-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Agu 2022 pada 03.37
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `nis` char(8) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jk` char(1) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `tempat_lahir` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `kelas` varchar(50) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`nis`, `nama`, `jk`, `tanggal_lahir`, `tempat_lahir`, `alamat`, `kelas`, `nilai`) VALUES
('12002404', 'ADIT PRADITA', 'L', '2000-08-15', 'Sukabumi', 'Perumahan green house (Blok. A2 No. 08) Cireta, Kabupaten Sukabumi, Jawa Barat', 'XII RPL 1', 77.1),
('12002406', 'ADITTIA', 'L', '2001-12-09', 'Sukamelang', 'Cimanggis (Blok. A6 No. 03) Sukamelang, Kabupaten Subang, Jawa Barat', 'XII RPL 1', 80.2),
('12002429', 'ALDI RAHAYU HERMAWAN', 'L', '2002-07-26', 'Bandung', 'Cimanggu (Blok. A2 No. 08) Cisalak, Kabupaten Subang, Jawa Barat', 'XII RPL 1', 65.1),
('12002617', 'FARHAN MAULANA', 'L', '2004-11-25', 'Subang', 'Kp. Sukamukti (Blok. A2 No. 08) Cijambe, Kabupaten Subang, Jawa Barat', 'XII RPL 1', 82.8),
('12002632', 'FERDIN MEIDAL AMBO', 'L', '2003-05-12', 'Subang ', 'Perumahan Subang Baru (Blok. A2 No. 08) Cibogo, Kabupaten Subang, Jawa Barat', 'XII RPL 1', 88.5);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nis`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
