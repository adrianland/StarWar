-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-12-2019 a las 18:34:59
-- Versión del servidor: 10.4.10-MariaDB
-- Versión de PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `starwar`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personajes`
--

CREATE TABLE `personajes` (
  `id` int(11) NOT NULL,
  `nombre` varchar(150) COLLATE utf8_spanish2_ci NOT NULL,
  `estatura` varchar(150) COLLATE utf8_spanish2_ci NOT NULL,
  `peso` varchar(150) COLLATE utf8_spanish2_ci NOT NULL,
  `colorcabello` varchar(150) COLLATE utf8_spanish2_ci NOT NULL,
  `colorpiel` varchar(150) COLLATE utf8_spanish2_ci NOT NULL,
  `colorojos` varchar(150) COLLATE utf8_spanish2_ci NOT NULL,
  `anionacimiento` varchar(150) COLLATE utf8_spanish2_ci NOT NULL,
  `genero` varchar(150) COLLATE utf8_spanish2_ci NOT NULL,
  `planeta` varchar(150) COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `personajes`
--

INSERT INTO `personajes` (`id`, `nombre`, `estatura`, `peso`, `colorcabello`, `colorpiel`, `colorojos`, `anionacimiento`, `genero`, `planeta`) VALUES
(14, 'Luke Skywalker', '172', '77', 'blond', 'fair', 'blue', '19BBY', 'male', 'https://swapi.co/api/planets/1/'),
(15, 'Owen Lars', '178', '120', 'brown, grey', 'light', 'blue', '52BBY', 'male', 'https://swapi.co/api/planets/1/');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `personajes`
--
ALTER TABLE `personajes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `personajes`
--
ALTER TABLE `personajes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
