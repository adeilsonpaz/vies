-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 26-Maio-2021 às 07:24
-- Versão do servidor: 10.4.19-MariaDB
-- versão do PHP: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `vies`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cam`
--

CREATE TABLE `cam` (
  `id_cam` int(5) NOT NULL,
  `cam` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `cam`
--

INSERT INTO `cam` (`id_cam`, `cam`) VALUES
(1, 'CAM01'),
(2, 'CAM02'),
(3, 'CAM03'),
(4, 'CAM04'),
(5, 'CAM05'),
(6, 'CAM06'),
(7, 'CAM07'),
(8, 'CAM08'),
(9, 'CAM09'),
(10, 'CAM10'),
(11, 'CAM10'),
(12, 'CAM11'),
(13, 'CAM12'),
(14, 'CAM13'),
(15, 'CAM14'),
(16, 'CAM15'),
(17, 'CAM16'),
(18, 'CAM17'),
(19, 'CAM18'),
(20, 'CAM19'),
(21, 'CAM20'),
(22, 'CAM21'),
(23, 'CAM22'),
(24, 'CAM23'),
(25, 'CAM24'),
(26, 'CAM25'),
(27, 'CAM26'),
(28, 'CAM27'),
(29, 'CAM28'),
(30, 'CAM29'),
(31, 'CAM30'),
(32, 'CAM31'),
(33, 'CAM32'),
(34, 'CAM33'),
(35, 'CAM34'),
(36, 'CAM35'),
(37, 'CAM36'),
(38, 'CAM37'),
(39, 'CAM38'),
(40, 'CAM39'),
(41, 'CAM40'),
(42, 'CAM41'),
(43, 'CAM42'),
(44, 'CAM43'),
(45, 'CAM44'),
(46, 'CAM45'),
(47, 'CAM46'),
(48, 'CAM47'),
(49, 'CAM48'),
(50, 'CAM49'),
(51, 'CAM50'),
(52, 'CAM51'),
(53, 'CAM52'),
(54, 'CAM53'),
(55, 'CAM54'),
(56, 'CAM55'),
(57, 'CAM56'),
(58, 'CAM57'),
(59, 'CAM58'),
(60, 'CAM59'),
(61, 'CAM60');

-- --------------------------------------------------------

--
-- Estrutura da tabela `chek_list`
--

CREATE TABLE `chek_list` (
  `id_chek_list` int(5) NOT NULL,
  `id_empresa` int(5) NOT NULL,
  `id_cam` int(5) NOT NULL,
  `torniquete01` varchar(100) DEFAULT NULL,
  `torniquete02` varchar(100) DEFAULT NULL,
  `torniquete03` varchar(100) DEFAULT NULL,
  `catraca01` varchar(100) DEFAULT NULL,
  `catraca02` varchar(100) DEFAULT NULL,
  `catraca03` varchar(100) DEFAULT NULL,
  `alarme_perimetral` varchar(100) DEFAULT NULL,
  `alarme_incendio` varchar(100) DEFAULT NULL,
  `radio` varchar(100) DEFAULT NULL,
  `dvr` varchar(100) DEFAULT NULL,
  `entrada` varchar(100) DEFAULT NULL,
  `saida` varchar(100) DEFAULT NULL,
  `subsolo01` varchar(100) DEFAULT NULL,
  `subsolo02` varchar(100) DEFAULT NULL,
  `geradores` varchar(100) DEFAULT NULL,
  `iluminacao` varchar(100) DEFAULT NULL,
  `interfone` varchar(100) DEFAULT NULL,
  `controle` varchar(100) DEFAULT NULL,
  `listaHora` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `empresa`
--

CREATE TABLE `empresa` (
  `id_empresa` int(5) NOT NULL,
  `empresa` varchar(100) NOT NULL,
  `cnpj` varchar(100) NOT NULL,
  `endereco` varchar(100) NOT NULL,
  `cidade` varchar(100) NOT NULL,
  `estado` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `empresa`
--

INSERT INTO `empresa` (`id_empresa`, `empresa`, `cnpj`, `endereco`, `cidade`, `estado`) VALUES
(1, 'VIES SOLUÇÕES INTELIGENTE LTDA', '12261775000120', 'RUA BARROCAO', 'GUARULHOS', 'SÃO PAULO'),
(2, 'AFRIO REFRIGERAÇÃO ME', '12256776000183', 'RUA QUITERIA 230', 'SÃO PAULO', 'SÃO PAULO');

-- --------------------------------------------------------

--
-- Estrutura da tabela `eventos`
--

CREATE TABLE `eventos` (
  `id_eventos` int(5) NOT NULL,
  `eventos` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `eventos`
--

INSERT INTO `eventos` (`id_eventos`, `eventos`) VALUES
(1, 'EVENTOS MONITORADOS'),
(2, 'VISITANTE'),
(3, 'FUNCIONARIO'),
(4, 'ACIONAMENTO DE ALARME'),
(5, 'ACIONAMENTO DE ALARME DE INCENDIO'),
(6, 'ABERTURA DE PORTA'),
(7, 'ABERTURA DE PORTÃO'),
(8, 'LIBERAÇÃO DE ACESSO'),
(9, 'PESSOAS SUSPEITAS'),
(10, 'TENTATIVA DE FURTO'),
(11, 'TENTATIVA DE ROUBO'),
(12, 'INVASÃO DE ACESSO'),
(13, 'CONTATO COM SUPERVISOR'),
(14, 'CONTATO COM GERENTE'),
(15, 'CONTATO COM A SEGURANÇA'),
(16, 'CONTATO COM FUNCIONARIO'),
(17, 'CONTATO COM VISITANTE'),
(18, 'CONTATO COM A POLICIA'),
(19, 'CONTATO COM BOMBEIROS'),
(20, 'CONTATO COM SAMU'),
(21, 'RONDA ELETRÔNICA'),
(22, 'RONDA MOTORIZADA'),
(23, 'ATITUDE SUSPEITA'),
(24, 'TROCA DE PLANTÃO'),
(25, 'ASSUMINDO PLANTÃO'),
(26, 'INTERVALO PARA ALMOÇO'),
(27, 'ENTRADA'),
(28, 'SAÍDA'),
(29, 'COMPORTAMENTO INADEQUADO'),
(30, 'INTERVALO');

-- --------------------------------------------------------

--
-- Estrutura da tabela `operador`
--

CREATE TABLE `operador` (
  `id_operador` int(5) NOT NULL,
  `operador` varchar(100) NOT NULL,
  `cpf` varchar(11) DEFAULT NULL,
  `rg` varchar(20) DEFAULT NULL,
  `register` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `operador`
--

INSERT INTO `operador` (`id_operador`, `operador`, `cpf`, `rg`, `register`) VALUES
(1, 'Adeilson Paz', '2246386253', '2540890', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `register`
--

CREATE TABLE `register` (
  `id_register` int(5) NOT NULL,
  `empresa` int(5) NOT NULL,
  `operador` int(5) NOT NULL,
  `cam` int(5) NOT NULL,
  `eventos` int(5) NOT NULL,
  `acao` varchar(200) NOT NULL,
  `descricao` varchar(300) NOT NULL,
  `horaData` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `cam`
--
ALTER TABLE `cam`
  ADD PRIMARY KEY (`id_cam`);

--
-- Índices para tabela `chek_list`
--
ALTER TABLE `chek_list`
  ADD PRIMARY KEY (`id_chek_list`),
  ADD KEY `id_empresa` (`id_empresa`),
  ADD KEY `id_cam` (`id_cam`);

--
-- Índices para tabela `empresa`
--
ALTER TABLE `empresa`
  ADD PRIMARY KEY (`id_empresa`);

--
-- Índices para tabela `eventos`
--
ALTER TABLE `eventos`
  ADD PRIMARY KEY (`id_eventos`);

--
-- Índices para tabela `operador`
--
ALTER TABLE `operador`
  ADD PRIMARY KEY (`id_operador`);

--
-- Índices para tabela `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id_register`),
  ADD KEY `empresa` (`empresa`),
  ADD KEY `operador` (`operador`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cam`
--
ALTER TABLE `cam`
  MODIFY `id_cam` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT de tabela `chek_list`
--
ALTER TABLE `chek_list`
  MODIFY `id_chek_list` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `empresa`
--
ALTER TABLE `empresa`
  MODIFY `id_empresa` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `eventos`
--
ALTER TABLE `eventos`
  MODIFY `id_eventos` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de tabela `operador`
--
ALTER TABLE `operador`
  MODIFY `id_operador` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `register`
--
ALTER TABLE `register`
  MODIFY `id_register` int(5) NOT NULL AUTO_INCREMENT;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `chek_list`
--
ALTER TABLE `chek_list`
  ADD CONSTRAINT `id_cam` FOREIGN KEY (`id_cam`) REFERENCES `cam` (`id_cam`),
  ADD CONSTRAINT `id_empresa` FOREIGN KEY (`id_empresa`) REFERENCES `empresa` (`id_empresa`);

--
-- Limitadores para a tabela `register`
--
ALTER TABLE `register`
  ADD CONSTRAINT `empresa` FOREIGN KEY (`empresa`) REFERENCES `empresa` (`id_empresa`),
  ADD CONSTRAINT `operador` FOREIGN KEY (`operador`) REFERENCES `operador` (`id_operador`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
