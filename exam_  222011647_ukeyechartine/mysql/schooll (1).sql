-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2024 at 07:42 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `schooll`
--

-- --------------------------------------------------------

--
-- Table structure for table `stude`
--

CREATE TABLE IF NOT EXISTS `stude` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(233) NOT NULL,
  `age` int(11) NOT NULL,
  `gender` varchar(235) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `stude`
--

INSERT INTO `stude` (`id`, `name`, `age`, `gender`) VALUES
(1, 'ukeye chartina', 45, 'FEMALE'),
(3, 'chartina', 23, 'FEMALE'),
(4, 'adelina', 232, 'FEMALE'),
(5, 'fifi', 18, 'FEMALE'),
(6, 'marc', 25, 'MALE');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
