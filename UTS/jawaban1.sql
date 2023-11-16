CREATE TABLE mahasiswa (
id VARCHAR (50) PRIMARY KEY,
nama VARCHAR (50) not null,
matkul_id VARCHAR (50) not null,
nim VARCHAR (50) not null,
FOREIGN key (matkul_id) REFERENCES mata_kuliah (matkul_id)
);

CREATE TABLE dosen (
id VARCHAR (50) PRIMARY key,
nama VARCHAR (20) not null,
kode_dosen VARCHAR (50) not null,
matkul_id VARCHAR (50) not null,
FOREIGN KEY (matkul_id) REFERENCES mata_kuliah (matkul_id)
);

CREATE TABLE mata_kuliah (
id VARCHAR (50) not null,
nama_mata_kuliah VARCHAR (50) not null,
sks VARCHAR (50) not null,
 matkul_id VARCHAR (50) not null,
 PRIMARY key (matkul_id)
 );
