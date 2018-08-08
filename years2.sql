with "table6" as (select
	o."uniq",
	y.*
	from
	ng."original" o
--	"original" o

	join (
		select
			row_number() over() seq,
			"original" "start_date1",
			lead("original") over() "end_date1"
		from (
			select
				"original"
			from
				ng."original"
--				"original"
			group by
				"original"
			order by
				"original"
		) g
	) y on y.start_date1 = o."original"
	order by
	"uniq",
	"original"
)
select
	"uniq",
	"start_date",
	"end_date"
from
(
	select 
		"uniq", "dmin", "dmax",
		min(case when "first" = "seq" then "start_date1" else null end) "start_date",
		max(case when "last" = "seq" then "end_date1" else null end) "end_date"
	from (
		select
			m.*,
			min("seq") over(partition by "uniq", "dmin", "dmax") "first",
			max("seq") over(partition by "uniq", "dmin", "dmax" )  "last"
			from
			(
				select
					d.*,
					min("diff") over (partition by "uniq" order by "seq") "dmin",
					max("diff") over (partition by "uniq" order by "seq") "dmax"
				from
					(
					select
						t.*, 
						coalesce("seq" - lag("seq") over(partition by "uniq" order by "seq"), 1) "diff"
					from 
						"table6" t
					) d
				order by
					"uniq",
					"seq"
			) m
			order by
			"uniq",
			"seq"
	) g
	group by 
	"uniq", "dmin", "dmax"
) f
group by 
	"uniq",
	"start_date",
	"end_date"
order by 
	"uniq",
	"start_date"

	

--UPDATE original SET end_date = 1640
--WHERE end_date IS NULL;