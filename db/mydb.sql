-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2017 at 06:06 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `country` varchar(250) DEFAULT NULL,
  `gender` varchar(200) NOT NULL,
  `image` varchar(250) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  `client_ip` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `country`, `gender`, `image`, `is_active`, `is_deleted`, `client_ip`) VALUES
(1, 'ram', '9d1d9ac4de2824c53d985e29013feaf358ccdd36', '1', 'male', 'IMG_20161002_064622293_HDR.jpg', 1, 0, NULL),
(2, 'ram', '9d1d9ac4de2824c53d985e29013feaf358ccdd36', '1', 'male', 'IMG_20161002_064622293_HDR.jpg', 1, 0, NULL),
(3, 'tejaa', '9d1d9ac4de2824c53d985e29013feaf358ccdd36', '2', 'male', 'IMG_20161009_022704936.jpg', 1, 0, '::1'),
(4, 'akash', '9d1d9ac4de2824c53d985e29013feaf358ccdd36', '1', 'male', 'IMG_20161002_064404367_BURST002.jpg', 1, 0, '::1'),
(5, 'ashu', '9d1d9ac4de2824c53d985e29013feaf358ccdd36', '2', 'female', 'IMG_20160925_223558385.jpg', 1, 0, '::1'),
(6, 'ashukant', '9d1d9ac4de2824c53d985e29013feaf358ccdd36', '2', 'male', 'IMG_20160925_223558385.jpg', 1, 0, '::1'),
(8, 'rahul@gmail.com', 'afb90c73691c2f219e0974add3502b0b013891ab', '', 'male', 'IMG_20160925_223600201.jpg', 1, 0, '::1'),
(9, 'zzz', '9d1d9ac4de2824c53d985e29013feaf358ccdd36', '0', 'female', 'IMG_20161002_005429403_BURST000_COVER_TOP.jpg', 1, 0, '::1'),
(10, 'dipika', '9d1d9ac4de2824c53d985e29013feaf358ccdd36', '1', 'female', 'IMG_20160928_184951121.jpg', 1, 0, '::1'),
(11, 'sameer', '9d1d9ac4de2824c53d985e29013feaf358ccdd36', '1', 'male', 'IMG_20160925_223613331.jpg', 1, 0, '::1'),
(12, 'Faizal', '9d1d9ac4de2824c53d985e29013feaf358ccdd36', '2', 'male', 'IMG_20160925_223558385.jpg', 1, 0, '::1');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
