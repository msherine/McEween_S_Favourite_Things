-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 08, 2022 at 02:19 AM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mini`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mini`
--

DROP TABLE IF EXISTS `tbl_mini`;
CREATE TABLE IF NOT EXISTS `tbl_mini` (
  `model_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id` varchar(300) NOT NULL,
  `model_img` varchar(100) NOT NULL,
  `model_pic` varchar(100) NOT NULL,
  `model_type` varchar(100) NOT NULL,
  `model_name` varchar(100) NOT NULL,
  `model_color` varchar(50) NOT NULL,
  `model_price` varchar(300) NOT NULL DEFAULT '$',
  `model_dp` varchar(300) NOT NULL DEFAULT '$',
  `model_fuel` varchar(50) NOT NULL,
  `model_hp` varchar(50) NOT NULL,
  `model_speed` varchar(50) NOT NULL,
  PRIMARY KEY (`model_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_mini`
--

INSERT INTO `tbl_mini` (`model_id`, `id`, `model_img`, `model_pic`, `model_type`, `model_name`, `model_color`, `model_price`, `model_dp`, `model_fuel`, `model_hp`, `model_speed`) VALUES
(1, 'Model_1', '3_door_mini.jpg', '3D_mini_red.png', '2023 MINI 3 Door', 'COOPER', 'Red', '$34,056', '$515.73', '7.5 (L/100km)', '134 hp', '210 km/hr'),
(2, 'Model_2', '5_door_mini.jpg', '5D_mini_white.png', '2023 MINI 5 Door', 'COOPER', 'White', '$35,156', '$532.12', '7.5 (L/100km)', '134 hp', '207 km/hr'),
(3, 'Model_3', 'mini_convertible.jpg', 'convertible_yellow.png', '2023 MINI CONVERTIBLE', 'COOPER', 'Yellow', '$40,956', '$590.59', '7.5 (L/100km)', '134 hp', '205 km/hr'),
(4, 'Model_4', 'mini_countryman.jpg', 'countryman_blue.png', '2023 COUNTRYMAN ALL 4', 'COOPER', 'Blue', '$40,956', '$632.53', '8.5 (L/100km)', '134 hp', '200 km/hr');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
