-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Jun 2023 pada 09.35
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ban`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `ban_masuk`
--

CREATE TABLE `ban_masuk` (
  `KODE BARANG` varchar(25) NOT NULL,
  `TANGGAL PRODUKSI` varchar(11) NOT NULL,
  `MEREK` varchar(40) NOT NULL,
  `MODEL` varchar(25) NOT NULL,
  `TIPE KENDARAAN` varchar(40) NOT NULL,
  `UKURAN` varchar(25) NOT NULL,
  `STOK` int(25) NOT NULL,
  `HARGA` varchar(25) NOT NULL,
  `DISTRIBUTOR` varchar(200) NOT NULL,
  `STOK KELUAR` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `ban_masuk`
--

INSERT INTO `ban_masuk` (`KODE BARANG`, `TANGGAL PRODUKSI`, `MEREK`, `MODEL`, `TIPE KENDARAAN`, `UKURAN`, `STOK`, `HARGA`, `DISTRIBUTOR`, `STOK KELUAR`) VALUES
('BN0002', '14/06/2022', 'Bridgestone', 'SP MAXX', 'MOBIL', 'GRENTREK', 6, '500.000', 'PT.DUNLOP INDONESIA', '2'),
('BN0001', '14/06/2022', 'Delium', 'SEMI SLICK EVORAZE', 'MOBIL', '195/55/R15', 1, '599.000', 'PT.DELIUM INDONESIA', '0'),
('BN0003', '14/06/2022', 'Delium', 'TERRA CRUISER', 'MOBIL', '195/65 R15', 0, '675.000', 'PT.DELIUM INDONESIA', '0'),
('BN0004', '14/06/2023', 'GT RADIAL', 'SAVERO KOMODO MT', 'TRUK', '195/75 R15', 0, '865.000', 'PT.GT RADIAL INDONESIA', '0'),
('BN0005', '14/06/2023', 'Good Year', 'GRANDTREK AT5', 'MOBIL', '205/70 R15', 0, '899.000', 'PT.DUNLOP INDONESIA', '0'),
('BN0006', '14/06/2023', 'Dunlop', 'ENASAVE EC300', 'MOBIL', '205/65 R15', 0, '825.000', 'PT.DUNLOP INDONESIA', '0'),
('BN0007', '14/06/2023', 'Maxxis', 'AT811 RAZR', 'MOBIL', '235/75 R15', 0, '2.100.000', 'PT MAXXIS INDONESIA', '0'),
('BN0008', '14/06/2023', 'Maxxis', 'BIGHORN MT764', 'MOBIL', '32/11,5 R15', 2, '2.550.000', 'PT.MAXXIS INDONESIA', '1'),
('BN0009', '14/06/2023', 'Bridgestone', 'DUELER D697', 'MOBIL', '235/70 R15', 0, '1.325.000', 'PT.BRIDGESTONE INDONESIA', '0'),
('BN0010', '14/06/2023', 'Bridgestone', 'ALENZA 001A', 'MOBIL', '215/60 R15', 0, '1.375.000', 'PT.BRIDGESTONE INDONESIA', '0'),
('BN0011', '14/06/2023', 'Bridgestone', 'NEW TECHNO', 'MOBIL', '185/70 R14', 0, '779.200', 'PT.BRIDGESTONE INDONESIA', '0'),
('BN0012', '14/06/2022', 'Bridgestone', 'SP MAXX', 'MOBIL', '265/65 R15', 0, '599.999', 'PT. BRIDGESTONE INDONESIA', '0');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
