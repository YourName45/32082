-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 19, 2023 at 09:14 AM
-- Server version: 8.0.32
-- PHP Version: 8.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int NOT NULL,
  `coursename` varchar(255) NOT NULL,
  `username` varchar(50) NOT NULL,
  `comment` varchar(2000) NOT NULL,
  `time` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `coursename`, `username`, `comment`, `time`) VALUES
(1, 'A beginner guide to MySQL', 'infs3202', 'This is a very good course!', '2023/5/16 13:24:54'),
(2, 'A beginner guide to MySQL', 'infs3202', 'I like this course', '2023/5/16 13:47:59'),
(3, 'A beginner guide to MySQL', 'infs3202', 'I do not like this course', '2023/5/16 14:05:34'),
(4, 'The Complete MySQL All In One', 'infs3202', 'I recommend to take this course~', '2023/5/16 14:06:16'),
(6, 'A beginner guide to MySQL', 'Guest', 'Great course to take', '2023/5/16 14:10:33'),
(7, 'SQL bootcamp for beginners', 'Guest', 'I like this course', '2023/5/16 18:21:40'),
(8, 'A beginner guide to MySQL', 'infs3202', 'I like this course', '2023/5/23 00:26:40'),
(9, 'Advanced SQL Guide', 'infs3202', 'I like this course', '2023/5/23 08:48:04');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `coursename` varchar(255) NOT NULL,
  `coursedescription` varchar(255) NOT NULL,
  `courseprice` float NOT NULL,
  `instructor` varchar(15) NOT NULL,
  `date` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`coursename`, `coursedescription`, `courseprice`, `instructor`, `date`) VALUES
('A beginner guide to MySQL', 'A beginner’s guide to MySQL, Learn the basics of MySQL.', 29, 'infs3202', '23-04-10'),
('Advanced SQL Guide', 'Advanced SQL Guide, The comprehensive SQL course. An advanced SQL course for sql programmer.', 31, 'infs3202', '23-04-10'),
('Automation Best Practices with JavaScript', 'Automation Best Practices with JavaScript, Test JavaScript apps w/ Cypress, Webdriverio, component tests, and Github Actions.', 20, 'infs3202', '23-04-10'),
('Basic of PHP in 2 Hours', 'Basics of PHP in 2 Hours, Learn ABCs of PHP8 in this short course.', 0, 'infs3202', '23-04-10'),
('Cloud Data Engineering with Azure Data Factory', 'Cloud Data Engineering with Azure Data Factory, Get hands on and build a modern data lake with Azure Data Factory (ADF), Data Lake Storage, Azure SQL and more! (DP203).', 29, 'infs3200', '23-04-21'),
('Data science for finance', 'Data science for finance, Learn to trade in stock market using machine learning and reinforcement learning techniques.', 31, 'infs3200', '23-04-21'),
('Database in Cloud Amazon Dynamo DB', 'Databases in Cloud – Amazon Dynamo DB, Understand Amazon DynamoDB and related concepts.', 21, 'infs3200', '23-04-21'),
('Document approving with JavaScript', 'SharePoint. Document approving with JavaScript, Document libraries, Lists, JavaScript data operations.', 26, 'infs3202', '23-04-10'),
('Introduction to PHP', 'Introduction to PHP (Free course), This course capture few on PHP Basics.', 0, 'infs3200', '23-04-10'),
('Java And PHP Complete Course', 'Java And PHP Complete Course , Learn Java Programming And PHP Programming In One Complete Course.', 16, 'infs3200', '23-04-10'),
('Learn SQL from Basic', 'Learn SQL from Basic, A comprehensive course to teach you how to complete SQL queries.', 0, 'infs3202', '23-04-10'),
('PHP and MySQL Certification Course for Beginners', 'PHP & MySQL – Certification Course for Beginners, Learn to Build Database Driven Web Applications using PHP & MySQL.', 36, 'infs3202', '23-04-10'),
('PHP for Beginners PHP Crash Course 2023', 'PHP for Beginners: PHP Crash Course 2023, Learn PHP for Beginners with this complete PHP crash course.', 21, 'infs3200', '23-04-10'),
('PHP with MySQL 2023 Build a Complete Job Portal', 'PHP with MySQL 2023: Build a Complete Job Portal , Build Amazing Job Board with Complete Admin Panel in PHP MySQL Bootstrap and PDO.', 26, 'infs7202', '23-04-10'),
('PostgreSQL Tutorials for Beginners', 'PostgreSQL Tutorials for Beginners. Introduction to PostgreSQL, basic SQL queries, SQL command tutorials.', 16, 'infs7202', '23-04-10'),
('Python And Flask Framework Complete Course', 'Python And Flask Framework Complete Course, Depth Introduction To Python Programming And Python Web framework Flask.', 20, 'infs3202', '23-04-10'),
('Python Complete Course For Python Beginners', 'Python Complete Course For Python Beginners, Python Complete Course For Python Beginners.Learn Python From Beginner To Advanced Level.', 39, 'infs7202', '23-04-10'),
('Python for Busy People Python Intro in 2 Hours', 'Python for Busy People – Python Intro in 2 Hours, Unlock the Power of Python: Learn Python Basics in Just Two Hours and kickstart your Programming Career.', 0, 'infs3202', '23-04-10'),
('Python with NumPy For Absolute Beginners', 'Python with NumPy For Absolute Beginners, Learn Python & Numpy with simple videos.', 11, 'infs3202', '23-04-10'),
('Query optimization techniques in SQL', 'Query optimization techniques in SQL, This is an advanced course which embodies an aggregation of all the neccessery techniques to write optimized queries.', 20, 'infs7202', '23-04-10'),
('SQL bootcamp for beginners', 'SQL bootcamp for beginners, Learn sql quickly from our course!', 33, 'infs3202', '23-04-10'),
('SQL Interview Practice Questions', 'SQL Interview Practice Questions, Ready for SQL Coding Interview in less than 90 Mins by Practicing with Top 21 Questions.', 31, 'infs3202', '23-04-10'),
('The Complete MySQL All In One', 'The Complete MySQL- All In One, Get started with MySQL query language from scratch with hands-on exercises in this beginner friendly MySQL tutorial!', 0, 'infs3202', '23-04-10'),
('The Ultimate MySQL Crash Course 2023', 'The Ultimate MySQL Crash Course 2023 , Learn MySQL in No Time.', 16, 'infs3202', '23-04-10');

-- --------------------------------------------------------

--
-- Table structure for table `course_score`
--

CREATE TABLE `course_score` (
  `id` int NOT NULL,
  `coursename` varchar(255) NOT NULL,
  `score` int NOT NULL,
  `user` varchar(255) NOT NULL,
  `date` varchar(30) NOT NULL,
  `time` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `course_score`
--

INSERT INTO `course_score` (`id`, `coursename`, `score`, `user`, `date`, `time`) VALUES
(2, 'A beginner guide to MySQL', 3, 'infs3202', '2023-04-10', '11:32:17'),
(5, 'A beginner guide to MySQL', 5, 'infs7200', '2023-04-21', '10:04:00'),
(6, 'The Complete MySQL All In One', 5, 'infs7200', '2023-04-21', '10:04:49'),
(7, 'SQL bootcamp for beginners', 5, 'infs3200', '2023-04-21', '10:09:37'),
(8, 'The Complete MySQL All In One', 4, 'infs3200', '2023-04-21', '10:10:00'),
(10, 'A beginner guide to MySQL', 5, 'infs3200', '2023-04-21', '10:10:35'),
(11, 'Cloud Data Engineering with Azure Data Factory', 5, 'infs3200', '2023-04-21', '10:25:06'),
(12, 'Python And Flask Framework Complete Course', 5, 'infs3200', '2023-04-21', '10:38:47'),
(15, 'Cloud Data Engineering with Azure Data Factory', 1, 'infs3202', '2023-04-21', '12:44:06'),
(16, 'Python And Flask Framework Complete Course', 3, 'infs3202', '2023-04-21', '12:44:26'),
(17, 'SQL bootcamp for beginners', 4, 'infs3202', '2023-04-21', '12:44:46'),
(18, 'The Complete MySQL All In One', 5, 'infs3202', '2023-04-21', '12:50:22'),
(19, 'Introduction to PHP', 5, 'infs3202', '2023-04-21', '12:53:51'),
(20, 'Advanced SQL Guide', 4, 'infs3200', '2023-04-21', '09:14:45'),
(21, 'Learn SQL from Basic', 3, 'infs3202', '2023-04-21', '10:02:25'),
(22, 'Java And PHP Complete Course', 2, 'infs3202', '2023-04-21', '10:02:34'),
(23, 'Database in Cloud Amazon Dynamo DB', 4, 'infs3202', '2023-04-21', '10:02:38'),
(24, 'Document approving with JavaScript', 3, 'infs3202', '2023-04-21', '10:02:43'),
(25, 'PostgreSQL Tutorials for Beginners', 1, 'infs3202', '2023-04-21', '10:02:49'),
(26, 'PHP for Beginners PHP Crash Course 2023', 4, 'infs3202', '2023-04-21', '10:02:56'),
(27, 'Automation Best Practices with JavaScript', 1, 'infs3202', '2023-04-21', '10:03:23'),
(28, 'Basic of PHP in 2 Hours', 3, 'infs3202', '2023-04-21', '10:03:48'),
(29, 'SQL bootcamp for beginners', 5, 'infs7200', '2023-04-21', '10:05:06'),
(30, 'Introduction to PHP', 2, 'infs7200', '2023-04-21', '10:05:28'),
(31, 'Document approving with JavaScript', 3, 'infs7200', '2023-04-21', '10:05:43'),
(32, 'Python And Flask Framework Complete Course', 4, 'infs7200', '2023-04-21', '10:05:53'),
(33, 'PHP and MySQL Certification Course for Beginners', 2, 'infs7200', '2023-04-21', '10:05:57'),
(34, 'SQL Interview Practice Questions', 1, 'infs7200', '2023-04-21', '10:06:12'),
(35, 'The Complete MySQL All In One', 5, 'infs7202', '2023-04-21', '10:10:49'),
(36, 'SQL bootcamp for beginners', 2, 'infs7202', '2023-04-21', '10:10:53'),
(37, 'A beginner guide to MySQL', 2, 'infs7202', '2023-04-21', '10:10:55'),
(38, 'Query optimization techniques in SQL', 5, 'infs3202', '2023-05-02', '08:11:03');

-- --------------------------------------------------------

--
-- Table structure for table `course_visit`
--

CREATE TABLE `course_visit` (
  `id` int NOT NULL,
  `coursename` varchar(255) NOT NULL,
  `visitor` varchar(255) NOT NULL,
  `date` varchar(30) NOT NULL,
  `time` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `course_visit`
--

INSERT INTO `course_visit` (`id`, `coursename`, `visitor`, `date`, `time`) VALUES
(1, 'A beginner guide to MySQL', 'infs3202', '2023-04-10', '09:38:22'),
(2, 'Python Complete Course For Python Beginners', 'infs3202', '2023-04-10', '09:39:44'),
(3, 'Python And Flask Framework Complete Course', 'infs3202', '2023-04-10', '09:39:48'),
(4, 'SQL Interview Practice Questions', 'infs3202', '2023-04-10', '09:39:51'),
(5, 'The Complete MySQL All In One', 'infs3202', '2023-04-10', '09:40:27'),
(6, 'SQL bootcamp for beginners', 'infs3202', '2023-04-10', '09:40:34'),
(7, 'Python for Busy People Python Intro in 2 Hours', 'infs3202', '2023-04-10', '09:40:35'),
(8, 'The Complete MySQL All In One', 'infs3202', '2023-04-10', '09:40:41'),
(9, 'Python And Flask Framework Complete Course', 'infs3202', '2023-04-10', '09:40:44'),
(10, 'Python And Flask Framework Complete Course', 'infs3202', '2023-04-10', '09:40:46'),
(11, 'A beginner guide to MySQL', 'infs3202', '2023-04-10', '11:12:29'),
(12, 'A beginner guide to MySQL', 'infs3202', '2023-04-10', '11:13:52'),
(13, 'A beginner guide to MySQL', 'infs3202', '2023-04-10', '11:32:14'),
(14, 'A beginner guide to MySQL', 'infs3202', '2023-04-10', '11:32:17'),
(15, 'A beginner guide to MySQL', 'infs3202', '2023-04-10', '11:33:01'),
(16, 'A beginner guide to MySQL', 'infs3202', '2023-04-10', '11:35:47'),
(17, 'Advanced SQL Guide', '', '2023-04-11', '11:53:47'),
(18, 'Advanced SQL Guide', '', '2023-04-11', '11:53:50'),
(19, 'Learn SQL from Basic', '', '2023-04-11', '12:53:06'),
(20, 'Learn SQL from Basic', '', '2023-04-11', '12:53:33'),
(21, 'Introduction to PHP', 'infs3202', '2023-04-11', '12:53:43'),
(22, 'A beginner guide to MySQL', '', '2023-04-11', '04:05:23'),
(23, 'A beginner guide to MySQL', '', '2023-04-12', '03:52:37'),
(24, 'A beginner guide to MySQL', '', '2023-04-12', '03:52:43'),
(25, 'A beginner guide to MySQL', '', '2023-04-12', '03:52:45'),
(26, 'A beginner guide to MySQL', '', '2023-04-12', '03:53:02'),
(27, 'A beginner guide to MySQL', '', '2023-04-12', '03:53:04'),
(28, 'A beginner guide to MySQL', '', '2023-04-12', '03:53:05'),
(29, 'A beginner guide to MySQL', '', '2023-04-12', '03:53:53'),
(30, 'A beginner guide to MySQL', '', '2023-04-12', '03:53:54'),
(31, 'A beginner guide to MySQL', '', '2023-04-12', '03:54:02'),
(32, 'A beginner guide to MySQL', '', '2023-04-12', '03:54:05'),
(33, 'A beginner guide to MySQL', '', '2023-04-12', '03:55:20'),
(34, 'A beginner guide to MySQL', '', '2023-04-12', '03:55:28'),
(35, 'A beginner guide to MySQL', '', '2023-04-12', '03:55:40'),
(36, 'A beginner guide to MySQL', '', '2023-04-12', '03:56:10'),
(37, 'A beginner guide to MySQL', '', '2023-04-12', '03:56:25'),
(38, 'A beginner guide to MySQL', '', '2023-04-12', '03:56:28'),
(39, 'A beginner guide to MySQL', '', '2023-04-12', '16:08:46'),
(40, 'A beginner guide to MySQL', '', '2023-04-12', '16:08:49'),
(41, 'A beginner guide to MySQL', '', '2023-04-12', '16:09:09'),
(42, 'A beginner guide to MySQL', '', '2023-04-12', '16:09:10'),
(43, 'A beginner guide to MySQL', '', '2023-04-12', '16:11:50'),
(44, 'A beginner guide to MySQL', '', '2023-04-12', '16:11:51'),
(45, 'A beginner guide to MySQL', '', '2023-04-12', '16:12:27'),
(46, 'A beginner guide to MySQL', '', '2023-04-12', '16:12:28'),
(47, 'A beginner guide to MySQL', '', '2023-04-12', '16:12:29'),
(48, 'A beginner guide to MySQL', '', '2023-04-12', '16:12:30'),
(49, 'A beginner guide to MySQL', '', '2023-04-12', '04:12:31'),
(50, 'A beginner guide to MySQL', '', '2023-04-12', '04:16:35'),
(51, 'A beginner guide to MySQL', '', '2023-04-12', '04:16:37'),
(52, 'A beginner guide to MySQL', '', '2023-04-12', '04:16:38'),
(53, 'A beginner guide to MySQL', '', '2023-04-12', '04:17:23'),
(54, 'A beginner guide to MySQL', '', '2023-04-12', '04:17:25'),
(55, 'A beginner guide to MySQL', '', '2023-04-12', '04:17:26'),
(56, 'A beginner guide to MySQL', '', '2023-04-12', '04:17:50'),
(57, 'A beginner guide to MySQL', '', '2023-04-12', '04:17:52'),
(58, 'A beginner guide to MySQL', '', '2023-04-12', '04:17:52'),
(59, 'A beginner guide to MySQL', '', '2023-04-12', '04:18:05'),
(60, 'A beginner guide to MySQL', '', '2023-04-12', '04:18:07'),
(61, 'A beginner guide to MySQL', '', '2023-04-12', '04:18:08'),
(62, 'A beginner guide to MySQL', '', '2023-04-12', '04:19:40'),
(63, 'A beginner guide to MySQL', '', '2023-04-12', '16:19:41'),
(64, 'A beginner guide to MySQL', '', '2023-04-12', '16:19:42'),
(65, 'A beginner guide to MySQL', '', '2023-04-12', '16:19:43'),
(66, 'A beginner guide to MySQL', '', '2023-04-12', '16:19:44'),
(67, 'A beginner guide to MySQL', '', '2023-04-12', '16:20:54'),
(68, 'A beginner guide to MySQL', '', '2023-04-12', '16:20:56'),
(69, 'A beginner guide to MySQL', '', '2023-04-12', '04:20:57'),
(70, 'A beginner guide to MySQL', '', '2023-04-12', '04:20:57'),
(71, 'A beginner guide to MySQL', '', '2023-04-12', '04:21:08'),
(72, 'A beginner guide to MySQL', '', '2023-04-12', '04:21:34'),
(73, 'A beginner guide to MySQL', '', '2023-04-12', '04:22:16'),
(74, 'A beginner guide to MySQL', '', '2023-04-12', '04:27:08'),
(75, 'A beginner guide to MySQL', '', '2023-04-12', '04:27:36'),
(76, 'A beginner guide to MySQL', '', '2023-04-12', '04:28:00'),
(77, 'A beginner guide to MySQL', '', '2023-04-12', '04:28:28'),
(78, 'A beginner guide to MySQL', '', '2023-04-12', '04:30:29'),
(79, 'A beginner guide to MySQL', '', '2023-04-12', '04:33:47'),
(80, 'A beginner guide to MySQL', '', '2023-04-12', '05:24:01'),
(81, 'A beginner guide to MySQL', '', '2023-04-12', '05:24:18'),
(82, 'A beginner guide to MySQL', '', '2023-04-12', '05:27:24'),
(83, 'A beginner guide to MySQL', '', '2023-04-12', '05:27:46'),
(84, 'A beginner guide to MySQL', '', '2023-04-12', '05:32:12'),
(85, 'A beginner guide to MySQL', '', '2023-04-12', '05:52:54'),
(86, 'A beginner guide to MySQL', '', '2023-04-12', '05:54:19'),
(87, 'A beginner guide to MySQL', '', '2023-04-12', '05:56:23'),
(88, 'A beginner guide to MySQL', '', '2023-04-12', '05:57:14'),
(89, 'A beginner guide to MySQL', '', '2023-04-12', '05:58:01'),
(90, 'A beginner guide to MySQL', '', '2023-04-12', '05:59:11'),
(91, 'A beginner guide to MySQL', '', '2023-04-12', '06:03:24'),
(92, 'A beginner guide to MySQL', '', '2023-04-12', '06:24:03'),
(93, 'A beginner guide to MySQL', 'infs3202', '2023-04-12', '06:24:16'),
(94, 'A beginner guide to MySQL', 'infs3202', '2023-04-12', '06:25:21'),
(95, 'A beginner guide to MySQL', 'infs3202', '2023-04-12', '06:25:43'),
(96, 'A beginner guide to MySQL', 'infs3202', '2023-04-12', '06:27:13'),
(97, 'A beginner guide to MySQL', 'infs3202', '2023-04-12', '06:28:04'),
(98, 'A beginner guide to MySQL', 'infs3202', '2023-04-12', '06:28:27'),
(99, 'A beginner guide to MySQL', 'infs3202', '2023-04-12', '06:29:12'),
(100, 'A beginner guide to MySQL', 'infs3202', '2023-04-12', '06:29:41'),
(101, 'A beginner guide to MySQL', 'infs3202', '2023-04-12', '06:29:51'),
(102, 'A beginner guide to MySQL', 'infs3202', '2023-04-12', '06:30:19'),
(103, 'A beginner guide to MySQL', 'infs3202', '2023-04-12', '06:33:19'),
(104, 'A beginner guide to MySQL', 'infs3202', '2023-04-12', '06:34:02'),
(105, 'A beginner guide to MySQL', 'infs3202', '2023-04-12', '06:34:24'),
(106, 'A beginner guide to MySQL', 'infs3202', '2023-04-12', '06:35:55'),
(107, 'A beginner guide to MySQL', 'infs3202', '2023-04-12', '06:42:31'),
(108, 'A beginner guide to MySQL', '', '2023-04-12', '06:42:35'),
(109, 'A beginner guide to MySQL', '', '2023-04-12', '06:42:56'),
(110, 'A beginner guide to MySQL', '', '2023-04-12', '06:51:19'),
(111, 'PHP with MySQL 2023 Build a Complete Job Portal', 'infs3202', '2023-04-12', '07:01:15'),
(112, 'Python with NumPy For Absolute Beginners', 'infs3202', '2023-04-12', '07:01:20'),
(113, 'Advanced SQL Guide', 'infs3202', '2023-04-12', '09:11:16'),
(114, 'Introduction to PHP', 'infs3202', '2023-04-12', '09:20:52'),
(115, 'A beginner guide to MySQL', 'infs3202', '2023-04-12', '09:22:06'),
(116, 'Basic of PHP in 2 Hours', 'infs3202', '2023-04-12', '09:22:28'),
(117, 'A beginner guide to MySQL', 'infs3202', '2023-04-12', '09:25:08'),
(118, 'Python Complete Course For Python Beginners', 'infs3202', '2023-04-12', '09:25:11'),
(119, 'A beginner guide to MySQL', '', '2023-04-14', '07:39:11'),
(120, 'A beginner guide to MySQL', 'infs3202', '2023-04-14', '07:39:23'),
(121, 'Learn SQL from Basic', 'infs3202', '2023-04-14', '07:39:28'),
(122, 'Advanced SQL Guide', 'infs3202', '2023-04-14', '07:54:29'),
(123, 'Advanced SQL Guide', 'infs3202', '2023-04-14', '08:04:02'),
(124, 'Basic of PHP in 2 Hours', 'infs3202', '2023-04-17', '01:00:19'),
(125, 'Automation Best Practices with JavaScript', 'infs3202', '2023-04-17', '02:17:49'),
(126, 'A beginner guide to MySQL', '', '2023-04-18', '04:28:05'),
(127, 'A beginner guide to MySQL', 'infs3202', '2023-04-18', '04:28:29'),
(128, 'Advanced SQL Guide', 'infs3202', '2023-04-18', '04:29:56'),
(129, 'PHP with MySQL 2023 Build a Complete Job Portal', 'infs3202', '2023-04-19', '06:59:48'),
(130, 'PostgreSQL Tutorials for Beginners', 'infs3202', '2023-04-19', '06:59:54'),
(131, 'The Complete MySQL All In One', 'infs7200', '2023-04-20', '09:36:20'),
(132, 'The Complete MySQL All In One', 'infs7200', '2023-04-20', '09:36:28'),
(133, 'The Complete MySQL All In One', 'infs7200', '2023-04-20', '09:36:31'),
(134, 'The Complete MySQL All In One', 'infs7200', '2023-04-20', '09:36:33'),
(135, 'The Complete MySQL All In One', 'infs7200', '2023-04-20', '09:36:34'),
(136, 'Query optimization techniques in SQL', 'infs7200', '2023-04-20', '09:36:36'),
(137, 'The Complete MySQL All In One', 'infs7200', '2023-04-20', '09:36:37'),
(138, 'SQL bootcamp for beginners', 'infs7200', '2023-04-20', '09:36:39'),
(139, 'The Complete MySQL All In One', 'infs7200', '2023-04-20', '09:36:40'),
(140, 'Query optimization techniques in SQL', 'infs7200', '2023-04-20', '09:36:43'),
(141, 'Query optimization techniques in SQL', 'infs7200', '2023-04-20', '09:36:44'),
(142, 'The Complete MySQL All In One', 'infs7200', '2023-04-20', '09:36:46'),
(143, 'The Complete MySQL All In One', 'infs7200', '2023-04-20', '09:36:47'),
(144, 'SQL Interview Practice Questions', 'infs7200', '2023-04-20', '09:43:22'),
(145, 'SQL bootcamp for beginners', 'infs7200', '2023-04-20', '09:43:32'),
(146, 'A beginner guide to MySQL', 'infs3202', '2023-04-21', '09:46:44'),
(147, 'A beginner guide to MySQL', 'infs7200', '2023-04-21', '09:48:52'),
(148, 'A beginner guide to MySQL', 'infs7200', '2023-04-21', '09:49:04'),
(149, 'A beginner guide to MySQL', 'infs7200', '2023-04-21', '09:55:33'),
(150, 'A beginner guide to MySQL', 'infs7200', '2023-04-21', '10:01:07'),
(151, 'A beginner guide to MySQL', 'infs7200', '2023-04-21', '10:02:48'),
(152, 'A beginner guide to MySQL', 'infs7200', '2023-04-21', '10:03:17'),
(153, 'A beginner guide to MySQL', 'infs7200', '2023-04-21', '10:03:19'),
(154, 'A beginner guide to MySQL', 'infs7200', '2023-04-21', '10:03:59'),
(155, 'A beginner guide to MySQL', 'infs7200', '2023-04-21', '10:04:00'),
(156, 'The Complete MySQL All In One', 'infs7200', '2023-04-21', '10:04:48'),
(157, 'The Complete MySQL All In One', 'infs7200', '2023-04-21', '10:04:49'),
(158, 'The Complete MySQL All In One', 'infs7200', '2023-04-21', '10:04:58'),
(159, 'SQL bootcamp for beginners', 'infs3200', '2023-04-21', '10:09:35'),
(160, 'SQL bootcamp for beginners', 'infs3200', '2023-04-21', '10:09:37'),
(161, 'SQL bootcamp for beginners', 'infs3200', '2023-04-21', '10:09:48'),
(162, 'The Complete MySQL All In One', 'infs3200', '2023-04-21', '10:09:57'),
(163, 'The Complete MySQL All In One', 'infs3200', '2023-04-21', '10:10:00'),
(164, 'The Complete MySQL All In One', 'infs3200', '2023-04-21', '10:10:01'),
(165, 'A beginner guide to MySQL', 'infs3200', '2023-04-21', '10:10:34'),
(166, 'A beginner guide to MySQL', 'infs3200', '2023-04-21', '10:10:35'),
(167, 'Python And Flask Framework Complete Course', 'infs3200', '2023-04-21', '10:10:50'),
(168, 'A beginner guide to MySQL', 'infs3200', '2023-04-21', '10:10:54'),
(169, 'The Complete MySQL All In One', 'infs3200', '2023-04-21', '10:10:57'),
(170, 'Cloud Data Engineering with Azure Data Factory', 'infs3200', '2023-04-21', '10:25:02'),
(171, 'Cloud Data Engineering with Azure Data Factory', 'infs3200', '2023-04-21', '10:25:06'),
(172, 'Python And Flask Framework Complete Course', 'infs3200', '2023-04-21', '10:36:49'),
(173, 'Python And Flask Framework Complete Course', 'infs3200', '2023-04-21', '10:38:42'),
(174, 'Python And Flask Framework Complete Course', 'infs3200', '2023-04-21', '10:38:47'),
(175, 'Python And Flask Framework Complete Course', 'infs3200', '2023-04-21', '10:39:40'),
(176, 'Python And Flask Framework Complete Course', 'infs3200', '2023-04-21', '10:39:58'),
(177, 'Cloud Data Engineering with Azure Data Factory', 'infs3200', '2023-04-21', '10:48:43'),
(178, 'SQL bootcamp for beginners', 'infs3200', '2023-04-21', '10:50:05'),
(179, 'A beginner guide to MySQL', 'infs3200', '2023-04-21', '12:04:12'),
(180, 'Advanced SQL Guide', 'infs3200', '2023-04-21', '12:04:39'),
(181, 'Advanced SQL Guide', 'infs3200', '2023-04-21', '12:08:47'),
(182, 'PHP and MySQL Certification Course for Beginners', 'infs3200', '2023-04-21', '12:08:50'),
(183, 'The Complete MySQL All In One', 'infs3200', '2023-04-21', '12:08:54'),
(184, 'The Complete MySQL All In One', 'infs3200', '2023-04-21', '12:08:55'),
(185, 'Query optimization techniques in SQL', 'infs3200', '2023-04-21', '12:08:58'),
(186, 'Python with NumPy For Absolute Beginners', 'infs3200', '2023-04-21', '12:08:59'),
(187, 'SQL bootcamp for beginners', 'infs3200', '2023-04-21', '12:09:01'),
(188, 'The Complete MySQL All In One', 'infs3200', '2023-04-21', '12:09:02'),
(189, 'The Complete MySQL All In One', 'infs3200', '2023-04-21', '12:09:05'),
(190, 'A beginner guide to MySQL', 'infs3200', '2023-04-21', '12:09:07'),
(191, 'Basic of PHP in 2 Hours', 'infs3200', '2023-04-21', '12:09:13'),
(192, 'Cloud Data Engineering with Azure Data Factory', 'infs3200', '2023-04-21', '12:09:14'),
(193, 'The Complete MySQL All In One', 'infs3200', '2023-04-21', '12:09:17'),
(194, 'The Ultimate MySQL Crash Course 2023', 'infs3200', '2023-04-21', '12:09:18'),
(195, 'SQL bootcamp for beginners', 'infs3200', '2023-04-21', '12:09:20'),
(196, 'SQL bootcamp for beginners', 'infs3200', '2023-04-21', '12:21:03'),
(197, 'SQL bootcamp for beginners', 'infs3200', '2023-04-21', '12:21:17'),
(198, 'SQL bootcamp for beginners', 'infs3200', '2023-04-21', '12:21:19'),
(199, 'Query optimization techniques in SQL', 'infs3200', '2023-04-21', '12:21:21'),
(200, 'The Complete MySQL All In One', 'infs3200', '2023-04-21', '12:21:23'),
(201, 'The Complete MySQL All In One', 'infs3200', '2023-04-21', '12:21:24'),
(202, 'SQL bootcamp for beginners', 'infs3200', '2023-04-21', '12:21:26'),
(203, 'A beginner guide to MySQL', 'infs3200', '2023-04-21', '12:39:54'),
(204, 'SQL bootcamp for beginners', 'infs3200', '2023-04-21', '12:39:58'),
(205, 'The Complete MySQL All In One', 'infs3200', '2023-04-21', '12:40:00'),
(206, 'The Complete MySQL All In One', 'infs3200', '2023-04-21', '12:40:01'),
(207, 'A beginner guide to MySQL', 'infs3200', '2023-04-21', '12:42:58'),
(208, 'Cloud Data Engineering with Azure Data Factory', 'infs3200', '2023-04-21', '12:43:52'),
(209, 'Cloud Data Engineering with Azure Data Factory', 'infs3202', '2023-04-21', '12:44:04'),
(210, 'Cloud Data Engineering with Azure Data Factory', 'infs3202', '2023-04-21', '12:44:06'),
(211, 'Python And Flask Framework Complete Course', 'infs3202', '2023-04-21', '12:44:24'),
(212, 'Python And Flask Framework Complete Course', 'infs3202', '2023-04-21', '12:44:26'),
(213, 'SQL bootcamp for beginners', 'infs3202', '2023-04-21', '12:44:45'),
(214, 'SQL bootcamp for beginners', 'infs3202', '2023-04-21', '12:44:46'),
(215, 'The Complete MySQL All In One', 'infs3202', '2023-04-21', '12:50:21'),
(216, 'The Complete MySQL All In One', 'infs3202', '2023-04-21', '12:50:22'),
(217, 'SQL bootcamp for beginners', 'infs3202', '2023-04-21', '12:50:27'),
(218, 'A beginner guide to MySQL', 'infs3202', '2023-04-21', '12:50:32'),
(219, 'Introduction to PHP', 'infs3202', '2023-04-21', '12:53:46'),
(220, 'Introduction to PHP', 'infs3202', '2023-04-21', '12:53:51'),
(221, 'The Complete MySQL All In One', 'infs3202', '2023-04-21', '03:28:12'),
(222, 'Advanced SQL Guide', 'infs3200', '2023-04-21', '09:14:40'),
(223, 'Advanced SQL Guide', 'infs3200', '2023-04-21', '09:14:45'),
(224, 'A beginner guide to MySQL', 'infs3202', '2023-04-21', '09:49:49'),
(225, 'A beginner guide to MySQL', 'infs3202', '2023-04-21', '09:50:10'),
(226, 'SQL bootcamp for beginners', 'infs3202', '2023-04-21', '10:02:05'),
(227, 'Introduction to PHP', 'infs3202', '2023-04-21', '10:02:17'),
(228, 'Learn SQL from Basic', 'infs3202', '2023-04-21', '10:02:23'),
(229, 'Learn SQL from Basic', 'infs3202', '2023-04-21', '10:02:25'),
(230, 'Java And PHP Complete Course', 'infs3202', '2023-04-21', '10:02:31'),
(231, 'Java And PHP Complete Course', 'infs3202', '2023-04-21', '10:02:34'),
(232, 'Database in Cloud Amazon Dynamo DB', 'infs3202', '2023-04-21', '10:02:37'),
(233, 'Database in Cloud Amazon Dynamo DB', 'infs3202', '2023-04-21', '10:02:38'),
(234, 'Document approving with JavaScript', 'infs3202', '2023-04-21', '10:02:41'),
(235, 'Document approving with JavaScript', 'infs3202', '2023-04-21', '10:02:43'),
(236, 'PostgreSQL Tutorials for Beginners', 'infs3202', '2023-04-21', '10:02:48'),
(237, 'PostgreSQL Tutorials for Beginners', 'infs3202', '2023-04-21', '10:02:49'),
(238, 'PHP for Beginners PHP Crash Course 2023', 'infs3202', '2023-04-21', '10:02:55'),
(239, 'PHP for Beginners PHP Crash Course 2023', 'infs3202', '2023-04-21', '10:02:56'),
(240, 'Automation Best Practices with JavaScript', 'infs3202', '2023-04-21', '10:03:17'),
(241, 'Automation Best Practices with JavaScript', 'infs3202', '2023-04-21', '10:03:23'),
(242, 'Automation Best Practices with JavaScript', 'infs3202', '2023-04-21', '10:03:25'),
(243, 'Basic of PHP in 2 Hours', 'infs3202', '2023-04-21', '10:03:45'),
(244, 'Basic of PHP in 2 Hours', 'infs3202', '2023-04-21', '10:03:48'),
(245, 'SQL bootcamp for beginners', 'infs3202', '2023-04-21', '10:04:38'),
(246, 'SQL bootcamp for beginners', 'infs7200', '2023-04-21', '10:04:54'),
(247, 'SQL bootcamp for beginners', 'infs7200', '2023-04-21', '10:05:06'),
(248, 'The Complete MySQL All In One', 'infs7200', '2023-04-21', '10:05:17'),
(249, 'A beginner guide to MySQL', 'infs7200', '2023-04-21', '10:05:20'),
(250, 'Introduction to PHP', 'infs7200', '2023-04-21', '10:05:25'),
(251, 'Introduction to PHP', 'infs7200', '2023-04-21', '10:05:28'),
(252, 'SQL bootcamp for beginners', 'infs7200', '2023-04-21', '10:05:37'),
(253, 'Document approving with JavaScript', 'infs7200', '2023-04-21', '10:05:41'),
(254, 'Document approving with JavaScript', 'infs7200', '2023-04-21', '10:05:43'),
(255, 'Document approving with JavaScript', 'infs7200', '2023-04-21', '10:05:44'),
(256, 'Python And Flask Framework Complete Course', 'infs7200', '2023-04-21', '10:05:50'),
(257, 'Python And Flask Framework Complete Course', 'infs7200', '2023-04-21', '10:05:53'),
(258, 'PHP and MySQL Certification Course for Beginners', 'infs7200', '2023-04-21', '10:05:56'),
(259, 'PHP and MySQL Certification Course for Beginners', 'infs7200', '2023-04-21', '10:05:57'),
(260, 'The Complete MySQL All In One', 'infs7200', '2023-04-21', '10:06:02'),
(261, 'SQL Interview Practice Questions', 'infs7200', '2023-04-21', '10:06:10'),
(262, 'SQL Interview Practice Questions', 'infs7200', '2023-04-21', '10:06:12'),
(263, 'The Complete MySQL All In One', 'infs3200', '2023-04-21', '10:07:00'),
(264, 'SQL bootcamp for beginners', 'infs3200', '2023-04-21', '10:07:07'),
(265, 'The Complete MySQL All In One', 'infs7202', '2023-04-21', '10:10:45'),
(266, 'The Complete MySQL All In One', 'infs7202', '2023-04-21', '10:10:49'),
(267, 'SQL bootcamp for beginners', 'infs7202', '2023-04-21', '10:10:50'),
(268, 'SQL bootcamp for beginners', 'infs7202', '2023-04-21', '10:10:53'),
(269, 'A beginner guide to MySQL', 'infs7202', '2023-04-21', '10:10:54'),
(270, 'A beginner guide to MySQL', 'infs7202', '2023-04-21', '10:10:55'),
(271, 'Python And Flask Framework Complete Course', 'infs7202', '2023-04-21', '10:11:01'),
(272, 'Python And Flask Framework Complete Course', 'infs7202', '2023-04-21', '10:11:11'),
(273, 'A beginner guide to MySQL', 'infs3202', '2023-04-21', '22:20:23'),
(274, 'The Complete MySQL All In One', 'infs3202', '2023-04-21', '22:24:27'),
(275, 'Learn SQL from Basic', '', '2023-05-01', '21:25:29'),
(276, 'Introduction to PHP', 'infs3202', '2023-05-02', '08:10:53'),
(277, 'SQL bootcamp for beginners', 'infs3202', '2023-05-02', '08:10:57'),
(278, 'Query optimization techniques in SQL', 'infs3202', '2023-05-02', '08:11:00'),
(279, 'Query optimization techniques in SQL', 'infs3202', '2023-05-02', '08:11:03'),
(280, 'Query optimization techniques in SQL', 'infs3202', '2023-05-02', '08:11:05'),
(281, 'Query optimization techniques in SQL', 'infs3202', '2023-05-02', '08:11:13'),
(283, 'The Complete MySQL All In One', 'infs3202', '2023-05-02', '08:14:09'),
(284, 'A beginner guide to MySQL', 'afasf', '2023-05-16', '09:03:18'),
(285, 'A beginner guide to MySQL', 'afasf', '2023-05-16', '09:06:46'),
(286, 'A beginner guide to MySQL', 'afasf', '2023-05-16', '09:07:00'),
(287, 'A beginner guide to MySQL', 'afasf', '2023-05-16', '09:07:11'),
(288, 'A beginner guide to MySQL', 'afasf', '2023-05-16', '09:08:45'),
(289, 'A beginner guide to MySQL', '', '2023-05-16', '09:15:53'),
(290, 'A beginner guide to MySQL', '', '2023-05-16', '09:16:16'),
(291, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '09:20:49'),
(292, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '09:21:14'),
(293, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '09:21:36'),
(294, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '09:21:52'),
(295, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '09:23:11'),
(296, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '09:23:24'),
(297, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '09:23:52'),
(298, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '09:24:45'),
(299, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '09:25:22'),
(300, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '09:25:36'),
(301, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '09:26:20'),
(302, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '09:27:47'),
(303, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '09:29:16'),
(304, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '09:30:02'),
(305, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '09:30:43'),
(306, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '09:31:03'),
(307, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '09:31:24'),
(308, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '09:32:02'),
(309, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '09:32:52'),
(310, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '09:38:14'),
(311, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '09:38:29'),
(312, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '09:38:47'),
(313, 'The Complete MySQL All In One', 'infs3202', '2023-05-16', '09:41:49'),
(314, 'The Complete MySQL All In One', 'infs3202', '2023-05-16', '09:42:01'),
(315, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '10:09:55'),
(316, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '10:47:31'),
(317, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '10:48:34'),
(318, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '10:49:51'),
(319, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '10:50:49'),
(320, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '10:53:12'),
(321, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '10:54:04'),
(322, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '11:01:32'),
(323, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '11:02:55'),
(324, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '11:02:56'),
(325, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '11:02:57'),
(326, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '11:02:59'),
(327, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '11:03:00'),
(328, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '11:03:00'),
(329, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '11:03:00'),
(330, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '11:03:13'),
(331, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '11:03:32'),
(332, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '11:03:43'),
(333, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '11:04:08'),
(334, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '11:04:48'),
(335, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '11:05:13'),
(336, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '11:05:40'),
(337, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '13:00:36'),
(338, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '13:01:26'),
(339, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '13:03:06'),
(340, 'ajax-request', 'infs3202', '2023-05-16', '13:03:10'),
(341, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '13:03:40'),
(342, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '13:05:07'),
(343, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '13:05:29'),
(344, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '13:05:38'),
(345, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '13:06:41'),
(346, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '13:07:56'),
(347, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '13:08:16'),
(348, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '13:08:40'),
(349, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '13:10:40'),
(350, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '13:12:42'),
(351, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '13:13:11'),
(352, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '13:13:51'),
(353, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '13:14:42'),
(354, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '13:15:33'),
(355, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '13:16:09'),
(356, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '13:16:46'),
(357, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '13:18:10'),
(358, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '13:18:23'),
(359, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '13:18:45'),
(360, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '13:24:49'),
(361, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '13:46:00'),
(362, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '13:47:37'),
(363, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '13:47:53'),
(364, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '13:48:02'),
(365, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '13:48:14'),
(366, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '13:54:13'),
(367, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '14:00:13'),
(368, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '14:01:34'),
(369, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '14:02:04'),
(370, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '14:03:23'),
(371, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '14:05:22'),
(372, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '14:05:37'),
(373, 'The Complete MySQL All In One', 'infs3202', '2023-05-16', '14:05:51'),
(374, 'The Complete MySQL All In One', 'infs3202', '2023-05-16', '14:06:21'),
(375, 'A beginner guide to MySQL', 'infs3202', '2023-05-16', '14:06:23'),
(376, 'A beginner guide to MySQL', '', '2023-05-16', '14:08:30'),
(377, 'A beginner guide to MySQL', '', '2023-05-16', '14:10:18'),
(378, 'A beginner guide to MySQL', '', '2023-05-16', '14:10:36'),
(379, 'A beginner guide to MySQL', '', '2023-05-16', '14:10:58'),
(380, 'A beginner guide to MySQL', '', '2023-05-16', '14:11:00'),
(381, 'A beginner guide to MySQL', '', '2023-05-16', '14:11:01'),
(382, 'A beginner guide to MySQL', '', '2023-05-16', '14:11:23'),
(383, 'A beginner guide to MySQL', '', '2023-05-16', '14:12:27'),
(384, 'A beginner guide to MySQL', '', '2023-05-16', '18:21:31'),
(385, 'SQL bootcamp for beginners', '', '2023-05-16', '18:21:34'),
(386, 'SQL bootcamp for beginners', '', '2023-05-16', '18:21:48'),
(387, 'A beginner guide to MySQL', '', '2023-05-16', '18:21:54'),
(388, 'A beginner guide to MySQL', 'infs3202', '2023-05-23', '00:26:33'),
(389, 'Python And Flask Framework Complete Course', 'infs3202', '2023-05-23', '08:44:48'),
(390, 'SQL bootcamp for beginners', 'infs3202', '2023-05-23', '08:47:25'),
(391, 'SQL bootcamp for beginners', 'infs3202', '2023-05-23', '08:47:42'),
(392, 'Advanced SQL Guide', 'infs3202', '2023-05-23', '08:47:58'),
(393, 'Advanced SQL Guide', 'infs3202', '2023-05-23', '08:48:06');

-- --------------------------------------------------------

--
-- Table structure for table `email_verification_code`
--

CREATE TABLE `email_verification_code` (
  `id` int NOT NULL,
  `username` varchar(255) NOT NULL,
  `code` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `email_verification_code`
--

INSERT INTO `email_verification_code` (`id`, `username`, `code`) VALUES
(1, 'afasf', '369335'),
(2, 'afasf', '294953'),
(3, 'afasf', '829294'),
(4, 'afasf', '870807'),
(5, 'afasf', '540068'),
(6, 'afasf', '715382'),
(7, 'afasf', '348698'),
(8, 'infs3202', '443616'),
(9, 'infs3202', '887372'),
(10, 'infs3202', '637847'),
(11, 'afdaf', '235609'),
(12, 'infs7200', '871099'),
(13, 'infs3202', '749658'),
(14, 'afasf', '997584'),
(15, 'infs3202', '128000'),
(16, 'infs3202', '256439');

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` int NOT NULL,
  `username` varchar(15) NOT NULL,
  `file_path` varchar(255) NOT NULL,
  `file_usage` varchar(50) NOT NULL,
  `file_type` varchar(15) NOT NULL,
  `uploadtime` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `files`
--

INSERT INTO `files` (`id`, `username`, `file_path`, `file_usage`, `file_type`, `uploadtime`) VALUES
(32, 'infs3202', 'writable/uploads/1681117750_c2f88ec2494e40e7ff9f.jpg', 'Python And Flask Framework Complete Course', 'jpg', 1681117750),
(33, 'infs7202', 'writable/uploads/1681117844_7669cf964d0ea1aa8d04.jpg', 'Python Complete Course For Python Beginners', 'jpg', 1681117844),
(34, 'infs7202', 'writable/uploads/1681117945_db54570d4e9815c64889.jpg.png', 'profile', 'png', 1681117947),
(35, 'infs3202', 'writable/uploads/1681118015_385b24e2e44edea772c1.jpg.png', 'profile', 'png', 1681118017),
(36, 'infs3202', 'writable/uploads/1681118147_0bcd5dd9a1d5ae74b7f7.jpg', 'Automation Best Practices with JavaScript', 'jpg', 1681118147),
(37, 'infs3202', 'writable/uploads/1681118260_1c33ab0637905945875e.jpg', 'Document approving with JavaScript', 'jpg', 1681118260),
(38, 'infs3202', 'writable/uploads/1681118310_24a20520d07a6489f78d.jpg', 'SQL bootcamp for beginners', 'jpg', 1681118310),
(39, 'infs7202', 'writable/uploads/1681118371_a2a14d84a182eccc4a73.jpg', 'PHP with MySQL 2023 Build a Complete Job Portal', 'jpg', 1681118371),
(40, 'infs3202', 'writable/uploads/1681118765_70ba9482009040ca9217.jpg', 'Advanced SQL Guide', 'jpg', 1681118765),
(41, 'infs7202', 'writable/uploads/1681118813_2edb5dd6ebdb4e6b5c4f.jpg', 'Query optimization techniques in SQL', 'jpg', 1681118813),
(42, 'infs7202', 'writable/uploads/1681118947_99016f3ac245da5bd047.jpg', 'PostgreSQL Tutorials for Beginners', 'jpg', 1681118947),
(43, 'infs3200', 'writable/uploads/1681119231_830049e915d132d1fb71.jpg.png', 'profile', 'png', 1681119232),
(44, 'infs3200', 'writable/uploads/1681119328_6c98310c123043a83d7e.jpg', 'A beginner guide to MySQL', 'jpg', 1681119328),
(45, 'infs3200', 'writable/uploads/1681119380_6c3a102f12d45ca8ecd4.jpg', 'PHP for Beginners PHP Crash Course 2023', 'jpg', 1681119380),
(46, 'infs3200', 'writable/uploads/1681119420_9e142f01767013eb7a68.jpg', 'Java And PHP Complete Course', 'jpg', 1681119420),
(47, 'infs3200', 'writable/uploads/1681119486_be15334188c720358b11.jpg', 'Introduction to PHP', 'jpg', 1681119486),
(48, 'infs3202', 'writable/uploads/1681119549_cb9085aa987aa7b71f54.jpg', 'PHP and MySQL Certification Course for Beginners', 'jpg', 1681119549),
(49, 'infs3202', 'writable/uploads/1681119592_969bbbb6ba06093ba801.jpg', 'Basic of PHP in 2 Hours', 'jpg', 1681119592),
(50, 'infs3202', 'writable/uploads/1681119650_6dcb59ac4d16e3ecc752.jpg', 'Python for Busy People Python Intro in 2 Hours', 'jpg', 1681119650),
(51, 'infs3202', 'writable/uploads/1681119695_2952bc94ee5ec7a3ae13.jpg', 'Python with NumPy For Absolute Beginners', 'jpg', 1681119695),
(54, 'infs3202', 'writable/uploads/1681124350_9ff51bbcda1907dfdea5.jpg', 'The Ultimate MySQL Crash Course 2023', 'jpg', 1681124350),
(56, 'infs3202', 'writable/uploads/1681124440_72f17fb33424ff04c89a.jpg', 'Learn SQL from Basic', 'jpg', 1681124440),
(57, 'infs3202', 'writable/uploads/1681124499_6243d7482991dd850703.jpg', 'SQL Interview Practice Questions', 'jpg', 1681124499),
(58, 'infs3202', 'writable/uploads/1681124551_c6eeef8448b0e7f0e871.jpg', 'The Complete MySQL All In One', 'jpg', 1681124551),
(61, 'infs3202', 'writable/course_files/file 1.docx', 'Learn SQL from Basic', 'docx', 1681951557),
(62, 'infs3202', 'writable/course_files/file 2.pptx', 'Learn SQL from Basic', 'pptx', 1681951557),
(63, 'afdaf', 'writable/uploads/1681983120_147f8b239f9080dfa504.jpg.png', 'profile', 'png', 1681983121),
(64, 'infs7200', 'writable/uploads/1681990289_7f5141cc914e5f49ea82.png.png', 'profile', 'png', 1681990291),
(65, 'infs7200', 'writable/course_files/cute-cat-photos-1593441022 - 副本 (80).jpg', 'a', 'jpg', 1681995342),
(66, 'infs7200', 'writable/course_files/cute-cat-photos-1593441022 - 副本 (81) - 副本.jpg', 'a', 'jpg', 1681995342),
(67, 'infs7200', 'writable/course_files/cute-cat-photos-1593441022 - 副本 (82) - 副本.jpg', 'a', 'jpg', 1681995342),
(68, 'infs3200', 'writable/uploads/1682036018_f6542be15ecd9e2dad5f.jpg', 'Database in Cloud Amazon Dynamo DB', 'jpg', 1682036018),
(70, 'infs3200', 'writable/uploads/1682036249_97753f75efff553d88e4.jpg', 'Data science for finance', 'jpg', 1682036249),
(71, 'infs3200', 'writable/uploads/1682036658_34b05e9cf55f38e0c8ee.jpg', 'Cloud Data Engineering with Azure Data Factory', 'jpg', 1682036658),
(72, 'infs3202', 'writable/course_files/cute-cat-captions-1563551865.jpg', '', 'jpg', 1682667244),
(73, 'infs3202', 'writable/course_files/01.jpg', '', 'jpg', 1682667466),
(74, 'infs3202', 'writable/course_files/01.jpg', '', 'jpg', 1682667631),
(75, 'infs3202', 'writable/course_files/01.jpg', 'Learn SQL from Basic', 'jpg', 1682668187),
(79, 'infs3202', 'writable/uploads/1682981261_ac30442211ece3512780.jpg.png', 'profile', 'png', 1682981263),
(81, 'afasf', 'writable/uploads/1684190091_e3e333c0663de2748030.jpg.png', 'profile', 'png', 1684190092),
(82, 'infs3202', 'writable/uploads/1684795073_9964bc8139b803f4b694.jpg.png', 'profile', 'png', 1684795075),
(83, 'infs3202', 'writable/uploads/1684795440_402685842a79c32ca73b.jpg.png', 'profile', 'png', 1684795441);

-- --------------------------------------------------------

--
-- Table structure for table `security_questions`
--

CREATE TABLE `security_questions` (
  `username` varchar(255) NOT NULL,
  `question` varchar(255) NOT NULL,
  `answer` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `security_questions`
--

INSERT INTO `security_questions` (`username`, `question`, `answer`) VALUES
('infs3200', 'What was the make and model of your first car?', 'abc'),
('infs3202', 'What city were you born in?', 'abc'),
('infs7200', 'What city were you born in?', 'abc'),
('infs7202', 'What was the make and model of your first car?', 'abc'),
('tester', 'What was the make and model of your first car', 'abc');

-- --------------------------------------------------------

--
-- Table structure for table `shopping_cart`
--

CREATE TABLE `shopping_cart` (
  `id` int NOT NULL,
  `username` varchar(255) NOT NULL,
  `coursename` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shopping_cart`
--

INSERT INTO `shopping_cart` (`id`, `username`, `coursename`) VALUES
(18, 'infs3202', 'PHP with MySQL 2023 Build a Complete Job Portal'),
(21, 'infs7200', 'SQL bootcamp for beginners'),
(22, 'infs7200', 'A beginner guide to MySQL'),
(24, 'infs3200', 'SQL bootcamp for beginners'),
(25, 'infs3200', 'The Complete MySQL All In One'),
(26, 'infs3200', 'A beginner guide to MySQL'),
(29, 'infs3200', 'Python And Flask Framework Complete Course'),
(31, 'infs7200', 'The Complete MySQL All In One'),
(33, 'infs3202', 'SQL bootcamp for beginners');

-- --------------------------------------------------------

--
-- Table structure for table `shopping_cart_history`
--

CREATE TABLE `shopping_cart_history` (
  `id` int NOT NULL,
  `username` varchar(255) NOT NULL,
  `coursename` varchar(255) NOT NULL,
  `action` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` varchar(30) NOT NULL,
  `time` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shopping_cart_history`
--

INSERT INTO `shopping_cart_history` (`id`, `username`, `coursename`, `action`, `date`, `time`) VALUES
(2, 'infs3202', 'A beginner guide to MySQL', 'Add', '2023-04-12', '08:36:01'),
(4, 'infs3202', 'PHP with MySQL 2023 Build a Complete Job Portal', 'Add', '2023-04-12', '09:01:17'),
(5, 'infs3202', 'Python with NumPy For Absolute Beginners', 'Add', '2023-04-12', '09:01:22'),
(6, 'infs3202', 'PHP with MySQL 2023 Build a Complete Job Portal', 'Remove', '2023-04-12', '11:04:55'),
(7, 'infs3202', 'PHP with MySQL 2023 Build a Complete Job Portal', 'Add', '2023-04-12', '11:05:43'),
(8, 'infs3202', 'PHP with MySQL 2023 Build a Complete Job Portal', 'Remove', '2023-04-12', '11:05:47'),
(9, 'infs3202', 'PHP with MySQL 2023 Build a Complete Job Portal', 'Add', '2023-04-12', '11:05:49'),
(10, 'infs3202', 'PHP with MySQL 2023 Build a Complete Job Portal', 'Remove', '2023-04-12', '11:05:50'),
(11, 'infs3202', 'PHP with MySQL 2023 Build a Complete Job Portal', 'Add', '2023-04-12', '11:06:01'),
(12, 'infs3202', 'PHP with MySQL 2023 Build a Complete Job Portal', 'Remove', '2023-04-12', '11:06:13'),
(13, 'infs3202', 'Advanced SQL Guide', 'Add', '2023-04-12', '11:11:18'),
(14, 'infs3202', 'Python with NumPy For Absolute Beginners', 'Remove', '2023-04-12', '11:11:29'),
(15, 'infs3202', 'Introduction to PHP', 'Add', '2023-04-12', '11:20:53'),
(16, 'infs3202', 'Advanced SQL Guide', 'Remove', '2023-04-12', '11:21:40'),
(17, 'infs3202', 'A beginner guide to MySQL', 'Add', '2023-04-12', '11:22:08'),
(18, 'infs3202', 'A beginner guide to MySQL', 'Remove', '2023-04-12', '11:22:15'),
(19, 'infs3202', 'Basic of PHP in 2 Hours', 'Add', '2023-04-12', '11:22:29'),
(20, 'infs3202', 'Introduction to PHP', 'Remove', '2023-04-12', '11:24:29'),
(21, 'infs3202', 'A beginner guide to MySQL', 'Add', '2023-04-12', '11:25:09'),
(22, 'infs3202', 'Python Complete Course For Python Beginners', 'Add', '2023-04-12', '11:25:12'),
(23, 'infs3202', 'Learn SQL from Basic', 'Add', '2023-04-14', '09:39:31'),
(24, 'infs3202', 'Basic of PHP in 2 Hours', 'Remove', '2023-04-14', '09:39:39'),
(25, 'infs3202', 'Learn SQL from Basic', 'Remove', '2023-04-14', '09:39:48'),
(26, 'infs3202', 'Advanced SQL Guide', 'Add', '2023-04-14', '10:04:08'),
(27, 'infs3202', 'Advanced SQL Guide', 'Remove', '2023-04-14', '10:04:09'),
(28, 'infs3202', 'Advanced SQL Guide', 'Add', '2023-04-14', '10:37:42'),
(29, 'infs3202', 'Advanced SQL Guide', 'Remove', '2023-04-14', '10:37:42'),
(30, 'infs3202', 'A beginner guide to MySQL', 'Remove', '2023-04-18', '06:28:34'),
(31, 'infs3202', 'Python Complete Course For Python Beginners', 'Remove', '2023-04-18', '06:28:42'),
(32, 'infs3202', 'Advanced SQL Guide', 'Add', '2023-04-18', '06:32:10'),
(33, 'infs3202', 'Advanced SQL Guide', 'Remove', '2023-04-18', '06:32:17'),
(34, 'infs3202', 'PHP with MySQL 2023 Build a Complete Job Portal', 'Add', '2023-04-19', '08:59:50'),
(35, 'infs3202', 'PostgreSQL Tutorials for Beginners', 'Add', '2023-04-19', '08:59:56'),
(36, 'infs7200', 'The Complete MySQL All In One', 'Add', '2023-04-20', '11:36:22'),
(37, 'infs7200', 'SQL bootcamp for beginners', 'Add', '2023-04-20', '11:43:33'),
(38, 'infs7200', 'A beginner guide to MySQL', 'Add', '2023-04-20', '11:48:56'),
(39, 'infs7200', 'The Complete MySQL All In One', 'Remove', '2023-04-21', '12:04:50'),
(40, 'infs3200', 'SQL bootcamp for beginners', 'Add', '2023-04-21', '12:09:36'),
(41, 'infs3200', 'SQL bootcamp for beginners', 'Remove', '2023-04-21', '12:09:40'),
(42, 'infs3200', 'SQL bootcamp for beginners', 'Add', '2023-04-21', '12:09:51'),
(43, 'infs3200', 'The Complete MySQL All In One', 'Add', '2023-04-21', '12:09:58'),
(44, 'infs3200', 'A beginner guide to MySQL', 'Add', '2023-04-21', '12:10:36'),
(45, 'infs3200', 'Cloud Data Engineering with Azure Data Factory', 'Add', '2023-04-21', '12:25:04'),
(46, 'infs3200', 'Python And Flask Framework Complete Course', 'Add', '2023-04-21', '12:38:45'),
(47, 'infs3200', 'Python And Flask Framework Complete Course', 'Remove', '2023-04-21', '12:39:45'),
(48, 'infs3200', 'Python And Flask Framework Complete Course', 'Add', '2023-04-21', '12:39:46'),
(49, 'infs3200', 'Cloud Data Engineering with Azure Data Factory', 'Remove', '2023-04-21', '12:48:43'),
(50, 'infs3202', 'Introduction to PHP', 'Add', '2023-04-21', '02:53:50'),
(51, 'infs7200', 'The Complete MySQL All In One', 'Add', '2023-04-21', '12:06:04'),
(52, 'infs3202', 'Introduction to PHP', 'Remove', '2023-04-21', '12:24:45'),
(53, 'infs3202', 'SQL bootcamp for beginners', 'Add', '2023-05-22', '10:47:27'),
(54, 'infs3202', 'SQL bootcamp for beginners', 'Remove', '2023-05-22', '10:47:34'),
(55, 'infs3202', 'PostgreSQL Tutorials for Beginners', 'Remove', '2023-05-22', '10:47:36'),
(56, 'infs3202', 'SQL bootcamp for beginners', 'Add', '2023-05-22', '10:47:44');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `username` varchar(15) NOT NULL,
  `firstname` varchar(15) NOT NULL,
  `lastname` varchar(15) NOT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone` varchar(10) DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(18) DEFAULT NULL,
  `email_verified` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `firstname`, `lastname`, `email`, `phone`, `password`, `gender`, `email_verified`) VALUES
(23, 'afdaf', 'asfdas', 'sadfasf', 'dsfadsfs', '0412121221', 'asdSADF12*-=-', 'male', 1),
(19, 'infs3200', 'John', 'Smith', '94adsfsdf@qq.com', '0413698565', '2354c276f1c9156f4b97a11a7aa41254', 'male', 0),
(1, 'infs3202', 'user', 'a', '3073686593@qq.com', '0412333333', 'f862d13454fd267baa5fedfffb200567', 'male', 1),
(24, 'infs7200', 'john', 'smith', '947dsadf6553@qq.com', '0412233662', '731ae30af8750c2d28720ea3c1f8c2b1', 'male', 1),
(2, 'infs7202', 'user', 'b', '94746sddd6553@qq.com', NULL, '7486cef2522ee03547cfb970a404a874', NULL, 0),
(22, 'tester', 'afasf', 'dsafsf', '947466553@qq.com', '0411111111', '6f861a5b71f1416c95878d14d4432e83', 'male', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`coursename`),
  ADD UNIQUE KEY `coursename` (`coursename`);

--
-- Indexes for table `course_score`
--
ALTER TABLE `course_score`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `course_visit`
--
ALTER TABLE `course_visit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_verification_code`
--
ALTER TABLE `email_verification_code`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `security_questions`
--
ALTER TABLE `security_questions`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `shopping_cart`
--
ALTER TABLE `shopping_cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shopping_cart_history`
--
ALTER TABLE `shopping_cart_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`username`),
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `course_score`
--
ALTER TABLE `course_score`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `course_visit`
--
ALTER TABLE `course_visit`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=394;

--
-- AUTO_INCREMENT for table `email_verification_code`
--
ALTER TABLE `email_verification_code`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `shopping_cart`
--
ALTER TABLE `shopping_cart`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `shopping_cart_history`
--
ALTER TABLE `shopping_cart_history`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
