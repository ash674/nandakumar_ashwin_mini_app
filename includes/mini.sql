-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 18, 2021 at 04:35 PM
-- Server version: 5.7.31
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mini`
--

-- --------------------------------------------------------

--
-- Table structure for table `mini_cooper`
--

DROP TABLE IF EXISTS `mini_cooper`;
CREATE TABLE IF NOT EXISTS `mini_cooper` (
  `mini_id` int(11) NOT NULL AUTO_INCREMENT,
  `mini_name` varchar(70) NOT NULL,
  `mini_description` text NOT NULL,
  `mini_specs` text NOT NULL,
  `mini_image_set_1` varchar(40) NOT NULL,
  `mini_video` varchar(50) NOT NULL,
  `mediaType` varchar(10) NOT NULL,
  PRIMARY KEY (`mini_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mini_cooper`
--

INSERT INTO `mini_cooper` (`mini_id`, `mini_name`, `mini_description`, `mini_specs`, `mini_image_set_1`, `mini_video`, `mediaType`) VALUES
(1, 'Cooper', 'sadawds', 'sadasdasd', 'cooper.png', 'cooper.mp4', 'Video'),
(2, 'Cooper S', 'saddsa', 'saddsa', 'cooper_s.png', 's_cooper.mp4', 'Video'),
(3, 'Cooper S 3-Doors', 'adsdas', 'sadsda', 'cooper_s_3_doors.png', '3_door.mp4', 'Video'),
(4, 'John Cooper Works', 'sadasd', 'adssad', 'john_coop.png', 'john_cooper.mp4', 'Video');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
