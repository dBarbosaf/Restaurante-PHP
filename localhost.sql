-- phpMyAdmin SQL Dump
-- version 4.0.4.2
-- http://www.phpmyadmin.net
--
-- Máquina: localhost
-- Data de Criação: 24-Out-2019 às 20:46
-- Versão do servidor: 5.6.13
-- versão do PHP: 5.4.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de Dados: `garzom`
--
CREATE DATABASE IF NOT EXISTS `garzom` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `garzom`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `bebidas`
--

CREATE TABLE IF NOT EXISTS `bebidas` (
  `cd_bebida` int(10) NOT NULL AUTO_INCREMENT,
  `nm_bebida` varchar(50) NOT NULL,
  `vl_bebida` decimal(1,0) NOT NULL,
  PRIMARY KEY (`cd_bebida`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Extraindo dados da tabela `bebidas`
--

INSERT INTO `bebidas` (`cd_bebida`, `nm_bebida`, `vl_bebida`) VALUES
(1, 'Coca-Cola', '5'),
(2, 'Fanta', '5'),
(3, 'Dollynho', '2'),
(4, 'Skol', '3'),
(5, 'Itaipava', '3'),
(6, 'Brahma', '4');

-- --------------------------------------------------------

--
-- Estrutura da tabela `porcao`
--

CREATE TABLE IF NOT EXISTS `porcao` (
  `cd_porcao` int(10) NOT NULL AUTO_INCREMENT,
  `nm_porcao` varchar(50) NOT NULL,
  `vl_porcao` float NOT NULL,
  PRIMARY KEY (`cd_porcao`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Extraindo dados da tabela `porcao`
--

INSERT INTO `porcao` (`cd_porcao`, `nm_porcao`, `vl_porcao`) VALUES
(1, 'Porção de Calabreza', 12),
(2, 'Porção de Fritas', 10),
(3, 'Porção de Camarão', 45),
(4, 'Porção de Peixes', 35),
(5, 'Porção de Cebolas', 25);

-- --------------------------------------------------------

--
-- Estrutura da tabela `prato`
--

CREATE TABLE IF NOT EXISTS `prato` (
  `cd_prato` int(10) NOT NULL AUTO_INCREMENT,
  `nm_prato` varchar(50) NOT NULL,
  `vl_prato` float NOT NULL,
  PRIMARY KEY (`cd_prato`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Extraindo dados da tabela `prato`
--

INSERT INTO `prato` (`cd_prato`, `nm_prato`, `vl_prato`) VALUES
(1, 'Filé de Frango', 12),
(2, 'Bife Acebolado', 12),
(3, 'Peixe Frito', 10),
(5, 'File a Milanesa', 15),
(9, 'Feijoada', 18),
(11, 'Frango Assado', 22);

-- --------------------------------------------------------

--
-- Estrutura da tabela `sobremesa`
--

CREATE TABLE IF NOT EXISTS `sobremesa` (
  `cd_sobremesa` int(10) NOT NULL AUTO_INCREMENT,
  `nm_sobremesa` varchar(50) NOT NULL,
  `vl_sobremesa` float NOT NULL,
  PRIMARY KEY (`cd_sobremesa`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Extraindo dados da tabela `sobremesa`
--

INSERT INTO `sobremesa` (`cd_sobremesa`, `nm_sobremesa`, `vl_sobremesa`) VALUES
(1, 'Gelatina', 2),
(2, 'Pedaço de Bolo', 3),
(3, 'Açai Completo', 12),
(4, 'Petit gateau', 15),
(5, 'Banana Split', 16),
(6, 'Merengue', 10);
--
-- Base de Dados: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
