-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 26-08-2023 a las 08:55:43
-- Versión del servidor: 8.0.34-0ubuntu0.22.04.1
-- Versión de PHP: 8.1.2-1ubuntu2.14

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
  `id` int NOT NULL,
  `valoracion` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fecha_hora` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `encuesta`
--

INSERT INTO `encuesta` (`id`, `valoracion`, `fecha_hora`) VALUES
(1, 'Muy satisfecho', '2023-08-11 09:46:27'),
(2, 'Muy satisfecho', '2023-08-11 09:50:27'),
(3, 'Muy satisfecho', '2023-08-11 09:55:22'),
(4, 'Muy satisfecho', '2023-08-11 09:59:56'),
(5, 'Muy satisfecho', '2023-08-11 10:03:16'),
(6, 'Muy satisfecho', '2023-08-11 10:04:04'),
(7, 'Muy satisfecho', '2023-08-11 10:04:39'),
(8, 'Muy satisfecho', '2023-08-11 10:29:11'),
(9, 'Muy satisfecho', '2023-08-11 10:36:07'),
(10, 'Muy satisfecho', '2023-08-11 10:36:13'),
(11, 'Muy satisfecho', '2023-08-11 10:41:11'),
(12, 'Muy satisfecho', '2023-08-11 10:42:14'),
(13, 'Muy satisfecho', '2023-08-11 10:45:07'),
(14, 'Muy satisfecho', '2023-08-11 10:45:11'),
(15, 'Muy satisfecho', '2023-08-11 10:47:37'),
(16, 'Muy satisfecho', '2023-08-11 10:53:36'),
(17, 'Muy satisfecho', '2023-08-11 10:53:44'),
(18, 'Muy satisfecho', '2023-08-11 10:54:24'),
(19, 'Muy satisfecho', '2023-08-11 10:54:31'),
(20, 'Muy satisfecho', '2023-08-11 10:56:30'),
(21, 'Muy satisfecho', '2023-08-11 11:02:43'),
(22, 'Muy satisfecho', '2023-08-11 11:03:53'),
(23, 'Muy satisfecho', '2023-08-11 11:07:02'),
(24, 'Muy satisfecho', '2023-08-11 11:07:38'),
(25, 'Muy satisfecho', '2023-08-11 11:14:35'),
(27, 'Muy satisfecho', '2023-08-11 11:32:12'),
(28, 'Muy satisfecho', '2023-08-11 11:32:38'),
(29, 'Muy satisfecho', '2023-08-11 11:41:58'),
(30, 'Muy satisfecho', '2023-08-11 11:46:52'),
(31, 'Muy satisfecho', '2023-08-11 11:55:00'),
(32, 'Muy satisfecho', '2023-08-11 12:04:34'),
(33, 'Muy satisfecho', '2023-08-11 12:07:32'),
(34, 'Muy satisfecho', '2023-08-11 12:11:37'),
(35, 'Muy satisfecho', '2023-08-11 12:14:53'),
(36, 'Muy satisfecho', '2023-08-11 12:23:14'),
(37, 'Muy satisfecho', '2023-08-11 12:30:18'),
(38, 'Muy satisfecho', '2023-08-11 13:41:02'),
(39, 'Muy satisfecho', '2023-08-11 13:48:58'),
(40, 'Muy satisfecho', '2023-08-11 13:50:13'),
(41, 'Muy satisfecho', '2023-08-11 13:56:43'),
(42, 'Insatisfecho', '2023-08-11 14:00:51'),
(43, 'Muy satisfecho', '2023-08-11 14:21:08'),
(44, 'Muy satisfecho', '2023-08-11 14:30:50'),
(45, 'Muy satisfecho', '2023-08-11 14:39:30'),
(46, 'Muy satisfecho', '2023-08-11 14:40:54'),
(47, 'Muy satisfecho', '2023-08-11 14:50:28'),
(48, 'Muy satisfecho', '2023-08-11 14:50:42'),
(49, 'Insatisfecho', '2023-08-11 14:50:47'),
(50, 'Muy satisfecho', '2023-08-11 14:56:23'),
(51, 'Muy satisfecho', '2023-08-11 15:00:48'),
(52, 'Muy satisfecho', '2023-08-11 15:03:02'),
(53, 'Muy satisfecho', '2023-08-11 15:04:33'),
(54, 'Muy satisfecho', '2023-08-11 15:21:26'),
(55, 'Muy satisfecho', '2023-08-11 15:33:23'),
(56, 'Muy satisfecho', '2023-08-11 15:44:55'),
(57, 'Muy satisfecho', '2023-08-11 16:03:48'),
(58, 'Muy satisfecho', '2023-08-11 16:12:43'),
(59, 'Muy satisfecho', '2023-08-11 16:19:44'),
(60, 'Muy satisfecho', '2023-08-11 17:00:45'),
(61, 'Muy satisfecho', '2023-08-11 17:09:54'),
(62, 'Muy satisfecho', '2023-08-11 17:28:48'),
(63, 'Muy satisfecho', '2023-08-12 08:52:52'),
(64, 'Muy satisfecho', '2023-08-12 08:57:57'),
(65, 'Muy satisfecho', '2023-08-12 09:08:26'),
(66, 'Muy satisfecho', '2023-08-12 09:08:37'),
(67, 'Muy satisfecho', '2023-08-12 09:10:18'),
(68, 'Satisfecho', '2023-08-12 09:15:10'),
(69, 'Satisfecho', '2023-08-12 09:16:57'),
(70, 'Satisfecho', '2023-08-12 09:27:44'),
(71, 'Muy satisfecho', '2023-08-12 09:31:06'),
(72, 'Muy satisfecho', '2023-08-12 09:41:04'),
(73, 'Muy satisfecho', '2023-08-12 10:00:57'),
(74, 'Muy satisfecho', '2023-08-12 10:03:44'),
(75, 'Muy satisfecho', '2023-08-12 10:03:47'),
(76, 'Muy satisfecho', '2023-08-12 10:03:47'),
(77, 'Muy satisfecho', '2023-08-12 10:03:50'),
(78, 'Muy satisfecho', '2023-08-12 10:08:29'),
(79, 'Muy satisfecho', '2023-08-12 10:10:50'),
(80, 'Muy satisfecho', '2023-08-12 10:11:01'),
(81, 'Muy satisfecho', '2023-08-12 10:11:41'),
(82, 'Muy satisfecho', '2023-08-12 10:13:06'),
(83, 'Muy satisfecho', '2023-08-12 10:16:17'),
(84, 'Muy satisfecho', '2023-08-12 10:21:27'),
(85, 'Muy satisfecho', '2023-08-12 10:23:52'),
(86, 'Muy satisfecho', '2023-08-12 10:30:10'),
(87, 'Muy satisfecho', '2023-08-12 10:35:52'),
(88, 'Muy satisfecho', '2023-08-12 10:40:08'),
(89, 'Muy satisfecho', '2023-08-12 10:40:21'),
(90, 'Muy satisfecho', '2023-08-12 10:45:28'),
(91, 'Muy satisfecho', '2023-08-12 10:45:43'),
(92, 'Muy satisfecho', '2023-08-12 10:49:14'),
(93, 'Muy satisfecho', '2023-08-12 10:50:15'),
(94, 'Muy satisfecho', '2023-08-12 10:50:15'),
(95, 'Muy satisfecho', '2023-08-12 10:52:41'),
(96, 'Muy satisfecho', '2023-08-12 10:54:42'),
(97, 'Muy satisfecho', '2023-08-12 10:55:32'),
(98, 'Muy satisfecho', '2023-08-12 10:56:34'),
(99, 'Muy satisfecho', '2023-08-12 10:57:45'),
(100, 'Muy satisfecho', '2023-08-12 11:21:21'),
(101, 'Muy satisfecho', '2023-08-12 11:21:27'),
(102, 'Muy satisfecho', '2023-08-12 11:25:34'),
(103, 'Muy satisfecho', '2023-08-12 11:28:15'),
(104, 'Muy satisfecho', '2023-08-12 11:28:50'),
(105, 'Muy satisfecho', '2023-08-12 11:34:07'),
(106, 'Muy satisfecho', '2023-08-12 11:47:53'),
(107, 'Muy satisfecho', '2023-08-12 11:51:44'),
(108, 'Muy satisfecho', '2023-08-12 11:53:35'),
(109, 'Muy satisfecho', '2023-08-12 12:12:50'),
(110, 'Muy satisfecho', '2023-08-12 12:17:07'),
(111, 'Muy satisfecho', '2023-08-12 12:18:35'),
(112, 'Muy satisfecho', '2023-08-12 12:21:55'),
(113, 'Muy satisfecho', '2023-08-12 12:23:21'),
(114, 'Muy satisfecho', '2023-08-12 12:30:26'),
(115, 'Muy satisfecho', '2023-08-12 12:36:08'),
(116, 'Muy satisfecho', '2023-08-12 12:36:25'),
(117, 'Muy satisfecho', '2023-08-12 12:36:25'),
(118, 'Muy satisfecho', '2023-08-12 12:37:38'),
(119, 'Muy satisfecho', '2023-08-12 12:40:18'),
(120, 'Satisfecho', '2023-08-12 12:43:18'),
(121, 'Muy satisfecho', '2023-08-12 12:43:37'),
(122, 'Muy satisfecho', '2023-08-12 12:44:43'),
(123, 'Muy satisfecho', '2023-08-12 12:45:08'),
(124, 'Muy satisfecho', '2023-08-12 12:46:35'),
(125, 'Muy satisfecho', '2023-08-12 12:47:33'),
(126, 'Muy satisfecho', '2023-08-12 12:51:36'),
(127, 'Muy satisfecho', '2023-08-12 12:53:55'),
(128, 'Muy satisfecho', '2023-08-12 12:56:09'),
(129, 'Muy satisfecho', '2023-08-12 12:57:20'),
(130, 'Muy satisfecho', '2023-08-12 12:59:00'),
(131, 'Muy satisfecho', '2023-08-12 13:02:46'),
(132, 'Muy satisfecho', '2023-08-12 13:04:25'),
(133, 'Muy satisfecho', '2023-08-12 13:09:39'),
(134, 'Muy satisfecho', '2023-08-12 13:10:46'),
(135, 'Muy satisfecho', '2023-08-12 13:18:52'),
(136, 'Muy satisfecho', '2023-08-12 13:53:02'),
(137, 'Muy satisfecho', '2023-08-14 09:19:01'),
(138, 'Muy satisfecho', '2023-08-14 11:02:49'),
(139, 'Muy satisfecho', '2023-08-14 11:15:27'),
(140, 'Muy satisfecho', '2023-08-14 11:39:50'),
(141, 'Muy satisfecho', '2023-08-14 12:16:08'),
(142, 'Muy satisfecho', '2023-08-14 12:16:12'),
(143, 'Muy satisfecho', '2023-08-14 12:16:16'),
(144, 'Muy satisfecho', '2023-08-14 12:16:21'),
(145, 'Muy satisfecho', '2023-08-14 12:16:27'),
(146, 'Satisfecho', '2023-08-14 12:16:31'),
(147, 'Muy satisfecho', '2023-08-14 14:02:58'),
(148, 'Muy satisfecho', '2023-08-14 17:01:40'),
(149, 'Muy satisfecho', '2023-08-15 11:38:53'),
(150, 'Muy satisfecho', '2023-08-15 15:24:08'),
(151, 'Muy satisfecho', '2023-08-15 15:24:23'),
(152, 'Muy satisfecho', '2023-08-16 09:09:35'),
(153, 'Muy satisfecho', '2023-08-16 09:09:43'),
(154, 'Muy satisfecho', '2023-08-16 09:10:04'),
(155, 'Muy satisfecho', '2023-08-16 09:10:10'),
(156, 'Muy satisfecho', '2023-08-16 09:10:14'),
(157, 'Muy satisfecho', '2023-08-16 09:10:19'),
(158, 'Muy satisfecho', '2023-08-16 10:52:11'),
(159, 'Muy satisfecho', '2023-08-16 12:10:45'),
(160, 'Muy satisfecho', '2023-08-16 12:49:12'),
(161, 'Muy satisfecho', '2023-08-16 13:11:32'),
(162, 'Insatisfecho', '2023-08-16 14:07:51'),
(163, 'Muy satisfecho', '2023-08-16 15:00:04'),
(164, 'Muy satisfecho', '2023-08-16 16:34:24'),
(165, 'Muy satisfecho', '2023-08-16 16:34:28'),
(166, 'Muy satisfecho', '2023-08-17 08:18:42'),
(167, 'Muy satisfecho', '2023-08-17 11:26:12'),
(168, 'Muy satisfecho', '2023-08-17 11:26:22'),
(169, 'Muy satisfecho', '2023-08-17 13:18:20'),
(170, 'Muy satisfecho', '2023-08-17 13:51:39'),
(171, 'Muy satisfecho', '2023-08-17 14:58:09'),
(172, 'Muy satisfecho', '2023-08-17 14:59:03'),
(173, 'Insatisfecho', '2023-08-17 14:59:11'),
(174, 'Satisfecho', '2023-08-17 14:59:22'),
(175, 'Satisfecho', '2023-08-17 15:29:12'),
(176, 'Satisfecho', '2023-08-17 15:29:19'),
(177, 'Satisfecho', '2023-08-17 15:29:24'),
(178, 'Satisfecho', '2023-08-17 15:29:34'),
(179, 'Insatisfecho', '2023-08-17 15:29:41'),
(180, 'Insatisfecho', '2023-08-17 15:29:52'),
(181, 'Satisfecho', '2023-08-17 15:30:06'),
(182, 'Insatisfecho', '2023-08-17 15:30:19'),
(183, 'Satisfecho', '2023-08-17 15:30:42'),
(184, 'Insatisfecho', '2023-08-17 15:30:46'),
(185, 'Insatisfecho', '2023-08-17 15:30:55'),
(186, 'Insatisfecho', '2023-08-17 15:31:01'),
(187, 'Satisfecho', '2023-08-17 15:31:05'),
(188, 'Insatisfecho', '2023-08-17 15:31:12'),
(189, 'Insatisfecho', '2023-08-17 15:31:17'),
(190, 'Insatisfecho', '2023-08-17 15:31:54'),
(191, 'Insatisfecho', '2023-08-17 15:31:59'),
(192, 'Insatisfecho', '2023-08-17 15:32:04'),
(193, 'Insatisfecho', '2023-08-17 15:32:13'),
(194, 'Insatisfecho', '2023-08-17 15:32:19'),
(195, 'Satisfecho', '2023-08-17 15:32:28'),
(196, 'Muy satisfecho', '2023-08-17 15:33:25'),
(197, 'Muy satisfecho', '2023-08-17 15:33:30'),
(198, 'Muy satisfecho', '2023-08-17 15:33:34'),
(199, 'Muy satisfecho', '2023-08-17 15:49:36'),
(200, 'Muy satisfecho', '2023-08-17 15:50:42'),
(201, 'Satisfecho', '2023-08-17 15:50:48'),
(202, 'Satisfecho', '2023-08-17 15:50:56'),
(203, 'Muy satisfecho', '2023-08-17 15:51:01'),
(204, 'Muy satisfecho', '2023-08-17 16:21:51'),
(205, 'Muy satisfecho', '2023-08-18 11:29:52'),
(206, 'Muy satisfecho', '2023-08-18 11:29:57'),
(207, 'Muy satisfecho', '2023-08-18 11:34:46'),
(208, 'Muy satisfecho', '2023-08-18 11:42:29'),
(209, 'Muy satisfecho', '2023-08-18 11:42:35'),
(210, 'Muy satisfecho', '2023-08-18 11:42:41'),
(211, 'Satisfecho', '2023-08-19 10:28:40'),
(212, 'Muy satisfecho', '2023-08-19 12:00:19'),
(213, 'Muy satisfecho', '2023-08-19 12:02:20'),
(214, 'Insatisfecho', '2023-08-20 20:12:55'),
(215, 'Satisfecho', '2023-08-22 09:50:35'),
(216, 'Muy satisfecho', '2023-08-22 09:51:20'),
(217, 'Muy satisfecho', '2023-08-22 10:55:01'),
(218, 'Muy satisfecho', '2023-08-22 10:58:38'),
(219, 'Muy satisfecho', '2023-08-22 11:46:36'),
(220, 'Satisfecho', '2023-08-22 15:30:35'),
(221, 'Muy satisfecho', '2023-08-22 16:53:23'),
(222, 'Muy satisfecho', '2023-08-23 09:01:27'),
(223, 'Muy satisfecho', '2023-08-23 09:18:32'),
(224, 'Muy satisfecho', '2023-08-23 09:26:05'),
(225, 'Muy satisfecho', '2023-08-23 13:25:33'),
(226, 'Muy satisfecho', '2023-08-23 13:25:41'),
(227, 'Muy satisfecho', '2023-08-23 13:33:06'),
(228, 'Muy satisfecho', '2023-08-23 13:33:10'),
(229, 'Muy satisfecho', '2023-08-23 13:33:14'),
(230, 'Muy satisfecho', '2023-08-23 13:37:04'),
(231, 'Muy satisfecho', '2023-08-23 14:56:29'),
(232, 'Satisfecho', '2023-08-23 15:45:53'),
(233, 'Satisfecho', '2023-08-23 16:50:27'),
(234, 'Insatisfecho', '2023-08-23 16:54:36'),
(235, 'Muy satisfecho', '2023-08-23 17:00:35'),
(236, 'Muy satisfecho', '2023-08-24 10:18:35'),
(237, 'Muy satisfecho', '2023-08-24 11:40:34'),
(238, 'Satisfecho', '2023-08-25 03:01:35'),
(239, 'Muy satisfecho', '2023-08-25 11:16:52'),
(240, 'Muy satisfecho', '2023-08-25 11:41:16'),
(241, 'Muy satisfecho', '2023-08-25 11:49:59'),
(242, 'Muy satisfecho', '2023-08-25 12:55:13'),
(243, 'Muy satisfecho', '2023-08-26 08:18:13');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuesta_empleados`
--

CREATE TABLE `encuesta_empleados` (
  `id` int NOT NULL,
  `valoracion` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fecha_hora` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `encuesta_empleados`
--

INSERT INTO `encuesta_empleados` (`id`, `valoracion`, `fecha_hora`) VALUES
(1, 'Muy satisfecho', '2023-08-18 12:00:34'),
(2, 'Muy satisfecho', '2023-08-18 12:01:03'),
(3, 'Muy satisfecho', '2023-08-18 12:01:10'),
(4, 'Muy satisfecho', '2023-08-18 12:01:40'),
(5, 'Satisfecho', '2023-08-18 12:01:57'),
(6, 'Satisfecho', '2023-08-18 12:02:07'),
(7, 'Muy satisfecho', '2023-08-18 12:02:34'),
(8, 'Muy satisfecho', '2023-08-18 12:02:45'),
(9, 'Satisfecho', '2023-08-18 12:03:12'),
(10, 'Satisfecho', '2023-08-18 12:06:31'),
(11, 'Muy satisfecho', '2023-08-18 12:06:47'),
(12, 'Muy satisfecho', '2023-08-18 12:07:24'),
(13, 'Satisfecho', '2023-08-18 12:07:35'),
(14, 'Muy satisfecho', '2023-08-18 12:08:44'),
(15, 'Satisfecho', '2023-08-18 12:08:48'),
(16, 'Muy satisfecho', '2023-08-18 12:09:06'),
(17, 'Muy satisfecho', '2023-08-18 12:09:40'),
(18, 'Satisfecho', '2023-08-18 12:10:11'),
(19, 'Muy satisfecho', '2023-08-18 12:11:14'),
(20, 'Muy satisfecho', '2023-08-18 12:11:31'),
(21, 'Satisfecho', '2023-08-18 12:18:09'),
(22, 'Muy satisfecho', '2023-08-18 12:27:34'),
(23, 'Muy satisfecho', '2023-08-18 12:31:50'),
(24, 'Muy satisfecho', '2023-08-18 12:36:58'),
(25, 'Muy satisfecho', '2023-08-18 12:39:58'),
(26, 'Muy satisfecho', '2023-08-18 12:44:13'),
(27, 'Muy satisfecho', '2023-08-18 12:57:47'),
(28, 'Muy satisfecho', '2023-08-18 12:58:04'),
(29, 'Muy satisfecho', '2023-08-18 13:00:04'),
(30, 'Satisfecho', '2023-08-18 13:08:13'),
(31, 'Muy satisfecho', '2023-08-18 13:09:37'),
(32, 'Muy satisfecho', '2023-08-18 13:30:58'),
(33, 'Muy satisfecho', '2023-08-18 13:31:04'),
(34, 'Satisfecho', '2023-08-18 13:31:10'),
(35, 'Muy satisfecho', '2023-08-18 14:01:09'),
(36, 'Muy satisfecho', '2023-08-18 14:08:00'),
(37, 'Muy satisfecho', '2023-08-18 14:44:31'),
(38, 'Satisfecho', '2023-08-18 14:44:38'),
(39, 'Satisfecho', '2023-08-18 14:44:44'),
(40, 'Satisfecho', '2023-08-18 14:44:49'),
(41, 'Muy satisfecho', '2023-08-18 14:44:59'),
(42, 'Insatisfecho', '2023-08-18 14:45:04'),
(43, 'Muy satisfecho', '2023-08-18 14:45:09'),
(44, 'Insatisfecho', '2023-08-18 14:45:14'),
(45, 'Insatisfecho', '2023-08-18 14:45:22'),
(46, 'Satisfecho', '2023-08-18 14:45:38'),
(47, 'Satisfecho', '2023-08-18 14:54:11'),
(48, 'Satisfecho', '2023-08-18 14:55:07'),
(49, 'Muy satisfecho', '2023-08-18 14:58:00'),
(50, 'Satisfecho', '2023-08-18 15:13:19'),
(51, 'Satisfecho', '2023-08-18 15:13:34');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `encuesta`
--
ALTER TABLE `encuesta`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `encuesta_empleados`
--
ALTER TABLE `encuesta_empleados`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `encuesta`
--
ALTER TABLE `encuesta`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=244;

--
-- AUTO_INCREMENT de la tabla `encuesta_empleados`
--
ALTER TABLE `encuesta_empleados`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
