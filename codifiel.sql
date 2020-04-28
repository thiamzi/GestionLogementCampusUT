-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  lun. 15 juil. 2019 à 23:59
-- Version du serveur :  5.7.21
-- Version de PHP :  5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `codifiel`
--

-- --------------------------------------------------------

--
-- Structure de la table `chambre`
--

DROP TABLE IF EXISTS `chambre`;
CREATE TABLE IF NOT EXISTS `chambre` (
  `ID_CHAMBRE` int(11) NOT NULL,
  `ID_PAVILLON` int(11) NOT NULL,
  `LIBELLE` text NOT NULL,
  PRIMARY KEY (`ID_CHAMBRE`),
  KEY `FK_SE_TROUVER` (`ID_PAVILLON`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `chambre`
--

INSERT INTO `chambre` (`ID_CHAMBRE`, `ID_PAVILLON`, `LIBELLE`) VALUES
(1, 1, 'CHAMBRE 1 A'),
(2, 1, 'CHAMBRE 2 A'),
(3, 1, 'CHAMBRE 3 A'),
(4, 1, 'CHAMBRE 4 A'),
(5, 1, 'CHAMBRE 5 A'),
(6, 1, 'CHAMBRE 6 A'),
(7, 1, 'CHAMBRE 7 A'),
(8, 1, 'CHAMBRE 8 A'),
(9, 1, 'CHAMBRE 9 A'),
(10, 1, 'CHAMBRE 10 A'),
(11, 1, 'CHAMBRE 11 A'),
(12, 1, 'CHAMBRE 12 A'),
(13, 1, 'CHAMBRE 13 A'),
(14, 1, 'CHAMBRE 14 A'),
(15, 1, 'CHAMBRE 15 A'),
(16, 1, 'CHAMBRE 16 A'),
(17, 1, 'CHAMBRE 17 A'),
(18, 1, 'CHAMBRE 18 A'),
(19, 1, 'CHAMBRE 19 A'),
(20, 1, 'CHAMBRE 20 A'),
(21, 1, 'CHAMBRE 21 A'),
(22, 1, 'CHAMBRE 22 A'),
(23, 1, 'CHAMBRE 23 A'),
(24, 1, 'CHAMBRE 24 A'),
(25, 1, 'CHAMBRE 25 A'),
(26, 1, 'CHAMBRE 26 A'),
(27, 1, 'CHAMBRE 27 A'),
(28, 1, 'CHAMBRE 28 A'),
(29, 1, 'CHAMBRE 29 A'),
(30, 1, 'CHAMBRE 30 A'),
(31, 1, 'CHAMBRE 31 A'),
(32, 1, 'CHAMBRE 32 A'),
(33, 1, 'CHAMBRE 33 A'),
(34, 1, 'CHAMBRE 34 A'),
(35, 1, 'CHAMBRE 35 A'),
(36, 1, 'CHAMBRE 36 A'),
(37, 1, 'CHAMBRE 37 A'),
(38, 1, 'CHAMBRE 38 A'),
(39, 1, 'CHAMBRE 39 A'),
(40, 1, 'CHAMBRE 40 A'),
(41, 1, 'CHAMBRE 41 A'),
(42, 1, 'CHAMBRE 42 A'),
(43, 1, 'CHAMBRE 43 A'),
(44, 1, 'CHAMBRE 44 A'),
(45, 1, 'CHAMBRE 45 A'),
(46, 1, 'CHAMBRE 46 A'),
(47, 1, 'CHAMBRE 47 A'),
(48, 1, 'CHAMBRE 48 A'),
(49, 1, 'CHAMBRE 49 A'),
(50, 1, 'CHAMBRE 50 A'),
(51, 1, 'CHAMBRE 51 A'),
(52, 1, 'CHAMBRE 52 A'),
(53, 1, 'CHAMBRE 53 A'),
(54, 2, 'CHAMBRE 1 B'),
(55, 2, 'CHAMBRE 2 B'),
(57, 2, 'CHAMBRE 3 B'),
(58, 2, 'CHAMBRE 4 B'),
(59, 2, 'CHAMBRE 5 B'),
(60, 2, 'CHAMBRE 6 B'),
(61, 2, 'CHAMBRE 7 B'),
(62, 2, 'CHAMBRE 8 B'),
(63, 2, 'CHAMBRE 9 B'),
(64, 2, 'CHAMBRE 10 B'),
(65, 2, 'CHAMBRE 11 A'),
(66, 2, 'CHAMBRE 12 A'),
(67, 2, 'CHAMBRE 13 A'),
(68, 2, 'CHAMBRE 14 A'),
(69, 2, 'CHAMBRE 15 A'),
(70, 2, 'CHAMBRE 16 A'),
(71, 2, 'CHAMBRE 17 A'),
(72, 2, 'CHAMBRE 18 A'),
(73, 2, 'CHAMBRE 19 A'),
(74, 2, 'CHAMBRE 20 B'),
(75, 2, 'CHAMBRE 21 B'),
(77, 2, 'CHAMBRE 22 B'),
(78, 2, 'CHAMBRE 23 B'),
(79, 2, 'CHAMBRE 24 B'),
(80, 2, 'CHAMBRE 25 B'),
(81, 2, 'CHAMBRE 26 B'),
(82, 2, 'CHAMBRE 27 B'),
(83, 2, 'CHAMBRE 28 B'),
(84, 2, 'CHAMBRE 29 B'),
(85, 2, 'CHAMBRE 30 B'),
(86, 2, 'CHAMBRE 31 B'),
(87, 2, 'CHAMBRE 32 B'),
(88, 2, 'CHAMBRE 33 B'),
(89, 2, 'CHAMBRE 34 B'),
(90, 2, 'CHAMBRE 35 B'),
(91, 2, 'CHAMBRE 36 B'),
(92, 2, 'CHAMBRE 37 B'),
(93, 2, 'CHAMBRE 38 B'),
(94, 2, 'CHAMBRE 39 B'),
(95, 2, 'CHAMBRE 40 B'),
(96, 2, 'CHAMBRE 41 B'),
(97, 2, 'CHAMBRE 42 B'),
(98, 2, 'CHAMBRE 43 B'),
(99, 2, 'CHAMBRE 44 B'),
(100, 2, 'CHAMBRE 45 B'),
(101, 2, 'CHAMBRE 46 B'),
(102, 2, 'CHAMBRE 47 B'),
(103, 2, 'CHAMBRE 48 B'),
(104, 2, 'CHAMBRE 49 B'),
(105, 2, 'CHAMBRE 50 B'),
(106, 2, 'CHAMBRE 51 B'),
(107, 2, 'CHAMBRE 52 B'),
(108, 2, 'CHAMBRE 53 B');

-- --------------------------------------------------------

--
-- Structure de la table `etudiant`
--

DROP TABLE IF EXISTS `etudiant`;
CREATE TABLE IF NOT EXISTS `etudiant` (
  `INE` char(12) NOT NULL,
  `ID_CHAMBRE` int(11) NOT NULL,
  `NOM` char(55) NOT NULL,
  `PRENOM` char(55) NOT NULL,
  `SEXE` varchar(1) NOT NULL,
  `FILIERE` char(55) NOT NULL,
  `NIVEAU` char(55) NOT NULL,
  `CODIFICATION` tinyint(1) DEFAULT NULL,
  `DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`INE`),
  KEY `FK_CODIFIER` (`ID_CHAMBRE`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `etudiant`
--

INSERT INTO `etudiant` (`INE`, `ID_CHAMBRE`, `NOM`, `PRENOM`, `SEXE`, `FILIERE`, `NIVEAU`, `CODIFICATION`, `DATE`) VALUES
('N00AB5920171', 0, 'NDIAYE', 'Mamadou', 'M', 'Licence Management Informatique des Organisations', 'Licence 2', NULL, NULL),
('N00BB5920171', 0, 'DIOP', 'Moustapha', 'M', 'Licence en Management Tourisme et Hotellerie', 'Licence 2', NULL, NULL),
('N00A55920171', 0, 'DIAGNE', 'Doudou', 'M', 'Langue Etrangere Appliquée', 'Licence 2', NULL, NULL),
('N00BB5920172', 0, 'FAYE', 'Adjaratou', 'F', 'Sciences Economiques et Sociales', 'Licence 2', NULL, NULL),
('N00AA5920182', 0, 'MBODJ', 'Fatoumata', 'F', 'Langues Etrangeres Appliquees', 'Licence 1', NULL, NULL),
('N00SK1620181', 0, 'DIAGNE', 'Demba', 'M', 'Licence en Management Informatisé des Organisations', 'Licence 1', NULL, NULL),
('N00LB5920171', 0, 'SAGNA', 'Sydi', 'M', 'Licence Management Informatique des Organisations', 'Licence 2', NULL, NULL),
('N00AB2320182', 0, 'DIOP', 'Dior', 'M', 'Licence en Management Tourisme et Hotellerie', 'Licence 1', NULL, NULL),
('N00A58220171', 0, 'SENE', 'Moussa', 'M', 'Langue Etrangere Appliquée', 'Licence 2', NULL, NULL),
('N00BB7820172', 0, 'GUEYE', 'Filly', 'F', 'Sciences Economiques et Sociales', 'Licence 2', NULL, NULL),
('N00SS2920171', 0, 'SAGNA', 'Sydi', 'M', 'Licence Management Informatique des Organisations', 'Licence 2', NULL, NULL),
('N00UI2320182', 0, 'DIOP', 'Diouma', 'F', 'Licence en Management Tourisme et Hotellerie', 'Licence 1', NULL, NULL),
('N00OP5920171', 0, 'GAYE', 'Mady', 'M', 'Langue Etrangere Appliquée', 'Licence 2', NULL, NULL),
('N00HU5920172', 0, 'MBENGUE', 'Rene', 'M', 'Sciences Economiques et Sociales', 'Licence 2', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `pavillon`
--

DROP TABLE IF EXISTS `pavillon`;
CREATE TABLE IF NOT EXISTS `pavillon` (
  `ID_PAVILLON` int(11) NOT NULL,
  `NOM_PAVILLON` char(11) NOT NULL,
  `NOMBRE_CHAMBRE` int(11) NOT NULL,
  PRIMARY KEY (`ID_PAVILLON`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `pavillon`
--

INSERT INTO `pavillon` (`ID_PAVILLON`, `NOM_PAVILLON`, `NOMBRE_CHAMBRE`) VALUES
(1, 'PAVILLON A', 53),
(2, 'PAVILLON B', 53);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
