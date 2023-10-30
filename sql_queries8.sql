/*
1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
*/

-- 1.
CREATE TABLE employee (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);

-- 2.
insert into employee (name, email, birthday) values ('Ruby', 'rpotticary0@macromedia.com', '1908-10-13');
insert into employee (name, email, birthday) values ('Sloan', 'spiatkow1@alexa.com', '1992-02-21');
insert into employee (name, email, birthday) values ('Jamaal', 'jlyokhin2@youtube.com', '1904-09-20');
insert into employee (name, email, birthday) values ('Mikkel', 'mrivitt3@aboutads.info', '1940-07-14');
insert into employee (name, email, birthday) values ('Juliana', 'jblenkharn4@ucoz.com', '1996-02-15');
insert into employee (name, email, birthday) values ('Rhoda', 'rphilson5@sina.com.cn', '1944-01-15');
insert into employee (name, email, birthday) values ('Gianna', 'gtrafford6@home.pl', '1967-09-14');
insert into employee (name, email, birthday) values ('Saree', 'smatheson7@blogspot.com', '1935-09-22');
insert into employee (name, email, birthday) values ('Annie', 'agrindell8@typepad.com', '1905-08-23');
insert into employee (name, email, birthday) values ('Quinn', 'qbellay9@timesonline.co.uk', '2000-02-13');
insert into employee (name, email, birthday) values ('Marja', 'mkenneaa@sakura.ne.jp', '1959-03-03');
insert into employee (name, email, birthday) values ('Trista', 'tohickeyb@techcrunch.com', '1942-10-05');
insert into employee (name, email, birthday) values ('Colan', 'ccordenc@squidoo.com', '1926-01-17');
insert into employee (name, email, birthday) values ('Cross', 'cdebellisd@latimes.com', '1985-03-30');
insert into employee (name, email, birthday) values ('Padget', 'pzimmere@bigcartel.com', '1987-07-20');
insert into employee (name, email, birthday) values ('Irena', 'igreenhoughf@godaddy.com', '1944-03-28');
insert into employee (name, email, birthday) values ('Rolph', 'rdurrang@bloomberg.com', '1918-08-28');
insert into employee (name, email, birthday) values ('Inness', 'iotoweyh@uiuc.edu', '1924-01-09');
insert into employee (name, email, birthday) values ('Lucius', 'lcleatoni@sbwire.com', '1955-06-06');
insert into employee (name, email, birthday) values ('Ulric', 'uwastiej@msu.edu', '1966-08-20');
insert into employee (name, email, birthday) values ('Johannah', 'jaxelbeyk@wikispaces.com', '1911-12-18');
insert into employee (name, email, birthday) values ('Dorena', 'dvarianl@issuu.com', '1964-04-01');
insert into employee (name, email, birthday) values ('Clem', 'cwoolfm@51.la', '1927-03-13');
insert into employee (name, email, birthday) values ('Rogerio', 'rmadilln@bluehost.com', '1930-06-20');
insert into employee (name, email, birthday) values ('Frankie', 'fciciario@time.com', '1942-05-13');
insert into employee (name, email, birthday) values ('Janith', 'jvineyp@squarespace.com', '1949-06-16');
insert into employee (name, email, birthday) values ('Kain', 'kdequinceyq@sogou.com', '1910-03-20');
insert into employee (name, email, birthday) values ('Harcourt', 'hcraikr@vistaprint.com', '1990-02-28');
insert into employee (name, email, birthday) values ('Man', 'mgoreways@sphinn.com', '1946-07-21');
insert into employee (name, email, birthday) values ('Joachim', 'jbeardmoret@phpbb.com', '1925-06-20');
insert into employee (name, email, birthday) values ('Allina', 'asteffansu@indiegogo.com', '1989-02-21');
insert into employee (name, email, birthday) values ('Lynnelle', 'lkernermannv@eepurl.com', '1930-04-26');
insert into employee (name, email, birthday) values ('Ninnette', 'ngrowyw@un.org', '1963-10-07');
insert into employee (name, email, birthday) values ('Aksel', 'aboldenx@google.nl', '1991-05-05');
insert into employee (name, email, birthday) values ('Fiann', 'fjamsony@buzzfeed.com', '1982-11-21');
insert into employee (name, email, birthday) values ('Nollie', 'nlaughtissez@upenn.edu', '1972-04-11');
insert into employee (name, email, birthday) values ('Annnora', 'afulle10@blinklist.com', '1981-12-28');
insert into employee (name, email, birthday) values ('Tandi', 'tblancowe11@creativecommons.org', '1985-04-28');
insert into employee (name, email, birthday) values ('Shandee', 'seaglesham12@bravesites.com', '1911-07-22');
insert into employee (name, email, birthday) values ('Arlen', 'aphillp13@uiuc.edu', '1927-06-11');
insert into employee (name, email, birthday) values ('Ronnica', 'rgilman14@shareasale.com', '1959-01-30');
insert into employee (name, email, birthday) values ('Theodor', 'tmccaughen15@washingtonpost.com', '1995-08-03');
insert into employee (name, email, birthday) values ('Eleanor', 'ejaray16@virginia.edu', '1971-05-02');
insert into employee (name, email, birthday) values ('Susanetta', 'snevins17@washingtonpost.com', '1987-09-20');
insert into employee (name, email, birthday) values ('Annabell', 'ahoolaghan18@hhs.gov', '1988-02-21');
insert into employee (name, email, birthday) values ('Dasya', 'dstearne19@wikipedia.org', '1907-04-03');
insert into employee (name, email, birthday) values ('Traver', 'tquillinane1a@printfriendly.com', '1903-06-04');
insert into employee (name, email, birthday) values ('Huey', 'hmottini1b@tinypic.com', '1944-07-07');
insert into employee (name, email, birthday) values ('Sherm', 'swellsman1c@skyrock.com', '1921-08-18');
insert into employee (name, email, birthday) values ('Clive', 'cfrigot1d@hexun.com', '1930-06-24');

-- 3.
UPDATE employee SET name = 'Ruby Potticary' WHERE id = 1;
UPDATE employee SET name = 'Sloan Piatkow' WHERE id = 2;
UPDATE employee SET name = 'Jamaal Lyokhin' WHERE id = 3;
UPDATE employee SET name = 'Mikkel Rivitt' WHERE id = 4;
UPDATE employee SET name = 'Juliana Blenkharn' WHERE id = 5;

-- 4.
DELETE FROM employee WHERE id = 1;
DELETE FROM employee WHERE id = 2;
DELETE FROM employee WHERE id = 3;
DELETE FROM employee WHERE id = 4;
DELETE FROM employee WHERE id = 5;
