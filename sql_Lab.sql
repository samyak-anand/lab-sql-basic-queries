-- Diaplay all the table in Database 
USE sakila;

SHOW Tables;
# Challanges 1
SELECT * FROM actor;

SELECT * FROM films;

#Challange 2
SELECT * FROM customer;


SELECT title FROM film


SELECT name as Language from language;

SELECT first_name FROM staff;

SELECT * FROM film;
SELECT DISTINCT release_year FROM film;
 SELECT COUNT(*) FROM store;
 select count(*) from rental;
 SELECT COUNT(distinct last_name) FROM actor;
 
 SELECT  TITLE FROM film
 ORDER BY length DESC
 LIMIT 10;
 