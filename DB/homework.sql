-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Feb 2022 pada 14.12
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `homework`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `homework`
--

CREATE TABLE `homework` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `umur` varchar(255) DEFAULT NULL,
  `tempat lahir` varchar(255) DEFAULT NULL,
  `jurusan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `homework`
--

INSERT INTO `homework` (`id`, `nama`, `umur`, `tempat lahir`, `jurusan`) VALUES
(1, 'Fahmi Andriana', '26', 'Garut', 'Pendidikan'),
(2, 'Jainudin', '30', 'Subang', 'Pendidikan'),
(3, 'Samsul', '24', 'Bandun', 'Pendidikan'),
(4, 'Sofian', '27', 'Garut', 'Pendidikan'),
(5, 'Hednri', '25', 'Sumedang', 'Pendidikan'),
(7, 'Hamzah', '25', 'Bandung', 'Pendidikan'),
(8, 'Malik', '25', 'Banjar', 'Pendidikan');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `homework`
--
ALTER TABLE `homework`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
