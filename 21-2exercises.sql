SELECT * FROM `BoxOffice`;

SELECT movie.title, sales.domestic_sales, sales.international_sales
FROM `Movies` as movie
    JOIN `BoxOffice` as sales
        ON sales.movie_id = movie.id;

SELECT movie.title, sales.domestic_sales, sales.international_sales
FROM `Movies` as movie
    JOIN `BoxOffice` as sales
        ON sales.movie_id = movie.id
    WHERE sales.domestic_sales < sales.international_sales;

SELECT movie.title, office.rating 
FROM `Movies` as movie
  JOIN `BoxOffice` as office
      ON office.movie_id = movie.id
  ORDER BY office.rating DESC;

  SELECT * 
  FROM `Theater`as theater
  LEFT JOIN `Movies` as movie
            ON theater.id = movie.theater_id
  ORDER BY theater.name;


  SELECT * 
  FROM `Theater`as theater
  RIGHT JOIN `Movies` as movie
            ON theater.id = movie.theater_id
  ORDER BY theater.name;

  SELECT *
  FROM `Movies` as movies
    JOIN `BoxOffice` as office
      ON office.movie_id = movies.id
    WHERE office.rating > 8;
