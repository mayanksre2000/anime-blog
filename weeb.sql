-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2021 at 11:23 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `weeb`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `Name` text NOT NULL,
  `email` varchar(40) NOT NULL,
  `Phone_num` varchar(20) NOT NULL,
  `Msg` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `Name`, `email`, `Phone_num`, `Msg`) VALUES
(1, 'first', 'mas@gmail.com', '1234567899', 'hello'),
(2, 'fgffgr', 'gdfg', '88883', 'hi'),
(3, 'mayank', 'm@g.com', '78956', 'hello'),
(4, 'mayank', 'jajajnj@', '789456123', 'hhhheeeyyyy'),
(5, 'mayank', 'mayanksre2000@gmail.com', '7878855796', 'hey bro!'),
(6, 'mayank', 'mayanksre2000@gmail.com', '7878855796', 'hey bro!'),
(7, 'mayank', 'mayanksre2000@gmail.com', '7878855796', 'hey bro!'),
(8, 'mayank', 'mayanksre2000@gmail.com', '7878855796', 'hey bro!'),
(9, 'drgdgh', 'mayanksre2000@gmail.com', '7878455614', 'hey>>'),
(10, 'drgdgh', 'hvhvihvhivlh', '7878455614', 'hey>>'),
(11, 'mayank', 'mayanksre2000@gmail.com', '7878855796', 'hey bro!');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `Title` text NOT NULL,
  `tagline` varchar(30) NOT NULL,
  `content` text NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp(),
  `slug` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `Title`, `tagline`, `content`, `date`, `slug`) VALUES
(2, '1st post', 'next one', 'konnichiwa', '2021-09-26', 'post-2'),
(3, '2nd POST', 'INTRO', 'what this blog page will contain', '2021-09-30', 'post-3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
