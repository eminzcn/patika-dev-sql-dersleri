## ÖDEV 8
patika.dev

--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
  id SERIAL PRIMARY KEY,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  email VARCHAR(100),
  birthday DATE
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Conni Pleavin', '22.3.1985', 'cpleavin0@ted.com');
insert into employee (id, name, birthday, email) values (2, 'Ryun Fair', '27.9.1987', 'rfair1@house.gov');
insert into employee (id, name, birthday, email) values (3, 'Kelsey Risman', '16.9.1987', 'krisman2@exblog.jp');
insert into employee (id, name, birthday, email) values (4, 'Forrest Pinnijar', '8.4.1992', 'fpinnijar3@jiathis.com');
insert into employee (id, name, birthday, email) values (5, 'Laney Glenton', '11.8.2009', 'lglenton4@deviantart.com');
insert into employee (id, name, birthday, email) values (6, 'Lisette Chasmoor', '23.5.1995', 'lchasmoor5@cbslocal.com');
insert into employee (id, name, birthday, email) values (7, 'Barbara-anne Farguhar', '30.8.1989', 'bfarguhar6@hc360.com');
insert into employee (id, name, birthday, email) values (8, 'Jeanna Copello', '5.7.2009', 'jcopello7@fastcompany.com');
insert into employee (id, name, birthday, email) values (9, 'Tate Presnall', '17.6.2018', 'tpresnall8@so-net.ne.jp');
insert into employee (id, name, birthday, email) values (10, 'Mead Curryer', '9.5.2013', 'mcurryer9@clickbank.net');
insert into employee (id, name, birthday, email) values (11, 'Jacquelin Vettore', '20.5.2020', 'jvettorea@economist.com');
insert into employee (id, name, birthday, email) values (12, 'Allyn Casini', '30.11.2017', 'acasinib@ucoz.com');
insert into employee (id, name, birthday, email) values (13, 'Sada Spirit', '1.4.1992', 'sspiritc@ovh.net');
insert into employee (id, name, birthday, email) values (14, 'Holly Renon', '31.5.2022', 'hrenond@deliciousdays.com');
insert into employee (id, name, birthday, email) values (15, 'Celeste Winsper', '15.11.2001', 'cwinspere@ftc.gov');
insert into employee (id, name, birthday, email) values (16, 'Grayce Vizard', '12.4.2004', 'gvizardf@deliciousdays.com');
insert into employee (id, name, birthday, email) values (17, 'Laurianne Bracken', '30.12.1980', 'lbrackeng@goo.gl');
insert into employee (id, name, birthday, email) values (18, 'Kassandra Meekings', '22.4.2020', 'kmeekingsh@mlb.com');
insert into employee (id, name, birthday, email) values (19, 'Melina Bellows', '13.10.2019', 'mbellowsi@uol.com.br');
insert into employee (id, name, birthday, email) values (20, 'Keen De Lasci', '26.1.2018', 'kdej@yahoo.co.jp');
insert into employee (id, name, birthday, email) values (21, 'Donny Freathy', '3.10.2009', 'dfreathyk@gov.uk');
insert into employee (id, name, birthday, email) values (22, 'Idell Willacot', '24.9.1993', 'iwillacotl@spotify.com');
insert into employee (id, name, birthday, email) values (23, 'Alfonse Balshen', '25.3.1989', 'abalshenm@tripod.com');
insert into employee (id, name, birthday, email) values (24, 'Elizabet Maier', '1.4.2016', 'emaiern@symantec.com');
insert into employee (id, name, birthday, email) values (25, 'Chaunce Garrie', '29.1.2021', 'cgarrieo@blogger.com');
insert into employee (id, name, birthday, email) values (26, 'Jose Hugenin', '4.5.2020', 'jhugeninp@epa.gov');
insert into employee (id, name, birthday, email) values (27, 'Fernandina Vinau', '4.4.2010', 'fvinauq@amazon.de');
insert into employee (id, name, birthday, email) values (28, 'Son Niaves', '3.12.1994', 'sniavesr@storify.com');
insert into employee (id, name, birthday, email) values (29, 'Frederigo Peacocke', '2.6.2004', 'fpeacockes@360.cn');
insert into employee (id, name, birthday, email) values (30, 'Isak Springell', '28.3.1991', 'ispringellt@netscape.com');
insert into employee (id, name, birthday, email) values (31, 'Chandal Scarrott', '17.1.2012', 'cscarrottu@npr.org');
insert into employee (id, name, birthday, email) values (32, 'Fernanda Comerford', '5.11.2005', 'fcomerfordv@tripadvisor.com');
insert into employee (id, name, birthday, email) values (33, 'Mandy Darben', '12.6.1991', 'mdarbenw@google.pl');
insert into employee (id, name, birthday, email) values (34, 'Justino Keep', '5.2.2018', 'jkeepx@ca.gov');
insert into employee (id, name, birthday, email) values (35, 'Eunice Beaby', '14.12.1981', 'ebeabyy@narod.ru');
insert into employee (id, name, birthday, email) values (36, 'Howard Bilyard', '9.8.1987', 'hbilyardz@csmonitor.com');
insert into employee (id, name, birthday, email) values (37, 'Gunther Flay', '5.12.1995', 'gflay10@elpais.com');
insert into employee (id, name, birthday, email) values (38, 'Mady Coche', '19.11.1991', 'mcoche11@i2i.jp');
insert into employee (id, name, birthday, email) values (39, 'Aridatha Sculley', '3.6.1994', 'asculley12@eventbrite.com');
insert into employee (id, name, birthday, email) values (40, 'Iain Godsell', '5.1.2007', 'igodsell13@arizona.edu');
insert into employee (id, name, birthday, email) values (41, 'Edwina Maliffe', '17.1.1988', 'emaliffe14@reddit.com');
insert into employee (id, name, birthday, email) values (42, 'Philippine Bougourd', '4.8.1986', 'pbougourd15@npr.org');
insert into employee (id, name, birthday, email) values (43, 'Perrine Peterken', '2.9.1980', 'ppeterken16@networkadvertising.org');
insert into employee (id, name, birthday, email) values (44, 'Xylia Larder', '9.4.1991', 'xlarder17@xinhuanet.com');
insert into employee (id, name, birthday, email) values (45, 'Eal Nawton', '1.4.1982', 'enawton18@infoseek.co.jp');
insert into employee (id, name, birthday, email) values (46, 'Rorke Joannet', '24.2.1982', 'rjoannet19@dropbox.com');
insert into employee (id, name, birthday, email) values (47, 'Burton Rawstorn', '20.10.2022', 'brawstorn1a@jugem.jp');
insert into employee (id, name, birthday, email) values (48, 'Meg Tow', '22.6.1995', 'mtow1b@mtv.com');
insert into employee (id, name, birthday, email) values (49, 'Any Bentje', '29.1.1989', 'abentje1c@bbb.org');
insert into employee (id, name, birthday, email) values (50, 'Sarene Eastbury', '6.7.2022', 'seastbury1d@ihg.com');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = "Emin"
WHERE id = 4;

UPDATE employee
SET email = "updated@gmail.com"
WHERE name like "E%";

UPDATE employee
SET name = "Mahmut"
WHERE email = "igodsell13@arizona.edu";

UPDATE employee
SET email = "updated2@gmail.com"
WHERE length(name) < 6;

UPDATE employee
SET email = NULL
WHERE name = "Meg";

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id = 1;

DELETE FROM employee
WHERE length(name) > 6;

DELETE FROM employee
WHERE email LIKE "S%";

DELETE FROM employee
WHERE name LIKE "B%";

DELETE FROM employee
WHERE length(name) in (3,4);
