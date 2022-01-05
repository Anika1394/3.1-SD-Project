-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 13, 2019 at 05:28 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sdproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `order_place`
--

CREATE TABLE `order_place` (
  `Id` int(11) NOT NULL,
  `firstname` varchar(200) NOT NULL,
  `lastname` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `phoneno` int(12) NOT NULL,
  `address` text NOT NULL,
  `ProductName` varchar(500) NOT NULL,
  `ProductCode` varchar(200) NOT NULL,
  `ProductQuantity` int(11) NOT NULL,
  `ProductPrice` float NOT NULL,
  `TotalPrice` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_place`
--

INSERT INTO `order_place` (`Id`, `firstname`, `lastname`, `email`, `phoneno`, `address`, `ProductName`, `ProductCode`, `ProductQuantity`, `ProductPrice`, `TotalPrice`) VALUES
(1, 'atik', 'ziad', '', 12345678, '', 'EVELINE Hyaluron Lip Push Up Serum 12ml', 'tjhkgdgh67', 2, 1000, 2000),
(2, ' atik', ' ziad', '', 12345678, '', 'GOSH All in One BB Cream (SPF15) - 01 Sand', '7fheuvhf', 1, 1600, 1600),
(3, ' atik', ' ziad', '', 12345678, '', 'GOSH Donoderm Cleansing Mousse - 150 ml', '47rhhcuedhnv', 1, 2500, 2500),
(4, ' atik', ' ziad', '', 12345678, '', 'RUDE - No Regrets! 28 Excuses Eyeshadow Palette - Scorpio', '46rhfheuf', 1, 2350, 2350),
(5, '  atik', '  ziad', '', 123456789, '', 'EVELINE Hyaluron Lip Push Up Serum 12ml', 'tjhkgdgh67', 1, 1000, 1000),
(6, '  atik', '  ziad', 'atik@gmail.com', 123456789, '  mirpur', 'Andrew Barton Full On Volume Conditioner - 250 ml', 'ghbn6578', 1, 1070, 1070),
(7, '  atik', '  ziad', 'atik@gmail.com', 123456789, '  mirpur', 'EVELINE Hyaluron Lip Push Up Serum 12ml', 'tjhkgdgh67', 1, 1000, 1000),
(8, '  atik', '  ziad', 'atik@gmail.com', 123456789, '  mirpur', 'EVELINE Hyaluron Lip Push Up Serum 12ml', 'tjhkgdgh67', 1, 1000, 1000),
(9, '  atik', '  ziad', 'atik@gmail.com', 123456789, '  mirpur', 'EVELINE Hyaluron Lip Push Up Serum 12ml', 'tjhkgdgh67', 1, 1000, 1000),
(10, '  atik', '  ziad', 'atik@gmail.com', 123456789, '  mirpur', 'EVELINE Hyaluron Lip Push Up Serum 12ml', 'tjhkgdgh67', 1, 1000, 1000),
(11, '  atik', '  ziad', 'atik@gmail.com', 123456789, '  mirpur', 'EVELINE Hyaluron Lip Push Up Serum 12ml', 'tjhkgdgh67', 1, 1000, 1000),
(12, '  atik', '  ziad', 'atik@gmail.com', 123456789, '  mirpur', 'Salon Science - Anagain Proaccelerant Shampoo Step 1 - 250 ml', 'w71394#2', 1, 2190, 2190),
(13, '', '', '', 0, '', 'Ciate London - Bamboo Bronzer - South Beach', 'hyjfgty67', 1, 3150, 3150),
(14, '', '', '', 0, '', 'EVELINE Hyaluron Lip Push Up Serum 12ml', 'tjhkgdgh67', 1, 1000, 1000),
(15, '', '', '', 0, '', 'EVELINE Art Prof. Loose Powder 20g - 01', 'djgvjbjdv56', 1, 1250, 1250),
(16, '', '', '', 0, '', 'EVELINE Lip Therapy Vaseline Lip Balm Juicy Pomegranate', 'fjhjrfjv56', 1, 550, 550),
(17, '', '', '', 0, '', 'EVELINE Hyaluron Lip Push Up Serum 12ml', 'tjhkgdgh67', 1, 1000, 1000),
(18, '', '', '', 0, '', 'RUDE - Oh Wow! Miracle Toner', '4uycheducj', 1, 2450, 2450);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `order_place`
--
ALTER TABLE `order_place`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `order_place`
--
ALTER TABLE `order_place`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
