CREATE TABLE numbers
(
id INT,
Value INT
);

Insert into numbers
Values (1,-56),(2,76),(3,-84),(4,96),(5,-47);

SELECT CASE
WHEN Value >= 0 THEN Value * -1 ELSE ABS(Value) END AS OppValue
FROM numbers;
