use CinemaDatabase;

ALTER TABLE Employees
ALTER COLUMN login varchar(50) 
COLLATE SQL_Latin1_General_CP1_CS_AS NOT NULL;

ALTER TABLE Employees
ALTER COLUMN password varchar(50) 
COLLATE SQL_Latin1_General_CP1_CS_AS NOT NULL;