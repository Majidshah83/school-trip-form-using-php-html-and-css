-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 03, 2020 at 09:07 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mureetrip`
--

-- --------------------------------------------------------

--
-- Table structure for table `trip`
--

CREATE TABLE `trip` (
  `sno` int(3) NOT NULL,
  `name` text NOT NULL,
  `age` int(3) NOT NULL,
  `gender` varchar(8) NOT NULL,
  `email` varchar(22) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `other` text NOT NULL,
  `dt` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trip`
--

INSERT INTO `trip` (`sno`, `name`, `age`, `gender`, `email`, `phone`, `other`, `dt`) VALUES
(1, 'testname', 23, 'male', 'shah@gmail.com', '9999991233', 'this my first ever php message', '2020-07-22 09:59:42'),
(4, 'alishah', 22, 'male', 'ali@gmail.com', '03030330', 'hi ali how are', '2020-07-24 09:02:03'),
(5, 'MaJID SHAH', 26, 'male', 'shaHmajid508@gmail.com', '0347888285', 'this my first ever PHP program insert data in to database', '2020-07-24 09:04:23'),
(6, 'Majid', 23, 'male', 'shamajid508@gmail.com', '0092347882', 'hi i am new here ', '2020-08-02 17:50:35'),
(9, 'jwwj', 22, 'e', 'shamajid508@gmail.com', '0334o30202', 'hi how are', '2020-08-03 10:32:48'),
(10, 'jwwj', 22, 'e', 'shamajid508@gmail.com', '0334o30202', 'hi how are', '2020-08-03 10:33:43'),
(11, 'Majid', 26, 'femal', 'shamajid508@gmail.com', '03030330', 'j', '2020-08-03 10:34:08'),
(12, 'Majid', 23, 'male', 'shamajid508@gmail.com', '0092347882', 'c', '2020-08-03 11:18:40');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `trip`
--
ALTER TABLE `trip`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `trip`
--
ALTER TABLE `trip`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
