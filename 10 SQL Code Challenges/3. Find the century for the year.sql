CREATE TABLE years
(
	year_id INT,
	year INT
)

INSERT INTO years
VALUES (1,1776),(2,2001),(3,1643),(4,1865),(5,1969)

SELECT year_id, LEFT(YEAR,2) + 1 AS Century FROM years;