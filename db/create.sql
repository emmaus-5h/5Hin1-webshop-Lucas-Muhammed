--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
  rating_id INTEGER
);

CREATE TABLE ratings (
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

insert into products (name, description, code, price) values ('Baklava Choco', 'Baklava maar dan met chocolade voor de mensen die en chocolade en baklava lekker vinden.', '816905633-0', 10.5);
insert into products (name, description, code, price) values ('Baklava Walnoot', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', '077030122-3', 11);
insert into products (name, description, code, price) values ('Baklava Pistashe', 'Pellentesque at nulla. Suspendisse potenti.', '445924201-X', 30.00);
insert into products (name, description, code, price) values ('Baklava Sarma', 'Baklava zoals geen ander, van de turkse antep gemaakt met pistashe wrap', '693155505-7', 13.5);
insert into products (name, description, code, price) values ('Kiss for Corliss, A (Almost a Bride)', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '686928463-6', 14);
insert into products (name, description, code, price) values ('Velvet Goldmine', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 14);

insert into ratings (name) values ('Het is lekker');