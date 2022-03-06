--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  ratings_id INTEGER, 
  levertijd_id INTEGER,
  opslag_id INTEGER,
  allergie_id INTEGER
);


CREATE TABLE ratings (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255) 
);

CREATE TABLE levertijd (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
 levering VARCHAR(255)
);
CREATE TABLE opslag (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  voorraad VARCHAR(255) 
);
  
  CREATE TABLE allergie (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
 name VARCHAR(255)
);

  
  --
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--


insert into products (name, description, price, ratings_id, levertijd_id, opslag_id, allergie_id) values ('Baklava Choco', 'Baklava maar dan met chocolade voor de mensen die en chocolade en baklava lekker vinden.', 20, 1, 2, 4, 1);
insert into products (name, description, price, ratings_id, levertijd_id, opslag_id, allergie_id) values ('Baklava Walnoot', 'Baklava maar dan met walnoten in plaats van pistashe.', 21, 2, 1, 1, 3);
insert into products (name, description, price, ratings_id, levertijd_id, opslag_id, allergie_id) values ('Baklava Pistashe', 'Het meeste bekende van alle.', 24.50, 3, 2, 2, 3);
insert into products (name, description, price, ratings_id, levertijd_id, opslag_id, allergie_id) values ('Baklava Sarma', 'Baklava zoals geen ander, van de turkse stad antep. Gemaakt met pistashe wrap', 13.5, 2, 3, 4, 3);
insert into products (name, description,  price, ratings_id, levertijd_id, opslag_id, allergie_id) values ('Şöbiyet', 'baklava met een lekkere romige room.', 30, 3, 2, 1, 2);
insert into products (name, description, price, ratings_id, levertijd_id, opslag_id, allergie_id) values ('Havuç Dilimi', 'Een sensatie om van te genieten met je partner of familie op een mooie vrijdag avond.', 19.50, 2, 1, 4, 3);
insert into products (name, description, price, ratings_id, levertijd_id, opslag_id, allergie_id) values ('Dürüm Baklava', 'Dürüm baklava met pistache', 20.50, 3, 1, 2, 3);
  
insert into products (name, description, price, ratings_id, levertijd_id, opslag_id, allergie_id) values ('Kokos Vezir', 'Geen pistache, kokos baklava 1e graads kwaliteit dagverse baklava.', 15.50, 2, 1, 3, 1); 
  
insert into products (name, description, price, ratings_id, levertijd_id, opslag_id, allergie_id) values ('Kokos Bülbül','Baklava met kokos in een bijzonder vorm', 21.99, 2, 1, 2, 1);  
  
insert into products (name, description, price, ratings_id, levertijd_id, opslag_id, allergie_id) values ('Driehoek Baklava', 'Driehoek Baklava met Pistache heeft, zoals de naam al doet vermoeden, de vorm van een driehoek. Het wordt meestal geserveerd met ijs ertussen.', 25.99, 2, 1, 2, 3);   
  
  
insert into ratings (name) values ('3 van de 5 ⭐');
insert into ratings (name) values ('4 van de 5 ⭐');
insert into ratings (name) values ('5 van de 5 ⭐');


insert into levertijd (levering) values ('1 week');
insert into levertijd (levering) values ('2 dagen');
insert into levertijd (levering) values ('1 dag');
insert into levertijd (levering) values ('4 uur');
insert into levertijd (levering) values ('12 uur');

insert into opslag (voorraad) values ('Op voorraad');
insert into opslag (voorraad) values ('Uitverkocht');
insert into opslag (voorraad) values ('Binnenkort');
insert into opslag (voorraad) values ('Laatste items');

insert into allergie (name) values ('geen');
insert into allergie (name) values ('melk');
insert into allergie (name) values ('noten');
