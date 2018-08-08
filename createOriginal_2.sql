CREATE SCHEMA ng;

SET search_path = ng, pg_catalog;
--SET search_path = pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 270 (class 1259 OID 17431)
-- Name: original; Type: TABLE; Schema: ng; Owner: postgres; Tablespace: 
--

DROP TABLE IF EXISTS original CASCADE;

CREATE TABLE original
(
    Uniq integer NOT NULL,
    Name integer NOT NULL

);

copy original from 'D:\ollie_maps_testing\exported_csv\ollie_maps_csv.csv' delimiter as ',' csv header;
--copy original from 'D:\original_table.csv' delimiter as ',' csv header;
--copy original from 'D:\retry.csv' delimiter as ',' csv header;


-- Renaming 2 columns
ALTER TABLE original RENAME COLUMN Name TO original;
--ALTER TABLE original RENAME COLUMN Uniq TO uniq;


--
-- TOC entry 2249 (class 0 OID 17431)
-- Dependencies: 270
-- Data for Name: original; Type: TABLE DATA; Schema: ng; Owner: postgres
--

--
-- TOC entry 2141 (class 2606 OID 17435)
-- Name: original_pkey; Type: CONSTRAINT; Schema: ng; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY original
    ADD CONSTRAINT original_pkey PRIMARY KEY (uniq, original);


-- Completed on 2018-02-07 22:16:03 EET

--
-- PostgreSQL database dump complete
--

