-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 31-10-2023 a las 14:13:41
-- Versión del servidor: 8.0.17
-- Versión de PHP: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `modulo3`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `id` smallint(6) DEFAULT NULL,
  `Nombre` varchar(33) DEFAULT NULL,
  `PrimerRegistro` varchar(34) DEFAULT NULL,
  `CorreoPersonal` varchar(36) DEFAULT NULL,
  `CorreoUdabol` varchar(32) DEFAULT NULL,
  `Codigo` varchar(9) DEFAULT NULL,
  `Verificacion` varchar(14) DEFAULT NULL,
  `IsActive` tinyint(4) DEFAULT NULL,
  `Ex_GIT_6PTS` varchar(6) DEFAULT NULL,
  `Ex_ADOO_8PTS` varchar(6) DEFAULT NULL,
  `Ex_ScrumTra_41PTS` varchar(6) DEFAULT NULL,
  `Ex_SOLID_8PTS` varchar(6) DEFAULT NULL,
  `Ex_12FactApp_12PTS` varchar(6) DEFAULT NULL,
  `Ex_Docker_5PTS` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`id`, `Nombre`, `PrimerRegistro`, `CorreoPersonal`, `CorreoUdabol`, `Codigo`, `Verificacion`, `IsActive`, `Ex_GIT_6PTS`, `Ex_ADOO_8PTS`, `Ex_ScrumTra_41PTS`, `Ex_SOLID_8PTS`, `Ex_12FactApp_12PTS`, `Ex_Docker_5PTS`) VALUES
(1762, 'BUSTAMANTE LUQUE JIMMY CARLOS', 'Bustamante Luque jimmy Carlos', 'jim.leyenda@gmail.com', 'jcbustamante-es@udabol.edu.bo', '38330', 'Tiene Datos', 1, '6', '6', '41', '6', '4', '5'),
(1763, 'CHUI LAGOS JOSE GUMER', 'Chui Lagos Jose Gumer', 'josex1095@gmail.com', 'jgchui-es@udabol.edu.bo', '60020', 'Tiene Datos', 1, '6', '7', '28', '7', '5', '5'),
(1764, 'CALLE MAMANI TOMAS', 'Tomas Bernardo Calle Mamani', 'tbcalle-es@udabol.edu.bo', 'tomacocalle@gmail.com', '200112698', 'Tiene Datos', 1, '4', '8', '39', '7', '4', '5'),
(1765, 'LAURA VARGAS NICOLAS ANDRES', 'Laura Vargas Nicolas Andres', 'nicolasandreslauravargas4@gmail.com', 'nalaura-es@udabol.edu.bo', '52984', 'Tiene Datos', 1, '6', '8', '41', '8', '5', '4'),
(1766, 'HUASEBE CARDENAS CECILIA CAROLINA', 'Huasebe Cardenas Cecilia Carolina', 'cchuasebe-es@udabol.edu.bo', 'cecihuasebe@gmail.com', '201205616', 'Tiene Datos', 1, '6', '7', '30', '8', '7', '3'),
(1767, '#N/A', 'Quispe Lopez Eusebio Esteban', 'eequispe-es@udabol.edu.bo', 'eequispe-es@gmail.com', '32608', 'Tiene Datos', 1, '5', '7', '41', '7', '9', '4'),
(1768, 'CATARI CADIMA YOMAR', 'catari cadima yomar', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '5', '6', '15', '7', '7', '3'),
(1769, 'as', 'MAGNE ALCALA ELDER JOEL', 'ejmagne-es@udabol.edu.bo', 'eldermagnesnk@gmail.com', '44474', 'Tiene Datos', 1, '6', '7', '26', '7', '5', '5'),
(1770, 'ALEJO MURILLO DIEGO DANIEL', 'Alejo Murillo Diego DAniel', 'diegodanielalejomurillo@gmail.com', 'ddalejo-es@udabol.edu.bo', '55142', 'Tiene Datos', 1, '6', '8', '33', '5', '12', '5'),
(1771, 'MUÑOZ  VILLARROEL DEYVID', 'Muñoz Villarroel Deyvid', 'deyvidtareas@gmail.com', 'dmuoz1-es@udabol.edu.bo', '55044', 'Tiene Datos', 1, '6', '8', '23', '8', '5', '5'),
(1772, 'GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
(1773, 'LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
(1774, 'MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
(1775, '#N/A', 'Aruquipa casilla isaias', 'isaiasaruquipa@gmail.com', '#N/A', '201310785', 'Tiene Datos', 1, '4', '6', '#N/A', '5', '1', '5'),
(1776, 'ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
(1777, 'MARCOS  CHOQUE IVAN', 'Marcos Choque  Ivan', 'imarcos-es@udabol.edu.bo', 'ivanmarcos717@gmail.com', '55103', 'Tiene Datos', 1, '6', '6', '32', '7', '6', '5'),
(1778, 'VASQUEZ GUTIERREZ LUIS GONZALO', 'Vasquez Gutierrez Luis Gonzalo', 'lgvasquez-es@udabol.edu.bo', 'gonzalovasquez84@gmail.com', '200113800', 'Tiene Datos', 1, '5', '7', '41', '8', '5', '4'),
(1779, 'ALVAREZ LLUTA RUBÉN', 'Ruben Alvarez Lluta', 'rubalv173@gmail.com', 'ralvarez10-es@udabol.edu.bo', '30872', 'Tiene Datos', 1, '6', '7', '41', '6', '5', '5'),
(1780, 'CANLLAVI JAEN VICTOR CARLOS', 'Canllavi Jaen Victor Carlos', 'victor.canllavi70@gmail.com', 'vccanllavi-es@udabol.edu.bo', '57443', 'Tiene Datos', 1, '5', '6', '21', '5', '10', '5'),
(1781, 'LOPEZ TERRAZAS VERONICA', 'Lopez Terrazas Veronica', 'vlopez7-es@udabol.edu.bo', 'lopezterrazasv@gmail.com', '46470', 'Tiene Datos', 1, '6', '7', '13', '8', '9', '5'),
(1782, 'SERDIO SALVATIERRA JESSICA', 'Serdio Salvatierra Jessica', 'jserdio-es@udabol.edu.bo', 'jserdiosalvatierra@gmail.com', '45460', 'Tiene Datos', 1, '6', '8', '39', '8', '12', '3'),
(1783, 'CERVANTES CASTILLO JULIO CESAR', 'Cervantes Castillo Julio Cesar', 'j.naru987@gmail.com', 'j.naru787@gmail.com', '52104', 'Tiene Datos', 1, '4', '7', '25', '8', '5', '5'),
(1784, 'HEREDIA ESCALANTE MIGUEL', 'Heredia Escalante Miguel', 'mheredia10-es@udabol.edu.bo', 'herediaescalantem@gmail.com', '42294', 'Tiene Datos', 1, '6', '7', '16', '8', '11', '5'),
(1785, 'RUEDA APONTE MARIA JOSE', 'RUEDA APONTE MARIA JOSE', 'mjrueda-es@udabol.edu.bo', 'mariajoseruedaaponte36@gmail.com', '201506906', 'Tiene Datos', 1, '6', '7', '29', '8', '10', '5'),
(1786, 'ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
(1787, 'ZENTENO  PARDO JOEL ROMARIO', 'Zenteno Pardo Joel Romario', 'jrzenteno-es@udabol.edu.bo', 'joelzenteno7@gmail.com', '52332', 'Tiene Datos', 1, '6', '7', '39', '8', '11', '5'),
(1788, 'COLUMBA ANGLARILL MARCOS', 'Columba Anglarill Marcos', 'mcolumba-es@udabol.edu.bo', 'marcosanglarill@gmail.com', '48832', 'Tiene Datos', 1, '6', '7', '20', '8', '11', '5'),
(1790, 'MOLINA DOMINGUEZ YASID', 'Molina Domínguez Yasid', 'yasid977@gmail.com', 'ymolina3-es@udabol.edu.bo', '49216', 'Tiene Datos', 1, '6', '7', '38', '8', '12', '5'),
(1791, '. MARTINEZ DARIANA', 'MARTINEZ DARIANA', 'darianitamartinezjimenez17@gmail.com', 'dmartinez16-es@udabol.edu.bo', '49293', 'Tiene Datos', 1, '6', '7', '41', '8', '10', '5'),
(1792, 'CARRILLO TAPIA KEVIN', 'Carrillo Tapia Kevin', 'kevincarrillo1609@gmail.com', 'kcarrillo1-es@udabol.edu.bo', '46084', 'Tiene Datos', 1, '4', '8', '39', '7', '7', '5'),
(1793, 'Ortega Villegas Kalep Carlos', 'Ortega Villegas Kalep Carlos', 'kcortegav@gmail.com', 'kcortega-es@udabol.edu.bo', '201504034', 'Tiene Datos', 1, '6', '7', '23', '8', '10', '5'),
(1794, 'MONASTERIOS QUISPE RODRIGO ANGEL', 'Monasterios Quispe Rodrigo Angel', 'Ruiangel160@gmail.com', 'ramonasterios-es@udabol.edu.bo', '60397', 'Tiene Datos', 1, '6', '7', '37', '7', '5', '5'),
(1795, 'MORÓN PEREIRA GABRIELA', 'Moron Pereira Gabriela', 'gmoron2-es@udabol.edu.bo', 'gabriielamoron2@gmail.com', '49621', 'Tiene Datos', 1, '6', '8', '39', '7', '8', '5'),
(1796, 'LISARASO ARNEZ ROLANDO', 'rolando lisaraso arnez', 'rolandolisarasoa20@gmail.com', 'rlisaraso-es@udabol.edu.bo', '30991', 'Tiene Datos', 1, '5', '7', '32', '3', '3', '5'),
(1797, 'ALIAGA FERNANDEZ WALTER NELSON', 'ALISGA FERNANDEZ WALTER NELSON', 'naliaga22@gmail.com', 'wnaliaga-es@udabol.edu.bo', '200113647', 'Tiene Datos', 1, '6', '6', '27', '8', '4', '4'),
(1798, 'CRESPO FLORES BEIMAR', 'Beimar Crespo Flores', 'crespofloresb@gmail.com', 'bcrespo-es@udabol.edu.bo', '33030', 'Tiene Datos', 1, '6', '6', '31', '4', '5', '5'),
(1799, 'TICONA FIESTA JUAN CARLOS', 'Ticona Fiesta Juan Carlos', 'jcticona1-es@udabol.edu.bo', 'qarlos845@gmail.com', '46802', 'Tiene Datos', 1, '6', '7', '39', '8', '6', '5'),
(1800, 'CRUZ CHUQUIMIA RICHARD ADRIAN', 'Cruz Chuquimia Richard Adrian', 'adrian.ccra.cruz@gmail.com', 'racruz-es@udabol.edu.bo', '52121', 'Tiene Datos', 1, '6', '7', '33', '8', '5', '5'),
(1801, 'FERNANDEZ TORANZO ADRIAN HUMBERTO', 'Fernandez Toranzo Adrian Humberto', 'ahfernandez-es@udabol.edu.bo', 'adrianfernandezps3@gmail.com', '49400', 'Tiene Datos', 1, '6', '7', '23', '8', '12', '5'),
(1802, 'PILLCO PUITA JONATHAN', 'jonathan pillco puita', 'jonathanpp646@gmail.com', 'jpillco1-es@udabol.edu.bo', '38396', 'Tiene Datos', 1, '5', '8', '28', '8', '4', '5'),
(1803, 'POTES RIVEROS JUAN JOSE', 'juan jose potes riveros', 'jupo2015@outlook.com', 'jjpotes-es@udabol.edu.bo', '60806', 'Tiene Datos', 1, '5', '5', '41', '7', '5', '5'),
(1804, 'ZEITUN CHUTA TEDDY DAVID', 'Zeitun Chuta Teddy David', 'tdzeitun-es@udabol.edu.bo', 'teddytoyzeitun@gmail.com', '39857', 'Tiene Datos', 1, '6', '5', '32', '8', '12', '4'),
(1805, 'LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
(1806, 'AÑAMORO ALVAREZ ISAAC REYNALDO', 'Añamoro Alvarez Isaac Reynaldo', 'iraamoro-es@udabol.edu.bo', 'xxxnevernetxxx@gmail.com', '52987', 'Tiene Datos', 1, '6', '7', '27', '8', '5', '5'),
(1807, 'ARGOTE AYRA ALEX', 'Argote Ayra Alex', 'aargote1-es@udabol.edu.bo', 'argotea8@gmail.com', '54454', 'Tiene Datos', 1, '5', '7', '41', '5', '3', '5'),
(1808, 'CONDORI GONZALES EDUIN', 'Condori Gonzales Eduin', 'edwincg.696@gmail.com', 'econdori30-es@udabol.edu.bo', '49570', 'Tiene Datos', 1, '5', '6', '34', '8', '5', '5'),
(1809, 'PRADO JANI JANI BRAYAN LUIS', 'Prado Jani Jani Brayan Luis', 'blprado-es@udabol.edu.bo', 'plbrayan97@gmail.com', '35973', 'Tiene Datos', 1, '6', '7', '41', '8', '4', '4'),
(1810, '#N/A', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'jdfernandez2-es@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '33', '8', '7', '5'),
(1811, 'GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
(1812, 'MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
(1813, 'MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
(1814, 'CATARI CADIMA YOMAR', 'Catari', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '6', '6', '15', '7', '7', '3'),
(1815, '#N/A', 'Lozano Vargas Mauricio Maximiliano', 'mmlozano-es@udabol.edu.bo', '#N/A', '46498', 'Tiene Datos', 1, '5', '4', '19', '#N/A', '7', '4'),
(1816, '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', 'No tiene datos', 1, '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lista csv`
--

CREATE TABLE `lista csv` (
  `Nombre` varchar(33) DEFAULT NULL,
  `PrimerRegistro` varchar(34) DEFAULT NULL,
  `CorreoPersonal` varchar(36) DEFAULT NULL,
  `CorreoUdabol` varchar(32) DEFAULT NULL,
  `Codigo` varchar(9) DEFAULT NULL,
  `CasilladeVerificaion` varchar(14) DEFAULT NULL,
  `Activo` tinyint(4) DEFAULT NULL,
  `6-5GIT6Pts` varchar(6) DEFAULT NULL,
  `6-5ADOO6` varchar(6) DEFAULT NULL,
  `8-5ScrumVSTra41pts` varchar(6) DEFAULT NULL,
  `15-5Solid8pts` varchar(6) DEFAULT NULL,
  `20-512Fact12pts` varchar(6) DEFAULT NULL,
  `20-5Docker5pts` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `lista csv`
--

INSERT INTO `lista csv` (`Nombre`, `PrimerRegistro`, `CorreoPersonal`, `CorreoUdabol`, `Codigo`, `CasilladeVerificaion`, `Activo`, `6-5GIT6Pts`, `6-5ADOO6`, `8-5ScrumVSTra41pts`, `15-5Solid8pts`, `20-512Fact12pts`, `20-5Docker5pts`) VALUES
('BUSTAMANTE LUQUE JIMMY CARLOS', 'Bustamante Luque jimmy Carlos', 'jim.leyenda@gmail.com', 'jcbustamante-es@udabol.edu.bo', '38330', 'Tiene Datos', 1, '6', '6', '41', '6', '4', '5'),
('CHUI LAGOS JOSE GUMER', 'Chui Lagos Jose Gumer', 'josex1095@gmail.com', 'jgchui-es@udabol.edu.bo', '60020', 'Tiene Datos', 1, '6', '7', '28', '7', '5', '5'),
('CALLE MAMANI TOMAS', 'Tomas Bernardo Calle Mamani', 'tbcalle-es@udabol.edu.bo', 'tomacocalle@gmail.com', '200112698', 'Tiene Datos', 1, '4', '8', '39', '7', '4', '5'),
('LAURA VARGAS NICOLAS ANDRES', 'Laura Vargas Nicolas Andres', 'nicolasandreslauravargas4@gmail.com', 'nalaura-es@udabol.edu.bo', '52984', 'Tiene Datos', 1, '6', '8', '41', '8', '5', '4'),
('HUASEBE CARDENAS CECILIA CAROLINA', 'Huasebe Cardenas Cecilia Carolina', 'cchuasebe-es@udabol.edu.bo', 'cecihuasebe@gmail.com', '201205616', 'Tiene Datos', 1, '6', '7', '30', '8', '7', '3'),
('#N/A', 'Quispe Lopez Eusebio Esteban', 'eequispe-es@udabol.edu.bo', 'eequispe-es@gmail.com', '32608', 'Tiene Datos', 1, '5', '7', '41', '7', '9', '4'),
('CATARI CADIMA YOMAR', 'catari cadima yomar', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '5', '6', '15', '7', '7', '3'),
('', 'MAGNE ALCALA ELDER JOEL', 'ejmagne-es@udabol.edu.bo', 'eldermagnesnk@gmail.com', '44474', 'Tiene Datos', 1, '6', '7', '26', '7', '5', '5'),
('ALEJO MURILLO DIEGO DANIEL', 'Alejo Murillo Diego DAniel', 'diegodanielalejomurillo@gmail.com', 'ddalejo-es@udabol.edu.bo', '55142', 'Tiene Datos', 1, '6', '8', '33', '5', '12', '5'),
('MUÑOZ  VILLARROEL DEYVID', 'Muñoz Villarroel Deyvid', 'deyvidtareas@gmail.com', 'dmuoz1-es@udabol.edu.bo', '55044', 'Tiene Datos', 1, '6', '8', '23', '8', '5', '5'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('#N/A', 'Aruquipa casilla isaias', 'isaiasaruquipa@gmail.com', '#N/A', '201310785', 'Tiene Datos', 1, '4', '6', '#N/A', '5', '1', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('MARCOS  CHOQUE IVAN', 'Marcos Choque  Ivan', 'imarcos-es@udabol.edu.bo', 'ivanmarcos717@gmail.com', '55103', 'Tiene Datos', 1, '6', '6', '32', '7', '6', '5'),
('VASQUEZ GUTIERREZ LUIS GONZALO', 'Vasquez Gutierrez Luis Gonzalo', 'lgvasquez-es@udabol.edu.bo', 'gonzalovasquez84@gmail.com', '200113800', 'Tiene Datos', 1, '5', '7', '41', '8', '5', '4'),
('ALVAREZ LLUTA RUBÉN', 'Ruben Alvarez Lluta', 'rubalv173@gmail.com', 'ralvarez10-es@udabol.edu.bo', '30872', 'Tiene Datos', 1, '6', '7', '41', '6', '5', '5'),
('CANLLAVI JAEN VICTOR CARLOS', 'Canllavi Jaen Victor Carlos', 'victor.canllavi70@gmail.com', 'vccanllavi-es@udabol.edu.bo', '57443', 'Tiene Datos', 1, '5', '6', '21', '5', '10', '5'),
('LOPEZ TERRAZAS VERONICA', 'Lopez Terrazas Veronica', 'vlopez7-es@udabol.edu.bo', 'lopezterrazasv@gmail.com', '46470', 'Tiene Datos', 1, '6', '7', '13', '8', '9', '5'),
('SERDIO SALVATIERRA JESSICA', 'Serdio Salvatierra Jessica', 'jserdio-es@udabol.edu.bo', 'jserdiosalvatierra@gmail.com', '45460', 'Tiene Datos', 1, '6', '8', '39', '8', '12', '3'),
('CERVANTES CASTILLO JULIO CESAR', 'Cervantes Castillo Julio Cesar', 'j.naru987@gmail.com', 'j.naru787@gmail.com', '52104', 'Tiene Datos', 1, '4', '7', '25', '8', '5', '5'),
('HEREDIA ESCALANTE MIGUEL', 'Heredia Escalante Miguel', 'mheredia10-es@udabol.edu.bo', 'herediaescalantem@gmail.com', '42294', 'Tiene Datos', 1, '6', '7', '16', '8', '11', '5'),
('RUEDA APONTE MARIA JOSE', 'RUEDA APONTE MARIA JOSE', 'mjrueda-es@udabol.edu.bo', 'mariajoseruedaaponte36@gmail.com', '201506906', 'Tiene Datos', 1, '6', '7', '29', '8', '10', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('ZENTENO  PARDO JOEL ROMARIO', 'Zenteno Pardo Joel Romario', 'jrzenteno-es@udabol.edu.bo', 'joelzenteno7@gmail.com', '52332', 'Tiene Datos', 1, '6', '7', '39', '8', '11', '5'),
('COLUMBA ANGLARILL MARCOS', 'Columba Anglarill Marcos', 'mcolumba-es@udabol.edu.bo', 'marcosanglarill@gmail.com', '48832', 'Tiene Datos', 1, '6', '7', '20', '8', '11', '5'),
('FERNANDEZ GUTIERREZ JOSE DAVID', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'davidfernandezprog@gmail.com', '48410', 'Tiene Datos', 1, '6', '#N/A', '#N/A', '#N/A', '#N/A', '#N/A'),
('MOLINA DOMINGUEZ YASID', 'Molina Domínguez Yasid', 'yasid977@gmail.com', 'ymolina3-es@udabol.edu.bo', '49216', 'Tiene Datos', 1, '6', '7', '38', '8', '12', '5'),
('. MARTINEZ DARIANA', 'MARTINEZ DARIANA', 'darianitamartinezjimenez17@gmail.com', 'dmartinez16-es@udabol.edu.bo', '49293', 'Tiene Datos', 1, '6', '7', '41', '8', '10', '5'),
('CARRILLO TAPIA KEVIN', 'Carrillo Tapia Kevin', 'kevincarrillo1609@gmail.com', 'kcarrillo1-es@udabol.edu.bo', '46084', 'Tiene Datos', 1, '4', '8', '39', '7', '7', '5'),
('#N/A', 'Ortega Villegas Kalep Carlos', 'kcortegav@gmail.com', '#N/A', '201504034', 'Tiene Datos', 1, '6', '7', '23', '8', '10', '5'),
('MONASTERIOS QUISPE RODRIGO ANGEL', 'Monasterios Quispe Rodrigo Angel', 'Ruiangel160@gmail.com', 'ramonasterios-es@udabol.edu.bo', '60397', 'Tiene Datos', 1, '6', '7', '37', '7', '5', '5'),
('MORÓN PEREIRA GABRIELA', 'Moron Pereira Gabriela', 'gmoron2-es@udabol.edu.bo', 'gabriielamoron2@gmail.com', '49621', 'Tiene Datos', 1, '6', '8', '39', '7', '8', '5'),
('LISARASO ARNEZ ROLANDO', 'rolando lisaraso arnez', 'rolandolisarasoa20@gmail.com', 'rlisaraso-es@udabol.edu.bo', '30991', 'Tiene Datos', 1, '5', '7', '32', '3', '3', '5'),
('ALIAGA FERNANDEZ WALTER NELSON', 'ALISGA FERNANDEZ WALTER NELSON', 'naliaga22@gmail.com', 'wnaliaga-es@udabol.edu.bo', '200113647', 'Tiene Datos', 1, '6', '6', '27', '8', '4', '4'),
('CRESPO FLORES BEIMAR', 'Beimar Crespo Flores', 'crespofloresb@gmail.com', 'bcrespo-es@udabol.edu.bo', '33030', 'Tiene Datos', 1, '6', '6', '31', '4', '5', '5'),
('TICONA FIESTA JUAN CARLOS', 'Ticona Fiesta Juan Carlos', 'jcticona1-es@udabol.edu.bo', 'qarlos845@gmail.com', '46802', 'Tiene Datos', 1, '6', '7', '39', '8', '6', '5'),
('CRUZ CHUQUIMIA RICHARD ADRIAN', 'Cruz Chuquimia Richard Adrian', 'adrian.ccra.cruz@gmail.com', 'racruz-es@udabol.edu.bo', '52121', 'Tiene Datos', 1, '6', '7', '33', '8', '5', '5'),
('FERNANDEZ TORANZO ADRIAN HUMBERTO', 'Fernandez Toranzo Adrian Humberto', 'ahfernandez-es@udabol.edu.bo', 'adrianfernandezps3@gmail.com', '49400', 'Tiene Datos', 1, '6', '7', '23', '8', '12', '5'),
('PILLCO PUITA JONATHAN', 'jonathan pillco puita', 'jonathanpp646@gmail.com', 'jpillco1-es@udabol.edu.bo', '38396', 'Tiene Datos', 1, '5', '8', '28', '8', '4', '5'),
('POTES RIVEROS JUAN JOSE', 'juan jose potes riveros', 'jupo2015@outlook.com', 'jjpotes-es@udabol.edu.bo', '60806', 'Tiene Datos', 1, '5', '5', '41', '7', '5', '5'),
('ZEITUN CHUTA TEDDY DAVID', 'Zeitun Chuta Teddy David', 'tdzeitun-es@udabol.edu.bo', 'teddytoyzeitun@gmail.com', '39857', 'Tiene Datos', 1, '6', '5', '32', '8', '12', '4'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('AÑAMORO ALVAREZ ISAAC REYNALDO', 'Añamoro Alvarez Isaac Reynaldo', 'iraamoro-es@udabol.edu.bo', 'xxxnevernetxxx@gmail.com', '52987', 'Tiene Datos', 1, '6', '7', '27', '8', '5', '5'),
('ARGOTE AYRA ALEX', 'Argote Ayra Alex', 'aargote1-es@udabol.edu.bo', 'argotea8@gmail.com', '54454', 'Tiene Datos', 1, '5', '7', '41', '5', '3', '5'),
('CONDORI GONZALES EDUIN', 'Condori Gonzales Eduin', 'edwincg.696@gmail.com', 'econdori30-es@udabol.edu.bo', '49570', 'Tiene Datos', 1, '5', '6', '34', '8', '5', '5'),
('PRADO JANI JANI BRAYAN LUIS', 'Prado Jani Jani Brayan Luis', 'blprado-es@udabol.edu.bo', 'plbrayan97@gmail.com', '35973', 'Tiene Datos', 1, '6', '7', '41', '8', '4', '4'),
('#N/A', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'jdfernandez2-es@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '33', '8', '7', '5'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('CATARI CADIMA YOMAR', 'Catari', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '6', '6', '15', '7', '7', '3'),
('#N/A', 'Lozano Vargas Mauricio Maximiliano', 'mmlozano-es@udabol.edu.bo', '#N/A', '46498', 'Tiene Datos', 1, '5', '4', '19', '#N/A', '7', '4'),
('#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', 'No tiene datos', 1, '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lista csv0`
--

CREATE TABLE `lista csv0` (
  `Nombre` varchar(33) DEFAULT NULL,
  `PrimerRegistro` varchar(34) DEFAULT NULL,
  `CorreoPersonal` varchar(36) DEFAULT NULL,
  `CorreoUdabol` varchar(32) DEFAULT NULL,
  `Codigo` varchar(9) DEFAULT NULL,
  `CasilladeVerificaion` varchar(14) DEFAULT NULL,
  `Activo` tinyint(4) DEFAULT NULL,
  `6-5GIT6Pts` tinyint(4) DEFAULT NULL,
  `6-5ADOO6` varchar(4) DEFAULT NULL,
  `8-5ScrumVSTra41pts` varchar(4) DEFAULT NULL,
  `15-5Solid8pts` varchar(4) DEFAULT NULL,
  `20-512Fact12pts` varchar(4) DEFAULT NULL,
  `20-5Docker5pts` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `lista csv0`
--

INSERT INTO `lista csv0` (`Nombre`, `PrimerRegistro`, `CorreoPersonal`, `CorreoUdabol`, `Codigo`, `CasilladeVerificaion`, `Activo`, `6-5GIT6Pts`, `6-5ADOO6`, `8-5ScrumVSTra41pts`, `15-5Solid8pts`, `20-512Fact12pts`, `20-5Docker5pts`) VALUES
('BUSTAMANTE LUQUE JIMMY CARLOS', 'Bustamante Luque jimmy Carlos', 'jim.leyenda@gmail.com', 'jcbustamante-es@udabol.edu.bo', '38330', 'Tiene Datos', 1, 6, '6', '41', '6', '4', '5'),
('CHUI LAGOS JOSE GUMER', 'Chui Lagos Jose Gumer', 'josex1095@gmail.com', 'jgchui-es@udabol.edu.bo', '60020', 'Tiene Datos', 1, 6, '7', '28', '7', '5', '5'),
('CALLE MAMANI TOMAS', 'Tomas Bernardo Calle Mamani', 'tbcalle-es@udabol.edu.bo', 'tomacocalle@gmail.com', '#N/A', 'No tiene datos', 1, 4, '8', '39', '7', '4', '5'),
('LAURA VARGAS NICOLAS ANDRES', 'Laura Vargas Nicolas Andres', 'nicolasandreslauravargas4@gmail.com', 'nalaura-es@udabol.edu.bo', '52984', 'Tiene Datos', 1, 6, '8', '41', '8', '5', '4'),
('HUASEBE CARDENAS CECILIA CAROLINA', 'Huasebe Cardenas Cecilia Carolina', 'cchuasebe-es@udabol.edu.bo', 'cecihuasebe@gmail.com', '201205616', 'Tiene Datos', 1, 6, '7', '30', '8', '7', '3'),
('QUISPE LOPEZ EUSEBIO ESTEBAN', 'Quispe Lopez Eusebio Esteban', 'eequispe-es@udabol.edu.bo', 'personalSteban@gmail.com', '32608', 'Tiene Datos', 1, 5, '7', '#N/A', '7', '9', '4'),
('CATARI CADIMA YOMAR', 'catari cadima yomar', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, 5, '6', '15', '7', '7', '3'),
('MAGNE ALCALÁ ELDER JOEL', 'MAGNE ALCALA ELDER JOEL', 'ejmagne-es@udabol.edu.bo', 'eldermagnesnk@gmail.com', '#N/A', 'No tiene datos', 1, 6, '7', '26', '7', '5', '5'),
('ALEJO MURILLO DIEGO DANIEL', 'Alejo Murillo Diego DAniel', 'diegodanielalejomurillo@gmail.com', 'ddalejo-es@udabol.edu.bo', '55142', 'Tiene Datos', 1, 6, '8', '33', '5', '12', '5'),
('MUÑOZ  VILLARROEL DEYVID', 'Muñoz Villarroel Deyvid', 'deyvidtareas@gmail.com', 'dmuoz1-es@udabol.edu.bo', '#N/A', 'No tiene datos', 1, 6, '8', '23', '8', '5', '5'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, 5, '8', '27', '8', '6', '5'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, 5, '7', '33', '8', '12', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, 6, '5', '40', '7', '5', '4'),
('#N/A', 'Aruquipa casilla isaias', 'isaiasaruquipa@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, 4, '6', '#N/A', '5', '1', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, 4, '4', '41', '8', '7', '5'),
('MARCOS  CHOQUE IVAN', 'Marcos Choque  Ivan', 'imarcos-es@udabol.edu.bo', 'ivanmarcos717@gmail.com', '#N/A', 'No tiene datos', 1, 6, '6', '32', '7', '6', '5'),
('VASQUEZ GUTIERREZ LUIS GONZALO', 'Vasquez Gutierrez Luis Gonzalo', 'lgvasquez-es@udabol.edu.bo', 'gonzalovasquez84@gmail.com', '200113800', 'Tiene Datos', 1, 5, '7', '41', '8', '5', '4'),
('ALVAREZ LLUTA RUBÉN', 'Ruben Alvarez Lluta', 'rubalv173@gmail.com', 'ralvarez10-es@udabol.edu.bo', '#N/A', 'No tiene datos', 1, 6, '7', '41', '6', '5', '5'),
('CANLLAVI JAEN VICTOR CARLOS', 'Canllavi Jaen Victor Carlos', 'victor.canllavi70@gmail.com', 'vccanllavi-es@udabol.edu.bo', '57443', 'Tiene Datos', 1, 5, '6', '21', '5', '10', '5'),
('LOPEZ TERRAZAS VERONICA', 'Lopez Terrazas Veronica', 'vlopez7-es@udabol.edu.bo', 'lopezterrazasv@gmail.com', '46470', 'Tiene Datos', 1, 6, '7', '13', '8', '9', '5'),
('SERDIO SALVATIERRA JESSICA', 'Serdio Salvatierra Jessica', 'jserdio-es@udabol.edu.bo', 'jserdiosalvatierra@gmail.com', '45460', 'Tiene Datos', 1, 6, '8', '39', '8', '12', '3'),
('#N/A', 'Cervantes Castillo Julio Cesar', 'j.naru987@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, 4, '#N/A', '25', '#N/A', '#N/A', '#N/A'),
('HEREDIA ESCALANTE MIGUEL', 'Heredia Escalante Miguel', 'mheredia10-es@udabol.edu.bo', 'herediaescalantem@gmail.com', '42294', 'Tiene Datos', 1, 6, '7', '16', '8', '11', '5'),
('RUEDA APONTE MARIA JOSE', 'RUEDA APONTE MARIA JOSE', 'mjrueda-es@udabol.edu.bo', 'mariajoseruedaaponte36@gmail.com', '201506906', 'Tiene Datos', 1, 6, '7', '29', '8', '10', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, 4, '4', '41', '8', '7', '5'),
('#N/A', 'Zenteno Pardo Joel Romario', 'jrzenteno-es@udabo.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, 6, '#N/A', '#N/A', '#N/A', '#N/A', '#N/A'),
('COLUMBA ANGLARILL MARCOS', 'Columba Anglarill Marcos', 'mcolumba-es@udabol.edu.bo', 'marcosanglarill@gmail.com', '48832', 'Tiene Datos', 1, 6, '7', '20', '8', '11', '5'),
('#N/A', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, 6, '5', '#N/A', '#N/A', '#N/A', '#N/A'),
('MOLINA DOMINGUEZ YASID', 'Molina Domínguez Yasid', 'yasid977@gmail.com', 'ymolina3-es@udabol.edu.bo', '49216', 'Tiene Datos', 1, 6, '7', '38', '8', '12', '5'),
('. MARTINEZ DARIANA', 'MARTINEZ DARIANA', 'darianitamartinezjimenez17@gmail.com', 'dmartinez16-es@udabol.edu.bo', '#N/A', 'No tiene datos', 1, 6, '7', '41', '8', '10', '5'),
('CARRILLO TAPIA KEVIN', 'Carrillo Tapia Kevin', 'kevincarrillo1609@gmail.com', 'kcarrillo1-es@udabol.edu.bo', '46084', 'Tiene Datos', 1, 4, '8', '39', '7', '7', '5'),
('#N/A', 'Ortega Villegas Kalep Carlos', 'kcortegav@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, 6, '7', '23', '8', '10', '5'),
('MONASTERIOS QUISPE RODRIGO ANGEL', 'Monasterios Quispe Rodrigo Angel', 'Ruiangel160@gmail.com', 'ramonasterios-es@udabol.edu.bo', '60397', 'Tiene Datos', 1, 6, '7', '37', '7', '5', '5'),
('MORÓN PEREIRA GABRIELA', 'Moron Pereira Gabriela', 'gmoron2-es@udabol.edu.bo', 'gabriielamoron2@gmail.com', '#N/A', 'No tiene datos', 1, 6, '8', '39', '7', '8', '5'),
('LISARASO ARNEZ ROLANDO', 'rolando lisaraso arnez', 'rolandolisarasoa20@gmail.com', 'rlisaraso-es@udabol.edu.bo', '30991', 'Tiene Datos', 1, 5, '7', '32', '3', '3', '5'),
('ALIAGA FERNANDEZ WALTER NELSON', 'ALISGA FERNANDEZ WALTER NELSON', 'naliaga22@gmail.com', 'wnaliaga-es@udabol.edu.bo', '200113647', 'Tiene Datos', 1, 6, '6', '27', '8', '4', '4'),
('CRESPO FLORES BEIMAR', 'Beimar Crespo Flores', 'crespofloresb@gmail.com', 'bcrespo-es@udabol.edu.bo', '33030', 'Tiene Datos', 1, 6, '6', '31', '4', '5', '5'),
('TICONA FIESTA JUAN CARLOS', 'Ticona Fiesta Juan Carlos', 'jcticona1-es@udabol.edu.bo', 'qarlos845@gmail.com', '46802', 'Tiene Datos', 1, 6, '7', '39', '8', '6', '5'),
('CRUZ CHUQUIMIA RICHARD ADRIAN', 'Cruz Chuquimia Richard Adrian', 'adrian.ccra.cruz@gmail.com', 'racruz-es@udabol.edu.bo', '52121', 'Tiene Datos', 1, 6, '7', '33', '8', '5', '5'),
('FERNANDEZ TORANZO ADRIAN HUMBERTO', 'Fernandez Toranzo Adrian Humberto', 'ahfernandez-es@udabol.edu.bo', 'adrianfernandezps3@gmail.com', '49400', 'Tiene Datos', 1, 6, '7', '23', '8', '12', '5'),
('PILLCO PUITA JONATHAN', 'jonathan pillco puita', 'jonathanpp646@gmail.com', 'jpillco1-es@udabol.edu.bo', '38396', 'Tiene Datos', 1, 5, '8', '28', '8', '4', '5'),
('#N/A', 'juan jose potes riveros', 'jjpotes=es@udabol.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, 5, '5', '41', '#N/A', '#N/A', '#N/A'),
('ZEITUN CHUTA TEDDY DAVID', 'Zeitun Chuta Teddy David', 'tdzeitun-es@udabol.edu.bo', 'teddytoyzeitun@gmail.com', '39857', 'Tiene Datos', 1, 6, '5', '32', '8', '12', '4'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, 5, '7', '33', '8', '12', '5'),
('AÑAMORO ALVAREZ ISAAC REYNALDO', 'Añamoro Alvarez Isaac Reynaldo', 'iraamoro-es@udabol.edu.bo', 'xxxnevernetxxx@gmail.com', '#N/A', 'No tiene datos', 1, 6, '7', '27', '8', '5', '5'),
('#N/A', 'Argote Ayra Alex', 'aargote1-es@udabol.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, 5, '7', '41', '#N/A', '3', '#N/A'),
('CONDORI GONZALES EDUIN', 'Condori Gonzales Eduin', 'edwincg.696@gmail.com', 'econdori30-es@udabol.edu.bo', '#N/A', 'No tiene datos', 1, 5, '6', '34', '8', '5', '5'),
('PRADO JANI JANI BRAYAN LUIS', 'Prado Jani Jani Brayan Luis', 'blprado-es@udabol.edu.bo', 'plbrayan97@gmail.com', '#N/A', 'No tiene datos', 1, 6, '7', '41', '8', '4', '4'),
('#N/A', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, 6, '5', '#N/A', '#N/A', '#N/A', '#N/A'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, 5, '8', '27', '8', '6', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, 6, '5', '40', '7', '5', '4'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, 6, '5', '40', '7', '5', '4'),
('CATARI CADIMA YOMAR', 'Catari', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, 6, '6', '15', '7', '7', '3'),
('#N/A', 'Lozano Vargas Mauricio Maximiliano', 'mmlozano-es@udabol.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, 5, '4', '19', '#N/A', '7', '4'),
('#N/A', 'Lozano Vargas Mauricio Maximiliano', 'mmlozano-es@udabol.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, 5, '4', '19', '#N/A', '7', '4');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lista csv1`
--

CREATE TABLE `lista csv1` (
  `Nombre` varchar(33) DEFAULT NULL,
  `PrimerRegistro` varchar(34) DEFAULT NULL,
  `CorreoPersonal` varchar(36) DEFAULT NULL,
  `CorreoUdabol` varchar(32) DEFAULT NULL,
  `Codigo` varchar(9) DEFAULT NULL,
  `CasilladeVerificaion` varchar(14) DEFAULT NULL,
  `Activo` tinyint(4) DEFAULT NULL,
  `6-5GIT6Pts` tinyint(4) DEFAULT NULL,
  `6-5ADOO6` varchar(4) DEFAULT NULL,
  `8-5ScrumVSTra41pts` varchar(4) DEFAULT NULL,
  `15-5Solid8pts` varchar(4) DEFAULT NULL,
  `20-512Fact12pts` varchar(4) DEFAULT NULL,
  `20-5Docker5pts` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `lista csv1`
--

INSERT INTO `lista csv1` (`Nombre`, `PrimerRegistro`, `CorreoPersonal`, `CorreoUdabol`, `Codigo`, `CasilladeVerificaion`, `Activo`, `6-5GIT6Pts`, `6-5ADOO6`, `8-5ScrumVSTra41pts`, `15-5Solid8pts`, `20-512Fact12pts`, `20-5Docker5pts`) VALUES
('BUSTAMANTE LUQUE JIMMY CARLOS', 'Bustamante Luque jimmy Carlos', 'jim.leyenda@gmail.com', 'jcbustamante-es@udabol.edu.bo', '38330', 'Tiene Datos', 1, 6, '6', '41', '6', '4', '5'),
('CHUI LAGOS JOSE GUMER', 'Chui Lagos Jose Gumer', 'josex1095@gmail.com', 'jgchui-es@udabol.edu.bo', '60020', 'Tiene Datos', 1, 6, '7', '28', '7', '5', '5'),
('CALLE MAMANI TOMAS', 'Tomas Bernardo Calle Mamani', 'tbcalle-es@udabol.edu.bo', 'tomacocalle@gmail.com', '#N/A', 'No tiene datos', 1, 4, '8', '39', '7', '4', '5'),
('LAURA VARGAS NICOLAS ANDRES', 'Laura Vargas Nicolas Andres', 'nicolasandreslauravargas4@gmail.com', 'nalaura-es@udabol.edu.bo', '52984', 'Tiene Datos', 1, 6, '8', '41', '8', '5', '4'),
('HUASEBE CARDENAS CECILIA CAROLINA', 'Huasebe Cardenas Cecilia Carolina', 'cchuasebe-es@udabol.edu.bo', 'cecihuasebe@gmail.com', '201205616', 'Tiene Datos', 1, 6, '7', '30', '8', '7', '3'),
('QUISPE LOPEZ EUSEBIO ESTEBAN', 'Quispe Lopez Eusebio Esteban', 'eequispe-es@udabol.edu.bo', 'personalSteban@gmail.com', '32608', 'Tiene Datos', 1, 5, '7', '#N/A', '7', '9', '4'),
('CATARI CADIMA YOMAR', 'catari cadima yomar', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, 5, '6', '15', '7', '7', '3'),
('MAGNE ALCALÁ ELDER JOEL', 'MAGNE ALCALA ELDER JOEL', 'ejmagne-es@udabol.edu.bo', 'eldermagnesnk@gmail.com', '#N/A', 'No tiene datos', 1, 6, '7', '26', '7', '5', '5'),
('ALEJO MURILLO DIEGO DANIEL', 'Alejo Murillo Diego DAniel', 'diegodanielalejomurillo@gmail.com', 'ddalejo-es@udabol.edu.bo', '55142', 'Tiene Datos', 1, 6, '8', '33', '5', '12', '5'),
('MUÑOZ  VILLARROEL DEYVID', 'Muñoz Villarroel Deyvid', 'deyvidtareas@gmail.com', 'dmuoz1-es@udabol.edu.bo', '#N/A', 'No tiene datos', 1, 6, '8', '23', '8', '5', '5'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, 5, '8', '27', '8', '6', '5'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, 5, '7', '33', '8', '12', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, 6, '5', '40', '7', '5', '4'),
('#N/A', 'Aruquipa casilla isaias', 'isaiasaruquipa@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, 4, '6', '#N/A', '5', '1', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, 4, '4', '41', '8', '7', '5'),
('MARCOS  CHOQUE IVAN', 'Marcos Choque  Ivan', 'imarcos-es@udabol.edu.bo', 'ivanmarcos717@gmail.com', '#N/A', 'No tiene datos', 1, 6, '6', '32', '7', '6', '5'),
('VASQUEZ GUTIERREZ LUIS GONZALO', 'Vasquez Gutierrez Luis Gonzalo', 'lgvasquez-es@udabol.edu.bo', 'gonzalovasquez84@gmail.com', '200113800', 'Tiene Datos', 1, 5, '7', '41', '8', '5', '4'),
('ALVAREZ LLUTA RUBÉN', 'Ruben Alvarez Lluta', 'rubalv173@gmail.com', 'ralvarez10-es@udabol.edu.bo', '#N/A', 'No tiene datos', 1, 6, '7', '41', '6', '5', '5'),
('CANLLAVI JAEN VICTOR CARLOS', 'Canllavi Jaen Victor Carlos', 'victor.canllavi70@gmail.com', 'vccanllavi-es@udabol.edu.bo', '57443', 'Tiene Datos', 1, 5, '6', '21', '5', '10', '5'),
('LOPEZ TERRAZAS VERONICA', 'Lopez Terrazas Veronica', 'vlopez7-es@udabol.edu.bo', 'lopezterrazasv@gmail.com', '46470', 'Tiene Datos', 1, 6, '7', '13', '8', '9', '5'),
('SERDIO SALVATIERRA JESSICA', 'Serdio Salvatierra Jessica', 'jserdio-es@udabol.edu.bo', 'jserdiosalvatierra@gmail.com', '45460', 'Tiene Datos', 1, 6, '8', '39', '8', '12', '3'),
('#N/A', 'Cervantes Castillo Julio Cesar', 'j.naru987@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, 4, '#N/A', '25', '#N/A', '#N/A', '#N/A'),
('HEREDIA ESCALANTE MIGUEL', 'Heredia Escalante Miguel', 'mheredia10-es@udabol.edu.bo', 'herediaescalantem@gmail.com', '42294', 'Tiene Datos', 1, 6, '7', '16', '8', '11', '5'),
('RUEDA APONTE MARIA JOSE', 'RUEDA APONTE MARIA JOSE', 'mjrueda-es@udabol.edu.bo', 'mariajoseruedaaponte36@gmail.com', '201506906', 'Tiene Datos', 1, 6, '7', '29', '8', '10', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, 4, '4', '41', '8', '7', '5'),
('#N/A', 'Zenteno Pardo Joel Romario', 'jrzenteno-es@udabo.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, 6, '#N/A', '#N/A', '#N/A', '#N/A', '#N/A'),
('COLUMBA ANGLARILL MARCOS', 'Columba Anglarill Marcos', 'mcolumba-es@udabol.edu.bo', 'marcosanglarill@gmail.com', '48832', 'Tiene Datos', 1, 6, '7', '20', '8', '11', '5'),
('#N/A', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, 6, '5', '#N/A', '#N/A', '#N/A', '#N/A'),
('MOLINA DOMINGUEZ YASID', 'Molina Domínguez Yasid', 'yasid977@gmail.com', 'ymolina3-es@udabol.edu.bo', '49216', 'Tiene Datos', 1, 6, '7', '38', '8', '12', '5'),
('. MARTINEZ DARIANA', 'MARTINEZ DARIANA', 'darianitamartinezjimenez17@gmail.com', 'dmartinez16-es@udabol.edu.bo', '#N/A', 'No tiene datos', 1, 6, '7', '41', '8', '10', '5'),
('CARRILLO TAPIA KEVIN', 'Carrillo Tapia Kevin', 'kevincarrillo1609@gmail.com', 'kcarrillo1-es@udabol.edu.bo', '46084', 'Tiene Datos', 1, 4, '8', '39', '7', '7', '5'),
('#N/A', 'Ortega Villegas Kalep Carlos', 'kcortegav@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, 6, '7', '23', '8', '10', '5'),
('MONASTERIOS QUISPE RODRIGO ANGEL', 'Monasterios Quispe Rodrigo Angel', 'Ruiangel160@gmail.com', 'ramonasterios-es@udabol.edu.bo', '60397', 'Tiene Datos', 1, 6, '7', '37', '7', '5', '5'),
('MORÓN PEREIRA GABRIELA', 'Moron Pereira Gabriela', 'gmoron2-es@udabol.edu.bo', 'gabriielamoron2@gmail.com', '#N/A', 'No tiene datos', 1, 6, '8', '39', '7', '8', '5'),
('LISARASO ARNEZ ROLANDO', 'rolando lisaraso arnez', 'rolandolisarasoa20@gmail.com', 'rlisaraso-es@udabol.edu.bo', '30991', 'Tiene Datos', 1, 5, '7', '32', '3', '3', '5'),
('ALIAGA FERNANDEZ WALTER NELSON', 'ALISGA FERNANDEZ WALTER NELSON', 'naliaga22@gmail.com', 'wnaliaga-es@udabol.edu.bo', '200113647', 'Tiene Datos', 1, 6, '6', '27', '8', '4', '4'),
('CRESPO FLORES BEIMAR', 'Beimar Crespo Flores', 'crespofloresb@gmail.com', 'bcrespo-es@udabol.edu.bo', '33030', 'Tiene Datos', 1, 6, '6', '31', '4', '5', '5'),
('TICONA FIESTA JUAN CARLOS', 'Ticona Fiesta Juan Carlos', 'jcticona1-es@udabol.edu.bo', 'qarlos845@gmail.com', '46802', 'Tiene Datos', 1, 6, '7', '39', '8', '6', '5'),
('CRUZ CHUQUIMIA RICHARD ADRIAN', 'Cruz Chuquimia Richard Adrian', 'adrian.ccra.cruz@gmail.com', 'racruz-es@udabol.edu.bo', '52121', 'Tiene Datos', 1, 6, '7', '33', '8', '5', '5'),
('FERNANDEZ TORANZO ADRIAN HUMBERTO', 'Fernandez Toranzo Adrian Humberto', 'ahfernandez-es@udabol.edu.bo', 'adrianfernandezps3@gmail.com', '49400', 'Tiene Datos', 1, 6, '7', '23', '8', '12', '5'),
('PILLCO PUITA JONATHAN', 'jonathan pillco puita', 'jonathanpp646@gmail.com', 'jpillco1-es@udabol.edu.bo', '38396', 'Tiene Datos', 1, 5, '8', '28', '8', '4', '5'),
('#N/A', 'juan jose potes riveros', 'jjpotes=es@udabol.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, 5, '5', '41', '#N/A', '#N/A', '#N/A'),
('ZEITUN CHUTA TEDDY DAVID', 'Zeitun Chuta Teddy David', 'tdzeitun-es@udabol.edu.bo', 'teddytoyzeitun@gmail.com', '39857', 'Tiene Datos', 1, 6, '5', '32', '8', '12', '4'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, 5, '7', '33', '8', '12', '5'),
('AÑAMORO ALVAREZ ISAAC REYNALDO', 'Añamoro Alvarez Isaac Reynaldo', 'iraamoro-es@udabol.edu.bo', 'xxxnevernetxxx@gmail.com', '52987', 'Tiene Datos', 1, 6, '7', '27', '8', '5', '5'),
('#N/A', 'Argote Ayra Alex', 'aargote1-es@udabol.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, 5, '7', '41', '#N/A', '3', '#N/A'),
('CONDORI GONZALES EDUIN', 'Condori Gonzales Eduin', 'edwincg.696@gmail.com', 'econdori30-es@udabol.edu.bo', '#N/A', 'No tiene datos', 1, 5, '6', '34', '8', '5', '5'),
('PRADO JANI JANI BRAYAN LUIS', 'Prado Jani Jani Brayan Luis', 'blprado-es@udabol.edu.bo', 'plbrayan97@gmail.com', '#N/A', 'No tiene datos', 1, 6, '7', '41', '8', '4', '4'),
('#N/A', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, 6, '5', '#N/A', '#N/A', '#N/A', '#N/A'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, 5, '8', '27', '8', '6', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, 6, '5', '40', '7', '5', '4'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, 6, '5', '40', '7', '5', '4'),
('CATARI CADIMA YOMAR', 'Catari', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, 6, '6', '15', '7', '7', '3'),
('#N/A', 'Lozano Vargas Mauricio Maximiliano', 'mmlozano-es@udabol.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, 5, '4', '19', '#N/A', '7', '4'),
('#N/A', 'Lozano Vargas Mauricio Maximiliano', 'mmlozano-es@udabol.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, 5, '4', '19', '#N/A', '7', '4');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lista csv2`
--

CREATE TABLE `lista csv2` (
  `Nombre` varchar(33) DEFAULT NULL,
  `PrimerRegistro` varchar(34) DEFAULT NULL,
  `CorreoPersonal` varchar(36) DEFAULT NULL,
  `CorreoUdabol` varchar(32) DEFAULT NULL,
  `Codigo` varchar(9) DEFAULT NULL,
  `CasilladeVerificaion` varchar(14) DEFAULT NULL,
  `Activo` tinyint(4) DEFAULT NULL,
  `6-5GIT6Pts` tinyint(4) DEFAULT NULL,
  `6-5ADOO6` varchar(4) DEFAULT NULL,
  `8-5ScrumVSTra41pts` varchar(4) DEFAULT NULL,
  `15-5Solid8pts` varchar(4) DEFAULT NULL,
  `20-512Fact12pts` varchar(4) DEFAULT NULL,
  `20-5Docker5pts` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `lista csv2`
--

INSERT INTO `lista csv2` (`Nombre`, `PrimerRegistro`, `CorreoPersonal`, `CorreoUdabol`, `Codigo`, `CasilladeVerificaion`, `Activo`, `6-5GIT6Pts`, `6-5ADOO6`, `8-5ScrumVSTra41pts`, `15-5Solid8pts`, `20-512Fact12pts`, `20-5Docker5pts`) VALUES
('BUSTAMANTE LUQUE JIMMY CARLOS', 'Bustamante Luque jimmy Carlos', 'jim.leyenda@gmail.com', 'jcbustamante-es@udabol.edu.bo', '38330', 'Tiene Datos', 1, 6, '6', '41', '6', '4', '5'),
('CHUI LAGOS JOSE GUMER', 'Chui Lagos Jose Gumer', 'josex1095@gmail.com', 'jgchui-es@udabol.edu.bo', '60020', 'Tiene Datos', 1, 6, '7', '28', '7', '5', '5'),
('CALLE MAMANI TOMAS', 'Tomas Bernardo Calle Mamani', 'tbcalle-es@udabol.edu.bo', 'tomacocalle@gmail.com', '#N/A', 'No tiene datos', 1, 4, '8', '39', '7', '4', '5'),
('LAURA VARGAS NICOLAS ANDRES', 'Laura Vargas Nicolas Andres', 'nicolasandreslauravargas4@gmail.com', 'nalaura-es@udabol.edu.bo', '52984', 'Tiene Datos', 1, 6, '8', '41', '8', '5', '4'),
('HUASEBE CARDENAS CECILIA CAROLINA', 'Huasebe Cardenas Cecilia Carolina', 'cchuasebe-es@udabol.edu.bo', 'cecihuasebe@gmail.com', '201205616', 'Tiene Datos', 1, 6, '7', '30', '8', '7', '3'),
('QUISPE LOPEZ EUSEBIO ESTEBAN', 'Quispe Lopez Eusebio Esteban', 'eequispe-es@udabol.edu.bo', 'personalSteban@gmail.com', '32608', 'Tiene Datos', 1, 5, '7', '#N/A', '7', '9', '4'),
('CATARI CADIMA YOMAR', 'catari cadima yomar', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, 5, '6', '15', '7', '7', '3'),
('MAGNE ALCALÁ ELDER JOEL', 'MAGNE ALCALA ELDER JOEL', 'ejmagne-es@udabol.edu.bo', 'eldermagnesnk@gmail.com', '#N/A', 'No tiene datos', 1, 6, '7', '26', '7', '5', '5'),
('ALEJO MURILLO DIEGO DANIEL', 'Alejo Murillo Diego DAniel', 'diegodanielalejomurillo@gmail.com', 'ddalejo-es@udabol.edu.bo', '55142', 'Tiene Datos', 1, 6, '8', '33', '5', '12', '5'),
('MUÑOZ  VILLARROEL DEYVID', 'Muñoz Villarroel Deyvid', 'deyvidtareas@gmail.com', 'dmuoz1-es@udabol.edu.bo', '#N/A', 'No tiene datos', 1, 6, '8', '23', '8', '5', '5'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, 5, '8', '27', '8', '6', '5'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, 5, '7', '33', '8', '12', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, 6, '5', '40', '7', '5', '4'),
('#N/A', 'Aruquipa casilla isaias', 'isaiasaruquipa@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, 4, '6', '#N/A', '5', '1', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, 4, '4', '41', '8', '7', '5'),
('MARCOS  CHOQUE IVAN', 'Marcos Choque  Ivan', 'imarcos-es@udabol.edu.bo', 'ivanmarcos717@gmail.com', '55103', 'Tiene Datos', 1, 6, '6', '32', '7', '6', '5'),
('VASQUEZ GUTIERREZ LUIS GONZALO', 'Vasquez Gutierrez Luis Gonzalo', 'lgvasquez-es@udabol.edu.bo', 'gonzalovasquez84@gmail.com', '200113800', 'Tiene Datos', 1, 5, '7', '41', '8', '5', '4'),
('ALVAREZ LLUTA RUBÉN', 'Ruben Alvarez Lluta', 'rubalv173@gmail.com', 'ralvarez10-es@udabol.edu.bo', '#N/A', 'No tiene datos', 1, 6, '7', '41', '6', '5', '5'),
('CANLLAVI JAEN VICTOR CARLOS', 'Canllavi Jaen Victor Carlos', 'victor.canllavi70@gmail.com', 'vccanllavi-es@udabol.edu.bo', '57443', 'Tiene Datos', 1, 5, '6', '21', '5', '10', '5'),
('LOPEZ TERRAZAS VERONICA', 'Lopez Terrazas Veronica', 'vlopez7-es@udabol.edu.bo', 'lopezterrazasv@gmail.com', '46470', 'Tiene Datos', 1, 6, '7', '13', '8', '9', '5'),
('SERDIO SALVATIERRA JESSICA', 'Serdio Salvatierra Jessica', 'jserdio-es@udabol.edu.bo', 'jserdiosalvatierra@gmail.com', '45460', 'Tiene Datos', 1, 6, '8', '39', '8', '12', '3'),
('#N/A', 'Cervantes Castillo Julio Cesar', 'j.naru987@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, 4, '#N/A', '25', '#N/A', '#N/A', '#N/A'),
('HEREDIA ESCALANTE MIGUEL', 'Heredia Escalante Miguel', 'mheredia10-es@udabol.edu.bo', 'herediaescalantem@gmail.com', '42294', 'Tiene Datos', 1, 6, '7', '16', '8', '11', '5'),
('RUEDA APONTE MARIA JOSE', 'RUEDA APONTE MARIA JOSE', 'mjrueda-es@udabol.edu.bo', 'mariajoseruedaaponte36@gmail.com', '201506906', 'Tiene Datos', 1, 6, '7', '29', '8', '10', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, 4, '4', '41', '8', '7', '5'),
('#N/A', 'Zenteno Pardo Joel Romario', 'jrzenteno-es@udabo.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, 6, '#N/A', '#N/A', '#N/A', '#N/A', '#N/A'),
('COLUMBA ANGLARILL MARCOS', 'Columba Anglarill Marcos', 'mcolumba-es@udabol.edu.bo', 'marcosanglarill@gmail.com', '48832', 'Tiene Datos', 1, 6, '7', '20', '8', '11', '5'),
('#N/A', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, 6, '5', '#N/A', '#N/A', '#N/A', '#N/A'),
('MOLINA DOMINGUEZ YASID', 'Molina Domínguez Yasid', 'yasid977@gmail.com', 'ymolina3-es@udabol.edu.bo', '49216', 'Tiene Datos', 1, 6, '7', '38', '8', '12', '5'),
('. MARTINEZ DARIANA', 'MARTINEZ DARIANA', 'darianitamartinezjimenez17@gmail.com', 'dmartinez16-es@udabol.edu.bo', '#N/A', 'No tiene datos', 1, 6, '7', '41', '8', '10', '5'),
('CARRILLO TAPIA KEVIN', 'Carrillo Tapia Kevin', 'kevincarrillo1609@gmail.com', 'kcarrillo1-es@udabol.edu.bo', '46084', 'Tiene Datos', 1, 4, '8', '39', '7', '7', '5'),
('#N/A', 'Ortega Villegas Kalep Carlos', 'kcortegav@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, 6, '7', '23', '8', '10', '5'),
('MONASTERIOS QUISPE RODRIGO ANGEL', 'Monasterios Quispe Rodrigo Angel', 'Ruiangel160@gmail.com', 'ramonasterios-es@udabol.edu.bo', '60397', 'Tiene Datos', 1, 6, '7', '37', '7', '5', '5'),
('MORÓN PEREIRA GABRIELA', 'Moron Pereira Gabriela', 'gmoron2-es@udabol.edu.bo', 'gabriielamoron2@gmail.com', '#N/A', 'No tiene datos', 1, 6, '8', '39', '7', '8', '5'),
('LISARASO ARNEZ ROLANDO', 'rolando lisaraso arnez', 'rolandolisarasoa20@gmail.com', 'rlisaraso-es@udabol.edu.bo', '30991', 'Tiene Datos', 1, 5, '7', '32', '3', '3', '5'),
('ALIAGA FERNANDEZ WALTER NELSON', 'ALISGA FERNANDEZ WALTER NELSON', 'naliaga22@gmail.com', 'wnaliaga-es@udabol.edu.bo', '200113647', 'Tiene Datos', 1, 6, '6', '27', '8', '4', '4'),
('CRESPO FLORES BEIMAR', 'Beimar Crespo Flores', 'crespofloresb@gmail.com', 'bcrespo-es@udabol.edu.bo', '33030', 'Tiene Datos', 1, 6, '6', '31', '4', '5', '5'),
('TICONA FIESTA JUAN CARLOS', 'Ticona Fiesta Juan Carlos', 'jcticona1-es@udabol.edu.bo', 'qarlos845@gmail.com', '46802', 'Tiene Datos', 1, 6, '7', '39', '8', '6', '5'),
('CRUZ CHUQUIMIA RICHARD ADRIAN', 'Cruz Chuquimia Richard Adrian', 'adrian.ccra.cruz@gmail.com', 'racruz-es@udabol.edu.bo', '52121', 'Tiene Datos', 1, 6, '7', '33', '8', '5', '5'),
('FERNANDEZ TORANZO ADRIAN HUMBERTO', 'Fernandez Toranzo Adrian Humberto', 'ahfernandez-es@udabol.edu.bo', 'adrianfernandezps3@gmail.com', '49400', 'Tiene Datos', 1, 6, '7', '23', '8', '12', '5'),
('PILLCO PUITA JONATHAN', 'jonathan pillco puita', 'jonathanpp646@gmail.com', 'jpillco1-es@udabol.edu.bo', '38396', 'Tiene Datos', 1, 5, '8', '28', '8', '4', '5'),
('#N/A', 'juan jose potes riveros', 'jjpotes=es@udabol.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, 5, '5', '41', '#N/A', '#N/A', '#N/A'),
('ZEITUN CHUTA TEDDY DAVID', 'Zeitun Chuta Teddy David', 'tdzeitun-es@udabol.edu.bo', 'teddytoyzeitun@gmail.com', '39857', 'Tiene Datos', 1, 6, '5', '32', '8', '12', '4'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, 5, '7', '33', '8', '12', '5'),
('AÑAMORO ALVAREZ ISAAC REYNALDO', 'Añamoro Alvarez Isaac Reynaldo', 'iraamoro-es@udabol.edu.bo', 'xxxnevernetxxx@gmail.com', '52987', 'Tiene Datos', 1, 6, '7', '27', '8', '5', '5'),
('#N/A', 'Argote Ayra Alex', 'aargote1-es@udabol.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, 5, '7', '41', '#N/A', '3', '#N/A'),
('CONDORI GONZALES EDUIN', 'Condori Gonzales Eduin', 'edwincg.696@gmail.com', 'econdori30-es@udabol.edu.bo', '#N/A', 'No tiene datos', 1, 5, '6', '34', '8', '5', '5'),
('PRADO JANI JANI BRAYAN LUIS', 'Prado Jani Jani Brayan Luis', 'blprado-es@udabol.edu.bo', 'plbrayan97@gmail.com', '#N/A', 'No tiene datos', 1, 6, '7', '41', '8', '4', '4'),
('#N/A', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, 6, '5', '#N/A', '#N/A', '#N/A', '#N/A'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, 5, '8', '27', '8', '6', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, 6, '5', '40', '7', '5', '4'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, 6, '5', '40', '7', '5', '4'),
('CATARI CADIMA YOMAR', 'Catari', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, 6, '6', '15', '7', '7', '3'),
('#N/A', 'Lozano Vargas Mauricio Maximiliano', 'mmlozano-es@udabol.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, 5, '4', '19', '#N/A', '7', '4'),
('#N/A', 'Lozano Vargas Mauricio Maximiliano', 'mmlozano-es@udabol.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, 5, '4', '19', '#N/A', '7', '4');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lista csv3`
--

CREATE TABLE `lista csv3` (
  `Nombre` varchar(33) DEFAULT NULL,
  `PrimerRegistro` varchar(34) DEFAULT NULL,
  `CorreoPersonal` varchar(36) DEFAULT NULL,
  `CorreoUdabol` varchar(32) DEFAULT NULL,
  `Codigo` varchar(9) DEFAULT NULL,
  `CasilladeVerificaion` varchar(14) DEFAULT NULL,
  `Activo` tinyint(4) DEFAULT NULL,
  `6-5GIT6Pts` varchar(6) DEFAULT NULL,
  `6-5ADOO6` varchar(6) DEFAULT NULL,
  `8-5ScrumVSTra41pts` varchar(6) DEFAULT NULL,
  `15-5Solid8pts` varchar(6) DEFAULT NULL,
  `20-512Fact12pts` varchar(6) DEFAULT NULL,
  `20-5Docker5pts` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `lista csv3`
--

INSERT INTO `lista csv3` (`Nombre`, `PrimerRegistro`, `CorreoPersonal`, `CorreoUdabol`, `Codigo`, `CasilladeVerificaion`, `Activo`, `6-5GIT6Pts`, `6-5ADOO6`, `8-5ScrumVSTra41pts`, `15-5Solid8pts`, `20-512Fact12pts`, `20-5Docker5pts`) VALUES
('BUSTAMANTE LUQUE JIMMY CARLOS', 'Bustamante Luque jimmy Carlos', 'jim.leyenda@gmail.com', 'jcbustamante-es@udabol.edu.bo', '38330', 'Tiene Datos', 1, '6', '6', '41', '6', '4', '5'),
('CHUI LAGOS JOSE GUMER', 'Chui Lagos Jose Gumer', 'josex1095@gmail.com', 'jgchui-es@udabol.edu.bo', '60020', 'Tiene Datos', 1, '6', '7', '28', '7', '5', '5'),
('CALLE MAMANI TOMAS', 'Tomas Bernardo Calle Mamani', 'tbcalle-es@udabol.edu.bo', 'tomacocalle@gmail.com', '#N/A', 'No tiene datos', 1, '4', '8', '39', '7', '4', '5'),
('LAURA VARGAS NICOLAS ANDRES', 'Laura Vargas Nicolas Andres', 'nicolasandreslauravargas4@gmail.com', 'nalaura-es@udabol.edu.bo', '52984', 'Tiene Datos', 1, '6', '8', '41', '8', '5', '4'),
('HUASEBE CARDENAS CECILIA CAROLINA', 'Huasebe Cardenas Cecilia Carolina', 'cchuasebe-es@udabol.edu.bo', 'cecihuasebe@gmail.com', '201205616', 'Tiene Datos', 1, '6', '7', '30', '8', '7', '3'),
('QUISPE LOPEZ EUSEBIO ESTEBAN', 'Quispe Lopez Eusebio Esteban', 'eequispe-es@udabol.edu.bo', 'personalSteban@gmail.com', '32608', 'Tiene Datos', 1, '5', '7', '#N/A', '7', '9', '4'),
('CATARI CADIMA YOMAR', 'catari cadima yomar', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '5', '6', '15', '7', '7', '3'),
('', 'MAGNE ALCALA ELDER JOEL', 'ejmagne-es@udabol.edu.bo', 'eldermagnesnk@gmail.com', '44474', 'Tiene Datos', 1, '6', '7', '26', '7', '5', '5'),
('ALEJO MURILLO DIEGO DANIEL', 'Alejo Murillo Diego DAniel', 'diegodanielalejomurillo@gmail.com', 'ddalejo-es@udabol.edu.bo', '55142', 'Tiene Datos', 1, '6', '8', '33', '5', '12', '5'),
('MUÑOZ  VILLARROEL DEYVID', 'Muñoz Villarroel Deyvid', 'deyvidtareas@gmail.com', 'dmuoz1-es@udabol.edu.bo', '55044', 'Tiene Datos', 1, '6', '8', '23', '8', '5', '5'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('#N/A', 'Aruquipa casilla isaias', 'isaiasaruquipa@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, '4', '6', '#N/A', '5', '1', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('MARCOS  CHOQUE IVAN', 'Marcos Choque  Ivan', 'imarcos-es@udabol.edu.bo', 'ivanmarcos717@gmail.com', '55103', 'Tiene Datos', 1, '6', '6', '32', '7', '6', '5'),
('VASQUEZ GUTIERREZ LUIS GONZALO', 'Vasquez Gutierrez Luis Gonzalo', 'lgvasquez-es@udabol.edu.bo', 'gonzalovasquez84@gmail.com', '200113800', 'Tiene Datos', 1, '5', '7', '41', '8', '5', '4'),
('ALVAREZ LLUTA RUBÉN', 'Ruben Alvarez Lluta', 'rubalv173@gmail.com', 'ralvarez10-es@udabol.edu.bo', '#N/A', 'No tiene datos', 1, '6', '7', '41', '6', '5', '5'),
('CANLLAVI JAEN VICTOR CARLOS', 'Canllavi Jaen Victor Carlos', 'victor.canllavi70@gmail.com', 'vccanllavi-es@udabol.edu.bo', '57443', 'Tiene Datos', 1, '5', '6', '21', '5', '10', '5'),
('LOPEZ TERRAZAS VERONICA', 'Lopez Terrazas Veronica', 'vlopez7-es@udabol.edu.bo', 'lopezterrazasv@gmail.com', '46470', 'Tiene Datos', 1, '6', '7', '13', '8', '9', '5'),
('SERDIO SALVATIERRA JESSICA', 'Serdio Salvatierra Jessica', 'jserdio-es@udabol.edu.bo', 'jserdiosalvatierra@gmail.com', '45460', 'Tiene Datos', 1, '6', '8', '39', '8', '12', '3'),
('CERVANTES CASTILLO JULIO CESAR', 'Cervantes Castillo Julio Cesar', 'j.naru987@gmail.com', 'j.naru787@gmail.com', '52104', 'Tiene Datos', 1, '4', '7', '25', '8', '5', '5'),
('HEREDIA ESCALANTE MIGUEL', 'Heredia Escalante Miguel', 'mheredia10-es@udabol.edu.bo', 'herediaescalantem@gmail.com', '42294', 'Tiene Datos', 1, '6', '7', '16', '8', '11', '5'),
('RUEDA APONTE MARIA JOSE', 'RUEDA APONTE MARIA JOSE', 'mjrueda-es@udabol.edu.bo', 'mariajoseruedaaponte36@gmail.com', '201506906', 'Tiene Datos', 1, '6', '7', '29', '8', '10', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('ZENTENO  PARDO JOEL ROMARIO', 'Zenteno Pardo Joel Romario', 'jrzenteno-es@udabo.edu.bo', 'joelzenteno7@gmail.com', '52332', 'Tiene Datos', 1, '6', '#N/A', '#N/A', '#N/A', '#N/A', '#N/A'),
('COLUMBA ANGLARILL MARCOS', 'Columba Anglarill Marcos', 'mcolumba-es@udabol.edu.bo', 'marcosanglarill@gmail.com', '48832', 'Tiene Datos', 1, '6', '7', '20', '8', '11', '5'),
('#N/A', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, '6', '5', '#N/A', '#N/A', '#N/A', '#N/A'),
('MOLINA DOMINGUEZ YASID', 'Molina Domínguez Yasid', 'yasid977@gmail.com', 'ymolina3-es@udabol.edu.bo', '49216', 'Tiene Datos', 1, '6', '7', '38', '8', '12', '5'),
('. MARTINEZ DARIANA', 'MARTINEZ DARIANA', 'darianitamartinezjimenez17@gmail.com', 'dmartinez16-es@udabol.edu.bo', '#N/A', 'No tiene datos', 1, '6', '7', '41', '8', '10', '5'),
('CARRILLO TAPIA KEVIN', 'Carrillo Tapia Kevin', 'kevincarrillo1609@gmail.com', 'kcarrillo1-es@udabol.edu.bo', '46084', 'Tiene Datos', 1, '4', '8', '39', '7', '7', '5'),
('#N/A', 'Ortega Villegas Kalep Carlos', 'kcortegav@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, '6', '7', '23', '8', '10', '5'),
('MONASTERIOS QUISPE RODRIGO ANGEL', 'Monasterios Quispe Rodrigo Angel', 'Ruiangel160@gmail.com', 'ramonasterios-es@udabol.edu.bo', '60397', 'Tiene Datos', 1, '6', '7', '37', '7', '5', '5'),
('MORÓN PEREIRA GABRIELA', 'Moron Pereira Gabriela', 'gmoron2-es@udabol.edu.bo', 'gabriielamoron2@gmail.com', '#N/A', 'No tiene datos', 1, '6', '8', '39', '7', '8', '5'),
('LISARASO ARNEZ ROLANDO', 'rolando lisaraso arnez', 'rolandolisarasoa20@gmail.com', 'rlisaraso-es@udabol.edu.bo', '30991', 'Tiene Datos', 1, '5', '7', '32', '3', '3', '5'),
('ALIAGA FERNANDEZ WALTER NELSON', 'ALISGA FERNANDEZ WALTER NELSON', 'naliaga22@gmail.com', 'wnaliaga-es@udabol.edu.bo', '200113647', 'Tiene Datos', 1, '6', '6', '27', '8', '4', '4'),
('CRESPO FLORES BEIMAR', 'Beimar Crespo Flores', 'crespofloresb@gmail.com', 'bcrespo-es@udabol.edu.bo', '33030', 'Tiene Datos', 1, '6', '6', '31', '4', '5', '5'),
('TICONA FIESTA JUAN CARLOS', 'Ticona Fiesta Juan Carlos', 'jcticona1-es@udabol.edu.bo', 'qarlos845@gmail.com', '46802', 'Tiene Datos', 1, '6', '7', '39', '8', '6', '5'),
('CRUZ CHUQUIMIA RICHARD ADRIAN', 'Cruz Chuquimia Richard Adrian', 'adrian.ccra.cruz@gmail.com', 'racruz-es@udabol.edu.bo', '52121', 'Tiene Datos', 1, '6', '7', '33', '8', '5', '5'),
('FERNANDEZ TORANZO ADRIAN HUMBERTO', 'Fernandez Toranzo Adrian Humberto', 'ahfernandez-es@udabol.edu.bo', 'adrianfernandezps3@gmail.com', '49400', 'Tiene Datos', 1, '6', '7', '23', '8', '12', '5'),
('PILLCO PUITA JONATHAN', 'jonathan pillco puita', 'jonathanpp646@gmail.com', 'jpillco1-es@udabol.edu.bo', '38396', 'Tiene Datos', 1, '5', '8', '28', '8', '4', '5'),
('#N/A', 'juan jose potes riveros', 'jjpotes=es@udabol.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, '5', '5', '41', '#N/A', '#N/A', '#N/A'),
('ZEITUN CHUTA TEDDY DAVID', 'Zeitun Chuta Teddy David', 'tdzeitun-es@udabol.edu.bo', 'teddytoyzeitun@gmail.com', '39857', 'Tiene Datos', 1, '6', '5', '32', '8', '12', '4'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('AÑAMORO ALVAREZ ISAAC REYNALDO', 'Añamoro Alvarez Isaac Reynaldo', 'iraamoro-es@udabol.edu.bo', 'xxxnevernetxxx@gmail.com', '52987', 'Tiene Datos', 1, '6', '7', '27', '8', '5', '5'),
('#N/A', 'Argote Ayra Alex', 'aargote1-es@udabol.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, '5', '7', '41', '#N/A', '3', '#N/A'),
('CONDORI GONZALES EDUIN', 'Condori Gonzales Eduin', 'edwincg.696@gmail.com', 'econdori30-es@udabol.edu.bo', '#N/A', 'No tiene datos', 1, '5', '6', '34', '8', '5', '5'),
('PRADO JANI JANI BRAYAN LUIS', 'Prado Jani Jani Brayan Luis', 'blprado-es@udabol.edu.bo', 'plbrayan97@gmail.com', '#N/A', 'No tiene datos', 1, '6', '7', '41', '8', '4', '4'),
('#N/A', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, '6', '5', '#N/A', '#N/A', '#N/A', '#N/A'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('CATARI CADIMA YOMAR', 'Catari', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '6', '6', '15', '7', '7', '3'),
('#N/A', 'Lozano Vargas Mauricio Maximiliano', 'mmlozano-es@udabol.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, '5', '4', '19', '#N/A', '7', '4'),
('#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', 'No tiene datos', 1, '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lista csv4`
--

CREATE TABLE `lista csv4` (
  `Nombre` varchar(33) DEFAULT NULL,
  `PrimerRegistro` varchar(34) DEFAULT NULL,
  `CorreoPersonal` varchar(36) DEFAULT NULL,
  `CorreoUdabol` varchar(32) DEFAULT NULL,
  `Codigo` varchar(9) DEFAULT NULL,
  `CasilladeVerificaion` varchar(14) DEFAULT NULL,
  `Activo` tinyint(4) DEFAULT NULL,
  `6-5GIT6Pts` varchar(6) DEFAULT NULL,
  `6-5ADOO6` varchar(6) DEFAULT NULL,
  `8-5ScrumVSTra41pts` varchar(6) DEFAULT NULL,
  `15-5Solid8pts` varchar(6) DEFAULT NULL,
  `20-512Fact12pts` varchar(6) DEFAULT NULL,
  `20-5Docker5pts` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `lista csv4`
--

INSERT INTO `lista csv4` (`Nombre`, `PrimerRegistro`, `CorreoPersonal`, `CorreoUdabol`, `Codigo`, `CasilladeVerificaion`, `Activo`, `6-5GIT6Pts`, `6-5ADOO6`, `8-5ScrumVSTra41pts`, `15-5Solid8pts`, `20-512Fact12pts`, `20-5Docker5pts`) VALUES
('BUSTAMANTE LUQUE JIMMY CARLOS', 'Bustamante Luque jimmy Carlos', 'jim.leyenda@gmail.com', 'jcbustamante-es@udabol.edu.bo', '38330', 'Tiene Datos', 1, '6', '6', '41', '6', '4', '5'),
('CHUI LAGOS JOSE GUMER', 'Chui Lagos Jose Gumer', 'josex1095@gmail.com', 'jgchui-es@udabol.edu.bo', '60020', 'Tiene Datos', 1, '6', '7', '28', '7', '5', '5'),
('CALLE MAMANI TOMAS', 'Tomas Bernardo Calle Mamani', 'tbcalle-es@udabol.edu.bo', 'tomacocalle@gmail.com', '#N/A', 'No tiene datos', 1, '4', '8', '39', '7', '4', '5'),
('LAURA VARGAS NICOLAS ANDRES', 'Laura Vargas Nicolas Andres', 'nicolasandreslauravargas4@gmail.com', 'nalaura-es@udabol.edu.bo', '52984', 'Tiene Datos', 1, '6', '8', '41', '8', '5', '4'),
('HUASEBE CARDENAS CECILIA CAROLINA', 'Huasebe Cardenas Cecilia Carolina', 'cchuasebe-es@udabol.edu.bo', 'cecihuasebe@gmail.com', '201205616', 'Tiene Datos', 1, '6', '7', '30', '8', '7', '3'),
('QUISPE LOPEZ EUSEBIO ESTEBAN', 'Quispe Lopez Eusebio Esteban', 'eequispe-es@udabol.edu.bo', 'personalSteban@gmail.com', '32608', 'Tiene Datos', 1, '5', '7', '#N/A', '7', '9', '4'),
('CATARI CADIMA YOMAR', 'catari cadima yomar', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '5', '6', '15', '7', '7', '3'),
('', 'MAGNE ALCALA ELDER JOEL', 'ejmagne-es@udabol.edu.bo', 'eldermagnesnk@gmail.com', '44474', 'Tiene Datos', 1, '6', '7', '26', '7', '5', '5'),
('ALEJO MURILLO DIEGO DANIEL', 'Alejo Murillo Diego DAniel', 'diegodanielalejomurillo@gmail.com', 'ddalejo-es@udabol.edu.bo', '55142', 'Tiene Datos', 1, '6', '8', '33', '5', '12', '5'),
('MUÑOZ  VILLARROEL DEYVID', 'Muñoz Villarroel Deyvid', 'deyvidtareas@gmail.com', 'dmuoz1-es@udabol.edu.bo', '55044', 'Tiene Datos', 1, '6', '8', '23', '8', '5', '5'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('#N/A', 'Aruquipa casilla isaias', 'isaiasaruquipa@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, '4', '6', '#N/A', '5', '1', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('MARCOS  CHOQUE IVAN', 'Marcos Choque  Ivan', 'imarcos-es@udabol.edu.bo', 'ivanmarcos717@gmail.com', '55103', 'Tiene Datos', 1, '6', '6', '32', '7', '6', '5'),
('VASQUEZ GUTIERREZ LUIS GONZALO', 'Vasquez Gutierrez Luis Gonzalo', 'lgvasquez-es@udabol.edu.bo', 'gonzalovasquez84@gmail.com', '200113800', 'Tiene Datos', 1, '5', '7', '41', '8', '5', '4'),
('ALVAREZ LLUTA RUBÉN', 'Ruben Alvarez Lluta', 'rubalv173@gmail.com', 'ralvarez10-es@udabol.edu.bo', '#N/A', 'No tiene datos', 1, '6', '7', '41', '6', '5', '5'),
('CANLLAVI JAEN VICTOR CARLOS', 'Canllavi Jaen Victor Carlos', 'victor.canllavi70@gmail.com', 'vccanllavi-es@udabol.edu.bo', '57443', 'Tiene Datos', 1, '5', '6', '21', '5', '10', '5'),
('LOPEZ TERRAZAS VERONICA', 'Lopez Terrazas Veronica', 'vlopez7-es@udabol.edu.bo', 'lopezterrazasv@gmail.com', '46470', 'Tiene Datos', 1, '6', '7', '13', '8', '9', '5'),
('SERDIO SALVATIERRA JESSICA', 'Serdio Salvatierra Jessica', 'jserdio-es@udabol.edu.bo', 'jserdiosalvatierra@gmail.com', '45460', 'Tiene Datos', 1, '6', '8', '39', '8', '12', '3'),
('CERVANTES CASTILLO JULIO CESAR', 'Cervantes Castillo Julio Cesar', 'j.naru987@gmail.com', 'j.naru787@gmail.com', '52104', 'Tiene Datos', 1, '4', '7', '25', '8', '5', '5'),
('HEREDIA ESCALANTE MIGUEL', 'Heredia Escalante Miguel', 'mheredia10-es@udabol.edu.bo', 'herediaescalantem@gmail.com', '42294', 'Tiene Datos', 1, '6', '7', '16', '8', '11', '5'),
('RUEDA APONTE MARIA JOSE', 'RUEDA APONTE MARIA JOSE', 'mjrueda-es@udabol.edu.bo', 'mariajoseruedaaponte36@gmail.com', '201506906', 'Tiene Datos', 1, '6', '7', '29', '8', '10', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('ZENTENO  PARDO JOEL ROMARIO', 'Zenteno Pardo Joel Romario', 'jrzenteno-es@udabo.edu.bo', 'joelzenteno7@gmail.com', '52332', 'Tiene Datos', 1, '6', '#N/A', '#N/A', '#N/A', '#N/A', '#N/A'),
('COLUMBA ANGLARILL MARCOS', 'Columba Anglarill Marcos', 'mcolumba-es@udabol.edu.bo', 'marcosanglarill@gmail.com', '48832', 'Tiene Datos', 1, '6', '7', '20', '8', '11', '5'),
('FERNANDEZ GUTIERREZ JOSE DAVID', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'davidfernandezprog@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '#N/A', '8', '#N/A', '#N/A'),
('MOLINA DOMINGUEZ YASID', 'Molina Domínguez Yasid', 'yasid977@gmail.com', 'ymolina3-es@udabol.edu.bo', '49216', 'Tiene Datos', 1, '6', '7', '38', '8', '12', '5'),
('. MARTINEZ DARIANA', 'MARTINEZ DARIANA', 'darianitamartinezjimenez17@gmail.com', 'dmartinez16-es@udabol.edu.bo', '#N/A', 'No tiene datos', 1, '6', '7', '41', '8', '10', '5'),
('CARRILLO TAPIA KEVIN', 'Carrillo Tapia Kevin', 'kevincarrillo1609@gmail.com', 'kcarrillo1-es@udabol.edu.bo', '46084', 'Tiene Datos', 1, '4', '8', '39', '7', '7', '5'),
('#N/A', 'Ortega Villegas Kalep Carlos', 'kcortegav@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, '6', '7', '23', '8', '10', '5'),
('MONASTERIOS QUISPE RODRIGO ANGEL', 'Monasterios Quispe Rodrigo Angel', 'Ruiangel160@gmail.com', 'ramonasterios-es@udabol.edu.bo', '60397', 'Tiene Datos', 1, '6', '7', '37', '7', '5', '5'),
('MORÓN PEREIRA GABRIELA', 'Moron Pereira Gabriela', 'gmoron2-es@udabol.edu.bo', 'gabriielamoron2@gmail.com', '#N/A', 'No tiene datos', 1, '6', '8', '39', '7', '8', '5'),
('LISARASO ARNEZ ROLANDO', 'rolando lisaraso arnez', 'rolandolisarasoa20@gmail.com', 'rlisaraso-es@udabol.edu.bo', '30991', 'Tiene Datos', 1, '5', '7', '32', '3', '3', '5'),
('ALIAGA FERNANDEZ WALTER NELSON', 'ALISGA FERNANDEZ WALTER NELSON', 'naliaga22@gmail.com', 'wnaliaga-es@udabol.edu.bo', '200113647', 'Tiene Datos', 1, '6', '6', '27', '8', '4', '4'),
('CRESPO FLORES BEIMAR', 'Beimar Crespo Flores', 'crespofloresb@gmail.com', 'bcrespo-es@udabol.edu.bo', '33030', 'Tiene Datos', 1, '6', '6', '31', '4', '5', '5'),
('TICONA FIESTA JUAN CARLOS', 'Ticona Fiesta Juan Carlos', 'jcticona1-es@udabol.edu.bo', 'qarlos845@gmail.com', '46802', 'Tiene Datos', 1, '6', '7', '39', '8', '6', '5'),
('CRUZ CHUQUIMIA RICHARD ADRIAN', 'Cruz Chuquimia Richard Adrian', 'adrian.ccra.cruz@gmail.com', 'racruz-es@udabol.edu.bo', '52121', 'Tiene Datos', 1, '6', '7', '33', '8', '5', '5'),
('FERNANDEZ TORANZO ADRIAN HUMBERTO', 'Fernandez Toranzo Adrian Humberto', 'ahfernandez-es@udabol.edu.bo', 'adrianfernandezps3@gmail.com', '49400', 'Tiene Datos', 1, '6', '7', '23', '8', '12', '5'),
('PILLCO PUITA JONATHAN', 'jonathan pillco puita', 'jonathanpp646@gmail.com', 'jpillco1-es@udabol.edu.bo', '38396', 'Tiene Datos', 1, '5', '8', '28', '8', '4', '5'),
('#N/A', 'juan jose potes riveros', 'jjpotes=es@udabol.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, '5', '5', '41', '#N/A', '#N/A', '#N/A'),
('ZEITUN CHUTA TEDDY DAVID', 'Zeitun Chuta Teddy David', 'tdzeitun-es@udabol.edu.bo', 'teddytoyzeitun@gmail.com', '39857', 'Tiene Datos', 1, '6', '5', '32', '8', '12', '4'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('AÑAMORO ALVAREZ ISAAC REYNALDO', 'Añamoro Alvarez Isaac Reynaldo', 'iraamoro-es@udabol.edu.bo', 'xxxnevernetxxx@gmail.com', '52987', 'Tiene Datos', 1, '6', '7', '27', '8', '5', '5'),
('#N/A', 'Argote Ayra Alex', 'aargote1-es@udabol.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, '5', '7', '41', '#N/A', '3', '#N/A'),
('CONDORI GONZALES EDUIN', 'Condori Gonzales Eduin', 'edwincg.696@gmail.com', 'econdori30-es@udabol.edu.bo', '49570', 'Tiene Datos', 1, '5', '6', '34', '8', '5', '5'),
('PRADO JANI JANI BRAYAN LUIS', 'Prado Jani Jani Brayan Luis', 'blprado-es@udabol.edu.bo', 'plbrayan97@gmail.com', '#N/A', 'No tiene datos', 1, '6', '7', '41', '8', '4', '4'),
('#N/A', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'jdfernandez2-es@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '#N/A', '#N/A', '#N/A', '#N/A'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('CATARI CADIMA YOMAR', 'Catari', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '6', '6', '15', '7', '7', '3'),
('#N/A', 'Lozano Vargas Mauricio Maximiliano', 'mmlozano-es@udabol.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, '5', '4', '19', '#N/A', '7', '4'),
('#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', 'No tiene datos', 1, '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lista csv5`
--

CREATE TABLE `lista csv5` (
  `Nombre` varchar(33) DEFAULT NULL,
  `PrimerRegistro` varchar(34) DEFAULT NULL,
  `CorreoPersonal` varchar(36) DEFAULT NULL,
  `CorreoUdabol` varchar(32) DEFAULT NULL,
  `Codigo` varchar(9) DEFAULT NULL,
  `CasilladeVerificaion` varchar(14) DEFAULT NULL,
  `Activo` tinyint(4) DEFAULT NULL,
  `6-5GIT6Pts` varchar(6) DEFAULT NULL,
  `6-5ADOO6` varchar(6) DEFAULT NULL,
  `8-5ScrumVSTra41pts` varchar(6) DEFAULT NULL,
  `15-5Solid8pts` varchar(6) DEFAULT NULL,
  `20-512Fact12pts` varchar(6) DEFAULT NULL,
  `20-5Docker5pts` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `lista csv5`
--

INSERT INTO `lista csv5` (`Nombre`, `PrimerRegistro`, `CorreoPersonal`, `CorreoUdabol`, `Codigo`, `CasilladeVerificaion`, `Activo`, `6-5GIT6Pts`, `6-5ADOO6`, `8-5ScrumVSTra41pts`, `15-5Solid8pts`, `20-512Fact12pts`, `20-5Docker5pts`) VALUES
('BUSTAMANTE LUQUE JIMMY CARLOS', 'Bustamante Luque jimmy Carlos', 'jim.leyenda@gmail.com', 'jcbustamante-es@udabol.edu.bo', '38330', 'Tiene Datos', 1, '6', '6', '41', '6', '4', '5'),
('CHUI LAGOS JOSE GUMER', 'Chui Lagos Jose Gumer', 'josex1095@gmail.com', 'jgchui-es@udabol.edu.bo', '60020', 'Tiene Datos', 1, '6', '7', '28', '7', '5', '5'),
('CALLE MAMANI TOMAS', 'Tomas Bernardo Calle Mamani', 'tbcalle-es@udabol.edu.bo', 'tomacocalle@gmail.com', '#N/A', 'No tiene datos', 1, '4', '8', '39', '7', '4', '5'),
('LAURA VARGAS NICOLAS ANDRES', 'Laura Vargas Nicolas Andres', 'nicolasandreslauravargas4@gmail.com', 'nalaura-es@udabol.edu.bo', '52984', 'Tiene Datos', 1, '6', '8', '41', '8', '5', '4'),
('HUASEBE CARDENAS CECILIA CAROLINA', 'Huasebe Cardenas Cecilia Carolina', 'cchuasebe-es@udabol.edu.bo', 'cecihuasebe@gmail.com', '201205616', 'Tiene Datos', 1, '6', '7', '30', '8', '7', '3'),
('QUISPE LOPEZ EUSEBIO ESTEBAN', 'Quispe Lopez Eusebio Esteban', 'eequispe-es@udabol.edu.bo', 'personalSteban@gmail.com', '32608', 'Tiene Datos', 1, '5', '7', '#N/A', '7', '9', '4'),
('CATARI CADIMA YOMAR', 'catari cadima yomar', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '5', '6', '15', '7', '7', '3'),
('', 'MAGNE ALCALA ELDER JOEL', 'ejmagne-es@udabol.edu.bo', 'eldermagnesnk@gmail.com', '44474', 'Tiene Datos', 1, '6', '7', '26', '7', '5', '5'),
('ALEJO MURILLO DIEGO DANIEL', 'Alejo Murillo Diego DAniel', 'diegodanielalejomurillo@gmail.com', 'ddalejo-es@udabol.edu.bo', '55142', 'Tiene Datos', 1, '6', '8', '33', '5', '12', '5'),
('MUÑOZ  VILLARROEL DEYVID', 'Muñoz Villarroel Deyvid', 'deyvidtareas@gmail.com', 'dmuoz1-es@udabol.edu.bo', '55044', 'Tiene Datos', 1, '6', '8', '23', '8', '5', '5'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('#N/A', 'Aruquipa casilla isaias', 'isaiasaruquipa@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, '4', '6', '#N/A', '5', '1', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('MARCOS  CHOQUE IVAN', 'Marcos Choque  Ivan', 'imarcos-es@udabol.edu.bo', 'ivanmarcos717@gmail.com', '55103', 'Tiene Datos', 1, '6', '6', '32', '7', '6', '5'),
('VASQUEZ GUTIERREZ LUIS GONZALO', 'Vasquez Gutierrez Luis Gonzalo', 'lgvasquez-es@udabol.edu.bo', 'gonzalovasquez84@gmail.com', '200113800', 'Tiene Datos', 1, '5', '7', '41', '8', '5', '4'),
('ALVAREZ LLUTA RUBÉN', 'Ruben Alvarez Lluta', 'rubalv173@gmail.com', 'ralvarez10-es@udabol.edu.bo', '#N/A', 'No tiene datos', 1, '6', '7', '41', '6', '5', '5'),
('CANLLAVI JAEN VICTOR CARLOS', 'Canllavi Jaen Victor Carlos', 'victor.canllavi70@gmail.com', 'vccanllavi-es@udabol.edu.bo', '57443', 'Tiene Datos', 1, '5', '6', '21', '5', '10', '5'),
('LOPEZ TERRAZAS VERONICA', 'Lopez Terrazas Veronica', 'vlopez7-es@udabol.edu.bo', 'lopezterrazasv@gmail.com', '46470', 'Tiene Datos', 1, '6', '7', '13', '8', '9', '5'),
('SERDIO SALVATIERRA JESSICA', 'Serdio Salvatierra Jessica', 'jserdio-es@udabol.edu.bo', 'jserdiosalvatierra@gmail.com', '45460', 'Tiene Datos', 1, '6', '8', '39', '8', '12', '3'),
('CERVANTES CASTILLO JULIO CESAR', 'Cervantes Castillo Julio Cesar', 'j.naru987@gmail.com', 'j.naru787@gmail.com', '52104', 'Tiene Datos', 1, '4', '7', '25', '8', '5', '5'),
('HEREDIA ESCALANTE MIGUEL', 'Heredia Escalante Miguel', 'mheredia10-es@udabol.edu.bo', 'herediaescalantem@gmail.com', '42294', 'Tiene Datos', 1, '6', '7', '16', '8', '11', '5'),
('RUEDA APONTE MARIA JOSE', 'RUEDA APONTE MARIA JOSE', 'mjrueda-es@udabol.edu.bo', 'mariajoseruedaaponte36@gmail.com', '201506906', 'Tiene Datos', 1, '6', '7', '29', '8', '10', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('ZENTENO  PARDO JOEL ROMARIO', 'Zenteno Pardo Joel Romario', 'jrzenteno-es@udabo.edu.bo', 'joelzenteno7@gmail.com', '52332', 'Tiene Datos', 1, '6', '#N/A', '#N/A', '#N/A', '#N/A', '#N/A'),
('COLUMBA ANGLARILL MARCOS', 'Columba Anglarill Marcos', 'mcolumba-es@udabol.edu.bo', 'marcosanglarill@gmail.com', '48832', 'Tiene Datos', 1, '6', '7', '20', '8', '11', '5'),
('FERNANDEZ GUTIERREZ JOSE DAVID', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'davidfernandezprog@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '#N/A', '8', '#N/A', '#N/A'),
('MOLINA DOMINGUEZ YASID', 'Molina Domínguez Yasid', 'yasid977@gmail.com', 'ymolina3-es@udabol.edu.bo', '49216', 'Tiene Datos', 1, '6', '7', '38', '8', '12', '5'),
('. MARTINEZ DARIANA', 'MARTINEZ DARIANA', 'darianitamartinezjimenez17@gmail.com', 'dmartinez16-es@udabol.edu.bo', '#N/A', 'No tiene datos', 1, '6', '7', '41', '8', '10', '5'),
('CARRILLO TAPIA KEVIN', 'Carrillo Tapia Kevin', 'kevincarrillo1609@gmail.com', 'kcarrillo1-es@udabol.edu.bo', '46084', 'Tiene Datos', 1, '4', '8', '39', '7', '7', '5'),
('#N/A', 'Ortega Villegas Kalep Carlos', 'kcortegav@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, '6', '7', '23', '8', '10', '5'),
('MONASTERIOS QUISPE RODRIGO ANGEL', 'Monasterios Quispe Rodrigo Angel', 'Ruiangel160@gmail.com', 'ramonasterios-es@udabol.edu.bo', '60397', 'Tiene Datos', 1, '6', '7', '37', '7', '5', '5'),
('MORÓN PEREIRA GABRIELA', 'Moron Pereira Gabriela', 'gmoron2-es@udabol.edu.bo', 'gabriielamoron2@gmail.com', '#N/A', 'No tiene datos', 1, '6', '8', '39', '7', '8', '5'),
('LISARASO ARNEZ ROLANDO', 'rolando lisaraso arnez', 'rolandolisarasoa20@gmail.com', 'rlisaraso-es@udabol.edu.bo', '30991', 'Tiene Datos', 1, '5', '7', '32', '3', '3', '5'),
('ALIAGA FERNANDEZ WALTER NELSON', 'ALISGA FERNANDEZ WALTER NELSON', 'naliaga22@gmail.com', 'wnaliaga-es@udabol.edu.bo', '200113647', 'Tiene Datos', 1, '6', '6', '27', '8', '4', '4'),
('CRESPO FLORES BEIMAR', 'Beimar Crespo Flores', 'crespofloresb@gmail.com', 'bcrespo-es@udabol.edu.bo', '33030', 'Tiene Datos', 1, '6', '6', '31', '4', '5', '5'),
('TICONA FIESTA JUAN CARLOS', 'Ticona Fiesta Juan Carlos', 'jcticona1-es@udabol.edu.bo', 'qarlos845@gmail.com', '46802', 'Tiene Datos', 1, '6', '7', '39', '8', '6', '5'),
('CRUZ CHUQUIMIA RICHARD ADRIAN', 'Cruz Chuquimia Richard Adrian', 'adrian.ccra.cruz@gmail.com', 'racruz-es@udabol.edu.bo', '52121', 'Tiene Datos', 1, '6', '7', '33', '8', '5', '5'),
('FERNANDEZ TORANZO ADRIAN HUMBERTO', 'Fernandez Toranzo Adrian Humberto', 'ahfernandez-es@udabol.edu.bo', 'adrianfernandezps3@gmail.com', '49400', 'Tiene Datos', 1, '6', '7', '23', '8', '12', '5'),
('PILLCO PUITA JONATHAN', 'jonathan pillco puita', 'jonathanpp646@gmail.com', 'jpillco1-es@udabol.edu.bo', '38396', 'Tiene Datos', 1, '5', '8', '28', '8', '4', '5'),
('#N/A', 'juan jose potes riveros', 'jjpotes=es@udabol.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, '5', '5', '41', '#N/A', '#N/A', '#N/A'),
('ZEITUN CHUTA TEDDY DAVID', 'Zeitun Chuta Teddy David', 'tdzeitun-es@udabol.edu.bo', 'teddytoyzeitun@gmail.com', '39857', 'Tiene Datos', 1, '6', '5', '32', '8', '12', '4'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('AÑAMORO ALVAREZ ISAAC REYNALDO', 'Añamoro Alvarez Isaac Reynaldo', 'iraamoro-es@udabol.edu.bo', 'xxxnevernetxxx@gmail.com', '52987', 'Tiene Datos', 1, '6', '7', '27', '8', '5', '5'),
('ARGOTE AYRA ALEX', 'Argote Ayra Alex', 'aargote1-es@udabol.edu.bo', 'argotea8@gmail.com', '54454', 'Tiene Datos', 1, '5', '7', '41', '5', '3', '#N/A'),
('CONDORI GONZALES EDUIN', 'Condori Gonzales Eduin', 'edwincg.696@gmail.com', 'econdori30-es@udabol.edu.bo', '49570', 'Tiene Datos', 1, '5', '6', '34', '8', '5', '5'),
('PRADO JANI JANI BRAYAN LUIS', 'Prado Jani Jani Brayan Luis', 'blprado-es@udabol.edu.bo', 'plbrayan97@gmail.com', '#N/A', 'No tiene datos', 1, '6', '7', '41', '8', '4', '4'),
('#N/A', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'jdfernandez2-es@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '#N/A', '#N/A', '#N/A', '#N/A'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('CATARI CADIMA YOMAR', 'Catari', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '6', '6', '15', '7', '7', '3'),
('#N/A', 'Lozano Vargas Mauricio Maximiliano', 'mmlozano-es@udabol.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, '5', '4', '19', '#N/A', '7', '4'),
('#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', 'No tiene datos', 1, '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!'),
('BUSTAMANTE LUQUE JIMMY CARLOS', 'Bustamante Luque jimmy Carlos', 'jim.leyenda@gmail.com', 'jcbustamante-es@udabol.edu.bo', '38330', 'Tiene Datos', 1, '6', '6', '41', '6', '4', '5'),
('CHUI LAGOS JOSE GUMER', 'Chui Lagos Jose Gumer', 'josex1095@gmail.com', 'jgchui-es@udabol.edu.bo', '60020', 'Tiene Datos', 1, '6', '7', '28', '7', '5', '5'),
('CALLE MAMANI TOMAS', 'Tomas Bernardo Calle Mamani', 'tbcalle-es@udabol.edu.bo', 'tomacocalle@gmail.com', '#N/A', 'No tiene datos', 1, '4', '8', '39', '7', '4', '5'),
('LAURA VARGAS NICOLAS ANDRES', 'Laura Vargas Nicolas Andres', 'nicolasandreslauravargas4@gmail.com', 'nalaura-es@udabol.edu.bo', '52984', 'Tiene Datos', 1, '6', '8', '41', '8', '5', '4'),
('HUASEBE CARDENAS CECILIA CAROLINA', 'Huasebe Cardenas Cecilia Carolina', 'cchuasebe-es@udabol.edu.bo', 'cecihuasebe@gmail.com', '201205616', 'Tiene Datos', 1, '6', '7', '30', '8', '7', '3'),
('QUISPE LOPEZ EUSEBIO ESTEBAN', 'Quispe Lopez Eusebio Esteban', 'eequispe-es@udabol.edu.bo', 'personalSteban@gmail.com', '32608', 'Tiene Datos', 1, '5', '7', '#N/A', '7', '9', '4'),
('CATARI CADIMA YOMAR', 'catari cadima yomar', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '5', '6', '15', '7', '7', '3'),
('', 'MAGNE ALCALA ELDER JOEL', 'ejmagne-es@udabol.edu.bo', 'eldermagnesnk@gmail.com', '44474', 'Tiene Datos', 1, '6', '7', '26', '7', '5', '5'),
('ALEJO MURILLO DIEGO DANIEL', 'Alejo Murillo Diego DAniel', 'diegodanielalejomurillo@gmail.com', 'ddalejo-es@udabol.edu.bo', '55142', 'Tiene Datos', 1, '6', '8', '33', '5', '12', '5'),
('MUÑOZ  VILLARROEL DEYVID', 'Muñoz Villarroel Deyvid', 'deyvidtareas@gmail.com', 'dmuoz1-es@udabol.edu.bo', '55044', 'Tiene Datos', 1, '6', '8', '23', '8', '5', '5'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('#N/A', 'Aruquipa casilla isaias', 'isaiasaruquipa@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, '4', '6', '#N/A', '5', '1', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('MARCOS  CHOQUE IVAN', 'Marcos Choque  Ivan', 'imarcos-es@udabol.edu.bo', 'ivanmarcos717@gmail.com', '55103', 'Tiene Datos', 1, '6', '6', '32', '7', '6', '5'),
('VASQUEZ GUTIERREZ LUIS GONZALO', 'Vasquez Gutierrez Luis Gonzalo', 'lgvasquez-es@udabol.edu.bo', 'gonzalovasquez84@gmail.com', '200113800', 'Tiene Datos', 1, '5', '7', '41', '8', '5', '4'),
('ALVAREZ LLUTA RUBÉN', 'Ruben Alvarez Lluta', 'rubalv173@gmail.com', 'ralvarez10-es@udabol.edu.bo', '30872', 'Tiene Datos', 1, '6', '7', '41', '6', '5', '5'),
('CANLLAVI JAEN VICTOR CARLOS', 'Canllavi Jaen Victor Carlos', 'victor.canllavi70@gmail.com', 'vccanllavi-es@udabol.edu.bo', '57443', 'Tiene Datos', 1, '5', '6', '21', '5', '10', '5'),
('LOPEZ TERRAZAS VERONICA', 'Lopez Terrazas Veronica', 'vlopez7-es@udabol.edu.bo', 'lopezterrazasv@gmail.com', '46470', 'Tiene Datos', 1, '6', '7', '13', '8', '9', '5'),
('SERDIO SALVATIERRA JESSICA', 'Serdio Salvatierra Jessica', 'jserdio-es@udabol.edu.bo', 'jserdiosalvatierra@gmail.com', '45460', 'Tiene Datos', 1, '6', '8', '39', '8', '12', '3'),
('CERVANTES CASTILLO JULIO CESAR', 'Cervantes Castillo Julio Cesar', 'j.naru987@gmail.com', 'j.naru787@gmail.com', '52104', 'Tiene Datos', 1, '4', '7', '25', '8', '5', '5'),
('HEREDIA ESCALANTE MIGUEL', 'Heredia Escalante Miguel', 'mheredia10-es@udabol.edu.bo', 'herediaescalantem@gmail.com', '42294', 'Tiene Datos', 1, '6', '7', '16', '8', '11', '5'),
('RUEDA APONTE MARIA JOSE', 'RUEDA APONTE MARIA JOSE', 'mjrueda-es@udabol.edu.bo', 'mariajoseruedaaponte36@gmail.com', '201506906', 'Tiene Datos', 1, '6', '7', '29', '8', '10', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('ZENTENO  PARDO JOEL ROMARIO', 'Zenteno Pardo Joel Romario', 'jrzenteno-es@udabo.edu.bo', 'joelzenteno7@gmail.com', '52332', 'Tiene Datos', 1, '6', '#N/A', '#N/A', '#N/A', '#N/A', '#N/A'),
('COLUMBA ANGLARILL MARCOS', 'Columba Anglarill Marcos', 'mcolumba-es@udabol.edu.bo', 'marcosanglarill@gmail.com', '48832', 'Tiene Datos', 1, '6', '7', '20', '8', '11', '5'),
('FERNANDEZ GUTIERREZ JOSE DAVID', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'davidfernandezprog@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '#N/A', '8', '#N/A', '#N/A'),
('MOLINA DOMINGUEZ YASID', 'Molina Domínguez Yasid', 'yasid977@gmail.com', 'ymolina3-es@udabol.edu.bo', '49216', 'Tiene Datos', 1, '6', '7', '38', '8', '12', '5'),
('. MARTINEZ DARIANA', 'MARTINEZ DARIANA', 'darianitamartinezjimenez17@gmail.com', 'dmartinez16-es@udabol.edu.bo', '#N/A', 'No tiene datos', 1, '6', '7', '41', '8', '10', '5'),
('CARRILLO TAPIA KEVIN', 'Carrillo Tapia Kevin', 'kevincarrillo1609@gmail.com', 'kcarrillo1-es@udabol.edu.bo', '46084', 'Tiene Datos', 1, '4', '8', '39', '7', '7', '5'),
('#N/A', 'Ortega Villegas Kalep Carlos', 'kcortegav@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, '6', '7', '23', '8', '10', '5'),
('MONASTERIOS QUISPE RODRIGO ANGEL', 'Monasterios Quispe Rodrigo Angel', 'Ruiangel160@gmail.com', 'ramonasterios-es@udabol.edu.bo', '60397', 'Tiene Datos', 1, '6', '7', '37', '7', '5', '5'),
('MORÓN PEREIRA GABRIELA', 'Moron Pereira Gabriela', 'gmoron2-es@udabol.edu.bo', 'gabriielamoron2@gmail.com', '#N/A', 'No tiene datos', 1, '6', '8', '39', '7', '8', '5'),
('LISARASO ARNEZ ROLANDO', 'rolando lisaraso arnez', 'rolandolisarasoa20@gmail.com', 'rlisaraso-es@udabol.edu.bo', '30991', 'Tiene Datos', 1, '5', '7', '32', '3', '3', '5'),
('ALIAGA FERNANDEZ WALTER NELSON', 'ALISGA FERNANDEZ WALTER NELSON', 'naliaga22@gmail.com', 'wnaliaga-es@udabol.edu.bo', '200113647', 'Tiene Datos', 1, '6', '6', '27', '8', '4', '4'),
('CRESPO FLORES BEIMAR', 'Beimar Crespo Flores', 'crespofloresb@gmail.com', 'bcrespo-es@udabol.edu.bo', '33030', 'Tiene Datos', 1, '6', '6', '31', '4', '5', '5'),
('TICONA FIESTA JUAN CARLOS', 'Ticona Fiesta Juan Carlos', 'jcticona1-es@udabol.edu.bo', 'qarlos845@gmail.com', '46802', 'Tiene Datos', 1, '6', '7', '39', '8', '6', '5'),
('CRUZ CHUQUIMIA RICHARD ADRIAN', 'Cruz Chuquimia Richard Adrian', 'adrian.ccra.cruz@gmail.com', 'racruz-es@udabol.edu.bo', '52121', 'Tiene Datos', 1, '6', '7', '33', '8', '5', '5'),
('FERNANDEZ TORANZO ADRIAN HUMBERTO', 'Fernandez Toranzo Adrian Humberto', 'ahfernandez-es@udabol.edu.bo', 'adrianfernandezps3@gmail.com', '49400', 'Tiene Datos', 1, '6', '7', '23', '8', '12', '5'),
('PILLCO PUITA JONATHAN', 'jonathan pillco puita', 'jonathanpp646@gmail.com', 'jpillco1-es@udabol.edu.bo', '38396', 'Tiene Datos', 1, '5', '8', '28', '8', '4', '5'),
('#N/A', 'juan jose potes riveros', 'jjpotes=es@udabol.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, '5', '5', '41', '#N/A', '#N/A', '#N/A'),
('ZEITUN CHUTA TEDDY DAVID', 'Zeitun Chuta Teddy David', 'tdzeitun-es@udabol.edu.bo', 'teddytoyzeitun@gmail.com', '39857', 'Tiene Datos', 1, '6', '5', '32', '8', '12', '4'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('AÑAMORO ALVAREZ ISAAC REYNALDO', 'Añamoro Alvarez Isaac Reynaldo', 'iraamoro-es@udabol.edu.bo', 'xxxnevernetxxx@gmail.com', '52987', 'Tiene Datos', 1, '6', '7', '27', '8', '5', '5');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lista csv6`
--

CREATE TABLE `lista csv6` (
  `Nombre` varchar(33) DEFAULT NULL,
  `PrimerRegistro` varchar(34) DEFAULT NULL,
  `CorreoPersonal` varchar(36) DEFAULT NULL,
  `CorreoUdabol` varchar(32) DEFAULT NULL,
  `Codigo` varchar(9) DEFAULT NULL,
  `CasilladeVerificaion` varchar(14) DEFAULT NULL,
  `Activo` tinyint(4) DEFAULT NULL,
  `6-5GIT6Pts` varchar(6) DEFAULT NULL,
  `6-5ADOO6` varchar(6) DEFAULT NULL,
  `8-5ScrumVSTra41pts` varchar(6) DEFAULT NULL,
  `15-5Solid8pts` varchar(6) DEFAULT NULL,
  `20-512Fact12pts` varchar(6) DEFAULT NULL,
  `20-5Docker5pts` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `lista csv6`
--

INSERT INTO `lista csv6` (`Nombre`, `PrimerRegistro`, `CorreoPersonal`, `CorreoUdabol`, `Codigo`, `CasilladeVerificaion`, `Activo`, `6-5GIT6Pts`, `6-5ADOO6`, `8-5ScrumVSTra41pts`, `15-5Solid8pts`, `20-512Fact12pts`, `20-5Docker5pts`) VALUES
('BUSTAMANTE LUQUE JIMMY CARLOS', 'Bustamante Luque jimmy Carlos', 'jim.leyenda@gmail.com', 'jcbustamante-es@udabol.edu.bo', '38330', 'Tiene Datos', 1, '6', '6', '41', '6', '4', '5'),
('CHUI LAGOS JOSE GUMER', 'Chui Lagos Jose Gumer', 'josex1095@gmail.com', 'jgchui-es@udabol.edu.bo', '60020', 'Tiene Datos', 1, '6', '7', '28', '7', '5', '5'),
('CALLE MAMANI TOMAS', 'Tomas Bernardo Calle Mamani', 'tbcalle-es@udabol.edu.bo', 'tomacocalle@gmail.com', '#N/A', 'No tiene datos', 1, '4', '8', '39', '7', '4', '5'),
('LAURA VARGAS NICOLAS ANDRES', 'Laura Vargas Nicolas Andres', 'nicolasandreslauravargas4@gmail.com', 'nalaura-es@udabol.edu.bo', '52984', 'Tiene Datos', 1, '6', '8', '41', '8', '5', '4'),
('HUASEBE CARDENAS CECILIA CAROLINA', 'Huasebe Cardenas Cecilia Carolina', 'cchuasebe-es@udabol.edu.bo', 'cecihuasebe@gmail.com', '201205616', 'Tiene Datos', 1, '6', '7', '30', '8', '7', '3'),
('QUISPE LOPEZ EUSEBIO ESTEBAN', 'Quispe Lopez Eusebio Esteban', 'eequispe-es@udabol.edu.bo', 'personalSteban@gmail.com', '32608', 'Tiene Datos', 1, '5', '7', '#N/A', '7', '9', '4'),
('CATARI CADIMA YOMAR', 'catari cadima yomar', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '5', '6', '15', '7', '7', '3'),
('', 'MAGNE ALCALA ELDER JOEL', 'ejmagne-es@udabol.edu.bo', 'eldermagnesnk@gmail.com', '44474', 'Tiene Datos', 1, '6', '7', '26', '7', '5', '5'),
('ALEJO MURILLO DIEGO DANIEL', 'Alejo Murillo Diego DAniel', 'diegodanielalejomurillo@gmail.com', 'ddalejo-es@udabol.edu.bo', '55142', 'Tiene Datos', 1, '6', '8', '33', '5', '12', '5'),
('MUÑOZ  VILLARROEL DEYVID', 'Muñoz Villarroel Deyvid', 'deyvidtareas@gmail.com', 'dmuoz1-es@udabol.edu.bo', '55044', 'Tiene Datos', 1, '6', '8', '23', '8', '5', '5'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('#N/A', 'Aruquipa casilla isaias', 'isaiasaruquipa@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, '4', '6', '#N/A', '5', '1', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('MARCOS  CHOQUE IVAN', 'Marcos Choque  Ivan', 'imarcos-es@udabol.edu.bo', 'ivanmarcos717@gmail.com', '55103', 'Tiene Datos', 1, '6', '6', '32', '7', '6', '5'),
('VASQUEZ GUTIERREZ LUIS GONZALO', 'Vasquez Gutierrez Luis Gonzalo', 'lgvasquez-es@udabol.edu.bo', 'gonzalovasquez84@gmail.com', '200113800', 'Tiene Datos', 1, '5', '7', '41', '8', '5', '4'),
('ALVAREZ LLUTA RUBÉN', 'Ruben Alvarez Lluta', 'rubalv173@gmail.com', 'ralvarez10-es@udabol.edu.bo', '30872', 'Tiene Datos', 1, '6', '7', '41', '6', '5', '5'),
('CANLLAVI JAEN VICTOR CARLOS', 'Canllavi Jaen Victor Carlos', 'victor.canllavi70@gmail.com', 'vccanllavi-es@udabol.edu.bo', '57443', 'Tiene Datos', 1, '5', '6', '21', '5', '10', '5'),
('LOPEZ TERRAZAS VERONICA', 'Lopez Terrazas Veronica', 'vlopez7-es@udabol.edu.bo', 'lopezterrazasv@gmail.com', '46470', 'Tiene Datos', 1, '6', '7', '13', '8', '9', '5'),
('SERDIO SALVATIERRA JESSICA', 'Serdio Salvatierra Jessica', 'jserdio-es@udabol.edu.bo', 'jserdiosalvatierra@gmail.com', '45460', 'Tiene Datos', 1, '6', '8', '39', '8', '12', '3'),
('CERVANTES CASTILLO JULIO CESAR', 'Cervantes Castillo Julio Cesar', 'j.naru987@gmail.com', 'j.naru787@gmail.com', '52104', 'Tiene Datos', 1, '4', '7', '25', '8', '5', '5'),
('HEREDIA ESCALANTE MIGUEL', 'Heredia Escalante Miguel', 'mheredia10-es@udabol.edu.bo', 'herediaescalantem@gmail.com', '42294', 'Tiene Datos', 1, '6', '7', '16', '8', '11', '5'),
('RUEDA APONTE MARIA JOSE', 'RUEDA APONTE MARIA JOSE', 'mjrueda-es@udabol.edu.bo', 'mariajoseruedaaponte36@gmail.com', '201506906', 'Tiene Datos', 1, '6', '7', '29', '8', '10', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('ZENTENO  PARDO JOEL ROMARIO', 'Zenteno Pardo Joel Romario', 'jrzenteno-es@udabo.edu.bo', 'joelzenteno7@gmail.com', '52332', 'Tiene Datos', 1, '6', '#N/A', '#N/A', '#N/A', '#N/A', '#N/A'),
('COLUMBA ANGLARILL MARCOS', 'Columba Anglarill Marcos', 'mcolumba-es@udabol.edu.bo', 'marcosanglarill@gmail.com', '48832', 'Tiene Datos', 1, '6', '7', '20', '8', '11', '5'),
('FERNANDEZ GUTIERREZ JOSE DAVID', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'davidfernandezprog@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '#N/A', '8', '#N/A', '#N/A'),
('MOLINA DOMINGUEZ YASID', 'Molina Domínguez Yasid', 'yasid977@gmail.com', 'ymolina3-es@udabol.edu.bo', '49216', 'Tiene Datos', 1, '6', '7', '38', '8', '12', '5'),
('. MARTINEZ DARIANA', 'MARTINEZ DARIANA', 'darianitamartinezjimenez17@gmail.com', 'dmartinez16-es@udabol.edu.bo', '#N/A', 'No tiene datos', 1, '6', '7', '41', '8', '10', '5'),
('CARRILLO TAPIA KEVIN', 'Carrillo Tapia Kevin', 'kevincarrillo1609@gmail.com', 'kcarrillo1-es@udabol.edu.bo', '46084', 'Tiene Datos', 1, '4', '8', '39', '7', '7', '5'),
('#N/A', 'Ortega Villegas Kalep Carlos', 'kcortegav@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, '6', '7', '23', '8', '10', '5'),
('MONASTERIOS QUISPE RODRIGO ANGEL', 'Monasterios Quispe Rodrigo Angel', 'Ruiangel160@gmail.com', 'ramonasterios-es@udabol.edu.bo', '60397', 'Tiene Datos', 1, '6', '7', '37', '7', '5', '5'),
('MORÓN PEREIRA GABRIELA', 'Moron Pereira Gabriela', 'gmoron2-es@udabol.edu.bo', 'gabriielamoron2@gmail.com', '#N/A', 'No tiene datos', 1, '6', '8', '39', '7', '8', '5'),
('LISARASO ARNEZ ROLANDO', 'rolando lisaraso arnez', 'rolandolisarasoa20@gmail.com', 'rlisaraso-es@udabol.edu.bo', '30991', 'Tiene Datos', 1, '5', '7', '32', '3', '3', '5'),
('ALIAGA FERNANDEZ WALTER NELSON', 'ALISGA FERNANDEZ WALTER NELSON', 'naliaga22@gmail.com', 'wnaliaga-es@udabol.edu.bo', '200113647', 'Tiene Datos', 1, '6', '6', '27', '8', '4', '4'),
('CRESPO FLORES BEIMAR', 'Beimar Crespo Flores', 'crespofloresb@gmail.com', 'bcrespo-es@udabol.edu.bo', '33030', 'Tiene Datos', 1, '6', '6', '31', '4', '5', '5'),
('TICONA FIESTA JUAN CARLOS', 'Ticona Fiesta Juan Carlos', 'jcticona1-es@udabol.edu.bo', 'qarlos845@gmail.com', '46802', 'Tiene Datos', 1, '6', '7', '39', '8', '6', '5'),
('CRUZ CHUQUIMIA RICHARD ADRIAN', 'Cruz Chuquimia Richard Adrian', 'adrian.ccra.cruz@gmail.com', 'racruz-es@udabol.edu.bo', '52121', 'Tiene Datos', 1, '6', '7', '33', '8', '5', '5'),
('FERNANDEZ TORANZO ADRIAN HUMBERTO', 'Fernandez Toranzo Adrian Humberto', 'ahfernandez-es@udabol.edu.bo', 'adrianfernandezps3@gmail.com', '49400', 'Tiene Datos', 1, '6', '7', '23', '8', '12', '5'),
('PILLCO PUITA JONATHAN', 'jonathan pillco puita', 'jonathanpp646@gmail.com', 'jpillco1-es@udabol.edu.bo', '38396', 'Tiene Datos', 1, '5', '8', '28', '8', '4', '5'),
('#N/A', 'juan jose potes riveros', 'jjpotes=es@udabol.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, '5', '5', '41', '#N/A', '#N/A', '#N/A'),
('ZEITUN CHUTA TEDDY DAVID', 'Zeitun Chuta Teddy David', 'tdzeitun-es@udabol.edu.bo', 'teddytoyzeitun@gmail.com', '39857', 'Tiene Datos', 1, '6', '5', '32', '8', '12', '4'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('AÑAMORO ALVAREZ ISAAC REYNALDO', 'Añamoro Alvarez Isaac Reynaldo', 'iraamoro-es@udabol.edu.bo', 'xxxnevernetxxx@gmail.com', '52987', 'Tiene Datos', 1, '6', '7', '27', '8', '5', '5'),
('ARGOTE AYRA ALEX', 'Argote Ayra Alex', 'aargote1-es@udabol.edu.bo', 'argotea8@gmail.com', '54454', 'Tiene Datos', 1, '5', '7', '41', '5', '3', '#N/A'),
('CONDORI GONZALES EDUIN', 'Condori Gonzales Eduin', 'edwincg.696@gmail.com', 'econdori30-es@udabol.edu.bo', '49570', 'Tiene Datos', 1, '5', '6', '34', '8', '5', '5'),
('PRADO JANI JANI BRAYAN LUIS', 'Prado Jani Jani Brayan Luis', 'blprado-es@udabol.edu.bo', 'plbrayan97@gmail.com', '#N/A', 'No tiene datos', 1, '6', '7', '41', '8', '4', '4'),
('#N/A', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'jdfernandez2-es@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '#N/A', '#N/A', '#N/A', '#N/A'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('CATARI CADIMA YOMAR', 'Catari', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '6', '6', '15', '7', '7', '3'),
('#N/A', 'Lozano Vargas Mauricio Maximiliano', 'mmlozano-es@udabol.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, '5', '4', '19', '#N/A', '7', '4'),
('#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', 'No tiene datos', 1, '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lista csv7`
--

CREATE TABLE `lista csv7` (
  `Nombre` varchar(33) DEFAULT NULL,
  `PrimerRegistro` varchar(34) DEFAULT NULL,
  `CorreoPersonal` varchar(36) DEFAULT NULL,
  `CorreoUdabol` varchar(32) DEFAULT NULL,
  `Codigo` varchar(9) DEFAULT NULL,
  `CasilladeVerificaion` varchar(14) DEFAULT NULL,
  `Activo` tinyint(4) DEFAULT NULL,
  `6-5GIT6Pts` varchar(6) DEFAULT NULL,
  `6-5ADOO6` varchar(6) DEFAULT NULL,
  `8-5ScrumVSTra41pts` varchar(6) DEFAULT NULL,
  `15-5Solid8pts` varchar(6) DEFAULT NULL,
  `20-512Fact12pts` varchar(6) DEFAULT NULL,
  `20-5Docker5pts` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `lista csv7`
--

INSERT INTO `lista csv7` (`Nombre`, `PrimerRegistro`, `CorreoPersonal`, `CorreoUdabol`, `Codigo`, `CasilladeVerificaion`, `Activo`, `6-5GIT6Pts`, `6-5ADOO6`, `8-5ScrumVSTra41pts`, `15-5Solid8pts`, `20-512Fact12pts`, `20-5Docker5pts`) VALUES
('BUSTAMANTE LUQUE JIMMY CARLOS', 'Bustamante Luque jimmy Carlos', 'jim.leyenda@gmail.com', 'jcbustamante-es@udabol.edu.bo', '38330', 'Tiene Datos', 1, '6', '6', '41', '6', '4', '5'),
('CHUI LAGOS JOSE GUMER', 'Chui Lagos Jose Gumer', 'josex1095@gmail.com', 'jgchui-es@udabol.edu.bo', '60020', 'Tiene Datos', 1, '6', '7', '28', '7', '5', '5'),
('CALLE MAMANI TOMAS', 'Tomas Bernardo Calle Mamani', 'tbcalle-es@udabol.edu.bo', 'tomacocalle@gmail.com', '#N/A', 'No tiene datos', 1, '4', '8', '39', '7', '4', '5'),
('LAURA VARGAS NICOLAS ANDRES', 'Laura Vargas Nicolas Andres', 'nicolasandreslauravargas4@gmail.com', 'nalaura-es@udabol.edu.bo', '52984', 'Tiene Datos', 1, '6', '8', '41', '8', '5', '4'),
('HUASEBE CARDENAS CECILIA CAROLINA', 'Huasebe Cardenas Cecilia Carolina', 'cchuasebe-es@udabol.edu.bo', 'cecihuasebe@gmail.com', '201205616', 'Tiene Datos', 1, '6', '7', '30', '8', '7', '3'),
('QUISPE LOPEZ EUSEBIO ESTEBAN', 'Quispe Lopez Eusebio Esteban', 'eequispe-es@udabol.edu.bo', 'personalSteban@gmail.com', '32608', 'Tiene Datos', 1, '5', '7', '#N/A', '7', '9', '4'),
('CATARI CADIMA YOMAR', 'catari cadima yomar', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '5', '6', '15', '7', '7', '3'),
('', 'MAGNE ALCALA ELDER JOEL', 'ejmagne-es@udabol.edu.bo', 'eldermagnesnk@gmail.com', '44474', 'Tiene Datos', 1, '6', '7', '26', '7', '5', '5'),
('ALEJO MURILLO DIEGO DANIEL', 'Alejo Murillo Diego DAniel', 'diegodanielalejomurillo@gmail.com', 'ddalejo-es@udabol.edu.bo', '55142', 'Tiene Datos', 1, '6', '8', '33', '5', '12', '5'),
('MUÑOZ  VILLARROEL DEYVID', 'Muñoz Villarroel Deyvid', 'deyvidtareas@gmail.com', 'dmuoz1-es@udabol.edu.bo', '55044', 'Tiene Datos', 1, '6', '8', '23', '8', '5', '5'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('#N/A', 'Aruquipa casilla isaias', 'isaiasaruquipa@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, '4', '6', '#N/A', '5', '1', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('MARCOS  CHOQUE IVAN', 'Marcos Choque  Ivan', 'imarcos-es@udabol.edu.bo', 'ivanmarcos717@gmail.com', '55103', 'Tiene Datos', 1, '6', '6', '32', '7', '6', '5'),
('VASQUEZ GUTIERREZ LUIS GONZALO', 'Vasquez Gutierrez Luis Gonzalo', 'lgvasquez-es@udabol.edu.bo', 'gonzalovasquez84@gmail.com', '200113800', 'Tiene Datos', 1, '5', '7', '41', '8', '5', '4'),
('ALVAREZ LLUTA RUBÉN', 'Ruben Alvarez Lluta', 'rubalv173@gmail.com', 'ralvarez10-es@udabol.edu.bo', '30872', 'Tiene Datos', 1, '6', '7', '41', '6', '5', '5'),
('CANLLAVI JAEN VICTOR CARLOS', 'Canllavi Jaen Victor Carlos', 'victor.canllavi70@gmail.com', 'vccanllavi-es@udabol.edu.bo', '57443', 'Tiene Datos', 1, '5', '6', '21', '5', '10', '5'),
('LOPEZ TERRAZAS VERONICA', 'Lopez Terrazas Veronica', 'vlopez7-es@udabol.edu.bo', 'lopezterrazasv@gmail.com', '46470', 'Tiene Datos', 1, '6', '7', '13', '8', '9', '5'),
('SERDIO SALVATIERRA JESSICA', 'Serdio Salvatierra Jessica', 'jserdio-es@udabol.edu.bo', 'jserdiosalvatierra@gmail.com', '45460', 'Tiene Datos', 1, '6', '8', '39', '8', '12', '3'),
('CERVANTES CASTILLO JULIO CESAR', 'Cervantes Castillo Julio Cesar', 'j.naru987@gmail.com', 'j.naru787@gmail.com', '52104', 'Tiene Datos', 1, '4', '7', '25', '8', '5', '5'),
('HEREDIA ESCALANTE MIGUEL', 'Heredia Escalante Miguel', 'mheredia10-es@udabol.edu.bo', 'herediaescalantem@gmail.com', '42294', 'Tiene Datos', 1, '6', '7', '16', '8', '11', '5'),
('RUEDA APONTE MARIA JOSE', 'RUEDA APONTE MARIA JOSE', 'mjrueda-es@udabol.edu.bo', 'mariajoseruedaaponte36@gmail.com', '201506906', 'Tiene Datos', 1, '6', '7', '29', '8', '10', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('ZENTENO  PARDO JOEL ROMARIO', 'Zenteno Pardo Joel Romario', 'jrzenteno-es@udabo.edu.bo', 'joelzenteno7@gmail.com', '52332', 'Tiene Datos', 1, '6', '#N/A', '#N/A', '#N/A', '#N/A', '#N/A'),
('COLUMBA ANGLARILL MARCOS', 'Columba Anglarill Marcos', 'mcolumba-es@udabol.edu.bo', 'marcosanglarill@gmail.com', '48832', 'Tiene Datos', 1, '6', '7', '20', '8', '11', '5'),
('FERNANDEZ GUTIERREZ JOSE DAVID', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'davidfernandezprog@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '#N/A', '8', '#N/A', '#N/A'),
('MOLINA DOMINGUEZ YASID', 'Molina Domínguez Yasid', 'yasid977@gmail.com', 'ymolina3-es@udabol.edu.bo', '49216', 'Tiene Datos', 1, '6', '7', '38', '8', '12', '5'),
('. MARTINEZ DARIANA', 'MARTINEZ DARIANA', 'darianitamartinezjimenez17@gmail.com', 'dmartinez16-es@udabol.edu.bo', '#N/A', 'No tiene datos', 1, '6', '7', '41', '8', '10', '5'),
('CARRILLO TAPIA KEVIN', 'Carrillo Tapia Kevin', 'kevincarrillo1609@gmail.com', 'kcarrillo1-es@udabol.edu.bo', '46084', 'Tiene Datos', 1, '4', '8', '39', '7', '7', '5'),
('#N/A', 'Ortega Villegas Kalep Carlos', 'kcortegav@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, '6', '7', '23', '8', '10', '5'),
('MONASTERIOS QUISPE RODRIGO ANGEL', 'Monasterios Quispe Rodrigo Angel', 'Ruiangel160@gmail.com', 'ramonasterios-es@udabol.edu.bo', '60397', 'Tiene Datos', 1, '6', '7', '37', '7', '5', '5'),
('MORÓN PEREIRA GABRIELA', 'Moron Pereira Gabriela', 'gmoron2-es@udabol.edu.bo', 'gabriielamoron2@gmail.com', '#N/A', 'No tiene datos', 1, '6', '8', '39', '7', '8', '5'),
('LISARASO ARNEZ ROLANDO', 'rolando lisaraso arnez', 'rolandolisarasoa20@gmail.com', 'rlisaraso-es@udabol.edu.bo', '30991', 'Tiene Datos', 1, '5', '7', '32', '3', '3', '5'),
('ALIAGA FERNANDEZ WALTER NELSON', 'ALISGA FERNANDEZ WALTER NELSON', 'naliaga22@gmail.com', 'wnaliaga-es@udabol.edu.bo', '200113647', 'Tiene Datos', 1, '6', '6', '27', '8', '4', '4'),
('CRESPO FLORES BEIMAR', 'Beimar Crespo Flores', 'crespofloresb@gmail.com', 'bcrespo-es@udabol.edu.bo', '33030', 'Tiene Datos', 1, '6', '6', '31', '4', '5', '5'),
('TICONA FIESTA JUAN CARLOS', 'Ticona Fiesta Juan Carlos', 'jcticona1-es@udabol.edu.bo', 'qarlos845@gmail.com', '46802', 'Tiene Datos', 1, '6', '7', '39', '8', '6', '5'),
('CRUZ CHUQUIMIA RICHARD ADRIAN', 'Cruz Chuquimia Richard Adrian', 'adrian.ccra.cruz@gmail.com', 'racruz-es@udabol.edu.bo', '52121', 'Tiene Datos', 1, '6', '7', '33', '8', '5', '5'),
('FERNANDEZ TORANZO ADRIAN HUMBERTO', 'Fernandez Toranzo Adrian Humberto', 'ahfernandez-es@udabol.edu.bo', 'adrianfernandezps3@gmail.com', '49400', 'Tiene Datos', 1, '6', '7', '23', '8', '12', '5'),
('PILLCO PUITA JONATHAN', 'jonathan pillco puita', 'jonathanpp646@gmail.com', 'jpillco1-es@udabol.edu.bo', '38396', 'Tiene Datos', 1, '5', '8', '28', '8', '4', '5'),
('#N/A', 'juan jose potes riveros', 'jupo2015@outlook.com', 'jjpotes=es@udabol.edu.bo', '60806', 'Tiene Datos', 1, '5', '5', '41', '#N/A', '#N/A', '#N/A'),
('ZEITUN CHUTA TEDDY DAVID', 'Zeitun Chuta Teddy David', 'tdzeitun-es@udabol.edu.bo', 'teddytoyzeitun@gmail.com', '39857', 'Tiene Datos', 1, '6', '5', '32', '8', '12', '4'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('AÑAMORO ALVAREZ ISAAC REYNALDO', 'Añamoro Alvarez Isaac Reynaldo', 'iraamoro-es@udabol.edu.bo', 'xxxnevernetxxx@gmail.com', '52987', 'Tiene Datos', 1, '6', '7', '27', '8', '5', '5'),
('ARGOTE AYRA ALEX', 'Argote Ayra Alex', 'aargote1-es@udabol.edu.bo', 'argotea8@gmail.com', '54454', 'Tiene Datos', 1, '5', '7', '41', '5', '3', '#N/A'),
('CONDORI GONZALES EDUIN', 'Condori Gonzales Eduin', 'edwincg.696@gmail.com', 'econdori30-es@udabol.edu.bo', '49570', 'Tiene Datos', 1, '5', '6', '34', '8', '5', '5'),
('PRADO JANI JANI BRAYAN LUIS', 'Prado Jani Jani Brayan Luis', 'blprado-es@udabol.edu.bo', 'plbrayan97@gmail.com', '#N/A', 'No tiene datos', 1, '6', '7', '41', '8', '4', '4'),
('#N/A', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'jdfernandez2-es@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '#N/A', '#N/A', '#N/A', '#N/A'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('CATARI CADIMA YOMAR', 'Catari', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '6', '6', '15', '7', '7', '3'),
('#N/A', 'Lozano Vargas Mauricio Maximiliano', 'mmlozano-es@udabol.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, '5', '4', '19', '#N/A', '7', '4'),
('#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', 'No tiene datos', 1, '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lista csv8`
--

CREATE TABLE `lista csv8` (
  `Nombre` varchar(33) DEFAULT NULL,
  `PrimerRegistro` varchar(34) DEFAULT NULL,
  `CorreoPersonal` varchar(36) DEFAULT NULL,
  `CorreoUdabol` varchar(32) DEFAULT NULL,
  `Codigo` varchar(9) DEFAULT NULL,
  `CasilladeVerificaion` varchar(14) DEFAULT NULL,
  `Activo` tinyint(4) DEFAULT NULL,
  `6-5GIT6Pts` varchar(6) DEFAULT NULL,
  `6-5ADOO6` varchar(6) DEFAULT NULL,
  `8-5ScrumVSTra41pts` varchar(6) DEFAULT NULL,
  `15-5Solid8pts` varchar(6) DEFAULT NULL,
  `20-512Fact12pts` varchar(6) DEFAULT NULL,
  `20-5Docker5pts` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `lista csv8`
--

INSERT INTO `lista csv8` (`Nombre`, `PrimerRegistro`, `CorreoPersonal`, `CorreoUdabol`, `Codigo`, `CasilladeVerificaion`, `Activo`, `6-5GIT6Pts`, `6-5ADOO6`, `8-5ScrumVSTra41pts`, `15-5Solid8pts`, `20-512Fact12pts`, `20-5Docker5pts`) VALUES
('BUSTAMANTE LUQUE JIMMY CARLOS', 'Bustamante Luque jimmy Carlos', 'jim.leyenda@gmail.com', 'jcbustamante-es@udabol.edu.bo', '38330', 'Tiene Datos', 1, '6', '6', '41', '6', '4', '5'),
('CHUI LAGOS JOSE GUMER', 'Chui Lagos Jose Gumer', 'josex1095@gmail.com', 'jgchui-es@udabol.edu.bo', '60020', 'Tiene Datos', 1, '6', '7', '28', '7', '5', '5'),
('CALLE MAMANI TOMAS', 'Tomas Bernardo Calle Mamani', 'tbcalle-es@udabol.edu.bo', 'tomacocalle@gmail.com', '#N/A', 'No tiene datos', 1, '4', '8', '39', '7', '4', '5'),
('LAURA VARGAS NICOLAS ANDRES', 'Laura Vargas Nicolas Andres', 'nicolasandreslauravargas4@gmail.com', 'nalaura-es@udabol.edu.bo', '52984', 'Tiene Datos', 1, '6', '8', '41', '8', '5', '4'),
('HUASEBE CARDENAS CECILIA CAROLINA', 'Huasebe Cardenas Cecilia Carolina', 'cchuasebe-es@udabol.edu.bo', 'cecihuasebe@gmail.com', '201205616', 'Tiene Datos', 1, '6', '7', '30', '8', '7', '3'),
('QUISPE LOPEZ EUSEBIO ESTEBAN', 'Quispe Lopez Eusebio Esteban', 'eequispe-es@udabol.edu.bo', 'personalSteban@gmail.com', '32608', 'Tiene Datos', 1, '5', '7', '#N/A', '7', '9', '4'),
('CATARI CADIMA YOMAR', 'catari cadima yomar', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '5', '6', '15', '7', '7', '3'),
('', 'MAGNE ALCALA ELDER JOEL', 'ejmagne-es@udabol.edu.bo', 'eldermagnesnk@gmail.com', '44474', 'Tiene Datos', 1, '6', '7', '26', '7', '5', '5'),
('ALEJO MURILLO DIEGO DANIEL', 'Alejo Murillo Diego DAniel', 'diegodanielalejomurillo@gmail.com', 'ddalejo-es@udabol.edu.bo', '55142', 'Tiene Datos', 1, '6', '8', '33', '5', '12', '5'),
('MUÑOZ  VILLARROEL DEYVID', 'Muñoz Villarroel Deyvid', 'deyvidtareas@gmail.com', 'dmuoz1-es@udabol.edu.bo', '55044', 'Tiene Datos', 1, '6', '8', '23', '8', '5', '5'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('#N/A', 'Aruquipa casilla isaias', 'isaiasaruquipa@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, '4', '6', '#N/A', '5', '1', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('MARCOS  CHOQUE IVAN', 'Marcos Choque  Ivan', 'imarcos-es@udabol.edu.bo', 'ivanmarcos717@gmail.com', '55103', 'Tiene Datos', 1, '6', '6', '32', '7', '6', '5'),
('VASQUEZ GUTIERREZ LUIS GONZALO', 'Vasquez Gutierrez Luis Gonzalo', 'lgvasquez-es@udabol.edu.bo', 'gonzalovasquez84@gmail.com', '200113800', 'Tiene Datos', 1, '5', '7', '41', '8', '5', '4'),
('ALVAREZ LLUTA RUBÉN', 'Ruben Alvarez Lluta', 'rubalv173@gmail.com', 'ralvarez10-es@udabol.edu.bo', '30872', 'Tiene Datos', 1, '6', '7', '41', '6', '5', '5'),
('CANLLAVI JAEN VICTOR CARLOS', 'Canllavi Jaen Victor Carlos', 'victor.canllavi70@gmail.com', 'vccanllavi-es@udabol.edu.bo', '57443', 'Tiene Datos', 1, '5', '6', '21', '5', '10', '5'),
('LOPEZ TERRAZAS VERONICA', 'Lopez Terrazas Veronica', 'vlopez7-es@udabol.edu.bo', 'lopezterrazasv@gmail.com', '46470', 'Tiene Datos', 1, '6', '7', '13', '8', '9', '5'),
('SERDIO SALVATIERRA JESSICA', 'Serdio Salvatierra Jessica', 'jserdio-es@udabol.edu.bo', 'jserdiosalvatierra@gmail.com', '45460', 'Tiene Datos', 1, '6', '8', '39', '8', '12', '3'),
('CERVANTES CASTILLO JULIO CESAR', 'Cervantes Castillo Julio Cesar', 'j.naru987@gmail.com', 'j.naru787@gmail.com', '52104', 'Tiene Datos', 1, '4', '7', '25', '8', '5', '5'),
('HEREDIA ESCALANTE MIGUEL', 'Heredia Escalante Miguel', 'mheredia10-es@udabol.edu.bo', 'herediaescalantem@gmail.com', '42294', 'Tiene Datos', 1, '6', '7', '16', '8', '11', '5'),
('RUEDA APONTE MARIA JOSE', 'RUEDA APONTE MARIA JOSE', 'mjrueda-es@udabol.edu.bo', 'mariajoseruedaaponte36@gmail.com', '201506906', 'Tiene Datos', 1, '6', '7', '29', '8', '10', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('ZENTENO  PARDO JOEL ROMARIO', 'Zenteno Pardo Joel Romario', 'jrzenteno-es@udabo.edu.bo', 'joelzenteno7@gmail.com', '52332', 'Tiene Datos', 1, '6', '#N/A', '#N/A', '#N/A', '#N/A', '#N/A'),
('COLUMBA ANGLARILL MARCOS', 'Columba Anglarill Marcos', 'mcolumba-es@udabol.edu.bo', 'marcosanglarill@gmail.com', '48832', 'Tiene Datos', 1, '6', '7', '20', '8', '11', '5'),
('FERNANDEZ GUTIERREZ JOSE DAVID', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'davidfernandezprog@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '#N/A', '8', '#N/A', '#N/A'),
('MOLINA DOMINGUEZ YASID', 'Molina Domínguez Yasid', 'yasid977@gmail.com', 'ymolina3-es@udabol.edu.bo', '49216', 'Tiene Datos', 1, '6', '7', '38', '8', '12', '5'),
('. MARTINEZ DARIANA', 'MARTINEZ DARIANA', 'darianitamartinezjimenez17@gmail.com', 'dmartinez16-es@udabol.edu.bo', '#N/A', 'No tiene datos', 1, '6', '7', '41', '8', '10', '5'),
('CARRILLO TAPIA KEVIN', 'Carrillo Tapia Kevin', 'kevincarrillo1609@gmail.com', 'kcarrillo1-es@udabol.edu.bo', '46084', 'Tiene Datos', 1, '4', '8', '39', '7', '7', '5'),
('#N/A', 'Ortega Villegas Kalep Carlos', 'kcortegav@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, '6', '7', '23', '8', '10', '5'),
('MONASTERIOS QUISPE RODRIGO ANGEL', 'Monasterios Quispe Rodrigo Angel', 'Ruiangel160@gmail.com', 'ramonasterios-es@udabol.edu.bo', '60397', 'Tiene Datos', 1, '6', '7', '37', '7', '5', '5'),
('MORÓN PEREIRA GABRIELA', 'Moron Pereira Gabriela', 'gmoron2-es@udabol.edu.bo', 'gabriielamoron2@gmail.com', '49621', 'Tiene Datos', 1, '6', '8', '39', '7', '8', '5'),
('LISARASO ARNEZ ROLANDO', 'rolando lisaraso arnez', 'rolandolisarasoa20@gmail.com', 'rlisaraso-es@udabol.edu.bo', '30991', 'Tiene Datos', 1, '5', '7', '32', '3', '3', '5'),
('ALIAGA FERNANDEZ WALTER NELSON', 'ALISGA FERNANDEZ WALTER NELSON', 'naliaga22@gmail.com', 'wnaliaga-es@udabol.edu.bo', '200113647', 'Tiene Datos', 1, '6', '6', '27', '8', '4', '4'),
('CRESPO FLORES BEIMAR', 'Beimar Crespo Flores', 'crespofloresb@gmail.com', 'bcrespo-es@udabol.edu.bo', '33030', 'Tiene Datos', 1, '6', '6', '31', '4', '5', '5'),
('TICONA FIESTA JUAN CARLOS', 'Ticona Fiesta Juan Carlos', 'jcticona1-es@udabol.edu.bo', 'qarlos845@gmail.com', '46802', 'Tiene Datos', 1, '6', '7', '39', '8', '6', '5'),
('CRUZ CHUQUIMIA RICHARD ADRIAN', 'Cruz Chuquimia Richard Adrian', 'adrian.ccra.cruz@gmail.com', 'racruz-es@udabol.edu.bo', '52121', 'Tiene Datos', 1, '6', '7', '33', '8', '5', '5'),
('FERNANDEZ TORANZO ADRIAN HUMBERTO', 'Fernandez Toranzo Adrian Humberto', 'ahfernandez-es@udabol.edu.bo', 'adrianfernandezps3@gmail.com', '49400', 'Tiene Datos', 1, '6', '7', '23', '8', '12', '5'),
('PILLCO PUITA JONATHAN', 'jonathan pillco puita', 'jonathanpp646@gmail.com', 'jpillco1-es@udabol.edu.bo', '38396', 'Tiene Datos', 1, '5', '8', '28', '8', '4', '5'),
('#N/A', 'juan jose potes riveros', 'jupo2015@outlook.com', 'jjpotes=es@udabol.edu.bo', '60806', 'Tiene Datos', 1, '5', '5', '41', '#N/A', '#N/A', '#N/A'),
('ZEITUN CHUTA TEDDY DAVID', 'Zeitun Chuta Teddy David', 'tdzeitun-es@udabol.edu.bo', 'teddytoyzeitun@gmail.com', '39857', 'Tiene Datos', 1, '6', '5', '32', '8', '12', '4'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('AÑAMORO ALVAREZ ISAAC REYNALDO', 'Añamoro Alvarez Isaac Reynaldo', 'iraamoro-es@udabol.edu.bo', 'xxxnevernetxxx@gmail.com', '52987', 'Tiene Datos', 1, '6', '7', '27', '8', '5', '5'),
('ARGOTE AYRA ALEX', 'Argote Ayra Alex', 'aargote1-es@udabol.edu.bo', 'argotea8@gmail.com', '54454', 'Tiene Datos', 1, '5', '7', '41', '5', '3', '#N/A'),
('CONDORI GONZALES EDUIN', 'Condori Gonzales Eduin', 'edwincg.696@gmail.com', 'econdori30-es@udabol.edu.bo', '49570', 'Tiene Datos', 1, '5', '6', '34', '8', '5', '5'),
('PRADO JANI JANI BRAYAN LUIS', 'Prado Jani Jani Brayan Luis', 'blprado-es@udabol.edu.bo', 'plbrayan97@gmail.com', '#N/A', 'No tiene datos', 1, '6', '7', '41', '8', '4', '4'),
('#N/A', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'jdfernandez2-es@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '#N/A', '#N/A', '#N/A', '#N/A'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('CATARI CADIMA YOMAR', 'Catari', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '6', '6', '15', '7', '7', '3'),
('#N/A', 'Lozano Vargas Mauricio Maximiliano', 'mmlozano-es@udabol.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, '5', '4', '19', '#N/A', '7', '4'),
('#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', 'No tiene datos', 1, '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lista csv9`
--

CREATE TABLE `lista csv9` (
  `Nombre` varchar(33) DEFAULT NULL,
  `PrimerRegistro` varchar(34) DEFAULT NULL,
  `CorreoPersonal` varchar(36) DEFAULT NULL,
  `CorreoUdabol` varchar(32) DEFAULT NULL,
  `Codigo` varchar(9) DEFAULT NULL,
  `CasilladeVerificaion` varchar(14) DEFAULT NULL,
  `Activo` tinyint(4) DEFAULT NULL,
  `6-5GIT6Pts` varchar(6) DEFAULT NULL,
  `6-5ADOO6` varchar(6) DEFAULT NULL,
  `8-5ScrumVSTra41pts` varchar(6) DEFAULT NULL,
  `15-5Solid8pts` varchar(6) DEFAULT NULL,
  `20-512Fact12pts` varchar(6) DEFAULT NULL,
  `20-5Docker5pts` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `lista csv9`
--

INSERT INTO `lista csv9` (`Nombre`, `PrimerRegistro`, `CorreoPersonal`, `CorreoUdabol`, `Codigo`, `CasilladeVerificaion`, `Activo`, `6-5GIT6Pts`, `6-5ADOO6`, `8-5ScrumVSTra41pts`, `15-5Solid8pts`, `20-512Fact12pts`, `20-5Docker5pts`) VALUES
('BUSTAMANTE LUQUE JIMMY CARLOS', 'Bustamante Luque jimmy Carlos', 'jim.leyenda@gmail.com', 'jcbustamante-es@udabol.edu.bo', '38330', 'Tiene Datos', 1, '6', '6', '41', '6', '4', '5'),
('CHUI LAGOS JOSE GUMER', 'Chui Lagos Jose Gumer', 'josex1095@gmail.com', 'jgchui-es@udabol.edu.bo', '60020', 'Tiene Datos', 1, '6', '7', '28', '7', '5', '5'),
('CALLE MAMANI TOMAS', 'Tomas Bernardo Calle Mamani', 'tbcalle-es@udabol.edu.bo', 'tomacocalle@gmail.com', '#N/A', 'No tiene datos', 1, '4', '8', '39', '7', '4', '5'),
('LAURA VARGAS NICOLAS ANDRES', 'Laura Vargas Nicolas Andres', 'nicolasandreslauravargas4@gmail.com', 'nalaura-es@udabol.edu.bo', '52984', 'Tiene Datos', 1, '6', '8', '41', '8', '5', '4'),
('HUASEBE CARDENAS CECILIA CAROLINA', 'Huasebe Cardenas Cecilia Carolina', 'cchuasebe-es@udabol.edu.bo', 'cecihuasebe@gmail.com', '201205616', 'Tiene Datos', 1, '6', '7', '30', '8', '7', '3'),
('QUISPE LOPEZ EUSEBIO ESTEBAN', 'Quispe Lopez Eusebio Esteban', 'eequispe-es@udabol.edu.bo', 'personalSteban@gmail.com', '32608', 'Tiene Datos', 1, '5', '7', '#N/A', '7', '9', '4'),
('CATARI CADIMA YOMAR', 'catari cadima yomar', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '5', '6', '15', '7', '7', '3'),
('', 'MAGNE ALCALA ELDER JOEL', 'ejmagne-es@udabol.edu.bo', 'eldermagnesnk@gmail.com', '44474', 'Tiene Datos', 1, '6', '7', '26', '7', '5', '5'),
('ALEJO MURILLO DIEGO DANIEL', 'Alejo Murillo Diego DAniel', 'diegodanielalejomurillo@gmail.com', 'ddalejo-es@udabol.edu.bo', '55142', 'Tiene Datos', 1, '6', '8', '33', '5', '12', '5'),
('MUÑOZ  VILLARROEL DEYVID', 'Muñoz Villarroel Deyvid', 'deyvidtareas@gmail.com', 'dmuoz1-es@udabol.edu.bo', '55044', 'Tiene Datos', 1, '6', '8', '23', '8', '5', '5'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('#N/A', 'Aruquipa casilla isaias', 'isaiasaruquipa@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, '4', '6', '#N/A', '5', '1', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('MARCOS  CHOQUE IVAN', 'Marcos Choque  Ivan', 'imarcos-es@udabol.edu.bo', 'ivanmarcos717@gmail.com', '55103', 'Tiene Datos', 1, '6', '6', '32', '7', '6', '5'),
('VASQUEZ GUTIERREZ LUIS GONZALO', 'Vasquez Gutierrez Luis Gonzalo', 'lgvasquez-es@udabol.edu.bo', 'gonzalovasquez84@gmail.com', '200113800', 'Tiene Datos', 1, '5', '7', '41', '8', '5', '4'),
('ALVAREZ LLUTA RUBÉN', 'Ruben Alvarez Lluta', 'rubalv173@gmail.com', 'ralvarez10-es@udabol.edu.bo', '30872', 'Tiene Datos', 1, '6', '7', '41', '6', '5', '5'),
('CANLLAVI JAEN VICTOR CARLOS', 'Canllavi Jaen Victor Carlos', 'victor.canllavi70@gmail.com', 'vccanllavi-es@udabol.edu.bo', '57443', 'Tiene Datos', 1, '5', '6', '21', '5', '10', '5'),
('LOPEZ TERRAZAS VERONICA', 'Lopez Terrazas Veronica', 'vlopez7-es@udabol.edu.bo', 'lopezterrazasv@gmail.com', '46470', 'Tiene Datos', 1, '6', '7', '13', '8', '9', '5'),
('SERDIO SALVATIERRA JESSICA', 'Serdio Salvatierra Jessica', 'jserdio-es@udabol.edu.bo', 'jserdiosalvatierra@gmail.com', '45460', 'Tiene Datos', 1, '6', '8', '39', '8', '12', '3'),
('CERVANTES CASTILLO JULIO CESAR', 'Cervantes Castillo Julio Cesar', 'j.naru987@gmail.com', 'j.naru787@gmail.com', '52104', 'Tiene Datos', 1, '4', '7', '25', '8', '5', '5'),
('HEREDIA ESCALANTE MIGUEL', 'Heredia Escalante Miguel', 'mheredia10-es@udabol.edu.bo', 'herediaescalantem@gmail.com', '42294', 'Tiene Datos', 1, '6', '7', '16', '8', '11', '5'),
('RUEDA APONTE MARIA JOSE', 'RUEDA APONTE MARIA JOSE', 'mjrueda-es@udabol.edu.bo', 'mariajoseruedaaponte36@gmail.com', '201506906', 'Tiene Datos', 1, '6', '7', '29', '8', '10', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('ZENTENO  PARDO JOEL ROMARIO', 'Zenteno Pardo Joel Romario', 'jrzenteno-es@udabo.edu.bo', 'joelzenteno7@gmail.com', '52332', 'Tiene Datos', 1, '6', '#N/A', '#N/A', '#N/A', '#N/A', '#N/A'),
('COLUMBA ANGLARILL MARCOS', 'Columba Anglarill Marcos', 'mcolumba-es@udabol.edu.bo', 'marcosanglarill@gmail.com', '48832', 'Tiene Datos', 1, '6', '7', '20', '8', '11', '5'),
('FERNANDEZ GUTIERREZ JOSE DAVID', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'davidfernandezprog@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '#N/A', '8', '#N/A', '#N/A'),
('MOLINA DOMINGUEZ YASID', 'Molina Domínguez Yasid', 'yasid977@gmail.com', 'ymolina3-es@udabol.edu.bo', '49216', 'Tiene Datos', 1, '6', '7', '38', '8', '12', '5'),
('. MARTINEZ DARIANA', 'MARTINEZ DARIANA', 'darianitamartinezjimenez17@gmail.com', 'dmartinez16-es@udabol.edu.bo', '#N/A', 'No tiene datos', 1, '6', '7', '41', '8', '10', '5'),
('CARRILLO TAPIA KEVIN', 'Carrillo Tapia Kevin', 'kevincarrillo1609@gmail.com', 'kcarrillo1-es@udabol.edu.bo', '46084', 'Tiene Datos', 1, '4', '8', '39', '7', '7', '5'),
('#N/A', 'Ortega Villegas Kalep Carlos', 'kcortegav@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, '6', '7', '23', '8', '10', '5'),
('MONASTERIOS QUISPE RODRIGO ANGEL', 'Monasterios Quispe Rodrigo Angel', 'Ruiangel160@gmail.com', 'ramonasterios-es@udabol.edu.bo', '60397', 'Tiene Datos', 1, '6', '7', '37', '7', '5', '5'),
('MORÓN PEREIRA GABRIELA', 'Moron Pereira Gabriela', 'gmoron2-es@udabol.edu.bo', 'gabriielamoron2@gmail.com', '49621', 'Tiene Datos', 1, '6', '8', '39', '7', '8', '5'),
('LISARASO ARNEZ ROLANDO', 'rolando lisaraso arnez', 'rolandolisarasoa20@gmail.com', 'rlisaraso-es@udabol.edu.bo', '30991', 'Tiene Datos', 1, '5', '7', '32', '3', '3', '5'),
('ALIAGA FERNANDEZ WALTER NELSON', 'ALISGA FERNANDEZ WALTER NELSON', 'naliaga22@gmail.com', 'wnaliaga-es@udabol.edu.bo', '200113647', 'Tiene Datos', 1, '6', '6', '27', '8', '4', '4'),
('CRESPO FLORES BEIMAR', 'Beimar Crespo Flores', 'crespofloresb@gmail.com', 'bcrespo-es@udabol.edu.bo', '33030', 'Tiene Datos', 1, '6', '6', '31', '4', '5', '5'),
('TICONA FIESTA JUAN CARLOS', 'Ticona Fiesta Juan Carlos', 'jcticona1-es@udabol.edu.bo', 'qarlos845@gmail.com', '46802', 'Tiene Datos', 1, '6', '7', '39', '8', '6', '5'),
('CRUZ CHUQUIMIA RICHARD ADRIAN', 'Cruz Chuquimia Richard Adrian', 'adrian.ccra.cruz@gmail.com', 'racruz-es@udabol.edu.bo', '52121', 'Tiene Datos', 1, '6', '7', '33', '8', '5', '5'),
('FERNANDEZ TORANZO ADRIAN HUMBERTO', 'Fernandez Toranzo Adrian Humberto', 'ahfernandez-es@udabol.edu.bo', 'adrianfernandezps3@gmail.com', '49400', 'Tiene Datos', 1, '6', '7', '23', '8', '12', '5'),
('PILLCO PUITA JONATHAN', 'jonathan pillco puita', 'jonathanpp646@gmail.com', 'jpillco1-es@udabol.edu.bo', '38396', 'Tiene Datos', 1, '5', '8', '28', '8', '4', '5'),
('#N/A', 'juan jose potes riveros', 'jupo2015@outlook.com', 'jjpotes=es@udabol.edu.bo', '60806', 'Tiene Datos', 1, '5', '5', '41', '#N/A', '#N/A', '#N/A'),
('ZEITUN CHUTA TEDDY DAVID', 'Zeitun Chuta Teddy David', 'tdzeitun-es@udabol.edu.bo', 'teddytoyzeitun@gmail.com', '39857', 'Tiene Datos', 1, '6', '5', '32', '8', '12', '4'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('AÑAMORO ALVAREZ ISAAC REYNALDO', 'Añamoro Alvarez Isaac Reynaldo', 'iraamoro-es@udabol.edu.bo', 'xxxnevernetxxx@gmail.com', '52987', 'Tiene Datos', 1, '6', '7', '27', '8', '5', '5'),
('ARGOTE AYRA ALEX', 'Argote Ayra Alex', 'aargote1-es@udabol.edu.bo', 'argotea8@gmail.com', '54454', 'Tiene Datos', 1, '5', '7', '41', '5', '3', '#N/A'),
('CONDORI GONZALES EDUIN', 'Condori Gonzales Eduin', 'edwincg.696@gmail.com', 'econdori30-es@udabol.edu.bo', '49570', 'Tiene Datos', 1, '5', '6', '34', '8', '5', '5'),
('PRADO JANI JANI BRAYAN LUIS', 'Prado Jani Jani Brayan Luis', 'blprado-es@udabol.edu.bo', 'plbrayan97@gmail.com', '35973', 'Tiene Datos', 1, '6', '7', '41', '8', '4', '4'),
('#N/A', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'jdfernandez2-es@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '#N/A', '#N/A', '#N/A', '#N/A'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('CATARI CADIMA YOMAR', 'Catari', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '6', '6', '15', '7', '7', '3'),
('#N/A', 'Lozano Vargas Mauricio Maximiliano', 'mmlozano-es@udabol.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, '5', '4', '19', '#N/A', '7', '4'),
('#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', 'No tiene datos', 1, '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lista csv10`
--

CREATE TABLE `lista csv10` (
  `Nombre` varchar(33) DEFAULT NULL,
  `PrimerRegistro` varchar(34) DEFAULT NULL,
  `CorreoPersonal` varchar(36) DEFAULT NULL,
  `CorreoUdabol` varchar(32) DEFAULT NULL,
  `Codigo` varchar(9) DEFAULT NULL,
  `CasilladeVerificaion` varchar(14) DEFAULT NULL,
  `Activo` tinyint(4) DEFAULT NULL,
  `6-5GIT6Pts` varchar(6) DEFAULT NULL,
  `6-5ADOO6` varchar(6) DEFAULT NULL,
  `8-5ScrumVSTra41pts` varchar(6) DEFAULT NULL,
  `15-5Solid8pts` varchar(6) DEFAULT NULL,
  `20-512Fact12pts` varchar(6) DEFAULT NULL,
  `20-5Docker5pts` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `lista csv10`
--

INSERT INTO `lista csv10` (`Nombre`, `PrimerRegistro`, `CorreoPersonal`, `CorreoUdabol`, `Codigo`, `CasilladeVerificaion`, `Activo`, `6-5GIT6Pts`, `6-5ADOO6`, `8-5ScrumVSTra41pts`, `15-5Solid8pts`, `20-512Fact12pts`, `20-5Docker5pts`) VALUES
('BUSTAMANTE LUQUE JIMMY CARLOS', 'Bustamante Luque jimmy Carlos', 'jim.leyenda@gmail.com', 'jcbustamante-es@udabol.edu.bo', '38330', 'Tiene Datos', 1, '6', '6', '41', '6', '4', '5'),
('CHUI LAGOS JOSE GUMER', 'Chui Lagos Jose Gumer', 'josex1095@gmail.com', 'jgchui-es@udabol.edu.bo', '60020', 'Tiene Datos', 1, '6', '7', '28', '7', '5', '5'),
('CALLE MAMANI TOMAS', 'Tomas Bernardo Calle Mamani', 'tbcalle-es@udabol.edu.bo', 'tomacocalle@gmail.com', '#N/A', 'No tiene datos', 1, '4', '8', '39', '7', '4', '5'),
('LAURA VARGAS NICOLAS ANDRES', 'Laura Vargas Nicolas Andres', 'nicolasandreslauravargas4@gmail.com', 'nalaura-es@udabol.edu.bo', '52984', 'Tiene Datos', 1, '6', '8', '41', '8', '5', '4'),
('HUASEBE CARDENAS CECILIA CAROLINA', 'Huasebe Cardenas Cecilia Carolina', 'cchuasebe-es@udabol.edu.bo', 'cecihuasebe@gmail.com', '201205616', 'Tiene Datos', 1, '6', '7', '30', '8', '7', '3'),
('QUISPE LOPEZ EUSEBIO ESTEBAN', 'Quispe Lopez Eusebio Esteban', 'eequispe-es@udabol.edu.bo', 'personalSteban@gmail.com', '32608', 'Tiene Datos', 1, '5', '7', '#N/A', '7', '9', '4'),
('CATARI CADIMA YOMAR', 'catari cadima yomar', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '5', '6', '15', '7', '7', '3'),
('', 'MAGNE ALCALA ELDER JOEL', 'ejmagne-es@udabol.edu.bo', 'eldermagnesnk@gmail.com', '44474', 'Tiene Datos', 1, '6', '7', '26', '7', '5', '5'),
('ALEJO MURILLO DIEGO DANIEL', 'Alejo Murillo Diego DAniel', 'diegodanielalejomurillo@gmail.com', 'ddalejo-es@udabol.edu.bo', '55142', 'Tiene Datos', 1, '6', '8', '33', '5', '12', '5'),
('MUÑOZ  VILLARROEL DEYVID', 'Muñoz Villarroel Deyvid', 'deyvidtareas@gmail.com', 'dmuoz1-es@udabol.edu.bo', '55044', 'Tiene Datos', 1, '6', '8', '23', '8', '5', '5'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('#N/A', 'Aruquipa casilla isaias', 'isaiasaruquipa@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, '4', '6', '#N/A', '5', '1', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('MARCOS  CHOQUE IVAN', 'Marcos Choque  Ivan', 'imarcos-es@udabol.edu.bo', 'ivanmarcos717@gmail.com', '55103', 'Tiene Datos', 1, '6', '6', '32', '7', '6', '5'),
('VASQUEZ GUTIERREZ LUIS GONZALO', 'Vasquez Gutierrez Luis Gonzalo', 'lgvasquez-es@udabol.edu.bo', 'gonzalovasquez84@gmail.com', '200113800', 'Tiene Datos', 1, '5', '7', '41', '8', '5', '4'),
('ALVAREZ LLUTA RUBÉN', 'Ruben Alvarez Lluta', 'rubalv173@gmail.com', 'ralvarez10-es@udabol.edu.bo', '30872', 'Tiene Datos', 1, '6', '7', '41', '6', '5', '5'),
('CANLLAVI JAEN VICTOR CARLOS', 'Canllavi Jaen Victor Carlos', 'victor.canllavi70@gmail.com', 'vccanllavi-es@udabol.edu.bo', '57443', 'Tiene Datos', 1, '5', '6', '21', '5', '10', '5'),
('LOPEZ TERRAZAS VERONICA', 'Lopez Terrazas Veronica', 'vlopez7-es@udabol.edu.bo', 'lopezterrazasv@gmail.com', '46470', 'Tiene Datos', 1, '6', '7', '13', '8', '9', '5'),
('SERDIO SALVATIERRA JESSICA', 'Serdio Salvatierra Jessica', 'jserdio-es@udabol.edu.bo', 'jserdiosalvatierra@gmail.com', '45460', 'Tiene Datos', 1, '6', '8', '39', '8', '12', '3'),
('CERVANTES CASTILLO JULIO CESAR', 'Cervantes Castillo Julio Cesar', 'j.naru987@gmail.com', 'j.naru787@gmail.com', '52104', 'Tiene Datos', 1, '4', '7', '25', '8', '5', '5'),
('HEREDIA ESCALANTE MIGUEL', 'Heredia Escalante Miguel', 'mheredia10-es@udabol.edu.bo', 'herediaescalantem@gmail.com', '42294', 'Tiene Datos', 1, '6', '7', '16', '8', '11', '5'),
('RUEDA APONTE MARIA JOSE', 'RUEDA APONTE MARIA JOSE', 'mjrueda-es@udabol.edu.bo', 'mariajoseruedaaponte36@gmail.com', '201506906', 'Tiene Datos', 1, '6', '7', '29', '8', '10', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('ZENTENO  PARDO JOEL ROMARIO', 'Zenteno Pardo Joel Romario', 'jrzenteno-es@udabo.edu.bo', 'joelzenteno7@gmail.com', '52332', 'Tiene Datos', 1, '6', '#N/A', '#N/A', '#N/A', '#N/A', '#N/A'),
('COLUMBA ANGLARILL MARCOS', 'Columba Anglarill Marcos', 'mcolumba-es@udabol.edu.bo', 'marcosanglarill@gmail.com', '48832', 'Tiene Datos', 1, '6', '7', '20', '8', '11', '5'),
('FERNANDEZ GUTIERREZ JOSE DAVID', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'davidfernandezprog@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '#N/A', '8', '#N/A', '#N/A'),
('MOLINA DOMINGUEZ YASID', 'Molina Domínguez Yasid', 'yasid977@gmail.com', 'ymolina3-es@udabol.edu.bo', '49216', 'Tiene Datos', 1, '6', '7', '38', '8', '12', '5'),
('. MARTINEZ DARIANA', 'MARTINEZ DARIANA', 'darianitamartinezjimenez17@gmail.com', 'dmartinez16-es@udabol.edu.bo', '#N/A', 'No tiene datos', 1, '6', '7', '41', '8', '10', '5'),
('CARRILLO TAPIA KEVIN', 'Carrillo Tapia Kevin', 'kevincarrillo1609@gmail.com', 'kcarrillo1-es@udabol.edu.bo', '46084', 'Tiene Datos', 1, '4', '8', '39', '7', '7', '5'),
('#N/A', 'Ortega Villegas Kalep Carlos', 'kcortegav@gmail.com', '#N/A', '201504034', 'Tiene Datos', 1, '6', '7', '23', '8', '10', '5'),
('MONASTERIOS QUISPE RODRIGO ANGEL', 'Monasterios Quispe Rodrigo Angel', 'Ruiangel160@gmail.com', 'ramonasterios-es@udabol.edu.bo', '60397', 'Tiene Datos', 1, '6', '7', '37', '7', '5', '5'),
('MORÓN PEREIRA GABRIELA', 'Moron Pereira Gabriela', 'gmoron2-es@udabol.edu.bo', 'gabriielamoron2@gmail.com', '49621', 'Tiene Datos', 1, '6', '8', '39', '7', '8', '5'),
('LISARASO ARNEZ ROLANDO', 'rolando lisaraso arnez', 'rolandolisarasoa20@gmail.com', 'rlisaraso-es@udabol.edu.bo', '30991', 'Tiene Datos', 1, '5', '7', '32', '3', '3', '5'),
('ALIAGA FERNANDEZ WALTER NELSON', 'ALISGA FERNANDEZ WALTER NELSON', 'naliaga22@gmail.com', 'wnaliaga-es@udabol.edu.bo', '200113647', 'Tiene Datos', 1, '6', '6', '27', '8', '4', '4'),
('CRESPO FLORES BEIMAR', 'Beimar Crespo Flores', 'crespofloresb@gmail.com', 'bcrespo-es@udabol.edu.bo', '33030', 'Tiene Datos', 1, '6', '6', '31', '4', '5', '5'),
('TICONA FIESTA JUAN CARLOS', 'Ticona Fiesta Juan Carlos', 'jcticona1-es@udabol.edu.bo', 'qarlos845@gmail.com', '46802', 'Tiene Datos', 1, '6', '7', '39', '8', '6', '5'),
('CRUZ CHUQUIMIA RICHARD ADRIAN', 'Cruz Chuquimia Richard Adrian', 'adrian.ccra.cruz@gmail.com', 'racruz-es@udabol.edu.bo', '52121', 'Tiene Datos', 1, '6', '7', '33', '8', '5', '5'),
('FERNANDEZ TORANZO ADRIAN HUMBERTO', 'Fernandez Toranzo Adrian Humberto', 'ahfernandez-es@udabol.edu.bo', 'adrianfernandezps3@gmail.com', '49400', 'Tiene Datos', 1, '6', '7', '23', '8', '12', '5'),
('PILLCO PUITA JONATHAN', 'jonathan pillco puita', 'jonathanpp646@gmail.com', 'jpillco1-es@udabol.edu.bo', '38396', 'Tiene Datos', 1, '5', '8', '28', '8', '4', '5'),
('#N/A', 'juan jose potes riveros', 'jupo2015@outlook.com', 'jjpotes=es@udabol.edu.bo', '60806', 'Tiene Datos', 1, '5', '5', '41', '#N/A', '#N/A', '#N/A'),
('ZEITUN CHUTA TEDDY DAVID', 'Zeitun Chuta Teddy David', 'tdzeitun-es@udabol.edu.bo', 'teddytoyzeitun@gmail.com', '39857', 'Tiene Datos', 1, '6', '5', '32', '8', '12', '4'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('AÑAMORO ALVAREZ ISAAC REYNALDO', 'Añamoro Alvarez Isaac Reynaldo', 'iraamoro-es@udabol.edu.bo', 'xxxnevernetxxx@gmail.com', '52987', 'Tiene Datos', 1, '6', '7', '27', '8', '5', '5'),
('ARGOTE AYRA ALEX', 'Argote Ayra Alex', 'aargote1-es@udabol.edu.bo', 'argotea8@gmail.com', '54454', 'Tiene Datos', 1, '5', '7', '41', '5', '3', '#N/A'),
('CONDORI GONZALES EDUIN', 'Condori Gonzales Eduin', 'edwincg.696@gmail.com', 'econdori30-es@udabol.edu.bo', '49570', 'Tiene Datos', 1, '5', '6', '34', '8', '5', '5'),
('PRADO JANI JANI BRAYAN LUIS', 'Prado Jani Jani Brayan Luis', 'blprado-es@udabol.edu.bo', 'plbrayan97@gmail.com', '35973', 'Tiene Datos', 1, '6', '7', '41', '8', '4', '4'),
('#N/A', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'jdfernandez2-es@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '#N/A', '#N/A', '#N/A', '#N/A'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('CATARI CADIMA YOMAR', 'Catari', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '6', '6', '15', '7', '7', '3'),
('#N/A', 'Lozano Vargas Mauricio Maximiliano', 'mmlozano-es@udabol.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, '5', '4', '19', '#N/A', '7', '4'),
('#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', 'No tiene datos', 1, '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lista csv11`
--

CREATE TABLE `lista csv11` (
  `Nombre` varchar(33) DEFAULT NULL,
  `PrimerRegistro` varchar(34) DEFAULT NULL,
  `CorreoPersonal` varchar(36) DEFAULT NULL,
  `CorreoUdabol` varchar(32) DEFAULT NULL,
  `Codigo` varchar(9) DEFAULT NULL,
  `CasilladeVerificaion` varchar(14) DEFAULT NULL,
  `Activo` tinyint(4) DEFAULT NULL,
  `6-5GIT6Pts` varchar(6) DEFAULT NULL,
  `6-5ADOO6` varchar(6) DEFAULT NULL,
  `8-5ScrumVSTra41pts` varchar(6) DEFAULT NULL,
  `15-5Solid8pts` varchar(6) DEFAULT NULL,
  `20-512Fact12pts` varchar(6) DEFAULT NULL,
  `20-5Docker5pts` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `lista csv11`
--

INSERT INTO `lista csv11` (`Nombre`, `PrimerRegistro`, `CorreoPersonal`, `CorreoUdabol`, `Codigo`, `CasilladeVerificaion`, `Activo`, `6-5GIT6Pts`, `6-5ADOO6`, `8-5ScrumVSTra41pts`, `15-5Solid8pts`, `20-512Fact12pts`, `20-5Docker5pts`) VALUES
('BUSTAMANTE LUQUE JIMMY CARLOS', 'Bustamante Luque jimmy Carlos', 'jim.leyenda@gmail.com', 'jcbustamante-es@udabol.edu.bo', '38330', 'Tiene Datos', 1, '6', '6', '41', '6', '4', '5'),
('CHUI LAGOS JOSE GUMER', 'Chui Lagos Jose Gumer', 'josex1095@gmail.com', 'jgchui-es@udabol.edu.bo', '60020', 'Tiene Datos', 1, '6', '7', '28', '7', '5', '5'),
('CALLE MAMANI TOMAS', 'Tomas Bernardo Calle Mamani', 'tbcalle-es@udabol.edu.bo', 'tomacocalle@gmail.com', '#N/A', 'No tiene datos', 1, '4', '8', '39', '7', '4', '5'),
('LAURA VARGAS NICOLAS ANDRES', 'Laura Vargas Nicolas Andres', 'nicolasandreslauravargas4@gmail.com', 'nalaura-es@udabol.edu.bo', '52984', 'Tiene Datos', 1, '6', '8', '41', '8', '5', '4'),
('HUASEBE CARDENAS CECILIA CAROLINA', 'Huasebe Cardenas Cecilia Carolina', 'cchuasebe-es@udabol.edu.bo', 'cecihuasebe@gmail.com', '201205616', 'Tiene Datos', 1, '6', '7', '30', '8', '7', '3'),
('QUISPE LOPEZ EUSEBIO ESTEBAN', 'Quispe Lopez Eusebio Esteban', 'eequispe-es@udabol.edu.bo', 'personalSteban@gmail.com', '32608', 'Tiene Datos', 1, '5', '7', '#N/A', '7', '9', '4'),
('CATARI CADIMA YOMAR', 'catari cadima yomar', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '5', '6', '15', '7', '7', '3'),
('', 'MAGNE ALCALA ELDER JOEL', 'ejmagne-es@udabol.edu.bo', 'eldermagnesnk@gmail.com', '44474', 'Tiene Datos', 1, '6', '7', '26', '7', '5', '5'),
('ALEJO MURILLO DIEGO DANIEL', 'Alejo Murillo Diego DAniel', 'diegodanielalejomurillo@gmail.com', 'ddalejo-es@udabol.edu.bo', '55142', 'Tiene Datos', 1, '6', '8', '33', '5', '12', '5'),
('MUÑOZ  VILLARROEL DEYVID', 'Muñoz Villarroel Deyvid', 'deyvidtareas@gmail.com', 'dmuoz1-es@udabol.edu.bo', '55044', 'Tiene Datos', 1, '6', '8', '23', '8', '5', '5'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('#N/A', 'Aruquipa casilla isaias', 'isaiasaruquipa@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, '4', '6', '#N/A', '5', '1', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('MARCOS  CHOQUE IVAN', 'Marcos Choque  Ivan', 'imarcos-es@udabol.edu.bo', 'ivanmarcos717@gmail.com', '55103', 'Tiene Datos', 1, '6', '6', '32', '7', '6', '5'),
('VASQUEZ GUTIERREZ LUIS GONZALO', 'Vasquez Gutierrez Luis Gonzalo', 'lgvasquez-es@udabol.edu.bo', 'gonzalovasquez84@gmail.com', '200113800', 'Tiene Datos', 1, '5', '7', '41', '8', '5', '4'),
('ALVAREZ LLUTA RUBÉN', 'Ruben Alvarez Lluta', 'rubalv173@gmail.com', 'ralvarez10-es@udabol.edu.bo', '30872', 'Tiene Datos', 1, '6', '7', '41', '6', '5', '5'),
('CANLLAVI JAEN VICTOR CARLOS', 'Canllavi Jaen Victor Carlos', 'victor.canllavi70@gmail.com', 'vccanllavi-es@udabol.edu.bo', '57443', 'Tiene Datos', 1, '5', '6', '21', '5', '10', '5'),
('LOPEZ TERRAZAS VERONICA', 'Lopez Terrazas Veronica', 'vlopez7-es@udabol.edu.bo', 'lopezterrazasv@gmail.com', '46470', 'Tiene Datos', 1, '6', '7', '13', '8', '9', '5'),
('SERDIO SALVATIERRA JESSICA', 'Serdio Salvatierra Jessica', 'jserdio-es@udabol.edu.bo', 'jserdiosalvatierra@gmail.com', '45460', 'Tiene Datos', 1, '6', '8', '39', '8', '12', '3'),
('CERVANTES CASTILLO JULIO CESAR', 'Cervantes Castillo Julio Cesar', 'j.naru987@gmail.com', 'j.naru787@gmail.com', '52104', 'Tiene Datos', 1, '4', '7', '25', '8', '5', '5'),
('HEREDIA ESCALANTE MIGUEL', 'Heredia Escalante Miguel', 'mheredia10-es@udabol.edu.bo', 'herediaescalantem@gmail.com', '42294', 'Tiene Datos', 1, '6', '7', '16', '8', '11', '5'),
('RUEDA APONTE MARIA JOSE', 'RUEDA APONTE MARIA JOSE', 'mjrueda-es@udabol.edu.bo', 'mariajoseruedaaponte36@gmail.com', '201506906', 'Tiene Datos', 1, '6', '7', '29', '8', '10', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('ZENTENO  PARDO JOEL ROMARIO', 'Zenteno Pardo Joel Romario', 'jrzenteno-es@udabo.edu.bo', 'joelzenteno7@gmail.com', '52332', 'Tiene Datos', 1, '6', '#N/A', '#N/A', '#N/A', '#N/A', '#N/A'),
('COLUMBA ANGLARILL MARCOS', 'Columba Anglarill Marcos', 'mcolumba-es@udabol.edu.bo', 'marcosanglarill@gmail.com', '48832', 'Tiene Datos', 1, '6', '7', '20', '8', '11', '5'),
('FERNANDEZ GUTIERREZ JOSE DAVID', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'davidfernandezprog@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '#N/A', '8', '#N/A', '#N/A'),
('MOLINA DOMINGUEZ YASID', 'Molina Domínguez Yasid', 'yasid977@gmail.com', 'ymolina3-es@udabol.edu.bo', '49216', 'Tiene Datos', 1, '6', '7', '38', '8', '12', '5'),
('. MARTINEZ DARIANA', 'MARTINEZ DARIANA', 'darianitamartinezjimenez17@gmail.com', 'dmartinez16-es@udabol.edu.bo', '49293', 'Tiene Datos', 1, '6', '7', '41', '8', '10', '5'),
('CARRILLO TAPIA KEVIN', 'Carrillo Tapia Kevin', 'kevincarrillo1609@gmail.com', 'kcarrillo1-es@udabol.edu.bo', '46084', 'Tiene Datos', 1, '4', '8', '39', '7', '7', '5'),
('#N/A', 'Ortega Villegas Kalep Carlos', 'kcortegav@gmail.com', '#N/A', '201504034', 'Tiene Datos', 1, '6', '7', '23', '8', '10', '5'),
('MONASTERIOS QUISPE RODRIGO ANGEL', 'Monasterios Quispe Rodrigo Angel', 'Ruiangel160@gmail.com', 'ramonasterios-es@udabol.edu.bo', '60397', 'Tiene Datos', 1, '6', '7', '37', '7', '5', '5'),
('MORÓN PEREIRA GABRIELA', 'Moron Pereira Gabriela', 'gmoron2-es@udabol.edu.bo', 'gabriielamoron2@gmail.com', '49621', 'Tiene Datos', 1, '6', '8', '39', '7', '8', '5'),
('LISARASO ARNEZ ROLANDO', 'rolando lisaraso arnez', 'rolandolisarasoa20@gmail.com', 'rlisaraso-es@udabol.edu.bo', '30991', 'Tiene Datos', 1, '5', '7', '32', '3', '3', '5'),
('ALIAGA FERNANDEZ WALTER NELSON', 'ALISGA FERNANDEZ WALTER NELSON', 'naliaga22@gmail.com', 'wnaliaga-es@udabol.edu.bo', '200113647', 'Tiene Datos', 1, '6', '6', '27', '8', '4', '4'),
('CRESPO FLORES BEIMAR', 'Beimar Crespo Flores', 'crespofloresb@gmail.com', 'bcrespo-es@udabol.edu.bo', '33030', 'Tiene Datos', 1, '6', '6', '31', '4', '5', '5'),
('TICONA FIESTA JUAN CARLOS', 'Ticona Fiesta Juan Carlos', 'jcticona1-es@udabol.edu.bo', 'qarlos845@gmail.com', '46802', 'Tiene Datos', 1, '6', '7', '39', '8', '6', '5'),
('CRUZ CHUQUIMIA RICHARD ADRIAN', 'Cruz Chuquimia Richard Adrian', 'adrian.ccra.cruz@gmail.com', 'racruz-es@udabol.edu.bo', '52121', 'Tiene Datos', 1, '6', '7', '33', '8', '5', '5'),
('FERNANDEZ TORANZO ADRIAN HUMBERTO', 'Fernandez Toranzo Adrian Humberto', 'ahfernandez-es@udabol.edu.bo', 'adrianfernandezps3@gmail.com', '49400', 'Tiene Datos', 1, '6', '7', '23', '8', '12', '5'),
('PILLCO PUITA JONATHAN', 'jonathan pillco puita', 'jonathanpp646@gmail.com', 'jpillco1-es@udabol.edu.bo', '38396', 'Tiene Datos', 1, '5', '8', '28', '8', '4', '5'),
('#N/A', 'juan jose potes riveros', 'jupo2015@outlook.com', 'jjpotes=es@udabol.edu.bo', '60806', 'Tiene Datos', 1, '5', '5', '41', '#N/A', '#N/A', '#N/A'),
('ZEITUN CHUTA TEDDY DAVID', 'Zeitun Chuta Teddy David', 'tdzeitun-es@udabol.edu.bo', 'teddytoyzeitun@gmail.com', '39857', 'Tiene Datos', 1, '6', '5', '32', '8', '12', '4'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('AÑAMORO ALVAREZ ISAAC REYNALDO', 'Añamoro Alvarez Isaac Reynaldo', 'iraamoro-es@udabol.edu.bo', 'xxxnevernetxxx@gmail.com', '52987', 'Tiene Datos', 1, '6', '7', '27', '8', '5', '5'),
('ARGOTE AYRA ALEX', 'Argote Ayra Alex', 'aargote1-es@udabol.edu.bo', 'argotea8@gmail.com', '54454', 'Tiene Datos', 1, '5', '7', '41', '5', '3', '#N/A'),
('CONDORI GONZALES EDUIN', 'Condori Gonzales Eduin', 'edwincg.696@gmail.com', 'econdori30-es@udabol.edu.bo', '49570', 'Tiene Datos', 1, '5', '6', '34', '8', '5', '5'),
('PRADO JANI JANI BRAYAN LUIS', 'Prado Jani Jani Brayan Luis', 'blprado-es@udabol.edu.bo', 'plbrayan97@gmail.com', '35973', 'Tiene Datos', 1, '6', '7', '41', '8', '4', '4'),
('#N/A', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'jdfernandez2-es@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '#N/A', '#N/A', '#N/A', '#N/A'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('CATARI CADIMA YOMAR', 'Catari', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '6', '6', '15', '7', '7', '3'),
('#N/A', 'Lozano Vargas Mauricio Maximiliano', 'mmlozano-es@udabol.edu.bo', '#N/A', '#N/A', 'No tiene datos', 1, '5', '4', '19', '#N/A', '7', '4'),
('#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', 'No tiene datos', 1, '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lista csv12`
--

CREATE TABLE `lista csv12` (
  `Nombre` varchar(33) DEFAULT NULL,
  `PrimerRegistro` varchar(34) DEFAULT NULL,
  `CorreoPersonal` varchar(36) DEFAULT NULL,
  `CorreoUdabol` varchar(32) DEFAULT NULL,
  `Codigo` varchar(9) DEFAULT NULL,
  `CasilladeVerificaion` varchar(14) DEFAULT NULL,
  `Activo` tinyint(4) DEFAULT NULL,
  `6-5GIT6Pts` varchar(6) DEFAULT NULL,
  `6-5ADOO6` varchar(6) DEFAULT NULL,
  `8-5ScrumVSTra41pts` varchar(6) DEFAULT NULL,
  `15-5Solid8pts` varchar(6) DEFAULT NULL,
  `20-512Fact12pts` varchar(6) DEFAULT NULL,
  `20-5Docker5pts` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `lista csv12`
--

INSERT INTO `lista csv12` (`Nombre`, `PrimerRegistro`, `CorreoPersonal`, `CorreoUdabol`, `Codigo`, `CasilladeVerificaion`, `Activo`, `6-5GIT6Pts`, `6-5ADOO6`, `8-5ScrumVSTra41pts`, `15-5Solid8pts`, `20-512Fact12pts`, `20-5Docker5pts`) VALUES
('BUSTAMANTE LUQUE JIMMY CARLOS', 'Bustamante Luque jimmy Carlos', 'jim.leyenda@gmail.com', 'jcbustamante-es@udabol.edu.bo', '38330', 'Tiene Datos', 1, '6', '6', '41', '6', '4', '5'),
('CHUI LAGOS JOSE GUMER', 'Chui Lagos Jose Gumer', 'josex1095@gmail.com', 'jgchui-es@udabol.edu.bo', '60020', 'Tiene Datos', 1, '6', '7', '28', '7', '5', '5'),
('CALLE MAMANI TOMAS', 'Tomas Bernardo Calle Mamani', 'tbcalle-es@udabol.edu.bo', 'tomacocalle@gmail.com', '#N/A', 'No tiene datos', 1, '4', '8', '39', '7', '4', '5'),
('LAURA VARGAS NICOLAS ANDRES', 'Laura Vargas Nicolas Andres', 'nicolasandreslauravargas4@gmail.com', 'nalaura-es@udabol.edu.bo', '52984', 'Tiene Datos', 1, '6', '8', '41', '8', '5', '4'),
('HUASEBE CARDENAS CECILIA CAROLINA', 'Huasebe Cardenas Cecilia Carolina', 'cchuasebe-es@udabol.edu.bo', 'cecihuasebe@gmail.com', '201205616', 'Tiene Datos', 1, '6', '7', '30', '8', '7', '3'),
('QUISPE LOPEZ EUSEBIO ESTEBAN', 'Quispe Lopez Eusebio Esteban', 'eequispe-es@udabol.edu.bo', 'personalSteban@gmail.com', '32608', 'Tiene Datos', 1, '5', '7', '#N/A', '7', '9', '4'),
('CATARI CADIMA YOMAR', 'catari cadima yomar', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '5', '6', '15', '7', '7', '3'),
('', 'MAGNE ALCALA ELDER JOEL', 'ejmagne-es@udabol.edu.bo', 'eldermagnesnk@gmail.com', '44474', 'Tiene Datos', 1, '6', '7', '26', '7', '5', '5'),
('ALEJO MURILLO DIEGO DANIEL', 'Alejo Murillo Diego DAniel', 'diegodanielalejomurillo@gmail.com', 'ddalejo-es@udabol.edu.bo', '55142', 'Tiene Datos', 1, '6', '8', '33', '5', '12', '5'),
('MUÑOZ  VILLARROEL DEYVID', 'Muñoz Villarroel Deyvid', 'deyvidtareas@gmail.com', 'dmuoz1-es@udabol.edu.bo', '55044', 'Tiene Datos', 1, '6', '8', '23', '8', '5', '5'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('#N/A', 'Aruquipa casilla isaias', 'isaiasaruquipa@gmail.com', '#N/A', '#N/A', 'No tiene datos', 1, '4', '6', '#N/A', '5', '1', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('MARCOS  CHOQUE IVAN', 'Marcos Choque  Ivan', 'imarcos-es@udabol.edu.bo', 'ivanmarcos717@gmail.com', '55103', 'Tiene Datos', 1, '6', '6', '32', '7', '6', '5'),
('VASQUEZ GUTIERREZ LUIS GONZALO', 'Vasquez Gutierrez Luis Gonzalo', 'lgvasquez-es@udabol.edu.bo', 'gonzalovasquez84@gmail.com', '200113800', 'Tiene Datos', 1, '5', '7', '41', '8', '5', '4'),
('ALVAREZ LLUTA RUBÉN', 'Ruben Alvarez Lluta', 'rubalv173@gmail.com', 'ralvarez10-es@udabol.edu.bo', '30872', 'Tiene Datos', 1, '6', '7', '41', '6', '5', '5'),
('CANLLAVI JAEN VICTOR CARLOS', 'Canllavi Jaen Victor Carlos', 'victor.canllavi70@gmail.com', 'vccanllavi-es@udabol.edu.bo', '57443', 'Tiene Datos', 1, '5', '6', '21', '5', '10', '5'),
('LOPEZ TERRAZAS VERONICA', 'Lopez Terrazas Veronica', 'vlopez7-es@udabol.edu.bo', 'lopezterrazasv@gmail.com', '46470', 'Tiene Datos', 1, '6', '7', '13', '8', '9', '5'),
('SERDIO SALVATIERRA JESSICA', 'Serdio Salvatierra Jessica', 'jserdio-es@udabol.edu.bo', 'jserdiosalvatierra@gmail.com', '45460', 'Tiene Datos', 1, '6', '8', '39', '8', '12', '3'),
('CERVANTES CASTILLO JULIO CESAR', 'Cervantes Castillo Julio Cesar', 'j.naru987@gmail.com', 'j.naru787@gmail.com', '52104', 'Tiene Datos', 1, '4', '7', '25', '8', '5', '5'),
('HEREDIA ESCALANTE MIGUEL', 'Heredia Escalante Miguel', 'mheredia10-es@udabol.edu.bo', 'herediaescalantem@gmail.com', '42294', 'Tiene Datos', 1, '6', '7', '16', '8', '11', '5'),
('RUEDA APONTE MARIA JOSE', 'RUEDA APONTE MARIA JOSE', 'mjrueda-es@udabol.edu.bo', 'mariajoseruedaaponte36@gmail.com', '201506906', 'Tiene Datos', 1, '6', '7', '29', '8', '10', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('ZENTENO  PARDO JOEL ROMARIO', 'Zenteno Pardo Joel Romario', 'jrzenteno-es@udabo.edu.bo', 'joelzenteno7@gmail.com', '52332', 'Tiene Datos', 1, '6', '#N/A', '#N/A', '#N/A', '#N/A', '#N/A'),
('COLUMBA ANGLARILL MARCOS', 'Columba Anglarill Marcos', 'mcolumba-es@udabol.edu.bo', 'marcosanglarill@gmail.com', '48832', 'Tiene Datos', 1, '6', '7', '20', '8', '11', '5'),
('FERNANDEZ GUTIERREZ JOSE DAVID', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'davidfernandezprog@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '#N/A', '8', '#N/A', '#N/A'),
('MOLINA DOMINGUEZ YASID', 'Molina Domínguez Yasid', 'yasid977@gmail.com', 'ymolina3-es@udabol.edu.bo', '49216', 'Tiene Datos', 1, '6', '7', '38', '8', '12', '5'),
('. MARTINEZ DARIANA', 'MARTINEZ DARIANA', 'darianitamartinezjimenez17@gmail.com', 'dmartinez16-es@udabol.edu.bo', '49293', 'Tiene Datos', 1, '6', '7', '41', '8', '10', '5'),
('CARRILLO TAPIA KEVIN', 'Carrillo Tapia Kevin', 'kevincarrillo1609@gmail.com', 'kcarrillo1-es@udabol.edu.bo', '46084', 'Tiene Datos', 1, '4', '8', '39', '7', '7', '5'),
('#N/A', 'Ortega Villegas Kalep Carlos', 'kcortegav@gmail.com', '#N/A', '201504034', 'Tiene Datos', 1, '6', '7', '23', '8', '10', '5'),
('MONASTERIOS QUISPE RODRIGO ANGEL', 'Monasterios Quispe Rodrigo Angel', 'Ruiangel160@gmail.com', 'ramonasterios-es@udabol.edu.bo', '60397', 'Tiene Datos', 1, '6', '7', '37', '7', '5', '5'),
('MORÓN PEREIRA GABRIELA', 'Moron Pereira Gabriela', 'gmoron2-es@udabol.edu.bo', 'gabriielamoron2@gmail.com', '49621', 'Tiene Datos', 1, '6', '8', '39', '7', '8', '5'),
('LISARASO ARNEZ ROLANDO', 'rolando lisaraso arnez', 'rolandolisarasoa20@gmail.com', 'rlisaraso-es@udabol.edu.bo', '30991', 'Tiene Datos', 1, '5', '7', '32', '3', '3', '5'),
('ALIAGA FERNANDEZ WALTER NELSON', 'ALISGA FERNANDEZ WALTER NELSON', 'naliaga22@gmail.com', 'wnaliaga-es@udabol.edu.bo', '200113647', 'Tiene Datos', 1, '6', '6', '27', '8', '4', '4'),
('CRESPO FLORES BEIMAR', 'Beimar Crespo Flores', 'crespofloresb@gmail.com', 'bcrespo-es@udabol.edu.bo', '33030', 'Tiene Datos', 1, '6', '6', '31', '4', '5', '5'),
('TICONA FIESTA JUAN CARLOS', 'Ticona Fiesta Juan Carlos', 'jcticona1-es@udabol.edu.bo', 'qarlos845@gmail.com', '46802', 'Tiene Datos', 1, '6', '7', '39', '8', '6', '5'),
('CRUZ CHUQUIMIA RICHARD ADRIAN', 'Cruz Chuquimia Richard Adrian', 'adrian.ccra.cruz@gmail.com', 'racruz-es@udabol.edu.bo', '52121', 'Tiene Datos', 1, '6', '7', '33', '8', '5', '5'),
('FERNANDEZ TORANZO ADRIAN HUMBERTO', 'Fernandez Toranzo Adrian Humberto', 'ahfernandez-es@udabol.edu.bo', 'adrianfernandezps3@gmail.com', '49400', 'Tiene Datos', 1, '6', '7', '23', '8', '12', '5'),
('PILLCO PUITA JONATHAN', 'jonathan pillco puita', 'jonathanpp646@gmail.com', 'jpillco1-es@udabol.edu.bo', '38396', 'Tiene Datos', 1, '5', '8', '28', '8', '4', '5'),
('#N/A', 'juan jose potes riveros', 'jupo2015@outlook.com', 'jjpotes=es@udabol.edu.bo', '60806', 'Tiene Datos', 1, '5', '5', '41', '#N/A', '#N/A', '#N/A'),
('ZEITUN CHUTA TEDDY DAVID', 'Zeitun Chuta Teddy David', 'tdzeitun-es@udabol.edu.bo', 'teddytoyzeitun@gmail.com', '39857', 'Tiene Datos', 1, '6', '5', '32', '8', '12', '4'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('AÑAMORO ALVAREZ ISAAC REYNALDO', 'Añamoro Alvarez Isaac Reynaldo', 'iraamoro-es@udabol.edu.bo', 'xxxnevernetxxx@gmail.com', '52987', 'Tiene Datos', 1, '6', '7', '27', '8', '5', '5'),
('ARGOTE AYRA ALEX', 'Argote Ayra Alex', 'aargote1-es@udabol.edu.bo', 'argotea8@gmail.com', '54454', 'Tiene Datos', 1, '5', '7', '41', '5', '3', '#N/A'),
('CONDORI GONZALES EDUIN', 'Condori Gonzales Eduin', 'edwincg.696@gmail.com', 'econdori30-es@udabol.edu.bo', '49570', 'Tiene Datos', 1, '5', '6', '34', '8', '5', '5'),
('PRADO JANI JANI BRAYAN LUIS', 'Prado Jani Jani Brayan Luis', 'blprado-es@udabol.edu.bo', 'plbrayan97@gmail.com', '35973', 'Tiene Datos', 1, '6', '7', '41', '8', '4', '4'),
('#N/A', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'jdfernandez2-es@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '#N/A', '#N/A', '#N/A', '#N/A'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('CATARI CADIMA YOMAR', 'Catari', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '6', '6', '15', '7', '7', '3'),
('#N/A', 'Lozano Vargas Mauricio Maximiliano', 'mmlozano-es@udabol.edu.bo', '#N/A', '46498', 'Tiene Datos', 1, '5', '4', '19', '#N/A', '7', '4'),
('#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', 'No tiene datos', 1, '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lista csv13`
--

CREATE TABLE `lista csv13` (
  `Nombre` varchar(33) DEFAULT NULL,
  `PrimerRegistro` varchar(34) DEFAULT NULL,
  `CorreoPersonal` varchar(36) DEFAULT NULL,
  `CorreoUdabol` varchar(32) DEFAULT NULL,
  `Codigo` varchar(9) DEFAULT NULL,
  `CasilladeVerificaion` varchar(14) DEFAULT NULL,
  `Activo` tinyint(4) DEFAULT NULL,
  `6-5GIT6Pts` varchar(6) DEFAULT NULL,
  `6-5ADOO6` varchar(6) DEFAULT NULL,
  `8-5ScrumVSTra41pts` varchar(6) DEFAULT NULL,
  `15-5Solid8pts` varchar(6) DEFAULT NULL,
  `20-512Fact12pts` varchar(6) DEFAULT NULL,
  `20-5Docker5pts` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `lista csv13`
--

INSERT INTO `lista csv13` (`Nombre`, `PrimerRegistro`, `CorreoPersonal`, `CorreoUdabol`, `Codigo`, `CasilladeVerificaion`, `Activo`, `6-5GIT6Pts`, `6-5ADOO6`, `8-5ScrumVSTra41pts`, `15-5Solid8pts`, `20-512Fact12pts`, `20-5Docker5pts`) VALUES
('BUSTAMANTE LUQUE JIMMY CARLOS', 'Bustamante Luque jimmy Carlos', 'jim.leyenda@gmail.com', 'jcbustamante-es@udabol.edu.bo', '38330', 'Tiene Datos', 1, '6', '6', '41', '6', '4', '5'),
('CHUI LAGOS JOSE GUMER', 'Chui Lagos Jose Gumer', 'josex1095@gmail.com', 'jgchui-es@udabol.edu.bo', '60020', 'Tiene Datos', 1, '6', '7', '28', '7', '5', '5'),
('CALLE MAMANI TOMAS', 'Tomas Bernardo Calle Mamani', 'tbcalle-es@udabol.edu.bo', 'tomacocalle@gmail.com', '#N/A', 'No tiene datos', 1, '4', '8', '39', '7', '4', '5'),
('LAURA VARGAS NICOLAS ANDRES', 'Laura Vargas Nicolas Andres', 'nicolasandreslauravargas4@gmail.com', 'nalaura-es@udabol.edu.bo', '52984', 'Tiene Datos', 1, '6', '8', '41', '8', '5', '4'),
('HUASEBE CARDENAS CECILIA CAROLINA', 'Huasebe Cardenas Cecilia Carolina', 'cchuasebe-es@udabol.edu.bo', 'cecihuasebe@gmail.com', '201205616', 'Tiene Datos', 1, '6', '7', '30', '8', '7', '3'),
('QUISPE LOPEZ EUSEBIO ESTEBAN', 'Quispe Lopez Eusebio Esteban', 'eequispe-es@udabol.edu.bo', 'personalSteban@gmail.com', '32608', 'Tiene Datos', 1, '5', '7', '#N/A', '7', '9', '4'),
('CATARI CADIMA YOMAR', 'catari cadima yomar', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '5', '6', '15', '7', '7', '3'),
('', 'MAGNE ALCALA ELDER JOEL', 'ejmagne-es@udabol.edu.bo', 'eldermagnesnk@gmail.com', '44474', 'Tiene Datos', 1, '6', '7', '26', '7', '5', '5'),
('ALEJO MURILLO DIEGO DANIEL', 'Alejo Murillo Diego DAniel', 'diegodanielalejomurillo@gmail.com', 'ddalejo-es@udabol.edu.bo', '55142', 'Tiene Datos', 1, '6', '8', '33', '5', '12', '5'),
('MUÑOZ  VILLARROEL DEYVID', 'Muñoz Villarroel Deyvid', 'deyvidtareas@gmail.com', 'dmuoz1-es@udabol.edu.bo', '55044', 'Tiene Datos', 1, '6', '8', '23', '8', '5', '5'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('#N/A', 'Aruquipa casilla isaias', 'isaiasaruquipa@gmail.com', '#N/A', '201310785', 'Tiene Datos', 1, '4', '6', '#N/A', '5', '1', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('MARCOS  CHOQUE IVAN', 'Marcos Choque  Ivan', 'imarcos-es@udabol.edu.bo', 'ivanmarcos717@gmail.com', '55103', 'Tiene Datos', 1, '6', '6', '32', '7', '6', '5'),
('VASQUEZ GUTIERREZ LUIS GONZALO', 'Vasquez Gutierrez Luis Gonzalo', 'lgvasquez-es@udabol.edu.bo', 'gonzalovasquez84@gmail.com', '200113800', 'Tiene Datos', 1, '5', '7', '41', '8', '5', '4'),
('ALVAREZ LLUTA RUBÉN', 'Ruben Alvarez Lluta', 'rubalv173@gmail.com', 'ralvarez10-es@udabol.edu.bo', '30872', 'Tiene Datos', 1, '6', '7', '41', '6', '5', '5'),
('CANLLAVI JAEN VICTOR CARLOS', 'Canllavi Jaen Victor Carlos', 'victor.canllavi70@gmail.com', 'vccanllavi-es@udabol.edu.bo', '57443', 'Tiene Datos', 1, '5', '6', '21', '5', '10', '5'),
('LOPEZ TERRAZAS VERONICA', 'Lopez Terrazas Veronica', 'vlopez7-es@udabol.edu.bo', 'lopezterrazasv@gmail.com', '46470', 'Tiene Datos', 1, '6', '7', '13', '8', '9', '5'),
('SERDIO SALVATIERRA JESSICA', 'Serdio Salvatierra Jessica', 'jserdio-es@udabol.edu.bo', 'jserdiosalvatierra@gmail.com', '45460', 'Tiene Datos', 1, '6', '8', '39', '8', '12', '3'),
('CERVANTES CASTILLO JULIO CESAR', 'Cervantes Castillo Julio Cesar', 'j.naru987@gmail.com', 'j.naru787@gmail.com', '52104', 'Tiene Datos', 1, '4', '7', '25', '8', '5', '5'),
('HEREDIA ESCALANTE MIGUEL', 'Heredia Escalante Miguel', 'mheredia10-es@udabol.edu.bo', 'herediaescalantem@gmail.com', '42294', 'Tiene Datos', 1, '6', '7', '16', '8', '11', '5'),
('RUEDA APONTE MARIA JOSE', 'RUEDA APONTE MARIA JOSE', 'mjrueda-es@udabol.edu.bo', 'mariajoseruedaaponte36@gmail.com', '201506906', 'Tiene Datos', 1, '6', '7', '29', '8', '10', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('ZENTENO  PARDO JOEL ROMARIO', 'Zenteno Pardo Joel Romario', 'jrzenteno-es@udabo.edu.bo', 'joelzenteno7@gmail.com', '52332', 'Tiene Datos', 1, '6', '#N/A', '#N/A', '#N/A', '#N/A', '#N/A'),
('COLUMBA ANGLARILL MARCOS', 'Columba Anglarill Marcos', 'mcolumba-es@udabol.edu.bo', 'marcosanglarill@gmail.com', '48832', 'Tiene Datos', 1, '6', '7', '20', '8', '11', '5'),
('FERNANDEZ GUTIERREZ JOSE DAVID', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'davidfernandezprog@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '#N/A', '8', '#N/A', '#N/A'),
('MOLINA DOMINGUEZ YASID', 'Molina Domínguez Yasid', 'yasid977@gmail.com', 'ymolina3-es@udabol.edu.bo', '49216', 'Tiene Datos', 1, '6', '7', '38', '8', '12', '5'),
('. MARTINEZ DARIANA', 'MARTINEZ DARIANA', 'darianitamartinezjimenez17@gmail.com', 'dmartinez16-es@udabol.edu.bo', '49293', 'Tiene Datos', 1, '6', '7', '41', '8', '10', '5'),
('CARRILLO TAPIA KEVIN', 'Carrillo Tapia Kevin', 'kevincarrillo1609@gmail.com', 'kcarrillo1-es@udabol.edu.bo', '46084', 'Tiene Datos', 1, '4', '8', '39', '7', '7', '5'),
('#N/A', 'Ortega Villegas Kalep Carlos', 'kcortegav@gmail.com', '#N/A', '201504034', 'Tiene Datos', 1, '6', '7', '23', '8', '10', '5'),
('MONASTERIOS QUISPE RODRIGO ANGEL', 'Monasterios Quispe Rodrigo Angel', 'Ruiangel160@gmail.com', 'ramonasterios-es@udabol.edu.bo', '60397', 'Tiene Datos', 1, '6', '7', '37', '7', '5', '5'),
('MORÓN PEREIRA GABRIELA', 'Moron Pereira Gabriela', 'gmoron2-es@udabol.edu.bo', 'gabriielamoron2@gmail.com', '49621', 'Tiene Datos', 1, '6', '8', '39', '7', '8', '5'),
('LISARASO ARNEZ ROLANDO', 'rolando lisaraso arnez', 'rolandolisarasoa20@gmail.com', 'rlisaraso-es@udabol.edu.bo', '30991', 'Tiene Datos', 1, '5', '7', '32', '3', '3', '5'),
('ALIAGA FERNANDEZ WALTER NELSON', 'ALISGA FERNANDEZ WALTER NELSON', 'naliaga22@gmail.com', 'wnaliaga-es@udabol.edu.bo', '200113647', 'Tiene Datos', 1, '6', '6', '27', '8', '4', '4'),
('CRESPO FLORES BEIMAR', 'Beimar Crespo Flores', 'crespofloresb@gmail.com', 'bcrespo-es@udabol.edu.bo', '33030', 'Tiene Datos', 1, '6', '6', '31', '4', '5', '5'),
('TICONA FIESTA JUAN CARLOS', 'Ticona Fiesta Juan Carlos', 'jcticona1-es@udabol.edu.bo', 'qarlos845@gmail.com', '46802', 'Tiene Datos', 1, '6', '7', '39', '8', '6', '5'),
('CRUZ CHUQUIMIA RICHARD ADRIAN', 'Cruz Chuquimia Richard Adrian', 'adrian.ccra.cruz@gmail.com', 'racruz-es@udabol.edu.bo', '52121', 'Tiene Datos', 1, '6', '7', '33', '8', '5', '5'),
('FERNANDEZ TORANZO ADRIAN HUMBERTO', 'Fernandez Toranzo Adrian Humberto', 'ahfernandez-es@udabol.edu.bo', 'adrianfernandezps3@gmail.com', '49400', 'Tiene Datos', 1, '6', '7', '23', '8', '12', '5'),
('PILLCO PUITA JONATHAN', 'jonathan pillco puita', 'jonathanpp646@gmail.com', 'jpillco1-es@udabol.edu.bo', '38396', 'Tiene Datos', 1, '5', '8', '28', '8', '4', '5'),
('#N/A', 'juan jose potes riveros', 'jupo2015@outlook.com', 'jjpotes=es@udabol.edu.bo', '60806', 'Tiene Datos', 1, '5', '5', '41', '#N/A', '#N/A', '#N/A'),
('ZEITUN CHUTA TEDDY DAVID', 'Zeitun Chuta Teddy David', 'tdzeitun-es@udabol.edu.bo', 'teddytoyzeitun@gmail.com', '39857', 'Tiene Datos', 1, '6', '5', '32', '8', '12', '4'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('AÑAMORO ALVAREZ ISAAC REYNALDO', 'Añamoro Alvarez Isaac Reynaldo', 'iraamoro-es@udabol.edu.bo', 'xxxnevernetxxx@gmail.com', '52987', 'Tiene Datos', 1, '6', '7', '27', '8', '5', '5'),
('ARGOTE AYRA ALEX', 'Argote Ayra Alex', 'aargote1-es@udabol.edu.bo', 'argotea8@gmail.com', '54454', 'Tiene Datos', 1, '5', '7', '41', '5', '3', '#N/A'),
('CONDORI GONZALES EDUIN', 'Condori Gonzales Eduin', 'edwincg.696@gmail.com', 'econdori30-es@udabol.edu.bo', '49570', 'Tiene Datos', 1, '5', '6', '34', '8', '5', '5'),
('PRADO JANI JANI BRAYAN LUIS', 'Prado Jani Jani Brayan Luis', 'blprado-es@udabol.edu.bo', 'plbrayan97@gmail.com', '35973', 'Tiene Datos', 1, '6', '7', '41', '8', '4', '4'),
('#N/A', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'jdfernandez2-es@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '#N/A', '#N/A', '#N/A', '#N/A'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('CATARI CADIMA YOMAR', 'Catari', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '6', '6', '15', '7', '7', '3'),
('#N/A', 'Lozano Vargas Mauricio Maximiliano', 'mmlozano-es@udabol.edu.bo', '#N/A', '46498', 'Tiene Datos', 1, '5', '4', '19', '#N/A', '7', '4'),
('#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', 'No tiene datos', 1, '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lista csv14`
--

CREATE TABLE `lista csv14` (
  `Nombre` varchar(33) DEFAULT NULL,
  `PrimerRegistro` varchar(34) DEFAULT NULL,
  `CorreoPersonal` varchar(36) DEFAULT NULL,
  `CorreoUdabol` varchar(32) DEFAULT NULL,
  `Codigo` varchar(9) DEFAULT NULL,
  `CasilladeVerificaion` varchar(14) DEFAULT NULL,
  `Activo` tinyint(4) DEFAULT NULL,
  `6-5GIT6Pts` varchar(6) DEFAULT NULL,
  `6-5ADOO6` varchar(6) DEFAULT NULL,
  `8-5ScrumVSTra41pts` varchar(6) DEFAULT NULL,
  `15-5Solid8pts` varchar(6) DEFAULT NULL,
  `20-512Fact12pts` varchar(6) DEFAULT NULL,
  `20-5Docker5pts` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `lista csv14`
--

INSERT INTO `lista csv14` (`Nombre`, `PrimerRegistro`, `CorreoPersonal`, `CorreoUdabol`, `Codigo`, `CasilladeVerificaion`, `Activo`, `6-5GIT6Pts`, `6-5ADOO6`, `8-5ScrumVSTra41pts`, `15-5Solid8pts`, `20-512Fact12pts`, `20-5Docker5pts`) VALUES
('BUSTAMANTE LUQUE JIMMY CARLOS', 'Bustamante Luque jimmy Carlos', 'jim.leyenda@gmail.com', 'jcbustamante-es@udabol.edu.bo', '38330', 'Tiene Datos', 1, '6', '6', '41', '6', '4', '5'),
('CHUI LAGOS JOSE GUMER', 'Chui Lagos Jose Gumer', 'josex1095@gmail.com', 'jgchui-es@udabol.edu.bo', '60020', 'Tiene Datos', 1, '6', '7', '28', '7', '5', '5'),
('CALLE MAMANI TOMAS', 'Tomas Bernardo Calle Mamani', 'tbcalle-es@udabol.edu.bo', 'tomacocalle@gmail.com', '#N/A', 'No tiene datos', 1, '4', '8', '39', '7', '4', '5'),
('LAURA VARGAS NICOLAS ANDRES', 'Laura Vargas Nicolas Andres', 'nicolasandreslauravargas4@gmail.com', 'nalaura-es@udabol.edu.bo', '52984', 'Tiene Datos', 1, '6', '8', '41', '8', '5', '4'),
('HUASEBE CARDENAS CECILIA CAROLINA', 'Huasebe Cardenas Cecilia Carolina', 'cchuasebe-es@udabol.edu.bo', 'cecihuasebe@gmail.com', '201205616', 'Tiene Datos', 1, '6', '7', '30', '8', '7', '3'),
('QUISPE LOPEZ EUSEBIO ESTEBAN', 'Quispe Lopez Eusebio Esteban', 'eequispe-es@udabol.edu.bo', 'personalSteban@gmail.com', '32608', 'Tiene Datos', 1, '5', '7', '#N/A', '7', '9', '4'),
('CATARI CADIMA YOMAR', 'catari cadima yomar', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '5', '6', '15', '7', '7', '3'),
('', 'MAGNE ALCALA ELDER JOEL', 'ejmagne-es@udabol.edu.bo', 'eldermagnesnk@gmail.com', '44474', 'Tiene Datos', 1, '6', '7', '26', '7', '5', '5'),
('ALEJO MURILLO DIEGO DANIEL', 'Alejo Murillo Diego DAniel', 'diegodanielalejomurillo@gmail.com', 'ddalejo-es@udabol.edu.bo', '55142', 'Tiene Datos', 1, '6', '8', '33', '5', '12', '5'),
('MUÑOZ  VILLARROEL DEYVID', 'Muñoz Villarroel Deyvid', 'deyvidtareas@gmail.com', 'dmuoz1-es@udabol.edu.bo', '55044', 'Tiene Datos', 1, '6', '8', '23', '8', '5', '5'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('#N/A', 'Aruquipa casilla isaias', 'isaiasaruquipa@gmail.com', '#N/A', '201310785', 'Tiene Datos', 1, '4', '6', '#N/A', '5', '1', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('MARCOS  CHOQUE IVAN', 'Marcos Choque  Ivan', 'imarcos-es@udabol.edu.bo', 'ivanmarcos717@gmail.com', '55103', 'Tiene Datos', 1, '6', '6', '32', '7', '6', '5'),
('VASQUEZ GUTIERREZ LUIS GONZALO', 'Vasquez Gutierrez Luis Gonzalo', 'lgvasquez-es@udabol.edu.bo', 'gonzalovasquez84@gmail.com', '200113800', 'Tiene Datos', 1, '5', '7', '41', '8', '5', '4'),
('ALVAREZ LLUTA RUBÉN', 'Ruben Alvarez Lluta', 'rubalv173@gmail.com', 'ralvarez10-es@udabol.edu.bo', '30872', 'Tiene Datos', 1, '6', '7', '41', '6', '5', '5'),
('CANLLAVI JAEN VICTOR CARLOS', 'Canllavi Jaen Victor Carlos', 'victor.canllavi70@gmail.com', 'vccanllavi-es@udabol.edu.bo', '57443', 'Tiene Datos', 1, '5', '6', '21', '5', '10', '5'),
('LOPEZ TERRAZAS VERONICA', 'Lopez Terrazas Veronica', 'vlopez7-es@udabol.edu.bo', 'lopezterrazasv@gmail.com', '46470', 'Tiene Datos', 1, '6', '7', '13', '8', '9', '5'),
('SERDIO SALVATIERRA JESSICA', 'Serdio Salvatierra Jessica', 'jserdio-es@udabol.edu.bo', 'jserdiosalvatierra@gmail.com', '45460', 'Tiene Datos', 1, '6', '8', '39', '8', '12', '3'),
('CERVANTES CASTILLO JULIO CESAR', 'Cervantes Castillo Julio Cesar', 'j.naru987@gmail.com', 'j.naru787@gmail.com', '52104', 'Tiene Datos', 1, '4', '7', '25', '8', '5', '5'),
('HEREDIA ESCALANTE MIGUEL', 'Heredia Escalante Miguel', 'mheredia10-es@udabol.edu.bo', 'herediaescalantem@gmail.com', '42294', 'Tiene Datos', 1, '6', '7', '16', '8', '11', '5'),
('RUEDA APONTE MARIA JOSE', 'RUEDA APONTE MARIA JOSE', 'mjrueda-es@udabol.edu.bo', 'mariajoseruedaaponte36@gmail.com', '201506906', 'Tiene Datos', 1, '6', '7', '29', '8', '10', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('ZENTENO  PARDO JOEL ROMARIO', 'Zenteno Pardo Joel Romario', 'jrzenteno-es@udabo.edu.bo', 'joelzenteno7@gmail.com', '52332', 'Tiene Datos', 1, '6', '#N/A', '#N/A', '#N/A', '#N/A', '#N/A'),
('COLUMBA ANGLARILL MARCOS', 'Columba Anglarill Marcos', 'mcolumba-es@udabol.edu.bo', 'marcosanglarill@gmail.com', '48832', 'Tiene Datos', 1, '6', '7', '20', '8', '11', '5'),
('FERNANDEZ GUTIERREZ JOSE DAVID', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'davidfernandezprog@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '#N/A', '8', '#N/A', '#N/A'),
('MOLINA DOMINGUEZ YASID', 'Molina Domínguez Yasid', 'yasid977@gmail.com', 'ymolina3-es@udabol.edu.bo', '49216', 'Tiene Datos', 1, '6', '7', '38', '8', '12', '5'),
('. MARTINEZ DARIANA', 'MARTINEZ DARIANA', 'darianitamartinezjimenez17@gmail.com', 'dmartinez16-es@udabol.edu.bo', '49293', 'Tiene Datos', 1, '6', '7', '41', '8', '10', '5'),
('CARRILLO TAPIA KEVIN', 'Carrillo Tapia Kevin', 'kevincarrillo1609@gmail.com', 'kcarrillo1-es@udabol.edu.bo', '46084', 'Tiene Datos', 1, '4', '8', '39', '7', '7', '5'),
('#N/A', 'Ortega Villegas Kalep Carlos', 'kcortegav@gmail.com', '#N/A', '201504034', 'Tiene Datos', 1, '6', '7', '23', '8', '10', '5'),
('MONASTERIOS QUISPE RODRIGO ANGEL', 'Monasterios Quispe Rodrigo Angel', 'Ruiangel160@gmail.com', 'ramonasterios-es@udabol.edu.bo', '60397', 'Tiene Datos', 1, '6', '7', '37', '7', '5', '5'),
('MORÓN PEREIRA GABRIELA', 'Moron Pereira Gabriela', 'gmoron2-es@udabol.edu.bo', 'gabriielamoron2@gmail.com', '49621', 'Tiene Datos', 1, '6', '8', '39', '7', '8', '5'),
('LISARASO ARNEZ ROLANDO', 'rolando lisaraso arnez', 'rolandolisarasoa20@gmail.com', 'rlisaraso-es@udabol.edu.bo', '30991', 'Tiene Datos', 1, '5', '7', '32', '3', '3', '5'),
('ALIAGA FERNANDEZ WALTER NELSON', 'ALISGA FERNANDEZ WALTER NELSON', 'naliaga22@gmail.com', 'wnaliaga-es@udabol.edu.bo', '200113647', 'Tiene Datos', 1, '6', '6', '27', '8', '4', '4'),
('CRESPO FLORES BEIMAR', 'Beimar Crespo Flores', 'crespofloresb@gmail.com', 'bcrespo-es@udabol.edu.bo', '33030', 'Tiene Datos', 1, '6', '6', '31', '4', '5', '5'),
('TICONA FIESTA JUAN CARLOS', 'Ticona Fiesta Juan Carlos', 'jcticona1-es@udabol.edu.bo', 'qarlos845@gmail.com', '46802', 'Tiene Datos', 1, '6', '7', '39', '8', '6', '5'),
('CRUZ CHUQUIMIA RICHARD ADRIAN', 'Cruz Chuquimia Richard Adrian', 'adrian.ccra.cruz@gmail.com', 'racruz-es@udabol.edu.bo', '52121', 'Tiene Datos', 1, '6', '7', '33', '8', '5', '5'),
('FERNANDEZ TORANZO ADRIAN HUMBERTO', 'Fernandez Toranzo Adrian Humberto', 'ahfernandez-es@udabol.edu.bo', 'adrianfernandezps3@gmail.com', '49400', 'Tiene Datos', 1, '6', '7', '23', '8', '12', '5'),
('PILLCO PUITA JONATHAN', 'jonathan pillco puita', 'jonathanpp646@gmail.com', 'jpillco1-es@udabol.edu.bo', '38396', 'Tiene Datos', 1, '5', '8', '28', '8', '4', '5'),
('POTES RIVEROS JUAN JOSE', 'juan jose potes riveros', 'jupo2015@outlook.com', 'jjpotes-es@udabol.edu.bo', '60806', 'Tiene Datos', 1, '5', '5', '41', '7', '5', '5'),
('ZEITUN CHUTA TEDDY DAVID', 'Zeitun Chuta Teddy David', 'tdzeitun-es@udabol.edu.bo', 'teddytoyzeitun@gmail.com', '39857', 'Tiene Datos', 1, '6', '5', '32', '8', '12', '4'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('AÑAMORO ALVAREZ ISAAC REYNALDO', 'Añamoro Alvarez Isaac Reynaldo', 'iraamoro-es@udabol.edu.bo', 'xxxnevernetxxx@gmail.com', '52987', 'Tiene Datos', 1, '6', '7', '27', '8', '5', '5'),
('ARGOTE AYRA ALEX', 'Argote Ayra Alex', 'aargote1-es@udabol.edu.bo', 'argotea8@gmail.com', '54454', 'Tiene Datos', 1, '5', '7', '41', '5', '3', '#N/A'),
('CONDORI GONZALES EDUIN', 'Condori Gonzales Eduin', 'edwincg.696@gmail.com', 'econdori30-es@udabol.edu.bo', '49570', 'Tiene Datos', 1, '5', '6', '34', '8', '5', '5'),
('PRADO JANI JANI BRAYAN LUIS', 'Prado Jani Jani Brayan Luis', 'blprado-es@udabol.edu.bo', 'plbrayan97@gmail.com', '35973', 'Tiene Datos', 1, '6', '7', '41', '8', '4', '4'),
('#N/A', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'jdfernandez2-es@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '#N/A', '#N/A', '#N/A', '#N/A'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('CATARI CADIMA YOMAR', 'Catari', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '6', '6', '15', '7', '7', '3'),
('#N/A', 'Lozano Vargas Mauricio Maximiliano', 'mmlozano-es@udabol.edu.bo', '#N/A', '46498', 'Tiene Datos', 1, '5', '4', '19', '#N/A', '7', '4'),
('#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', 'No tiene datos', 1, '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lista csv15`
--

CREATE TABLE `lista csv15` (
  `Nombre` varchar(33) DEFAULT NULL,
  `PrimerRegistro` varchar(34) DEFAULT NULL,
  `CorreoPersonal` varchar(36) DEFAULT NULL,
  `CorreoUdabol` varchar(32) DEFAULT NULL,
  `Codigo` varchar(9) DEFAULT NULL,
  `CasilladeVerificaion` varchar(14) DEFAULT NULL,
  `Activo` tinyint(4) DEFAULT NULL,
  `6-5GIT6Pts` varchar(6) DEFAULT NULL,
  `6-5ADOO6` varchar(6) DEFAULT NULL,
  `8-5ScrumVSTra41pts` varchar(6) DEFAULT NULL,
  `15-5Solid8pts` varchar(6) DEFAULT NULL,
  `20-512Fact12pts` varchar(6) DEFAULT NULL,
  `20-5Docker5pts` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `lista csv15`
--

INSERT INTO `lista csv15` (`Nombre`, `PrimerRegistro`, `CorreoPersonal`, `CorreoUdabol`, `Codigo`, `CasilladeVerificaion`, `Activo`, `6-5GIT6Pts`, `6-5ADOO6`, `8-5ScrumVSTra41pts`, `15-5Solid8pts`, `20-512Fact12pts`, `20-5Docker5pts`) VALUES
('BUSTAMANTE LUQUE JIMMY CARLOS', 'Bustamante Luque jimmy Carlos', 'jim.leyenda@gmail.com', 'jcbustamante-es@udabol.edu.bo', '38330', 'Tiene Datos', 1, '6', '6', '41', '6', '4', '5'),
('CHUI LAGOS JOSE GUMER', 'Chui Lagos Jose Gumer', 'josex1095@gmail.com', 'jgchui-es@udabol.edu.bo', '60020', 'Tiene Datos', 1, '6', '7', '28', '7', '5', '5'),
('CALLE MAMANI TOMAS', 'Tomas Bernardo Calle Mamani', 'tbcalle-es@udabol.edu.bo', 'tomacocalle@gmail.com', '200112698', 'Tiene Datos', 1, '4', '8', '39', '7', '4', '5'),
('LAURA VARGAS NICOLAS ANDRES', 'Laura Vargas Nicolas Andres', 'nicolasandreslauravargas4@gmail.com', 'nalaura-es@udabol.edu.bo', '52984', 'Tiene Datos', 1, '6', '8', '41', '8', '5', '4'),
('HUASEBE CARDENAS CECILIA CAROLINA', 'Huasebe Cardenas Cecilia Carolina', 'cchuasebe-es@udabol.edu.bo', 'cecihuasebe@gmail.com', '201205616', 'Tiene Datos', 1, '6', '7', '30', '8', '7', '3'),
('QUISPE LOPEZ EUSEBIO ESTEBAN', 'Quispe Lopez Eusebio Esteban', 'eequispe-es@udabol.edu.bo', 'personalSteban@gmail.com', '32608', 'Tiene Datos', 1, '5', '7', '#N/A', '7', '9', '4'),
('CATARI CADIMA YOMAR', 'catari cadima yomar', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '5', '6', '15', '7', '7', '3'),
('', 'MAGNE ALCALA ELDER JOEL', 'ejmagne-es@udabol.edu.bo', 'eldermagnesnk@gmail.com', '44474', 'Tiene Datos', 1, '6', '7', '26', '7', '5', '5'),
('ALEJO MURILLO DIEGO DANIEL', 'Alejo Murillo Diego DAniel', 'diegodanielalejomurillo@gmail.com', 'ddalejo-es@udabol.edu.bo', '55142', 'Tiene Datos', 1, '6', '8', '33', '5', '12', '5'),
('MUÑOZ  VILLARROEL DEYVID', 'Muñoz Villarroel Deyvid', 'deyvidtareas@gmail.com', 'dmuoz1-es@udabol.edu.bo', '55044', 'Tiene Datos', 1, '6', '8', '23', '8', '5', '5'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('#N/A', 'Aruquipa casilla isaias', 'isaiasaruquipa@gmail.com', '#N/A', '201310785', 'Tiene Datos', 1, '4', '6', '#N/A', '5', '1', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('MARCOS  CHOQUE IVAN', 'Marcos Choque  Ivan', 'imarcos-es@udabol.edu.bo', 'ivanmarcos717@gmail.com', '55103', 'Tiene Datos', 1, '6', '6', '32', '7', '6', '5'),
('VASQUEZ GUTIERREZ LUIS GONZALO', 'Vasquez Gutierrez Luis Gonzalo', 'lgvasquez-es@udabol.edu.bo', 'gonzalovasquez84@gmail.com', '200113800', 'Tiene Datos', 1, '5', '7', '41', '8', '5', '4'),
('ALVAREZ LLUTA RUBÉN', 'Ruben Alvarez Lluta', 'rubalv173@gmail.com', 'ralvarez10-es@udabol.edu.bo', '30872', 'Tiene Datos', 1, '6', '7', '41', '6', '5', '5'),
('CANLLAVI JAEN VICTOR CARLOS', 'Canllavi Jaen Victor Carlos', 'victor.canllavi70@gmail.com', 'vccanllavi-es@udabol.edu.bo', '57443', 'Tiene Datos', 1, '5', '6', '21', '5', '10', '5'),
('LOPEZ TERRAZAS VERONICA', 'Lopez Terrazas Veronica', 'vlopez7-es@udabol.edu.bo', 'lopezterrazasv@gmail.com', '46470', 'Tiene Datos', 1, '6', '7', '13', '8', '9', '5'),
('SERDIO SALVATIERRA JESSICA', 'Serdio Salvatierra Jessica', 'jserdio-es@udabol.edu.bo', 'jserdiosalvatierra@gmail.com', '45460', 'Tiene Datos', 1, '6', '8', '39', '8', '12', '3'),
('CERVANTES CASTILLO JULIO CESAR', 'Cervantes Castillo Julio Cesar', 'j.naru987@gmail.com', 'j.naru787@gmail.com', '52104', 'Tiene Datos', 1, '4', '7', '25', '8', '5', '5'),
('HEREDIA ESCALANTE MIGUEL', 'Heredia Escalante Miguel', 'mheredia10-es@udabol.edu.bo', 'herediaescalantem@gmail.com', '42294', 'Tiene Datos', 1, '6', '7', '16', '8', '11', '5'),
('RUEDA APONTE MARIA JOSE', 'RUEDA APONTE MARIA JOSE', 'mjrueda-es@udabol.edu.bo', 'mariajoseruedaaponte36@gmail.com', '201506906', 'Tiene Datos', 1, '6', '7', '29', '8', '10', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('ZENTENO  PARDO JOEL ROMARIO', 'Zenteno Pardo Joel Romario', 'jrzenteno-es@udabo.edu.bo', 'joelzenteno7@gmail.com', '52332', 'Tiene Datos', 1, '6', '#N/A', '#N/A', '#N/A', '#N/A', '#N/A'),
('COLUMBA ANGLARILL MARCOS', 'Columba Anglarill Marcos', 'mcolumba-es@udabol.edu.bo', 'marcosanglarill@gmail.com', '48832', 'Tiene Datos', 1, '6', '7', '20', '8', '11', '5'),
('FERNANDEZ GUTIERREZ JOSE DAVID', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'davidfernandezprog@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '#N/A', '8', '#N/A', '#N/A'),
('MOLINA DOMINGUEZ YASID', 'Molina Domínguez Yasid', 'yasid977@gmail.com', 'ymolina3-es@udabol.edu.bo', '49216', 'Tiene Datos', 1, '6', '7', '38', '8', '12', '5'),
('. MARTINEZ DARIANA', 'MARTINEZ DARIANA', 'darianitamartinezjimenez17@gmail.com', 'dmartinez16-es@udabol.edu.bo', '49293', 'Tiene Datos', 1, '6', '7', '41', '8', '10', '5'),
('CARRILLO TAPIA KEVIN', 'Carrillo Tapia Kevin', 'kevincarrillo1609@gmail.com', 'kcarrillo1-es@udabol.edu.bo', '46084', 'Tiene Datos', 1, '4', '8', '39', '7', '7', '5'),
('#N/A', 'Ortega Villegas Kalep Carlos', 'kcortegav@gmail.com', '#N/A', '201504034', 'Tiene Datos', 1, '6', '7', '23', '8', '10', '5'),
('MONASTERIOS QUISPE RODRIGO ANGEL', 'Monasterios Quispe Rodrigo Angel', 'Ruiangel160@gmail.com', 'ramonasterios-es@udabol.edu.bo', '60397', 'Tiene Datos', 1, '6', '7', '37', '7', '5', '5'),
('MORÓN PEREIRA GABRIELA', 'Moron Pereira Gabriela', 'gmoron2-es@udabol.edu.bo', 'gabriielamoron2@gmail.com', '49621', 'Tiene Datos', 1, '6', '8', '39', '7', '8', '5'),
('LISARASO ARNEZ ROLANDO', 'rolando lisaraso arnez', 'rolandolisarasoa20@gmail.com', 'rlisaraso-es@udabol.edu.bo', '30991', 'Tiene Datos', 1, '5', '7', '32', '3', '3', '5'),
('ALIAGA FERNANDEZ WALTER NELSON', 'ALISGA FERNANDEZ WALTER NELSON', 'naliaga22@gmail.com', 'wnaliaga-es@udabol.edu.bo', '200113647', 'Tiene Datos', 1, '6', '6', '27', '8', '4', '4'),
('CRESPO FLORES BEIMAR', 'Beimar Crespo Flores', 'crespofloresb@gmail.com', 'bcrespo-es@udabol.edu.bo', '33030', 'Tiene Datos', 1, '6', '6', '31', '4', '5', '5'),
('TICONA FIESTA JUAN CARLOS', 'Ticona Fiesta Juan Carlos', 'jcticona1-es@udabol.edu.bo', 'qarlos845@gmail.com', '46802', 'Tiene Datos', 1, '6', '7', '39', '8', '6', '5'),
('CRUZ CHUQUIMIA RICHARD ADRIAN', 'Cruz Chuquimia Richard Adrian', 'adrian.ccra.cruz@gmail.com', 'racruz-es@udabol.edu.bo', '52121', 'Tiene Datos', 1, '6', '7', '33', '8', '5', '5'),
('FERNANDEZ TORANZO ADRIAN HUMBERTO', 'Fernandez Toranzo Adrian Humberto', 'ahfernandez-es@udabol.edu.bo', 'adrianfernandezps3@gmail.com', '49400', 'Tiene Datos', 1, '6', '7', '23', '8', '12', '5'),
('PILLCO PUITA JONATHAN', 'jonathan pillco puita', 'jonathanpp646@gmail.com', 'jpillco1-es@udabol.edu.bo', '38396', 'Tiene Datos', 1, '5', '8', '28', '8', '4', '5'),
('POTES RIVEROS JUAN JOSE', 'juan jose potes riveros', 'jupo2015@outlook.com', 'jjpotes-es@udabol.edu.bo', '60806', 'Tiene Datos', 1, '5', '5', '41', '7', '5', '5'),
('ZEITUN CHUTA TEDDY DAVID', 'Zeitun Chuta Teddy David', 'tdzeitun-es@udabol.edu.bo', 'teddytoyzeitun@gmail.com', '39857', 'Tiene Datos', 1, '6', '5', '32', '8', '12', '4'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('AÑAMORO ALVAREZ ISAAC REYNALDO', 'Añamoro Alvarez Isaac Reynaldo', 'iraamoro-es@udabol.edu.bo', 'xxxnevernetxxx@gmail.com', '52987', 'Tiene Datos', 1, '6', '7', '27', '8', '5', '5'),
('ARGOTE AYRA ALEX', 'Argote Ayra Alex', 'aargote1-es@udabol.edu.bo', 'argotea8@gmail.com', '54454', 'Tiene Datos', 1, '5', '7', '41', '5', '3', '#N/A'),
('CONDORI GONZALES EDUIN', 'Condori Gonzales Eduin', 'edwincg.696@gmail.com', 'econdori30-es@udabol.edu.bo', '49570', 'Tiene Datos', 1, '5', '6', '34', '8', '5', '5'),
('PRADO JANI JANI BRAYAN LUIS', 'Prado Jani Jani Brayan Luis', 'blprado-es@udabol.edu.bo', 'plbrayan97@gmail.com', '35973', 'Tiene Datos', 1, '6', '7', '41', '8', '4', '4'),
('#N/A', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'jdfernandez2-es@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '#N/A', '#N/A', '#N/A', '#N/A'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('CATARI CADIMA YOMAR', 'Catari', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '6', '6', '15', '7', '7', '3'),
('#N/A', 'Lozano Vargas Mauricio Maximiliano', 'mmlozano-es@udabol.edu.bo', '#N/A', '46498', 'Tiene Datos', 1, '5', '4', '19', '#N/A', '7', '4'),
('#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', 'No tiene datos', 1, '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lista csv16`
--

CREATE TABLE `lista csv16` (
  `Nombre` varchar(33) DEFAULT NULL,
  `PrimerRegistro` varchar(34) DEFAULT NULL,
  `CorreoPersonal` varchar(36) DEFAULT NULL,
  `CorreoUdabol` varchar(32) DEFAULT NULL,
  `Codigo` varchar(9) DEFAULT NULL,
  `CasilladeVerificaion` varchar(14) DEFAULT NULL,
  `Activo` tinyint(4) DEFAULT NULL,
  `6-5GIT6Pts` varchar(6) DEFAULT NULL,
  `6-5ADOO6` varchar(6) DEFAULT NULL,
  `8-5ScrumVSTra41pts` varchar(6) DEFAULT NULL,
  `15-5Solid8pts` varchar(6) DEFAULT NULL,
  `20-512Fact12pts` varchar(6) DEFAULT NULL,
  `20-5Docker5pts` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `lista csv16`
--

INSERT INTO `lista csv16` (`Nombre`, `PrimerRegistro`, `CorreoPersonal`, `CorreoUdabol`, `Codigo`, `CasilladeVerificaion`, `Activo`, `6-5GIT6Pts`, `6-5ADOO6`, `8-5ScrumVSTra41pts`, `15-5Solid8pts`, `20-512Fact12pts`, `20-5Docker5pts`) VALUES
('BUSTAMANTE LUQUE JIMMY CARLOS', 'Bustamante Luque jimmy Carlos', 'jim.leyenda@gmail.com', 'jcbustamante-es@udabol.edu.bo', '38330', 'Tiene Datos', 1, '6', '6', '41', '6', '4', '5'),
('CHUI LAGOS JOSE GUMER', 'Chui Lagos Jose Gumer', 'josex1095@gmail.com', 'jgchui-es@udabol.edu.bo', '60020', 'Tiene Datos', 1, '6', '7', '28', '7', '5', '5'),
('CALLE MAMANI TOMAS', 'Tomas Bernardo Calle Mamani', 'tbcalle-es@udabol.edu.bo', 'tomacocalle@gmail.com', '200112698', 'Tiene Datos', 1, '4', '8', '39', '7', '4', '5'),
('LAURA VARGAS NICOLAS ANDRES', 'Laura Vargas Nicolas Andres', 'nicolasandreslauravargas4@gmail.com', 'nalaura-es@udabol.edu.bo', '52984', 'Tiene Datos', 1, '6', '8', '41', '8', '5', '4'),
('HUASEBE CARDENAS CECILIA CAROLINA', 'Huasebe Cardenas Cecilia Carolina', 'cchuasebe-es@udabol.edu.bo', 'cecihuasebe@gmail.com', '201205616', 'Tiene Datos', 1, '6', '7', '30', '8', '7', '3'),
('QUISPE LOPEZ EUSEBIO ESTEBAN', 'Quispe Lopez Eusebio Esteban', 'eequispe-es@udabol.edu.bo', 'personalSteban@gmail.com', '32608', 'Tiene Datos', 1, '5', '7', '#N/A', '7', '9', '4'),
('CATARI CADIMA YOMAR', 'catari cadima yomar', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '5', '6', '15', '7', '7', '3'),
('', 'MAGNE ALCALA ELDER JOEL', 'ejmagne-es@udabol.edu.bo', 'eldermagnesnk@gmail.com', '44474', 'Tiene Datos', 1, '6', '7', '26', '7', '5', '5'),
('ALEJO MURILLO DIEGO DANIEL', 'Alejo Murillo Diego DAniel', 'diegodanielalejomurillo@gmail.com', 'ddalejo-es@udabol.edu.bo', '55142', 'Tiene Datos', 1, '6', '8', '33', '5', '12', '5'),
('MUÑOZ  VILLARROEL DEYVID', 'Muñoz Villarroel Deyvid', 'deyvidtareas@gmail.com', 'dmuoz1-es@udabol.edu.bo', '55044', 'Tiene Datos', 1, '6', '8', '23', '8', '5', '5'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('#N/A', 'Aruquipa casilla isaias', 'isaiasaruquipa@gmail.com', '#N/A', '201310785', 'Tiene Datos', 1, '4', '6', '#N/A', '5', '1', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('MARCOS  CHOQUE IVAN', 'Marcos Choque  Ivan', 'imarcos-es@udabol.edu.bo', 'ivanmarcos717@gmail.com', '55103', 'Tiene Datos', 1, '6', '6', '32', '7', '6', '5'),
('VASQUEZ GUTIERREZ LUIS GONZALO', 'Vasquez Gutierrez Luis Gonzalo', 'lgvasquez-es@udabol.edu.bo', 'gonzalovasquez84@gmail.com', '200113800', 'Tiene Datos', 1, '5', '7', '41', '8', '5', '4'),
('ALVAREZ LLUTA RUBÉN', 'Ruben Alvarez Lluta', 'rubalv173@gmail.com', 'ralvarez10-es@udabol.edu.bo', '30872', 'Tiene Datos', 1, '6', '7', '41', '6', '5', '5'),
('CANLLAVI JAEN VICTOR CARLOS', 'Canllavi Jaen Victor Carlos', 'victor.canllavi70@gmail.com', 'vccanllavi-es@udabol.edu.bo', '57443', 'Tiene Datos', 1, '5', '6', '21', '5', '10', '5'),
('LOPEZ TERRAZAS VERONICA', 'Lopez Terrazas Veronica', 'vlopez7-es@udabol.edu.bo', 'lopezterrazasv@gmail.com', '46470', 'Tiene Datos', 1, '6', '7', '13', '8', '9', '5'),
('SERDIO SALVATIERRA JESSICA', 'Serdio Salvatierra Jessica', 'jserdio-es@udabol.edu.bo', 'jserdiosalvatierra@gmail.com', '45460', 'Tiene Datos', 1, '6', '8', '39', '8', '12', '3'),
('CERVANTES CASTILLO JULIO CESAR', 'Cervantes Castillo Julio Cesar', 'j.naru987@gmail.com', 'j.naru787@gmail.com', '52104', 'Tiene Datos', 1, '4', '7', '25', '8', '5', '5'),
('HEREDIA ESCALANTE MIGUEL', 'Heredia Escalante Miguel', 'mheredia10-es@udabol.edu.bo', 'herediaescalantem@gmail.com', '42294', 'Tiene Datos', 1, '6', '7', '16', '8', '11', '5'),
('RUEDA APONTE MARIA JOSE', 'RUEDA APONTE MARIA JOSE', 'mjrueda-es@udabol.edu.bo', 'mariajoseruedaaponte36@gmail.com', '201506906', 'Tiene Datos', 1, '6', '7', '29', '8', '10', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('ZENTENO  PARDO JOEL ROMARIO', 'Zenteno Pardo Joel Romario', 'jrzenteno-es@udabo.edu.bo', 'joelzenteno7@gmail.com', '52332', 'Tiene Datos', 1, '6', '#N/A', '#N/A', '#N/A', '#N/A', '#N/A'),
('COLUMBA ANGLARILL MARCOS', 'Columba Anglarill Marcos', 'mcolumba-es@udabol.edu.bo', 'marcosanglarill@gmail.com', '48832', 'Tiene Datos', 1, '6', '7', '20', '8', '11', '5'),
('FERNANDEZ GUTIERREZ JOSE DAVID', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'davidfernandezprog@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '33', '8', '7', '5'),
('MOLINA DOMINGUEZ YASID', 'Molina Domínguez Yasid', 'yasid977@gmail.com', 'ymolina3-es@udabol.edu.bo', '49216', 'Tiene Datos', 1, '6', '7', '38', '8', '12', '5'),
('. MARTINEZ DARIANA', 'MARTINEZ DARIANA', 'darianitamartinezjimenez17@gmail.com', 'dmartinez16-es@udabol.edu.bo', '49293', 'Tiene Datos', 1, '6', '7', '41', '8', '10', '5'),
('CARRILLO TAPIA KEVIN', 'Carrillo Tapia Kevin', 'kevincarrillo1609@gmail.com', 'kcarrillo1-es@udabol.edu.bo', '46084', 'Tiene Datos', 1, '4', '8', '39', '7', '7', '5'),
('#N/A', 'Ortega Villegas Kalep Carlos', 'kcortegav@gmail.com', '#N/A', '201504034', 'Tiene Datos', 1, '6', '7', '23', '8', '10', '5'),
('MONASTERIOS QUISPE RODRIGO ANGEL', 'Monasterios Quispe Rodrigo Angel', 'Ruiangel160@gmail.com', 'ramonasterios-es@udabol.edu.bo', '60397', 'Tiene Datos', 1, '6', '7', '37', '7', '5', '5'),
('MORÓN PEREIRA GABRIELA', 'Moron Pereira Gabriela', 'gmoron2-es@udabol.edu.bo', 'gabriielamoron2@gmail.com', '49621', 'Tiene Datos', 1, '6', '8', '39', '7', '8', '5'),
('LISARASO ARNEZ ROLANDO', 'rolando lisaraso arnez', 'rolandolisarasoa20@gmail.com', 'rlisaraso-es@udabol.edu.bo', '30991', 'Tiene Datos', 1, '5', '7', '32', '3', '3', '5'),
('ALIAGA FERNANDEZ WALTER NELSON', 'ALISGA FERNANDEZ WALTER NELSON', 'naliaga22@gmail.com', 'wnaliaga-es@udabol.edu.bo', '200113647', 'Tiene Datos', 1, '6', '6', '27', '8', '4', '4'),
('CRESPO FLORES BEIMAR', 'Beimar Crespo Flores', 'crespofloresb@gmail.com', 'bcrespo-es@udabol.edu.bo', '33030', 'Tiene Datos', 1, '6', '6', '31', '4', '5', '5'),
('TICONA FIESTA JUAN CARLOS', 'Ticona Fiesta Juan Carlos', 'jcticona1-es@udabol.edu.bo', 'qarlos845@gmail.com', '46802', 'Tiene Datos', 1, '6', '7', '39', '8', '6', '5'),
('CRUZ CHUQUIMIA RICHARD ADRIAN', 'Cruz Chuquimia Richard Adrian', 'adrian.ccra.cruz@gmail.com', 'racruz-es@udabol.edu.bo', '52121', 'Tiene Datos', 1, '6', '7', '33', '8', '5', '5'),
('FERNANDEZ TORANZO ADRIAN HUMBERTO', 'Fernandez Toranzo Adrian Humberto', 'ahfernandez-es@udabol.edu.bo', 'adrianfernandezps3@gmail.com', '49400', 'Tiene Datos', 1, '6', '7', '23', '8', '12', '5'),
('PILLCO PUITA JONATHAN', 'jonathan pillco puita', 'jonathanpp646@gmail.com', 'jpillco1-es@udabol.edu.bo', '38396', 'Tiene Datos', 1, '5', '8', '28', '8', '4', '5'),
('POTES RIVEROS JUAN JOSE', 'juan jose potes riveros', 'jupo2015@outlook.com', 'jjpotes-es@udabol.edu.bo', '60806', 'Tiene Datos', 1, '5', '5', '41', '7', '5', '5'),
('ZEITUN CHUTA TEDDY DAVID', 'Zeitun Chuta Teddy David', 'tdzeitun-es@udabol.edu.bo', 'teddytoyzeitun@gmail.com', '39857', 'Tiene Datos', 1, '6', '5', '32', '8', '12', '4'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('AÑAMORO ALVAREZ ISAAC REYNALDO', 'Añamoro Alvarez Isaac Reynaldo', 'iraamoro-es@udabol.edu.bo', 'xxxnevernetxxx@gmail.com', '52987', 'Tiene Datos', 1, '6', '7', '27', '8', '5', '5'),
('ARGOTE AYRA ALEX', 'Argote Ayra Alex', 'aargote1-es@udabol.edu.bo', 'argotea8@gmail.com', '54454', 'Tiene Datos', 1, '5', '7', '41', '5', '3', '#N/A'),
('CONDORI GONZALES EDUIN', 'Condori Gonzales Eduin', 'edwincg.696@gmail.com', 'econdori30-es@udabol.edu.bo', '49570', 'Tiene Datos', 1, '5', '6', '34', '8', '5', '5'),
('PRADO JANI JANI BRAYAN LUIS', 'Prado Jani Jani Brayan Luis', 'blprado-es@udabol.edu.bo', 'plbrayan97@gmail.com', '35973', 'Tiene Datos', 1, '6', '7', '41', '8', '4', '4'),
('#N/A', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'jdfernandez2-es@gmail.com', '48410', 'Tiene Datos', 1, '6', '#N/A', '#N/A', '#N/A', '#N/A', '#N/A'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('CATARI CADIMA YOMAR', 'Catari', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '6', '6', '15', '7', '7', '3'),
('#N/A', 'Lozano Vargas Mauricio Maximiliano', 'mmlozano-es@udabol.edu.bo', '#N/A', '46498', 'Tiene Datos', 1, '5', '4', '19', '#N/A', '7', '4'),
('#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', 'No tiene datos', 1, '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lista csv17`
--

CREATE TABLE `lista csv17` (
  `Nombre` varchar(33) DEFAULT NULL,
  `PrimerRegistro` varchar(34) DEFAULT NULL,
  `CorreoPersonal` varchar(36) DEFAULT NULL,
  `CorreoUdabol` varchar(32) DEFAULT NULL,
  `Codigo` varchar(9) DEFAULT NULL,
  `CasilladeVerificaion` varchar(14) DEFAULT NULL,
  `Activo` tinyint(4) DEFAULT NULL,
  `6-5GIT6Pts` varchar(6) DEFAULT NULL,
  `6-5ADOO6` varchar(6) DEFAULT NULL,
  `8-5ScrumVSTra41pts` varchar(6) DEFAULT NULL,
  `15-5Solid8pts` varchar(6) DEFAULT NULL,
  `20-512Fact12pts` varchar(6) DEFAULT NULL,
  `20-5Docker5pts` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `lista csv17`
--

INSERT INTO `lista csv17` (`Nombre`, `PrimerRegistro`, `CorreoPersonal`, `CorreoUdabol`, `Codigo`, `CasilladeVerificaion`, `Activo`, `6-5GIT6Pts`, `6-5ADOO6`, `8-5ScrumVSTra41pts`, `15-5Solid8pts`, `20-512Fact12pts`, `20-5Docker5pts`) VALUES
('BUSTAMANTE LUQUE JIMMY CARLOS', 'Bustamante Luque jimmy Carlos', 'jim.leyenda@gmail.com', 'jcbustamante-es@udabol.edu.bo', '38330', 'Tiene Datos', 1, '6', '6', '41', '6', '4', '5'),
('CHUI LAGOS JOSE GUMER', 'Chui Lagos Jose Gumer', 'josex1095@gmail.com', 'jgchui-es@udabol.edu.bo', '60020', 'Tiene Datos', 1, '6', '7', '28', '7', '5', '5'),
('CALLE MAMANI TOMAS', 'Tomas Bernardo Calle Mamani', 'tbcalle-es@udabol.edu.bo', 'tomacocalle@gmail.com', '200112698', 'Tiene Datos', 1, '4', '8', '39', '7', '4', '5'),
('LAURA VARGAS NICOLAS ANDRES', 'Laura Vargas Nicolas Andres', 'nicolasandreslauravargas4@gmail.com', 'nalaura-es@udabol.edu.bo', '52984', 'Tiene Datos', 1, '6', '8', '41', '8', '5', '4'),
('HUASEBE CARDENAS CECILIA CAROLINA', 'Huasebe Cardenas Cecilia Carolina', 'cchuasebe-es@udabol.edu.bo', 'cecihuasebe@gmail.com', '201205616', 'Tiene Datos', 1, '6', '7', '30', '8', '7', '3'),
('#N/A', 'Quispe Lopez Eusebio Esteban', 'eequispe-es@udabol.edu.bo', 'eequispe-es@gmail.com', '32608', 'Tiene Datos', 1, '5', '7', '41', '7', '9', '4'),
('CATARI CADIMA YOMAR', 'catari cadima yomar', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '5', '6', '15', '7', '7', '3'),
('', 'MAGNE ALCALA ELDER JOEL', 'ejmagne-es@udabol.edu.bo', 'eldermagnesnk@gmail.com', '44474', 'Tiene Datos', 1, '6', '7', '26', '7', '5', '5'),
('ALEJO MURILLO DIEGO DANIEL', 'Alejo Murillo Diego DAniel', 'diegodanielalejomurillo@gmail.com', 'ddalejo-es@udabol.edu.bo', '55142', 'Tiene Datos', 1, '6', '8', '33', '5', '12', '5'),
('MUÑOZ  VILLARROEL DEYVID', 'Muñoz Villarroel Deyvid', 'deyvidtareas@gmail.com', 'dmuoz1-es@udabol.edu.bo', '55044', 'Tiene Datos', 1, '6', '8', '23', '8', '5', '5'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('#N/A', 'Aruquipa casilla isaias', 'isaiasaruquipa@gmail.com', '#N/A', '201310785', 'Tiene Datos', 1, '4', '6', '#N/A', '5', '1', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('MARCOS  CHOQUE IVAN', 'Marcos Choque  Ivan', 'imarcos-es@udabol.edu.bo', 'ivanmarcos717@gmail.com', '55103', 'Tiene Datos', 1, '6', '6', '32', '7', '6', '5'),
('VASQUEZ GUTIERREZ LUIS GONZALO', 'Vasquez Gutierrez Luis Gonzalo', 'lgvasquez-es@udabol.edu.bo', 'gonzalovasquez84@gmail.com', '200113800', 'Tiene Datos', 1, '5', '7', '41', '8', '5', '4'),
('ALVAREZ LLUTA RUBÉN', 'Ruben Alvarez Lluta', 'rubalv173@gmail.com', 'ralvarez10-es@udabol.edu.bo', '30872', 'Tiene Datos', 1, '6', '7', '41', '6', '5', '5'),
('CANLLAVI JAEN VICTOR CARLOS', 'Canllavi Jaen Victor Carlos', 'victor.canllavi70@gmail.com', 'vccanllavi-es@udabol.edu.bo', '57443', 'Tiene Datos', 1, '5', '6', '21', '5', '10', '5'),
('LOPEZ TERRAZAS VERONICA', 'Lopez Terrazas Veronica', 'vlopez7-es@udabol.edu.bo', 'lopezterrazasv@gmail.com', '46470', 'Tiene Datos', 1, '6', '7', '13', '8', '9', '5'),
('SERDIO SALVATIERRA JESSICA', 'Serdio Salvatierra Jessica', 'jserdio-es@udabol.edu.bo', 'jserdiosalvatierra@gmail.com', '45460', 'Tiene Datos', 1, '6', '8', '39', '8', '12', '3'),
('CERVANTES CASTILLO JULIO CESAR', 'Cervantes Castillo Julio Cesar', 'j.naru987@gmail.com', 'j.naru787@gmail.com', '52104', 'Tiene Datos', 1, '4', '7', '25', '8', '5', '5'),
('HEREDIA ESCALANTE MIGUEL', 'Heredia Escalante Miguel', 'mheredia10-es@udabol.edu.bo', 'herediaescalantem@gmail.com', '42294', 'Tiene Datos', 1, '6', '7', '16', '8', '11', '5'),
('RUEDA APONTE MARIA JOSE', 'RUEDA APONTE MARIA JOSE', 'mjrueda-es@udabol.edu.bo', 'mariajoseruedaaponte36@gmail.com', '201506906', 'Tiene Datos', 1, '6', '7', '29', '8', '10', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('ZENTENO  PARDO JOEL ROMARIO', 'Zenteno Pardo Joel Romario', 'jrzenteno-es@udabo.edu.bo', 'joelzenteno7@gmail.com', '52332', 'Tiene Datos', 1, '6', '#N/A', '#N/A', '#N/A', '#N/A', '#N/A'),
('COLUMBA ANGLARILL MARCOS', 'Columba Anglarill Marcos', 'mcolumba-es@udabol.edu.bo', 'marcosanglarill@gmail.com', '48832', 'Tiene Datos', 1, '6', '7', '20', '8', '11', '5'),
('FERNANDEZ GUTIERREZ JOSE DAVID', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'davidfernandezprog@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '33', '8', '7', '5'),
('MOLINA DOMINGUEZ YASID', 'Molina Domínguez Yasid', 'yasid977@gmail.com', 'ymolina3-es@udabol.edu.bo', '49216', 'Tiene Datos', 1, '6', '7', '38', '8', '12', '5'),
('. MARTINEZ DARIANA', 'MARTINEZ DARIANA', 'darianitamartinezjimenez17@gmail.com', 'dmartinez16-es@udabol.edu.bo', '49293', 'Tiene Datos', 1, '6', '7', '41', '8', '10', '5'),
('CARRILLO TAPIA KEVIN', 'Carrillo Tapia Kevin', 'kevincarrillo1609@gmail.com', 'kcarrillo1-es@udabol.edu.bo', '46084', 'Tiene Datos', 1, '4', '8', '39', '7', '7', '5'),
('#N/A', 'Ortega Villegas Kalep Carlos', 'kcortegav@gmail.com', '#N/A', '201504034', 'Tiene Datos', 1, '6', '7', '23', '8', '10', '5'),
('MONASTERIOS QUISPE RODRIGO ANGEL', 'Monasterios Quispe Rodrigo Angel', 'Ruiangel160@gmail.com', 'ramonasterios-es@udabol.edu.bo', '60397', 'Tiene Datos', 1, '6', '7', '37', '7', '5', '5'),
('MORÓN PEREIRA GABRIELA', 'Moron Pereira Gabriela', 'gmoron2-es@udabol.edu.bo', 'gabriielamoron2@gmail.com', '49621', 'Tiene Datos', 1, '6', '8', '39', '7', '8', '5'),
('LISARASO ARNEZ ROLANDO', 'rolando lisaraso arnez', 'rolandolisarasoa20@gmail.com', 'rlisaraso-es@udabol.edu.bo', '30991', 'Tiene Datos', 1, '5', '7', '32', '3', '3', '5'),
('ALIAGA FERNANDEZ WALTER NELSON', 'ALISGA FERNANDEZ WALTER NELSON', 'naliaga22@gmail.com', 'wnaliaga-es@udabol.edu.bo', '200113647', 'Tiene Datos', 1, '6', '6', '27', '8', '4', '4'),
('CRESPO FLORES BEIMAR', 'Beimar Crespo Flores', 'crespofloresb@gmail.com', 'bcrespo-es@udabol.edu.bo', '33030', 'Tiene Datos', 1, '6', '6', '31', '4', '5', '5'),
('TICONA FIESTA JUAN CARLOS', 'Ticona Fiesta Juan Carlos', 'jcticona1-es@udabol.edu.bo', 'qarlos845@gmail.com', '46802', 'Tiene Datos', 1, '6', '7', '39', '8', '6', '5'),
('CRUZ CHUQUIMIA RICHARD ADRIAN', 'Cruz Chuquimia Richard Adrian', 'adrian.ccra.cruz@gmail.com', 'racruz-es@udabol.edu.bo', '52121', 'Tiene Datos', 1, '6', '7', '33', '8', '5', '5'),
('FERNANDEZ TORANZO ADRIAN HUMBERTO', 'Fernandez Toranzo Adrian Humberto', 'ahfernandez-es@udabol.edu.bo', 'adrianfernandezps3@gmail.com', '49400', 'Tiene Datos', 1, '6', '7', '23', '8', '12', '5'),
('PILLCO PUITA JONATHAN', 'jonathan pillco puita', 'jonathanpp646@gmail.com', 'jpillco1-es@udabol.edu.bo', '38396', 'Tiene Datos', 1, '5', '8', '28', '8', '4', '5'),
('POTES RIVEROS JUAN JOSE', 'juan jose potes riveros', 'jupo2015@outlook.com', 'jjpotes-es@udabol.edu.bo', '60806', 'Tiene Datos', 1, '5', '5', '41', '7', '5', '5'),
('ZEITUN CHUTA TEDDY DAVID', 'Zeitun Chuta Teddy David', 'tdzeitun-es@udabol.edu.bo', 'teddytoyzeitun@gmail.com', '39857', 'Tiene Datos', 1, '6', '5', '32', '8', '12', '4'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('AÑAMORO ALVAREZ ISAAC REYNALDO', 'Añamoro Alvarez Isaac Reynaldo', 'iraamoro-es@udabol.edu.bo', 'xxxnevernetxxx@gmail.com', '52987', 'Tiene Datos', 1, '6', '7', '27', '8', '5', '5'),
('ARGOTE AYRA ALEX', 'Argote Ayra Alex', 'aargote1-es@udabol.edu.bo', 'argotea8@gmail.com', '54454', 'Tiene Datos', 1, '5', '7', '41', '5', '3', '#N/A'),
('CONDORI GONZALES EDUIN', 'Condori Gonzales Eduin', 'edwincg.696@gmail.com', 'econdori30-es@udabol.edu.bo', '49570', 'Tiene Datos', 1, '5', '6', '34', '8', '5', '5'),
('PRADO JANI JANI BRAYAN LUIS', 'Prado Jani Jani Brayan Luis', 'blprado-es@udabol.edu.bo', 'plbrayan97@gmail.com', '35973', 'Tiene Datos', 1, '6', '7', '41', '8', '4', '4'),
('#N/A', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'jdfernandez2-es@gmail.com', '48410', 'Tiene Datos', 1, '6', '#N/A', '#N/A', '#N/A', '#N/A', '#N/A'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('CATARI CADIMA YOMAR', 'Catari', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '6', '6', '15', '7', '7', '3'),
('#N/A', 'Lozano Vargas Mauricio Maximiliano', 'mmlozano-es@udabol.edu.bo', '#N/A', '46498', 'Tiene Datos', 1, '5', '4', '19', '#N/A', '7', '4'),
('#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', 'No tiene datos', 1, '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lista csv18`
--

CREATE TABLE `lista csv18` (
  `Nombre` varchar(33) DEFAULT NULL,
  `PrimerRegistro` varchar(34) DEFAULT NULL,
  `CorreoPersonal` varchar(36) DEFAULT NULL,
  `CorreoUdabol` varchar(32) DEFAULT NULL,
  `Codigo` varchar(9) DEFAULT NULL,
  `CasilladeVerificaion` varchar(14) DEFAULT NULL,
  `Activo` tinyint(4) DEFAULT NULL,
  `6-5GIT6Pts` varchar(6) DEFAULT NULL,
  `6-5ADOO6` varchar(6) DEFAULT NULL,
  `8-5ScrumVSTra41pts` varchar(6) DEFAULT NULL,
  `15-5Solid8pts` varchar(6) DEFAULT NULL,
  `20-512Fact12pts` varchar(6) DEFAULT NULL,
  `20-5Docker5pts` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `lista csv18`
--

INSERT INTO `lista csv18` (`Nombre`, `PrimerRegistro`, `CorreoPersonal`, `CorreoUdabol`, `Codigo`, `CasilladeVerificaion`, `Activo`, `6-5GIT6Pts`, `6-5ADOO6`, `8-5ScrumVSTra41pts`, `15-5Solid8pts`, `20-512Fact12pts`, `20-5Docker5pts`) VALUES
('BUSTAMANTE LUQUE JIMMY CARLOS', 'Bustamante Luque jimmy Carlos', 'jim.leyenda@gmail.com', 'jcbustamante-es@udabol.edu.bo', '38330', 'Tiene Datos', 1, '6', '6', '41', '6', '4', '5'),
('CHUI LAGOS JOSE GUMER', 'Chui Lagos Jose Gumer', 'josex1095@gmail.com', 'jgchui-es@udabol.edu.bo', '60020', 'Tiene Datos', 1, '6', '7', '28', '7', '5', '5'),
('CALLE MAMANI TOMAS', 'Tomas Bernardo Calle Mamani', 'tbcalle-es@udabol.edu.bo', 'tomacocalle@gmail.com', '200112698', 'Tiene Datos', 1, '4', '8', '39', '7', '4', '5'),
('LAURA VARGAS NICOLAS ANDRES', 'Laura Vargas Nicolas Andres', 'nicolasandreslauravargas4@gmail.com', 'nalaura-es@udabol.edu.bo', '52984', 'Tiene Datos', 1, '6', '8', '41', '8', '5', '4'),
('HUASEBE CARDENAS CECILIA CAROLINA', 'Huasebe Cardenas Cecilia Carolina', 'cchuasebe-es@udabol.edu.bo', 'cecihuasebe@gmail.com', '201205616', 'Tiene Datos', 1, '6', '7', '30', '8', '7', '3'),
('#N/A', 'Quispe Lopez Eusebio Esteban', 'eequispe-es@udabol.edu.bo', 'eequispe-es@gmail.com', '32608', 'Tiene Datos', 1, '5', '7', '41', '7', '9', '4'),
('CATARI CADIMA YOMAR', 'catari cadima yomar', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '5', '6', '15', '7', '7', '3'),
('', 'MAGNE ALCALA ELDER JOEL', 'ejmagne-es@udabol.edu.bo', 'eldermagnesnk@gmail.com', '44474', 'Tiene Datos', 1, '6', '7', '26', '7', '5', '5'),
('ALEJO MURILLO DIEGO DANIEL', 'Alejo Murillo Diego DAniel', 'diegodanielalejomurillo@gmail.com', 'ddalejo-es@udabol.edu.bo', '55142', 'Tiene Datos', 1, '6', '8', '33', '5', '12', '5'),
('MUÑOZ  VILLARROEL DEYVID', 'Muñoz Villarroel Deyvid', 'deyvidtareas@gmail.com', 'dmuoz1-es@udabol.edu.bo', '55044', 'Tiene Datos', 1, '6', '8', '23', '8', '5', '5'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('#N/A', 'Aruquipa casilla isaias', 'isaiasaruquipa@gmail.com', '#N/A', '201310785', 'Tiene Datos', 1, '4', '6', '#N/A', '5', '1', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('MARCOS  CHOQUE IVAN', 'Marcos Choque  Ivan', 'imarcos-es@udabol.edu.bo', 'ivanmarcos717@gmail.com', '55103', 'Tiene Datos', 1, '6', '6', '32', '7', '6', '5'),
('VASQUEZ GUTIERREZ LUIS GONZALO', 'Vasquez Gutierrez Luis Gonzalo', 'lgvasquez-es@udabol.edu.bo', 'gonzalovasquez84@gmail.com', '200113800', 'Tiene Datos', 1, '5', '7', '41', '8', '5', '4'),
('ALVAREZ LLUTA RUBÉN', 'Ruben Alvarez Lluta', 'rubalv173@gmail.com', 'ralvarez10-es@udabol.edu.bo', '30872', 'Tiene Datos', 1, '6', '7', '41', '6', '5', '5'),
('CANLLAVI JAEN VICTOR CARLOS', 'Canllavi Jaen Victor Carlos', 'victor.canllavi70@gmail.com', 'vccanllavi-es@udabol.edu.bo', '57443', 'Tiene Datos', 1, '5', '6', '21', '5', '10', '5'),
('LOPEZ TERRAZAS VERONICA', 'Lopez Terrazas Veronica', 'vlopez7-es@udabol.edu.bo', 'lopezterrazasv@gmail.com', '46470', 'Tiene Datos', 1, '6', '7', '13', '8', '9', '5'),
('SERDIO SALVATIERRA JESSICA', 'Serdio Salvatierra Jessica', 'jserdio-es@udabol.edu.bo', 'jserdiosalvatierra@gmail.com', '45460', 'Tiene Datos', 1, '6', '8', '39', '8', '12', '3'),
('CERVANTES CASTILLO JULIO CESAR', 'Cervantes Castillo Julio Cesar', 'j.naru987@gmail.com', 'j.naru787@gmail.com', '52104', 'Tiene Datos', 1, '4', '7', '25', '8', '5', '5'),
('HEREDIA ESCALANTE MIGUEL', 'Heredia Escalante Miguel', 'mheredia10-es@udabol.edu.bo', 'herediaescalantem@gmail.com', '42294', 'Tiene Datos', 1, '6', '7', '16', '8', '11', '5'),
('RUEDA APONTE MARIA JOSE', 'RUEDA APONTE MARIA JOSE', 'mjrueda-es@udabol.edu.bo', 'mariajoseruedaaponte36@gmail.com', '201506906', 'Tiene Datos', 1, '6', '7', '29', '8', '10', '5'),
('ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
('ZENTENO  PARDO JOEL ROMARIO', 'Zenteno Pardo Joel Romario', 'jrzenteno-es@udabol.edu.bo', 'joelzenteno7@gmail.com', '52332', 'Tiene Datos', 1, '6', '7', '39', '8', '11', '5'),
('COLUMBA ANGLARILL MARCOS', 'Columba Anglarill Marcos', 'mcolumba-es@udabol.edu.bo', 'marcosanglarill@gmail.com', '48832', 'Tiene Datos', 1, '6', '7', '20', '8', '11', '5'),
('FERNANDEZ GUTIERREZ JOSE DAVID', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'davidfernandezprog@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '33', '8', '7', '5'),
('MOLINA DOMINGUEZ YASID', 'Molina Domínguez Yasid', 'yasid977@gmail.com', 'ymolina3-es@udabol.edu.bo', '49216', 'Tiene Datos', 1, '6', '7', '38', '8', '12', '5'),
('. MARTINEZ DARIANA', 'MARTINEZ DARIANA', 'darianitamartinezjimenez17@gmail.com', 'dmartinez16-es@udabol.edu.bo', '49293', 'Tiene Datos', 1, '6', '7', '41', '8', '10', '5'),
('CARRILLO TAPIA KEVIN', 'Carrillo Tapia Kevin', 'kevincarrillo1609@gmail.com', 'kcarrillo1-es@udabol.edu.bo', '46084', 'Tiene Datos', 1, '4', '8', '39', '7', '7', '5'),
('#N/A', 'Ortega Villegas Kalep Carlos', 'kcortegav@gmail.com', '#N/A', '201504034', 'Tiene Datos', 1, '6', '7', '23', '8', '10', '5'),
('MONASTERIOS QUISPE RODRIGO ANGEL', 'Monasterios Quispe Rodrigo Angel', 'Ruiangel160@gmail.com', 'ramonasterios-es@udabol.edu.bo', '60397', 'Tiene Datos', 1, '6', '7', '37', '7', '5', '5'),
('MORÓN PEREIRA GABRIELA', 'Moron Pereira Gabriela', 'gmoron2-es@udabol.edu.bo', 'gabriielamoron2@gmail.com', '49621', 'Tiene Datos', 1, '6', '8', '39', '7', '8', '5'),
('LISARASO ARNEZ ROLANDO', 'rolando lisaraso arnez', 'rolandolisarasoa20@gmail.com', 'rlisaraso-es@udabol.edu.bo', '30991', 'Tiene Datos', 1, '5', '7', '32', '3', '3', '5'),
('ALIAGA FERNANDEZ WALTER NELSON', 'ALISGA FERNANDEZ WALTER NELSON', 'naliaga22@gmail.com', 'wnaliaga-es@udabol.edu.bo', '200113647', 'Tiene Datos', 1, '6', '6', '27', '8', '4', '4'),
('CRESPO FLORES BEIMAR', 'Beimar Crespo Flores', 'crespofloresb@gmail.com', 'bcrespo-es@udabol.edu.bo', '33030', 'Tiene Datos', 1, '6', '6', '31', '4', '5', '5'),
('TICONA FIESTA JUAN CARLOS', 'Ticona Fiesta Juan Carlos', 'jcticona1-es@udabol.edu.bo', 'qarlos845@gmail.com', '46802', 'Tiene Datos', 1, '6', '7', '39', '8', '6', '5'),
('CRUZ CHUQUIMIA RICHARD ADRIAN', 'Cruz Chuquimia Richard Adrian', 'adrian.ccra.cruz@gmail.com', 'racruz-es@udabol.edu.bo', '52121', 'Tiene Datos', 1, '6', '7', '33', '8', '5', '5'),
('FERNANDEZ TORANZO ADRIAN HUMBERTO', 'Fernandez Toranzo Adrian Humberto', 'ahfernandez-es@udabol.edu.bo', 'adrianfernandezps3@gmail.com', '49400', 'Tiene Datos', 1, '6', '7', '23', '8', '12', '5'),
('PILLCO PUITA JONATHAN', 'jonathan pillco puita', 'jonathanpp646@gmail.com', 'jpillco1-es@udabol.edu.bo', '38396', 'Tiene Datos', 1, '5', '8', '28', '8', '4', '5'),
('POTES RIVEROS JUAN JOSE', 'juan jose potes riveros', 'jupo2015@outlook.com', 'jjpotes-es@udabol.edu.bo', '60806', 'Tiene Datos', 1, '5', '5', '41', '7', '5', '5'),
('ZEITUN CHUTA TEDDY DAVID', 'Zeitun Chuta Teddy David', 'tdzeitun-es@udabol.edu.bo', 'teddytoyzeitun@gmail.com', '39857', 'Tiene Datos', 1, '6', '5', '32', '8', '12', '4'),
('LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
('AÑAMORO ALVAREZ ISAAC REYNALDO', 'Añamoro Alvarez Isaac Reynaldo', 'iraamoro-es@udabol.edu.bo', 'xxxnevernetxxx@gmail.com', '52987', 'Tiene Datos', 1, '6', '7', '27', '8', '5', '5'),
('ARGOTE AYRA ALEX', 'Argote Ayra Alex', 'aargote1-es@udabol.edu.bo', 'argotea8@gmail.com', '54454', 'Tiene Datos', 1, '5', '7', '41', '5', '3', '#N/A'),
('CONDORI GONZALES EDUIN', 'Condori Gonzales Eduin', 'edwincg.696@gmail.com', 'econdori30-es@udabol.edu.bo', '49570', 'Tiene Datos', 1, '5', '6', '34', '8', '5', '5'),
('PRADO JANI JANI BRAYAN LUIS', 'Prado Jani Jani Brayan Luis', 'blprado-es@udabol.edu.bo', 'plbrayan97@gmail.com', '35973', 'Tiene Datos', 1, '6', '7', '41', '8', '4', '4'),
('#N/A', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'jdfernandez2-es@gmail.com', '48410', 'Tiene Datos', 1, '6', '#N/A', '#N/A', '#N/A', '#N/A', '#N/A'),
('GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
('CATARI CADIMA YOMAR', 'Catari', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '6', '6', '15', '7', '7', '3'),
('#N/A', 'Lozano Vargas Mauricio Maximiliano', 'mmlozano-es@udabol.edu.bo', '#N/A', '46498', 'Tiene Datos', 1, '5', '4', '19', '#N/A', '7', '4'),
('#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', 'No tiene datos', 1, '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sqlite_sequence`
--

CREATE TABLE `sqlite_sequence` (
  `name` varchar(7) DEFAULT NULL,
  `seq` smallint(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `sqlite_sequence`
--

INSERT INTO `sqlite_sequence` (`name`, `seq`) VALUES
('Alumnos', 1816);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vistatabladestino`
--

CREATE TABLE `vistatabladestino` (
  `id` smallint(6) DEFAULT NULL,
  `Nombre` varchar(33) DEFAULT NULL,
  `PrimerRegistro` varchar(34) DEFAULT NULL,
  `CorreoPersonal` varchar(36) DEFAULT NULL,
  `CorreoUdabol` varchar(32) DEFAULT NULL,
  `Codigo` varchar(9) DEFAULT NULL,
  `Verificacion` varchar(14) DEFAULT NULL,
  `IsActive` tinyint(4) DEFAULT NULL,
  `Ex_GIT_6PTS` varchar(6) DEFAULT NULL,
  `Ex_ADOO_8PTS` varchar(6) DEFAULT NULL,
  `Ex_ScrumTra_41PTS` varchar(6) DEFAULT NULL,
  `Ex_SOLID_8PTS` varchar(6) DEFAULT NULL,
  `Ex_12FactApp_12PTS` varchar(6) DEFAULT NULL,
  `Ex_Docker_5PTS` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `vistatabladestino`
--

INSERT INTO `vistatabladestino` (`id`, `Nombre`, `PrimerRegistro`, `CorreoPersonal`, `CorreoUdabol`, `Codigo`, `Verificacion`, `IsActive`, `Ex_GIT_6PTS`, `Ex_ADOO_8PTS`, `Ex_ScrumTra_41PTS`, `Ex_SOLID_8PTS`, `Ex_12FactApp_12PTS`, `Ex_Docker_5PTS`) VALUES
(1762, 'BUSTAMANTE LUQUE JIMMY CARLOS', 'Bustamante Luque jimmy Carlos', 'jim.leyenda@gmail.com', 'jcbustamante-es@udabol.edu.bo', '38330', 'Tiene Datos', 1, '6', '6', '41', '6', '4', '5'),
(1763, 'CHUI LAGOS JOSE GUMER', 'Chui Lagos Jose Gumer', 'josex1095@gmail.com', 'jgchui-es@udabol.edu.bo', '60020', 'Tiene Datos', 1, '6', '7', '28', '7', '5', '5'),
(1764, 'CALLE MAMANI TOMAS', 'Tomas Bernardo Calle Mamani', 'tbcalle-es@udabol.edu.bo', 'tomacocalle@gmail.com', '200112698', 'Tiene Datos', 1, '4', '8', '39', '7', '4', '5'),
(1765, 'LAURA VARGAS NICOLAS ANDRES', 'Laura Vargas Nicolas Andres', 'nicolasandreslauravargas4@gmail.com', 'nalaura-es@udabol.edu.bo', '52984', 'Tiene Datos', 1, '6', '8', '41', '8', '5', '4'),
(1766, 'HUASEBE CARDENAS CECILIA CAROLINA', 'Huasebe Cardenas Cecilia Carolina', 'cchuasebe-es@udabol.edu.bo', 'cecihuasebe@gmail.com', '201205616', 'Tiene Datos', 1, '6', '7', '30', '8', '7', '3'),
(1767, '#N/A', 'Quispe Lopez Eusebio Esteban', 'eequispe-es@udabol.edu.bo', 'eequispe-es@gmail.com', '32608', 'Tiene Datos', 1, '5', '7', '41', '7', '9', '4'),
(1768, 'CATARI CADIMA YOMAR', 'catari cadima yomar', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '5', '6', '15', '7', '7', '3'),
(1769, 'as', 'MAGNE ALCALA ELDER JOEL', 'ejmagne-es@udabol.edu.bo', 'eldermagnesnk@gmail.com', '44474', 'Tiene Datos', 1, '6', '7', '26', '7', '5', '5'),
(1770, 'ALEJO MURILLO DIEGO DANIEL', 'Alejo Murillo Diego DAniel', 'diegodanielalejomurillo@gmail.com', 'ddalejo-es@udabol.edu.bo', '55142', 'Tiene Datos', 1, '6', '8', '33', '5', '12', '5'),
(1771, 'MUÑOZ  VILLARROEL DEYVID', 'Muñoz Villarroel Deyvid', 'deyvidtareas@gmail.com', 'dmuoz1-es@udabol.edu.bo', '55044', 'Tiene Datos', 1, '6', '8', '23', '8', '5', '5'),
(1772, 'GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
(1773, 'LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
(1774, 'MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
(1775, '#N/A', 'Aruquipa casilla isaias', 'isaiasaruquipa@gmail.com', '#N/A', '201310785', 'Tiene Datos', 1, '4', '6', '#N/A', '5', '1', '5'),
(1776, 'ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
(1777, 'MARCOS  CHOQUE IVAN', 'Marcos Choque  Ivan', 'imarcos-es@udabol.edu.bo', 'ivanmarcos717@gmail.com', '55103', 'Tiene Datos', 1, '6', '6', '32', '7', '6', '5'),
(1778, 'VASQUEZ GUTIERREZ LUIS GONZALO', 'Vasquez Gutierrez Luis Gonzalo', 'lgvasquez-es@udabol.edu.bo', 'gonzalovasquez84@gmail.com', '200113800', 'Tiene Datos', 1, '5', '7', '41', '8', '5', '4'),
(1779, 'ALVAREZ LLUTA RUBÉN', 'Ruben Alvarez Lluta', 'rubalv173@gmail.com', 'ralvarez10-es@udabol.edu.bo', '30872', 'Tiene Datos', 1, '6', '7', '41', '6', '5', '5'),
(1780, 'CANLLAVI JAEN VICTOR CARLOS', 'Canllavi Jaen Victor Carlos', 'victor.canllavi70@gmail.com', 'vccanllavi-es@udabol.edu.bo', '57443', 'Tiene Datos', 1, '5', '6', '21', '5', '10', '5'),
(1781, 'LOPEZ TERRAZAS VERONICA', 'Lopez Terrazas Veronica', 'vlopez7-es@udabol.edu.bo', 'lopezterrazasv@gmail.com', '46470', 'Tiene Datos', 1, '6', '7', '13', '8', '9', '5'),
(1782, 'SERDIO SALVATIERRA JESSICA', 'Serdio Salvatierra Jessica', 'jserdio-es@udabol.edu.bo', 'jserdiosalvatierra@gmail.com', '45460', 'Tiene Datos', 1, '6', '8', '39', '8', '12', '3'),
(1783, 'CERVANTES CASTILLO JULIO CESAR', 'Cervantes Castillo Julio Cesar', 'j.naru987@gmail.com', 'j.naru787@gmail.com', '52104', 'Tiene Datos', 1, '4', '7', '25', '8', '5', '5'),
(1784, 'HEREDIA ESCALANTE MIGUEL', 'Heredia Escalante Miguel', 'mheredia10-es@udabol.edu.bo', 'herediaescalantem@gmail.com', '42294', 'Tiene Datos', 1, '6', '7', '16', '8', '11', '5'),
(1785, 'RUEDA APONTE MARIA JOSE', 'RUEDA APONTE MARIA JOSE', 'mjrueda-es@udabol.edu.bo', 'mariajoseruedaaponte36@gmail.com', '201506906', 'Tiene Datos', 1, '6', '7', '29', '8', '10', '5'),
(1786, 'ESCALIER ROMERO OSCAR REYNALDO', 'ESCALIER ROMERO OSCAR REYNALDO', 'orescalier-es@udabol.edu.bo', 'oescalier13@gmail.com', '200114490', 'Tiene Datos', 1, '4', '4', '41', '8', '7', '5'),
(1787, 'ZENTENO  PARDO JOEL ROMARIO', 'Zenteno Pardo Joel Romario', 'jrzenteno-es@udabol.edu.bo', 'joelzenteno7@gmail.com', '52332', 'Tiene Datos', 1, '6', '7', '39', '8', '11', '5'),
(1788, 'COLUMBA ANGLARILL MARCOS', 'Columba Anglarill Marcos', 'mcolumba-es@udabol.edu.bo', 'marcosanglarill@gmail.com', '48832', 'Tiene Datos', 1, '6', '7', '20', '8', '11', '5'),
(1790, 'MOLINA DOMINGUEZ YASID', 'Molina Domínguez Yasid', 'yasid977@gmail.com', 'ymolina3-es@udabol.edu.bo', '49216', 'Tiene Datos', 1, '6', '7', '38', '8', '12', '5'),
(1791, '. MARTINEZ DARIANA', 'MARTINEZ DARIANA', 'darianitamartinezjimenez17@gmail.com', 'dmartinez16-es@udabol.edu.bo', '49293', 'Tiene Datos', 1, '6', '7', '41', '8', '10', '5'),
(1792, 'CARRILLO TAPIA KEVIN', 'Carrillo Tapia Kevin', 'kevincarrillo1609@gmail.com', 'kcarrillo1-es@udabol.edu.bo', '46084', 'Tiene Datos', 1, '4', '8', '39', '7', '7', '5'),
(1793, 'Ortega Villegas Kalep Carlos', 'Ortega Villegas Kalep Carlos', 'kcortegav@gmail.com', 'kcortega-es@udabol.edu.bo', '201504034', 'Tiene Datos', 1, '6', '7', '23', '8', '10', '5'),
(1794, 'MONASTERIOS QUISPE RODRIGO ANGEL', 'Monasterios Quispe Rodrigo Angel', 'Ruiangel160@gmail.com', 'ramonasterios-es@udabol.edu.bo', '60397', 'Tiene Datos', 1, '6', '7', '37', '7', '5', '5'),
(1795, 'MORÓN PEREIRA GABRIELA', 'Moron Pereira Gabriela', 'gmoron2-es@udabol.edu.bo', 'gabriielamoron2@gmail.com', '49621', 'Tiene Datos', 1, '6', '8', '39', '7', '8', '5'),
(1796, 'LISARASO ARNEZ ROLANDO', 'rolando lisaraso arnez', 'rolandolisarasoa20@gmail.com', 'rlisaraso-es@udabol.edu.bo', '30991', 'Tiene Datos', 1, '5', '7', '32', '3', '3', '5'),
(1797, 'ALIAGA FERNANDEZ WALTER NELSON', 'ALISGA FERNANDEZ WALTER NELSON', 'naliaga22@gmail.com', 'wnaliaga-es@udabol.edu.bo', '200113647', 'Tiene Datos', 1, '6', '6', '27', '8', '4', '4'),
(1798, 'CRESPO FLORES BEIMAR', 'Beimar Crespo Flores', 'crespofloresb@gmail.com', 'bcrespo-es@udabol.edu.bo', '33030', 'Tiene Datos', 1, '6', '6', '31', '4', '5', '5'),
(1799, 'TICONA FIESTA JUAN CARLOS', 'Ticona Fiesta Juan Carlos', 'jcticona1-es@udabol.edu.bo', 'qarlos845@gmail.com', '46802', 'Tiene Datos', 1, '6', '7', '39', '8', '6', '5'),
(1800, 'CRUZ CHUQUIMIA RICHARD ADRIAN', 'Cruz Chuquimia Richard Adrian', 'adrian.ccra.cruz@gmail.com', 'racruz-es@udabol.edu.bo', '52121', 'Tiene Datos', 1, '6', '7', '33', '8', '5', '5'),
(1801, 'FERNANDEZ TORANZO ADRIAN HUMBERTO', 'Fernandez Toranzo Adrian Humberto', 'ahfernandez-es@udabol.edu.bo', 'adrianfernandezps3@gmail.com', '49400', 'Tiene Datos', 1, '6', '7', '23', '8', '12', '5'),
(1802, 'PILLCO PUITA JONATHAN', 'jonathan pillco puita', 'jonathanpp646@gmail.com', 'jpillco1-es@udabol.edu.bo', '38396', 'Tiene Datos', 1, '5', '8', '28', '8', '4', '5'),
(1803, 'POTES RIVEROS JUAN JOSE', 'juan jose potes riveros', 'jupo2015@outlook.com', 'jjpotes-es@udabol.edu.bo', '60806', 'Tiene Datos', 1, '5', '5', '41', '7', '5', '5'),
(1804, 'ZEITUN CHUTA TEDDY DAVID', 'Zeitun Chuta Teddy David', 'tdzeitun-es@udabol.edu.bo', 'teddytoyzeitun@gmail.com', '39857', 'Tiene Datos', 1, '6', '5', '32', '8', '12', '4'),
(1805, 'LIMACHI LIMACHI MARIELA NATALY', 'Limachi Limachi Mariela Nataly', 'mnlimachi-es@udabol.edu.bo', '1999natalylimachi@gmail.com', '53560', 'Tiene Datos', 1, '5', '7', '33', '8', '12', '5'),
(1806, 'AÑAMORO ALVAREZ ISAAC REYNALDO', 'Añamoro Alvarez Isaac Reynaldo', 'iraamoro-es@udabol.edu.bo', 'xxxnevernetxxx@gmail.com', '52987', 'Tiene Datos', 1, '6', '7', '27', '8', '5', '5'),
(1807, 'ARGOTE AYRA ALEX', 'Argote Ayra Alex', 'aargote1-es@udabol.edu.bo', 'argotea8@gmail.com', '54454', 'Tiene Datos', 1, '5', '7', '41', '5', '3', '5'),
(1808, 'CONDORI GONZALES EDUIN', 'Condori Gonzales Eduin', 'edwincg.696@gmail.com', 'econdori30-es@udabol.edu.bo', '49570', 'Tiene Datos', 1, '5', '6', '34', '8', '5', '5'),
(1809, 'PRADO JANI JANI BRAYAN LUIS', 'Prado Jani Jani Brayan Luis', 'blprado-es@udabol.edu.bo', 'plbrayan97@gmail.com', '35973', 'Tiene Datos', 1, '6', '7', '41', '8', '4', '4'),
(1810, '#N/A', 'Fernandez Gutierrez Jose David', 'jdfernandez2-es@udabol.edu.bo', 'jdfernandez2-es@gmail.com', '48410', 'Tiene Datos', 1, '6', '5', '33', '8', '7', '5'),
(1811, 'GUZMAN ESPINOZA EDSON RICARDO', 'Guzman Espinoza Edson Ricardo', 'erguzman-es@udabol.edu.bo', 'edsguz666@gmail.com', '200113094', 'Tiene Datos', 1, '5', '8', '27', '8', '6', '5'),
(1812, 'MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
(1813, 'MENDEZ MENCHACA MALDINE', 'Mendez Menchaca Maldine', 'mmendez5-es@udabol.edu.bo', 'maldinemendezmenchaca@gmail.com', '201503721', 'Tiene Datos', 1, '6', '5', '40', '7', '5', '4'),
(1814, 'CATARI CADIMA YOMAR', 'Catari', 'ycatari-es@udabol.edu.bo', 'yomar.321.ycc@gmail.com', '38544', 'Tiene Datos', 1, '6', '6', '15', '7', '7', '3'),
(1815, '#N/A', 'Lozano Vargas Mauricio Maximiliano', 'mmlozano-es@udabol.edu.bo', '#N/A', '46498', 'Tiene Datos', 1, '5', '4', '19', '#N/A', '7', '4'),
(1816, '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', 'No tiene datos', 1, '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!', '#¡REF!');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `__efmigrationshistory`
--

CREATE TABLE `__efmigrationshistory` (
  `MigrationId` varchar(32) DEFAULT NULL,
  `ProductVersion` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `__efmigrationshistory`
--

INSERT INTO `__efmigrationshistory` (`MigrationId`, `ProductVersion`) VALUES
('20230604212342_CreateAlumnoTable', '7.0.5');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
