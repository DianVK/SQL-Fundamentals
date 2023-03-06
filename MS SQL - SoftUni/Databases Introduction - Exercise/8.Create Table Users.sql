CREATE TABLE Users
(
	Id INT PRIMARY KEY IDENTITY(1,1),
	Username VARCHAR(30) NOT NULL,
	[Password] VARCHAR(26) NOT NULL,
	ProfilePicture VARBINARY(MAX),
	LastLoginTime DATETIME2,
	IsDeleted BIT
)
INSERT INTO Users(Username,[Password],ProfilePicture,LastLoginTime,IsDeleted)
VALUES 
	('Dian','basicpassword',Null,'10-20-2002',1),
	('Dian2','basicpassword',Null,'10-20-2002',1),
	('Dian3','basicpassword',Null,'10-20-2002',1),
	('Dian4','basicpassword',Null,'10-20-2002',1),
	('Dian5','basicpassword',Null,'10-20-2002',1)

SELECT * FROM Users;
