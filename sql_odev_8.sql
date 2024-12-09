-- SQL Ödev 8

-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Chiquia', null, 'cjewis0@google.com');
insert into employee (name, birthday, email) values ('Merridie', '1983-02-27', 'mworsnop1@arstechnica.com');
insert into employee (name, birthday, email) values ('Charles', '1982-04-20', 'calbertson2@earthlink.net');
insert into employee (name, birthday, email) values ('Arlana', '1978-08-11', 'aechallie3@spotify.com');
insert into employee (name, birthday, email) values ('Francisca', '1988-09-18', 'fkemery4@gizmodo.com');
insert into employee (name, birthday, email) values ('Willamina', '1988-12-22', 'wsmithies5@cdbaby.com');
insert into employee (name, birthday, email) values ('Herbie', '1982-11-17', 'hbarenski6@utexas.edu');
insert into employee (name, birthday, email) values ('Stewart', '1990-01-13', 'sjowsey7@google.com.br');
insert into employee (name, birthday, email) values ('Kitti', '1992-09-24', 'kdemoge8@godaddy.com');
insert into employee (name, birthday, email) values ('Berk', '1990-09-23', 'bconybear9@symantec.com');
insert into employee (name, birthday, email) values ('Arleta', '1991-12-24', 'acoldwella@ovh.net');
insert into employee (name, birthday, email) values ('Claudina', null, 'cpietruszkab@nature.com');
insert into employee (name, birthday, email) values ('Mahmud', '1998-04-30', 'magerc@addthis.com');
insert into employee (name, birthday, email) values ('Hercules', '1989-02-28', 'hmacphadend@cocolog-nifty.com');
insert into employee (name, birthday, email) values ('Titos', null, 'tposere@slashdot.org');
insert into employee (name, birthday, email) values ('Sacha', '1987-02-17', 'skornesf@networkadvertising.org');
insert into employee (name, birthday, email) values ('Jill', '1994-09-10', 'jbinnerg@icq.com');
insert into employee (name, birthday, email) values ('Maryrose', '1988-11-10', 'msplainh@woothemes.com');
insert into employee (name, birthday, email) values ('Sean', '1985-03-09', 'shaseldeni@uol.com.br');
insert into employee (name, birthday, email) values ('Judd', '1982-07-05', 'jbenoyj@statcounter.com');
insert into employee (name, birthday, email) values ('Arleen', '1977-09-24', null);
insert into employee (name, birthday, email) values ('Inez', '1971-02-16', 'iclurowl@wix.com');
insert into employee (name, birthday, email) values ('Merrick', '1993-06-21', 'mkolushevm@nyu.edu');
insert into employee (name, birthday, email) values ('Alanah', '1995-07-25', 'abauern@tiny.cc');
insert into employee (name, birthday, email) values ('Chrystel', '1971-03-28', 'chakkingo@blogspot.com');
insert into employee (name, birthday, email) values ('Courtney', '1994-11-13', 'cokeeffep@loc.gov');
insert into employee (name, birthday, email) values ('Buddie', '1983-06-07', 'bimpyq@webnode.com');
insert into employee (name, birthday, email) values ('Maud', '1997-05-07', 'morvisr@wordpress.com');
insert into employee (name, birthday, email) values ('Dale', null, 'dprobbingss@wordpress.org');
insert into employee (name, birthday, email) values ('Cinderella', '1986-11-06', 'cubsdellt@msu.edu');
insert into employee (name, birthday, email) values ('Sibel', '1992-01-01', 'sclutterbucku@baidu.com');
insert into employee (name, birthday, email) values ('Van', '1996-05-22', 'vcreavenv@unc.edu');
insert into employee (name, birthday, email) values ('Guglielmo', '1982-07-12', 'ghaberjamw@blogspot.com');
insert into employee (name, birthday, email) values ('Betsy', '1993-11-15', 'betiennex@dailymail.co.uk');
insert into employee (name, birthday, email) values ('Elwira', '1978-10-17', 'etitterelly@quantcast.com');
insert into employee (name, birthday, email) values ('Addy', '1971-08-16', 'agianasiz@jimdo.com');
insert into employee (name, birthday, email) values ('Nelson', '1994-03-08', 'nofielly10@ox.ac.uk');
insert into employee (name, birthday, email) values ('Micheil', '2000-05-06', 'mgolling11@elpais.com');
insert into employee (name, birthday, email) values ('Cleveland', '1984-04-06', 'cmillea12@joomla.org');
insert into employee (name, birthday, email) values ('Darline', '1981-10-09', 'dbartali13@intel.com');
insert into employee (name, birthday, email) values ('Abagail', '1976-04-03', 'achilde14@wikimedia.org');
insert into employee (name, birthday, email) values ('Norrie', '1979-08-07', 'nbengochea15@prnewswire.com');
insert into employee (name, birthday, email) values ('Gayleen', '1979-07-04', 'gbadger16@noaa.gov');
insert into employee (name, birthday, email) values ('Florette', '1986-03-27', 'fstalf17@hp.com');
insert into employee (name, birthday, email) values ('Chloette', '1972-07-11', 'cpatrone18@independent.co.uk');
insert into employee (name, birthday, email) values ('Ellsworth', '1973-12-20', 'epitherick19@about.me');
insert into employee (name, birthday, email) values ('Prinz', '1985-11-13', 'pbowerbank1a@senate.gov');
insert into employee (name, birthday, email) values ('Alick', '1991-04-27', 'amooreed1b@omniture.com');
insert into employee (name, birthday, email) values ('Doria', '1973-08-03', null);
insert into employee (name, birthday, email) values ('Mitzi', '1982-04-28', 'mglew1d@simplemachines.org');

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = '****'
WHERE id = 5;

UPDATE employee
SET birthday = '1989-11-22'
WHERE id = 6;

UPDATE employee
SET birthday = '1988-01-13'
WHERE name = 'Stewart';

UPDATE employee
SET email = 'arleta@wella.com'
WHERE id = 11;

UPDATE employee
SET name = '****'
WHERE name LIKE 'W%';

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 10;

DELETE FROM employee
WHERE name = 'Mitzi';

DELETE FROM employee
WHERE id = 1;

DELETE FROM employee
WHERE email = 'fstalf17@hp.com';

DELETE FROM employee
WHERE name = '****';
