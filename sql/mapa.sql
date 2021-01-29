-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 29-Jan-2021 às 14:39
-- Versão do servidor: 10.4.14-MariaDB
-- versão do PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `mapa`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `municipios`
--

CREATE TABLE `municipios` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `id_map` varchar(255) NOT NULL,
  `populacao` int(11) NOT NULL,
  `qtde_doses_recebidas` int(11) NOT NULL,
  `qtde_doses_aplicadas` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `municipios`
--

INSERT INTO `municipios` (`id`, `nome`, `id_map`, `populacao`, `qtde_doses_recebidas`, `qtde_doses_aplicadas`) VALUES
(1, 'Cuiabá', 'cuiaba', 618124, 8000, 2000),
(2, 'Várzea Grande', 'varzeagrande', 287526, 1000, 500),
(3, 'Sinop', 'sinop', 146005, 500, 300),
(4, 'Primavera do Leste', 'primaveradoleste', 61038, 200, 88);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `municipios`
--
ALTER TABLE `municipios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `municipios`
--
ALTER TABLE `municipios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
