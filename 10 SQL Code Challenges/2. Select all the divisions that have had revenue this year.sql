CREATE TABLE divisions
(
	division_id INT,
	year INT,
	revenue INT
)

INSERT INTO divisions
VALUES (1,2018,60),(1,2021,40),(1,2020,70),(2,2021,-10),(3,2018,20),(3,2016,40),(4,2021,50);

SELECT division_id
FROM divisions
WHERE revenue > 0 and year = 2021;