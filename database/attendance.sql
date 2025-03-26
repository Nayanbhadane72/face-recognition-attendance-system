-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 27, 2023 at 04:20 PM
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
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `std_enroll` varchar(50) NOT NULL,
  `std_roll` varchar(50) NOT NULL,
  `std_name` varchar(50) NOT NULL,
  `std_branch` varchar(50) NOT NULL,
  `std_year` varchar(20) NOT NULL,
  `std_div` varchar(20) NOT NULL,
  `std_semester` varchar(20) NOT NULL,
  `std_subject` varchar(20) NOT NULL,
  `std_sub_teacher` varchar(20) NOT NULL,
  `std_session_type` varchar(20) NOT NULL,
  `std_date` varchar(20) NOT NULL,
  `std_time` varchar(20) NOT NULL,
  `std_status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`std_enroll`, `std_roll`, `std_name`, `std_branch`, `std_year`, `std_div`, `std_semester`, `std_subject`, `std_sub_teacher`, `std_session_type`, `std_date`, `std_time`, `std_status`) VALUES
('2000590057', '02', 'Aayush Jadhav', 'Computer Engg.', 'Third Year', 'A', '6th Sem', 'PWP(22616)', 'pranav', 'Theory', '27/03/2023', '19:17:22', 'Absent'),
('2000590060', '04', 'Moaaz Ansari', 'Computer Engg.', 'Third Year', 'A', '6th Sem', 'PWP(22616)', 'pranav', 'Theory', '27/03/2023', '19:17:22', 'Absent'),
('2000590061', '05', 'Pranav Babrekar', 'Computer Engg.', 'Third Year', 'A', '6th Sem', 'PWP(22616)', 'pranav', 'Theory', '27/03/2023', '19:17:22', 'Absent'),
('2000590064', '08', 'Nayan Bhadane', 'Computer Engg.', 'Third Year', 'A', '6th Sem', 'PWP(22616)', 'pranav', 'Theory', '27/03/2023', '19:17:22', 'Absent'),
('2000590074', '16', 'Dnyanesh Deore', 'Computer Engg.', 'Third Year', 'A', '6th Sem', 'PWP(22616)', 'pranav', 'Theory', '27/03/2023', '19:17:22', 'Absent'),
('2000590097', '36', 'Khushal Patil', 'Computer Engg.', 'Third Year', 'A', '6th Sem', 'PWP(22616)', 'pranav', 'Theory', '27/03/2023', '19:17:14', 'Present'),
('2000590118', '55', 'Chaitanya Yeolekar', 'Computer Engg.', 'Third Year', 'A', '6th Sem', 'PWP(22616)', 'pranav', 'Theory', '27/03/2023', '19:17:22', 'Absent'),
('2000590196', '56', 'Maaz Ansari', 'Computer Engg.', 'Third Year', 'A', '6th Sem', 'PWP(22616)', 'pranav', 'Theory', '27/03/2023', '19:17:22', 'Absent'),
('2000590206', '66', 'Lalit Mali', 'Computer Engg.', 'Third Year', 'B', '-', '-', '-', '-', '-', '-', 'Absent'),
('2000590210', '69', 'Chetan Patil', 'Computer Engg.', 'Third Year', 'B', '-', '-', '-', '-', '-', '-', 'Absent'),
('2000590216', '75', 'Yash Patil', 'Computer Engg.', 'Third Year', 'B', '-', '-', '-', '-', '-', '-', 'Absent'),
('2000590219', '78', 'Krishna Salunke', 'Computer Engg.', 'Third Year', 'B', '-', '-', '-', '-', '-', '-', 'Absent'),
('2000590221', '80', 'Lalit Shirsath', 'Computer Engg.', 'Third Year', 'B', '-', '-', '-', '-', '-', '-', 'Absent'),
('2000590223', '82', 'Soham Varma', 'Computer Engg.', 'Third Year', 'B', '-', '-', '-', '-', '-', '-', 'Absent');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`std_enroll`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
