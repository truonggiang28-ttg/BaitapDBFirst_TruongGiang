CREATE DATABASE CompanyDB;
GO
USE CompanyDB;
GO
CREATE TABLE Employees (
    Id INT IDENTITY(1,1) PRIMARY KEY,
    FullName NVARCHAR(100) NOT NULL,
    Position NVARCHAR(50) NOT NULL,
    Salary DECIMAL(18,2) NOT NULL
);
INSERT INTO Employees (FullName, Position, Salary) VALUES 
(N'Nguyễn Văn A', 'Developer', 1500), 
(N'Trần Thị B', 'Designer', 1200);