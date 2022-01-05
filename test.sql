-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 12, 2019 at 08:22 PM
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
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `firstname` varchar(200) NOT NULL,
  `lastname` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `phoneno` int(12) NOT NULL,
  `address` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`firstname`, `lastname`, `email`, `password`, `phoneno`, `address`) VALUES
('Mohana', 'Rahman', 'mohanarahman335@gmail.com', '5f4dcc3b5aa765d61d8327deb882cf99', 1715180843, NULL),
('Anika Binte', 'Aftab', 'anika1998@gmail.com', '5f4dcc3b5aa765d61d8327deb882cf99', 1687380366, NULL),
('Nazia', 'Tabassum', 'nazia225@gmail.com', '5f4dcc3b5aa765d61d8327deb882cf99', 1711048924, NULL),
('Afsana', 'Hossain', 'anima@gmail.com', '5f4dcc3b5aa765d61d8327deb882cf99', 1711048924, NULL),
('Maruf', 'Rahman', 'maruf@gmail.com', 'maruf', 1701873114, NULL),
('faiza', 'noor', 'faiza@gmail.com', '63e62e141c89f160f6b0f2dc14fbefa0', 17235578, NULL),
('Irin ', 'Sultana', 'irinsultana@gmail.com', 'ba5e3f51a592e97df7ad94b2c1cd68fd', 1715180843, NULL),
(' Mizanur', ' Rahman', 'mijan@gmail.com', '98cc3f0dfb2abd87221c859775ad0e5f', 1552424924, ' Dumki'),
('Anika Binte', 'Aftab', 'anikabinteaftab@gmail.com', '7522d28ad772d1eef7b200ebddcd08ce', 123456, NULL),
('tanima', 'islam', 'tanima@gmail.com', '1c4bbdd463dd36e7d80dda5a8e2a6185', 1234567, NULL),
('atik', 'ziad', 'atik@gmail.com', '954d3c0cafce6df613bef3275ad1c7ff', 12345678, NULL),
('Ms', 'Sonia', 'sonia@gmail.com', 'd31cb1e2b7902e8e9b4d1793e94c38a0', 1680428558, NULL),
('saiyaan', 'sajil', 'gultu@gmail.com', '25b8ea085bf4d01a8b503f9b39210336', 1234567890, NULL),
('    Mohana', '    Rahman', 'mohana@gmail.com', '1c87681886661598fd51ad9b14bf8748', 123456789, '   mirpur 13'),
('Ashik  Imtiaz', ' Pollok', 'polok@gmail.com', '2e33eab716f894f3385cb73b5baeebb5', 12345, 'kuet'),
('nahin', 'munkar', 'raiyaan@gmail.com', '9f73f648818f14dde8f6b0338718bc49', 1701873114, 'senpara');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
