CREATE TABLE People
(
	id INT PRIMARY KEY IDENTITY(1,1),
	Name VARCHAR(20),
	Country VARCHAR(20)
)

INSERT INTO People(Name,Country)
VALUES ('Bob Smith','United States'),('Jim Jones','China'),('Sam White','Japan'),
('Jess Black','Canada'),('Will Wilson','Germany'),('Wilson Scott','England'),
('Scott Daniels','France'),('Daniel Jackson','Canada'),('Jack Johnson','United States')

SELECT *, CASE WHEN Country = 'Canada' or Country = 'United States'
THEN 'Dont Require Passport' ELSE 'Require Passport' END AS PassportStatus FROM People