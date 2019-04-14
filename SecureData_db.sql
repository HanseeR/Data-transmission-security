-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 04, 2016 at 07:40 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `final_securedata`
--
CREATE DATABASE `final_securedata` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `final_securedata`;

-- --------------------------------------------------------

--
-- Table structure for table `login_history`
--

CREATE TABLE IF NOT EXISTS `login_history` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `uname` varchar(100) DEFAULT NULL,
  `login_date` date DEFAULT NULL,
  `login_time` time DEFAULT NULL,
  `logout_time` time DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `login_history`
--

INSERT INTO `login_history` (`id`, `uname`, `login_date`, `login_time`, `logout_time`) VALUES
(1, 'monu', '2016-02-11', '14:50:48', NULL),
(2, 'monu', '2016-02-11', '14:52:46', NULL),
(3, 'monu', '2016-02-11', '14:57:02', NULL),
(4, 'monu', '2016-02-11', '14:57:44', NULL),
(5, 'monu', '2016-02-11', '15:29:44', NULL),
(6, 'monu', '2016-02-11', '15:32:00', NULL),
(7, 'monu', '2016-02-19', '20:40:59', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
  `userid` varchar(50) NOT NULL,
  `password` varchar(250) DEFAULT NULL,
  `secretkey` varchar(25) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `age` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `reg_date` datetime DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`userid`, `password`, `secretkey`, `name`, `age`, `address`, `reg_date`) VALUES
('fgdg', NULL, '1234567', 'mohan', '23', 'delhi', '2016-02-20 10:05:31'),
('monu', '1234567', '123456', 'monu', NULL, NULL, '2015-04-26 15:53:33'),
('nirothakur@gmail.com', '1128963', '1234567', 'Niro', '23', 'Delhi', '2016-02-19 20:50:17');
