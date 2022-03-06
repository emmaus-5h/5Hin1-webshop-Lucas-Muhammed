--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  ratings_id INTEGER, 
  levering_id INTEGER 
);


CREATE TABLE ratings (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255) 
);

CREATE TABLE levering (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  leveringstijd VARCHAR(255) 
);
  
  
  
  
  --
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--


insert into products (name, description, code, price, ratings_id, levering_id) values ('Baklava Choco', 'Baklava maar dan met chocolade voor de mensen die en chocolade en baklava lekker vinden.', '816905633-0', 20, 1, 2);
insert into products (name, description, code, price, ratings_id, levering_id) values ('Baklava Walnoot', 'Baklava maar dan met walnoten in plaats van pistashe.', '077030122-3', 21, 2, 1);
insert into products (name, description, code, price, ratings_id, levering_id) values ('Baklava Pistashe', 'Het meeste bekende van alle.', '445924201-X', 24.50, 3, 2);
insert into products (name, description, code, price, ratings_id, levering_id) values ('Baklava Sarma', 'Baklava zoals geen ander, van de turkse stad antep. Gemaakt met pistashe wrap', '693155505-7', 13.5, 2, 3);
insert into products (name, description, code, price, ratings_id, levering_id) values ('Şöbiyet', 'baklava met een lekkere romige room.', '686928463-6', 30, 3, 2);
insert into products (name, description, code, price, ratings_id, levering_id) values ('Havuç dilimi', 'Een sensatie om van te genieten met je partner of familie op een mooie vrijdag avond.', '492662523-7', 19.50, 2, 1);

insert into ratings (name) values ('Geweldig en superior tot alle andere baklava in de wereld');
insert into ratings (name) values ('Super lekker, yummy.');
insert into ratings (name) values ('Het is goddelijk!');
insert into ratings (name) values ('Mashallah super lekker.')

insert into levering (leveringstijd) values ('1 week');
insert into levering (leveringstijd) values ('2 dagen');
insert into levering (leveringstijd) values ('1 dag');
insert into levering (leveringstijd) values ('4 uur');
insert into levering (leveringstijd) values ('12 uur');
