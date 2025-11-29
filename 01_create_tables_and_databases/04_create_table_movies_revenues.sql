-- Creating movies_revenues table
CREATE TABLE movies_revenues (
	revenue_id SERIAl PRIMARY KEY,
	movie_id INT REFERENCES movies(movie_id),
	revenues_numeric NUMERIC(10, 2),
	revenues_international NUMERIC(10, 2)
);
