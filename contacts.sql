-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 02, 2020 at 02:16 PM
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
-- Database: `codingthunder1`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone_num` varchar(10) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'Om', 'opmishra08@gmail.com', '9096597310', 'Hello From Flask', '2020-11-28 12:28:58'),
(3, 'Maulik Mishra', 'maulikmishra11@gmail.com', '9096597312', 'Hello from SQLALCHEMY', '2020-11-28 12:32:01'),
(4, 'Maulik Mishra', 'maulikmishra11@gmail.com', '9096597312', 'SQLALCHEMY', '2020-11-28 12:32:13'),
(5, 'Test Name', 'testemail@gmail.com', '9096597310', 'My own test message.', '2020-11-28 12:39:09'),
(7, 'a1', 'a1@gmail.com', '8319746986', 'ght', '2020-11-29 11:16:30'),
(8, 'dsg', 'opmishra08@gmail.com', 'sdf', 'fsf', '2020-11-29 11:45:53'),
(9, 'dsg', 'opmishra08@gmail.com', 'sdf', 'fsf', '2020-11-29 11:45:53'),
(38, 'Maulik Mishra', 'Maulik', '9096597310', 'hh', '2020-11-30 09:42:12'),
(56, 'Om Prakash Mishra', 'opmishra08@gmail.com', '9096597310', 'ffff', '2020-11-30 09:56:14'),
(57, 'Om Prakash Mishra', 'opmishra08@gmail.com', '9096597310', 'ffff', '2020-11-30 09:58:16'),
(58, 'Om Prakash Mishra', 'opmishra08@gmail.com', '9096597310', 'ffff', '2020-11-30 09:58:30'),
(59, 'Om Prakash Mishra', 'opmishra08@gmail.com', '9096597310', 'ffff', '2020-11-30 09:59:24'),
(61, 'Om Prakash Mishra', 'opmishra08@gmail.com', '9096597310', 'ffff', '2020-11-30 10:01:18'),
(64, 'Maulik Mishra', 'maulikmishra11@gmail.com', '9096597310', 'ggghhghghghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh', '2020-11-30 10:11:09'),
(65, 'Om Prakash Mishra', 'opmishra08@gmail.com', '9096597310', 'Hi', '2020-11-30 10:13:56'),
(80, 'Om Prakash Mishra', 'opmishra08@gmail.com', '9096597310', 'hhhhhhhhhhhhhh', '2020-12-02 18:31:51'),
(81, 'Om Prakash Mishra', 'geetumishra11@gmail.com', 'sdf', 'hjhjhjhjhjhjhjh', '2020-12-02 18:32:10'),
(82, 'Om Prakash Mishra', 'opmishra08@gmail.com', '9096597310', 'Hello message', '2020-12-02 18:32:30'),
(83, 'Om Prakash Mishra', 'opmishra08@gmail.com', '9096597310', 'Hello message', '2020-12-02 18:33:58'),
(84, 'Om Prakash Mishra', 'opmishra08@gmail.com', '9096597310', 'Hello this is a message.', '2020-12-02 18:39:49'),
(85, 'Om Prakash Mishra', 'opmishra08@gmail.com', '9096597310', 'Helo this is a message of \"hello\"', '2020-12-02 18:40:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
