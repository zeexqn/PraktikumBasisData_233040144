CREATE TABLE Mahasiswa(
	ID INT PRIMARY KEY,
	NIM INT,
	Nama VARCHAR(100),
	Jurusan VARCHAR(50),
	TanggalLahir DATE
	);

	--Menambahkan tabel---
	INSERT INTO Mahasiswa (ID, NIM, Nama, Jurusan, TanggalLahir)
	VALUES (12,233040146, 'DeraZeina', 'Teknik Informatika', '2004-11-11'),(13,233040120, 'Ilona', 'Teknik Informatika', '2004-06-20'),(14,233040144, 'Dinda', 'Teknik Informatika', '2004-06-13'),(15,233040129, 'milda', 'Teknik Informatika', '2004-09-21'),(16,233040118, 'ana', 'Teknik Informatika', '2005-07-18'),(17,233040119, 'mul', 'Teknik Informatika', '2005-10-17');

	SELECT *
	FROM [dbo].Mahasiswa