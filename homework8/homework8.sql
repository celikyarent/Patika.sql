--ödev8


										
-- Merhabalar,
 
--SORU1 test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
				    CREATE table employee (
					id SERIAL PRIMARY KEY,
					name VARCHAR(50) Not NULL,
					birthday Date,
					email VARCHAR(100)
				)
                                        --***Sorgulayalım 
										--SELECT * FROM employee ;
--SORU2 Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, email, birthday) values ('Ellene', 'ecattrall0@dot.gov', '2002-11-12');
insert into employee (name, email, birthday) values ('Giacobo', 'ghessel1@homestead.com', '2016-05-11');
insert into employee (name, email, birthday) values ('Eleonore', 'ebogace2@toplist.cz', '2019-09-30');
insert into employee (name, email, birthday) values ('Bret', 'bgay3@biblegateway.com', '2020-03-27');
insert into employee (name, email, birthday) values ('Erick', 'esankey4@latimes.com', '2003-07-31');
insert into employee (name, email, birthday) values ('Kyrstin', 'krickett5@adobe.com', '2019-06-17');
insert into employee (name, email, birthday) values ('Marshal', 'mloadsman6@linkedin.com', '1997-01-26');
insert into employee (name, email, birthday) values ('Rosanne', 'rmorden7@dell.com', '2015-09-07');
insert into employee (name, email, birthday) values ('Enriqueta', 'eaireton8@facebook.com', '2005-06-28');
insert into employee (name, email, birthday) values ('Marlane', 'mdartnall9@t.co', '2007-03-21');
insert into employee (name, email, birthday) values ('Filide', 'faskiea@wordpress.org', '2013-02-01');
insert into employee (name, email, birthday) values ('Lars', 'lhorsburghb@opera.com', '2017-04-22');
insert into employee (name, email, birthday) values ('Pail', 'phammerbergerc@google.ru', '2015-01-02');
insert into employee (name, email, birthday) values ('Wyatan', 'wbillettd@altervista.org', '2017-12-07');
insert into employee (name, email, birthday) values ('Giacinta', 'gjansae@twitpic.com', '1999-10-21');
insert into employee (name, email, birthday) values ('Ag', 'agrowcockf@smugmug.com', '1998-03-05');
insert into employee (name, email, birthday) values ('Tracey', 'twarwickg@technorati.com', '1997-05-24');
insert into employee (name, email, birthday) values ('Erv', 'emcquadeh@newyorker.com', '2014-01-19');
insert into employee (name, email, birthday) values ('Dallas', 'dblaaschi@amazon.co.uk', '2004-09-15');
insert into employee (name, email, birthday) values ('Lyndsay', 'lsimecekj@bloglines.com', '2000-09-29');
insert into employee (name, email, birthday) values ('Stanly', 'snicholk@stanford.edu', '2005-03-23');
insert into employee (name, email, birthday) values ('Chad', 'cespadal@weibo.com', '1997-04-08');
insert into employee (name, email, birthday) values ('Jarrett', 'jcracem@jalbum.net', '2006-11-28');
insert into employee (name, email, birthday) values ('Torrie', 'tswansburyn@usda.gov', '2011-01-24');
insert into employee (name, email, birthday) values ('Aldin', 'aweinhamo@xinhuanet.com', '2008-03-23');
insert into employee (name, email, birthday) values ('Dewitt', 'dpaulsonp@joomla.org', '1998-03-19');
insert into employee (name, email, birthday) values ('Chadd', 'cgetcliffeq@sogou.com', '2001-03-17');
insert into employee (name, email, birthday) values ('Elsinore', 'efeldr@yellowbook.com', '2012-07-01');
insert into employee (name, email, birthday) values ('Cherin', 'cainsburys@sourceforge.net', '2000-11-27');
insert into employee (name, email, birthday) values ('Elton', 'espeachleyt@deliciousdays.com', '2004-10-20');
insert into employee (name, email, birthday) values ('Saul', 'scuniou@sciencedirect.com', '1996-12-08');
insert into employee (name, email, birthday) values ('Wilhelmine', 'wocarranv@taobao.com', '2010-10-25');
insert into employee (name, email, birthday) values ('Kary', 'kkarmelw@forbes.com', '2009-12-22');
insert into employee (name, email, birthday) values ('Karen', 'kgodierx@netvibes.com', '1998-06-25');
insert into employee (name, email, birthday) values ('Leanora', 'lsharpusy@twitter.com', '2016-03-29');
insert into employee (name, email, birthday) values ('Anne-marie', 'abehaggz@cnet.com', '2003-03-16');
insert into employee (name, email, birthday) values ('Laura', 'lnewburn10@google.co.uk', '1999-01-08');
insert into employee (name, email, birthday) values ('Cherry', 'cduckerin11@state.tx.us', '2002-09-30');
insert into employee (name, email, birthday) values ('Myrna', 'mzisneros12@bbb.org', '2020-01-17');
insert into employee (name, email, birthday) values ('Elvera', 'ehargess13@timesonline.co.uk', '2015-12-27');
insert into employee (name, email, birthday) values ('Rochelle', 'rsandon14@imgur.com', '2007-07-02');
insert into employee (name, email, birthday) values ('Yance', 'ybricket15@cisco.com', '2007-11-04');
insert into employee (name, email, birthday) values ('Wren', 'wsolan16@ed.gov', '2006-01-20');
insert into employee (name, email, birthday) values ('Erwin', 'ecowpertwait17@cbslocal.com', '2017-08-16');
insert into employee (name, email, birthday) values ('Gran', 'grennolds18@xing.com', '2005-02-20');
insert into employee (name, email, birthday) values ('Delila', 'dmanuelli19@bing.com', '2007-03-30');
insert into employee (name, email, birthday) values ('Heinrik', 'hisacoff1a@addthis.com', '2004-11-09');
insert into employee (name, email, birthday) values ('Horatio', 'hmassow1b@tumblr.com', '2007-01-06');
insert into employee (name, email, birthday) values ('Calley', 'cbianco1c@list-manage.com', '2013-05-13');
insert into employee (name, email, birthday) values ('Lindon', 'lrosgen1d@vimeo.com', '2013-10-11');
                                        --***Sorgulayalım 
								--SELECT * FROM employee ;
		
--SORU3 Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
		 UPDATE employee
		 SET name = 'YAREN' ,
		 email ='celikyarent@gmail.com' ,
		 birthday ='2013-10-11'
		 WHERE id = 1 ;

		 UPDATE employee
		 SET name = 'Yıldız' ,
		 email ='celikyildiz@gmail.com' ,
		 birthday ='2013-09-11'
		 WHERE id = 2 ;


		 UPDATE employee
		 SET name = 'Yakup' ,
		 email = 'celikyakup@gmail.com' ,
		 birthday ='2013-10-15'
		 WHERE id = 3 ;


		 UPDATE employee
		 SET name = 'Yusuf' ,
		 email = 'celikyusuf@gmail.com' ,
		 birthday ='2013-08-17'
		 WHERE id = 4 ;

		 UPDATE employee
		 SET name = 'Yelda' ,
		 email = 'celikyelda@gmail.com' ,
		 birthday ='2015-10-11'
		 WHERE id = 5 ;
                                --***Sorgulayalım 
								--SELECT * FROM employee ;
--SORU4 Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id IN (1,2,3,4,5)
RETURNING *;
                               --***Sorgulayalım 
								--SELECT * FROM employee ;


-- Kolay Gelsin.
