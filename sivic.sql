-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-08-2022 a las 22:54:13
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sivic`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `almacen`
--

CREATE TABLE `almacen` (
  `id_almacen` int(4) NOT NULL,
  `id_categoria` int(4) NOT NULL,
  `nombre_almacen` varchar(100) NOT NULL,
  `logo_almacen` varchar(100) NOT NULL,
  `piso_local` varchar(20) NOT NULL,
  `numero_local` varchar(100) NOT NULL,
  `telefono_contacto` varchar(100) NOT NULL,
  `facebook_contacto` varchar(100) NOT NULL,
  `instagram_contacto` varchar(100) NOT NULL,
  `web_contacto` varchar(100) NOT NULL,
  `horario_lunes_inicio` varchar(30) NOT NULL,
  `horario_lunes_fin` varchar(30) NOT NULL,
  `horario_martes_inicio` varchar(30) NOT NULL,
  `horario_martes_fin` varchar(30) NOT NULL,
  `horario_miercoles_inicio` varchar(30) NOT NULL,
  `horario_miercoles_fin` varchar(30) NOT NULL,
  `horario_jueves_inicio` varchar(30) NOT NULL,
  `horario_jueves_fin` varchar(30) NOT NULL,
  `horario_viernes_inicio` varchar(30) NOT NULL,
  `horario_viernes_fin` varchar(30) NOT NULL,
  `horario_sabado_inicio` varchar(30) NOT NULL,
  `horario_sabado_fin` varchar(30) NOT NULL,
  `horario_domingo_inicio` varchar(30) NOT NULL,
  `horario_domingo_fin` varchar(30) NOT NULL,
  `horario_festivo_inicio` varchar(30) NOT NULL,
  `horario_festivo_fin` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `almacen`
--

INSERT INTO `almacen` (`id_almacen`, `id_categoria`, `nombre_almacen`, `logo_almacen`, `piso_local`, `numero_local`, `telefono_contacto`, `facebook_contacto`, `instagram_contacto`, `web_contacto`, `horario_lunes_inicio`, `horario_lunes_fin`, `horario_martes_inicio`, `horario_martes_fin`, `horario_miercoles_inicio`, `horario_miercoles_fin`, `horario_jueves_inicio`, `horario_jueves_fin`, `horario_viernes_inicio`, `horario_viernes_fin`, `horario_sabado_inicio`, `horario_sabado_fin`, `horario_domingo_inicio`, `horario_domingo_fin`, `horario_festivo_inicio`, `horario_festivo_fin`) VALUES
(1, 3, 'ARENERO KIDS', './img/almacen/arenero-kids.png', '-', 'STAND ', '6076175028 - 3118375395', 'arenerokidscol', 'arenerokidscol', 'arenerokids.co', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(2, 4, 'BURBUJAS', './img/almacen/burbujas.png', '-', 'STAND ', '3105903015', 'burbujas_sodasmicheladas', 'burbujas_sodasmicheladas', '-', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(3, 3, 'CAPSULA 9D', './img/almacen/capsula-9d.png', '-', '-', '3165001111', '-', 'capsulacap9d', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-'),
(4, 2, 'DROPS', './img/almacen/drops.png', '-', 'STAND ', '3207946336', 'drops-distribuidoraoficial', 'drops.pereira-ddas', '-', '10:30 a.m.', '7:30 p.m.', '10:30 a.m.', '7:30 p.m.', '10:30 a.m.', '7:30 p.m.', '10:30 a.m.', '7:30 p.m.', '10:30 a.m.', '7:30 p.m.', '10:30 a.m.', '7:30 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.'),
(5, 2, 'DULCE LAND', './img/almacen/dulce-land.png', '-', 'STAND ', '3206132595', 'plica.sa', 'plica.sa', 'www.plica.com.co', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.'),
(6, 3, 'DULCE TESORO', './img/almacen/dulce-tesoro.png', '-', 'STAND ', '-', '-', 'barcodulcetesoro', '-', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '-', '-', '-', '-', '-', '-', '-', '-'),
(7, 4, 'EL PARISINO', './img/almacen/el-parisino.png', '-', 'PERGOLA 2', '6063114627 - 3174919523', 'elparisinovictoria', 'elparisinovictoria', '-', '10:30 a.m.', '7:30 p.m.', '10:30 a.m.', '7:30 p.m.', '10:30 a.m.', '7:30 p.m.', '10:30 a.m.', '7:30 p.m.', '10:30 a.m.', '7:30 p.m.', '10:30 a.m.', '7:30 p.m.', '10:30 a.m.', '7:30 p.m.', '10:30 a.m.', '7:30 p.m.'),
(8, 2, 'ESTACION FANTASIA', './img/almacen/estacion-fantasia.png', '-', 'STAND ', '3243639904', '-', 'estacion_fantasia', '-', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '-', '-', '-', '-'),
(9, 4, 'LA LOCURA', './img/almacen/la-locura.png', '-', 'K - 4', '3122862835', 'lalocura', 'productoslalocura', '-', '9:00 a.m.', '9:00 p.m.', '9:00 a.m.', '9:00 p.m.', '9:00 a.m.', '9:00 p.m.', '9:00 a.m.', '9:00 p.m.', '9:00 a.m.', '9:00 p.m.', '9:00 a.m.', '9:00 p.m.', '11:00 a.m.', '8:30 p.m.', '11:00 a.m.', '8:30 p.m.'),
(10, 4, 'MANGO CHELADO', './img/almacen/mango-chelado.png', '-', 'STAND ', '3194094794', '-', '-', '-', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '9:00 p.m.', '9:00 a.m.', '9:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.'),
(11, 2, 'METATRON', './img/almacen/metatron.png', '-', 'STAND ', '3117150089', '#�NOMBRE?', 'metatron.tiendacristales', '-', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(12, 2, 'MIEL DE COLIBRI - FRUTO SALVAJE', './img/almacen/miel-de-colibri-fruto-salvaje.png', '-', 'BURBUJA 2K', '6064482403', 'frutosalvajeoficial', 'mieldecolibritiendas', 'www.frutossalvaje.com', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '11:00 a.m.', '7:30 p.m.', '11:00 a.m.', '7:30 p.m.'),
(13, 2, 'ON VACATION', './img/almacen/on-vacation.png', '-', 'STAND ', '6063356671', '-', 'onvatatronoficial', '-', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(14, 2, 'PETS AND PETS', './img/almacen/pets-and-pets.png', '-', 'SOTA- 1', '6063258199 - 3124223088', 'petsandpetspereira', 'petsandpets_victoria', '-', '9:30 a.m.', '7:30 p.m.', '9:30 a.m.', '7:30 p.m.', '9:30 a.m.', '7:30 p.m.', '9:30 a.m.', '7:30 p.m.', '9:30 a.m.', '7:30 p.m.', '9:30 a.m.', '7:30 p.m.', '-', '-', '-', '-'),
(15, 2, 'PONTO BRASILERO', './img/almacen/ponto-brasilero.png', '-', 'STAND ', '3202794141', 'pontoejecafetero', 'pontoejecafetero', 'pontobrasileiro', '10:00 a.m.', '7:30 p.m.', '10:00 a.m.', '7:30 p.m.', '10:00 a.m.', '7:30 p.m.', '10:00 a.m.', '7:30 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(16, 2, 'REGHEALTH', './img/almacen/reghealth.png', '-', 'STAND ', '3008043660', 'reghealth', 'reghealth', '-', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(17, 2, 'SHOPPING TV', './img/almacen/shopping-tv.png', '-', 'STAND ', '3166198215', 'shoppingtv.2020', 'shoppingtv.2020', '-', '9:30 a.m.', '7:30 p.m.', '9:30 a.m.', '7:30 p.m.', '9:30 a.m.', '7:30 p.m.', '9:30 a.m.', '7:30 p.m.', '9:30 a.m.', '7:30 p.m.', '9:30 a.m.', '7:30 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(18, 2, 'TIGO UNE', './img/almacen/tigo-une.png', '-', 'STAND ', '-', '-', '-', '-', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(19, 4, 'TIO BURGER', './img/almacen/tio-burger.png', '-', 'PERGOLA 1', '-', 'tioburguer', '_tioburguer', '-', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '10:00 p.m.', '11:00 a.m.', '10:00 p.m.', '12:00 p.m.', '9:00 p.m.', '12:00 p.m.', '9:00 p.m.'),
(20, 2, 'VALENTIN', './img/almacen/valentin.png', '-', 'STAND ', '3206132595', 'valentinjoyeria', 'valentinjoyeria', '-', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(21, 1, 'BANCOLOMBIA', './img/almacen/bancolombia.png', 'PISO 1', '111A', '6063252620', '-', '-', 'https://www.bancolombia.com/', '8:30 a.m.', '4:30 p.m.', '8:30 a.m.', '4:30 p.m.', '8:30 a.m.', '4:30 p.m.', '8:30 a.m.', '4:30 p.m.', '8:30 a.m.', '4:30 p.m.', '8:00 a.m.', '12:00 p.m.', '-', '-', '-', '-'),
(22, 2, 'BRISSA', './img/almacen/brissa.png', 'PISO 1', '110A', '3102231192', 'almacenesbrissa', 'almacenesbrissa', '-', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '11:00 a.m.', '7:30 p.m.', '11:00 a.m.', '7:30 p.m.'),
(23, 2, 'BUONA VITA', './img/almacen/buona-vita.png', 'PISO 1', '104', '6063354924 - 3137197504', '-', 'buonavita', '-', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(24, 2, 'CALZATODO', './img/almacen/calzatodo.png', 'PISO 1', '112 - 117 - 118', '6063441555', 'calzatodo', 'calzatodo', 'www.calzatodo.com.co', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(25, 2, 'COLOR BLUE', './img/almacen/color-blue.png', 'PISO 1', '109B1', '6063402434', 'colorblue', 'colorblue', 'www.colorblu.com', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '9:00 p.m.', '11:00 a.m.', '7:30 p.m.', '11:00 a.m.', '7:30 p.m.'),
(26, 4, 'CREPES & WAFFLES', './img/almacen/crepes-&-waffles.png', 'PISO 1', '1', '6063402569 - 3104846219', 'crepsywafles', 'creps&wafles', '-', '11:30 a.m.', '9:30 p.m.', '11:30 a.m.', '9:30 p.m.', '11:30 a.m.', '9:30 p.m.', '11:30 a.m.', '9:30 p.m.', '11:30 a.m.', '9:30 p.m.', '11:30 a.m.', '9:30 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.'),
(27, 2, 'CUTIS', './img/almacen/cutis.png', 'PISO 1', '107', '3102898227', 'cutisdrogueriadermatologica', 'cutisdrogueria', 'www.cutis.com.co', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(28, 2, 'DEREK', './img/almacen/derek.png', 'PISO 1', '126', '3003870181 EXT. 621', 'derek.co', 'derekadict', '-', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '9:00 p.m.', '9:30 a.m.', '9:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.'),
(29, 2, 'DIANE & GEORDI', './img/almacen/diane-&-geordi.png', 'PISO 1', '125B', '6063489031', 'dianeygeordi', 'dianeandgeordicolombia', 'www.dianeandgeordi.com', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(30, 2, 'ELA', './img/almacen/ela.png', 'PISO 1', '122B - 123', '-', 'ela', 'moda-ela', '-', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '9:00 p.m.', '9:30 a.m.', '9:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(31, 2, 'FOSTER', './img/almacen/foster.png', 'PISO 1', '113', '3017157637', 'fostertenispereira', 'fostertennispereira', '-', '9:00 a.m.', '7:00 p.m.', '9:00 a.m.', '7:00 p.m.', '9:00 a.m.', '7:00 p.m.', '9:00 a.m.', '7:00 p.m.', '9:00 a.m.', '7:00 p.m.', '9:00 a.m.', '7:00 p.m.', '10:00 a.m.', '1:00 p.m.', '10:00 a.m.', '1:00 p.m.'),
(32, 2, 'FXA', './img/almacen/fxa.png', 'PISO 1', '103', '6063419063 - 3146392638', '-', '-', '-', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(33, 2, 'GRUPO ALAS', './img/almacen/grupo-alas.png', 'PISO 1', '3', '3106112907', '-', '-', '-', '9:00 a.m.', '10:00 p.m.', '9:00 a.m.', '10:00 p.m.', '9:00 a.m.', '10:00 p.m.', '9:00 a.m.', '10:00 p.m.', '9:00 a.m.', '10:00 p.m.', '9:00 a.m.', '10:00 p.m.', '9:00 a.m.', '10:00 p.m.', '9:00 a.m.', '10:00 p.m.'),
(34, 4, 'HELADOS POPSY', './img/almacen/helados-popsy.png', 'PISO 1', '1K1', '3115166509', 'heladospopsy', 'heladospopsycol', 'heladospopsy.com', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.', '11:00 a.m.', '7:30 p.m.', '11:00 a.m.', '7:30 p.m.'),
(35, 4, 'JUAN VALDEZ CAFE', './img/almacen/juan-valdez-cafe.png', 'PISO 1', '1K - 2', '6063269222 EXT. 3524', 'juanvaldezcafe', 'juanvaldezcafe', '-', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '9:00 p.m.', '9:30 a.m.', '9:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.'),
(36, 2, 'KAN CAN JEANS', './img/almacen/kan-can-jeans.png', 'PISO 1', '109B2', '3164126561', 'kancanjeanscolombia', 'kancanjeans', '-', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '9:00 p.m.', '11:00 a.m.', '7:30 p.m.', '11:00 a.m.', '7:30 p.m.'),
(37, 1, 'LLAVETRON', './img/almacen/llavetron.png', 'PISO 1', 'K1', '3002082730', 'llavetron.llavetron', 'llavetron', '-', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '-', '-', '-', '-'),
(38, 2, 'M&M CREACIONES', './img/almacen/m&m-creaciones.png', 'PISO 1', '103', '6063419063 - 3146392638', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-'),
(39, 2, 'MIC', './img/almacen/mic.png', 'PISO 1', '106', '-', 'mic', 'mic', '-', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(40, 2, 'MINISO', './img/almacen/miniso.png', 'PISO 1', '108', '3102483543', 'minisocolombia', 'minisocolombiaoficial', '-', '6:00 a.m.', '10:00 p.m.', '6:00 a.m.', '10:00 p.m.', '6:00 a.m.', '10:00 p.m.', '6:00 a.m.', '10:00 p.m.', '6:00 a.m.', '10:00 p.m.', '6:00 a.m.', '10:00 p.m.', '6:00 a.m.', '8:30 p.m.', '6:00 a.m.', '8:30 p.m.'),
(41, 2, 'MOVIES', './img/almacen/movies.png', 'PISO 1', '101', '6063442849 EXT 430 ', 'moviesshop.co', 'moviesshop', '-', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(42, 2, 'OFFCORSS', './img/almacen/offcorss.png', 'PISO 1', '100', '6063446030', 'offcorsspereira', '-', '-', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(43, 2, 'PINK ROSE', './img/almacen/pink-rose.png', 'PISO 1', '102', '3126059009', 'pinkrosetk', '-', '-', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(44, 2, 'POLITO', './img/almacen/polito.png', 'PISO 1', '105', '6063144337', 'politokids', 'politokids', '-', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(45, 1, 'SCOTIABANK COLPATRIA', './img/almacen/scotiabank-colpatria.png', 'PISO 1', '122A', '6063402270 EXT. 8325 - 8328', 'ScotiabankColpatria', 'scotiabankcolpatria', 'https://www.scotiabankcolpatria.com/', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-'),
(46, 2, 'STIRPE', './img/almacen/stirpe.png', 'PISO 1', '119 - 120', ' 3003370181 EXT. 440', 'stirpe.co', 'stirpe.co', '-', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '9:00 p.m.', '10:00 a.m.', '5:00 p.m.', '10:00 a.m.', '5:00 p.m.'),
(47, 2, 'STOP', './img/almacen/stop.png', 'PISO 1', '124A', '6063442424 - 3147006461', 'stopjeans', 'stopjeans', 'www.stop.com.co', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(48, 2, 'STUDIO F', './img/almacen/studio-f.png', 'PISO 1', '110B - 111B', '6063334951', 'studiofcolombia', 'studiofcolombia', 'www.studiof.com.com.co', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '9:00 p.m.', '11:00 a.m.', '7:30 p.m.', '11:00 a.m.', '7:30 p.m.'),
(49, 2, 'TRAVEL STORE', './img/almacen/travel-store.png', 'PISO 1', '109A - 109A2', '-', 'tiendastravel', 'travel.co', 'www.stirpe.co', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '9:00 p.m.', '11:00 a.m.', '7:30 p.m.', '11:00 a.m.', '7:30 p.m.'),
(50, 2, 'U82', './img/almacen/u82.png', 'PISO 1', '124B', '3106642717', 'u82.co', 'u82.shoes', '-', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '9:00 p.m.', '9:00 a.m.', '9:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.'),
(51, 1, 'WESTERN UNION', './img/almacen/western-union.png', 'PISO 1', '116', '6063419045 - 3167220330', 'WesternUnion', 'accivaloreswestern', 'https://www.accivalores.com/western_union/', '9:30 a.m.', '7:00 p.m.', '9:30 a.m.', '7:00 p.m.', '9:30 a.m.', '7:00 p.m.', '9:30 a.m.', '7:00 p.m.', '9:30 a.m.', '7:00 p.m.', '9:30 a.m.', '7:00 p.m.', '11:00 a.m.', '5:00 p.m.', '11:00 a.m.', '5:00 p.m.'),
(52, 2, 'WOM', './img/almacen/wom.png', 'PISO 1', '125 A', '-', 'wom', 'womcolombia', 'wom.co', '9:00 a.m.', '7:00 p.m.', '9:00 a.m.', '7:00 p.m.', '9:00 a.m.', '7:00 p.m.', '9:00 a.m.', '7:00 p.m.', '9:00 a.m.', '7:00 p.m.', '9:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(53, 2, 'YOYO JEANS', './img/almacen/yoyo-jeans.png', 'PISO 1', '114 - 115', '3113402034', 'yoyo', 'yoyo', '-', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(54, 2, 'AKA', './img/almacen/aka.png', 'PISO 2', '203', '3164954225', 'tiendasakaoficial', 'tiendasaka', 'tiendasaka.co', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(55, 1, 'APOSTAR', './img/almacen/apostar.png', 'PISO 2', '243', '6063340043', 'apostar', 'apostarrisaralda', 'https://www.apostar.com.co/', '8:00 a.m.', '8:00 p.m.', '8:00 a.m.', '8:00 p.m.', '8:00 a.m.', '8:00 p.m.', '8:00 a.m.', '8:00 p.m.', '8:00 a.m.', '8:00 p.m.', '8:00 a.m.', '8:00 p.m.', '8:00 a.m.', '7:00 p.m.', '8:00 a.m.', '7:00 p.m.'),
(56, 2, 'AVA SHOES', './img/almacen/ava-shoes.png', 'PISO 2', '216', '3164934767', 'avashoespereira', 'avashoespereirap', '-', '9:30 a.m.', '7:30 p.m.', '9:30 a.m.', '7:30 p.m.', '9:30 a.m.', '7:30 p.m.', '9:30 a.m.', '7:30 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(57, 2, 'BIG JOHN', './img/almacen/big-john.png', 'PISO 2', '237', '3225865372', 'bigjohnmoda', 'bigjohnmoda', '-', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(58, 2, 'BON CONFORT', './img/almacen/bon-confort.png', 'PISO 2', '213', '3233401717', 'bellacomoditacolombia', 'bellacomoditacolombia', '-', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '-', '-', '-', '-'),
(59, 2, 'BOSI', './img/almacen/bosi.png', 'PISO 2', '242B', '6063402505', 'bosi', 'mybosi', '-', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(60, 2, 'CALZADO BUCARAMANGA', './img/almacen/calzado-bucaramanga.png', 'PISO 2', '215', '6063238603', 'calzadobucaramanga', 'calzadobucaramangaoficial', 'www.calzadobucaramanga.com', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(61, 2, 'CALZADO EL TRIUNFO', './img/almacen/calzado-el-triunfo.png', 'PISO 2', '206', '3022737732', 'calzadotriunfo', 'tcalzadotriunfo', 'www.calzadotriunfo.com', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(62, 1, 'CELU GAMA', './img/almacen/celu-gama.png', 'PISO 2', '244', '3116731646', 'celugama', 'celu_gama', '-', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '-', '-', '-', '-'),
(63, 1, 'CLARO BURBUJA', './img/almacen/claro-burbuja.png', 'PISO 2', 'STAND ', '3206939970', 'clarocol', 'clarocolombia', 'https://www.claro.com.co/', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(64, 1, 'CLARO HOGAR', './img/almacen/claro-hogar.png', 'PISO 2', '229', '3206939970', 'clarocol', 'clarocolombia', 'https://www.claro.com.co/', '9:00 a.m.', '7:00 p.m.', '9:00 a.m.', '7:00 p.m.', '9:00 a.m.', '7:00 p.m.', '9:00 a.m.', '7:00 p.m.', '9:00 a.m.', '7:00 p.m.', '9:00 a.m.', '7:00 p.m.', '-', '-', '-', '-'),
(65, 1, 'COLTEFINANCIERA', './img/almacen/coltefinanciera.png', 'PISO 2', '238B', '6063400825 EXT. 7900 - 7901', 'coltefinanciera', 'coltefinanciera', 'https://coltefinanciera.co/', '8:00 a.m.', '4:00 p.m.', '8:00 a.m.', '4:00 p.m.', '8:00 a.m.', '4:00 p.m.', '8:00 a.m.', '4:00 p.m.', '8:00 a.m.', '4:00 p.m.', '-', '-', '-', '-', '-', '-'),
(66, 2, 'COMODISIMOS', './img/almacen/comodisimos.png', 'PISO 2', '207', '018000423754 EXT. 6583', 'comodisimos.com.co', 'comodisimos.com.co', 'comodisimos.com.co', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(67, 2, 'CROMANTIC', './img/almacen/cromantic.png', 'PISO 2', '204', '-', 'cromantic', 'cromantic', '-', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(68, 2, 'DEPORT SHOES', './img/almacen/deport-shoes.png', 'PISO 2', '211', '3212319977', '-', '-', '-', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(69, 1, 'DROGUERIA ALEMANA', './img/almacen/drogueria-alemana.png', 'PISO 2', '217 - 218', '6063341345 - 3182749037', 'drogueriasalemana', 'drogueriaalemana', 'https://drogueriasalemana.com/', '7:00 a.m.', '8:00 p.m.', '7:00 a.m.', '8:00 p.m.', '7:00 a.m.', '8:00 p.m.', '7:00 a.m.', '8:00 p.m.', '7:00 a.m.', '8:00 p.m.', '7:00 a.m.', '8:00 p.m.', '8:00 a.m.', '8:00 p.m.', '8:00 a.m.', '8:00 p.m.'),
(70, 2, 'FDS FUERA DE SERIE', './img/almacen/fds-fuera-de-serie.png', 'PISO 2', '236', '6063402798', 'fdsfueradeserie', 'fdsfueradeserie', 'www.fueradeserie.com.co', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(71, 4, 'FRUTO BENDITO', './img/almacen/fruto-bendito.png', 'PISO 2', '219', '6063330099', '-', 'frutos.co', '-', '8:30 a.m.', '6:00 p.m.', '8:30 a.m.', '6:00 p.m.', '8:30 a.m.', '6:00 p.m.', '8:30 a.m.', '6:00 p.m.', '8:30 a.m.', '6:00 p.m.', '8:30 a.m.', '6:00 p.m.', '-', '-', '-', '-'),
(72, 2, 'HUELLAS', './img/almacen/huellas.png', 'PISO 2', '227', '3017083786', '-', 'huellasvictoria', '-', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '-', '-', '-', '-'),
(73, 2, 'KOAJ', './img/almacen/koaj.png', 'PISO 2', '225', '6063210180', 'modakoaj', 'modakoaj', 'www.modakoaj.com', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(74, 2, 'LILI VALENCIA', './img/almacen/lili-valencia.png', 'PISO 2', '214', '6063302523', 'lilivalenciashoes', 'lilivalenciashoes', '-', '10:00 a.m.', '6:00 p.m.', '10:00 a.m.', '6:00 p.m.', '10:00 a.m.', '6:00 p.m.', '10:00 a.m.', '6:00 p.m.', '10:00 a.m.', '6:00 p.m.', '2:00 p.m.', '6:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(75, 1, 'MOVISTAR', './img/almacen/movistar.png', 'PISO 2', 'MOD-P17', '3168315658', 'movistarcolombiaoficial', 'movistarcolombia', 'https://www.movistar.co/', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.'),
(76, 2, 'PAT PRIMO', './img/almacen/pat-primo.png', 'PISO 2', '209 - 210', '3102043134', '-', '-', '-', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(77, 2, 'PLICA', './img/almacen/plica.png', 'PISO 2', '200B', '6063449992', 'plica.sa', 'plica.sa', 'www.plica.com.co', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(78, 2, 'PROSCIENCE', './img/almacen/proscience.png', 'PISO 2', 'STAND', '3213088761', 'prosciencesupps', 'prosciencepereira2021', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-'),
(79, 2, 'QUEST', './img/almacen/quest.png', 'PISO 2', '208', '6024895000 EXT. 9058', 'tiendasquest', 'questoficial', 'quest.com.co', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(80, 2, 'RADIANT NATURAL SHINE', './img/almacen/radiant-natural-shine.png', 'PISO 2', '205', '3113285288', '-', 'radiant_naturalshine', 'www.radiantmaquillaje.com', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(81, 2, 'RAGGED', './img/almacen/ragged.png', 'PISO 2', '232 - 233', '6066042301', 'ragged', 'raggedstores', 'www.ragged.com.co', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(82, 1, 'RED PLATINUM', './img/almacen/red-platinum.png', 'PISO 2', '220', '6063342690 - 3156240385', 'RedPlatinum-336586419761349', '-', '-', '7:30 a.m.', '7:00 p.m.', '7:30 a.m.', '7:00 p.m.', '7:30 a.m.', '7:00 p.m.', '7:30 a.m.', '7:00 p.m.', '7:30 a.m.', '7:00 p.m.', '8:00 a.m.', '5:00 p.m.', '-', '-', '-', '-'),
(83, 2, 'ROOTT & CO', './img/almacen/roott-&-co.png', 'PISO 2', '212', '3026866465', 'root+co', 'root_co', 'www.rootcostore.com', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(84, 1, 'SERVIENTREGA', './img/almacen/servientrega.png', 'PISO 2', '221', '6063334016', 'Servientrega.ms', 'servientregacentrosoluciones', 'https://www.servientrega.com/', '8:00 a.m.', '7:00 p.m.', '8:00 a.m.', '7:00 p.m.', '8:00 a.m.', '7:00 p.m.', '8:00 a.m.', '7:00 p.m.', '8:00 a.m.', '7:00 p.m.', '8:00 a.m.', '1:00 p.m.', '-', '-', '-', '-'),
(85, 2, 'SEVEN SEVEN', './img/almacen/seven-seven.png', 'PISO 2', '239', '3157349709', 'sevenseven', 'sevenseven', '-', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:30 p.m.', '9:30 a.m.', '8:30 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(86, 2, 'SPEEDO', './img/almacen/speedo.png', 'PISO 2', '242A', '6063402608 EXT. 115', '-', '-', '-', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(87, 2, 'SPRING STEP', './img/almacen/spring-step.png', 'PISO 2', '224 - 225B', '6063343174', 'springstep', 'springstep', 'www.springstep.com', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(88, 2, 'TANIA', './img/almacen/tania.png', 'PISO 2', '202', '6063339070', 'tania', 'tania', '-', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(89, 2, 'TECNOSHOP', './img/almacen/tecnoshop.png', 'PISO 2', '226', '3008929024', '-', 'tecnoshop2018', '-', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(90, 2, 'TOTTO', './img/almacen/totto.png', 'PISO 2', '240', '3004270676', 'totto', 'totto', '-', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:30 p.m.', '9:00 a.m.', '8:30 p.m.', '10:00 a.m.', '7:00 p.m.', '10:00 a.m.', '7:00 p.m.'),
(91, 2, 'U.S. REGATTA', './img/almacen/u.s.-regatta.png', 'PISO 2', '200A', '6063442220 - 3136619680', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-'),
(92, 2, 'UNSER', './img/almacen/unser.png', 'PISO 2', '234 - 235', '3003370181 EXT. 640', 'unser.co', 'unser.co', '-', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '9:00 p.m.', '9:30 a.m.', '9:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(93, 2, 'VELEZ', './img/almacen/velez.png', 'PISO 2', '241', '3016571349', 'velez', 'velezartisan', 'www.velez.com.co', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(94, 4, 'ANGLOS CAFE', './img/almacen/anglos-cafe.png', 'PISO 3', '3K9', '3117468743', '-', '-', 'www.angloscafe.com', '9:00 a.m.', '7:00 p.m.', '9:00 a.m.', '7:00 p.m.', '9:00 a.m.', '7:00 p.m.', '9:00 a.m.', '7:00 p.m.', '9:00 a.m.', '7:00 p.m.', '9:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(95, 2, 'CASA DE BELLEZA LUISA', './img/almacen/casa-de-belleza-luisa.png', 'PISO 3', '331D', '6063340840', 'casadebellezaluisa', 'casadebellezaluisa', 'casadebellezaluisa', '9:30 a.m.', '7:30 p.m.', '9:30 a.m.', '7:30 p.m.', '9:30 a.m.', '7:30 p.m.', '9:30 a.m.', '7:30 p.m.', '9:30 a.m.', '7:30 p.m.', '9:30 a.m.', '7:30 p.m.', '11:00 a.m.', '6:00 p.m.', '11:00 a.m.', '6:00 p.m.'),
(96, 4, 'COSECHAS', './img/almacen/cosechas.png', 'PISO 3', '320', '6063448066', 'cosechas', 'cosechas', 'cosechas', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(97, 4, 'DELIGHT', './img/almacen/delight.png', 'PISO 3', '321A - 321B', '6063352399', '-', '-', '-', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.', '-', '-', '-', '-', '-', '-', '-', '-'),
(98, 2, 'DIANA PALOMINO PLATERIA', './img/almacen/diana-palomino-plateria.png', 'PISO 3', '3K4 ', '3113406592', 'dianapaominoplateria', 'dianapalomino_plateria', '-', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(99, 4, 'DULCE CHURRO', './img/almacen/dulce-churro.png', 'PISO 3', '3K12', '3216353380', 'dulcechurrospereira', 'dulcechurrospereia', '-', '12:00 p.m.', '8:00 p.m.', '12:00 p.m.', '8:00 p.m.', '12:00 p.m.', '8:00 p.m.', '12:00 p.m.', '8:00 p.m.', '12:00 p.m.', '9:00 p.m.', '12:00 p.m.', '9:00 p.m.', '12:00 p.m.', '7:00 p.m.', '12:00 p.m.', '7:00 p.m.'),
(100, 4, 'DUNKIN DONUTS', './img/almacen/dunkin-donuts.png', 'PISO 3', '3K1', '6063253227', '-', 'dunkindonuts', '-', '7:30 a.m.', '8:30 p.m.', '7:30 a.m.', '8:30 p.m.', '7:30 a.m.', '8:30 p.m.', '7:30 a.m.', '8:30 p.m.', '7:30 a.m.', '8:30 p.m.', '7:30 a.m.', '8:30 p.m.', '7:30 a.m.', '8:30 p.m.', '7:30 a.m.', '8:30 p.m.'),
(101, 4, 'EL SABOR ANTIOQUEÑO', './img/almacen/el-sabor-antioqueño.png', 'PISO 3', '324', '6063346162', 'el_sabor_antioque', '-', '-', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.'),
(102, 4, 'FRIJOLES Y MONDONGOS', './img/almacen/frijoles-y-mondongos.png', 'PISO 3', '300A', '3146260713', '-', 'frijolesymondongos', '-', '11:30 a.m.', '9:00 p.m.', '11:30 a.m.', '9:00 p.m.', '11:30 a.m.', '9:00 p.m.', '11:30 a.m.', '9:00 p.m.', '11:30 a.m.', '9:00 p.m.', '11:30 a.m.', '9:00 p.m.', '11:30 a.m.', '9:00 p.m.', '11:30 a.m.', '9:00 p.m.'),
(103, 4, 'FRISBY', './img/almacen/frisby.png', 'PISO 3', '303', '3147170119', '-', '-', '-', '6:00 a.m.', '9:00 p.m.', '6:00 a.m.', '9:00 p.m.', '6:00 a.m.', '9:00 p.m.', '6:00 a.m.', '9:00 p.m.', '6:00 a.m.', '9:00 p.m.', '6:00 a.m.', '9:00 p.m.', '8:00 a.m.', '9:00 p.m.', '8:00 a.m.', '9:00 p.m.'),
(104, 4, 'FRUVITA', './img/almacen/fruvita.png', 'PISO 3', '317', '3104070453', 'heladofruvita', 'fruvitahelado', '-', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.'),
(105, 2, 'GABER JOYERIA', './img/almacen/gaber-joyeria.png', 'PISO 3', '315', '3174427291', 'gaberjoyeria', 'gaberjoyeria', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-'),
(106, 2, 'GLOBAL NUTRITION', './img/almacen/global-nutrition.png', 'PISO 3', '316', '604 5207670', '-', 'globalnutricion_store', '-', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:00 p.m.', '9:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.'),
(107, 4, 'HELADERIA BANANAS', './img/almacen/heladeria-bananas.png', 'PISO 3', '330', '6063201058', '-', 'heladeriabananasoficial', '-', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:30 p.m.', '11:00 a.m.', '8:30 p.m.', '11:00 a.m.', '8:30 p.m.', '11:00 a.m.', '8:30 p.m.'),
(108, 4, 'HELADOS BACATA', './img/almacen/helados-bacata.png', 'PISO 3', '3K10', '3058006352', 'heladosbacata', 'heladosbacata', '-', '12:00 p.m.', '8:00 p.m.', '12:00 p.m.', '8:00 p.m.', '12:00 p.m.', '8:00 p.m.', '12:00 p.m.', '8:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.'),
(109, 4, 'HOT CHILIS', './img/almacen/hot-chilis.png', 'PISO 3', '325', '6063344202', 'hotchilspereira', 'hotchilispereira', '-', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:30 a.m.', '7:30 p.m.', '11:30 a.m.', '7:30 p.m.'),
(110, 2, 'JOYAS RIGANT', './img/almacen/joyas-rigant.png', 'PISO 3', '331A', '6063469017', '-', '-', '-', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(111, 3, 'KAYRUS CAFE BAR', './img/almacen/kayrus-cafe-bar.png', 'PISO 3', '3K5', '3164732713', '-', 'kayrus_cafe_bar', '-', '12:00 p.m.', '9:00 p.m.', '12:00 p.m.', '9:00 p.m.', '12:00 p.m.', '9:00 p.m.', '12:00 p.m.', '9:00 p.m.', '12:00 p.m.', '9:00 p.m.', '12:00 p.m.', '9:00 p.m.', '11:30 a.m.', '9:00 p.m.', '11:30 a.m.', '9:00 p.m.'),
(112, 2, 'LA BOTICA DE LA PIEL', './img/almacen/la-botica-de-la-piel.png', 'PISO 3', '331E', '6063170101 EXT. 294', 'laboticadelapiel', 'laboticadelapiel', '-', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(113, 4, 'MAR ORIENTAL', './img/almacen/mar-oriental.png', 'PISO 3', '329', '3184067739', '-', '-', '-', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.'),
(114, 4, 'MC DONALDS', './img/almacen/mc-donalds.png', 'PISO 3', '3K8', '3124582011', 'mcdonald\'s', 'mcdonaldscol', '-', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.'),
(115, 4, 'MI CUATE', './img/almacen/mi-cuate.png', 'PISO 3', '301', '3206959737', 'micuate', 'micuate', 'www.micuate.co', '11:30 a.m.', '8:00 p.m.', '11:30 a.m.', '8:00 p.m.', '11:30 a.m.', '8:00 p.m.', '11:30 a.m.', '8:00 p.m.', '11:30 a.m.', '8:00 p.m.', '11:30 a.m.', '8:00 p.m.', '11:30 a.m.', '7:00 p.m.', '11:30 a.m.', '7:00 p.m.'),
(116, 2, 'MILAGROS', './img/almacen/milagros.png', 'PISO 3', '331C', '3152080894', 'milagrospereira', 'milagros_pereira', 'www.grupomilagros.com', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(117, 3, 'MOJITO BAR', './img/almacen/mojito-bar.png', 'PISO 3', '3K1 3K2', '6063486327', '-', 'mojito_bar_pereira', '-', '1:00 p.m.', '2:00 a.m.', '1:00 p.m.', '2:00 a.m.', '1:00 p.m.', '2:00 a.m.', '1:00 p.m.', '2:00 a.m.', '1:00 p.m.', '2:00 a.m.', '1:00 p.m.', '2:00 a.m.', '1:00 p.m.', '2:00 a.m.', '1:00 p.m.', '2:00 a.m.'),
(118, 3, 'MOLOKO CAFE BAR', './img/almacen/moloko-cafe-bar.png', 'PISO 3', '3K03', '6063413858', 'molokobar', 'molokocafebar', '-', '10:30 a.m.', '2:00 a.m.', '10:30 a.m.', '2:00 a.m.', '10:30 a.m.', '2:00 a.m.', '10:30 a.m.', '2:00 a.m.', '10:30 a.m.', '2:00 a.m.', '10:30 a.m.', '2:00 a.m.', '10:30 a.m.', '2:00 a.m.', '10:30 a.m.', '2:00 a.m.'),
(119, 2, 'PAINTBALL & HOBBIES', './img/almacen/paintball-&-hobbies.png', 'PISO 3', '3K11', '3052996776', 'pereirahobbies', 'hobbiespereira', '-', '11:30 a.m.', '7:00 p.m.', '11:30 a.m.', '7:00 p.m.', '11:30 a.m.', '7:00 p.m.', '11:30 a.m.', '7:00 p.m.', '11:30 a.m.', '7:00 p.m.', '11:30 a.m.', '7:00 p.m.', '10:30 a.m.', '7:00 p.m.', '10:30 a.m.', '7:00 p.m.'),
(120, 4, 'PAISA PARRILLA', './img/almacen/paisa-parrilla.png', 'PISO 3', '327', '6063256482', 'paisaparrilla', 'paisaparrilla', '-', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.'),
(121, 4, 'PANDA BAMBOO', './img/almacen/panda-bamboo.png', 'PISO 3', '332', '6063413183', 'panda.bamboo_', 'panda.bamboo_', '-', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.'),
(122, 4, 'PIZZA DIGARDA', './img/almacen/pizza-digarda.png', 'PISO 3', '3K3', '-', '-', '-', '-', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.'),
(123, 4, 'PRESTO', './img/almacen/presto.png', 'PISO 3', '300C 300D', '3177636650', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-'),
(124, 4, 'RICA LECHONA TOLIMENSE', './img/almacen/rica-lechona-tolimense.png', 'PISO 3', '3K', '6063155333', 'ricalechonatolimense', 'ricalechonatolimense', 'www.ricalechonatolimense.com', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-'),
(125, 1, 'SALON VICTORIA', './img/almacen/salon-victoria.png', 'PISO 3', '305', '3175198242 - 3136390559', 'salonvictoriapereira', 'salonvictoria_305', '-', '9:30 a.m.', '7:30 p.m.', '9:30 a.m.', '7:30 p.m.', '9:30 a.m.', '7:30 p.m.', '9:30 a.m.', '7:30 p.m.', '9:30 a.m.', '7:30 p.m.', '9:30 a.m.', '7:30 p.m.', '11:30 a.m.', '5:30 p.m.', '11:30 a.m.', '5:30 p.m.'),
(126, 4, 'SARKU JAPAN', './img/almacen/sarku-japan.png', 'PISO 3', '322', '604 3221579', '-', '-', '-', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:30 p.m.', '11:00 a.m.', '9:30 p.m.', '10:00 a.m.', '9:00 p.m.', '10:00 a.m.', '9:00 p.m.'),
(127, 4, 'SAYONARA', './img/almacen/sayonara.png', 'PISO 3', '304', '6063330003', 'sayonara_co', 'sayonara_co', 'www.sayonara.co', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '9:00 p.m.', '9:30 a.m.', '9:00 p.m.', '11:30 a.m.', '7:00 p.m.', '11:30 a.m.', '7:00 p.m.'),
(128, 2, 'SENTHIA', './img/almacen/senthia.png', 'PISO 3', '3K6', '6063349310', 'senthia', 'senthiaoficial', '-', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(129, 4, 'SIMON PARRILLA', './img/almacen/simon-parrilla.png', 'PISO 3', '323', '6063447440', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-'),
(130, 4, 'SR WOK', './img/almacen/sr-wok.png', 'PISO 3', '326', '-', '#�NOMBRE?', 'srwok', '-', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.'),
(131, 4, 'SUBWAY', './img/almacen/subway.png', 'PISO 3', '300B', '6063452999', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-'),
(132, 2, 'SUPER HEROES GEEK STORE', './img/almacen/super-heroes-geek-store.png', 'PISO 3', '319', '3013493162', 'superheroesgeekstorepereira', 'superheroegeekstorepereira', '-', '10:00 a.m.', '8:30 p.m.', '10:00 a.m.', '8:30 p.m.', '10:00 a.m.', '8:30 p.m.', '10:00 a.m.', '8:30 p.m.', '10:00 a.m.', '8:30 p.m.', '10:00 a.m.', '8:30 p.m.', '10:00 a.m.', '8:00 p.m.', '10:00 a.m.', '8:00 p.m.'),
(133, 2, 'TIENDA ESOTERICA METATRON', './img/almacen/tienda-esoterica-metatron.png', 'PISO 3', '318', '3117150089', '-', 'metatron.tiendacristales', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-'),
(134, 2, 'UNIVERSAL', './img/almacen/universal.png', 'PISO 3', '331B', '3103649187', '#�NOMBRE?', 'playstorepereira', '-', '9:30 a.m.', '7:30 p.m.', '9:30 a.m.', '7:30 p.m.', '9:30 a.m.', '7:30 p.m.', '9:30 a.m.', '7:30 p.m.', '9:30 a.m.', '8:00 p.m.', '9:30 a.m.', '8:00 p.m.', '11:00 a.m.', '7:00 p.m.', '11:00 a.m.', '7:00 p.m.'),
(135, 4, 'VITA SALATA', './img/almacen/vita-salata.png', 'PISO 3', '302', '6063486320', 'vitasalata', 'vitasalata', '-', '11:30 a.m.', '9:00 p.m.', '11:30 a.m.', '9:00 p.m.', '11:30 a.m.', '9:00 p.m.', '11:30 a.m.', '9:00 p.m.', '11:30 a.m.', '9:00 p.m.', '11:30 a.m.', '9:00 p.m.', '11:30 a.m.', '8:30 p.m.', '11:30 a.m.', '8:30 p.m.'),
(136, 4, 'WILD ROOSTER', './img/almacen/wild-rooster.png', 'PISO 3', '328', '3113721107', '-', '-', '-', '10:00 a.m.', '10:00 p.m.', '10:00 a.m.', '10:00 p.m.', '10:00 a.m.', '10:00 p.m.', '10:00 a.m.', '10:00 p.m.', '-', '-', '-', '-', '-', '-', '-', '-'),
(137, 3, 'ZAMBA CASINO', './img/almacen/zamba-casino.png', 'PISO 3', '314', '6063443243', '-', 'zambapereira', '-', '10:00 a.m.', '12:00 a.m.', '10:00 a.m.', '12:00 a.m.', '10:00 a.m.', '12:00 a.m.', '10:00 a.m.', '12:00 a.m.', '10:00 a.m.', '12:00 a.m.', '10:00 a.m.', '12:00 a.m.', '12:00 p.m.', '8:00 p.m.', '12:00 p.m.', '8:00 p.m.'),
(138, 3, 'CINE COLOMBIA', './img/almacen/cine-colombia.png', 'PISO 4', '-', '3142991139', '-', '-', '-', '1:00 p.m.', '12:00 a.m.', '1:00 p.m.', '12:00 a.m.', '1:00 p.m.', '12:00 a.m.', '1:00 p.m.', '12:00 a.m.', '1:00 p.m.', '12:00 a.m.', '10:00 p.m.', '12:00 a.m.', '10:00 p.m.', '12:00 a.m.', '10:00 p.m.', '12:00 a.m.'),
(139, 3, 'COMICS CAFE BAR', './img/almacen/comics-cafe-bar.png', 'PISO 4', '4K1A', '3168703212', '-', 'comics_bar_pereira', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-'),
(140, 3, 'GAME BOX', './img/almacen/game-box.png', 'PISO 4', '401 - 402', '3213435798', 'gamebox', '#�NOMBRE?', 'www.gamebox.com.co', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '9:00 p.m.', '11:00 a.m.', '8:00 p.m.', '11:00 a.m.', '8:00 p.m.'),
(141, 3, 'HAPPY PHOTO', './img/almacen/happy-photo.png', 'PISO 4', 'STAND', '3122596833', '-', 'happyphotobox', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-'),
(142, 4, 'MIS CARNES PARRILLA', './img/almacen/mis-carnes-parrilla.png', 'PISO 4', '401A', '3173270638', 'miscarnesparrilla', 'miscarnesparrilla', 'miscarnesparrilla', '10:30 a.m.', '9:30 p.m.', '10:30 a.m.', '9:30 p.m.', '10:30 a.m.', '9:30 p.m.', '10:30 a.m.', '9:30 p.m.', '10:30 a.m.', '9:30 p.m.', '10:30 a.m.', '9:30 p.m.', '10:30 a.m.', '9:30 p.m.', '10:30 a.m.', '9:30 p.m.'),
(143, 3, 'MYSTIC CAFE BAR', './img/almacen/mystic-cafe-bar.png', 'PISO 4', '4K3 - 4K4', '3187640377', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-'),
(144, 3, 'NOTRE BAR', './img/almacen/notre-bar.png', 'PISO 4', '4K1 ', '3148274527', '-', 'notrebar_victoria', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-'),
(145, 3, 'OSLON CAFE BAR', './img/almacen/oslon-cafe-bar.png', 'PISO 4', '4K2', '3148274537', '-', 'oslonbar_victoria', '-', '1:30 p.m.', '2:00 a.m.', '1:30 p.m.', '2:00 a.m.', '1:30 p.m.', '2:00 a.m.', '1:30 p.m.', '2:00 a.m.', '1:30 p.m.', '2:30 a.m.', '1:30 p.m.', '2:30 a.m.', '1:30 p.m.', '12:00 a.m.', '1:30 p.m.', '12:00 a.m.'),
(146, 3, 'SAKE SUSHI BAR', './img/almacen/sake-sushi-bar.png', 'PISO 4', '4K2A', '6063233134', '-', 'sakesushibarpereira', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `almacen_categoria`
--

CREATE TABLE `almacen_categoria` (
  `id_categoria` int(4) NOT NULL,
  `nombre_categoria` varchar(100) NOT NULL,
  `banner_categoria` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `almacen_categoria`
--

INSERT INTO `almacen_categoria` (`id_categoria`, `nombre_categoria`, `banner_categoria`) VALUES
(1, 'Lo Que Necesito Hacer\r\n', './img/lo-que-necesito-hacer-banner.png'),
(2, 'Lo Que Quiero Comprar', './img/lo-que-quiero-comprar-banner.png'),
(3, 'Lo Que Me Encanta Hacer\r\n', './img/lo-que-me-encanta-hacer-banner.png'),
(4, 'Lo Que Quiero Comer', './img/lo-que-quiero-comer-banner.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `almacen_promocion`
--

CREATE TABLE `almacen_promocion` (
  `id_promocion` int(4) NOT NULL,
  `nombre_promocion` varchar(100) NOT NULL,
  `fecha_inicio_promocion` date NOT NULL,
  `fecha_fin_promocion` date NOT NULL,
  `descripcion_promocion` varchar(500) NOT NULL,
  `id_almacen` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `almacen_promocion`
--

INSERT INTO `almacen_promocion` (`id_promocion`, `nombre_promocion`, `fecha_inicio_promocion`, `fecha_fin_promocion`, `descripcion_promocion`, `id_almacen`) VALUES
(1, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 1),
(2, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 2),
(3, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 3),
(4, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 4),
(5, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 5),
(6, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 6),
(7, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 7),
(8, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 8),
(9, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 9),
(10, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 10),
(11, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 11),
(12, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 12),
(13, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 13),
(14, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 14),
(15, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\r\nHasta agotar Existencias', 15),
(16, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 16),
(17, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 17),
(18, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 18),
(19, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 19),
(20, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 20),
(21, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 21),
(22, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 22),
(23, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 23),
(24, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 24),
(25, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 25),
(26, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 26),
(27, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 27),
(28, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 28),
(29, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 29),
(30, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 30),
(31, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 31),
(32, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 32),
(33, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 33),
(34, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 34),
(35, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 35),
(36, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 36),
(37, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 37),
(38, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 38),
(39, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 39),
(40, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 40),
(41, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 41),
(42, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 42),
(43, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 43),
(44, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 44),
(45, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 45),
(46, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 46),
(47, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 47),
(48, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 48),
(49, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 49),
(50, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 50),
(51, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 51),
(52, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 52),
(53, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 53),
(54, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 54),
(55, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 55),
(56, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 56),
(57, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 57),
(58, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 58),
(59, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 59),
(60, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 60),
(61, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 61),
(62, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 62),
(63, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 63),
(64, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 64),
(65, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 65),
(66, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 66),
(67, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 67),
(68, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 68),
(69, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 69),
(70, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 70),
(71, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 71),
(72, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 72),
(73, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 73),
(74, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 74),
(75, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 75),
(76, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 76),
(77, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 77),
(78, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 78),
(79, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 79),
(80, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 80),
(81, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 81),
(82, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 82),
(83, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 83),
(84, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 84),
(85, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 85),
(86, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 86),
(87, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 87),
(88, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 88),
(89, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 89),
(90, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 90),
(91, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 91),
(92, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 92),
(93, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 93),
(94, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 94),
(95, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 95),
(96, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 96),
(97, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 97),
(98, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 98),
(99, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 99),
(100, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 100),
(101, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 101),
(102, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 102),
(103, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 103),
(104, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 104),
(105, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 105),
(106, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 106),
(107, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 107),
(108, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 108),
(109, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 109),
(110, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 110),
(111, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 111),
(112, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 112),
(113, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 113),
(114, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 114),
(115, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 115),
(116, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 116),
(117, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 117),
(118, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 118),
(119, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 119),
(120, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 120),
(121, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 121),
(122, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 122),
(123, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 123),
(124, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 124),
(125, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 125),
(126, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 126),
(127, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 127),
(128, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 128),
(129, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 129),
(130, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 130),
(131, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 131),
(132, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 132),
(133, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 133),
(134, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 134),
(135, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 135),
(136, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 136),
(137, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 137),
(138, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 138),
(139, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 139),
(140, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 140),
(141, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 141),
(142, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 142),
(143, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 143),
(144, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 144),
(145, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 145),
(146, 'Pague 1 Lleve 2', '2022-08-15', '2022-08-31', 'Pague Uno Lleve Dos\nHasta agotar Existencias', 146);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `almacen`
--
ALTER TABLE `almacen`
  ADD PRIMARY KEY (`id_almacen`) USING BTREE;

--
-- Indices de la tabla `almacen_categoria`
--
ALTER TABLE `almacen_categoria`
  ADD PRIMARY KEY (`id_categoria`);

--
-- Indices de la tabla `almacen_promocion`
--
ALTER TABLE `almacen_promocion`
  ADD PRIMARY KEY (`id_promocion`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `almacen`
--
ALTER TABLE `almacen`
  MODIFY `id_almacen` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=147;

--
-- AUTO_INCREMENT de la tabla `almacen_categoria`
--
ALTER TABLE `almacen_categoria`
  MODIFY `id_categoria` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `almacen_promocion`
--
ALTER TABLE `almacen_promocion`
  MODIFY `id_promocion` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=147;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
