-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2025 at 02:42 PM
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
-- Database: `company_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `empno` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `hiredate` date NOT NULL,
  `salary` decimal(10,0) NOT NULL,
  `comm` int(11) NOT NULL,
  `deptno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`empno`, `first_name`, `last_name`, `designation`, `hiredate`, `salary`, `comm`, `deptno`) VALUES
(1001, 'STEFAN', 'SALVATORE', 'BUSSINESS ANALYST', '2025-01-01', 50000, 200, 40),
(1002, 'DIANA', 'LORRENCE', 'TECHNIAL ARCHITECT', '2025-01-01', 70000, 300, 10),
(1003, 'JAMES', 'MADINSAON', 'MANAGER', '2025-01-01', 80400, 100, 40),
(1004, 'JONES', 'NICK', 'HR ANALYST', '2025-01-01', 47000, 200, 30),
(1005, 'LUCY', 'GELLLER', 'HR ASSOCIATE', '2025-01-01', 35000, 200, 30),
(1006, 'ISAAC', 'STEFAN', 'TRAINEE', '2025-01-01', 20000, 400, 40),
(1007, 'JOHN', 'SMITH', 'CLERK', '2025-01-01', 12000, 100, 10),
(1008, 'NANCY', 'GILLBERT', 'SALESMAN', '2025-01-01', 18000, 300, 10);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`empno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `empno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1009;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
