CREATE DATABASE CarDealershipDB;
Use CarDealershipDB;

CREATE TABLE Cars(
Id INT PRIMARY KEY IDENTITY(1,1),
Make NVARCHAR(20) NOT NULL,
Model NVARCHAR(20) NOT NULL,
[Year] SMALLINT NOT NULL,
Color NVARCHAR(20) NOT NULL
);

INSERT INTO Cars
VALUES ('Honda', 'Odyssey', 2007, 'Light Blue'),
('Subaru','Outback', 2009, 'Tan'),
('Mini Cooper', 'Countryman SW4', 2014, 'White w/ Black Top'),
('Maserati', 'DBSQ4', 2015, 'Graphite')