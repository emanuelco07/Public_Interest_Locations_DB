-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Gazdă: localhost:8889
-- Timp de generare: ian. 31, 2025 la 11:10 AM
-- Versiune server: 5.7.39
-- Versiune PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Bază de date: `Informatii_de_interes_public_zonal`
--

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `Adrese`
--

CREATE TABLE `Adrese` (
  `id_adresa` int(11) NOT NULL,
  `strada` varchar(255) DEFAULT NULL,
  `localitate` varchar(255) DEFAULT NULL,
  `numar` varchar(255) DEFAULT NULL,
  `cod_postal` varchar(255) DEFAULT NULL,
  `judetul` varchar(255) DEFAULT NULL,
  `id_local` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Eliminarea datelor din tabel `Adrese`
--

INSERT INTO `Adrese` (`id_adresa`, `strada`, `localitate`, `numar`, `cod_postal`, `judetul`, `id_local`) VALUES
(1, 'Strada Republicii', 'Ploiești', '108', '100001', 'Prahova', 1),
(2, 'Bulevardul Independenței', 'Ploiești', '15', '100002', 'Prahova', 1),
(3, 'Strada Găgeni', 'Ploiești', '28', '100003', 'Prahova', 1),
(4, 'Strada Calomfirescu', 'Ploiești', '12', '100004', 'Prahova', 1),
(5, 'Strada Republicii', 'Ploiești', '109', '100005', 'Prahova', 2),
(6, 'Bulevardul Castanilor', 'Ploiești', '34', '100006', 'Prahova', 2),
(7, 'Strada Mihai Bravu', 'Ploiești', '67', '100007', 'Prahova', 3),
(8, 'Strada Trei Ierarhi', 'Ploiești', '23', '100008', 'Prahova', 4),
(9, 'Bulevardul Republicii', 'Ploiești', '82', '100009', 'Prahova', 5),
(10, 'Strada Gheorghe Doja', 'Ploiești', '56', '100010', 'Prahova', 5),
(11, 'Strada Vasile Lupu', 'Ploiești', '5', '100011', 'Prahova', 6),
(12, 'Strada Șoseaua Nordului', 'Ploiești', '32', '100012', 'Prahova', 7),
(13, 'Strada Republicii', 'Ploiești', '110', '100013', 'Prahova', 8),
(14, 'Calea București', 'Ploiești', '45', '100014', 'Prahova', 8),
(15, 'Bulevardul Independenței', 'Ploiești', '20', '100015', 'Prahova', 9),
(16, 'Strada Gheorghe Lazăr', 'Ploiești', '10', '100016', 'Prahova', 10),
(17, 'Strada Vasile Milea', 'Ploiești', '3', '100017', 'Prahova', 10),
(18, 'Strada Mihail Kogălniceanu', 'Ploiești', '12', '100018', 'Prahova', 11),
(19, 'Strada Victoriei', 'Ploiești', '7', '100019', 'Prahova', 12),
(20, 'Strada Democrației', 'Ploiești', '24', '100020', 'Prahova', 13),
(21, 'Strada Toma Caragiu', 'Ploiești', '9', '100021', 'Prahova', 13),
(22, 'Strada Gheorghe Doja', 'Ploiești', '11', '100022', 'Prahova', 14),
(23, 'Strada Independenței', 'Ploiești', '25', '100023', 'Prahova', 15),
(24, 'Strada Căpitan Avram', 'Ploiești', '18', '100024', 'Prahova', 16),
(25, 'Strada Traian Vuia', 'Ploiești', '7', '100025', 'Prahova', 17),
(26, 'Strada Gheorghe Grigore Cantacuzino', 'Ploiești', '27', '100026', 'Prahova', 18),
(27, 'Strada Mihai Eminescu', 'Ploiești', '30', '100027', 'Prahova', 19),
(28, 'Strada George Enescu', 'Ploiești', '8', '100028', 'Prahova', 20),
(29, 'Strada Tudor Vladimirescu', 'Ploiești', '14', '100029', 'Prahova', 21),
(30, 'Strada Nicolae Iorga', 'Ploiești', '22', '100030', 'Prahova', 22),
(31, 'Strada Șoseaua Vestului', 'Ploiești', '38', '100031', 'Prahova', 23),
(32, 'Strada Gheorghe Grigore Cantacuzino', 'Ploiești', '41', '100032', 'Prahova', 24),
(33, 'Strada Șoseaua Nordului', 'Ploiești', '45', '100033', 'Prahova', 25),
(35, 'Strada Ștefan cel Mare', 'Ploiești', '11', '100035', 'Prahova', 27),
(36, 'Strada Gheorghe Doja', 'Ploiești', '13', '100036', 'Prahova', 28),
(37, 'Strada Toma Caragiu', 'Ploiești', '9', '100037', 'Prahova', 29),
(38, 'Strada Mihai Eminescu', 'Ploiești', '10', '100038', 'Prahova', 30),
(40, 'Strada Republicii', 'Ploiești', '105', '100040', 'Prahova', 32),
(41, 'Bulevardul București', 'Ploiești', '88', '100041', 'Prahova', 32),
(42, 'Strada Nicolae Iorga', 'Ploiești', '21', '100042', 'Prahova', 33);

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `Cafenele`
--

CREATE TABLE `Cafenele` (
  `spatiu_de_lucru` tinyint(1) DEFAULT NULL,
  `produse_vegane` tinyint(1) DEFAULT NULL,
  `tip_servire` varchar(255) DEFAULT NULL,
  `originea_cafelei` varchar(255) DEFAULT NULL,
  `id_local` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Eliminarea datelor din tabel `Cafenele`
--

INSERT INTO `Cafenele` (`spatiu_de_lucru`, `produse_vegane`, `tip_servire`, `originea_cafelei`, `id_local`) VALUES
(1, 1, 'masa', 'arabica', 9),
(0, 1, 'bar', 'brazilia', 10),
(1, 0, 'bar', 'etiopia', 12),
(0, 0, 'bar', 'columbia', 13),
(0, 0, 'bar', 'arabica', 14);

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `Chitante`
--

CREATE TABLE `Chitante` (
  `id_chitanta` int(11) NOT NULL,
  `numar` int(11) DEFAULT NULL,
  `data_emiterii` date DEFAULT NULL,
  `suma` float DEFAULT NULL,
  `moneda` varchar(3) DEFAULT NULL,
  `cash` tinyint(1) DEFAULT NULL,
  `card` tinyint(1) DEFAULT NULL,
  `id_local` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Eliminarea datelor din tabel `Chitante`
--

INSERT INTO `Chitante` (`id_chitanta`, `numar`, `data_emiterii`, `suma`, `moneda`, `cash`, `card`, `id_local`) VALUES
(1, 1, '2025-01-01', 50, 'RON', 1, 0, 1),
(2, 2, '2025-01-02', 120.5, 'RON', 0, 1, 1),
(3, 3, '2025-01-03', 45.3, 'RON', 1, 0, 2),
(4, 4, '2025-01-04', 60, 'RON', 0, 1, 2),
(5, 5, '2025-01-05', 80, 'RON', 1, 0, 3),
(6, 6, '2025-01-06', 95.75, 'RON', 0, 1, 3),
(7, 7, '2025-01-07', 35.5, 'RON', 1, 0, 4),
(8, 8, '2025-01-08', 70, 'RON', 0, 1, 4),
(9, 9, '2025-01-09', 130.25, 'RON', 1, 0, 5),
(10, 10, '2025-01-10', 55.75, 'RON', 0, 1, 5),
(11, 11, '2025-01-11', 75.5, 'RON', 1, 0, 6),
(12, 12, '2025-01-12', 55, 'RON', 0, 1, 6),
(13, 13, '2025-01-13', 95, 'RON', 1, 0, 7),
(14, 14, '2025-01-14', 65.5, 'RON', 0, 1, 7),
(15, 15, '2025-01-15', 50.25, 'RON', 1, 0, 8),
(16, 16, '2025-01-16', 45.75, 'RON', 0, 1, 8),
(17, 17, '2025-01-17', 40, 'RON', 1, 0, 9),
(18, 18, '2025-01-18', 30.5, 'RON', 0, 1, 9),
(19, 19, '2025-01-19', 25, 'RON', 1, 0, 10),
(20, 20, '2025-01-20', 30, 'RON', 0, 1, 10),
(21, 21, '2025-01-21', 60, 'RON', 1, 0, 11),
(22, 22, '2025-01-22', 55, 'RON', 0, 1, 11),
(23, 23, '2025-01-23', 45, 'RON', 1, 0, 12),
(24, 24, '2025-01-24', 55, 'RON', 0, 1, 12),
(25, 25, '2025-01-25', 37.5, 'RON', 1, 0, 13),
(26, 26, '2025-01-26', 40, 'RON', 0, 1, 13),
(27, 27, '2025-01-27', 50, 'RON', 1, 0, 14),
(28, 28, '2025-01-28', 60, 'RON', 0, 1, 14),
(29, 29, '2025-01-29', 25, 'RON', 1, 0, 15),
(30, 30, '2025-01-30', 35, 'RON', 0, 1, 15),
(31, 31, '2025-01-31', 55, 'RON', 1, 0, 16),
(32, 32, '2025-02-01', 65, 'RON', 0, 1, 16),
(33, 33, '2025-02-02', 45, 'RON', 1, 0, 17),
(34, 34, '2025-02-03', 50, 'RON', 0, 1, 17),
(35, 35, '2025-02-04', 60, 'RON', 1, 0, 18),
(36, 36, '2025-02-05', 70, 'RON', 0, 1, 18),
(37, 37, '2025-02-06', 45, 'RON', 1, 0, 19),
(38, 38, '2025-02-07', 55, 'RON', 0, 1, 19),
(39, 39, '2025-02-08', 80, 'RON', 1, 0, 20),
(40, 40, '2025-02-09', 90, 'RON', 0, 1, 20),
(41, 41, '2025-02-10', 50, 'RON', 1, 0, 21),
(42, 42, '2025-02-11', 60, 'RON', 0, 1, 21),
(43, 43, '2025-02-12', 55, 'RON', 1, 0, 22),
(44, 44, '2025-02-13', 60, 'RON', 0, 1, 22),
(45, 45, '2025-02-14', 120, 'RON', 1, 0, 23),
(46, 46, '2025-02-15', 130, 'RON', 0, 1, 23),
(47, 47, '2025-02-16', 85, 'RON', 1, 0, 24),
(48, 48, '2025-02-17', 95, 'RON', 0, 1, 24),
(49, 49, '2025-02-18', 110, 'RON', 1, 0, 25),
(50, 50, '2025-02-19', 120, 'RON', 0, 1, 25),
(53, 53, '2025-02-22', 150, 'RON', 1, 0, 27),
(54, 54, '2025-02-23', 160, 'RON', 0, 1, 27),
(55, 55, '2025-02-24', 75, 'RON', 1, 0, 28),
(56, 56, '2025-02-25', 85, 'RON', 0, 1, 28),
(57, 57, '2025-02-26', 95, 'RON', 1, 0, 29),
(58, 58, '2025-02-27', 105, 'RON', 0, 1, 29),
(59, 59, '2025-02-28', 115, 'RON', 1, 0, 30),
(60, 60, '2025-03-01', 125, 'RON', 0, 1, 30),
(63, 63, '2025-03-04', 60, 'RON', 1, 0, 32),
(64, 64, '2025-03-05', 70, 'RON', 0, 1, 32),
(65, 65, '2025-03-06', 85, 'RON', 1, 0, 33),
(66, 66, '2025-03-07', 95, 'RON', 0, 1, 33);

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `Cofetarii`
--

CREATE TABLE `Cofetarii` (
  `fara_zahar` tinyint(1) DEFAULT NULL,
  `laborator` tinyint(1) DEFAULT NULL,
  `id_local` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Eliminarea datelor din tabel `Cofetarii`
--

INSERT INTO `Cofetarii` (`fara_zahar`, `laborator`, `id_local`) VALUES
(0, 1, 15),
(0, 1, 16),
(1, 1, 17),
(1, 1, 18),
(0, 0, 19),
(0, 0, 20),
(0, 1, 21),
(1, 0, 22);

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `Contacte`
--

CREATE TABLE `Contacte` (
  `id_contact` int(11) NOT NULL,
  `mail` varchar(255) DEFAULT NULL,
  `nr_telefon` varchar(25) DEFAULT NULL,
  `skype` varchar(60) DEFAULT NULL,
  `whatsapp` varchar(25) DEFAULT NULL,
  `telegram` varchar(25) DEFAULT NULL,
  `facebook` varchar(60) DEFAULT NULL,
  `instagram` varchar(60) DEFAULT NULL,
  `id_local` int(11) DEFAULT NULL,
  `id_firma` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Eliminarea datelor din tabel `Contacte`
--

INSERT INTO `Contacte` (`id_contact`, `mail`, `nr_telefon`, `skype`, `whatsapp`, `telegram`, `facebook`, `instagram`, `id_local`, `id_firma`) VALUES
(1, 'contact@mcdonalds.ro', '0721000001', 'mcdonalds_sud', '0721000001', 'telegram_mcdonalds', 'https://www.facebook.com/mcdonaldsromania', 'https://www.instagram.com/mcdonaldsromania', 1, NULL),
(2, 'contact@mcdonalds.ro', '0721000002', 'mcdonalds_central', '0721000002', 'telegram_mcdonalds', 'https://www.facebook.com/mcdonaldsromania', 'https://www.instagram.com/mcdonaldsromania', 1, NULL),
(3, 'contact@mcdonalds.ro', '0721000003', 'mcdonalds_nord', '0721000003', 'telegram_mcdonalds', 'https://www.facebook.com/mcdonaldsromania', 'https://www.instagram.com/mcdonaldsromania', 1, NULL),
(4, 'contact@mcdonalds.ro', '0721000004', 'mcdonalds_afi', '0721000004', 'telegram_mcdonalds', 'https://www.facebook.com/mcdonaldsromania', 'https://www.instagram.com/mcdonaldsromania', 1, NULL),
(5, 'contact@kfc.ro', '0721000011', 'kfc_republicii', '0721000011', 'telegram_kfc', 'https://www.facebook.com/kfcromania', 'https://www.instagram.com/kfcromania', 2, NULL),
(6, 'contact@kfc.ro', '0721000012', 'kfc_castanilor', '0721000012', 'telegram_kfc', 'https://www.facebook.com/kfcromania', 'https://www.instagram.com/kfcromania', 2, NULL),
(7, 'contact@mado.ro', '0721000021', 'mado_central', '0721000021', 'telegram_mado', 'https://www.facebook.com/mado', 'https://www.instagram.com/mado', 3, NULL),
(8, 'contact@gigiburger.ro', '0721000031', 'gigi_burger', '0721000031', 'telegram_gigi', 'https://www.facebook.com/gigiburger', 'https://www.instagram.com/gigiburger', 4, NULL),
(9, 'contact@mesopotamia.ro', '0721000041', 'mesopotamia_republicii', '0721000041', 'telegram_mesopotamia', 'https://www.facebook.com/mesopotamia', 'https://www.instagram.com/mesopotamia', 5, NULL),
(10, 'contact@mesopotamia.ro', '0721000042', 'mesopotamia_gheorghe', '0721000042', 'telegram_mesopotamia', 'https://www.facebook.com/mesopotamia', 'https://www.instagram.com/mesopotamia', 5, NULL),
(11, 'contact@nabucco.ro', '0721000051', 'nabucco', '0721000051', 'telegram_nabucco', 'https://www.facebook.com/nabucco', 'https://www.instagram.com/nabucco', 6, NULL),
(12, 'contact@davinci.ro', '0721000061', 'davinci', '0721000061', 'telegram_davinci', 'https://www.facebook.com/davinci', 'https://www.instagram.com/davinci', 7, NULL),
(13, 'contact@pizzahut.ro', '0721000071', 'pizzahut_republicii', '0721000071', 'telegram_pizzahut', 'https://www.facebook.com/pizzahut', 'https://www.instagram.com/pizzahut', 8, NULL),
(14, 'contact@pizzahut.ro', '0721000072', 'pizzahut_calea_bucuresti', '0721000072', 'telegram_pizzahut', 'https://www.facebook.com/pizzahut', 'https://www.instagram.com/pizzahut', 8, NULL),
(15, 'contact@cafeneauanatiei.ro', '0721000081', 'cafeneauanatiei', '0721000081', 'telegram_cafeneauanatiei', 'https://www.facebook.com/cafeneauanatiei', 'https://www.instagram.com/cafeneauanatiei', 9, NULL),
(16, 'contact@5togo.ro', '0721000091', '5togo_lazar', '0721000091', 'telegram_5togo', 'https://www.facebook.com/5togo', 'https://www.instagram.com/5togo', 10, NULL),
(17, 'contact@5togo.ro', '0721000092', '5togo_milea', '0721000092', 'telegram_5togo', 'https://www.facebook.com/5togo', 'https://www.instagram.com/5togo', 10, NULL),
(18, 'contact@cafemilano.ro', '0721000101', 'cafemilano', '0721000101', 'telegram_cafemilano', 'https://www.facebook.com/cafemilano', 'https://www.instagram.com/cafemilano', 11, NULL),
(19, 'contact@streetcoffee.ro', '0721000111', 'streetcoffee', '0721000111', 'telegram_streetcoffee', 'https://www.facebook.com/streetcoffee', 'https://www.instagram.com/streetcoffee', 12, NULL),
(20, 'contact@okfea.ro', '0721000121', 'okfea_democratiei', '0721000121', 'telegram_okfea', 'https://www.facebook.com/okfea', 'https://www.instagram.com/okfea', 13, NULL),
(21, 'contact@okfea.ro', '0721000122', 'okfea_tomacaragiu', '0721000122', 'telegram_okfea', 'https://www.facebook.com/okfea', 'https://www.instagram.com/okfea', 13, NULL),
(22, 'contact@mcdonalds.ro', '0721000001', 'mcdonalds_sud', '0721000001', 'telegram_mcdonalds', 'https://www.facebook.com/mcdonaldsromania', 'https://www.instagram.com/mcdonaldsromania', 1, NULL),
(23, 'contact@mcdonalds.ro', '0721000002', 'mcdonalds_central', '0721000002', 'telegram_mcdonalds', 'https://www.facebook.com/mcdonaldsromania', 'https://www.instagram.com/mcdonaldsromania', 1, NULL),
(24, 'contact@mcdonalds.ro', '0721000003', 'mcdonalds_nord', '0721000003', 'telegram_mcdonalds', 'https://www.facebook.com/mcdonaldsromania', 'https://www.instagram.com/mcdonaldsromania', 1, NULL),
(25, 'contact@mcdonalds.ro', '0721000004', 'mcdonalds_afi', '0721000004', 'telegram_mcdonalds', 'https://www.facebook.com/mcdonaldsromania', 'https://www.instagram.com/mcdonaldsromania', 1, NULL),
(26, 'contact@kfc.ro', '0721000011', 'kfc_republicii', '0721000011', 'telegram_kfc', 'https://www.facebook.com/kfcromania', 'https://www.instagram.com/kfcromania', 2, NULL),
(27, 'contact@kfc.ro', '0721000012', 'kfc_castanilor', '0721000012', 'telegram_kfc', 'https://www.facebook.com/kfcromania', 'https://www.instagram.com/kfcromania', 2, NULL),
(28, 'contact@mado.ro', '0721000021', 'mado_central', '0721000021', 'telegram_mado', 'https://www.facebook.com/mado', 'https://www.instagram.com/mado', 3, NULL),
(29, 'contact@gigiburger.ro', '0721000031', 'gigi_burger', '0721000031', 'telegram_gigi', 'https://www.facebook.com/gigiburger', 'https://www.instagram.com/gigiburger', 4, NULL),
(30, 'contact@mesopotamia.ro', '0721000041', 'mesopotamia_republicii', '0721000041', 'telegram_mesopotamia', 'https://www.facebook.com/mesopotamia', 'https://www.instagram.com/mesopotamia', 5, NULL),
(31, 'contact@mesopotamia.ro', '0721000042', 'mesopotamia_gheorghe', '0721000042', 'telegram_mesopotamia', 'https://www.facebook.com/mesopotamia', 'https://www.instagram.com/mesopotamia', 5, NULL),
(32, 'contact@nabucco.ro', '0721000051', 'nabucco', '0721000051', 'telegram_nabucco', 'https://www.facebook.com/nabucco', 'https://www.instagram.com/nabucco', 6, NULL),
(33, 'contact@davinci.ro', '0721000061', 'davinci', '0721000061', 'telegram_davinci', 'https://www.facebook.com/davinci', 'https://www.instagram.com/davinci', 7, NULL),
(34, 'contact@pizzahut.ro', '0721000071', 'pizzahut_republicii', '0721000071', 'telegram_pizzahut', 'https://www.facebook.com/pizzahut', 'https://www.instagram.com/pizzahut', 8, NULL),
(35, 'contact@pizzahut.ro', '0721000072', 'pizzahut_calea_bucuresti', '0721000072', 'telegram_pizzahut', 'https://www.facebook.com/pizzahut', 'https://www.instagram.com/pizzahut', 8, NULL),
(36, 'contact@cafeneauanatiei.ro', '0721000081', 'cafeneauanatiei', '0721000081', 'telegram_cafeneauanatiei', 'https://www.facebook.com/cafeneauanatiei', 'https://www.instagram.com/cafeneauanatiei', 9, NULL),
(37, 'contact@5togo.ro', '0721000091', '5togo_lazar', '0721000091', 'telegram_5togo', 'https://www.facebook.com/5togo', 'https://www.instagram.com/5togo', 10, NULL),
(38, 'contact@5togo.ro', '0721000092', '5togo_milea', '0721000092', 'telegram_5togo', 'https://www.facebook.com/5togo', 'https://www.instagram.com/5togo', 10, NULL),
(39, 'contact@cafemilano.ro', '0721000101', 'cafemilano', '0721000101', 'telegram_cafemilano', 'https://www.facebook.com/cafemilano', 'https://www.instagram.com/cafemilano', 11, NULL),
(40, 'contact@streetcoffee.ro', '0721000111', 'streetcoffee', '0721000111', 'telegram_streetcoffee', 'https://www.facebook.com/streetcoffee', 'https://www.instagram.com/streetcoffee', 12, NULL),
(41, 'contact@okfea.ro', '0721000121', 'okfea_democratiei', '0721000121', 'telegram_okfea', 'https://www.facebook.com/okfea', 'https://www.instagram.com/okfea', 13, NULL),
(42, 'contact@okfea.ro', '0721000122', 'okfea_tomacaragiu', '0721000122', 'telegram_okfea', 'https://www.facebook.com/okfea', 'https://www.instagram.com/okfea', 13, NULL),
(43, 'contact@kaldio.ro', '0721000131', 'kaldio', '0721000131', 'telegram_kaldio', 'https://www.facebook.com/kaldio', 'https://www.instagram.com/kaldio', 14, NULL),
(44, 'support@boltfood.com', '0723456789', NULL, '0723456789', NULL, 'https://facebook.com/BoltFood', NULL, NULL, 1),
(45, 'support@glovoapp.com', '0734567890', NULL, '0734567890', NULL, 'https://facebook.com/GlovoApp', NULL, NULL, 2),
(46, 'support@tazz.ro', '0745678901', NULL, '0745678901', NULL, 'https://facebook.com/TazzByEmag', NULL, NULL, 3);

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `Firme_Livrare`
--

CREATE TABLE `Firme_Livrare` (
  `id_firma` int(11) NOT NULL,
  `nume` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `zona_acoperire` varchar(255) DEFAULT NULL,
  `program` varchar(255) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `cost_standard` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Eliminarea datelor din tabel `Firme_Livrare`
--

INSERT INTO `Firme_Livrare` (`id_firma`, `nume`, `website`, `zona_acoperire`, `program`, `rating`, `cost_standard`) VALUES
(1, 'Bolt Food', 'https://food.bolt.eu/ro/', 'Ploiești și împrejurimi', 'Luni-Duminică: 09:00 - 23:00', 4, 9.99),
(2, 'Glovo', 'https://glovoapp.com/ro/', 'Ploiești și împrejurimi', 'Luni-Duminică: 08:00 - 23:00', 4, 10.99),
(3, 'Tazz', 'https://www.tazz.ro/', 'Ploiești și împrejurimi', 'Luni-Duminică: 08:00 - 23:00', 5, 9.99),
(4, 'DaVinci', 'https://www.davinci.ro/', 'Ploiesti si imprejurimi', 'Luni-Duminica 08:00-22:00', 5, 9.99),
(5, 'Pizza Hut', 'https://www.pizzahut.ro/', 'Ploiesti si imprejurimi', 'Luni-Duminica 08:00-22:00', 4, 8.99),
(6, 'Cofetăria Ana State', 'https://www.cofetarianastate.ro/', 'Ploiesti si imprejurimi', 'Luni-Duminica 10:00-22:00', 5, 10.99),
(7, 'Cofetăria Oli', 'https://www.cofetariaoli.ro/', 'Ploiesti si imprejurimi', 'Luni-Duminica 10:00-20:00', 3, 9.99),
(8, 'Taverna Grecească Dionysos', 'https://www.dionysos.ro/', 'Ploiesti si imprejurimi', 'Luni-Duminica 09:00-23:00', 4, 11.99);

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `Gelaterii`
--

CREATE TABLE `Gelaterii` (
  `organice` tinyint(1) DEFAULT NULL,
  `laborator` tinyint(1) DEFAULT NULL,
  `artizanala` tinyint(1) DEFAULT NULL,
  `id_local` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Eliminarea datelor din tabel `Gelaterii`
--

INSERT INTO `Gelaterii` (`organice`, `laborator`, `artizanala`, `id_local`) VALUES
(1, 1, 1, 11);

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `Localuri`
--

CREATE TABLE `Localuri` (
  `id_local` int(11) NOT NULL,
  `nume` varchar(255) NOT NULL,
  `rezervare` tinyint(1) DEFAULT NULL,
  `livrare` tinyint(1) DEFAULT NULL,
  `wifi` tinyint(1) DEFAULT NULL,
  `program` varchar(255) DEFAULT NULL,
  `meniu_digital` varchar(255) DEFAULT NULL,
  `parcare` tinyint(1) DEFAULT NULL,
  `animale_de_companie` tinyint(1) DEFAULT NULL,
  `servire_la_pachet` tinyint(1) DEFAULT NULL,
  `terasa` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Eliminarea datelor din tabel `Localuri`
--

INSERT INTO `Localuri` (`id_local`, `nume`, `rezervare`, `livrare`, `wifi`, `program`, `meniu_digital`, `parcare`, `animale_de_companie`, `servire_la_pachet`, `terasa`) VALUES
(1, 'McDonald\'s', 0, 1, 1, 'Luni-Vineri: 8:00 - 00:00, Sambata-Duminica: 10:00 - 22:00', 'https://www.mcdonalds.ro/produse/meniuri', 1, 0, 1, 1),
(2, 'KFC', 0, 1, 1, 'Luni-Duminica: 8:00 - 22:00', 'https://kfc.ro/meniu/meniuri', 1, 0, 1, 0),
(3, 'MADO', 0, 1, 0, 'Luni-Duminica: 10:00 - 22:00', 'https://www.mado.ro/meniu-mado', 1, 0, 1, 0),
(4, 'Gigi Burger', 1, 1, 0, 'Luni-Sambata: 10:00 - 22:00', 'nu are meniu digital', 0, 0, 1, 1),
(5, 'Mesopotamia', 1, 1, 1, 'Luni-Duminica: 10:00 - 23:00', 'https://www.mesopotamia.ro/?gad_source=1&gbraid=0AAAAAC3cgGKfTbYRYA4euPedJr2D6yOlT&gclid=Cj0KCQiAst67BhCEARIsAKKdWOlX6jADHds4cv86qtL1MRSi-c0fnPIx38dQ-8clAf1nByMLgiG34RQaArMMEALw_wcB', 1, 0, 1, 1),
(6, 'Nabucco', 1, 1, 1, 'Luni-Duminica: 12:00 - 23:00', 'https://restaurantnabucco.ro/meniu/', 1, 1, 1, 0),
(7, 'DaVinci', 1, 1, 1, 'Luni-Duminica: 8:00 - 23:00', 'https://www.restaurantdavinci.ro/meniu', 1, 0, 1, 1),
(8, 'Pizza Hut', 1, 1, 1, 'Luni-Duminică: 10:00 - 22:00', 'https://www.pizzahut.ro/', 1, 0, 1, 0),
(9, 'Cafeneaua Nației', 1, 1, 1, 'Luni-Vineri: 08:00 - 20:00, Sâmbătă-Duminică: 10:00 - 18:00', 'https://cafeneauanatiei.ro/meniul-zilei/', 0, 1, 0, 1),
(10, '5 to go', 0, 1, 1, 'Luni-Vineri: 07:00 - 19:00, Sâmbătă-Duminică: 08:00 - 18:00', 'https://fivetogo.ro/meniu/', 0, 1, 0, 1),
(11, 'Cafe Milano', 1, 1, 1, 'Luni-Duminică: 09:00 - 23:00', 'nu are meniu digital', 0, 1, 0, 1),
(12, 'Street Coffee Roasters', 1, 1, 1, 'Luni-Vineri: 08:00 - 20:00, Sâmbătă-Duminică: 09:00 - 18:00', 'https://streetcoffeeroasters.ro/meniu/', 1, 1, 0, 0),
(13, 'Okfea Ploiești', 1, 1, 1, 'Luni-Duminică: 08:00 - 22:00', 'https://www.okfea.ro/meniuri', 0, 0, 1, 0),
(14, 'Kaldio Ploiești Poșta Mare', 1, 1, 1, 'Luni-Vineri: 09:00 - 19:00, Sâmbătă-Duminică: 10:00 - 20:00', 'https://www.kaldio.ro/meniu/', 1, 1, 0, 0),
(15, 'Cofetăria Ana State', 1, 1, 1, 'Luni-Duminică: 09:00 - 19:00', 'https://ana-state.ro/meniu/', 1, 0, 1, 1),
(16, 'Cofetăriile Delice', 0, 1, 1, 'Luni-Vineri: 08:00 - 20:00, Sâmbătă-Duminică: 09:00 - 18:00', 'https://www.cofetariiledelice.ro/meniuri', 0, 1, 0, 0),
(17, 'Cofetăria Narcisa', 1, 1, 1, 'Luni-Duminică: 10:00 - 22:00', 'nu are meniu digital', 0, 0, 1, 0),
(18, 'Cofetăria Oli', 0, 1, 1, 'Luni-Sâmbătă: 09:00 - 19:00, Duminica: 10:00 - 18:00', 'https://oli.ro/meniu/', 1, 1, 0, 0),
(19, 'Cofetăria DoelPan', 1, 1, 1, 'Luni-Duminică: 09:00 - 20:00', 'https://www.doelpan.ro/meniuri', 0, 1, 1, 0),
(20, 'Eva Cake House', 1, 1, 1, 'Luni-Vineri: 08:00 - 20:00, Sâmbătă-Duminică: 09:00 - 18:00', 'https://evacakehouse.ro/meniu/', 1, 1, 0, 0),
(21, 'Simply Delicious by ANNA', 1, 1, 0, 'Luni-Sâmbătă: 09:00 - 19:00, Duminica: 10:00 - 18:00', 'nu are meniu digital', 0, 1, 1, 0),
(22, 'Dulcelle - Laborator Cofetărie | Ciocolaterie', 0, 1, 1, 'Luni-Duminică: 08:00 - 21:00', 'https://dulcelle.ro/meniuri', 1, 0, 1, 0),
(23, 'Hanul Dacilor', 1, 1, 1, 'Luni-Duminică: 12:00 - 23:00', 'https://www.hanuldacilor.ro/meniuri', 1, 1, 0, 1),
(24, 'Taverna Grecească Dionysos', 1, 1, 1, 'Luni-Duminică: 11:00 - 23:00', 'https://www.dionysos.ro/meniuri', 0, 1, 1, 1),
(25, 'Akua Garden Restaurant', 1, 1, 1, 'Luni-Duminică: 10:00 - 22:00', 'https://www.akuagarden.ro/meniu/', 1, 0, 0, 0),
(27, 'Steak House No.16', 1, 1, 1, 'Luni-Duminică: 10:00 - 23:00', 'https://steakhouse16.ro/meniuri', 1, 1, 0, 0),
(28, 'Mămăliguța Restaurant', 1, 1, 0, 'Luni-Duminică: 09:00 - 22:00', 'nu are meniu digital', 0, 0, 1, 0),
(29, 'The Fable', 1, 1, 1, 'Luni-Duminică: 10:00 - 22:00', 'https://thefable.ro/meniuri', 1, 0, 1, 1),
(30, 'Jinx', 0, 1, 1, 'Luni-Duminică: 12:00 - 23:00', 'https://jinx.ro/meniuri', 1, 1, 1, 1),
(32, 'Restaurant Antique', 1, 1, 1, 'Luni-Duminică: 11:00 - 23:00', 'https://www.restaurantantique.ro/meniuri', 1, 1, 0, 0),
(33, 'Burger King', 0, 1, 1, 'Luni-Duminică: 10:00 - 23:00', 'https://www.burgerking.ro/meniuri', 1, 0, 1, 1),
(34, 'Popeyes', 0, 1, 1, 'Luni-Duminică: 10:00 - 22:00', 'https://www.popeyes.ro/meniuri', 1, 0, 1, 1);

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `Localuri_Firme_Livrare`
--

CREATE TABLE `Localuri_Firme_Livrare` (
  `id_local` int(11) NOT NULL,
  `id_firma` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Eliminarea datelor din tabel `Localuri_Firme_Livrare`
--

INSERT INTO `Localuri_Firme_Livrare` (`id_local`, `id_firma`) VALUES
(1, 1),
(2, 1),
(3, 1),
(5, 1),
(6, 1),
(8, 1),
(10, 1),
(12, 1),
(14, 1),
(15, 1),
(17, 1),
(19, 1),
(20, 1),
(22, 1),
(24, 1),
(25, 1),
(28, 1),
(30, 1),
(32, 1),
(33, 1),
(34, 1),
(1, 2),
(2, 2),
(4, 2),
(5, 2),
(7, 2),
(8, 2),
(11, 2),
(12, 2),
(14, 2),
(16, 2),
(18, 2),
(19, 2),
(21, 2),
(23, 2),
(25, 2),
(27, 2),
(29, 2),
(32, 2),
(34, 2),
(1, 3),
(3, 3),
(4, 3),
(6, 3),
(7, 3),
(9, 3),
(11, 3),
(13, 3),
(15, 3),
(16, 3),
(18, 3),
(20, 3),
(22, 3),
(24, 3),
(28, 3),
(30, 3),
(33, 3),
(7, 4),
(8, 5),
(15, 6),
(18, 7),
(24, 8);

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `Restaurante`
--

CREATE TABLE `Restaurante` (
  `evenimente` tinyint(1) DEFAULT NULL,
  `bucatarie` varchar(255) DEFAULT NULL,
  `id_local` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Eliminarea datelor din tabel `Restaurante`
--

INSERT INTO `Restaurante` (`evenimente`, `bucatarie`, `id_local`) VALUES
(1, 'romaneasca', 1),
(0, 'romaneasca', 2),
(0, 'turceasca', 3),
(0, 'romaneasca', 4),
(0, 'balcanica', 5),
(1, 'balcanica', 6),
(0, 'americana', 7),
(0, 'americana', 8),
(1, 'romaneasca', 23),
(1, 'romaneasca', 24),
(1, 'romaneasca', 25),
(0, 'australiana', 27),
(0, 'romaneasca', 28),
(0, 'franceza', 29),
(1, 'romaneasca', 30),
(0, 'greceasca', 32),
(0, 'americana', 33),
(0, 'americana', 34);

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `Terase`
--

CREATE TABLE `Terase` (
  `fumatori` tinyint(1) DEFAULT NULL,
  `pet_friendly` varchar(255) DEFAULT NULL,
  `acoperita` tinyint(1) DEFAULT NULL,
  `id_local` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Eliminarea datelor din tabel `Terase`
--

INSERT INTO `Terase` (`fumatori`, `pet_friendly`, `acoperita`, `id_local`) VALUES
(1, 'apa si crochete', 0, 1),
(1, 'apa', 1, 4),
(1, 'crochete', 0, 5),
(0, 'apa', 0, 7),
(1, 'apa si crochete', 1, 23),
(1, 'apa si crochete', 1, 24),
(1, 'crochete', 0, 30),
(0, 'apa', 1, 33),
(0, 'apa', 1, 34),
(1, 'crochete', 1, 9),
(1, 'crochete', 0, 10),
(1, 'apa si crochete', 1, 11),
(0, 'apa si crochete', 1, 15);

--
-- Indexuri pentru tabele eliminate
--

--
-- Indexuri pentru tabele `Adrese`
--
ALTER TABLE `Adrese`
  ADD PRIMARY KEY (`id_adresa`),
  ADD KEY `id_local` (`id_local`);

--
-- Indexuri pentru tabele `Cafenele`
--
ALTER TABLE `Cafenele`
  ADD KEY `id_local` (`id_local`);

--
-- Indexuri pentru tabele `Chitante`
--
ALTER TABLE `Chitante`
  ADD PRIMARY KEY (`id_chitanta`),
  ADD KEY `id_local` (`id_local`);

--
-- Indexuri pentru tabele `Cofetarii`
--
ALTER TABLE `Cofetarii`
  ADD KEY `id_local` (`id_local`);

--
-- Indexuri pentru tabele `Contacte`
--
ALTER TABLE `Contacte`
  ADD PRIMARY KEY (`id_contact`),
  ADD KEY `id_local` (`id_local`),
  ADD KEY `id_firma` (`id_firma`);

--
-- Indexuri pentru tabele `Firme_Livrare`
--
ALTER TABLE `Firme_Livrare`
  ADD PRIMARY KEY (`id_firma`);

--
-- Indexuri pentru tabele `Gelaterii`
--
ALTER TABLE `Gelaterii`
  ADD KEY `id_local` (`id_local`);

--
-- Indexuri pentru tabele `Localuri`
--
ALTER TABLE `Localuri`
  ADD PRIMARY KEY (`id_local`);

--
-- Indexuri pentru tabele `Localuri_Firme_Livrare`
--
ALTER TABLE `Localuri_Firme_Livrare`
  ADD PRIMARY KEY (`id_local`,`id_firma`),
  ADD KEY `id_firma` (`id_firma`);

--
-- Indexuri pentru tabele `Restaurante`
--
ALTER TABLE `Restaurante`
  ADD KEY `id_local` (`id_local`);

--
-- Indexuri pentru tabele `Terase`
--
ALTER TABLE `Terase`
  ADD KEY `id_local` (`id_local`);

--
-- AUTO_INCREMENT pentru tabele eliminate
--

--
-- AUTO_INCREMENT pentru tabele `Adrese`
--
ALTER TABLE `Adrese`
  MODIFY `id_adresa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT pentru tabele `Chitante`
--
ALTER TABLE `Chitante`
  MODIFY `id_chitanta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT pentru tabele `Contacte`
--
ALTER TABLE `Contacte`
  MODIFY `id_contact` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT pentru tabele `Firme_Livrare`
--
ALTER TABLE `Firme_Livrare`
  MODIFY `id_firma` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pentru tabele `Localuri`
--
ALTER TABLE `Localuri`
  MODIFY `id_local` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- Constrângeri pentru tabele eliminate
--

--
-- Constrângeri pentru tabele `Adrese`
--
ALTER TABLE `Adrese`
  ADD CONSTRAINT `adrese_ibfk_1` FOREIGN KEY (`id_local`) REFERENCES `Localuri` (`id_local`) ON DELETE CASCADE;

--
-- Constrângeri pentru tabele `Cafenele`
--
ALTER TABLE `Cafenele`
  ADD CONSTRAINT `cafenele_ibfk_1` FOREIGN KEY (`id_local`) REFERENCES `Localuri` (`id_local`) ON DELETE CASCADE;

--
-- Constrângeri pentru tabele `Chitante`
--
ALTER TABLE `Chitante`
  ADD CONSTRAINT `chitante_ibfk_1` FOREIGN KEY (`id_local`) REFERENCES `Localuri` (`id_local`) ON DELETE CASCADE;

--
-- Constrângeri pentru tabele `Cofetarii`
--
ALTER TABLE `Cofetarii`
  ADD CONSTRAINT `cofetarii_ibfk_1` FOREIGN KEY (`id_local`) REFERENCES `Localuri` (`id_local`) ON DELETE CASCADE;

--
-- Constrângeri pentru tabele `Contacte`
--
ALTER TABLE `Contacte`
  ADD CONSTRAINT `contacte_ibfk_1` FOREIGN KEY (`id_local`) REFERENCES `Localuri` (`id_local`) ON DELETE CASCADE,
  ADD CONSTRAINT `contacte_ibfk_2` FOREIGN KEY (`id_firma`) REFERENCES `Firme_Livrare` (`id_firma`) ON DELETE CASCADE;

--
-- Constrângeri pentru tabele `Gelaterii`
--
ALTER TABLE `Gelaterii`
  ADD CONSTRAINT `gelaterii_ibfk_1` FOREIGN KEY (`id_local`) REFERENCES `Localuri` (`id_local`) ON DELETE CASCADE;

--
-- Constrângeri pentru tabele `Localuri_Firme_Livrare`
--
ALTER TABLE `Localuri_Firme_Livrare`
  ADD CONSTRAINT `localuri_firme_livrare_ibfk_1` FOREIGN KEY (`id_local`) REFERENCES `Localuri` (`id_local`) ON DELETE CASCADE,
  ADD CONSTRAINT `localuri_firme_livrare_ibfk_2` FOREIGN KEY (`id_firma`) REFERENCES `Firme_Livrare` (`id_firma`) ON DELETE CASCADE;

--
-- Constrângeri pentru tabele `Restaurante`
--
ALTER TABLE `Restaurante`
  ADD CONSTRAINT `restaurante_ibfk_1` FOREIGN KEY (`id_local`) REFERENCES `Localuri` (`id_local`) ON DELETE CASCADE;

--
-- Constrângeri pentru tabele `Terase`
--
ALTER TABLE `Terase`
  ADD CONSTRAINT `terase_ibfk_1` FOREIGN KEY (`id_local`) REFERENCES `Localuri` (`id_local`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
