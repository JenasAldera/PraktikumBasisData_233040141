CREATE DATABASE pertemuan6;

USE pertemuan6;

CREATE TABLE Salaries(
	SalariesID INT PRIMARY KEY,
	Salaries DECIMAL(10,2)
);

CREATE TABLE Departments(
	DepartmentsID INT PRIMARY KEY,
	DepartmentName VARCHAR(50)
);
	
CREATE TABLE Projects(
	ProjectsID INT PRIMARY KEY,
	ProjectName VARCHAR(50),
	DeparmentsID INT,
	FOREIGN KEY (DeparmentsID) REFERENCES Departments(DepartmentsID)
);

CREATE TABLE Manager(
	ManagerID INT PRIMARY KEY
);

CREATE TABLE Employee(
	EmployeeID INT PRIMARY KEY,
	Nama VARCHAR(50),
	DepartmentsID INT,
	ManagerID INT,
	FOREIGN KEY (ManagerID) REFERENCES Manager(ManagerID),
	FOREIGN KEY (DepartmentsID) REFERENCES Departments(DepartmentsID)
);

INSERT INTO Departments VALUES
(1, 'HR'),
(2, 'Finance'),
(3, 'IT');

INSERT INTO Employee VALUES
(1, 'Siti', 1, NULL),
(2, 'Dewi', 1, 1),
(3, 'Rama', 2, 1),
(4, 'Tari', 2, 2),
(5, 'Jaka', 3, NULL),
(6, 'Nanda', 3, 3),
(7, 'Fitri', 1, 1),
(8, 'Aditya', 2, 2),
(9, 'Novi', 3, 3),
(10, 'Rio', 1, 1),
(11, 'Alya', 2, 2),
(12, 'Bagas', 3, 3),
(13, 'Tika', 1, NULL),
(14, 'Rini', 2, 2),
(15, 'Farhan', 3, 3);

INSERT INTO Projects VALUES
(1, 'Project Alpha', 1),
(2, 'Project Beta', 1),
(3, 'Project Charlie', 2),
(4, 'Project Delta', 3),
(5, 'Project Epsilon', 3);
