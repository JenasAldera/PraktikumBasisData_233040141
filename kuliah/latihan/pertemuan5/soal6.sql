DELETE FROM Mahasiswa;

INSERT INTO Mahasiswa (id, NPM, nama, tanggal_lahir, alamat, status, jurusan_id, dosen_wali_id) VALUES
(1, 220201, 'Bayu Saputra', '2003-02-18', 'Jl. Proklamasi No.1, Jakarta', 1, 1, 1),
(2, 220202, 'Dewi Kartika', '2003-03-22', 'Jl. Wastukencana No.2, Bandung', 0, 2, 2),
(3, 220203, 'Farhan Yusuf', '2003-04-11', 'Jl. Palasari No.3, Bandung', 1, 3, 3),
(4, 220204, 'Gita Ramadhani', '2003-05-27', 'Jl. Buah Batu No.4, Bandung', 0, 1, 4),
(5, 220205, 'Hendra Setiawan', '2003-06-30', 'Jl. Cicaheum No.5, Bandung', 1, 2, 5),
(6, 220206, 'Indri Lestari', '2003-07-15', 'Jl. Pajajaran No.6, Bandung', 0, 3, 6),
(7, 220207, 'Joko Widodo', '2003-08-19', 'Jl. Cibaduyut No.7, Bandung', 1, 1, 7),
(8, 220208, 'Kiki Hartanto', '2003-09-10', 'Jl. Riau No.8, Bandung', 1, 2, 8),
(9, 220209, 'Lina Rahayu', '2003-10-04', 'Jl. Setiabudi No.9, Bandung', 0, 3, 9),
(10, 220210, 'Mira Salsabila', '2003-11-30', 'Jl. Antapani No.10, Bandung', 1, 1, 10),
(11, 220211, 'Nanda Kusuma', '2003-12-20', 'Jl. Pahlawan No.11, Bandung', 0, 2, 1),
(12, 220212, 'Omar Hakim', '2003-01-15', 'Jl. Sangkuriang No.12, Bandung', 1, 3, 2),
(13, 220213, 'Putri Adinda', '2003-02-17', 'Jl. Padjajaran No.13, Bandung', 1, 1, 3),
(14, 220214, 'Roni Hermawan', '2003-03-28', 'Jl. Dipatiukur No.14, Bandung', 0, 2, 4),
(15, 220215, 'Siti Aminah', '2003-04-23', 'Jl. Cisitu No.15, Bandung', 1, 3, 5),
(16, 220216, 'Tommy Anggara', '2003-05-14', 'Jl. Cikapayang No.16, Bandung', 0, 1, 6),
(17, 220217, 'Umi Rohani', '2003-06-07', 'Jl. Lodaya No.17, Bandung', 1, 2, 7),
(18, 220218, 'Vino Putra', '2003-07-21', 'Jl. Bengawan No.18, Bandung', 1, 3, 8),
(19, 220219, 'Wina Setiawati', '2003-08-12', 'Jl. Banceuy No.19, Bandung', 0, 1, 9),
(20, 220220, 'Yoga Aditya', '2003-09-26', 'Jl. Cikutra No.20, Bandung', 1, 2, 10);

SELECT *
FROM Mahasiswa;