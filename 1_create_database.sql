-- Create LabDatabase Database

GO
CREATE DATABASE LabDatabase;
-- Use LabDatabase Database
USE LabDatabase;
GO 

-- Create Laboratoire Table
CREATE TABLE Laboratoire (
    CodeLab VARCHAR(4) PRIMARY KEY,
    NomLab VARCHAR(100),
    Datcreation DATE,
    DatFin DATE,
    Siteweb NVARCHAR(255)
);

-- Create Chercheur Table 


GO
CREATE TABLE Chercheur (
    NumCh INTEGER PRIMARY KEY,
    NomCh VARCHAR(30),
    CodeLab VARCHAR(4),
    FOREIGN KEY (CodeLab) REFERENCES Laboratoire(CodeLab)
);