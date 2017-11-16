-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2017 at 05:28 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `courierservice`
--

-- --------------------------------------------------------

--
-- Table structure for table `package_inventory`
--

CREATE TABLE `package_inventory` (
  `package_ID` bigint(20) DEFAULT NULL,
  `trackingnumber` varchar(20) DEFAULT NULL,
  `deposit_time` int(11) DEFAULT NULL,
  `deposit_date` int(11) DEFAULT NULL,
  `weight` double DEFAULT NULL,
  `volume` double DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  `assigned_employee` int(11) DEFAULT NULL,
  `deliver_date` int(11) DEFAULT NULL,
  `deliver_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `package_inventory`
--

INSERT INTO `package_inventory` (`package_ID`, `trackingnumber`, `deposit_time`, `deposit_date`, `weight`, `volume`, `description`, `status`, `assigned_employee`, `deliver_date`, `deliver_time`) VALUES
(0, '2017100000', 900, 20171030, 69, 69, 'weed', '', 0, 0, 0),
(20170101000000, '125837B48740', 2400, 20170101, 765, 45.8, '', NULL, NULL, NULL, NULL),
(20170101000000, '125837b48740', 420, 20170101, 34, 56, 'not weed', NULL, NULL, NULL, NULL),
(20170101000001, '125837b48741', 2400, 20170101, 1, 1, 'maybe weed', NULL, NULL, NULL, NULL),
(20170101000002, '125837b48742', 900, 20170101, 43, 234, 'definitely not weed', 'Processing', 11514795, NULL, NULL),
(20170101000003, '125837b48743', 2400, 20170101, 123, 123123, 'surely not weed', 'Processing', 11514795, NULL, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
