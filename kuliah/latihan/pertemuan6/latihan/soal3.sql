SELECT 
    P.ProjectName AS NamaProyek, 
    D.DepartmentName AS NamaDepartemen
FROM Projects P
LEFT JOIN Departments D ON P.DeparmentsID = D.DepartmentsID;