SELECT 
    E.Nama AS NamaKaryawan, 
    D.DepartmentName AS NamaDepartemen
FROM Employee E
JOIN Departments D ON E.DepartmentsID = D.DepartmentsID;