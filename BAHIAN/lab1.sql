-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2026 at 03:37 AM
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
-- Database: `lab1`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `course` varchar(50) NOT NULL,
  `year` int(11) DEFAULT NULL,
  `date_added` timestamp NOT NULL DEFAULT current_timestamp(),
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `address` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `course`, `year`, `date_added`, `email`, `phone`, `address`) VALUES
(4, 'Rafael Santos', 'BSCS', 4, '2026-06-10 00:41:27', NULL, NULL, NULL),
(5, 'Elena Gomez', 'BSIT', 2, '2026-06-10 00:41:27', NULL, NULL, NULL),
(6, 'salman', 'BSIT', 3, '2026-06-10 00:54:45', NULL, NULL, NULL),
(7, 'salmannss', 'BSIT', 2, '2026-06-10 00:55:21', NULL, NULL, NULL),
(8, 'sam', 'BSIT', 2, '2026-06-10 01:03:41', NULL, NULL, NULL),
(9, 'jb bow', 'BSIT', 2, '2026-06-10 01:29:54', 'micaellabacalso.202400826@gmail.com', '12345678910', 'brgy acmac'),
(10, 'salman', 'BSCS', 2, '2026-06-10 01:36:43', 'micaellabacalso.202400826@gmail.com', '12345678910', 'brgy acmac'),
(11, 'asas', 'BSCS', 2, '2026-06-10 01:49:56', 'micaellabacalso.202400826@gmail.com', '12345678910', 'brgy acmac'),
(12, 'jb bow', 'BSIT', 3, '2026-06-10 01:52:23', 'micaellabacalso.202400826@gmail.com', '12345678910', 'brgy acmac');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
