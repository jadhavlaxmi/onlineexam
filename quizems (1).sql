-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 27, 2021 at 01:29 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quizems`
--

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `id` varchar(10) NOT NULL,
  `name` varchar(500) NOT NULL,
  `opt1` varchar(500) NOT NULL,
  `opt2` varchar(500) NOT NULL,
  `opt3` varchar(500) NOT NULL,
  `opt4` varchar(500) NOT NULL,
  `answer` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`id`, `name`, `opt1`, `opt2`, `opt3`, `opt4`, `answer`) VALUES
('1', 'Which of the following option leads to the portability and security of Java?\r\n\r\n\r\n\r\n\r\n', 'Bytecode is executed by JVM', 'The applet makes the Java code secure and portable', 'Use of exception handling', 'Dynamic binding between objects', 'Bytecode is executed by JVM'),
('2', 'Which of the following is not a Java features?\r\n\r\n\r\n\r\n\r\n', 'Dynamic', 'Architecture Neutral', 'Use of pointers', 'Object-oriented', 'Use of pointers'),
('3', '_____ is used to find and fix bugs in the Java programs.\r\n\r\n\r\n\r\n\r\n', 'JVM', 'JRE', 'JDK', 'JDB', 'JDB'),
('4', 'Which of the following is a valid declaration of a char?\r\n\r\n\r\n\r\n\r\n', 'char ch = \'\\utea\';', 'char ca = \'tea\';', 'char cr = \\u0223;', 'char cc = \'\\itea\';', 'char ch = \'\\utea\';'),
('5', 'What is the return type of the hashCode() method in the Object class?\r\n\r\n\r\n\r\n\r\n', 'Object', 'int', 'long', 'void', 'int'),
('6', 'What does the expression float a = 35 / 0 return?\r\n\r\n\r\n\r\n\r\n', '0', 'Not a Number', 'Infinity', 'Run time exception', 'Infinity'),
('7', 'Which of the following tool is used to generate API documentation in HTML format from doc comments in source code?\r\n\r\n\r\n\r\n\r\n', 'javap tool', 'javaw command', 'Javadoc tool', 'javah command', 'Javadoc tool'),
('8', 'Which of the following creates a List of 3 visible items and multiple selections abled?\r\n\r\n\r\n\r\n\r\n', 'new List(false, 3)', 'new List(3, true)', 'new List(true, 3)', 'new List(3, false)', 'new List(3, true)'),
('9', 'In which process, a local variable has the same name as one of the instance variables?\r\n\r\n\r\n\r\n\r\n', 'Serialization', 'Variable Shadowing', 'Abstraction', 'Multi-threading', 'Variable Shadowing'),
('10', 'Which of the following is true about the anonymous inner class?\r\n\r\n\r\n\r\n\r\n', 'It has only methods', 'Objects can\'t be created', 'It has a fixed class name', 'It has no class name', 'It has no class name'),
('11', 'java is', 'compiler based', 'interpreter based', 'both', 'none', 'both'),
('12', 'Java contain', 'inbuilt support for Thread', 'documentation support', 'Automatic Garbage Collector', 'All of the above', 'All of the above'),
('13', 'java is', 'object oriented', 'robust', 'platform independent', 'All of above', 'All of above');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `rollno` varchar(100) NOT NULL,
  `fname` varchar(500) NOT NULL,
  `lname` varchar(500) NOT NULL,
  `gender` varchar(500) NOT NULL,
  `contactno` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `address` varchar(500) NOT NULL,
  `marks` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`rollno`, `fname`, `lname`, `gender`, `contactno`, `email`, `address`, `marks`) VALUES
('1001', 'laxmi', 'gawai', 'Female', '8626094160', 'jadhav@laxmi.com', 'Aurangabad', '8'),
('1002', 'harshal', 'gawai', 'Male', '345678987', 'harshal@123.com', 'Pune', '9'),
('1003', 'rahul', 'jadhav', 'Male', '86345789', 'rahul@123.com', 'pune', '9');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
