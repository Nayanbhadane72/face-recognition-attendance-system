-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 27, 2023 at 04:21 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stud_details`
--

-- --------------------------------------------------------

--
-- Table structure for table `stud_info`
--

CREATE TABLE `stud_info` (
  `enrollment_no` varchar(45) NOT NULL,
  `name` varchar(50) NOT NULL,
  `branch` varchar(50) DEFAULT NULL,
  `year` varchar(45) DEFAULT NULL,
  `division` varchar(45) DEFAULT NULL,
  `roll_no` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `mobile` varchar(45) DEFAULT NULL,
  `photo_sample` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stud_info`
--

INSERT INTO `stud_info` (`enrollment_no`, `name`, `branch`, `year`, `division`, `roll_no`, `gender`, `mobile`, `photo_sample`) VALUES
('2000590057', 'Aayush Jadhav', 'Computer Engg.', 'Third Year', 'A', '02', 'Male', '123456789', 'No'),
('2000590060', 'Moaaz Ansari', 'Computer Engg.', 'Third Year', 'A', '04', 'Male', '123456789', 'No'),
('2000590061', 'Pranav Babrekar', 'Computer Engg.', 'Third Year', 'A', '05', 'Male', '123456789', 'No'),
('2000590064', 'Nayan Bhadane', 'Computer Engg.', 'Third Year', 'A', '08', 'Male', '123456789', 'No'),
('2000590074', 'Dnyanesh Deore', 'Computer Engg.', 'Third Year', 'A', '16', 'Male', '123456789', 'No'),
('2000590097', 'Khushal Patil', 'Computer Engg.', 'Third Year', 'A', '36', 'Male', '123456789', 'No'),
('2000590118', 'Chaitanya Yeolekar', 'Computer Engg.', 'Third Year', 'A', '55', 'Male', '123456789', 'No'),
('2000590196', 'Maaz Ansari', 'Computer Engg.', 'Third Year', 'A', '56', 'Male', '123456789', 'No'),
('2000590206', 'Lalit Mali', 'Computer Engg.', 'Third Year', 'B', '66', 'Male', '123456789', 'No'),
('2000590210', 'Chetan Patil', 'Computer Engg.', 'Third Year', 'B', '69', 'Male', '123456789', 'No'),
('2000590216', 'Yash Patil', 'Computer Engg.', 'Third Year', 'B', '75', 'Male', '123456789', 'No'),
('2000590219', 'Krishna Salunke', 'Computer Engg.', 'Third Year', 'B', '78', 'Male', '123456789', 'No'),
('2000590221', 'Lalit Shirsath', 'Computer Engg.', 'Third Year', 'B', '80', 'Male', '123456789', 'No'),
('2000590223', 'Soham Varma', 'Computer Engg.', 'Third Year', 'B', '82', 'Male', '123456789', 'No');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stud_info`
--
ALTER TABLE `stud_info`
  ADD PRIMARY KEY (`enrollment_no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
