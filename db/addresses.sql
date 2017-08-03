-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 13, 2017 at 02:46 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phonebook`
--

-- --------------------------------------------------------

--
-- Table structure for table `addresses`
--

CREATE TABLE `addresses` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `addresses`
--

INSERT INTO `addresses` (`id`, `name`, `phone`, `email`, `created_at`, `updated_at`) VALUES
(2, 'Prof. Harley Homenick', '884482885', 'emmerich.kaela@example.net', '2017-04-04 11:50:25', '2017-04-04 11:50:25'),
(3, 'Dr. Jolie Ryan', '1781417916', 'moses63@example.org', '2017-04-04 11:50:25', '2017-04-04 11:50:25'),
(4, 'Mr. Beau Cummerata', '1964450192', 'kristopher01@example.org', '2017-04-04 11:50:25', '2017-04-04 11:50:25'),
(7, 'Dr. Rita Jaskolski III', '794276609', 'tillman88@example.org', '2017-04-04 11:50:25', '2017-04-04 11:50:25'),
(8, 'Dr. Emerson Larkin DVM', '356757701', 'apurdy@example.com', '2017-04-04 11:50:25', '2017-04-04 11:50:25'),
(9, 'Keenan Wolf', '75182349', 'marcelino24@example.org', '2017-04-04 11:50:25', '2017-04-04 11:50:25'),
(10, 'Jayson Effertz', '512905480', 'dannie.pfeffer@example.org', '2017-04-04 11:50:25', '2017-04-04 11:50:25'),
(11, 'Mrs. Carlee Hilpert II', '913530033', 'muriel.roberts@example.com', '2017-04-04 11:50:25', '2017-04-04 11:50:25'),
(12, 'Rae Stiedemann Jr.', '1496115843', 'lavina46@example.net', '2017-04-04 11:50:25', '2017-04-04 11:50:25'),
(13, 'Prof. Frederique Spinka', '1542726214', 'orrin.kautzer@example.com', '2017-04-04 11:50:25', '2017-04-04 11:50:25'),
(14, 'Tess Murray', '577382027', 'darlene.borer@example.net', '2017-04-04 11:50:26', '2017-04-04 11:50:26'),
(16, 'Magdalen Renner', '395505394', 'tveum@example.com', '2017-04-04 11:50:26', '2017-04-04 11:50:26'),
(17, 'America Veum', '1123279815', 'lschinner@example.net', '2017-04-04 11:50:26', '2017-04-04 11:50:26'),
(18, 'Miss Jaquelin Stamm', '1081090579', 'ethel.wunsch@example.org', '2017-04-04 11:50:26', '2017-04-04 11:50:26'),
(19, 'Eula Pollich', '2072378232', 'caleb98@example.net', '2017-04-04 11:50:26', '2017-04-04 11:50:26'),
(20, 'Doyle Jacobs', '328292786', 'plangworth@example.net', '2017-04-04 11:50:26', '2017-04-04 11:50:26'),
(21, 'Derrick Mante', '1549348245', 'blaise41@example.net', '2017-04-04 11:50:26', '2017-04-04 11:50:26'),
(22, 'Teagan Klocko', '917687250', 'oral25@example.net', '2017-04-04 11:50:26', '2017-04-04 11:50:26'),
(23, 'Chaya Huel', '1520618680', 'erik67@example.com', '2017-04-04 11:50:26', '2017-04-04 11:50:26'),
(24, 'Dominic Quitzon', '209811964', 'gtorphy@example.com', '2017-04-04 11:50:26', '2017-04-04 11:50:26'),
(25, 'Jada Runolfsdottir', '49571954', 'zhowe@example.com', '2017-04-04 11:50:26', '2017-04-04 11:50:26'),
(26, 'Tiffany Williamson V', '1167691128', 'rschaefer@example.org', '2017-04-04 11:50:26', '2017-04-04 11:50:26'),
(27, 'Dr. Douglas Steuber', '436511576', 'barbara91@example.org', '2017-04-04 11:50:26', '2017-04-04 11:50:26'),
(28, 'Eugene Lubowitz', '1568641847', 'kameron72@example.com', '2017-04-04 11:50:26', '2017-04-04 11:50:26'),
(29, 'Jessica Pollich', '430470546', 'weber.dagmar@example.org', '2017-04-04 11:50:26', '2017-04-04 11:50:26'),
(30, 'Dr. Mariano McLaughlin', '1922062967', 'nwolf@example.org', '2017-04-04 11:50:26', '2017-04-04 11:50:26'),
(31, 'Orland Becker', '1675426313', 'kemmer.callie@example.com', '2017-04-04 11:50:27', '2017-04-04 11:50:27'),
(32, 'Pearl Padberg', '1986831402', 'hal.langosh@example.com', '2017-04-04 11:50:27', '2017-04-04 11:50:27'),
(33, 'Carter Spencer', '571168596', 'walsh.elliott@example.net', '2017-04-04 11:50:27', '2017-04-04 11:50:27'),
(34, 'Ramona Towne', '374725138', 'greenholt.pierce@example.com', '2017-04-04 11:50:27', '2017-04-04 11:50:27'),
(35, 'Mrs. Meagan Ziemann', '277401094', 'mrath@example.org', '2017-04-04 11:50:27', '2017-04-04 11:50:27'),
(36, 'Raheem Bailey', '788630163', 'huel.jennings@example.net', '2017-04-04 11:50:27', '2017-04-04 11:50:27'),
(37, 'Brigitte Hackett', '389772431', 'murazik.dashawn@example.org', '2017-04-04 11:50:27', '2017-04-04 11:50:27'),
(38, 'Maxine Kuhn', '1346902513', 'kyle86@example.org', '2017-04-04 11:50:27', '2017-04-04 11:50:27'),
(39, 'Julie Bahringer', '1623970834', 'sstanton@example.org', '2017-04-04 11:50:27', '2017-04-04 11:50:27'),
(40, 'Prof. Ona Gutmann Jr.', '1172611165', 'travis.monahan@example.org', '2017-04-04 11:50:27', '2017-04-04 11:50:27'),
(41, 'Natalia Pouros', '2086881639', 'johnathon.lockman@example.com', '2017-04-04 11:50:27', '2017-04-04 11:50:27'),
(42, 'Dr. Caden Gutmann', '2133175766', 'terry.bulah@example.com', '2017-04-04 11:50:27', '2017-04-04 11:50:27'),
(43, 'Prof. Eldred Schulist I', '1486638470', 'jamie.ward@example.org', '2017-04-04 11:50:27', '2017-04-04 11:50:27'),
(44, 'Dr. Leon Jast DDS', '231384342', 'doris.hodkiewicz@example.com', '2017-04-04 11:50:27', '2017-04-04 11:50:27'),
(45, 'Francesca Bernier', '683061094', 'brody.jones@example.org', '2017-04-04 11:50:27', '2017-04-04 11:50:27'),
(46, 'Dr. Lyda McLaughlin', '156613142', 'schamberger.marlen@example.com', '2017-04-04 11:50:27', '2017-04-04 11:50:27'),
(47, 'Brennan Nader', '524974211', 'gerhold.wilhelmine@example.org', '2017-04-04 11:50:27', '2017-04-04 11:50:27'),
(48, 'Effie Grady', '309813463', 'whuels@example.org', '2017-04-04 11:50:27', '2017-04-04 11:50:27'),
(49, 'Prof. Sylvester Cummings I', '325443606', 'vdavis@example.com', '2017-04-04 11:50:27', '2017-04-04 11:50:27'),
(50, 'Godfrey Bosco Jr.', '4773388', 'pollich.mallie@example.org', '2017-04-04 11:50:27', '2017-04-04 11:50:27'),
(51, 'Nash Leuschke III', '2052264553', 'nmann@example.com', '2017-04-04 11:50:27', '2017-04-04 11:50:27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addresses`
--
ALTER TABLE `addresses`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addresses`
--
ALTER TABLE `addresses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
