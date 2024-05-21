-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 21-05-2024 a las 16:18:49
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `programador_`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE IF NOT EXISTS `empleados` (
  `id_emp` int(22) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(80) NOT NULL,
  `apellido` varchar(80) NOT NULL,
  `trabajo` varchar(100) NOT NULL,
  `edad` int(80) NOT NULL,
  `salario` int(225) NOT NULL,
  `mail` varchar(100) NOT NULL,
  PRIMARY KEY (`id_emp`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=22 ;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`id_emp`, `nombre`, `apellido`, `trabajo`, `edad`, `salario`, `mail`) VALUES
(1, 'Juan ', 'Hagan', 'Programador Senior', 32, 120, 'juan_hagan@bignet.com'),
(2, 'Gonzalo', 'Pillai', 'Programador Senior', 32, 110, 'g_pillai@bignet.com'),
(3, 'Ana', 'Dharma', 'Desarrollador Web', 26, 85, 'ana@bignet.com'),
(4, 'Maria', 'Anchor', 'Desarrollador Web', 27, 85, 'mary@bignet.com'),
(5, 'Alfred', 'Fernandez', 'Programador ', 31, 75, 'af@bignet.com'),
(6, 'Juan', 'Aguero', 'Programador ', 36, 75, 'juan@bignet.com'),
(7, 'Eduardo', 'Saca', 'Programador ', 25, 85, 'eddi@bignet.com'),
(8, 'Alejandro', 'Nanda', 'Programador ', 32, 70, 'alenanda@bignet.com'),
(9, 'Hernan', 'Rosso', 'Especialista Multimedia', 33, 90, 'hernan@bignet.com'),
(10, 'Pablo', 'Simon', 'Especialista Multimedia', 43, 85, 'ps@bignet.com'),
(11, 'Arturo', 'Hernandez', 'Especialista Multimedia', 32, 75, 'arturo@bignet.com'),
(12, 'Jimena', 'Cazado', 'Diseñador Web', 32, 110, 'jimena@bignet.com'),
(13, 'Roberto', 'Luis', 'Admministrador de Sistemas', 35, 100, 'roberto@bignet.com'),
(14, 'Daniel', 'Gutierrez', 'Admministrador de Sistemas', 34, 90, 'daniel@bignet.com'),
(15, 'Miguel', 'Harper', 'Ejecutivo de Ventas Senior', 36, 120, 'miguel@bignet.com'),
(16, 'Monica', 'Sanchez', 'Ejecutivo de Ventas ', 30, 90, 'monica@bignet.com'),
(17, 'Alicia', 'Simlai', 'Ejecutivo de Ventas ', 27, 70, 'alicia@bignet.com'),
(18, 'Jose', 'Iriarte', 'Ejecutivo de Ventas ', 27, 72, 'jose@bignet.com'),
(19, 'Sabrina', 'Allende', 'Gerente de Soporte Tecnico', 32, 200, 'sabrina@bignet.com'),
(20, 'Pedro', 'Campeon', 'Gerente de Finanzas', 36, 205, 'pedro@bignet.com'),
(21, 'Mariano', 'Dharma', 'Presidente', 28, 225, 'mariano@bignet.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
