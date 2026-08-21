CREATE DATABASE utama;
USE utama;

CREATE TABLE admin (
    nomor_id VARCHAR(50) PRIMARY KEY,
    nama VARCHAR(100) NOT NULL,
    kontak VARCHAR(20),
    email VARCHAR(100)
);

CREATE TABLE inventory (
    serial_number VARCHAR(100) PRIMARY KEY,
    nama_barang VARCHAR(100) NOT NULL,
    jenis_barang VARCHAR(50),
    kuantitas_stok INT DEFAULT 0,
    lokasi_gudang VARCHAR(100)
);

CREATE TABLE storage_unit (
    id_storage INT AUTO_INCREMENT PRIMARY KEY,
    nama_gudang VARCHAR(100) NOT NULL,
    lokasi VARCHAR(255)
);

CREATE TABLE vendor_supplier (
    id_vendor INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(100) NOT NULL,
    kontak VARCHAR(20),
    nama_barang VARCHAR(100)
);