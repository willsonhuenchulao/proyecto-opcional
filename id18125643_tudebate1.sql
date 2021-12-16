-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 16-12-2021 a las 00:34:01
-- Versión del servidor: 10.5.12-MariaDB
-- Versión de PHP: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `id18125643_tudebate1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `content` longtext NOT NULL,
  `img` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `data`
--

INSERT INTO `data` (`id`, `title`, `content`, `img`) VALUES
(7, 'Universo Cinematográfico', 'El Universo cinematográfico de Marvel (MCU; en inglés, Marvel Cinematic Universe) es una franquicia de medios y un universo compartido, centrada en una serie de películas de superhéroes producidas independientemente por Marvel Studios. Las películas están basadas en personajes que aparecen en los cómics estadounidenses publicados por Marvel Comics. La franquicia también incluye series de televisión, cortometrajes, series digitales y literatura. El universo compartido, al igual que el Universo Marvel original en los cómics, se estableció mediante cruce de elementos, escenarios, elenco y personajes comunes de la trama.\r\nLa primera película del MCU es Iron Man (2008), que comenzó las películas de la Fase Uno culminando en la película cruzada The Avengers (2012). La Fase Dos comenzó con Iron Man 3 (2013) y concluyó con Ant-Man (2015). La Fase Tres comenzó con Captain America: Civil War (2016) y concluyó con Spider-Man: Lejos de casa (2019). Las primeras tres fases de la franquicia se conocen colectivamente como «La Saga Infinity». Las películas de la Fase Cuatro comenzaron con Black Widow (2021).\r\n', 'img/Marvel.png'),
(8, '¿QUÉ ES EL CAMBIO CLIMÁTICO?', 'Existe un gran desconocimiento de lo que es el cambio climático en realidad, bien por exceso de información, inexactitud en las fuentes o por desinformación interesada, lo que da origen a una serie de falsos mitos sobre el cambio climático. En este espacio abordaremos desde un punto de vista objetivo y científico qué es el cambio climático, cuáles son sus causas, sus consecuencias y cómo se puede combatir. En definitiva, cómo nos afecta el cambio climático.\r\n\r\nEn primer lugar es necesario aclarar dos conceptos que, si bien están estrechamente relacionados,  con frecuencia se toman de manera errónea como sinónimos: el cambio climático y el calentamiento global. Existe una importante diferencia, y es que el calentamiento global es la causa del cambio climático, es decir, el aumento de la temperatura del planeta provocado por las emisiones a la atmósfera de gases de efecto invernadero derivadas de la actividad del ser humano, están provocando variaciones en el clima que de manera natural no se producirían.\r\n\r\nLa Tierra ya se ha calentado y enfriado en otras ocasiones de forma natural, pero lo cierto es, que estos ciclos siempre habían sido mucho más lentos, necesitando millones de años, mientras que ahora y como consecuencia de la actividad humana,  estamos alcanzando niveles que en otras épocas trajeron consigo extinciones en apenas doscientos años.\r\n\r\nAntes de profundizar en el detalle de sus causas y consecuencias, te vamos a contar por qué no te importa el cambio climático…', 'img/gases.jpg'),
(31, 'Energía renovable', 'Se denomina energía renovable a la energía que se obtiene a partir de fuentes naturales virtualmente inagotables, ya sea por la inmensa cantidad de energía que contienen, o porque son capaces de regenerarse por medios naturales.1​\r\n\r\nEntre las energías renovables se encuentran la energía eólica, la geotérmica, la hidroeléctrica, la mareomotriz, la solar, la undimotriz, la biomasa y los biocarburantes. La energía verde es cada vez más importante en la sociedad actual.', 'img/renovable.png'),
(32, 'Ciencia de datos', 'La ciencia de datos es un campo interdisciplinario que involucra métodos científicos, procesos y sistemas para extraer conocimiento o un mejor entendimiento de datos en sus diferentes formas, ya sea estructurados o no estructurados,1​ lo cual es una continuación de algunos campos de análisis de datos como la estadística, la minería de datos, el aprendizaje automático, y la analítica predictiva.1​\r\n\r\nTambién se define La ciencia de datos como \"un concepto para unificar estadísticas, análisis de datos, aprendizaje automático, y sus métodos relacionados, a efectos de comprender y analizar los fenómenos reales\",2​ empleando técnicas y teorías extraídas de muchos campos dentro del contexto de las matemáticas, la estadística, la ciencia de la información, y la informática.\r\n\r\nEl ganador del premio Turing, Jim Gray, imaginó la ciencia de datos como un \"cuarto paradigma\" de la ciencia (empírico, teórico, computacional, y ahora basado en datos), y afirmó que \"todo lo relacionado con la ciencia está cambiando debido al impacto de la tecnología de la información y el diluvio de datos\".3​\r\n\r\nEn este nuevo paradigma, los investigadores se apoyan de sistemas y procesos que son muy diferentes a los utilizados en el pasado, como son modelos, ecuaciones, algoritmos, así como evaluación e interpretación de resultados.', 'img/ciencia.jpg'),
(33, 'Clasificatorias Quatar 22', 'La clasificación de Conmebol para la Copa Mundial de Fútbol de 2022 es el torneo que determinará a las selecciones nacionales que asistirán por parte de la Confederación Sudamericana de Fútbol al mencionado torneo que se celebrará en Catar.\r\n\r\nLa Conmebol cuenta con 4 cupos directos y 1 cupo otorgado para el repechaje, según la decisión del Comité Ejecutivo de la FIFA de mantener la distribución de plazas por confederación. Las 10 selecciones se enfrentarán todas contra todas en dos rondas, con partidos de ida y vuelta (local y visitante), entre octubre de 2020 y marzo de 2022. Los cuatro primeros se clasificarán de manera directa, mientras que el quinto disputará una repesca con un equipo de otra confederación, que en primera instancia estaba previsto que se juegue en marzo de 2020, pero a raíz de la pandemia del COVID-19, se postergó para el 8 de octubre de 2020.\r\n\r\nEl 17 de diciembre de 2019 en la ciudad de Luque (Paraguay), se realizó el sorteo del calendario para las eliminatorias, en dicho sorteo se determinó el orden de disputa que tendrá cada selección.1​2​\r\n\r\nEl 14 de febrero de 2020 se anunció que todos los partidos de las eliminatorias contarán con VAR.3​\r\n\r\nEl 12 de marzo de 2020, la FIFA, en colaboración con la Conmebol, anunció la postergación del inicio de las eliminatorias sudamericanas, previstas para comenzar en marzo de 2020, debido a la pandemia de COVID-19.4​5​ El 25 de junio la FIFA anunció que las eliminatorias sudamericanas iban a comenzar en septiembre si la situación sanitaria lo permitía. Sin embargo, el 10 de julio siguiente, la FIFA anunció que las eliminatorias sudamericanas comenzarían en octubre de 2020. Asimismo, se analizará agregar una doble fecha en enero de 2022 con el fin de acabar las eliminatorias en marzo de ese año.6​', 'img/mundial.jpg'),
(36, 'Elecciones presidenciales en Chile: las claves de la segunda vuelta entre Gabriel Boric y José Antonio Kast', '', 'img/debate.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `temas`
--

CREATE TABLE `temas` (
  `id` int(11) NOT NULL,
  `opcion` varchar(100) NOT NULL,
  `votos` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `temas`
--

INSERT INTO `temas` (`id`, `opcion`, `votos`) VALUES
(1, 'Elecciones 2021', 9),
(2, 'Cambio-Climático', 1),
(3, 'Clasificatorias Qatar', 3),
(4, 'Energía Renovable', 3),
(5, 'Ciencia de datos', 0),
(6, 'Energía Renovable', 3),
(7, 'Ciencia de datos', 1),
(8, 'Universo cinematográfico', 2),
(9, 'Nuevo Tema', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(10) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `clave` varchar(255) NOT NULL,
  `cargo` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `email`, `clave`, `cargo`) VALUES
(1, 'michael yara', 'codigoadsi@gmail.com', '202cb962ac59075b964b07152d234b70', '1'),
(2, 'willson', 'willsonnuevo1@gmail.com', '123456', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `videos`
--

CREATE TABLE `videos` (
  `id` int(10) NOT NULL,
  `nombreVideo` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `urlVideo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fecha` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `videos`
--

INSERT INTO `videos` (`id`, `nombreVideo`, `urlVideo`, `fecha`) VALUES
(0, 'hola', 'https://www.youtube.com/watch?v=yckOgnx1f8g&list=WL&index=212', ''),
(9, 'Las Rutinas En la escuela', 'https://www.youtube.com/embed/b34hwIWenyw', '24-10-2021 10:48 am'),
(12, 'Contando Cuentos', 'https://www.youtube.com/embed/8lcLhQFz6p8', '24-10-2021 11:02 am'),
(13, 'Inclusión en Educación Parvularia', 'https://www.youtube.com/embed/54MkWQAsfTQ', '24-10-2021 11:42 am'),
(14, 'AprendoTV - Lenguaje Verbal Pre-kinder y Kinder/ Capítulo 1', 'https://www.youtube.com/embed/liBq1JE23Co', '24-10-2021 9:06 pm'),
(15, 'AprendoTV - Pensamiento Matemático Pre-kinder y Kinder/ Capítulo 8', 'https://www.youtube.com/embed/VzP8pJsQfCU', '24-10-2021 9:11 pm'),
(20, 'Bienvenidos', 'https://www.youtube.com/embed/S8fgtqA_sfw', '24-10-2021 9:28 pm'),
(23, 'Geografía de Chile | Planeta Darwin | Ciencias naturales', 'https://www.youtube.com/embed/078cyJTNBPU', '24-10-2021 9:44 pm'),
(24, '¡Vamos 🔍a jugar! Con Mario y Ela - Cap. 15: Súper pingpong ¡de las palabras!', 'https://www.youtube.com/embed/3Sibmm53fOY', '24-10-2021 10:01 pm'),
(25, '¡Vamos 🔍a jugar! Con Mario y Ela - Cap. 16: Veo, veo... ¡qué palabra es!', 'https://www.youtube.com/embed/OCnQ59bj4fE', '24-10-2021 10:04 pm'),
(26, 'Cuento - La Laguna de los Pumas - Lee Chile Lee', 'https://www.youtube.com/embed/_2pG1TXwMF0', '25-10-2021 12:34 pm'),
(28, 'Trabajo en equipo: Una competencia para la vida', 'https://www.youtube.com/embed/nGnpIWNIwYY', '26-10-2021 12:10 pm'),
(29, 'Partes de una planta | Camaleón', 'https://www.youtube.com/embed/zIDVm8_aLDI', '26-10-2021 12:37 pm'),
(0, 'hola', '', '09-12-2021 1:17 am'),
(0, '', '', '09-12-2021 1:20 am'),
(0, 'sss', '', '09-12-2021 1:21 am'),
(0, 'https://www.youtube.com/watch?v=ppMf4j-M6_A', 'https://www.youtube.com/embed/ppMf4j-M6_A', '09-12-2021 1:22 am'),
(0, '', '', '09-12-2021 1:23 am'),
(0, '', '', '09-12-2021 1:34 am'),
(0, '', '', '09-12-2021 1:57 pm'),
(0, '', 'https://www.youtube.com/embed/0zTBdLmNJeU', '09-12-2021 2:01 pm');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `temas`
--
ALTER TABLE `temas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT de la tabla `temas`
--
ALTER TABLE `temas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
