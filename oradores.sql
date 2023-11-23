-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-11-2023 a las 11:50:22
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `oradores`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(12) NOT NULL,
  `apellido` varchar(12) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `tema` varchar(50) NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Steven', 'Job', 'Stevey@apple.com', 'el futuro de Iphone', '2023-11-01 19:30:09'),
(2, 'Ada', 'lovenace', 'ada1815@hotmail.com', 'Los algoritmos', '2023-10-26 11:30:09'),
(3, 'Bill', 'Gates', 'billywin@outlook.com', 'Sistemas operativos', '2023-11-22 19:37:43'),
(4, 'Grace', 'Hopper', 'graceeH@hotmail.com', 'Los Compiladores', '2023-11-22 19:37:43'),
(5, 'Dennis', 'Ritchie', 'dennisrit@gmail.com', 'Lenguaje C', '2023-11-22 19:37:43'),
(6, 'Tim', 'Berners-Lee', 'timyBerners@gmail.com', 'La Web', '2023-11-22 19:37:43'),
(7, 'Linus', 'Torvalds', 'linuspenguin@linux.com', 'Linux', '2023-11-22 19:37:43'),
(8, 'Guido', 'Van Rossum', 'python_guido@python.com', 'Ciencia de Datos', '2023-11-22 19:37:43'),
(10, 'Alan', 'Turing', 'Alant@gmail.com', 'Inteligencia Artificial', '2023-11-22 19:53:20');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
