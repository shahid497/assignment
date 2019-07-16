-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2019 at 06:02 AM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `records`
--

CREATE TABLE `records` (
  `User_Id` int(3) NOT NULL,
  `User_name` varchar(20) NOT NULL,
  `User_Email` varchar(40) NOT NULL,
  `User_Age` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `records`
--

INSERT INTO `records` (`User_Id`, `User_name`, `User_Email`, `User_Age`) VALUES
(7, 'RASHID', 'AZIZ@GMAIL.COM', 25),
(9, 'RASHID', 'AZIZ@GMAIL.COM', 23),
(13, 'shahid', 'shahidmuhammad497@gmail.com', 24),
(14, 'arslan', 'arslan@gmail.com', 24);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `records`
--
ALTER TABLE `records`
  ADD PRIMARY KEY (`User_Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `records`
--
ALTER TABLE `records`
  MODIFY `User_Id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
