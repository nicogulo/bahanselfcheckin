-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Jan 2021 pada 06.34
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `imigrasi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_pemohon`
--

CREATE TABLE `data_pemohon` (
  `id_pemohon` int(16) DEFAULT NULL,
  `nm_pemohon` varchar(50) NOT NULL,
  `kd_booking` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_pemohon`
--

INSERT INTO `data_pemohon` (`id_pemohon`, `nm_pemohon`, `kd_booking`) VALUES
(0, 'Ferdinand Widjaja', 'AT-0TJC0C'),
(1, 'Fadhil Muhammad', 'AT-MRK3LP'),
(2, 'Amelin Pranata', 'AT-J7F0WK'),
(3, 'Anggita Kusuma', 'AT-CEEZTM'),
(4, 'Syech Razie', 'AT-A7CP58'),
(5, 'Abednego', 'AT-CU1QL3'),
(6, 'Muhammad Zahran', 'AT-RSQ8Z8'),
(7, 'Yeni Kusmiati', 'AT-MUT9M0'),
(8, 'Yadi', 'AT-616G4U'),
(9, 'Ang Lie Hok', 'AT-SQIZMX'),
(10, 'Dewi Enita Sim', 'AT-CQ4170'),
(11, 'Meirita Sim', 'AT-OBU1EH'),
(12, 'Hafiz Haikal Ahnaf', 'AT-HD5E50'),
(13, 'Firdaus', 'AT-91DLGQ'),
(14, 'Iskandar', 'AT-0H8HK8'),
(15, 'Omar Widya Baskara', 'AT-WYJMQT'),
(16, 'M.D Ivana Suradja', 'AT-UJUE1G'),
(17, 'Sunarti', 'AT-S2I833'),
(18, 'Annisa Musfirah', 'AT-EB7F7R'),
(19, 'Ahmad Abhimanyu', 'AT-0GFIN9');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
