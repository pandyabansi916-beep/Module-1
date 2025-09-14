-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2025 at 04:50 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `company`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `EMPNO` int(11) NOT NULL,
  `FULL_NAME` varchar(100) DEFAULT NULL,
  `LAST_NAME` varchar(50) DEFAULT NULL,
  `DESIGNATION` varchar(50) DEFAULT NULL,
  `HIRDATE` date DEFAULT NULL,
  `SALARY` int(11) DEFAULT NULL,
  `AGE` int(11) DEFAULT NULL,
  `DEPTNO` int(11) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`EMPNO`, `FULL_NAME`, `LAST_NAME`, `DESIGNATION`, `HIRDATE`, `SALARY`, `AGE`, `DEPTNO`, `Email`) VALUES
(1, 'BANSI', 'PANDYA', 'TESTER', '2025-03-11', 50000, 24, 101, 'BANSI@GMAIL.COM'),
(2, 'DIANA', 'LORRENCE', 'BUSSINESS ANALYST', '2025-04-26', 40000, 21, 102, 'DIANA@GMAIL.COM'),
(3, 'NIKUNJ', 'PANDYA', 'PROJECT MANAGER', '2024-07-12', 60000, 23, 103, 'NIKUNJPANDYA@GMAIL.COM'),
(4, 'DARSHIL', 'PANDYA', 'DEVELOPER', '2025-01-10', 70000, 26, 105, 'DARSHIL@GMAIL.COM'),
(5, 'SIDDHI', 'PANDYA', 'DESIGNER', '2025-03-21', 360000, 28, 106, 'SIDDHI@GMAILCOM'),
(6, 'PRTHAM', 'HIRANI', 'MANAGER', '2025-01-05', 40000, 23, 107, 'PRTHAM@GMAIL.COM'),
(7, 'meet', 'fichdiya', 'Tester', '2025-08-13', 180000, 21, 109, 'meet@gmail.com'),
(8, 'HETVI', 'TRIVEDI', 'DEVELOPER', '2025-09-17', 20000, 28, 111, 'HETVI@GMAIL.COM');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`EMPNO`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
