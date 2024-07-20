-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Jul 13, 2024 at 10:02 AM
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
-- Database: `vehicle_subdomain`
--

-- --------------------------------------------------------

--
-- Table structure for table `personal_details`
--

CREATE TABLE `personal_details` (
  `id` int(11) NOT NULL,
  `session_email` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `dob` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `personal_details`
--

INSERT INTO `personal_details` (`id`, `session_email`, `name`, `dob`) VALUES
(1, '0', 'sudeep', '2024-07-01'),
(2, '0', 'sudeep', '2024-07-01'),
(3, '0', 'sudeep', '2024-07-02'),
(4, '0', 'sudeep', '2024-07-01'),
(5, '0', 'Vasu', '2024-07-03'),
(6, '0', 'Vasu', '2024-07-10'),
(7, '0', 'sudeep', '2024-07-03'),
(8, 'zysyt@mailinator.com', 'Raven Whitaker', '2022-06-04'),
(9, 'vuqite@mailinator.com', 'Oleg Moran', '2013-06-17');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `mobile` int(11) NOT NULL,
  `dob` date NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`id`, `name`, `mobile`, `dob`, `email`, `password`) VALUES
(1, 'sudeep', 987654323, '2024-07-02', 'sudeep@gmail.com', '1212'),
(2, 'vasant', 2147483647, '2024-07-10', 'vasantdm@gmail.com', '1212'),
(3, 'Vasu', 2147483647, '2024-07-02', 'vasu@gmail.com', '1212'),
(4, 'Colorado Richard', 40, '1971-05-08', 'vk@gmail.com', 'Pa$$w0rd!'),
(5, 'sudeep', 2147483647, '2024-07-01', 'sudeep@gmail.com', '123123'),
(6, 'sudeep', 2147483647, '2024-07-01', 'sudeep@gmail.com', '123123'),
(7, 'suneel', 2147483647, '2024-07-01', 'suneel@gmail.com', '123321'),
(8, 'Charlotte Oneil', 49, '1989-12-06', 'zysyt@mailinator.com', 'Pa$$w0rd!'),
(9, 'Roary Guzman', 85, '2013-09-08', 'vuqite@mailinator.com', 'Pa$$w0rd!');

-- --------------------------------------------------------

--
-- Table structure for table `user_proof`
--

CREATE TABLE `user_proof` (
  `id` int(11) NOT NULL,
  `session_email` varchar(100) NOT NULL,
  `user_photo` varchar(100) NOT NULL,
  `datetime` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_proof`
--

INSERT INTO `user_proof` (`id`, `session_email`, `user_photo`, `datetime`) VALUES
(1, '', '47717824408_05_00am.png', '0000-00-00'),
(2, '', '188693560508_07_05am.png', '0000-00-00'),
(3, '', '68411537508_22_09am.png', '0000-00-00'),
(4, '', '58828972408_30_50am.png', '0000-00-00'),
(5, '', '84717144208_40_37am.png', '0000-00-00'),
(6, '', '48356862308_40_38am.png', '0000-00-00'),
(7, '', '122744665008_40_43am.png', '0000-00-00'),
(8, '', '140550333708_42_51am.png', '0000-00-00'),
(9, '', '143264306108_47_12am.png', '0000-00-00'),
(10, '', '195529198208_53_36am.png', '0000-00-00'),
(11, '', '187058260108_58_44am.png', '0000-00-00'),
(12, 'sudeep@gmail.com', '155876234809_05_16am.png', '0000-00-00'),
(13, 'suneel@gmail.com', '25653092009_27_03am.png', '2024-07-13'),
(14, 'suneel@gmail.com', '175995977009_28_30am.png', '2024-07-13'),
(15, 'zysyt@mailinator.com', '191940006409_37_26am.png', '2024-07-13'),
(16, 'zysyt@mailinator.com', '106894967209_47_38am.png', '2024-07-13'),
(17, 'zysyt@mailinator.com', '200791787809_48_29am.png', '2024-07-13'),
(18, 'zysyt@mailinator.com', '206315713909_48_40am.png', '2024-07-13'),
(19, 'vuqite@mailinator.com', '207046690109_50_33am.png', '2024-07-13');

-- --------------------------------------------------------

--
-- Table structure for table `vehicle_info`
--

CREATE TABLE `vehicle_info` (
  `id` int(11) NOT NULL,
  `session_email` varchar(100) NOT NULL,
  `vehicle` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `area` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `vehicle_info`
--

INSERT INTO `vehicle_info` (`id`, `session_email`, `vehicle`, `city`, `area`) VALUES
(1, '', 'motor-cycle', 'hyderabad', 'hitech-city'),
(2, '', 'motor-cycle', 'hyderabad', 'hsr-layout'),
(3, '', 'motor-cycle', 'hyderabad', 'electronic-city'),
(4, '', 'motor-cycle', 'hyderabad', 'jubilee-hills'),
(5, '', 'motor-cycle', 'hyderabad', 'jayanagar'),
(6, 'suneel@gmail.com', 'motor-cycle', 'hyderabad', 'electronic-city'),
(7, 'suneel@gmail.com', 'motor-cycle', 'hyderabad', 'marathahalli'),
(8, 'zysyt@mailinator.com', 'motor-cycle', 'hyderabad', 'banjara-hills'),
(9, 'vuqite@mailinator.com', 'motor-cycle', 'hyderabad', 'hitech-city');

-- --------------------------------------------------------

--
-- Table structure for table `verification`
--

CREATE TABLE `verification` (
  `id` int(11) NOT NULL,
  `session_email` varchar(100) NOT NULL,
  `aadhar_no` decimal(30,0) DEFAULT NULL,
  `pan_no` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `verification`
--

INSERT INTO `verification` (`id`, `session_email`, `aadhar_no`, `pan_no`) VALUES
(1, '0', 2147483647, '0'),
(2, '', 2147483647, '0'),
(3, 'zysyt@mailinator.com', 2147483647, '0'),
(4, 'zysyt@mailinator.com', 0, '0'),
(5, 'zysyt@mailinator.com', 0, 'GHFBH6756H'),
(6, 'zysyt@mailinator.com', 0, 'GHFBH6756H'),
(7, 'zysyt@mailinator.com', 987654321123, NULL),
(8, 'vuqite@mailinator.com', 987654321123, NULL),
(9, 'vuqite@mailinator.com', NULL, 'GHFBH6756H');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `personal_details`
--
ALTER TABLE `personal_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_proof`
--
ALTER TABLE `user_proof`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vehicle_info`
--
ALTER TABLE `vehicle_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `verification`
--
ALTER TABLE `verification`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `personal_details`
--
ALTER TABLE `personal_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `user_proof`
--
ALTER TABLE `user_proof`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `vehicle_info`
--
ALTER TABLE `vehicle_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `verification`
--
ALTER TABLE `verification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
