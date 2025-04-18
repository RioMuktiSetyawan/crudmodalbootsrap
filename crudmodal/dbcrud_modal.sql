-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2025 at 02:04 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbcrud_modal`
--

-- --------------------------------------------------------

--
-- Table structure for table `tmhs`
--

CREATE TABLE `tmhs` (
  `id_mhs` int(11) NOT NULL,
  `nim` varchar(15) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `alamat` varchar(150) NOT NULL,
  `prodi` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tmhs`
--

INSERT INTO `tmhs` (`id_mhs`, `nim`, `nama`, `alamat`, `prodi`) VALUES
(1, '2210114006', 'Bagus Supriyanto', 'Tangerang', 'S1 - Teknik Informatika'),
(2, '2210114006', 'Keysha Ziqri', 'Anyer', 'S1 - Sistem Informasi'),
(5, '2210114006', 'Hilmi', 'Ciputat', 'S1 - Teknik Informatika'),
(6, '221011400648', 'Naya', 'Depok', 'S1 - Teknik Informatika'),
(11, '22211', 'Lala', 'depok', 'S1 - Managemen');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tmhs`
--
ALTER TABLE `tmhs`
  ADD PRIMARY KEY (`id_mhs`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tmhs`
--
ALTER TABLE `tmhs`
  MODIFY `id_mhs` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
