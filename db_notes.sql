-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 02, 2021 at 10:33 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_notes`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_notes`
--

CREATE TABLE `tb_notes` (
  `note_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `note` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_notes`
--

INSERT INTO `tb_notes` (`note_id`, `title`, `note`) VALUES
(1, 'My Note', 'Hello ! \nMy name is Richa.\n\n\n'),
(2, 'About Pyhton', 'Python is an interpreted, object-oriented, high-level programming language.\n'),
(3, 'Project', 'This is a note app project where user can create, edit, delete a note and when user returns,the data will be retrived.\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_notes`
--
ALTER TABLE `tb_notes`
  ADD PRIMARY KEY (`note_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_notes`
--
ALTER TABLE `tb_notes`
  MODIFY `note_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
