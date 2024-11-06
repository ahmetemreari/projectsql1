/*1.) country sütunundaki ülke isimlerinden
‘A’ karakteri ile başlayıp ‘a’ karakteri ile sonlananları sırala*/
SELECT country
FROM country
WHERE country LIKE 'A%a'
ORDER BY country;
/*2.)ountry sütunundaki ülke isimlerinden 
en az 6 karakterden oluşan ve sonu ‘n’ karakteri ile sonlananları sırala */
SELECT country
FROM country
WHERE LENGTH(country) >= 6 AND country LIKE '%n'
ORDER BY country;

/*3.)Film tablosunda bulunan tüm sütunlardaki verilerden title ‘C’ karakteri ile başlayan
uzunluğu (length) 90’dan büyük olan ve rental_rate 2.99 olan verileri sırala */
SELECT *
FROM film
WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99
ORDER BY title, length, rental_rate;
