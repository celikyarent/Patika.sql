--ödev9
--Merhabalar,



--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

--SORU1 city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
		SELECT city,country
		FROM city
		INNER JOIN country ON city.country_id = country.country_id;
--SORU2 customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
				SELECT customer.first_name,customer.last_name,payment.payment_id
				FROM customer
				INNER JOIN payment ON customer.customer_id = payment.customer_id;
--SORU3 customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
			SELECT customer.first_name,customer.last_name,rental.rental_id
			FROM customer
			INNER JOIN rental ON rental.customer_id = customer.customer_id;

--Kolay Gelsin.