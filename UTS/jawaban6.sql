SELECT 
 mahasiswa.id as RUANG,
 mahasiswa.nama as NAMA_MAHASISWA,
 mahasiswa.matkul_id as MATKUL_CODE,
 mahasiswa.nim as NIM,
 mata_kuliah.id as ID,
 mata_kuliah.nama_mata_kuliah as NAMA_MATKUL,
 mata_kuliah.sks as SKS,
 dosen.id as NOMOR,
 dosen.nama as NAMA_DOSEN,
 dosen.kode_dosen as DOSEN_CODE,
 dosen.matkul_id as MATKUL_CODE
 FROM (( dosen
 INNER JOIN mahasiswa on dosen.matkul_id = mahasiswa.matkul_id)
 INNER JOIN mata_kuliah on mahasiswa.matkul_id = mata_kuliah.matkul_id);
