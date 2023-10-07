-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-10-2023 a las 19:53:11
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
-- Base de datos: `bdconekta`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registropago`
--

CREATE TABLE `registropago` (
  `ID` int(7) NOT NULL,
  `Nombre` varchar(15) NOT NULL,
  `Articulo` varchar(15) NOT NULL,
  `Tipo de Pago` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `registropago`
--

INSERT INTO `registropago` (`ID`, `Nombre`, `Articulo`, `Tipo de Pago`) VALUES
(121, 'Deivid', '24', 'Tarjeta de debito'),
(223, 'Anyel', '23', 'Oxxopay'),
(2213, 'Miguel', 'computadora', 'Transferencia Bancaria'),
(362366, 'Happyhaza', 'Pizza', 'Tarjeta de crédito');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `registropago`
--
ALTER TABLE `registropago`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
