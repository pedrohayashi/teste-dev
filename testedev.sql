-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 19/06/2024 às 02:05
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `testedev`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `eventos`
--

CREATE TABLE `eventos` (
  `imagem` longtext NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `data` date NOT NULL DEFAULT current_timestamp(),
  `tipo` text NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `eventos`
--

INSERT INTO `eventos` (`imagem`, `titulo`, `data`, `tipo`, `id`) VALUES
('img1.jpeg', 'Lorem Ipsum dolor Sit Amet Dolor lorem ipsum', '2024-06-18', 'ESPORTES', 1),
('img1.jpeg', 'Lorem Ipsum dolor Sit Amet Dolor lorem ipsum', '2024-06-18', 'ESPORTES', 2),
('img1.jpeg', 'Lorem Ipsum dolor Sit Amet Dolor lorem ipsum', '2024-06-18', 'ESPORTES', 3),
('img1.jpeg', 'Lorem Ipsum dolor Sit Amet Dolor lorem ipsum', '2024-06-18', 'EVENTOS', 4),
('img1.jpeg', 'Lorem Ipsum dolor Sit Amet Dolor lorem ipsum', '2024-06-18', 'EVENTOS', 5),
('img1.jpeg', 'Lorem Ipsum dolor Sit Amet Dolor lorem ipsum', '2024-06-18', 'EVENTOS', 6),
('img1.jpeg', 'Lorem Ipsum dolor Sit Amet Dolor lorem ipsum', '2024-06-18', 'SERVIÇOS', 7),
('img1.jpeg', 'Lorem Ipsum dolor Sit Amet Dolor lorem ipsum', '2024-06-18', 'SERVIÇOS', 8),
('img1.jpeg', 'Lorem Ipsum dolor Sit Amet Dolor lorem ipsum', '2024-06-18', 'SERVIÇOS', 9),
('img1.jpeg', 'Lorem Ipsum dolor Sit Amet Dolor lorem ipsum', '2024-06-18', 'PROJETOS', 10),
('img1.jpeg', 'Lorem Ipsum dolor Sit Amet Dolor lorem ipsum', '2024-06-18', 'PROJETOS', 11),
('img1.jpeg', 'Lorem Ipsum dolor Sit Amet Dolor lorem ipsum', '2024-06-18', 'PROJETOS', 12),
('img1.jpeg', 'Lorem Ipsum dolor Sit Amet Dolor lorem ipsum', '2024-06-18', 'NEGÓCIOS', 13),
('img1.jpeg', 'Lorem Ipsum dolor Sit Amet Dolor lorem ipsum', '2024-06-18', 'NEGÓCIOS', 14),
('img1.jpeg', 'Lorem Ipsum dolor Sit Amet Dolor lorem ipsum', '2024-06-18', 'NEGÓCIOS', 15);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `eventos`
--
ALTER TABLE `eventos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `eventos`
--
ALTER TABLE `eventos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
