-- Program Sederhana SQL

-- Membuat tabel
CREATE TABLE Mahasiswa (
    NIM INT PRIMARY KEY,
    Nama VARCHAR(50),
    Jurusan VARCHAR(50),
    Semester INT
);

-- Menyisipkan data ke dalam tabel
INSERT INTO Mahasiswa (NIM, Nama, Jurusan, Semester)
VALUES
    (101, 'John Doe', 'Informatika', 3),
    (102, 'Jane Smith', 'Manajemen', 2),
    (103, 'Bob Johnson', 'Ekonomi', 4);

-- Menampilkan data dari tabel
SELECT * FROM Mahasiswa;
