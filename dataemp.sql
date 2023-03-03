-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Mar 2023 pada 07.23
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employee`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `dataemp`
--

CREATE TABLE `dataemp` (
  `EMP_ID` int(5) NOT NULL,
  `NAMA` varchar(100) NOT NULL,
  `JK` varchar(20) NOT NULL,
  `ALAMAT` text NOT NULL,
  `AGAMA` varchar(30) NOT NULL,
  `HP` varchar(15) NOT NULL,
  `EMAIL` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `dataemp`
--

INSERT INTO `dataemp` (`EMP_ID`, `NAMA`, `JK`, `ALAMAT`, `AGAMA`, `HP`, `EMAIL`) VALUES
(1, 'Evan Raditya', 'Laki-laki', 'Perumahan', 'Islam', '08123456789', 'evan@email.com'),
(2, 'Udin', 'Laki-laki', 'Jalan 2', 'Islam', '012345697979', 'UdinCogans@email.com'),
(3, 'Kandis', 'Perempuan', 'Kendalsari', 'Islam', '081694206969', 'kandiskacang@email.com'),
(4, 'Mikael', 'Laki-laki', 'Hogwart', 'Katolik', '08232369420', 'Mikaeltzy@email.com'),
(5, 'Putri', 'Perempuan', 'Jalan 3', 'Islam', '08346942042690', 'putriii3@email.com');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `dataemp`
--
ALTER TABLE `dataemp`
  ADD PRIMARY KEY (`EMP_ID`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `dataemp`
--
ALTER TABLE `dataemp`
  MODIFY `EMP_ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
