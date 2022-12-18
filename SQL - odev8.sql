-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

/* 1- 

CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

*/

/* 2-

insert into employee (name, birthday, email) values ('ccasetti0', '2003-05-12', 'tthake0@chicagotribune.com');
insert into employee (name, birthday, email) values ('erantoul1', '2012-07-19', 'slefeuvre1@hp.com');
insert into employee (name, birthday, email) values ('vnisby2', '1994-08-03', 'djorissen2@businessinsider.com');
insert into employee (name, birthday, email) values ('craden3', '2013-02-09', 'epllu3@wsj.com');
insert into employee (name, birthday, email) values ('emacmakin4', '2000-12-01', 'rwint4@163.com');
insert into employee (name, birthday, email) values ('lmarquis5', '2010-09-14', 'acutriss5@nytimes.com');
insert into employee (name, birthday, email) values ('pbenbrick6', '2014-01-25', 'chellwich6@skype.com');
insert into employee (name, birthday, email) values ('aworman7', '1987-12-07', 'sprofit7@bigcartel.com');
insert into employee (name, birthday, email) values ('lzoephel8', '2020-12-20', 'mklimkov8@craigslist.org');
insert into employee (name, birthday, email) values ('jsachno9', '1991-03-09', 'daldie9@washingtonpost.com');
insert into employee (name, birthday, email) values ('sgeharkea', '1998-07-01', 'kparnalla@bravesites.com');
insert into employee (name, birthday, email) values ('smaronb', '2013-09-11', 'crisingb@google.ca');
insert into employee (name, birthday, email) values ('scrimpec', '1981-08-29', 'lgoldupc@networkadvertising.org');
insert into employee (name, birthday, email) values ('hnewdickd', '1998-04-10', 'satmored@jalbum.net');
insert into employee (name, birthday, email) values ('mfidiane', '1990-12-13', 'agogane@eventbrite.com');
insert into employee (name, birthday, email) values ('kbesnardf', '1999-07-15', 'gjinkinsonf@drupal.org');
insert into employee (name, birthday, email) values ('tblackmang', '2019-03-27', 'tgreenfieldg@linkedin.com');
insert into employee (name, birthday, email) values ('mdickerlineh', '1986-06-29', 'jcrisallh@ft.com');
insert into employee (name, birthday, email) values ('pechalliei', '2011-01-24', 'dbeardsalli@alexa.com');
insert into employee (name, birthday, email) values ('ddrysdallj', '1997-03-13', 'rwoolandj@amazon.com');
insert into employee (name, birthday, email) values ('tpearnk', '1992-01-10', 'cberkak@wufoo.com');
insert into employee (name, birthday, email) values ('cshanksterl', '2017-06-08', 'dsantryl@sun.com');
insert into employee (name, birthday, email) values ('csamwysem', '1992-10-22', 'clurrimanm@nbcnews.com');
insert into employee (name, birthday, email) values ('sbodlen', '1989-05-12', 'sdeguisen@live.com');
insert into employee (name, birthday, email) values ('ecreavino', '1982-02-12', 'akeemso@qq.com');
insert into employee (name, birthday, email) values ('mdawidowiczp', '2006-11-18', 'gollerheadp@columbia.edu');
insert into employee (name, birthday, email) values ('llillistoneq', '1988-06-05', 'gvasyukovq@webmd.com');
insert into employee (name, birthday, email) values ('rmccoskerr', '1995-07-08', 'agawkesr@themeforest.net');
insert into employee (name, birthday, email) values ('rberzins', '2014-07-14', 'ggutersons@sina.com.cn');
insert into employee (name, birthday, email) values ('dstraunt', '1985-01-08', 'rbrotherickt@google.com.hk');
insert into employee (name, birthday, email) values ('cgilpillanu', '1981-03-16', 'lwarnesu@wp.com');
insert into employee (name, birthday, email) values ('sbarrimv', '2018-12-19', 'mfitzgibbonv@ftc.gov');
insert into employee (name, birthday, email) values ('jbysshew', '2006-09-08', 'rlebournw@intel.com');
insert into employee (name, birthday, email) values ('kkitherx', '2011-10-03', 'sbunhillx@1688.com');
insert into employee (name, birthday, email) values ('keusticey', '1984-06-24', 'ldavioy@booking.com');
insert into employee (name, birthday, email) values ('gchanningz', '2004-10-19', 'jchatbandz@theguardian.com');
insert into employee (name, birthday, email) values ('tcrosio10', '2019-08-10', 'dparkyn10@scribd.com');
insert into employee (name, birthday, email) values ('iaberhart11', '1981-05-10', 'lonele11@utexas.edu');
insert into employee (name, birthday, email) values ('iblasik12', '1983-06-01', 'momara12@chronoengine.com');
insert into employee (name, birthday, email) values ('kashplant13', '2009-01-15', 'trockcliff13@paypal.com');
insert into employee (name, birthday, email) values ('lboynton14', '1999-07-18', 'mgellion14@odnoklassniki.ru');
insert into employee (name, birthday, email) values ('cmallard15', '2014-09-22', 'mlineham15@com.com');
insert into employee (name, birthday, email) values ('hrankmore16', '2008-04-16', 'grableau16@vistaprint.com');
insert into employee (name, birthday, email) values ('aallsopp17', '1983-07-03', 'smcclinton17@usgs.gov');
insert into employee (name, birthday, email) values ('hmullarkey18', '1994-12-17', 'dszymczyk18@home.pl');
insert into employee (name, birthday, email) values ('docannan19', '2008-05-01', 'cing19@ovh.net');
insert into employee (name, birthday, email) values ('isunners1a', '2014-09-07', 'ebielefeld1a@uol.com.br');
insert into employee (name, birthday, email) values ('kwalshaw1b', '1999-10-06', 'ltompkins1b@yelp.com');
insert into employee (name, birthday, email) values ('lclurow1c', '1996-04-29', 'evannar1c@myspace.com');
insert into employee (name, birthday, email) values ('kfanshawe1d', '1991-09-03', 'pgerber1d@craigslist.org');

*/

/* 3- 
UPDATE employee
SET name = 'avatar',
	birthday = '2022-08-22',
	email = 'avatar@gmail.com'
WHERE id = 42
RETURNING *;

UPDATE employee
SET name = 'aaaaa',
	birthday = '2022-01-01'
WHERE name LIKE '%c'
RETURNING *;


UPDATE employee
SET name = 'sanslıvelet',
	birthday = '1900-01-01'
WHERE email = 'rlebournw@intel.com'
RETURNING *;

UPDATE employee
SET name = 'harikacocuk',
	email= 'null'
WHERE birthday BETWEEN '2010-01-01' AND '2020-12-31'
RETURNING *;

UPDATE employee
SET name = 'sonoyun'
WHERE name IN ('ccasettio', 'hnewdickd', 'mfidiane')
RETURNING *;

*/

/* 4- 

DELETE FROM employee
WHERE name = 'vnisby2';

DELETE FROM employee
WHERE id > 45;

DELETE FROM employee
WHERE birthday BETWEEN '2003-01-01' AND '2005-12-31';

DELETE FROM employee
WHERE email LIKE '%intel%';

*/





