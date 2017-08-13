-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 13, 2017 at 12:59 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `photome_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_image`
--

CREATE TABLE `tbl_image` (
  `id` int(11) NOT NULL,
  `image` varchar(6000) NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_image`
--

INSERT INTO `tbl_image` (`id`, `image`, `text`) VALUES
(5, '17965094_846348335504040_1014182102_n.jpg', 'i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much '),
(6, 'IMG20160107083813.jpg', 'i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much '),
(7, 'IMG20160415100416.jpg', 'i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much '),
(9, 'IMG20160415100416.jpg', 'i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much '),
(10, 'IMG20160107083813.jpg', 'i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much i like so much '),
(11, '06.jpg', 'áž€áŸ’áž˜áž½áž™ážšáž”ážŸáŸ‹ážáŸ’áž‰áž»áŸ†ážŸáŸ’áž¢áž¶ážážŽáž¶ážŸáŸ‹ áž áž¾áž™áž‚áŸáž…áž¼áž›áž…áž·ážáŸ’ážšážšáŸ€áž“ážŸáž¼ážáŸ’ážšážŽáž¶ážŸáŸ‹áž‚áŸáž˜áž·áž“áž…áž¼áž›áž…áž·ážáŸ’ážážŠáž¾ážšáž›áŸáž„áž¢áž¶ážœáž¶ážŸáŸ‚áž…áŸ’ážšáž¾áž“áž–áŸáž€ážŠáž¼áž…áž‡áž¶áž€áŸ’áž˜áŸáž„ážŠáŸáž‘áŸ‚áž‘áŸ€ážáž“áŸ„áŸ‡áž‘áŸáŸ”ážšáž¶áž›áŸ‹ážáŸ’áž„áŸƒáž‚áŸáž…áž„áŸ‹áž”áŸ’ážšáž¶áž”áŸ‹áž˜áŸ‰áž¶áž€áŸ‹áž”áŸ‰áž¶ážšáž”ážŸáŸ‹áž‚áŸážáž¶â€‹ ážšáž¼áž”áž‚áŸážŸáŸ’ážšáž¡áž¶áž‰áŸ‹áž”áŸ‰áž¶áž˜áŸ‰áž¶áž€áŸ‹áž‡áž¶áž„áž‚áŸáž“áŸ…áž€áŸ’áž˜áž»áž„áž›áŸ„áž€â€‹ áž áž¾áž™áž˜áŸ’áž™áŸ‰áž¶áž„áž‘áŸ€ážáž€áŸ’ážáž¸ážŸáŸ’ážšáž˜áŸƒážšáž”ážŸáŸ‹áž‚áŸáž…áž„áŸ‹ážšáŸ€áž“áž”áž“áŸ’ážáž“áŸ…áž˜áž áž¶ážœáž·áž‘áŸ’áž™áž¶áž›áŸáž™áž›áŸ†ážŠáž¶áž”áŸ‹áž€áŸ†áž–áž¼áž›áž“áŸ…ážšáž¶áž‡áž’áž¶áž“áž¸áž—áŸ’áž“áŸ†áž–áŸáž‰áŸ”');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_image`
--
ALTER TABLE `tbl_image`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_image`
--
ALTER TABLE `tbl_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
