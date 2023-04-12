INSERT INTO performer(name) 
VALUES(N'Король и Шут');

INSERT INTO performer(name) 
VALUES(N'bloodhound gang');

INSERT INTO performer(name) 
VALUES(N'system of a down');

INSERT INTO performer(name) 
VALUES(N'no doubt');

INSERT INTO performer(name) 
VALUES(N'Limp Bizkit');

INSERT INTO performer(name) 
VALUES(N'linkin park');

INSERT INTO performer(name) 
VALUES(N'Руки Вверх!');

INSERT INTO performer(name) 
VALUES(N'Ленинград');

INSERT INTO genre(name) 
VALUES(N'русский шансон');

INSERT INTO genre(name) 
VALUES(N'рок');

INSERT INTO genre(name) 
VALUES(N'фолк');

INSERT INTO genre(name) 
VALUES(N'ПОП');

INSERT INTO genre(name) 
VALUES(N'альтернативный метал');

INSERT INTO genre(name) 
VALUES(N'альтернативный рок');

INSERT INTO genre(name) 
VALUES(N'ню-метал');

INSERT INTO genre(name) 
VALUES(N'рэп-рок');

INSERT INTO genre(name) 
VALUES(N'хоррор-панк');

INSERT INTO performer_list(performer_id, genre_id)
VALUES(1, 9);

INSERT INTO performer_list(performer_id, genre_id)
VALUES(2, 2);

INSERT INTO performer_list(performer_id, genre_id)
VALUES(3, 5);

INSERT INTO performer_list(performer_id, genre_id)
VALUES(3, 6);

INSERT INTO performer_list(performer_id, genre_id)
VALUES(4, 2);

INSERT INTO performer_list(performer_id, genre_id)
VALUES(5, 7);

INSERT INTO performer_list(performer_id, genre_id)
VALUES(5, 8);

INSERT INTO performer_list(performer_id, genre_id)
VALUES(6, 5);

INSERT INTO performer_list(performer_id, genre_id)
VALUES(6, 6);

INSERT INTO performer_list(performer_id, genre_id)
VALUES(6, 4);

INSERT INTO performer_list(performer_id, genre_id)
VALUES(7, 4);

INSERT INTO performer_list(performer_id, genre_id)
VALUES(8, 2);

INSERT INTO album(name, year_of_manufacture) 
VALUES(N'Ели мясо мужики', '1999-06-16');

INSERT INTO album(name, year_of_manufacture) 
VALUES(N'Hooray for Boobies', '1999-10-04');

INSERT INTO album(name, year_of_manufacture) 
VALUES(N'Mezmerize', '2005-05-17');

INSERT INTO album(name, year_of_manufacture) 
VALUES(N'Tragic Kingdom', '1995-10-10');

INSERT INTO album(name, year_of_manufacture) 
VALUES(N'Still Sucks', '2001-10-31');

INSERT INTO album(name, year_of_manufacture) 
VALUES(N'One More Light', '2018-05-19');

INSERT INTO album(name, year_of_manufacture) 
VALUES(N'Маленькие девочки', '2001-03-20');

INSERT INTO album(name, year_of_manufacture) 
VALUES(N'Точка', '2019-11-29');

INSERT INTO performer_album(performer_id, album_id)
VALUES(1, 1);

INSERT INTO performer_album(performer_id, album_id)
VALUES(2, 2);

INSERT INTO performer_album(performer_id, album_id)
VALUES(3, 3);

INSERT INTO performer_album(performer_id, album_id)
VALUES(4, 4);

INSERT INTO performer_album(performer_id, album_id)
VALUES(5, 5);

INSERT INTO performer_album(performer_id, album_id)
VALUES(6, 6);

INSERT INTO performer_album(performer_id, album_id)
VALUES(7, 7);

INSERT INTO performer_album(performer_id, album_id)
VALUES(8, 8);

INSERT INTO track(name, duration, album_id)
VALUES(N'Ели мясо мужики', 160, 1);

INSERT INTO track(name, duration, album_id)
VALUES(N'мой Лесник', 193, 1);

INSERT INTO track(name, duration, album_id)
VALUES(N'Hidden track', 293, 2);

INSERT INTO track(name, duration, album_id)
VALUES(N'I Hope You Die', 220, 2);

INSERT INTO track(name, duration, album_id)
VALUES(N'Sad Statue', 206, 3);

INSERT INTO track(name, duration, album_id)
VALUES(N'Radio/Video', 249, 3);

INSERT INTO track(name, duration, album_id)
VALUES(N'End It on This', 226, 4);

INSERT INTO track(name, duration, album_id)
VALUES(N'Sunday Morning', 273, 4);

INSERT INTO track(name, duration, album_id)
VALUES(N'Goodbye', 156, 5);

INSERT INTO track(name, duration, album_id)
VALUES(N'Out of my Style', 203, 5);

INSERT INTO track(name, duration, album_id)
VALUES(N'Invisible', 214, 6);

INSERT INTO track(name, duration, album_id)
VALUES(N'Nobody Can Save Me', 225, 6);

INSERT INTO track(name, duration, album_id)
VALUES(N'Маленькие девочки', 266, 7);

INSERT INTO track(name, duration, album_id)
VALUES(N'18 Мне Уже', 245, 7);

INSERT INTO track(name, duration, album_id)
VALUES(N'Dance', 155, 8);

INSERT INTO track(name, duration, album_id)
VALUES(N'Money', 194, 8);

INSERT INTO Collection(name, year_of_manufacture)
VALUES(N'На сладкое', '2023-26-03');

INSERT INTO Collection(name, year_of_manufacture)
VALUES(N'Пора взрослеть', '2023-03-26');

INSERT INTO Collection(name, year_of_manufacture)
VALUES(N'intresting', '2023-03-26');

INSERT INTO Collection(name, year_of_manufacture)
VALUES(N'Relax', '2018-03-26');

INSERT INTO Collection(name, year_of_manufacture)
VALUES(N'Wake up', '2023-03-26');

INSERT INTO Collection(name, year_of_manufacture)
VALUES(N'Collection 1', '2018-06-12');

INSERT INTO Collection(name, year_of_manufacture)
VALUES(N'Collection 2', '2020-01-26');

INSERT INTO Collection(name, year_of_manufacture)
VALUES(N'Collection 3', '2020-03-26');

INSERT INTO Collection_list(Collection_id, track_id)
VALUES(1, 1);

INSERT INTO Collection_list(Collection_id, track_id)
VALUES(1, 6);

INSERT INTO Collection_list(Collection_id, track_id)
VALUES(2, 13);

INSERT INTO Collection_list(Collection_id, track_id)
VALUES(2, 14);

INSERT INTO Collection_list(Collection_id, track_id)
VALUES(3, 15);

INSERT INTO Collection_list(Collection_id, track_id)
VALUES(3, 5);

INSERT INTO Collection_list(Collection_id, track_id)
VALUES(3, 10);

INSERT INTO Collection_list(Collection_id, track_id)
VALUES(4, 8);

INSERT INTO Collection_list(Collection_id, track_id)
VALUES(4, 9);

INSERT INTO Collection_list(Collection_id, track_id)
VALUES(5, 4);

INSERT INTO Collection_list(Collection_id, track_id)
VALUES(5, 8);

INSERT INTO Collection_list(Collection_id, track_id)
VALUES(5, 12);

INSERT INTO Collection_list(Collection_id, track_id)
VALUES(6, 3);

INSERT INTO Collection_list(Collection_id, track_id)
VALUES(6, 15);

INSERT INTO Collection_list(Collection_id, track_id)
VALUES(7, 7);

INSERT INTO Collection_list(Collection_id, track_id)
VALUES(7, 11);

INSERT INTO Collection_list(Collection_id, track_id)
VALUES(8, 4);

INSERT INTO Collection_list(Collection_id, track_id)
VALUES(8, 5);

INSERT INTO Collection_list(Collection_id, track_id)
VALUES(8, 12);