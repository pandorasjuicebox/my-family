-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Oct 24, 2022 at 03:11 AM
-- Server version: 5.7.34
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_family`
--

-- --------------------------------------------------------

--
-- Table structure for table `player_codex`
--

CREATE TABLE `player_codex` (
  `id` varchar(255) NOT NULL COMMENT 'Name of people, items, etc. ',
  `info_1` text,
  `info_2` text,
  `info_3` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `player_codex`
--

INSERT INTO `player_codex` (`id`, `info_1`, `info_2`, `info_3`) VALUES
('Brother', 'Someone that Mother has referred to when you first woke up. Operating on the logic that they are your family, \"brother\" must be -- well -- your brother. You haven\'t seen him yet, but it seems like he has a tense relationship with Father. ', NULL, NULL),
('Father', 'Someone Mother has referred to in conversation when you first woke up. He is apparently your father. You first see him watching television from staircase. ', NULL, NULL),
('Mother', 'A woman who calls herself your mother, and you, to be her daughter. You are not really convinced that you two are related, but you decided to let it slide for now. She seems to mean well, but you can\'t help but feel a little uneasy by her presence. ', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `player_codex`
--
ALTER TABLE `player_codex`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
