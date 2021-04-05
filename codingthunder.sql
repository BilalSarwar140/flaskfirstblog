-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2021 at 01:47 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `Sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `mes` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`Sno`, `name`, `email`, `phone_num`, `mes`, `date`) VALUES
(1, 'first psot', 'first@gamil.com', '12345', 'First post', '2021-03-18 16:36:15'),
(2, 'Bilal', 'bilal03154679237@gmail.com', '03154679237', 'sldkviod', NULL),
(4, 'Zunnoorain', 'Zbroken@gmail.com', '03845131321351', 'akufsadjc', '2021-03-19 18:23:06'),
(5, 'Hassan', 'Hassan123@gmail.com', '46212515', 'Hello Bro', '2021-03-19 20:33:39'),
(7, 'Ayesha Sarwar', 'bilal03154679237@gmail.com', '6854', 'Hello bro', '2021-03-19 20:36:28'),
(8, 'Ayesha Sarwar', 'bilal03154679237@gmail.com', '6854', 'Hello bro', '2021-03-19 20:52:33'),
(9, 'Sarwar Sandhu', 'Sarwar134@gmail.com', '6', '', '2021-03-19 20:53:16'),
(11, 'alkcn', 'Hassan123@gmail.com', '254', 'Bilal Sarwar', '2021-03-20 16:57:39'),
(12, 'alkcn', 'Hassan123@gmail.com', '254', 'Bilal Sarwar', '2021-03-20 16:58:11'),
(13, 'alkcn', 'Hassan123@gmail.com', '254', 'Bilal Sarwar', '2021-03-20 17:05:42'),
(14, 'Bilal', 'Hassan123@gmail.com', '03845131321351', 'Bilal Sarwar', '2021-03-20 17:06:56'),
(15, 'Bilal', 'Hassan123@gmail.com', '03845131321351', 'Bilal Sarwar', '2021-03-20 17:08:38'),
(16, 'Bilal', 'Hassan123@gmail.com', '03845131321351', 'Bilal Sarwar', '2021-03-20 17:14:49'),
(17, 'Bilal', 'Hassan123@gmail.com', '03845131321351', 'Bilal Sarwar', '2021-03-20 17:15:10'),
(18, 'Has', '', '', '', '2021-03-20 17:16:35'),
(19, 'Hassan', 'Hassan123@gmail.com', '03845131321351', 'Hello Bilal', '2021-03-20 17:20:33'),
(20, 'Hassan', 'Hassan123@gmail.com', '03845131321351', 'Hello Bilal', '2021-03-20 17:22:40'),
(21, 'Hassan', 'Hassan123@gmail.com', '03845131321351', 'Hello BIlal', '2021-03-20 17:24:49'),
(22, 'Hassan', 'Hassan123@gmail.com', '03845131321351', 'Hello Bilal', '2021-03-20 17:26:11'),
(23, 'Zunnoorain', 'Zbroken@gmail.com', '03845131321351', 'Hello Bilal', '2021-03-20 17:27:32'),
(24, 'Sarwar Sandhu', 'SarwarSandhu134@gmail.com', '03434833572', 'Hi, bilal My name is sarwar', '2021-03-20 21:39:20'),
(25, 'Abdullah Jamil', 'Abdullah134@gmail.com', '03845131321351', 'Hello Bro Kaya hal hai ap ka?', '2021-03-22 18:13:41'),
(26, 'Waleed Ahmed', 'waleed134@gmail.com', '03845131321351', 'Hello Bro, kaya hai hai?', '2021-03-22 18:16:11'),
(27, 'Umer Mushtaq', 'Umer134@gmail.com', '565', 'Hello bilal', '2021-03-24 16:37:01'),
(28, 'khalil Ahmed', 'Khalil123@gmail.com', '654126545', 'Hello Bilal', '2021-03-25 20:15:53'),
(29, 'XYZ', 'XYZ@gmail.com', '1245', 'Hello Bilal', '2021-03-27 23:32:42'),
(30, 'Muhammad Bilal Sarwar', 'Zbroken@gmail.com', '78951522', 'Hello Bilal, how are you?', '2021-03-27 23:41:32');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(50) NOT NULL,
  `title` text NOT NULL,
  `name` text NOT NULL,
  `slug` varchar(30) NOT NULL,
  `content` text NOT NULL,
  `subtitle` text NOT NULL,
  `img_file` varchar(20) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `name`, `slug`, `content`, `subtitle`, `img_file`, `date`) VALUES
(1, 'My First Post (Edited)', 'Bilal', 'first-post', 'One to one function basically denotes the mapping of two sets. A function g is one-to-one if every element of the range of g corresponds to exactly one element of the domain of g. One-to-one is also written as 1-1. A function f() is a method, which relates elements/values of one variable to the elements/values of another variable, in such a way that the elements of the first variable identically determine the elements of the second variable. Also, learn about onto function here.', 'First Post', 'home-bg.jpg', '2021-03-27 23:39:19'),
(2, 'My Second Post', 'Zuni', 'second-post', 'One to one function basically denotes the mapping of two sets. A function g is one-to-one if every element of the range of g corresponds to exactly one element of the domain of g. One-to-one is also written as 1-1. A function f() is a method, which relates elements/values of one variable to the elements/values of another variable, in such a way that the elements of the first variable identically determine the elements of the second variable. Also, learn about onto function here.', 'Second Post', 'bilal.png', '2021-03-26 21:47:52'),
(3, 'My Third Post', 'Bilal', 'third-post', 'One to one function basically denotes the mapping of two sets. A function g is one-to-one if every element of the range of g corresponds to exactly one element of the domain of g. One-to-one is also written as 1-1. A function f() is a method, which relates elements/values of one variable to the elements/values of another variable, in such a way that the elements of the first variable identically determine the elements of the second variable. Also, learn about onto function here.', 'Third Post', 'third.png', '2021-03-27 11:30:18'),
(4, 'My Fourth Post', 'Zuni', 'fourth-post', 'One to one function basically denotes the mapping of two sets. A function g is one-to-one if every element of the range of g corresponds to exactly one element of the domain of g. One-to-one is also written as 1-1. A function f() is a method, which relates elements/values of one variable to the elements/values of another variable, in such a way that the elements of the first variable identically determine the elements of the second variable. Also, learn about onto function here.', 'Fourth Post', 'fourth.jpg', '2021-03-27 11:30:18'),
(6, 'My Fifth Post', 'Bilal', 'fifth-post', 'One to one function basically denotes the mapping of two sets. A function g is one-to-one if every element of the range of g corresponds to exactly one element of the domain of g. One-to-one is also written as 1-1. A function f() is a method, which relates elements/values of one variable to the elements/values of another variable, in such a way that the elements of the first variable identically determine the elements of the second variable. Also, learn about onto function here.', 'Fifth Post', 'home-bg.jpg', '2021-03-27 12:41:38'),
(10, 'My sixth Post', 'Zunnoorain', 'sixth-post', 'One to one function basically denotes the mapping of two sets. A function g is one-to-one if every element of the range of g corresponds to exactly one element of the domain of g. One-to-one is also written as 1-1. A function f() is a method, which relates elements/values of one variable to the elements/values of another variable, in such a way that the elements of the first variable identically determine the elements of the second variable. Also, learn about onto function here.', 'Sixth Post', 'home-bg.jpg', '2021-03-27 12:43:13'),
(12, 'My Seventh Post', 'Sarwar Sandhu', 'seventh-post', 'n most browsers, the placeholder text is grey. To change this, style the placeholder with the non-standard ::placeholder selector. Note that Firefox adds a lower opacity to the placeholder, so we use opacity: 1 to fix this.', 'Seventh Post', 'home-bg.jpg', '2021-03-27 21:26:49'),
(13, 'My Eighth Post', 'Bilal Sarwar', 'eighth-post', 'skdjbcksdcvdslkmv', 'Eighth post', 'home-bg.jpg', '2021-03-27 23:31:21'),
(14, 'Hello My name is Bilal', 'Bilal Sarwar', 'ninth-post', 'alsl cdhcodaiscn as;lcjsac', 'Ninth Post', 'home-bg.jpg', '2021-03-27 23:40:13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`Sno`);

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
  MODIFY `Sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
