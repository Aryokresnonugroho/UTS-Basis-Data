 SELECT
 dosen.id as NOMOR,
 dosen.nama as NAMA_DOSEN,
 dosen.kode_dosen as DOSEN_CODE,
 dosen.matkul_id as MATKUL_CODE
 FROM dosen
 INNER JOIN mata_kuliah on dosen.matkul_id = mata_kuliah.matkul_id;
