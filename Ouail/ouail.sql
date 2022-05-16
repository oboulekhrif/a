-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 16 mei 2022 om 14:12
-- Serverversie: 10.4.22-MariaDB
-- PHP-versie: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ouail`
--
CREATE DATABASE IF NOT EXISTS `ouail` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `ouail`;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `ouail`
--

DROP TABLE IF EXISTS `ouail`;
CREATE TABLE `ouail` (
  `naam` varchar(255) NOT NULL,
  `tussenvoegsel` varchar(15) DEFAULT NULL,
  `achternaam` varchar(255) NOT NULL,
  `medewerker id` int(11) NOT NULL,
  `functie` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `ouail`
--
ALTER TABLE `ouail`
  ADD PRIMARY KEY (`medewerker id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `ouail`
--
ALTER TABLE `ouail`
  MODIFY `medewerker id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
