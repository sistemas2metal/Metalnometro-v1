-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-08-2023 a las 05:17:00
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `encuestametal`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuesta`
--

CREATE TABLE `encuesta` (
  `id` int(11) NOT NULL,
  `valoracion` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `fecha_hora` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `encuesta`
--

INSERT INTO `encuesta` (`id`, `valoracion`, `fecha_hora`) VALUES
(1, 'Muy satisfecho', '2023-08-04 20:31:52'),
(2, 'Muy satisfecho', '2023-08-04 20:31:57'),
(3, 'Muy satisfecho', '2023-08-04 20:32:01'),
(4, 'Satisfecho', '2023-08-04 20:32:06'),
(5, 'Satisfecho', '2023-08-04 20:32:10'),
(6, 'Insatisfecho', '2023-08-04 20:32:14'),
(7, 'Insatisfecho', '2023-08-04 20:32:17'),
(8, 'Muy satisfecho', '2023-08-04 20:38:38'),
(9, 'Muy satisfecho', '2023-08-04 20:42:16'),
(10, 'Muy satisfecho', '2023-08-04 20:42:20'),
(11, 'Muy satisfecho', '2023-08-04 22:04:29'),
(12, 'Satisfecho', '2023-08-04 22:05:47'),
(13, 'Muy satisfecho', '2023-08-04 22:06:07'),
(14, 'Muy satisfecho', '2023-08-04 22:10:09'),
(15, 'Muy satisfecho', '2023-08-04 22:17:23'),
(16, 'Insatisfecho', '2023-08-04 22:18:16'),
(17, 'Satisfecho', '2023-08-04 22:19:26'),
(18, 'Insatisfecho', '2023-08-04 22:20:06'),
(19, 'Muy satisfecho', '2023-08-04 23:41:59'),
(20, 'Muy satisfecho', '2023-08-05 00:05:21');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `encuesta`
--
ALTER TABLE `encuesta`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `encuesta`
--
ALTER TABLE `encuesta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
