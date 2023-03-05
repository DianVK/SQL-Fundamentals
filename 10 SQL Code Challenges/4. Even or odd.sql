CREATE TABLE EvenOddNumbers
(
id INT,
VALUE INT
);

INSERT INTO EvenOddNumbers
VALUES (1,4),(2,11),(3,57),(4,24),(5,47);

SELECT * FROM EvenOddNumbers ;

SELECT *, CASE WHEN VALUE % 2 = 0 THEN 'even' ELSE 'odd' END AS num FROM EvenOddNumbers ;

