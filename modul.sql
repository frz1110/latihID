CREATE TABLE MODUL(
    id_modul serial not null,
    nama varchar(100) not null,
    harga int not null,
    kategori varchar(30) not null,
    PRIMARY KEY(id_modul)
);

INSERT INTO MODUL(nama, harga, kategori) VALUES 
('Memulai Usaha dari Modal 0', 0, 'Bisnis'),
('Memahami Bussines Model Canvas', 0, 'Bisnis'),
('3 Ide Bisnis di Masa New Normal', 0, 'Bisnis'),
('Pentingnya Izin Usaha Bagi UMKM Indonesia', 0, 'Bisnis'),
('Dasar-Dasar Sistem Dalam Memulai UMKM', 0, 'Bisnis'),
('Strategic Tools Untuk Berbisnis', 0, 'Bisnis');

INSERT INTO MODUL(nama, harga, kategori) VALUES 
('Berjualan di Instagram',0,'Pemasaran'),
('Marketing MIX',0,'Pemasaran'),
('Buat Website Bisnismu',0,'Pemasaran'),
('Optimalisasi Marketing Ads untuk Berbisnis',0,'Pemasaran'),
('Rahasia Sukses Berjualan di Marketplace',0,'Manajemen Operasional'),
('Dasar-Dasar Manajemen SDM untuk UMKM',0,'Manajemen Operasional'),
('Desain Sprint:5 Langkah Menciptakan Inovasi',0,'Manajemen Operasional');


INSERT INTO MODUL(nama, harga, kategori) VALUES 
('Membangun Tim Dalam Berbisnis',21000,'Manajemen Operasional'),
('Mengolah Gagasan menjadi Inovasi',21000,'Manajemen Operasional'),
('Memahami Bussines Model Canvas Untuk UMKM',21000,'Bisnis'),
('Teknik Validasi ide Usaha',21000,'Bisnis'),
('Strategi Pemasaran Untuk UMKM',21000,'Pemmasaran'),
('Desain Grafis Untuk Pemasaran Digital',21000,'Pemasaran'),
('Memahami Analisa Rantai Nilai UMKM',21000,'Manajemen Operasional'),
('Membangun Desa Wisata',21000,'Bisnis'),
('Kerjasama Tim dalam Kesuksesan UMKM',21000,'Manajemen Operasional'),
('Meningkatkan dan Mengendalikan Omzet Usaha',21000,'Bisnis');

INSERT INTO MODUL(nama, harga, kategori) VALUES 
('Membangun Loyalitas Pelanggan',0,'Manajemen Operasional'),
('Membangun Loyalitas Pegawai UMKM',0,'Manajemen Operasional'),
('Copywriting Untuk Meningkatkan Penjualan Bisnis Kita',0,'Pemasaran');

INSERT INTO MODUL(nama, harga, kategori) VALUES 
('Pentingnya Izin Usaha Bagi UMKM Indonesia',0,'Manajemen Operasional');

