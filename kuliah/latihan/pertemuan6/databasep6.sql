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
(1, 'Aisyah', 1, NULL),
(2, 'Budi', 1, 1),
(3, 'Citra', 2, 1),
(4, 'Doni', 2, 2),
(5, 'Eka', 3, NULL),
(6, 'Fajar', 3, 3),
(7, 'Gina', 1, 1),
(8, 'Hadi', 2, 2),
(9, 'Indah', 3, 3),
(10, 'Joko', 1, 1),
(11, 'Kira', 2, 2),
(12, 'Lina', 3, 3),
(13, 'Mira', 1, NULL),
(14, 'Nina', 2, 2),
(15, 'Omar', 3, 3);

INSERT INTO Projects VALUES
(1, 'Project Alpha', 1),
(2, 'Project Beta', 1),
(3, 'Project Charlie', 2),
(4, 'Project Delta', 3),
(5, 'Project Epsilon', 3);