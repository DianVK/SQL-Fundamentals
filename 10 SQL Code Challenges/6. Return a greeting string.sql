CREATE TABLE People (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Name VARCHAR(6),
);

INSERT INTO People(Name) VALUES 
    ('Bob'),
    ('Sam'),
    ('Jill'),
    ('Jim'),
    ('Sally'),
    ('Jess'),
    ('Will');

SELECT 'Hi, ' + Name + '! How are you today?' AS Greetings FROM People;