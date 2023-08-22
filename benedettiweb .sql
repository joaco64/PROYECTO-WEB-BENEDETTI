-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 18-08-2023 a las 18:50:04
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `benedettiweb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Titulo` varchar(400) COLLATE utf8mb4_general_ci NOT NULL,
  `Subtitulo` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Cuerpo` text COLLATE utf8mb4_general_ci NOT NULL,
  `img_id` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `Titulo`, `Subtitulo`, `Cuerpo`, `img_id`) VALUES
(1, 'PATA P/10', 'Pata🍖 p/10 PersonasCerdo $12000Ternera $15500', 'Se entrega totalmente feteada con fondo de coccion.\r\n\r\n                            40 panes caseros🥖\r\n                            3 salsas🍲\r\n\r\n                            *Salsas regulares:\r\n                            mayo casera\r\n                            roquefort\r\n                            mostaza\r\n\r\n                            Se les puede agregar *salsas premium*C/u $900:,criolla, vitel.\r\n\r\n                            Para Vegetarianos🧅🫑🍅\r\n                            Porción de verdura asada Por Persona $1000\r\n\r\n                            El costo de envio no esta incluido\r\n                            (Se reserva con de anticipación)', ''),
(2, 'PATA P/20', 'Pata🍖 p/20 PersonasCerdo $17500   Ternera $20500', '                            Se entrega totalmegnte feteada con fondo de coccion.\r\n                            80 panes caseros🥖\r\n                            8 salsas🍲\r\n\r\n                            *Salsas regulares:\r\n                            4 quesos\r\n                            mayo casera\r\n                            roquefort\r\n                            mayo provenzal\r\n                            mostaza\r\n                            hongos\r\n                            panceta\r\n                            mayo con chimi.\r\n\r\n                            Se les puede agregar salsas premium $900 c/u: ,criolla, vitel.\r\n\r\n                            OPCIÓN VEGETARIANA\r\n                            Porción Verdura Asada🧅🫑🍅\r\n                            Por Persona $1000\r\n\r\n                            El costo de envio no esta incluido\r\n                            (Se reserva con anticipacion)', ''),
(3, 'PATA P/30', 'Pata🍖 p/30 PersonasCerdo $24500Ternera $28500', 'Se entrega totalmente feteada con fondo de coccion.\r\n                            160 panes caseros🥖\r\n                            10 salsas🍲\r\n\r\n                            *Salsas regulares:\r\n                            4 quesos\r\n                            mayo casera\r\n                            roquefort\r\n                            mayo provenzal\r\n                            mostaza\r\n                            hongos\r\n                            panceta\r\n                            mayo con chimi\r\n                            Berenjena ahumada\r\n\r\n                            Se les puede agregar salsas premium $900 c/u: ,criolla, vitel.\r\n\r\n                            Porción Verdura Asada🧅🫑🍅\r\n                            Por Persona $1000\r\n\r\n                            El costo de envio no esta incluido\r\n                            (Se reserva con anticipacion)', ''),
(4, 'PATA P/40', 'Pata🍖 p/40 PersonasCerdo $29000Ternera $34000', 'Se entrega totalmente feteada con fondo de coccion.\r\n                            160 panes caseros🥖\r\n                            10 salsas🍲\r\n\r\n                            *Salsas regulares:\r\n                            4 quesos\r\n                            mayo casera\r\n                            roquefort\r\n                            mayo provenzal\r\n                            mostaza\r\n                            hongos\r\n                            panceta\r\n                            mayo con chimi\r\n                            Berenjena ahumada\r\n\r\n                            Se les puede agregar salsas premium $900 c/u: ,criolla, vitel.\r\n\r\n                            Porción Verdura Asada🧅🫑🍅\r\n                            Por Persona $1000\r\n\r\n                            El costo de envio no esta incluido\r\n                            (Se reserva con anticipacion)\r\n                      ', ''),
(13, 'pizzas', 'dasda', 'asdasd', 'bnjzm3inzuelalo93xhd');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'joaquin', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'pablo', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
