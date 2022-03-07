select title, since from album
	where since = 2018;
	
select title, duration from track
	order by duration desc
	limit 1;
	
select title from track
	where duration >= (3.5 * 60);
	
select title from collection
	where since between 2018 and 2020;
	
select title from singer
	where title not like '% %';
	
select title from track
	where title like '%My%';