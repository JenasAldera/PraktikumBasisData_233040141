SELECT 
    E.Nama AS NamaKaryawan, 
    P.ProjectName AS NamaProyek
FROM Employee E
CROSS JOIN Projects P;