--ödev7

--Merhabalar,

--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

--SORU 1.film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
		SELECT rating, count(*) FROM film 
		GROUP BY rating
--SORU 2.film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.
		SELECT replacement_cost, count(*) FROM film 
		GROUP BY replacement_cost
		HAVING count(replacement_cost) >50

	
--SORU 3. customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir? 
		SELECT store_id , COUNT(*) FROM customer
		GROUP BY store_id
--SORU 4. city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.
		Select  country_id, count(city) from city
		Group by country_id 
		ORDER BY COUNT(city_id) DESC
		Limit 1 ;


--Kolay Gelsin.