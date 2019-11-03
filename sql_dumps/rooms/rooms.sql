-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 03, 2019 at 09:35 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rooms`
--

-- --------------------------------------------------------

--
-- Table structure for table `suites`
--

CREATE TABLE `suites` (
  `room_id` int(11) NOT NULL,
  `room_no` int(11) NOT NULL,
  `checked_in` bit(1) NOT NULL,
  `fname` varchar(32) DEFAULT NULL,
  `lname` varchar(32) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `phone` varchar(24) DEFAULT NULL,
  `address` text,
  `country` varchar(128) DEFAULT NULL,
  `state` varchar(128) DEFAULT NULL,
  `city` varchar(128) DEFAULT NULL,
  `no_of_guests` int(1) DEFAULT NULL,
  `booked_from` date DEFAULT NULL,
  `booked_to` date DEFAULT NULL,
  `room_services` varchar(256) DEFAULT NULL,
  `under_maintenance` bit(1) NOT NULL,
  `room_type` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `suites`
--

INSERT INTO `suites` (`room_id`, `room_no`, `checked_in`, `fname`, `lname`, `email`, `phone`, `address`, `country`, `state`, `city`, `no_of_guests`, `booked_from`, `booked_to`, `room_services`, `under_maintenance`, `room_type`) VALUES
(1, 1000, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy'),
(2, 1001, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy'),
(3, 1002, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy'),
(4, 1003, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy'),
(5, 1004, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy'),
(6, 1005, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy'),
(7, 1006, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy'),
(8, 1007, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy'),
(9, 1008, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy'),
(10, 1009, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy'),
(11, 1010, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy'),
(12, 1011, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy'),
(13, 1012, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy'),
(14, 1013, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy'),
(15, 1014, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy'),
(16, 1015, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy'),
(17, 1016, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy'),
(18, 1017, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy'),
(19, 1018, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy'),
(20, 1019, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy'),
(21, 1020, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy'),
(22, 1021, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy'),
(23, 1022, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy'),
(24, 1023, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy'),
(25, 1024, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy'),
(26, 2000, b'1', '123', '123', '123@gmail.com', '123456789', '123', 'india', 'mh', 'kalyan', 1, '2019-08-22', '2019-12-30', '0', b'0', 'Sierra Cozy XL'),
(27, 2001, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy XL'),
(28, 2002, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy XL'),
(29, 2003, b'1', 'Albert', 'Da Vinci', 'davinci@albertco.com', '1245665589', '324 14Th street road, albert nagar', 'France', 'France', 'Paris', 2, '2019-11-04', '2019-11-15', '0', b'0', 'Sierra Cozy XL'),
(30, 2004, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy XL'),
(31, 2005, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'1', 'Sierra Cozy XL'),
(32, 2006, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'1', 'Sierra Cozy XL'),
(33, 2007, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy XL'),
(34, 2008, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy XL'),
(35, 2009, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy XL'),
(36, 2010, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy XL'),
(37, 2011, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy XL'),
(38, 2012, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy XL'),
(39, 2013, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy XL'),
(40, 2014, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy XL'),
(41, 2015, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy XL'),
(42, 2016, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy XL'),
(43, 2017, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy XL'),
(44, 2018, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy XL'),
(45, 2019, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy XL'),
(46, 2020, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy XL'),
(47, 2021, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy XL'),
(48, 2022, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy XL'),
(49, 2023, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy XL'),
(50, 2024, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Cozy XL'),
(51, 3000, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Grand'),
(52, 3001, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Grand'),
(53, 3002, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Grand'),
(54, 3003, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Grand'),
(55, 3004, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Grand'),
(56, 3005, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Grand'),
(57, 3006, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Grand'),
(58, 3007, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Grand'),
(59, 3008, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Grand'),
(60, 3009, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Grand'),
(61, 3010, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Grand'),
(62, 3011, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Grand'),
(63, 3012, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Grand'),
(64, 3013, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Grand'),
(65, 3014, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Grand'),
(66, 3015, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Grand'),
(67, 3016, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Grand'),
(68, 3017, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Grand'),
(69, 3018, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Grand'),
(70, 3019, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Grand'),
(71, 3020, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Grand'),
(72, 3021, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Grand'),
(73, 3022, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Grand'),
(74, 3023, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Grand'),
(75, 3024, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Grand'),
(76, 4000, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Sea View'),
(77, 4001, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Sea View'),
(78, 4002, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Sea View'),
(79, 4003, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Sea View'),
(80, 4004, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Sea View'),
(81, 4005, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Sea View'),
(82, 4006, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Sea View'),
(83, 4007, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Sea View'),
(84, 4008, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Sea View'),
(85, 4009, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Sea View'),
(86, 4010, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Sea View'),
(87, 4011, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Sea View'),
(88, 4012, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Sea View'),
(89, 4013, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Sea View'),
(90, 4014, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Sea View'),
(91, 4015, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Sea View'),
(92, 4016, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Sea View'),
(93, 4017, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Sea View'),
(94, 4018, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Sea View'),
(95, 4019, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Sea View'),
(96, 4020, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Sea View'),
(97, 4021, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Sea View'),
(98, 4022, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Sea View'),
(99, 4023, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Sea View'),
(100, 4024, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Sea View'),
(101, 5000, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Maharaja'),
(102, 5001, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Maharaja'),
(103, 5002, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Maharaja'),
(104, 5003, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Maharaja'),
(105, 5004, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Maharaja'),
(106, 5005, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Maharaja'),
(107, 5006, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Maharaja'),
(108, 5007, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Maharaja'),
(109, 5008, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Maharaja'),
(110, 5009, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Maharaja'),
(111, 5010, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Maharaja'),
(112, 5011, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Maharaja'),
(113, 5012, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Maharaja'),
(114, 5013, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Maharaja'),
(115, 5014, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Maharaja'),
(116, 5015, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Maharaja'),
(117, 5016, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Maharaja'),
(118, 5017, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Maharaja'),
(119, 5018, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Maharaja'),
(120, 5019, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Maharaja'),
(121, 5020, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Maharaja'),
(122, 5021, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Maharaja'),
(123, 5022, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Maharaja'),
(124, 5023, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Maharaja'),
(125, 5024, b'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', b'0', 'Sierra Maharaja');

-- --------------------------------------------------------

--
-- Table structure for table `suites_cost`
--

CREATE TABLE `suites_cost` (
  `room_cost_id` int(11) NOT NULL,
  `room_type` varchar(64) NOT NULL,
  `cost` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `suites_cost`
--

INSERT INTO `suites_cost` (`room_cost_id`, `room_type`, `cost`) VALUES
(1, 'Sierra Cozy', 1000),
(2, 'Sierra Cozy XL', 1500),
(3, 'Sierra Grand', 2000),
(4, 'Sierra Sea View', 4000),
(5, 'Sierra Maharaja', 8000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `suites`
--
ALTER TABLE `suites`
  ADD PRIMARY KEY (`room_id`);

--
-- Indexes for table `suites_cost`
--
ALTER TABLE `suites_cost`
  ADD PRIMARY KEY (`room_cost_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `suites`
--
ALTER TABLE `suites`
  MODIFY `room_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- AUTO_INCREMENT for table `suites_cost`
--
ALTER TABLE `suites_cost`
  MODIFY `room_cost_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
