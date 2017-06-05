-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 05, 2017 at 11:55 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `empleados_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `empleados`
--

CREATE TABLE `empleados` (
  `codigo` int(10) NOT NULL,
  `nombre` varchar(50) NOT NULL DEFAULT '0',
  `apellido` varchar(50) NOT NULL DEFAULT '0',
  `fechanacimiento` date NOT NULL,
  `sexo` varchar(50) NOT NULL DEFAULT '0',
  `edad` varchar(10) NOT NULL DEFAULT '0',
  `nacionalidad` varchar(50) NOT NULL DEFAULT '0',
  `descripcion` varchar(255) NOT NULL DEFAULT '0',
  `imagen` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `empleados`
--

INSERT INTO `empleados` (`codigo`, `nombre`, `apellido`, `fechanacimiento`, `sexo`, `edad`, `nacionalidad`, `descripcion`, `imagen`) VALUES
(1, 'Juan', 'Urquiza', '1982-10-30', 'Masculino', '34', 'Ecuatoriano', 'Trabaja como desarrollador', '1.jpg'),
(2, 'JOSELOEEEEEE', 'Bastidas', '1982-10-30', 'Masculinoeee', '34', 'Ecuatoriano', 'Trabaja como desarrolladandooo', '2.jpg'),
(3, 'ALVARO', 'Urquizass', '1982-10-30', 'Masculino', '34', 'Ecuatoriano', 'Trabaja como desarrollador', '3.jpg'),
(4, 'Juan', 'Aguilar', '1982-10-30', 'Masculino', '34', 'Ecuatoriano', 'Trabaja como desarrollador', '4.jpg'),
(5, 'Miguel', 'Urquiza', '1982-10-30', 'Masculino', '34', 'Ecuatoriano', 'Trabaja como desarrollador', '5.jpg'),
(6, 'ALFONSO', 'Aulestia', '1982-10-30', 'Masculino', '34', 'Ecuatoriano', 'Trabaja como desarrolladorrr', '6.jpg'),
(7, 'Manuel', 'Orbe', '1982-10-30', 'Masculino', '34', 'Ecuatoriano', 'Trabaja como desarrollador', '7.jpg'),
(8, 'JOSE', 'Zambrano Freire', '1982-10-30', 'Masculino', '34', 'Ecuatoriano', 'Trabaja como desarrollador dentro y fuera del pais y para eso se esfuerza diario', '8.jpg'),
(9, 'Ricardo', 'Alvarez', '1982-10-30', 'Masculino', '34', 'Ecuatoriano', 'Trabaja como desarrollador', '9.jpg'),
(10, 'BEATRIZ', 'Hurtado', '1982-10-30', 'Masculino', '34', 'Ecuatoriano', 'Trabaja como desarrolladorrr', '10.jpg'),
(11, 'Osvaldo', 'Urquiza', '1982-10-30', 'Masculino', '34', 'Ecuatoriano', 'Trabaja como desarrollador', '3.jpg'),
(13, 'FAUSTO HERNANDEZ', 'Urquiza', '1982-10-30', 'Masculino', '34', 'Ecuatoriano', 'Trabaja como desarrollador', '2.jpg'),
(15, 'JENKINS', 'Urquiza', '1982-10-30', 'Masculino', '34', 'Ecuatoriano', 'Es un buen prospecto trabaja muy bien bajo presion', '4.jpg'),
(16, 'MIGUEL', 'Poveda', '1982-10-30', 'Masculino', '25', 'Ecuatoriano', 'se encarga de todo lo necesario por realziar', '5.jpg'),
(27, 'ROBERTO', 'Estevez', '2016-10-06', 'masculino', '28', 'peruano', 'Realiza nejoras en toda la app', '7.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `empleados`
--
ALTER TABLE `empleados`
  ADD PRIMARY KEY (`codigo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `empleados`
--
ALTER TABLE `empleados`
  MODIFY `codigo` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
