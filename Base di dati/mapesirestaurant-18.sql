-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 22, 2020 at 03:41 PM
-- Server version: 8.0.18
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mapesi`
--

-- --------------------------------------------------------

--
-- Table structure for table `approvvigiona`
--

CREATE TABLE `approvvigiona` (
  `CodiceFiliale` int(11) NOT NULL,
  `PIVA` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `approvvigiona`
--

INSERT INTO `approvvigiona` (`CodiceFiliale`, `PIVA`) VALUES
(74011, 214330986),
(74011, 1256010980),
(74011, 1647870745),
(74011, 1267270748),
(74011, 2147270748),
(74011, 1169610171),
(74012, 214330986),
(74012, 1256010980),
(74012, 1647870745),
(74012, 1267270748),
(74012, 2147270748),
(74012, 1169610171),
(74013, 214330986),
(74013, 1256010980),
(74013, 1647870745),
(74013, 1267270748),
(74013, 2147270748),
(74013, 1169610171),
(74014, 214330986),
(74014, 1256010980),
(74014, 1647870745),
(74014, 1267270748),
(74014, 2147270748),
(74014, 1169610171);

-- --------------------------------------------------------

--
-- Table structure for table `clienti`
--

CREATE TABLE `clienti` (
  `N.Scontrino` int(11) UNSIGNED NOT NULL,
  `IDScontrino` int(11) NOT NULL,
  `Data` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `clienti`
--

INSERT INTO `clienti` (`N.Scontrino`, `IDScontrino`, `Data`) VALUES
(1, 1, '2020-06-02'),
(2, 2, '2020-06-02'),
(3, 3, '2020-06-02'),
(4, 4, '2020-06-02'),
(5, 5, '2020-06-02'),
(1, 6, '2020-06-03'),
(2, 7, '2020-06-03'),
(3, 8, '2020-06-03'),
(4, 9, '2020-06-03'),
(5, 10, '2020-06-03'),
(1, 11, '2020-06-04'),
(2, 12, '2020-06-04'),
(3, 13, '2020-06-04'),
(4, 14, '2020-06-04'),
(5, 15, '2020-06-04'),
(1, 16, '2020-06-05'),
(2, 17, '2020-06-05'),
(3, 18, '2020-06-05'),
(4, 19, '2020-06-05'),
(5, 20, '2020-06-05'),
(1, 21, '2020-06-06'),
(2, 22, '2020-06-06'),
(3, 23, '2020-06-06'),
(4, 24, '2020-06-06'),
(5, 25, '2020-06-06'),
(1, 26, '2020-06-07'),
(2, 27, '2020-06-07'),
(3, 28, '2020-06-07'),
(4, 29, '2020-06-07'),
(5, 30, '2020-06-07'),
(1, 31, '2020-06-09'),
(2, 32, '2020-06-09'),
(3, 33, '2020-06-09'),
(4, 34, '2020-06-09'),
(5, 35, '2020-06-09'),
(1, 36, '2020-06-10'),
(2, 37, '2020-06-10'),
(3, 38, '2020-06-10'),
(4, 39, '2020-06-10'),
(5, 40, '2020-06-10'),
(1, 41, '2020-06-11'),
(2, 42, '2020-06-11'),
(3, 43, '2020-06-11'),
(4, 44, '2020-06-11'),
(5, 45, '2020-06-11'),
(6, 46, '2020-06-11'),
(7, 47, '2020-06-11'),
(8, 48, '2020-06-11'),
(9, 49, '2020-06-11'),
(10, 50, '2020-06-11'),
(1, 51, '2020-06-12'),
(2, 52, '2020-06-12'),
(3, 53, '2020-06-12'),
(4, 54, '2020-06-12'),
(5, 55, '2020-06-12'),
(1, 56, '2020-06-13'),
(2, 57, '2020-06-13'),
(3, 58, '2020-06-13'),
(4, 59, '2020-06-13'),
(5, 60, '2020-06-13'),
(1, 61, '2020-06-14'),
(2, 62, '2020-06-14'),
(3, 63, '2020-06-14'),
(4, 64, '2020-06-14'),
(5, 65, '2020-06-14'),
(1, 66, '2020-06-16'),
(2, 67, '2020-06-16'),
(3, 68, '2020-06-16'),
(4, 69, '2020-06-16'),
(5, 70, '2020-06-16'),
(1, 71, '2020-06-17'),
(2, 72, '2020-06-17'),
(3, 73, '2020-06-17'),
(4, 74, '2020-06-17'),
(5, 75, '2020-06-17'),
(1, 76, '2020-06-18'),
(2, 77, '2020-06-18'),
(3, 78, '2020-06-18'),
(4, 79, '2020-06-18'),
(5, 80, '2020-06-18'),
(1, 81, '2020-06-19'),
(2, 82, '2020-06-19'),
(3, 83, '2020-06-19'),
(4, 84, '2020-06-19'),
(5, 85, '2020-06-19'),
(1, 86, '2020-06-20'),
(2, 87, '2020-06-20'),
(3, 88, '2020-06-20'),
(4, 89, '2020-06-20'),
(5, 90, '2020-06-20'),
(1, 91, '2020-06-21'),
(2, 92, '2020-06-21'),
(3, 93, '2020-06-21'),
(4, 94, '2020-06-21'),
(5, 95, '2020-06-21'),
(1, 96, '2020-06-23'),
(2, 97, '2020-06-23'),
(3, 98, '2020-06-23'),
(4, 99, '2020-06-23'),
(5, 100, '2020-06-23'),
(1, 101, '2020-06-24'),
(2, 102, '2020-06-24'),
(3, 103, '2020-06-24'),
(4, 104, '2020-06-24'),
(5, 105, '2020-06-24'),
(1, 106, '2020-06-25'),
(2, 107, '2020-06-25'),
(3, 108, '2020-06-25'),
(4, 109, '2020-06-25'),
(5, 110, '2020-06-25'),
(1, 111, '2020-06-26'),
(2, 112, '2020-06-26'),
(3, 113, '2020-06-26'),
(4, 114, '2020-06-26'),
(5, 115, '2020-06-26'),
(1, 116, '2020-06-27'),
(2, 117, '2020-06-27'),
(3, 118, '2020-06-27'),
(4, 119, '2020-06-27'),
(5, 120, '2020-06-27'),
(1, 121, '2020-06-28'),
(2, 122, '2020-06-28'),
(3, 123, '2020-06-28'),
(4, 124, '2020-06-28'),
(5, 125, '2020-06-28'),
(1, 126, '2020-06-30'),
(2, 127, '2020-06-30'),
(3, 128, '2020-06-30'),
(4, 129, '2020-06-30'),
(5, 130, '2020-06-30');

-- --------------------------------------------------------

--
-- Table structure for table `fornitori`
--

CREATE TABLE `fornitori` (
  `PIVA` int(11) NOT NULL,
  `Nome` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Email` varchar(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Tipologia` varchar(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Città` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fornitori`
--

INSERT INTO `fornitori` (`PIVA`, `Nome`, `Email`, `Tipologia`, `Città`) VALUES
(214330986, 'Onecore Snc', 'onecore@gmail.it', 'Generico', 'BRESCIA (BS)'),
(1169610171, 'Gso Poncarale Borgo', 'gsoponcaraleborgo@gmail.it', 'spezie', 'PONCARALE (BS)'),
(1256010980, 'Sabaudo Piero', 'sabaudopietro@gmail.it', 'Frutta e Verdura', 'CHIARI (BS)'),
(1267270748, 'Marangi Giovanni', 'marangigiovanni@gmail.it', 'Bevande', 'LUMEZZANE (BS)'),
(1647870745, 'Le Rondini', 'lerondini@gmail.it', 'Carne e Pesce', 'DESENZANO DEL GARDA (BS)'),
(2147270748, 'Franciacorta', 'franciacorta@gmail.it', 'Bevande', 'PASSIRANO (BS)');

-- --------------------------------------------------------

--
-- Table structure for table `ingredientiinportata`
--

CREATE TABLE `ingredientiinportata` (
  `NomeIngrediente` varchar(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `NomePortata` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Quantità` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ingredientiinportata`
--

INSERT INTO `ingredientiinportata` (`NomeIngrediente`, `NomePortata`, `Quantità`) VALUES
('Zucchina', 'Contorno misto in agrodolce', 1),
('Melanzana', 'Contorno misto in agrodolce', 1),
('peperone giallo', 'Contorno misto in agrodolce', 1),
('cipolla', 'Contorno misto in agrodolce', 1),
('funghi porcini', 'Insalata di porcini freschi di stagione', 1),
('Limone', 'Insalata di porcini freschi di stagione', 1),
('Coppa', 'Misto di salume', 1),
('Culatello', 'Misto di salume', 1),
('Prosciutto cotto', 'Misto di salume', 1),
('Prosciutto crudo', 'Misto di salume', 1),
('Salame Bresciano', 'Misto di salume', 1),
('Uova', 'Tartare di Chianina Igp', 1),
('Carne Chianina', 'Tartare di Chianina Igp', 1),
('cipolla', 'Tartare di Chianina Igp', 1),
('Uova', 'Carbonara', 1),
('Guanciale', 'Carbonara', 1),
('Pasta', 'Carbonara', 1),
('Pasta', 'Casoncelli al brasato', 1),
('Vino Rosso', 'Casoncelli al brasato', 1),
('Carne Chianina', 'Casoncelli al brasato', 1),
('cipolla', 'Casoncelli al brasato', 1),
('Uova', 'Casoncelli al brasato', 2),
('olio extravergine', 'Casoncelli al brasato', 1),
('Patate', 'Gnocchi di patate alla romana', 1),
('Carne Chianina', 'Gnocchi di patate alla romana', 1),
('Uova', 'Gnocchi di patate alla romana', 1),
('Rane', 'Risotto con le rane', 3),
('Riso', 'Risotto con le rane', 1),
('cipolla', 'Risotto con le rane', 1),
('Baccalà', 'Baccalà in umido alla bresciana', 1),
('pomodoro', 'Baccalà in umido alla bresciana', 1),
('Coniglio', 'Coniglio alla romana', 1),
('olio extravergine', 'Coniglio alla romana', 1),
('Vino Bianco', 'Coniglio alla romana', 1),
('Lepre', 'Lepre in Salmì', 1),
('cipolla', 'Lepre in Salmì', 1),
('Vino Rosso', 'Lepre in Salmì', 2),
('Ossobuco', 'Ossobuco', 4),
('cipolla', 'Ossobuco', 1),
('Vino Bianco', 'Ossobuco', 1),
('pomodoro', 'Ossobuco', 2),
('zucchero di canna', 'Cocktail Bombardino', 1),
('panna', 'Cocktail Bombardino', 1),
('Uova', 'Cocktail Bombardino', 5),
('cacao', 'Semifreddo al caffè', 1),
('zucchero di canna', 'Semifreddo al caffè', 1),
('caffè', 'Semifreddo al caffè', 1),
('panna', 'Semifreddo al caffè', 5),
('Latte', 'Semifreddo al caffè', 1),
('cacao', 'Tiramisù', 1),
('Mascarpone', 'Tiramisù', 1),
('zucchero di canna', 'Tiramisù', 1),
('caffè', 'Tiramisù', 3),
('Uova', 'Tiramisù', 4),
('Latte', 'Torta tenerina di zucca', 1),
('zucchero di canna', 'Torta tenerina di zucca', 1),
('Uova', 'Torta tenerina di zucca', 3),
('Pecorino', 'Carbonara', 1),
('pomodoro', 'Gnocchi di patate alla romana', 1),
('Brandy', 'Cocktail Bombardino', 1),
('savoiardi', 'Tiramisù', 1),
('zucca', 'Torta tenerina di zucca', 1);

-- --------------------------------------------------------

--
-- Table structure for table `lavora`
--

CREATE TABLE `lavora` (
  `CodiceDip` varchar(2) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `CF` varchar(16) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `CodiceFiliale` int(11) NOT NULL,
  `DataAssunzione` date NOT NULL,
  `OreLavorate` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='associazione personale-ristorante';

--
-- Dumping data for table `lavora`
--

INSERT INTO `lavora` (`CodiceDip`, `CF`, `CodiceFiliale`, `DataAssunzione`, `OreLavorate`) VALUES
('A1', 'DLNNLN01L31C646J', 74011, '2017-02-01', 176),
('B1', 'BRDLNI01C66L896P', 74011, '2018-10-01', 168),
('C1', 'MVGRMO97S06A627K', 74011, '2017-05-05', 160),
('D1', 'GNLLVO87E55M024O', 74011, '2018-12-21', 168),
('E1', 'BRGFLV91B14A201V', 74011, '2018-01-20', 168),
('F1', 'BRNFGN96T42E284Q', 74011, '2018-12-18', 168),
('G1', 'TRRNRE88M60I639H', 74011, '2018-04-11', 176),
('H1', 'TDCTZI01D17C618G', 74011, '2018-05-18', 168),
('I1', 'VGHGTR97T07G948X', 74011, '2019-05-15', 168),
('L1', 'PRLGRG88P51B864K', 74011, '2019-08-20', 176),
('M1', 'RTGLRN88H51G133J', 74011, '2019-11-08', 176),
('A2', 'LLRGZE95H46G744Y', 74012, '2016-10-20', 176),
('B2', 'CHPDFN88R19H286G', 74012, '2017-10-06', 168),
('C2', 'FRYMFR99M13L589X', 74012, '2017-09-28', 160),
('D2', 'PRGTZN99L15E504I', 74012, '2018-01-08', 168),
('E2', 'MLTFTT00P66M307M', 74012, '2019-01-16', 168),
('F2', 'TRTVGL92M52G499G', 74012, '2019-07-27', 168),
('G2', 'BCGSRN87R60H538J', 74012, '2018-05-06', 176),
('H2', 'SBRCNT92E63M032Y', 74012, '2018-11-16', 168),
('I2', 'MRCMNG97R29G040T', 74012, '2019-02-12', 168),
('L2', 'PCCZTI93C58I004Y', 74012, '2019-09-14', 176),
('M2', 'GRBSRG98E04C700B', 74012, '2019-10-15', 176),
('A3', 'MBLSPR99M05I734D', 74013, '2016-10-30', 176),
('B3', 'BGTFNC96T49I822R', 74013, '2018-01-17', 168),
('C3', 'NGRVRE87E51G042T', 74013, '2017-12-21', 160),
('D3', 'TLRBNR85S46F918Q', 74013, '2018-07-02', 168),
('E3', 'CSTMRG97M23F239W', 74013, '2019-02-19', 168),
('F3', 'VLLSFO99A46A726Y', 74013, '2018-10-01', 168),
('G3', 'SCCBLL87D62I599A', 74013, '2018-11-16', 176),
('H3', 'RSTPRM89C08H905M', 74013, '2018-10-03', 168),
('I3', 'FSTRMR96S21G870P', 74013, '2019-07-19', 168),
('L3', 'CTPGSI93C24E858K', 74013, '2019-11-15', 176),
('M3', 'HFNPFD92P21E816K', 74013, '2019-12-05', 176),
('A4', 'WNCRFL88P22C659F', 74014, '2017-01-24', 176),
('B4', 'CHFBGN85P65B281K', 74014, '2018-04-01', 168),
('C4', 'LSSDNN88S67M060W', 74014, '2018-06-08', 160),
('D4', 'SLDDDR86H42B666P', 74014, '2018-09-06', 168),
('E4', 'PCAMNA01E07H248X', 74014, '2018-12-10', 168),
('F4', 'KRMTNS00D15G584W', 74014, '2019-01-15', 168),
('G4', 'TRFRMN95H69C089M', 74014, '2018-08-15', 176),
('H4', 'YRLFLV99S12C562T', 74014, '2018-11-29', 168),
('I4', 'SCCGTN85S20F922U', 74014, '2019-06-18', 168),
('L4', 'PDNBBN87E67L651Z', 74014, '2019-09-20', 176),
('M4', 'RGACSM02L63H353J', 74014, '2019-11-27', 176),
('N4', 'DINNLP01M30C546F', 74012, '2010-02-17', 166);

-- --------------------------------------------------------

--
-- Table structure for table `magazzino`
--

CREATE TABLE `magazzino` (
  `NomeIngrediente` varchar(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Tipo` enum('Carne','Pesce','Spezia','Bevanda','Verdura','Frutta','Generico') CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Quantità` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `magazzino`
--

INSERT INTO `magazzino` (`NomeIngrediente`, `Tipo`, `Quantità`) VALUES
('Acqua', 'Bevanda', '100'),
('Baccalà', 'Pesce', '50'),
('Birra', 'Bevanda', '50'),
('Brandy', 'Bevanda', '10'),
('cacao', 'Generico', '50'),
('caffè', 'Bevanda', '200'),
('Carne Chianina', 'Carne', '25'),
('cipolla', 'Verdura', '30'),
('Coca cola', 'Bevanda', '50'),
('Coniglio', 'Carne', '40'),
('Coppa', 'Carne', '10'),
('Culatello', 'Carne', '10'),
('funghi porcini', 'Generico', '20'),
('Guanciale', 'Carne', '30'),
('Latte', 'Bevanda', '50'),
('Lepre', 'Carne', '40'),
('Limone', 'Frutta', '15'),
('Mascarpone', 'Generico', '40'),
('Melanzana', 'Verdura', '30'),
('olio extravergine', 'Generico', '50'),
('Origano', 'Spezia', '30'),
('Ossobuco', 'Carne', '80'),
('panna', 'Generico', '40'),
('Pasta', 'Generico', '50'),
('Patate', 'Generico', '30'),
('Pecorino', 'Generico', '30'),
('Pepe', 'Spezia', '30'),
('peperone giallo', 'Verdura', '30'),
('pomodoro', 'Verdura', '30'),
('Prosciutto cotto', 'Carne', '10'),
('Prosciutto crudo', 'Carne', '10'),
('Rane', 'Carne', '50'),
('Riso', 'Generico', '50'),
('Salame Bresciano', 'Carne', '10'),
('sale', 'Spezia', '30'),
('savoiardi', 'Generico', '50'),
('Uova', 'Generico', '300'),
('Vino Bianco', 'Bevanda', '50'),
('Vino Rosso', 'Bevanda', '50'),
('zucca', 'Frutta', '30'),
('zucchero di canna', 'Generico', '20'),
('Zucchina', 'Verdura', '30');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `IDMenu` int(3) NOT NULL,
  `NomeMenù` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `PrezzoMenu` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`IDMenu`, `NomeMenù`, `PrezzoMenu`) VALUES
(2, 'Mari e monti', '95'),
(3, 'Bresciano', '95'),
(4, 'Cacciatore', '80'),
(5, 'Il carnivoro', '95');

-- --------------------------------------------------------

--
-- Table structure for table `ordine`
--

CREATE TABLE `ordine` (
  `N.Ordine` int(11) NOT NULL,
  `IDScontrino` int(11) NOT NULL,
  `data` date NOT NULL,
  `Menu` int(3) NOT NULL,
  `QuantitàMenu` int(2) NOT NULL,
  `QuantitàAggiunte` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ordine`
--

INSERT INTO `ordine` (`N.Ordine`, `IDScontrino`, `data`, `Menu`, `QuantitàMenu`, `QuantitàAggiunte`) VALUES
(1, 1, '2020-06-02', 4, 17, 17),
(2, 2, '2020-06-02', 4, 10, 10),
(3, 3, '2020-06-02', 2, 11, 11),
(4, 4, '2020-06-02', 5, 14, 14),
(5, 5, '2020-06-02', 2, 17, 17),
(6, 6, '2020-06-03', 2, 11, 11),
(7, 7, '2020-06-03', 3, 16, 16),
(8, 8, '2020-06-03', 4, 12, 12),
(9, 9, '2020-06-03', 5, 13, 13),
(10, 10, '2020-06-03', 4, 15, 15),
(11, 11, '2020-06-04', 3, 11, 11),
(12, 12, '2020-06-04', 5, 13, 13),
(13, 13, '2020-06-04', 4, 11, 11),
(14, 14, '2020-06-04', 3, 10, 10),
(15, 15, '2020-06-04', 2, 11, 11),
(16, 16, '2020-06-05', 3, 13, 13),
(17, 17, '2020-06-05', 5, 15, 15),
(18, 18, '2020-06-05', 3, 13, 23),
(19, 19, '2020-06-05', 4, 11, 11),
(20, 20, '2020-06-05', 2, 16, 16),
(21, 21, '2020-06-06', 5, 11, 11),
(22, 22, '2020-06-06', 4, 19, 19),
(23, 23, '2020-06-06', 3, 16, 16),
(24, 24, '2020-06-06', 2, 11, 11),
(25, 25, '2020-06-06', 3, 14, 14),
(26, 26, '2020-06-07', 5, 17, 17),
(27, 27, '2020-06-07', 5, 11, 11),
(28, 28, '2020-06-07', 2, 14, 14),
(29, 29, '2020-06-07', 3, 10, 10),
(30, 30, '2020-06-07', 5, 15, 15),
(31, 31, '2020-06-09', 5, 12, 12),
(32, 32, '2020-06-09', 2, 14, 14),
(33, 33, '2020-06-09', 3, 16, 21),
(34, 34, '2020-06-09', 3, 11, 11),
(35, 35, '2020-06-09', 2, 18, 18),
(36, 36, '2020-06-10', 3, 12, 12),
(37, 37, '2020-06-10', 5, 15, 15),
(38, 38, '2020-06-10', 4, 10, 11),
(39, 39, '2020-06-10', 5, 12, 12),
(40, 40, '2020-06-10', 4, 18, 18),
(41, 41, '2020-06-11', 4, 10, 10),
(42, 42, '2020-06-11', 2, 11, 11),
(43, 43, '2020-06-11', 5, 10, 10),
(44, 44, '2020-06-11', 4, 12, 12),
(45, 45, '2020-06-11', 3, 11, 11),
(46, 46, '2020-06-11', 5, 12, 12),
(47, 47, '2020-06-11', 2, 10, 10),
(48, 48, '2020-06-11', 4, 10, 10),
(49, 49, '2020-06-11', 2, 13, 13),
(50, 50, '2020-06-11', 3, 12, 12),
(51, 51, '2020-06-12', 4, 12, 23),
(52, 52, '2020-06-12', 4, 11, 11),
(53, 53, '2020-06-12', 3, 10, 10),
(54, 54, '2020-06-12', 4, 16, 16),
(55, 55, '2020-06-12', 2, 12, 12),
(56, 56, '2020-06-13', 3, 11, 11),
(57, 57, '2020-06-13', 5, 18, 18),
(58, 58, '2020-06-13', 2, 14, 14),
(59, 59, '2020-06-13', 5, 18, 18),
(60, 60, '2020-06-13', 4, 12, 12),
(61, 61, '2020-06-14', 4, 18, 18),
(62, 62, '2020-06-14', 5, 11, 11),
(63, 63, '2020-06-14', 3, 16, 16),
(64, 64, '2020-06-14', 3, 10, 10),
(65, 65, '2020-06-14', 2, 18, 18),
(66, 66, '2020-06-16', 5, 15, 15),
(67, 67, '2020-06-16', 4, 19, 19),
(68, 68, '2020-06-16', 4, 12, 12),
(69, 69, '2020-06-16', 2, 17, 17),
(70, 70, '2020-06-16', 5, 11, 11),
(71, 71, '2020-06-17', 3, 15, 15),
(72, 72, '2020-06-17', 5, 12, 12),
(73, 73, '2020-06-17', 2, 11, 11),
(74, 74, '2020-06-17', 5, 16, 26),
(75, 75, '2020-06-17', 2, 14, 14),
(76, 76, '2020-06-18', 3, 11, 11),
(77, 77, '2020-06-18', 2, 18, 18),
(78, 78, '2020-06-18', 5, 11, 11),
(79, 79, '2020-06-18', 4, 18, 18),
(80, 80, '2020-06-18', 2, 15, 15),
(81, 81, '2020-06-19', 4, 11, 22),
(82, 82, '2020-06-19', 2, 13, 13),
(83, 83, '2020-06-19', 2, 14, 14),
(84, 84, '2020-06-19', 4, 17, 17),
(85, 85, '2020-06-19', 3, 10, 10),
(86, 86, '2020-06-20', 5, 12, 12),
(87, 87, '2020-06-20', 3, 17, 17),
(88, 88, '2020-06-20', 2, 13, 13),
(89, 89, '2020-06-20', 3, 19, 19),
(90, 90, '2020-06-20', 5, 11, 11),
(91, 91, '2020-06-21', 4, 11, 11),
(92, 92, '2020-06-21', 3, 18, 18),
(93, 93, '2020-06-21', 2, 12, 12),
(94, 94, '2020-06-21', 5, 17, 17),
(95, 95, '2020-06-21', 3, 14, 14),
(96, 96, '2020-06-23', 4, 19, 19),
(97, 97, '2020-06-23', 5, 12, 12),
(98, 98, '2020-06-23', 3, 14, 14),
(99, 99, '2020-06-23', 2, 14, 27),
(100, 100, '2020-06-23', 3, 11, 11),
(101, 101, '2020-06-24', 5, 15, 15),
(102, 102, '2020-06-24', 4, 10, 10),
(103, 103, '2020-06-24', 2, 11, 11),
(104, 104, '2020-06-24', 5, 12, 12),
(105, 105, '2020-06-24', 2, 10, 10),
(106, 106, '2020-06-25', 4, 10, 10),
(107, 107, '2020-06-25', 3, 17, 17),
(108, 108, '2020-06-25', 5, 13, 13),
(109, 109, '2020-06-25', 4, 14, 14),
(110, 110, '2020-06-25', 2, 20, 20),
(111, 111, '2020-06-26', 3, 12, 12),
(112, 112, '2020-06-26', 2, 13, 13),
(113, 113, '2020-06-26', 5, 10, 15),
(114, 114, '2020-06-26', 3, 10, 10),
(115, 115, '2020-06-26', 5, 14, 14),
(116, 116, '2020-06-27', 4, 17, 17),
(117, 117, '2020-06-27', 2, 16, 16),
(118, 118, '2020-06-27', 3, 13, 13),
(119, 119, '2020-06-27', 5, 11, 11),
(120, 120, '2020-06-27', 3, 11, 20),
(121, 121, '2020-06-28', 3, 10, 10),
(122, 122, '2020-06-28', 2, 14, 14),
(123, 123, '2020-06-28', 5, 12, 12),
(124, 124, '2020-06-28', 4, 14, 14),
(125, 125, '2020-06-28', 2, 11, 11),
(126, 126, '2020-06-30', 5, 12, 12),
(127, 127, '2020-06-30', 2, 11, 24),
(128, 128, '2020-06-30', 3, 12, 12),
(129, 129, '2020-06-30', 2, 10, 10),
(130, 130, '2020-06-30', 5, 15, 15);

-- --------------------------------------------------------

--
-- Table structure for table `personaldata`
--

CREATE TABLE `personaldata` (
  `id` int(11) NOT NULL,
  `user` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `pass` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `type` enum('Filiale74011','Filiale74012','Filiale74013','Filiale74014','Gestione') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `personaldata`
--

INSERT INTO `personaldata` (`id`, `user`, `pass`, `type`) VALUES
(1, 'mapesi74011', 'mapesi', 'Filiale74011'),
(2, 'mapesi74012', 'mapesi', 'Filiale74012'),
(3, 'mapesi74013', 'mapesi', 'Filiale74013'),
(4, 'gestione', 'gestione', 'Gestione'),
(8, 'mapesi74014', 'mapesi', 'Filiale74014');

-- --------------------------------------------------------

--
-- Table structure for table `personale`
--

CREATE TABLE `personale` (
  `CF` varchar(16) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `CodiceDipendente` varchar(2) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Nome` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Cognome` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Ruolo` enum('sala','cucina') CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Citta` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `GiornoRiposo` enum('Martedì','Mercoledì','Giovedì','Venerdì','Sabato','Domenica') CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `PagaOraria` double NOT NULL,
  `Telefono` bigint(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `personale`
--

INSERT INTO `personale` (`CF`, `CodiceDipendente`, `Nome`, `Cognome`, `Ruolo`, `Citta`, `GiornoRiposo`, `PagaOraria`, `Telefono`) VALUES
('BCGSRN87R60H538J', 'G2', 'Speranza', 'Becagli', 'sala', 'Manerbio', 'Martedì', 10, 3736032547),
('BGTFNC96T49I822R', 'B3', 'Franca', 'Bigot', 'cucina', 'Salò', 'Mercoledì', 12, 3517436082),
('BRDLNI01C66L896P', 'B1', 'Ileana', 'Boiardi', 'cucina', 'Brescia', 'Mercoledì', 12, 3496811209),
('BRGFLV91B14A201V', 'E1', 'Flavio', 'Bergel', 'cucina', 'Brescia', 'Sabato', 11, 3054230001),
('BRNFGN96T42E284Q', 'F1', 'Fulgenzia', 'Brangini', 'cucina', 'Brescia', 'Domenica', 11, 3334445432),
('CHFBGN85P65B281K', 'B4', 'Benigna', 'Chieffi', 'cucina', 'Sarezzo', 'Mercoledì', 12, 3736085475),
('CHPDFN88R19H286G', 'B2', 'Delfino', 'Chiappellone', 'cucina', 'Manerbio', 'Mercoledì', 12, 3707547103),
('CSTMRG97M23F239W', 'E3', 'Ambrogio', 'Cistriani', 'cucina', 'Salò', 'Sabato', 11, 3731831486),
('CTPGSI93C24E858K', 'L3', 'Giosue\'', 'Cotopi', 'sala', 'Salò', 'Venerdì', 9, 3890325371),
('DINNLP01M30C546F', 'N4', 'Delfino', 'Cotopi', 'sala', 'Milano', 'Martedì', 13, 3366587744),
('DLNNLN01L31C646J', 'A1', 'Nicolino', 'Delena', 'sala', 'Brescia', 'Martedì', 15, 3206734455),
('FRYMFR99M13L589X', 'C2', 'Manfredo', 'Frydel', 'cucina', 'Manerbio', 'Giovedì', 12, 3843658214),
('FSTRMR96S21G870P', 'I3', 'Ramiro', 'Fustaneo', 'sala', 'Salò', 'Giovedì', 9, 3778204250),
('GNLLVO87E55M024O', 'D1', 'Olivia', 'Ginola', 'cucina', 'Brescia', 'Venerdì', 12, 3450912345),
('GRBSRG98E04C700B', 'M2', 'Sergio', 'Garbagni', 'sala', 'Manerbio', 'Sabato', 9, 3517404821),
('HFNPFD92P21E816K', 'M3', 'Pierfederico', 'Hufner', 'sala', 'Salò', 'Sabato', 9, 3731436082),
('KRMTNS00D15G584W', 'F4', 'Atanasio', 'Krampera', 'cucina', 'Sarezzo', 'Domenica', 11, 3732143608),
('LLRGZE95H46G744Y', 'A2', 'Egizia', 'Allurna', 'sala', 'Manerbio', 'Martedì', 15, 3940123453),
('LSSDNN88S67M060W', 'C4', 'Deanna', 'Alessandrelli', 'cucina', 'Sarezzo', 'Giovedì', 12, 3775358750),
('MBLSPR99M05I734D', 'A3', 'Sempronio', 'Imbali', 'sala', 'Salò', 'Martedì', 15, 3492847543),
('MLTFTT00P66M307M', 'E2', 'Fioretta', 'Melter', 'cucina', 'Manerbio', 'Sabato', 11, 3738614264),
('MRCMNG97R29G040T', 'I2', 'Mariangelo', 'Marchioron', 'sala', 'Manerbio', 'Giovedì', 9, 3707507153),
('MVGRMO97S06A627K', 'C1', 'Romeo', 'Maviglia', 'cucina', 'Brescia', 'Giovedì', 12, 3025954832),
('NGRVRE87E51G042T', 'C3', 'Vera', 'Ingriselli', 'cucina', 'Salò', 'Giovedì', 12, 3736820425),
('PCAMNA01E07H248X', 'E4', 'Amone', 'Pacia', 'cucina', 'Sarezzo', 'Sabato', 11, 3777182647),
('PCCZTI93C58I004Y', 'L2', 'Zita', 'Picciau', 'sala', 'Manerbio', 'Venerdì', 9, 3732547103),
('PDNBBN87E67L651Z', 'L4', 'Bibiana', 'Padoano', 'sala', 'Sarezzo', 'Venerdì', 9, 3903158618),
('PRGTZN99L15E504I', 'D2', 'Taziano', 'Piragine', 'cucina', 'Manerbio', 'Venerdì', 12, 3667313718),
('PRLGRG88P51B864K', 'L1', 'Giorgia', 'Perolfi', 'sala', 'Brescia', 'Venerdì', 9, 3907253718),
('RGACSM02L63H353J', 'M4', 'Cosima', 'Arigo', 'sala', 'Sarezzo', 'Sabato', 9, 3773158614),
('RSTPRM89C08H905M', 'H3', 'Primo', 'Resteghini', 'sala', 'Salò', 'Mercoledì', 10, 3843158614),
('RTGLRN88H51G133J', 'M1', 'Lorena', 'Ortaglio', 'sala', 'Brescia', 'Sabato', 9, 3890365821),
('SBRCNT92E63M032Y', 'H2', 'Chantal', 'Siberna', 'sala', 'Manerbio', 'Mercoledì', 10, 3667203758),
('SCCBLL87D62I599A', 'G3', 'Bella', 'Scoccola', 'sala', 'Salò', 'Martedì', 10, 3311258314),
('SCCGTN85S20F922U', 'I4', 'Giustino', 'Scaccioni', 'sala', 'Sarezzo', 'Giovedì', 9, 3498314860),
('SLDDDR86H42B666P', 'D4', 'Desideria', 'Salado', 'cucina', 'Sarezzo', 'Venerdì', 12, 3137103656),
('TDCTZI01D17C618G', 'H1', 'Tizio', 'Tidici', 'sala', 'Brescia', 'Mercoledì', 10, 3701821460),
('TLRBNR85S46F918Q', 'D3', 'Bernarda', 'Toler', 'cucina', 'Salò', 'Venerdì', 12, 3707587143),
('TRFRMN95H69C089M', 'G4', 'Romana', 'Truffelli', 'sala', 'Sarezzo', 'Martedì', 10, 3778254710),
('TRRNRE88M60I639H', 'G1', 'Neera', 'Torre', 'sala', 'Brescia', 'Martedì', 10, 3498364760),
('TRTVGL92M52G499G', 'F2', 'Virgilia', 'Tortini', 'cucina', 'Manerbio', 'Domenica', 11, 3903158614),
('VGHGTR97T07G948X', 'I1', 'Gottardo', 'Vighini', 'sala', 'Brescia', 'Giovedì', 9, 3735710310),
('VLLSFO99A46A726Y', 'F3', 'Sofia', 'Villegas', 'cucina', 'Salò', 'Domenica', 11, 3773103258),
('WNCRFL88P22C659F', 'A4', 'Raffaele', 'Wancolle', 'sala', 'Sarezzo', 'Martedì', 15, 3854306743),
('YRLFLV99S12C562T', 'H4', 'Flavio', 'Ayerle', 'sala', 'Sarezzo', 'Mercoledì', 10, 3738254710);

-- --------------------------------------------------------

--
-- Table structure for table `portata`
--

CREATE TABLE `portata` (
  `IDMenu` int(3) NOT NULL,
  `NomePortata` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `TipoPortata` enum('Antipasto','Primo','Secondo','Dolce') CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Prezzo` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `portata`
--

INSERT INTO `portata` (`IDMenu`, `NomePortata`, `TipoPortata`, `Prezzo`) VALUES
(2, 'Baccalà in umido alla bresciana', 'Secondo', '35'),
(2, 'Carbonara', 'Primo', '25'),
(3, 'Casoncelli al brasato', 'Primo', '30'),
(2, 'Cocktail Bombardino', 'Dolce', '5'),
(3, 'Coniglio alla romana', 'Secondo', '35'),
(2, 'Contorno misto in agrodolce', 'Antipasto', '30'),
(4, 'Gnocchi di patate alla romana', 'Primo', '25'),
(3, 'Insalata di porcini freschi di stagione', 'Antipasto', '25'),
(4, 'Lepre in Salmì', 'Secondo', '30'),
(4, 'Misto di salume', 'Antipasto', '20'),
(5, 'Ossobuco', 'Secondo', '30'),
(5, 'Risotto con le rane', 'Primo', '30'),
(3, 'Semifreddo al caffè', 'Dolce', '5'),
(5, 'Tartare di Chianina Igp', 'Antipasto', '30'),
(4, 'Tiramisù', 'Dolce', '5'),
(5, 'Torta tenerina di zucca', 'Dolce', '5');

-- --------------------------------------------------------

--
-- Table structure for table `prelevate`
--

CREATE TABLE `prelevate` (
  `Quantità` int(11) NOT NULL,
  `NomeIngrediente` varchar(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `N.Ordine` int(11) NOT NULL,
  `prezzoUnitario` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `prelevate`
--

INSERT INTO `prelevate` (`Quantità`, `NomeIngrediente`, `N.Ordine`, `prezzoUnitario`) VALUES
(17, 'Acqua', 1, 1),
(5, 'Acqua', 2, 1),
(5, 'Vino Bianco', 2, 1),
(6, 'Acqua', 3, 1),
(5, 'Coca cola', 3, 1),
(5, 'Birra', 4, 1),
(9, 'Vino Rosso', 4, 1),
(8, 'Acqua', 5, 1),
(4, 'Birra', 5, 1),
(5, 'Vino Bianco', 5, 1),
(11, 'Acqua', 6, 1),
(16, 'Birra', 7, 1),
(6, 'Acqua', 8, 1),
(11, 'Acqua', 6, 1),
(16, 'Birra', 7, 1),
(6, 'Acqua', 8, 1),
(13, 'Acqua', 9, 1),
(10, 'Birra', 10, 1),
(5, 'Vino Rosso', 10, 1),
(6, 'Coca cola', 11, 1),
(5, 'Birra', 11, 1),
(11, 'Acqua', 12, 1),
(2, 'Birra', 12, 1),
(11, 'Acqua', 13, 1),
(5, 'Vino Bianco', 14, 1),
(5, 'Vino Rosso', 14, 1),
(11, 'Vino Bianco', 15, 1),
(6, 'Acqua', 16, 1),
(7, 'Birra', 16, 1),
(15, 'Vino Rosso', 17, 1),
(10, 'caffè', 18, 1),
(10, 'Acqua', 18, 1),
(3, 'Birra', 18, 1),
(11, 'Acqua', 19, 1),
(16, 'Birra', 20, 1),
(11, 'Vino Rosso', 21, 1),
(19, 'Vino Bianco', 22, 1),
(16, 'Acqua', 23, 1),
(11, 'Birra', 24, 1),
(7, 'Acqua', 25, 1),
(7, 'Birra', 25, 1),
(13, 'Acqua', 9, 1),
(10, 'Birra', 10, 1),
(5, 'Vino Rosso', 10, 1),
(6, 'Coca cola', 11, 1),
(5, 'Birra', 11, 1),
(11, 'Acqua', 12, 1),
(2, 'Birra', 12, 1),
(11, 'Acqua', 13, 1),
(5, 'Vino Bianco', 14, 1),
(5, 'Vino Rosso', 14, 1),
(11, 'Vino Bianco', 15, 1),
(6, 'Acqua', 16, 1),
(7, 'Birra', 16, 1),
(15, 'Vino Rosso', 17, 1),
(10, 'caffè', 18, 1),
(10, 'Acqua', 18, 1),
(3, 'Birra', 18, 1),
(11, 'Acqua', 19, 1),
(16, 'Birra', 20, 1),
(11, 'Vino Rosso', 21, 1),
(19, 'Vino Bianco', 22, 1),
(16, 'Acqua', 23, 1),
(11, 'Birra', 24, 1),
(7, 'Acqua', 25, 1),
(7, 'Birra', 25, 1),
(10, 'Acqua', 26, 1),
(7, 'Vino Bianco', 26, 1),
(10, 'Acqua', 26, 1),
(7, 'Vino Bianco', 26, 1),
(11, 'Acqua', 27, 1),
(14, 'Acqua', 28, 1),
(10, 'Vino Bianco', 29, 1),
(15, 'Birra', 30, 1),
(12, 'Vino Rosso', 31, 1),
(14, 'Coca cola', 32, 1),
(16, 'Vino Bianco', 33, 1),
(5, 'Brandy', 33, 2),
(6, 'Acqua', 34, 1),
(5, 'Vino Bianco', 34, 1),
(7, 'Vino Rosso', 35, 1),
(11, 'Birra', 35, 1),
(12, 'Acqua', 36, 1),
(15, 'Acqua', 37, 1),
(10, 'Birra', 38, 1),
(1, 'caffè', 38, 1),
(6, 'Acqua', 39, 1),
(6, 'Vino Bianco', 39, 1),
(5, 'Birra', 40, 1),
(5, 'Acqua', 40, 1),
(8, 'Vino Bianco', 40, 1),
(10, 'Acqua', 41, 1),
(11, 'Vino Bianco', 42, 1),
(10, 'Birra', 43, 1),
(12, 'Acqua', 44, 1),
(11, 'Vino Bianco', 45, 1),
(12, 'Acqua', 46, 1),
(5, 'Acqua', 47, 1),
(5, 'Birra', 47, 1),
(5, 'Vino Bianco', 48, 2),
(5, 'Vino Rosso', 48, 2),
(13, 'Birra', 49, 1),
(12, 'Acqua', 50, 1),
(11, 'Brandy', 51, 2),
(12, 'Vino Bianco', 51, 1),
(11, 'Acqua', 52, 1),
(10, 'Birra', 53, 1),
(6, 'Acqua', 54, 1),
(10, 'Vino Rosso', 54, 1),
(7, 'Acqua', 55, 1),
(5, 'Birra', 56, 1),
(9, 'Acqua', 57, 1),
(9, 'Vino Rosso', 57, 1),
(14, 'Vino Bianco', 58, 1),
(18, 'Birra', 59, 1),
(12, 'Acqua', 60, 1),
(18, 'Vino Bianco', 61, 1),
(11, 'Vino Rosso', 62, 1),
(16, 'Acqua', 63, 1),
(5, 'Acqua', 64, 1),
(5, 'Vino Bianco', 64, 1),
(10, 'Acqua', 65, 1),
(8, 'Birra', 65, 1),
(10, 'Acqua', 66, 1),
(5, 'Coca cola', 66, 1),
(19, 'Vino Bianco', 67, 1),
(12, 'Acqua', 68, 1),
(17, 'Birra', 69, 1),
(11, 'Vino Bianco', 70, 1),
(10, 'Birra', 71, 1),
(5, 'Acqua', 71, 1),
(12, 'Vino Rosso', 72, 1),
(11, 'Vino Bianco', 73, 1),
(10, 'Acqua', 74, 1),
(6, 'Birra', 74, 1),
(10, 'caffè', 74, 1),
(14, 'Acqua', 75, 1),
(11, 'Birra', 76, 1),
(9, 'Acqua', 77, 1),
(9, 'Vino Bianco', 77, 1),
(10, 'Birra', 78, 1),
(1, 'Coca cola', 78, 1),
(4, 'Acqua', 79, 1),
(5, 'Birra', 79, 1),
(9, 'Vino Bianco', 79, 1),
(15, 'Vino Rosso', 80, 1),
(11, 'Acqua', 81, 1),
(11, 'caffè', 81, 1),
(13, 'Birra', 82, 1),
(14, 'Acqua', 83, 1),
(17, 'Vino Bianco', 84, 1),
(10, 'Vino Rosso', 85, 1),
(6, 'Acqua', 86, 1),
(6, 'Birra', 86, 1),
(10, 'Acqua', 87, 1),
(7, 'Birra', 87, 1),
(13, 'Vino Bianco', 88, 1),
(10, 'Vino Bianco', 89, 1),
(9, 'Vino Rosso', 89, 1),
(11, 'Coca cola', 90, 1),
(11, 'Birra', 91, 1),
(10, 'Acqua', 92, 1),
(8, 'Vino Bianco', 92, 1),
(12, 'Acqua', 93, 1),
(10, 'Coca cola', 94, 1),
(7, 'Vino Bianco', 94, 1),
(10, 'Acqua', 95, 1),
(4, 'Vino Bianco', 95, 1),
(7, 'Birra', 96, 1),
(13, 'Vino Rosso', 96, 1),
(12, 'Acqua', 97, 1),
(14, 'Vino Bianco', 98, 1),
(14, 'Birra', 99, 1),
(10, 'caffè', 99, 1),
(3, 'Brandy', 99, 2),
(10, 'Coca cola', 100, 1),
(1, 'Acqua', 100, 1),
(5, 'Acqua', 101, 1),
(10, 'Vino Rosso', 101, 1),
(10, 'Acqua', 102, 1),
(11, 'Vino Bianco', 103, 1),
(6, 'Vino Bianco', 104, 1),
(6, 'Vino Rosso', 104, 1),
(10, 'Coca cola', 105, 1),
(10, 'Vino Bianco', 106, 1),
(17, 'Acqua', 107, 1),
(13, 'Acqua', 108, 1),
(10, 'Vino Bianco', 109, 1),
(4, 'Birra', 109, 1),
(5, 'Acqua', 110, 1),
(5, 'Vino Bianco', 110, 1),
(5, 'Vino Rosso', 110, 1),
(5, 'Coca cola', 110, 1),
(6, 'Coca cola', 111, 1),
(6, 'Acqua', 111, 1),
(13, 'Vino Bianco', 112, 1),
(10, 'Birra', 113, 1),
(5, 'Brandy', 113, 2),
(10, 'Vino Bianco', 114, 1),
(14, 'Acqua', 115, 1),
(17, 'Coca cola', 116, 1),
(16, 'Vino Rosso', 118, 1),
(11, 'Birra', 119, 1),
(11, 'Acqua', 120, 1),
(9, 'caffè', 120, 1),
(10, 'Acqua', 121, 1),
(14, 'Vino Bianco', 122, 1),
(12, 'Vino Rosso', 123, 1),
(14, 'Coca cola', 124, 1),
(7, 'Acqua', 125, 1),
(4, 'Coca cola', 125, 1),
(6, 'Acqua', 126, 1),
(6, 'Coca cola', 126, 1),
(11, 'Birra', 127, 1),
(10, 'caffè', 127, 1),
(3, 'Brandy', 127, 1),
(12, 'Acqua', 128, 1),
(5, 'Vino Bianco', 129, 1),
(5, 'Vino Rosso', 129, 1),
(10, 'Coca cola', 130, 1),
(3, 'Acqua', 130, 1),
(2, 'Vino Bianco', 130, 1);

-- --------------------------------------------------------

--
-- Table structure for table `rifornisce`
--

CREATE TABLE `rifornisce` (
  `PIVA` int(11) NOT NULL,
  `NomeIngrediente` varchar(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `QuantitàRifornita` int(11) NOT NULL,
  `PrezzoTotale` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `rifornisce`
--

INSERT INTO `rifornisce` (`PIVA`, `NomeIngrediente`, `QuantitàRifornita`, `PrezzoTotale`) VALUES
(1647870745, 'Salame Bresciano', 100, 50),
(1647870745, 'Carne Chianina', 130, 58),
(1647870745, 'Coniglio', 120, 35),
(1647870745, 'Coppa', 115, 40),
(1647870745, 'Lepre', 150, 55),
(1647870745, 'Ossobuco', 160, 60),
(1647870745, 'Rane', 200, 45),
(1647870745, 'Prosciutto cotto', 90, 30),
(1647870745, 'Prosciutto crudo', 85, 25),
(1647870745, 'Culatello', 110, 30),
(1647870745, 'Guanciale', 80, 35),
(1647870745, 'Baccalà', 180, 35),
(1169610171, 'Pepe', 60, 5),
(1169610171, 'sale', 70, 10),
(1169610171, 'Origano', 80, 12),
(1267270748, 'Acqua', 200, 15),
(1267270748, 'Birra', 150, 35),
(1267270748, 'Brandy', 30, 5),
(1267270748, 'caffè', 250, 40),
(1267270748, 'Coca cola', 110, 26),
(1267270748, 'Latte', 70, 25),
(2147270748, 'Vino Bianco', 100, 45),
(2147270748, 'Vino Rosso', 130, 50),
(1256010980, 'peperone giallo', 100, 30),
(1256010980, 'cipolla', 80, 20),
(1256010980, 'Limone', 75, 35),
(1256010980, 'zucca', 150, 25),
(1256010980, 'Zucchina', 130, 52),
(1256010980, 'Melanzana', 110, 35),
(1256010980, 'pomodoro', 130, 55),
(214330986, 'Uova', 250, 35),
(214330986, 'savoiardi', 160, 25),
(214330986, 'Pecorino', 150, 35),
(214330986, 'funghi porcini', 140, 20),
(214330986, 'Riso', 180, 25),
(214330986, 'Pasta', 160, 35),
(214330986, 'Patate', 132, 28),
(214330986, 'cacao', 153, 15),
(214330986, 'olio extravergine', 205, 60),
(214330986, 'Mascarpone', 80, 30),
(214330986, 'panna', 90, 25),
(214330986, 'zucchero di canna', 450, 50);

-- --------------------------------------------------------

--
-- Table structure for table `ristoranti`
--

CREATE TABLE `ristoranti` (
  `CodiceFiliale` int(11) NOT NULL,
  `GestoreCF` varchar(16) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Città` varchar(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Indirizzo` varchar(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Telefono` int(10) NOT NULL,
  `e-mail` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ristoranti`
--

INSERT INTO `ristoranti` (`CodiceFiliale`, `GestoreCF`, `Città`, `Indirizzo`, `Telefono`, `e-mail`) VALUES
(74011, 'DLNNLN01L31C646J', 'Brescia', 'via Roma, 25', 612058493, 'mapesi74011@eat.it'),
(74012, 'LLRGZE95H46G744Y', 'Manerbio', 'via dell\'assunta, 15', 645912340, 'mapesi74012@eat.it'),
(74013, 'MBLSPR99M05I734D', 'Salò', 'Via Vecchia filanda,21', 611123211, 'mapesi74013@eat.it'),
(74014, 'WNCRFL88P22C659F', 'Sarezzo', 'via Aldo Moro, 5', 609879475, 'mapesi74014@eat.it');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `approvvigiona`
--
ALTER TABLE `approvvigiona`
  ADD KEY `CodiceFiliale` (`CodiceFiliale`),
  ADD KEY `P.IVA` (`PIVA`);

--
-- Indexes for table `clienti`
--
ALTER TABLE `clienti`
  ADD PRIMARY KEY (`IDScontrino`);

--
-- Indexes for table `fornitori`
--
ALTER TABLE `fornitori`
  ADD PRIMARY KEY (`PIVA`);

--
-- Indexes for table `ingredientiinportata`
--
ALTER TABLE `ingredientiinportata`
  ADD KEY `NomeIngrediente` (`NomeIngrediente`),
  ADD KEY `NomePortata` (`NomePortata`);

--
-- Indexes for table `lavora`
--
ALTER TABLE `lavora`
  ADD KEY `CF` (`CF`),
  ADD KEY `CodiceFiliale` (`CodiceFiliale`),
  ADD KEY `CodiceDip` (`CodiceDip`);

--
-- Indexes for table `magazzino`
--
ALTER TABLE `magazzino`
  ADD PRIMARY KEY (`NomeIngrediente`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`IDMenu`);

--
-- Indexes for table `ordine`
--
ALTER TABLE `ordine`
  ADD PRIMARY KEY (`N.Ordine`),
  ADD KEY `Menu` (`Menu`),
  ADD KEY `IDScontrino` (`IDScontrino`);

--
-- Indexes for table `personaldata`
--
ALTER TABLE `personaldata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personale`
--
ALTER TABLE `personale`
  ADD PRIMARY KEY (`CF`),
  ADD UNIQUE KEY `CodiceDipendete` (`CodiceDipendente`);

--
-- Indexes for table `portata`
--
ALTER TABLE `portata`
  ADD PRIMARY KEY (`NomePortata`),
  ADD KEY `Condivide` (`IDMenu`);

--
-- Indexes for table `prelevate`
--
ALTER TABLE `prelevate`
  ADD KEY `NomeIngrediente` (`NomeIngrediente`),
  ADD KEY `N.Ordine` (`N.Ordine`);

--
-- Indexes for table `rifornisce`
--
ALTER TABLE `rifornisce`
  ADD KEY `P.IVA` (`PIVA`),
  ADD KEY `NomeIngrediente` (`NomeIngrediente`);

--
-- Indexes for table `ristoranti`
--
ALTER TABLE `ristoranti`
  ADD PRIMARY KEY (`CodiceFiliale`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clienti`
--
ALTER TABLE `clienti`
  MODIFY `IDScontrino` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `IDMenu` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `ordine`
--
ALTER TABLE `ordine`
  MODIFY `N.Ordine` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;

--
-- AUTO_INCREMENT for table `personaldata`
--
ALTER TABLE `personaldata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ristoranti`
--
ALTER TABLE `ristoranti`
  MODIFY `CodiceFiliale` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74015;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `approvvigiona`
--
ALTER TABLE `approvvigiona`
  ADD CONSTRAINT `approvvigiona_ibfk_1` FOREIGN KEY (`CodiceFiliale`) REFERENCES `ristoranti` (`CodiceFiliale`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `approvvigiona_ibfk_2` FOREIGN KEY (`PIVA`) REFERENCES `fornitori` (`PIVA`) ON DELETE RESTRICT ON UPDATE RESTRICT;

--
-- Constraints for table `ingredientiinportata`
--
ALTER TABLE `ingredientiinportata`
  ADD CONSTRAINT `ingredientiinportata_ibfk_1` FOREIGN KEY (`NomeIngrediente`) REFERENCES `magazzino` (`NomeIngrediente`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `ingredientiinportata_ibfk_2` FOREIGN KEY (`NomePortata`) REFERENCES `portata` (`NomePortata`) ON DELETE RESTRICT ON UPDATE RESTRICT;

--
-- Constraints for table `lavora`
--
ALTER TABLE `lavora`
  ADD CONSTRAINT `lavora_ibfk_1` FOREIGN KEY (`CF`) REFERENCES `personale` (`CF`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `lavora_ibfk_2` FOREIGN KEY (`CodiceFiliale`) REFERENCES `ristoranti` (`CodiceFiliale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `lavora_ibfk_3` FOREIGN KEY (`CodiceDip`) REFERENCES `personale` (`CodiceDipendente`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ordine`
--
ALTER TABLE `ordine`
  ADD CONSTRAINT `Scelta` FOREIGN KEY (`Menu`) REFERENCES `menu` (`IDMenu`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `ordine_ibfk_1` FOREIGN KEY (`IDScontrino`) REFERENCES `clienti` (`IDScontrino`) ON DELETE RESTRICT ON UPDATE RESTRICT;

--
-- Constraints for table `portata`
--
ALTER TABLE `portata`
  ADD CONSTRAINT `Condivide` FOREIGN KEY (`IDMenu`) REFERENCES `menu` (`IDMenu`) ON DELETE RESTRICT ON UPDATE RESTRICT;

--
-- Constraints for table `prelevate`
--
ALTER TABLE `prelevate`
  ADD CONSTRAINT `prelevate_ibfk_2` FOREIGN KEY (`NomeIngrediente`) REFERENCES `magazzino` (`NomeIngrediente`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `prelevate_ibfk_3` FOREIGN KEY (`N.Ordine`) REFERENCES `ordine` (`N.Ordine`) ON DELETE RESTRICT ON UPDATE RESTRICT;

--
-- Constraints for table `rifornisce`
--
ALTER TABLE `rifornisce`
  ADD CONSTRAINT `rifornisce_ibfk_1` FOREIGN KEY (`PIVA`) REFERENCES `fornitori` (`PIVA`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `rifornisce_ibfk_2` FOREIGN KEY (`NomeIngrediente`) REFERENCES `magazzino` (`NomeIngrediente`) ON DELETE RESTRICT ON UPDATE RESTRICT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
