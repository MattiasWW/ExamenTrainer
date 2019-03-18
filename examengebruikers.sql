-- phpMyAdmin SQL Dump
-- version 4.0.4.2
-- http://www.phpmyadmin.net
--
-- Machine: localhost
-- Genereertijd: 18 mrt 2019 om 10:21
-- Serverversie: 5.6.13
-- PHP-versie: 5.4.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Databank: `examengebruikers`
--
CREATE DATABASE IF NOT EXISTS `examengebruikers` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `examengebruikers`;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `Gebruikersnaam` varchar(200) NOT NULL,
  `Email` varchar(200) NOT NULL,
  `Wachtwoord` varchar(200) NOT NULL,
  `Niveau` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden uitgevoerd voor tabel `user`
--

INSERT INTO `user` (`Gebruikersnaam`, `Email`, `Wachtwoord`, `Niveau`) VALUES
('0', '0', '0', '0'),
('0', '0', '40130465', '0'),
('0', '40130465', '0', '0'),
('0', '0', '0', '0'),
('0', '0', '0', '0'),
('banaan', 'd7a485174a664f283256a7f66f7e0c4a', 'hoi@gmail.com', 'unchecked'),
('luben', '859958fa00f02507978059ad168de733', 'aids@88.com', 'checked'),
('ik', '7fe4771c008a22eb763df47d19e2c6aa', 'raar', 'checked'),
('banaan', '7637ff60a3c9922c427548671a91ea0b', 'banaan@gmail.com', 'checked'),
('kanarie', '910f2e2761a799132c8990f50ee57493', 'aids88@88.com', 'checked'),
('ik', 'mattias', '7fe4771c008a22eb763df47d19e2c6aa', 'checked'),
('ik', 'achterlijk', '6a7259238ba5989e49f0ea5f75dd4cd0', 'checked'),
('ik', 'ben', '7fe4771c008a22eb763df47d19e2c6aa', 'checked'),
('mattias', 'mattiaswest@yahoo.com', '98f13708210194c475687be6106a3b84', 'checked');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
