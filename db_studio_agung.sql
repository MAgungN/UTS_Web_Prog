-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 03, 2021 at 04:03 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_studio_agung`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_harga`
--

CREATE TABLE `tbl_harga` (
  `id` int(11) NOT NULL,
  `harga` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_harga`
--

INSERT INTO `tbl_harga` (`id`, `harga`) VALUES
(1, 'Rp. 30.000 (1 jam)'),
(2, 'Rp. 50.000 (2 jam)'),
(3, 'Rp. 70.000 (3 jam)'),
(4, 'Rp. 90.000 (4 jam)');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_studio`
--

CREATE TABLE `tbl_studio` (
  `id` int(11) NOT NULL,
  `kode_booking` varchar(6) NOT NULL,
  `nama_band` varchar(30) NOT NULL,
  `no_telpon` varchar(15) NOT NULL,
  `tanggal` date NOT NULL,
  `lokasi_studio` varchar(3) NOT NULL,
  `operator` varchar(20) NOT NULL,
  `harga` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_studio`
--

INSERT INTO `tbl_studio` (`id`, `kode_booking`, `nama_band`, `no_telpon`, `tanggal`, `lokasi_studio`, `operator`, `harga`) VALUES
(6, 'SB-01', 'Remember of Today', '081081081081', '2021-11-01', 'A', 'Abang Studio', '1'),
(7, 'SB-02', 'Stand Here Alone', '081081081082', '2021-11-02', 'A', 'Emba Studio', '4'),
(8, 'SB-03', 'Dhyo Haw', '081081081083', '2021-11-03', 'B', 'Abang Studio', '2'),
(9, 'SB-04', 'Blink 182', '081081081084', '2021-11-04', 'A', 'Abang Studio', '4'),
(10, 'SB-05', 'Greenday', '081081081085', '2021-11-05', 'C', 'Abang Studio', '1'),
(11, 'SB-06', 'ARA 120', '081081081086', '2021-11-07', 'A', 'Abang Studio', '4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_harga`
--
ALTER TABLE `tbl_harga`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_studio`
--
ALTER TABLE `tbl_studio`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_harga`
--
ALTER TABLE `tbl_harga`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_studio`
--
ALTER TABLE `tbl_studio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
