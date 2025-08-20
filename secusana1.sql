-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 20, 2025 at 06:37 AM
-- Server version: 9.1.0
-- PHP Version: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `secusana`
--

-- --------------------------------------------------------

--
-- Table structure for table `secusana1`
--

DROP TABLE IF EXISTS `secusana1`;
CREATE TABLE IF NOT EXISTS `secusana1` (
  `Email` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Mobile` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `secusana1`
--

INSERT INTO `secusana1` (`Email`, `Password`, `Mobile`) VALUES
('Secusanab@gmail.com', 'blue2006', '09755958132'),
('obcianal@gmail.com', 'james221', '09475639824'),
('laurente@gmail.com', 'raprapmabangis', '09485765473');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
