-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 24, 2021 at 05:43 AM
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
  `mini_price` text NOT NULL,
  `mini_engine` text NOT NULL,
  `mini_power` text NOT NULL,
  `mini_torque` text NOT NULL,
  `mini_image_set_1` varchar(40) NOT NULL,
  `mini_video` varchar(50) NOT NULL,
  `mediaType` varchar(10) NOT NULL,
  PRIMARY KEY (`mini_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mini_cooper`
--

INSERT INTO `mini_cooper` (`mini_id`, `mini_name`, `mini_description`, `mini_specs`, `mini_price`, `mini_engine`, `mini_power`, `mini_torque`, `mini_image_set_1`, `mini_video`, `mediaType`) VALUES
(1, 'Cooper', 'Mini has given the Cooper a facelift for the 2022 model year, which consists of updated front and rear bumpers, a revised grille, new wheel designs, and the introduction of some bold new colors, including a cool color-shifting Multitone roof option. The interior sees several upgrades as well, including a redesigned steering wheel, a new checker-patterned upholstery option, and tweaked air vents. Mini has also revised some interior trim and made changes to the infotainment system, making the larger 8.8-inch display standard across the lineup. Also newly standard is a digital gauge display, lane-departure warning, and SiriusXM satellite radio', '', '$34,450', 'Turbocharged', '189 hp @ 5000rpm', '207 lb-ft @ 1250 rpm', 'cooper.png', 'cooper.mp4', 'Video'),
(2, 'Cooper S', 'The fully electric MINI Cooper SE offers a range of 183 kilometres thanks to 32.6-kWh battery. Charging the latter to maximum capacity takes four hours using a 240V power source, which is much faster than the 26 hours required with a regular 120V outlet. The electric motor generates 181 horsepower and drives the front wheels only.', 'Transmission	Single-speed\r\nDrivetrain	FWD\r\nBattery type	Lithium-ion (Li-ion)\r\nEnergy	32.6 kWh\r\nVoltage	N/A\r\nCharging times	\r\n120V: 26.0 h\r\n240V: 4.0 h\r\nVehicle type	Hatchback\r\nCategory	Electric, Subcompact luxury car\r\nAssembly	Oxford, GB\r\nGeneration	3', '$40000', 'Electric', '181 hp @ 7,000 rpm', '199 lb·ft @ 1,000 rpm ', 'cooper_s.png', 's_cooper.mp4', 'Video'),
(3, 'Cooper S 3-Doors', 'The lovable MINI Cooper continues to be offered in three-door and five-door hatchback variants, plus a two-door convertible. Trim levels include base, Cooper S and John Cooper Works. The new MINI Cooper SE is a fully electric model that joined the lineup for 2020. Sharp steering, dynamic damping control, multi-link rear suspension and various drive modes highlight the technical features of the MINI that make it so much fun to drive.', 'Engine\r\nInduction	Turbocharged\r\nFuel type	Premium\r\nTransmission	6-speed manual\r\nDrivetrain	FWD\r\nVehicle type	Hatchback\r\nCategory	Subcompact Car\r\nAssembly	Oxford, GB\r\nGeneration	3\r\n', '$30000', '2,0 l I-4', '189 hp @ 5,000 rpm', '207 lb·ft @ 4,600 rpm', 'cooper_s_3_doors.png', '3_door.mp4', 'Video'),
(4, 'John Cooper Works', 'The rowdiest Mini receives several styling upgrades for 2022, including a different grille, redesigned front and rear bumpers, and new wheel designs. Inside, a larger 8.8-inch infotainment system is now standard and features an updated interface. Lane-departure warning is also included in the equipment list, and a digital gauge display replaces the old analog unit', 'Vehicle Type: front-engine, front-wheel-drive, 5-passenger, 2-door convertible\r\n\r\nTRANSMISSION\r\n8-speed automatic', '$46250', 'Turbocharged', '228 hp @ 6200 rpm', '236 lb-ft @ 1450 rpm', 'john_coop.png', 'john_cooper.mp4', 'Video');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
