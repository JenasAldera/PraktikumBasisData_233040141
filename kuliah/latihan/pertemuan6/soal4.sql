SELECT 
    E.Nama AS NamaKaryawan, 
    S.Salaries AS Gaji
FROM Employee E
FULL OUTER JOIN Salaries S ON E.EmployeeID = S.SalariesID;