-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 20, 2021 at 06:48 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banksystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--


--
-- Dumping data for table `contact`
--


-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `mobile` int(10) NOT NULL,
  `balance` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `email`, `mobile`, `balance`) VALUES
(1, 'Shweta ', 'shweta@gmail.com', 1234567890, 18871),
(2, 'Dipali', 'Dipali@gmail.com', 1230456789, 2760),
(3, 'Prachi', 'prachi@gmail.com', 1111122222, 38900),
(4, 'Tushar', 'tushar12@gmail.com', 234567890, 3500),
(5, 'Shreya', 'xyz@gmail.com', 1112222222, 10016),
(6, 'Liza', 'mno@gmail.com', 1111222222, 7010),
(7, 'Tejas', 'stu@gmail.com', 2111111111, 699000),
(8, 'Vedant', 'abc123@gmail.com', 1444444444, 699100),
(9, 'Rutuja', 'pqr123@gmail.com', 2147483647, 799730),
(10, 'Sai', 'sai123@gmail.com', 1888888888, 70133);

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `id` int(11) NOT NULL,
  `from_customer` varchar(30) NOT NULL,
  `to_customer` varchar(30) NOT NULL,
  `amount` int(10) NOT NULL,
  `date_time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--




COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
