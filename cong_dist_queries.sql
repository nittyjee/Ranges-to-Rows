/*--------------------------------------
----------------------------------------
A QUERY TO PRODUCE A TABLE TO
JOIN HISTORIC CONGRESSPERSONS TO
SHAPEFILE OF HISTORIC DISTRICTS.
----------------------------------------
--------------------------------------*/

--See all notes in gerrymandering_process.txt
---located in root of Gerrymandering folder.


----------------------------------------
--CREATE AND LOAD TABLES
----------------------------------------



---------------------------------
--TABLE: CONGRESSPERSON
---For congressperson data, originally from ISPCR data file.
---------------------------------

--CREATE TABLE

DROP TABLE IF EXISTS congressperson CASCADE;

CREATE TABLE congressperson
(
NUM integer,
ICPSR integer,
STARTCONGPERS integer,
STATENAME character varying(250),
DISTRICT character varying(250),
PARTY character varying(250),
POL_PARTY character varying(250),
-----------------------------------------------
--WHEN ADDING NEW COLUMN ADD LIKE "congressperson", LIKE SO:
----NOTE THAT COLUMN IS NOT IN COMMON BETWEEN BOTH TABLES.
----THIS AFFECTS HOW TO WRITE THE QUERY/QUERIES THAT FOLLOW.
CONGRESSPERSON character varying(250),
-----------------------------------------------
STARTPERS integer,
ENDPERS integer,
NOTES character varying(250),
NOTES2 character varying(250)
);



--LOAD TABLE
copy congressperson from
'D:\Gerrymandering\congressperson\congressperson.csv'
delimiter as ',' csv header;



--Open to check table
select * from congressperson


--Drop Notes column
ALTER TABLE congressperson
DROP COLUMN NOTES
RESTRICT;

--Drop Notes2 column
ALTER TABLE congressperson
DROP COLUMN NOTES2
RESTRICT;

--Drop NUM column
ALTER TABLE congressperson
DROP COLUMN NUM
RESTRICT;


--Open to check table
select * from congressperson





---------------------------------
--TABLE: DISTRICT_TABLE
---Exported from district shapefile
---------------------------------

--CREATE TABLE


DROP TABLE IF EXISTS district_table CASCADE;

CREATE TABLE district_table
(
FID integer,
STATENAME character varying(250),
-----------------------------------------------
--WHEN ADDING NEW COLUMN ADD LIKE "ICPSR", LIKE SO:
----NOTE THAT COLUMN IS NOT IN COMMON BETWEEN BOTH TABLES.
----THIS AFFECTS HOW TO WRITE THE QUERY/QUERIES THAT FOLLOW.
ID character varying(250),
-----------------------------------------------
DISTRICT character varying(250),
STARTCONG integer,
ENDCONG integer
);



--LOAD TABLE
copy district_table from
'D:\Gerrymandering\districts\districts_table.csv'
delimiter as ',' csv header;


--Drop NUM column
ALTER TABLE district_table
DROP COLUMN FID
RESTRICT;


--Open table
select * from district_table
--ORDER BY statename, district
;




---------------------------------
--TABLE: CONGRESSES
---For dates of congresses to join to District_Table
---------------------------------



--CREATE TABLE

DROP TABLE IF EXISTS congresses CASCADE;

CREATE TABLE congresses
(
CONGRESS integer,
STARTDIST integer,
ENDDIST integer,
NOTES character varying(250)
);

copy congresses from
'D:\Gerrymandering\congresses\congresses.csv'
delimiter as ',' csv header;

--Open table
select * from congresses;



ALTER TABLE congresses
DROP COLUMN NOTES;





---------------------
--JOINING DATES TO DISTRICT_TABLE
--FROM CONGRESS_TABLE
---------------------


--Joining below is very messy because of common columns.
--Clean up if possible.



--First join; Join CONGRESS to STARTCONG
DROP TABLE IF EXISTS district2 CASCADE;
SELECT * INTO district2
FROM congresses C
RIGHT JOIN district_table G
ON C.CONGRESS = G.STARTCONG;

--Open table
select * from district2;


--Drop Column
ALTER TABLE district2
DROP COLUMN ENDDIST
RESTRICT;


--Duplicate congress to remove start_dist
DROP TABLE IF EXISTS congresses2 CASCADE;
SELECT * INTO congresses2
FROM congresses;

--Open table
select * from congresses2;


--Drop Column
ALTER TABLE congresses2
DROP COLUMN STARTDIST
RESTRICT;


--Rename column so not duplicated
ALTER TABLE congresses2
RENAME COLUMN CONGRESS TO CONGRESS2;


--Second join; Join congress to end_cong
DROP TABLE IF EXISTS district3 CASCADE;
SELECT * INTO district3
FROM congresses2 C
RIGHT JOIN district2 G
ON C.CONGRESS2 = G.ENDCONG;


--DROP TABLE
DROP TABLE IF EXISTS congresses2 CASCADE;


--Open table
select * from district3;


--Remove columns
ALTER TABLE district3
DROP COLUMN congress,
DROP COLUMN congress2
RESTRICT;


--Drop tables
DROP TABLE IF EXISTS district_table CASCADE;
DROP TABLE IF EXISTS district2 CASCADE;


--Rename table
ALTER TABLE district3
RENAME TO district_table;

--Open table
select * from district_table;




--Correcting Nulls and '0' for At-Large
--- for both district_table and congressperson

--district_table
UPDATE district_table SET district = 99
WHERE
district = '0';

select distinct district from district_table
order by district;

--Congressperson
UPDATE congressperson SET district = 99
WHERE
district = '0';

select distinct district from congressperson
order by district;

select * from congressperson
order by district;


UPDATE congressperson SET district = 6
WHERE
district IS null
AND statename = 'Ohio';


UPDATE congressperson SET district = 99
WHERE
district is null
AND statename = 'Nevada';


---------------------------------
--TABLE: CONGRESSPERSON_DISTRICT
---Joining congressperson to district_table
---Final table for export
---------------------------------


--CREATE TABLE
---Single join

DROP TABLE IF EXISTS congressperson_district CASCADE;

select * into congressperson_district from (

select
r.STATENAME,
c.STARTPERS,
c.ENDPERS,
c.PARTY,
coalesce(c.DISTRICT, d.DISTRICT) district,
d.STARTDIST,
d.ENDDIST,
-----------------------------------------------
--WHEN ADDING COLUMNS THAT ARE NOT COMMON BETWEEN
----TABLES, ADD LIKE
----"congressperson" and
----"ICPSR", like so:
c.CONGRESSPERSON,
c.ICPSR,
d.ID,
-----------------------------------------------
--And more:
d.STARTCONG,
d.ENDCONG,
c.STARTCONGPERS,
c.POL_PARTY,
-------------------------
STARTCOMB,
ENDCOMB,
case when d.district is not null then STARTCOMB end FINALSTART,
case when d.district is not null then ENDCOMB end FINALEND
from (
with dates as (
	select
	*
		from (
		SELECT 
			c.STATENAME,
			c.DISTRICT,
			STARTPERS date
		FROM congressperson c
		union 
		SELECT
			c.STATENAME,
			c.DISTRICT, 
			ENDPERS
		FROM congressperson c
		union 
		SELECT 
			d.STATENAME,
			d.DISTRICT,
			STARTDIST
		FROM district_table d 
		union 
		SELECT
			d.STATENAME,
			d.DISTRICT, 
			ENDDIST
		FROM district_table d 
	) DATES
	group by 
		STATENAME,
		DISTRICT,
		date
	order by 
		STATENAME,
		DISTRICT,	
		date
) 
select
	dates.STATENAME,
	dates.DISTRICT,
	dates.date STARTCOMB,
(select 
	d.date 
from 
	dates d
where
	d.STATENAME = dates.STATENAME and
	d.DISTRICT = dates.DISTRICT and
	d.date > dates.date
order by 
	d.date
limit 1
) ENDCOMB
from 
dates) r
left join congressperson c on c.STATENAME = r.STATENAME and
			      c.DISTRICT = r.DISTRICT and
			      STARTCOMB between c.STARTPERS and c.ENDPERS and 
			      ENDCOMB between c.STARTPERS and c.ENDPERS
left join district_table d on d.STATENAME = r.STATENAME and
			d.district = r.district and
			STARTCOMB between d.STARTDIST and d.ENDDIST and 
		        ENDCOMB between d.STARTDIST and d.ENDDIST
where
	ENDCOMB is not null 
order by 
	r.STATENAME, coalesce(c.DISTRICT, d.DISTRICT), STARTCOMB, ENDCOMB, STARTPERS, ENDPERS
) t





--View table
select * from congressperson_district
order by finalstart desc;


--EXPORT TABLE AS CSV
COPY congressperson_district TO 'D:\congressperson_district.csv' DELIMITER ',' CSV HEADER;



--------------------
--Create reduced table for testing shapefile, removing the following:
---(1) Districts:
----From page 5 of codebook:
----final_start and final_end nulls
----district = '0' (At Large conversion)
----<0 = Unknown, -1
---->49 = General Ticket, At-Large, Unknown or Ascertained.
----Any NULL
---(2) finalstart > 0
--------------------

--------------------
--Turns out that district is a character rather than
---number, so operators won't work.
--Converting character to number.

--Add column dist_num
ALTER TABLE congressperson_district
ADD dist_num character varying(250);

--Transfer district to dist_num
UPDATE congressperson_district SET dist_num = district;

--Change dist_num type from character to integer
alter table "congressperson_district" alter column "dist_num" TYPE integer USING("dist_num"::integer)

--View
select * from congressperson_district


DROP TABLE IF EXISTS congressperson_district_reduced CASCADE;
select * into congressperson_district_reduced
from congressperson_district
where dist_num > '0'
and dist_num <'50'
and finalstart > 0
--order by finalstart desc;

--view table
select * from congressperson_district_reduced


--EXPORT TABLE AS CSV
--Does not work here:
---COPY congressperson_district_reduced TO 'C:\Users\nitty\Desktop\congressperson_district_reduced.csv' DELIMITER ',' CSV HEADER;
--Open up psql command prompt (type in windows menu) and copy:
\copy congressperson_district_reduced to 'C:\Users\nitty\Desktop\congressperson_district_reduced.csv' with delimiter ',' csv header encoding 'windows-1251';


--------
--ISSUES THAT NEED SOLVING
--------

--A few problems are appearing.
--Use the following queries to inspect on New Jersey:





--DISTRICT_TABLE, NEW JERSEY
select * from district_table
WHERE statename = 'New Jersey'
ORDER BY startdist, district
;


--CONGRESSPERSON TABLE, NEW JERSEY
select * from congressperson
WHERE statename = 'New Jersey'
ORDER BY startpers, district, icpsr
;


--CONGRESSPERSON_DISTRICT TABLE, NEW JERSEY
select * from congressperson_district
WHERE statename = 'New Jersey'
ORDER BY startcomb, district, icpsr
;



--Select distincts of whole tables

--DISTRICT_TABLE
select distinct district from district_table
--WHERE statename = 'New Jersey'
ORDER BY district
;


--CONGRESSPERSON TABLE
select distinct district from congressperson
ORDER BY district
;


select * from congressperson
ORDER BY district
;

--NULLS

--Looks like nulls in congressperson are only 2 for:
---Nevada in 1965-1967
---Ohio, 1817-1819

--Checking Ohio

/*
select * from congressperson
WHERE statename = 'Ohio'
ORDER BY startpers, district, icpsr
;
*/

-- Looks like null for Ohio should have been '6'
--- Fill in.

--Looks like null for Nevada should have been '0'
--- Fill in

/*
select * from congressperson
WHERE statename = 'Nevada'
ORDER BY startpers, district, icpsr
;
*/



