-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 23-08-2023 a las 13:41:34
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
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `Titulo`, `Subtitulo`, `Cuerpo`, `img_id`) VALUES
(1, 'PATA P/10', 'Pata🍖 p/10 Personas Cerdo $17000 Ternera $22500', 'Se entrega totalmente feteada con fondo de coccion.\r\n\r\n40 panes caseros🥖\r\n3 salsas🍲\r\n\r\n*Salsas regulares: \r\nmayo casera\r\nroquefort\r\nmostaza \r\n\r\nSe les puede agregar *salsas premium*C/u $1100:,criolla, vitel.\r\n\r\nPara Vegetarianos🧅🫑🍅\r\nPorción de verdura asada Por Persona $1200\r\n\r\nEl costo de envió no esta incluido\r\n(Se reserva con de anticipación)', 'efmhji1po0tljt99e4lt'),
(2, 'PATA P/20', 'Pata🍖 p/20 Personas Cerdo $25000 Ternera $33500', 'Se entrega totalmegnte feteada con fondo de coccion.\r\n80 panes caseros🥖\r\n8 salsas🍲\r\n\r\n*Salsas regulares: \r\n4 quesos \r\nmayo casera\r\nroquefort \r\nmayo provenzal \r\nmostaza \r\nhongos\r\npanceta\r\nmayo con chimi.\r\n\r\nSe les puede agregar salsas premium $1100 c/u: ,criolla, vitel.\r\n\r\nOPCIÓN VEGETARIANA \r\nPorción Verdura Asada🧅🫑🍅\r\nPor Persona $1200\r\n\r\nEl costo de envio no esta incluido\r\n(Se reserva con anticipacion)                           ', 'znhwxniaatzifvk8wqje'),
(3, 'PATA P/30', 'Pata🍖 p/30 Personas Cerdo $32500 Ternera $41000', 'Se entrega totalmente feteada con fondo de coccion.\r\n\r\n120 panes caseros🥖\r\n10 salsas🍲\r\n\r\n*Salsas regulares: \r\n4 quesos \r\nmayo casera\r\nroquefort \r\nmayo provenzal \r\nmostaza \r\nhongos\r\npanceta\r\nmayo con chimi\r\nBerenjena ahumada\r\n\r\nSe les puede agregar salsas premium $1100 c/u: ,criolla, vitel.\r\n\r\nPorción Verdura Asada🧅🫑🍅\r\nPor Persona $1200\r\n\r\nEl costo de envio no esta incluido\r\n(Se reserva con anticipacion)', 'mez9fvxm23ysl499tt8d'),
(24, 'DESMOTRACION FUNCIONAMIENTO MODAL PRUEBA', 'ASDADASASDAS', 'ASDASDSADASD', NULL),
(4, 'PATA P/40', 'Pata🍖 p/40 Personas Cerdo $38000 Ternera $46000', 'Se entrega totalmente feteada con fondo de coccion.\r\n160 panes caseros🥖\r\n10 salsas🍲\r\n\r\n*Salsas regulares: \r\n4 quesos \r\nmayo casera\r\nroquefort \r\nmayo provenzal \r\nmostaza \r\nhongos\r\npanceta\r\nmayo con chimi\r\nBerenjena ahumada\r\n\r\nSe les puede agregar salsas premium $1100 c/u: ,criolla, vitel.\r\n\r\nPorción Verdura Asada🧅🫑🍅\r\nPor Persona $1200\r\n\r\nEl costo de envio no esta incluido\r\n(Se reserva con anticipacion)', 'lr3w6cnpsx0qaie4heos'),
(5, 'PICADA FULL ', 'PICADA BENEDETTI FULL FIAMBRES y QUESO', '1 Salame Colonia Premium x260g. aprox.\r\n1 Salame Saborizados con Ají molido x230g. aprox.\r\n1 Salame Saborizados con Romero y Tomillo x230g. aprox.\r\n1 Salame Saborizados con Pimienta x230g. aprox.\r\n1 Salame de Jabalí x210g. aprox.\r\n1 Salame de Ciervo x210g. aprox.\r\n1 Jamón Crudo de Ciervo x100g.\r\n1 Queso Artesanal Saborizado con Ají molido x230g. aprox.\r\n1 Queso Artesanal Saborizado con Pimentón x230g. aprox.\r\n1 Queso Artesanal Saborizado con Finas Hierbas x230g. aprox.\r\n1 Queso Artesanal Saborizados con Pimienta x230g. aprox.\r\n1 Queso Azul x210g. aprox.\r\n1 Queso Provolone x 200g. aprox.\r\n\r\nTodos los fiambres y quesos están envasados al vacío para conservar los sabores.\r\n\r\nHacemos envíos  delivery en Córdoba Capital.', 'ciktvqdon2ojncivhtks'),
(6, 'PIZZAS A LA PARILLA ', 'ASDASDAS', 'ASDAS', 'gwzcjymzp2rdjp3nkavq');

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
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'joaquin', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'pablo', '81dc9bdb52d04dc20036dbd8313ed055'),
(4, 'flavia', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
