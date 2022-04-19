--Ödev 12
--Merhabalar,
--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

--SORU1 film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

SELECT COUNT(*) length FROM film
WHERE length > ( SELECT AVG(length) FROM film );
--SORU2 film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
SELECT COUNT(*) FROM film
WHERE rental_rate = (SELECT MAX(rental_rate) FROM  film);

--SORU3 film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
SELECT title ,rental_rate , replacement_cost   FROM film
WHERE  rental_rate = (SELECT MIN(rental_rate) FROM  film) and replacement_cost = (SELECT MIN(replacement_cost)  FROM film);

--SORU4 payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
SELECT * FROM customer 
WHERE customer_id = (SELECT MAX(customer_id) FROM  payment);

--Kolay Gelsin.