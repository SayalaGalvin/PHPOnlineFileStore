-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-05-2020 a las 19:16:32
-- Versión del servidor: 10.1.34-MariaDB
-- Versión de PHP: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `filemanagement`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `note` varchar(255) NOT NULL,
  `uid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `comments`
--

INSERT INTO `comments` (`id`, `note`, `uid`) VALUES
(1, 'chamali', 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fileup`
--

CREATE TABLE `fileup` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `author` varchar(50) NOT NULL,
  `image` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `fileup`
--

INSERT INTO `fileup` (`id`, `title`, `email`, `author`, `image`) VALUES
(1, 'bgkn;jym', 'ssschamali@gmail.com', 'grhtj', '1136-Screenshot (880).png'),
(2, ',n ,jiortjiotjytoi', 'ssschamali@gmail.com', 'hkltjmt', '4933-Screenshot (871).png'),
(3, 'lyh[pjl[k', 'ssschamali@gmail.com', 'gn', '5298-Screenshot (872).png'),
(4, 'lyh[pjl[k', 'ssschamali@gmail.com', 'gn', '3358-Screenshot (872).png'),
(5, 'dyfug', 'basnayakechamali@gmail.com', 'ttokh[yulk[u', '6152-Screenshot (875).png'),
(6, 'johjhoi', 'chandikasachith94@gmail.com', 'gfmlhm', '5806-Screenshot (1009).png'),
(7, 'sfcfgj', '', 'yhytutkh', '2807-Screenshot (871).png'),
(8, 'File Test', 'chandikasachith94@gmail.com', 'Chamali Basnayake', '9613-Screenshot (870).png'),
(9, 'File Test', 'chandikasachith94@gmail.com', 'Chamali Basnayake', '2048-Screenshot (870).png'),
(10, 'yg8i', 'chandikasachith94@gmail.com', 'tuu9', '7987-Assessment.pdf'),
(11, 'dfyj', 'chandikasachith94@gmail.com', 'fgoyjk', '6887-Assessment 2.docx'),
(12, 'rgkotukpoygk', 'chandikasachith94@gmail.com', 'seyujkpuo', '3573-Data_Protection_Bill_3-10-2019_-_Amended_Draft_FINAL_-_LD_Release.pdf'),
(13, 'rgkotukpoygk', 'chandikasachith94@gmail.com', 'seyujkpuo', '1845-Data_Protection_Bill_3-10-2019_-_Amended_Draft_FINAL_-_LD_Release.pdf'),
(14, 'kophjkpjk', 'basnayakechamali@gmail.com', 'ryuukhj', '4639-Data_Protection_Bill_3-10-2019_-_Amended_Draft_FINAL_-_LD_Release.pdf'),
(15, 'ghhjbh', 'chandikasachith94@gmail.com', 'ghgik5', '4383-Data_Protection_Bill_3-10-2019_-_Amended_Draft_FINAL_-_LD_Release.pdf'),
(16, 'hello', 'basnayakechamali@gmail.com', 'Chamali Basnayake', '4126-Data_Protection_Bill_3-10-2019_-_Amended_Draft_FINAL_-_LD_Release.pdf'),
(17, 'hello lamai', 'basnayakechamali@gmail.com', 'Chamali Basnayake', '5679-Data_Protection_Bill_3-10-2019_-_Amended_Draft_FINAL_-_LD_Release.pdf'),
(18, 'hello lamai', 'basnayakechamali@gmail.com', 'Chamali Basnayake', '1423-Data_Protection_Bill_3-10-2019_-_Amended_Draft_FINAL_-_LD_Release.pdf'),
(19, 'hfgjgh', 'basnayakechamali@gmail.com', 'yhjj', '6446-Data_Protection_Bill_3-10-2019_-_Amended_Draft_FINAL_-_LD_Release.pdf'),
(20, 'kkhpgpkhppj', 'basnayakechamali@gmail.com', 'ghuh', '7076-Cyber_Security_Bill_2019-05-22_LD_Final_Version.pdf'),
(21, 'babe', 'basnayakechamali@gmail.com', 'fgogh', '9210-Data_Protection_Bill_3-10-2019_-_Amended_Draft_FINAL_-_LD_Release.pdf'),
(22, 'gpjkjh', 'basnayakechamali@gmail.com', 'cham', '9469-Data_Protection_Bill_3-10-2019_-_Amended_Draft_FINAL_-_LD_Release.pdf'),
(23, 'gjiohkol', '', '', ''),
(24, 'ddrgfh', '', '', ''),
(25, 'Hello', 'chandikasachith94@gmail.com', 'chamali', '7182-Screenshot (501).png'),
(26, 'Test1', 'chandikasachith94@gmail.com', 'chamali', '6666-Assessment 2.docx'),
(27, 'Test2', 'chandikasachith94@gmail.com', 'chamali', '5372-Assessment 2.docx'),
(28, 'Test3', 'chandikasachith94@gmail.com', 'chamali', '9808-Assessment 2.docx'),
(29, 'Hello', 'chandikasachith94@gmail.com', '', '2041-Assessment 2.docx'),
(30, 'Test4', '', '', '3062-Assessment 2.docx'),
(31, 'test5', '', '', '1644-Assessment 2.docx'),
(33, 'Testing', 'basnayakechamali@gmail.com', '5', '3760-Assessment 2.docx'),
(34, 'Testing1', 'basnayakechamali@gmail.com', '5', '3523-Assessment 2.docx'),
(36, 'Helloss', 'chandika95@gmail.com', '7', '5598-OOP.pdf'),
(37, 'Hello', 'basnayakechamali@gmail.com', '5', '6040-OOP.pdf');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `medicines`
--

CREATE TABLE `medicines` (
  `id` int(11) NOT NULL,
  `mediname` varchar(50) NOT NULL,
  `quantity` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `medicines`
--

INSERT INTO `medicines` (`id`, `mediname`, `quantity`) VALUES
(3, 'chandi', '45'),
(4, 'fg', '45'),
(6, 'kakki', '78'),
(7, 'Chamali Basnayake', '45');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `question`
--

CREATE TABLE `question` (
  `id` int(255) NOT NULL,
  `question` longtext NOT NULL,
  `answer` longtext,
  `active` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `question`
--

INSERT INTO `question` (`id`, `question`, `answer`, `active`) VALUES
(1, 'audio upload', 'Please try these steps', 1),
(2, 'upload an audio', 'Please try these steps', 1),
(4, 'I want to upload an audio file', 'hsdchjd', 1),
(5, 'I want to upload an audio file', NULL, 0),
(6, 'I want to upload an audio', NULL, 0),
(7, 'I want to upload an audio file to my profile', NULL, 0),
(8, 'I want to upload an audio file to my profile', NULL, 0),
(16, 'hi', 'Hi', 1),
(15, 'hellp', NULL, 0),
(14, 'hello', NULL, 0),
(13, 'Hello', 'Hello', 1),
(17, 'Hi', 'Hi', 1),
(0, 'hello', NULL, 0),
(0, 'Good Evening', NULL, 0),
(0, 'want to upload', NULL, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `uid` int(11) NOT NULL,
  `uname` varchar(30) DEFAULT NULL,
  `upass` varchar(50) DEFAULT NULL,
  `fullname` varchar(100) DEFAULT NULL,
  `uemail` varchar(70) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`uid`, `uname`, `upass`, `fullname`, `uemail`) VALUES
(1, 'sachith', '1f6bb7126d24237031b65ba5d956b94f', 'chandika', 'chandikasachith94@gmail.com'),
(2, 'randika', '02eb5ea7b73e91bfaebe21ab93aa2faf', 'randika', 'randika@gmail.com'),
(3, 'banda', '370ea731dad8d02b81b4596091ac4b79', 'banda', 'banda@dsod'),
(4, 'chandibassa', '1f6bb7126d24237031b65ba5d956b94f', 'bassa', 'chandibassa@gmail.com'),
(5, 'cham', '81dc9bdb52d04dc20036dbd8313ed055', 'chamali', 'basnayakechamali@gmail.com'),
(6, 'admin', '0192023a7bbd73250516f069df18b500', 'admin', 'admin@gmail.com'),
(7, 'chandika94', '1f6bb7126d24237031b65ba5d956b94f', 'chandika', 'chandika95@gmail.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `fileup`
--
ALTER TABLE `fileup`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `medicines`
--
ALTER TABLE `medicines`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`uid`),
  ADD UNIQUE KEY `uname` (`uname`),
  ADD UNIQUE KEY `uemail` (`uemail`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `fileup`
--
ALTER TABLE `fileup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT de la tabla `medicines`
--
ALTER TABLE `medicines`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
