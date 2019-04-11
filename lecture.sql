--  step 1 foreign key in new table
create table movie(
movie_id serial,
  title text,
  media_type_id  integer references media_type(media_type_id)
);
create table movie(
movie_id serial,
  title text,
  media_type_id  integer,
  foreign key(media_type_id) (references media_type(media_type_id))
);
-- inserted into movie table 
insert into movie (title, media_type_id) values ('Aladdin', 3)

-- alter table to add foreign key
alter table movie add column genre_id integer references genre(genre_id);

-- update genre_id of already exiditng entry
update movie set genre_id = 22
where movie_id = 1;

-- join artist and album on artist_id, gave alias to each table album > a and artist > ar
select album.title, artist.name
from  album
join artist on (album.artist_id = artist.artist_id);

-- nested queary
select * from track
where genre_id in (select genre_id from genre where name = 'Jazz' or name = 'Blues')

-- setting a null value 
update Employee set Phone = null where Employee_id = 1;
select * from employee where employee_id = 1;

-- Querying a null value
select * from customer where company is null;

-- Group by
select artist.artist_id, artist.name, count(*) as album_count
from artist join album on (artist.artist_id = album.artist_id)
group by artist.artist_id order by album_count desc;

-- Distinct (select all countries dont duplicate values)
select distinct country from customer;

-- Delete Rows
select * from customer where fax is null;

delete from customer where fax is null