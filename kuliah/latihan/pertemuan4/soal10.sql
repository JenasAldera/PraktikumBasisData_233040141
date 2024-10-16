SELECT * 
FROM Mahasiswa
WHERE Mahasiswa_id IN (
	SELECT mahasiswa_id
	FROM dpp_mahasiswa
	WHERE status_pembayaran = 'Lunas');