-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mer. 26 mars 2025 à 08:23
-- Version du serveur : 5.7.36
-- Version de PHP : 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `base_de_donnee_test_1`
--

-- --------------------------------------------------------

--
-- Structure de la table `client_table`
--
CREATE DATABASE IF NOT EXISTS `client_table`;
USE `client_table`;

DROP TABLE IF EXISTS `client_table`;
CREATE TABLE IF NOT EXISTS `client_table` (
  `client_id` int(11) NOT NULL AUTO_INCREMENT,
  `client_identifiant` varchar(30) NOT NULL,
  `client_motdepasse` varchar(40) NOT NULL,
  `client_dateinscription` varchar(30) NOT NULL,
  `client_categorie` varchar(30) NOT NULL,
  PRIMARY KEY (`client_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `client_table`
--

INSERT INTO `client_table` (`client_id`, `client_identifiant`, `client_motdepasse`, `client_dateinscription`, `client_categorie`) VALUES
(4, 'Antoine', 'MDP1', 'Wed Mar 26 09:22:59 CET 2025', 'Administrateur');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
