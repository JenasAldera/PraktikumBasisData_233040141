SELECT 
    E.Nama AS NamaKaryawan, 
    P.ProjectName AS NamaProyek
FROM 
    Employee E
JOIN 
    Projects P ON E.DepartmentsID = P.DeparmentsID;