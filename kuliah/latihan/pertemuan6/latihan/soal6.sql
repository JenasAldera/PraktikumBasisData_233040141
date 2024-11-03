SELECT 
    E.Nama AS NamaKaryawan, 
    M.Nama AS NamaManajer
FROM Employee E
LEFT JOIN Manager M ON E.ManagerID = M.ManagerID;