-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 05-Nov-2021 às 19:15
-- Versão do servidor: 10.4.13-MariaDB
-- versão do PHP: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `llistafilmebd`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbfilmes`
--

CREATE TABLE `tbfilmes` (
  `codfilme` int(4) NOT NULL,
  `nomefilme` varchar(50) NOT NULL,
  `lancamentofilme` year(4) NOT NULL,
  `diretorfilme` varchar(30) NOT NULL,
  `duracaofilme` time NOT NULL,
  `faixaetariafilme` varchar(10) NOT NULL,
  `generofilme` varchar(15) NOT NULL,
  `situacaofilme` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tbfilmes`
--
ALTER TABLE `tbfilmes`
  ADD PRIMARY KEY (`codfilme`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tbfilmes`
--
ALTER TABLE `tbfilmes`
  MODIFY `codfilme` int(4) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
