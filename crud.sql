-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: 31-Out-2019 às 13:18
-- Versão do servidor: 5.7.26
-- versão do PHP: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_inventario`
--

DROP TABLE IF EXISTS `tb_inventario`;
CREATE TABLE IF NOT EXISTS `tb_inventario` (
  `id_invent` int(5) NOT NULL AUTO_INCREMENT,
  `host` varchar(30) NOT NULL,
  `ip` varchar(15) NOT NULL,
  `detalhes` varchar(350) NOT NULL,
  PRIMARY KEY (`id_invent`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tb_inventario`
--

INSERT INTO `tb_inventario` (`id_invent`, `host`, `ip`, `detalhes`) VALUES
(1, 'Micro_1', '192.168.0.2', 'Core i5 c/ 16GB Ram, HD 1TB'),
(2, 'micro2', '192.168.0.3', 'Core i3 c/ 4GB Ram, HD 120G'),
(3, 'Micro_3', '192.168.0.4', 'Core i5 c/ 8GB Ram, HD 500G');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
