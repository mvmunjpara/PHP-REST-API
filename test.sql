-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 06, 2022 at 05:26 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `student_name` varchar(255) DEFAULT NULL,
  `age` varchar(10) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `student_name`, `age`, `city`) VALUES
(2, 'Mahendra Dhoni', '35', 'Ranchi'),
(3, 'Virat Kohli', '35', 'Mumbai'),
(4, 'Rabindra Jadeja', '32', 'Jamnagar'),
(6, 'Joy', '33', 'BHAVNAGAR'),
(9, 'Ram Kumar', '20', 'Goa'),
(10, 'Ram Kumar', '20', 'Goa'),
(11, '5', '21', 'Gujarat'),
(12, '5', '21', 'Gujarat'),
(13, '5', 'goa', 'Gujarat'),
(14, '4', '18', 'Gujarat'),
(16, '3', '18', 'Gujarat'),
(17, '2', '18', 'Gujarat'),
(18, '1', '18', 'Gujarat');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `first_name`, `last_name`) VALUES
(4, 'Viraj', 'Kumar'),
(5, 'Rajkumar', 'Kumar'),
(6, 'Akshay', 'Kumar'),
(7, 'Karina', 'Kapoor'),
(17, 'Ravindra', 'Jadeja'),
(18, 'Amitabh', 'Bachan'),
(19, 'Kishor', 'Kumars'),
(25, 'Viraj', 'Kumar'),
(26, 'Akshay', 'Kumar'),
(27, 'Yahoo ', 'Baba'),
(28, 'Yahoo ', 'Baba'),
(29, 'Tom', 'fghfgh'),
(30, 'Test Update', 'Test Update'),
(31, 'asd', 'asd'),
(32, 'Yahoo Baba', 'Baba'),
(33, 'Tom', 'jery'),
(34, 'Manoj', 'Kimar');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
