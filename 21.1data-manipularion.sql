SELECT UCASE(title) FROM film LIMIT 10;
SELECT LCASE(title) from film LIMIT 10;
SELECT REPLACE(title, 'ACADEMY','FOO') FROM film WHERE film_id = 1;
SELECT LEFT(title,7) FROM film WHERE film_id = 1;
SELECT RIGHT(title,8) FROM film WHERE film_id = 1;
SELECT CHAR_LENGTH(title) FROM film WHERE film_id = 1;
SELECT SUBSTRING(title, 5,2) FROM film WHERE film_id = 1;
SELECT SUBSTRING(title, 5) FROM film WHERE film_id = 1;


SELECT UCASE("trybe");
SELECT REPLACE("você já ouviu falar do duck duck go", "duck duck go", "google");
SELECT CHAR_LENGTH('uma frase qualquer');
SELECT SUBSTRING('A linguagem Javascript está entra as mais usadas',13,10) ;
SELECT LCASE('RUA NORTE 1500, SÃO PAULO, BRASIL');
