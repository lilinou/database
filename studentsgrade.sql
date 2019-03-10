-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： 127.0.0.1
-- 生成日期： 2019-03-10 21:30:08
-- 服务器版本： 10.1.38-MariaDB
-- PHP 版本： 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `studentsgrade`
--

-- --------------------------------------------------------

--
-- 表的结构 `course id`
--

CREATE TABLE `course id` (
  `Course ID` int(255) DEFAULT NULL,
  `Course name` varchar(255) DEFAULT NULL,
  `Professor ID` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=hp8;

--
-- 转存表中的数据 `course id`
--

INSERT INTO `course id` (`Course ID`, `Course name`, `Professor ID`) VALUES
(54, 'consequat in', 14),
(45, 'integer', 35),
(97, 'integer ac', 20),
(89, 'maecenas ut', 7),
(35, 'in', 3),
(62, 'habitasse', 52),
(19, 'massa', 28),
(39, 'nulla', 65),
(25, 'id lobortis', 80),
(77, 'nulla', 37),
(5, 'urna ut', 92),
(38, 'congue eget', 61),
(40, 'lacinia', 46),
(16, 'aenean', 89),
(53, 'amet nulla', 100);

-- --------------------------------------------------------

--
-- 表的结构 `grade`
--

CREATE TABLE `grade` (
  `Grade` varchar(255) DEFAULT NULL,
  `Course ID` int(255) DEFAULT NULL,
  `Student ID` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=hp8;

--
-- 转存表中的数据 `grade`
--

INSERT INTO `grade` (`Grade`, `Course ID`, `Student ID`) VALUES
('A', 54, 1),
('C', 45, 2),
('B', 97, 3),
('C', 89, 4),
('B', 35, 5),
('B', 62, 6),
('C', 19, 7),
('B', 39, 8),
('A', 25, 9),
('D', 77, 10),
('D', 5, 11),
('F', 38, 12),
('A', 40, 13),
('B', 16, 14),
('B', 53, 15);

-- --------------------------------------------------------

--
-- 表的结构 `students`
--

CREATE TABLE `students` (
  `Student ID` int(255) DEFAULT NULL,
  `First name` varchar(255) DEFAULT NULL,
  `Last name` varchar(255) DEFAULT NULL,
  `Course ID` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=hp8;

--
-- 转存表中的数据 `students`
--

INSERT INTO `students` (`Student ID`, `First name`, `Last name`, `Course ID`) VALUES
(1, 'Jermayne', 'Harrington', 54),
(2, 'Wit', 'Hadgkiss', 45),
(3, 'Edythe', 'Dragge', 97),
(4, 'Giorgi', 'Scorer', 89),
(5, 'Wilow', 'Tatlow', 35),
(6, 'Sher', 'Tanzig', 62),
(7, 'Orton', 'Fleet', 19),
(8, 'Moria', 'Howle', 39),
(9, 'Fran', 'Strapp', 25),
(10, 'Burch', 'Tulloch', 77),
(11, 'Carla', 'Geake', 5),
(12, 'Goldie', 'Adney', 38),
(13, 'Ardyth', 'Billingham', 40),
(14, 'Markus', 'Lysaght', 16),
(15, 'Ninette', 'Caulton', 53);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
