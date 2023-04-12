SELECT name, year_of_manufacture
  FROM album
  WHERE year_of_manufacture between '2018-01-01' and '2018-12-31';

SELECT name, duration
  FROM track
  WHERE duration=(SELECT MAX(duration) FROM track);

SELECT name
  FROM track
  WHERE duration > 209;

SELECT DISTINCT name
  FROM collection
  WHERE year_of_manufacture between '2018-01-01' and '2020-12-31';

SELECT name
  FROM performer
  WHERE name not like('% %');

SELECT name
  FROM track
  WHERE name like(N'%мой%') or name like(N'%my%');