SELECT film_id, title, IF(title = 'ACE GOLDFINGER', 'Já vi','Não Vi') as assistido FROM film;



SELECT title, rating,
  CASE 
    WHEN rating = 'G' THEN 'Livre para todos'
    WHEN rating = 'PG' THEN 'Livre para todos'
    WHEN rating = 'PG-13' THEN 'Livre para todos'
    WHEN rating = 'R' THEN 'Livre para todos' 
    ELSE 'Proibidos para menores de idade'
    END AS classificacao
    from film
    limit 10;
    
