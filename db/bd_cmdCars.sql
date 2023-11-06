-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2023 a las 21:25:47
-- Versión del servidor: 10.1.28-MariaDB
-- Versión de PHP: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_cmdcars`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_empleado`
--

CREATE TABLE `tbl_empleado` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `ApellidoPaterno` varchar(50) NOT NULL,
  `ApellidoMaterno` varchar(50) NOT NULL,
  `Domicilio` varchar(50) NOT NULL,
  `Curp` varchar(50) NOT NULL,
  `NumeroTelefono` varchar(50) NOT NULL,
  `idSucursal` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_empleado`
--

INSERT INTO `tbl_empleado` (`Id`, `Nombre`, `ApellidoPaterno`, `ApellidoMaterno`, `Domicilio`, `Curp`, `NumeroTelefono`, `idSucursal`) VALUES
(1, 'Alonso', 'Rivas', 'Andrade', 'Las torres 3255', 'ALSMF97767436', '6568092645', 3),
(2, 'Luis', 'Morales', 'Morales', 'Las rosas', 'FGS654765756', '6568039856', 2),
(3, 'Santiago', 'Gomez', 'Beltran', 'Las golondrinas 3453', 'CKDG78787346', '6569842386', 1),
(4, 'Luisa', 'Medina', 'Morales', 'Los arcos 5434', 'FCSE787845543', '6568036746', 2),
(5, 'Jose', 'Rodriguez', 'Lara', 'Mazuca 435345', 'CFE765675688', '6563850943', 3),
(6, 'Diego', 'Lara', 'Beltran', 'Gomez 345', 'COEMF784388434', '6563049856', 3),
(7, 'Alfonso', 'Burciaga', 'Beltran', 'Las fuentes 456', 'FSDDGF84843839', '6569836578', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbl_empleado`
--
ALTER TABLE `tbl_empleado`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbl_empleado`
--
ALTER TABLE `tbl_empleado`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
