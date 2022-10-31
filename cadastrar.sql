-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 22-Set-2022 às 21:27
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cadastrar`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastrar_table`
--

CREATE TABLE `cadastrar_table` (
  `id` int(2) NOT NULL,
  `email` varchar(50) NOT NULL,
  `senha` varchar(50) NOT NULL,
  `endereco` varchar(50) NOT NULL,
  `bairro` varchar(50) NOT NULL,
  `cep` varchar(10) NOT NULL,
  `cidade` varchar(50) NOT NULL,
  `estado` enum('AC','AL','AP','AM','BA','CE','ES','GO','MA','MT','MS','MG','PA','PB','PR','PE','PI','RJ','RN','RS','RO','RR','SC','SP','SE','TO','DF') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `cadastrar_table`
--

INSERT INTO `cadastrar_table` (`id`, `email`, `senha`, `endereco`, `bairro`, `cep`, `cidade`, `estado`) VALUES
(1, 'semen@oficial.com', 'semen', 'semen', 'semen', 'semen', 'semen', 'AM'),
(2, 'semen@oficial.com.br', 'negrotezl', 'casa do negrote zl', 'jd negrote zl ', 'semen', 'cidade do negrote zl', 'SP'),
(3, 'carlos.fofo@hotmail.com', 'fofocarlos', 'rua porra', 'jd porra', 'leitada no', 'cidade do negrote zl p2', 'AC'),
(4, 'tata@gmail.com', 'das51s6a5d', 'Casa do caralho', 'Não', '1516156106', 'asdasdwass', 'AM'),
(5, 'julaino@etec.sp.gov.br', '123', 'Casa do baralho', 'Não sei ', '1523', 'asdasdwassa', 'ES');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `cadastrar_table`
--
ALTER TABLE `cadastrar_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cadastrar_table`
--
ALTER TABLE `cadastrar_table`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
