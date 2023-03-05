CREATE TABLE Items
(
    Id INT PRIMARY KEY IDENTITY(1,1),
	Name VARCHAR(20),
	Amount_Sold INT
);

INSERT INTO Items
VALUES ('Cup',11),('Saucer',22),('Plate',46),('Fork',34),('Spoon',45),('Knife',78),
('Mug',23),('Glass',64),('Tumbler',24);

SELECT * FROM Items;

SELECT TOP 5 Name FROM Items
ORDER BY Amount_Sold DESC;