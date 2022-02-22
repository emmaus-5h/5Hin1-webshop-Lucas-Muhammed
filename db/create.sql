--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
);

CREATE TABLE 

--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--


insert into products (name, description, code, price) values ('Baklava Choco', 'Baklava maar dan met chocolade voor de mensen die en chocolade en baklava lekker vinden.', '816905633-0', 20);
insert into products (name, description, code, price) values ('Baklava Walnoot', 'Baklava maar dan met walnoten in plaats van pistashe.', '077030122-3', 21);
insert into products (name, description, code, price) values ('Baklava Pistashe', 'Het meeste bekende van alle.', '445924201-X', 24.50);
insert into products (name, description, code, price) values ('Baklava Sarma', 'Baklava zoals geen ander, van de turkse stad antep. Gemaakt met pistashe wrap', '693155505-7', 13.5);
insert into products (name, description, code, price) values ('Şöbiyet', 'baklava met een lekkere romige room.', '686928463-6', 30);
insert into products (name, description, code, price) values ('Havuç dilimi ', 'Een sensatie om van te genieten met je partner of familie op een mooie vrijdag avond.', '492662523-7', 19.50);

