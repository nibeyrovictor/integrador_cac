-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 11-11-2023 a las 16:56:46
-- Versión del servidor: 8.0.33
-- Versión de PHP: 8.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int NOT NULL,
  `nombre` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_es_0900_ai_ci NOT NULL,
  `apellido` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_es_0900_ai_ci NOT NULL,
  `mail` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_es_0900_ai_ci NOT NULL,
  `tema` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_es_0900_ai_ci NOT NULL,
  `fecha_alta` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_es_0900_ai_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Jose', 'dsgs', 'dsfesfd@nikhnifs.com', 'dfsfsd', '2023-11-11 19:40:26'),
(2, 'María', 'Rosales', 'sadasf@sdflsdmlñ.live.com', 'Las playas de Arizona', '2023-11-11 19:40:57'),
(3, 'Silvia', 'Mía', 'miasilvia@live.com', 'La neurociencia', '2023-11-11 19:41:46'),
(4, 'Timo', 'Timoap', 'timoost@idsjfsd.com', 'A conquistar el mundo', '2023-11-11 19:44:20'),
(5, 'Alco', 'Terrarium', 'terradsfs@fmiksdf.com', 'Turismo geologico', '2023-11-11 19:45:04'),
(6, 'Nora', 'Catelli', 'caste24@ncd.com', 'Historia política argentina', '2023-11-11 19:45:59'),
(7, 'Sol', 'ventos', 'ventos-sol@wer.com', 'La psicología inversa', '2023-11-11 19:46:44'),
(8, 'Mariano', 'Tacaño', 'tacam687@yahoo.ar', 'La efectiva inversión', '2023-11-11 19:48:03'),
(9, 'Norberto', 'Robledo', 'robledo@live.es', 'Legislación europea respecto programación', '2023-11-11 19:50:44'),
(10, 'Luisa', 'Monteros', 'isampos@mis.gov.ar', 'Workflow Argentino', '2023-11-11 19:51:55');

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
  MODIFY `id_orador` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
