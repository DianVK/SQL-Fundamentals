CREATE TABLE People (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Name VARCHAR(6),
    Age INT
);

INSERT INTO People(Name, Age) VALUES 
    ('Bob', 21),
    ('Sam', 19),
    ('Jill', 18),
    ('Jim', 21),
    ('Sally', 19),
    ('Jess', 20),
    ('Will', 21);


SELECT Age, Count(Age) AS 'Count'from People
group by Age;