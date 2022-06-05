-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 05, 2022 at 09:45 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `az`
--

-- --------------------------------------------------------

--
-- Table structure for table `azlab`
--

CREATE TABLE `azlab` (
  `nama` varchar(20) DEFAULT NULL,
  `harga` int(20) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `likes` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `azlab`
--

INSERT INTO `azlab` (`nama`, `harga`, `rating`, `likes`) VALUES
('Indomie', 3000, 5, 150),
('Laptop', 4000000, 4.5, 123),
('Aqua', 3000, 4, 250),
('Smart TV', 4000000, 4.5, 42),
('Headphone', 4000000, 3.5, 90),
('Very Smart TV', 4000000, 3.5, 87);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
