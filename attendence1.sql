-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 06, 2020 at 09:02 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attendence`
--

-- --------------------------------------------------------

--
-- Table structure for table `friday`
--

CREATE TABLE `friday` (
  `EnrollNo` varchar(23) NOT NULL,
  `Name` varchar(32) NOT NULL,
  `Date` date NOT NULL,
  `TimeIn1` time NOT NULL,
  `TimeOut1` time NOT NULL,
  `Mathematics` varchar(23) NOT NULL,
  `TimeIn2` time NOT NULL,
  `TimeOut2` time NOT NULL,
  `DeepLearning` varchar(23) NOT NULL,
  `TimeIn3` time NOT NULL,
  `TimeOut3` time NOT NULL,
  `Algorithms` varchar(23) NOT NULL,
  `TimeIn4` time NOT NULL,
  `TimeOut4` time NOT NULL,
  `ImageProcessing` varchar(23) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `friday`
--

INSERT INTO `friday` (`EnrollNo`, `Name`, `Date`, `TimeIn1`, `TimeOut1`, `Mathematics`, `TimeIn2`, `TimeOut2`, `DeepLearning`, `TimeIn3`, `TimeOut3`, `Algorithms`, `TimeIn4`, `TimeOut4`, `ImageProcessing`) VALUES
('100', 'ashish dhull', '0000-00-00', '00:00:09', '00:00:00', 'Present', '00:00:10', '00:00:00', 'Present', '00:00:11', '00:00:00', 'Present', '00:00:13', '00:00:00', 'Present'),
('101', 'ayush taneja', '0000-00-00', '00:00:09', '00:00:00', 'Present', '00:00:10', '00:00:00', 'Present', '00:00:11', '00:00:00', 'Present', '00:00:13', '00:00:00', 'Present'),
('102', 'bakul kathuria', '0000-00-00', '00:00:09', '00:00:00', 'Present', '00:00:10', '00:00:00', 'Present', '00:00:11', '00:00:00', 'Present', '00:00:13', '00:00:00', 'Present'),
('103', 'bharat arora', '0000-00-00', '00:00:09', '00:00:00', 'Present', '00:00:10', '00:00:00', 'Present', '00:00:11', '00:00:00', 'Present', '00:00:13', '00:00:00', 'Present'),
('104', 'deepesh vashisht', '0000-00-00', '09:15:56', '00:00:00', 'Present', '00:00:10', '00:00:00', 'Present', '00:00:11', '00:00:00', 'Present', '00:00:13', '00:00:00', 'Present'),
('105', 'dhruv verma', '0000-00-00', '00:00:09', '00:00:00', 'Present', '00:00:10', '00:00:00', 'Present', '00:00:11', '00:00:00', 'Present', '00:00:13', '00:00:00', 'Present');

-- --------------------------------------------------------

--
-- Table structure for table `monday`
--

CREATE TABLE `monday` (
  `EnrollNo` varchar(23) NOT NULL,
  `Name` varchar(35) NOT NULL,
  `Date` date NOT NULL,
  `TimeIn1` time NOT NULL,
  `TimeOut1` time NOT NULL,
  `Mathematics` varchar(23) NOT NULL,
  `TimeIn2` time NOT NULL,
  `TimeOut2` time NOT NULL,
  `Algorithms` varchar(23) NOT NULL,
  `TimeIn3` time NOT NULL,
  `TimeOut3` time NOT NULL,
  `DeepLearning` varchar(23) NOT NULL,
  `TimeIn4` time NOT NULL,
  `TimeOut4` time NOT NULL,
  `ImageProcessing` varchar(23) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `monday`
--

INSERT INTO `monday` (`EnrollNo`, `Name`, `Date`, `TimeIn1`, `TimeOut1`, `Mathematics`, `TimeIn2`, `TimeOut2`, `Algorithms`, `TimeIn3`, `TimeOut3`, `DeepLearning`, `TimeIn4`, `TimeOut4`, `ImageProcessing`) VALUES
('100', 'ashish dhull', '0000-00-00', '09:07:56', '09:32:56', 'Absent', '00:00:10', '00:00:10', 'Absent', '00:00:11', '00:00:00', 'Present', '00:00:13', '00:00:00', 'Present'),
('101', 'ayush taneja', '0000-00-00', '00:00:00', '09:45:56', 'Present', '00:00:10', '00:00:00', 'Present', '00:00:11', '00:00:00', 'Present', '00:00:13', '00:00:00', 'Present'),
('102', 'bakul kathuria', '0000-00-00', '00:00:00', '00:00:00', 'Present', '00:00:10', '00:00:00', 'Present', '00:00:11', '00:00:00', 'Present', '00:00:13', '00:00:00', 'Present'),
('103', 'bharat arora', '0000-00-00', '00:00:00', '00:00:00', 'Present', '00:00:10', '00:00:00', 'Present', '00:00:11', '00:00:00', 'Present', '00:00:13', '00:00:00', 'Present'),
('104', 'deepesh vashisht', '0000-00-00', '00:00:00', '09:44:56', 'Present', '00:00:10', '00:00:00', 'Present', '00:00:11', '00:00:00', 'Present', '00:00:13', '00:00:00', 'Present'),
('105', 'dhruv verma', '0000-00-00', '09:25:56', '00:00:00', 'Present', '00:00:10', '00:00:00', 'Present', '00:00:11', '00:00:00', 'Present', '00:00:13', '00:00:00', 'Present');

-- --------------------------------------------------------

--
-- Table structure for table `thursday`
--

CREATE TABLE `thursday` (
  `EnrollNo` varchar(23) NOT NULL,
  `Name` varchar(32) NOT NULL,
  `Date` date NOT NULL,
  `TimeIn1` time NOT NULL,
  `TimeOut1` time NOT NULL,
  `ImageProcessingLab` varchar(23) NOT NULL,
  `TimeIn2` time NOT NULL,
  `TimeOut2` time NOT NULL,
  `ImageProcessingLab2` varchar(23) NOT NULL,
  `TimeIn3` time NOT NULL,
  `TimeOut3` time NOT NULL,
  `DeepLearning` varchar(23) NOT NULL,
  `TimeIn4` time NOT NULL,
  `TimeOut4` time NOT NULL,
  `DBMS` varchar(23) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `thursday`
--

INSERT INTO `thursday` (`EnrollNo`, `Name`, `Date`, `TimeIn1`, `TimeOut1`, `ImageProcessingLab`, `TimeIn2`, `TimeOut2`, `ImageProcessingLab2`, `TimeIn3`, `TimeOut3`, `DeepLearning`, `TimeIn4`, `TimeOut4`, `DBMS`) VALUES
('100', 'ashish dhull', '0000-00-00', '09:01:56', '09:31:56', 'Absent', '00:00:10', '00:00:00', 'Present', '00:00:11', '00:00:00', 'Present', '13:15:56', '13:55:56', 'Present'),
('101', 'ayush taneja', '0000-00-00', '00:00:09', '00:00:00', 'Present', '00:00:10', '00:00:00', 'Present', '00:00:11', '00:00:00', 'Present', '13:01:56', '13:31:56', 'Absent'),
('102', 'bakul kathuria', '0000-00-00', '00:00:09', '00:00:00', 'Present', '00:00:10', '00:00:00', 'Present', '00:00:11', '00:00:00', 'Present', '13:15:56', '13:35:56', 'Absent'),
('103', 'bharat arora', '0000-00-00', '00:00:09', '00:00:00', 'Present', '00:00:10', '00:00:00', 'Present', '00:00:11', '00:00:00', 'Present', '00:00:13', '00:00:00', 'Present'),
('104', 'deepesh vashisht', '0000-00-00', '00:00:09', '00:00:00', 'Present', '00:00:10', '00:00:00', 'Present', '00:00:11', '00:00:00', 'Present', '00:00:13', '00:00:00', 'Present'),
('105', 'dhruv verma', '0000-00-00', '00:00:09', '00:00:00', 'Present', '00:00:10', '00:00:00', 'Present', '00:00:11', '00:00:00', 'Present', '00:00:13', '00:00:00', 'Present');

-- --------------------------------------------------------

--
-- Table structure for table `tueday`
--

CREATE TABLE `tueday` (
  `EnrollNo` varchar(23) NOT NULL,
  `Name` varchar(32) NOT NULL,
  `Date` date NOT NULL,
  `TimeIn1` time NOT NULL,
  `TimeOut1` time NOT NULL,
  `DeepLearningLab` varchar(23) NOT NULL,
  `TimeIn2` time NOT NULL,
  `TimeOut2` time NOT NULL,
  `DeepLearningLab2` varchar(23) NOT NULL,
  `TimeIn3` time NOT NULL,
  `TimeOut3` time NOT NULL,
  `Mathematics` varchar(23) NOT NULL,
  `TimeIn4` time NOT NULL,
  `TimeOut4` time NOT NULL,
  `DBMS` varchar(23) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tueday`
--

INSERT INTO `tueday` (`EnrollNo`, `Name`, `Date`, `TimeIn1`, `TimeOut1`, `DeepLearningLab`, `TimeIn2`, `TimeOut2`, `DeepLearningLab2`, `TimeIn3`, `TimeOut3`, `Mathematics`, `TimeIn4`, `TimeOut4`, `DBMS`) VALUES
('100', 'ashish dhull', '0000-00-00', '00:00:09', '00:00:00', 'Present', '00:00:10', '00:00:00', 'Present', '00:00:11', '00:00:00', 'Present', '00:00:13', '00:00:00', 'Present'),
('101', 'ayush taneja', '0000-00-00', '00:00:09', '00:00:00', 'Present', '00:00:10', '00:00:00', 'Present', '00:00:11', '00:00:00', 'Present', '00:00:13', '00:00:00', 'Present'),
('102', 'bakul kathuria', '0000-00-00', '00:00:09', '00:00:00', 'Present', '00:00:10', '00:00:00', 'Present', '00:00:11', '00:00:00', 'Present', '00:00:13', '00:00:00', 'Present'),
('103', 'bharat arora', '0000-00-00', '00:00:09', '00:00:00', 'Present', '00:00:10', '00:00:00', 'Present', '00:00:11', '00:00:00', 'Present', '00:00:13', '00:00:00', 'Present'),
('104', 'deepesh vashisht', '0000-00-00', '00:00:09', '00:00:00', 'Present', '00:00:10', '00:00:00', 'Present', '00:00:11', '00:00:00', 'Present', '00:00:13', '00:00:00', 'Present'),
('105', 'dhruv verma', '0000-00-00', '00:00:09', '00:00:00', 'Present', '00:00:10', '00:00:00', 'Present', '00:00:11', '00:00:00', 'Present', '00:00:13', '00:00:00', 'Present');

-- --------------------------------------------------------

--
-- Table structure for table `wednesday`
--

CREATE TABLE `wednesday` (
  `EnrollNo` varchar(23) NOT NULL,
  `Name` varchar(32) NOT NULL,
  `Date` date NOT NULL,
  `TimeIn1` time NOT NULL,
  `TimeOut1` time NOT NULL,
  `Algorithms` varchar(23) NOT NULL,
  `TimeIn2` time NOT NULL,
  `TimeOut2` time NOT NULL,
  `ImageProcessing` varchar(23) NOT NULL,
  `TimeIn3` time NOT NULL,
  `TimeOut3` time NOT NULL,
  `DBMSLab` varchar(23) NOT NULL,
  `TimeIn4` time NOT NULL,
  `TimeOut4` time NOT NULL,
  `DBMSLab2` varchar(23) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wednesday`
--

INSERT INTO `wednesday` (`EnrollNo`, `Name`, `Date`, `TimeIn1`, `TimeOut1`, `Algorithms`, `TimeIn2`, `TimeOut2`, `ImageProcessing`, `TimeIn3`, `TimeOut3`, `DBMSLab`, `TimeIn4`, `TimeOut4`, `DBMSLab2`) VALUES
('100', 'ashish dhull', '0000-00-00', '00:00:09', '00:00:00', 'Present', '00:00:10', '00:00:00', 'Present', '00:00:11', '00:00:00', 'Present', '00:00:13', '00:00:00', 'Present'),
('101', 'ayush taneja', '0000-00-00', '00:00:09', '00:00:00', 'Present', '00:00:10', '00:00:00', 'Present', '00:00:11', '00:00:00', 'Present', '00:00:13', '00:00:00', 'Present'),
('102', 'bakul kathuria', '0000-00-00', '00:00:09', '00:00:00', 'Present', '00:00:10', '00:00:00', 'Present', '00:00:11', '00:00:00', 'Present', '00:00:13', '00:00:00', 'Present'),
('103', 'bharat arora', '0000-00-00', '00:00:09', '00:00:00', 'Present', '00:00:10', '00:00:00', 'Present', '00:00:11', '00:00:00', 'Present', '00:00:13', '00:00:00', 'Present'),
('104', 'deepesh vashisht', '0000-00-00', '00:00:09', '00:00:00', 'Present', '00:00:10', '00:00:00', 'Present', '00:00:11', '00:00:00', 'Present', '00:00:13', '00:00:00', 'Present'),
('105', 'dhruv verma', '0000-00-00', '00:00:09', '00:00:00', 'Present', '00:00:10', '00:00:00', 'Present', '00:00:11', '00:00:00', 'Present', '00:00:13', '00:00:00', 'Present');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `monday`
--
ALTER TABLE `monday`
  ADD KEY `Algorithms` (`Algorithms`),
  ADD KEY `EnrollNo` (`EnrollNo`),
  ADD KEY `Algorithms_2` (`Algorithms`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
