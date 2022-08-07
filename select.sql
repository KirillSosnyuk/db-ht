select name, publication_date from album
	where publication_date between '2018-01-01' and '2018-12-31';

select name, duration from track
	order by duration desc
	limit 1;

select name, duration from track
	where duration > '00:03:30';

select name from playlist
	where publication_date between '2018-01-01' and '2020-12-31';

select name from artist
	where name not like '% %'; 

select name from track
	where name like '%My%' or name like '%Мой%'; 