-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 30, 2023 at 10:25 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project2`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `Full Name` varchar(20) NOT NULL,
  `Email Address` varchar(20) NOT NULL,
  `Phone number` varchar(12) NOT NULL,
  `Message` text NOT NULL,
  `"Option"` varchar(10) NOT NULL,
  `reply` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`Full Name`, `Email Address`, `Phone number`, `Message`, `"Option"`, `reply`) VALUES
('shervinkhalili', 'shervin.khalili@outl', '09304885792', 'kvfmknkvmldmlm', 'instagram', 'call me');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `First Name` varchar(20) NOT NULL,
  `Last Name` varchar(20) NOT NULL,
  `User Name` varchar(20) NOT NULL,
  `Email Address` varchar(25) NOT NULL,
  `Password` varchar(15) NOT NULL,
  `Social` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`First Name`, `Last Name`, `User Name`, `Email Address`, `Password`, `Social`) VALUES
('shervin', 'khalili', 'shervin_kh', 'shervin.khalili@outlook.c', 'Sh', 'instagram , telegram');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
