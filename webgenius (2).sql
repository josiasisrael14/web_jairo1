-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-03-2021 a las 06:18:06
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `webgenius`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reg`
--

CREATE TABLE `reg` (
  `nombre` varchar(40) NOT NULL,
  `email` varchar(200) NOT NULL,
  `celular` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `reg`
--

INSERT INTO `reg` (`nombre`, `email`, `celular`) VALUES
('jairo', '', 0),
('sofia', 'sofia_rey_12@hotmail.com', 0),
('jabier', 'jabier.josias14@gmail.com', 0),
('karty', 'katy_14_15@hotmail.com', 0),
('wendy', 'wendy_15@gmail.com', 921830076),
('amira', 'amira_rey_12@hotmail.com', 959654788),
('camila', 'camila.algoritmos14@gmail.com', 959654788),
('ANDY', 'andy_14_15@hotmail.com', 2147483647),
('paola', 'paola_rey_12@hotmail.com', 921830076),
('paola', 'paola_rey_12@hotmail.com', 921830076),
('paola', 'paola_rey_12@hotmail.com', 921830076);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
