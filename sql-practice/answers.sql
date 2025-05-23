SELECT title FROM albums WHERE num_sold > 100000;

SELECT title FROM albums WHERE year BETWEEN 2018 AND 2020;

SELECT title FROM albums WHERE band_id IN (1, 3, 4);

SELECT title FROM albums WHERE title LIKE 'The%';

SELECT title, num_sold FROM albums ORDER BY num_sold DESC LIMIT 2;

SELECT title, num_sold FROM albums ORDER BY num_sold DESC LIMIT 2 OFFSET 2;