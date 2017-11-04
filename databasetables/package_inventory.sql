-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 03, 2017 at 08:52 AM
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
  `package_ID` double NOT NULL,
  `trackingnumber` varchar(20) NOT NULL,
  `deposit_time` int(11) NOT NULL,
  `deposit_date` int(11) NOT NULL,
  `weight` double NOT NULL,
  `volume` double NOT NULL,
  `description` varchar(500) NOT NULL,
  `status` varchar(30) NOT NULL,
  `assigned_employee` varchar(100) NOT NULL,
  `deliver_date` int(11) NOT NULL,
  `deliver_time` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `package_inventory`
--

INSERT INTO `package_inventory` (`package_ID`, `trackingnumber`, `deposit_time`, `deposit_date`, `weight`, `volume`, `description`, `status`, `assigned_employee`, `deliver_date`, `deliver_time`) VALUES
(0, '2017100000', 900, 20171030, 69, 69, 'weed', '', '', 0, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
