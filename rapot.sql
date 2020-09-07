-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 01, 2020 at 08:44 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rapot`
--

-- --------------------------------------------------------

--
-- Table structure for table `userlogin`
--

CREATE TABLE `userlogin` (
  `id` int(11) NOT NULL,
  `username` varchar(500) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userlogin`
--

INSERT INTO `userlogin` (`id`, `username`, `password`, `level`) VALUES
(1, 'xrpl', 'xrpl', 'xrpl'),
(2, 'xakl', 'xakl', 'xakl'),
(3, 'xotkp', 'xotkp', 'xotkp'),
(6, 'xirpl', 'xirpl', 'xirpl'),
(7, 'xiakl', 'xiakl', 'xiakl'),
(8, 'xiotkp', 'xiotkp', 'xiotkp'),
(10, 'matematika', 'cintakasih', 'matematika'),
(11, 'agama', 'cintakasih', 'agama'),
(12, 'bahasa indonesia', 'cintakasih', 'bahasa indonesia'),
(13, 'sejarah', 'cintakasih', 'sejarah'),
(14, 'bahasa inggris', 'cintakasih', 'bahasa inggris'),
(15, 'seni budaya', 'cintakasih', 'seni budaya'),
(16, 'pkn', 'cintakasih', 'pkn'),
(17, 'olahraga', 'cintakasih', 'olahraga'),
(18, 'mandarin', 'cintakasih', 'mandarin'),
(19, 'budaya humanis', 'cintakasih', 'budaya humanis'),
(20, 'simdig', 'cintakasih', 'simdig'),
(21, 'fisikakimia', 'cintakasih', 'fisikakimia'),
(22, 'produktifxrpl', 'cintakasih', 'produktifxrpl'),
(23, 'ekonomi', 'cintakasih', 'ekonomi'),
(24, 'adm', 'cintakasih', 'adm'),
(25, 'ipa', 'cintakasih', 'ipa'),
(26, 'produktifxakl', 'cintakasih', 'produktifxakl'),
(27, 'produktifxotkp', 'cintakasih', 'produktifxotkp'),
(29, 'produktifxirpl', 'cintakasih', 'produktifxirpl'),
(30, 'produktifxiakl', 'cintakasih', 'produktifxiakl'),
(31, 'produktifxiotkp', 'cintakasih', 'produktifxiotkp'),
(32, 'kwu', 'cintakasih', 'kwu'),
(33, 'admin', 'cintakasih', 'admin'),
(34, 'admin', 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `xakl`
--

CREATE TABLE `xakl` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `nisn` varchar(10) NOT NULL,
  `semester` varchar(50) NOT NULL,
  `agamap` int(3) NOT NULL,
  `agamak` int(3) NOT NULL,
  `pknp` int(3) NOT NULL,
  `pknk` int(3) NOT NULL,
  `bindop` int(3) NOT NULL,
  `bindok` int(3) NOT NULL,
  `mtkp` int(3) NOT NULL,
  `mtkk` int(3) NOT NULL,
  `sjrp` int(3) NOT NULL,
  `sjrk` int(3) NOT NULL,
  `bingp` int(3) NOT NULL,
  `bingk` int(3) NOT NULL,
  `sbdp` int(3) NOT NULL,
  `sbdk` int(3) NOT NULL,
  `orp` int(3) NOT NULL,
  `ork` int(3) NOT NULL,
  `mandap` int(3) NOT NULL,
  `mandak` int(3) NOT NULL,
  `bhump` int(3) NOT NULL,
  `bhumk` int(3) NOT NULL,
  `simdigp` int(3) NOT NULL,
  `simdigk` int(3) NOT NULL,
  `ekonomip` int(3) NOT NULL,
  `ekonomik` int(3) NOT NULL,
  `admp` int(3) NOT NULL,
  `admk` int(3) NOT NULL,
  `ipap` int(3) NOT NULL,
  `ipak` int(3) NOT NULL,
  `etprofp` int(3) NOT NULL,
  `etprofk` int(3) NOT NULL,
  `ssp` int(3) NOT NULL,
  `ssk` int(3) NOT NULL,
  `akunp` int(3) NOT NULL,
  `akunk` int(3) NOT NULL,
  `perbankanp` int(3) NOT NULL,
  `perbankank` int(3) NOT NULL,
  `sikap` text NOT NULL,
  `eskula` varchar(50) NOT NULL,
  `deskripsia` text NOT NULL,
  `eskulb` varchar(500) NOT NULL,
  `deskripsib` text NOT NULL,
  `eskulc` varchar(255) NOT NULL,
  `deskripsic` text NOT NULL,
  `sakit` int(11) NOT NULL,
  `izin` int(11) NOT NULL,
  `alfa` int(11) NOT NULL,
  `catatwalas` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `xakl`
--

INSERT INTO `xakl` (`id`, `nama`, `tahun`, `nisn`, `semester`, `agamap`, `agamak`, `pknp`, `pknk`, `bindop`, `bindok`, `mtkp`, `mtkk`, `sjrp`, `sjrk`, `bingp`, `bingk`, `sbdp`, `sbdk`, `orp`, `ork`, `mandap`, `mandak`, `bhump`, `bhumk`, `simdigp`, `simdigk`, `ekonomip`, `ekonomik`, `admp`, `admk`, `ipap`, `ipak`, `etprofp`, `etprofk`, `ssp`, `ssk`, `akunp`, `akunk`, `perbankanp`, `perbankank`, `sikap`, `eskula`, `deskripsia`, `eskulb`, `deskripsib`, `eskulc`, `deskripsic`, `sakit`, `izin`, `alfa`, `catatwalas`) VALUES
(1, 'Agnes Dwi Puji Astuti', '2019/2020', '01167', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(2, 'Arthur Khudinata', '2019/2020', '01168', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(3, 'Caroline Hillary', '2019/2020', '01169', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(4, 'Challista Theodosee', '2019/2020', '01170', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(5, 'Chintia Marsanda', '2019/2020', '01171', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(6, 'Claudya Chinthya Neko', '2019/2020', '01172', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(7, 'Collen Trixie Fernanda', '2019/2020', '01173', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(8, 'Devin Agatha Tantri', '2019/2020', '01174', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(9, 'Felix', '2019/2020', '01175', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(10, 'Fenny Margaretha', '2019/2020', '01176', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(11, 'Fernando Giovanni', '2019/2020', '01177', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(12, 'Gladys Evelyn Subianto', '2019/2020', '01178', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(13, 'Isabel Meyliana', '2019/2020', '01179', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(14, 'Josephine Crysantha Garlin', '2019/2020', '01180', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(15, 'Jovanka Alexandra', '2019/2020', '01181', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(16, 'Kessie Kerenza', '2019/2020', '01182', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(17, 'M. Iqbal Viranda D.', '2019/2020', '01183', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(18, 'Meiliana Tanashia', '2019/2020', '01184', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(19, 'Merlin', '2019/2020', '01185', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(20, 'Michelle Laveen Nathanial', '2019/2020', '01186', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(21, 'Michellia Melifica', '2019/2020', '01187', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(22, 'Mischelle Angelin', '2019/2020', '01188', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(23, 'Odelia Grace Tania', '2019/2020', '01189', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(24, 'Olivia Jovanka', '2019/2020', '01190', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(25, 'Prajna Yehezkiel', '2019/2020', '01191', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(26, 'Renallda Michelle Sumanjaya', '2019/2020', '01192', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(27, 'Scarlla Tatiana', '2019/2020', '01193', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(28, 'Selvia Sri Anggreni', '2019/2020', '01194', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(29, 'Shakira Kayla Jasmine', '2019/2020', '01195', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(30, 'Sherly Anggraini', '2019/2020', '01196', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(31, 'Shiervi Liauna Fricillia', '2019/2020', '01197', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(32, 'Vania Sutanto', '2019/2020', '01198', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(33, 'Via Elfiana', '2019/2020', '01199', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(34, 'Willsen', '2019/2020', '01200', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `xiakl`
--

CREATE TABLE `xiakl` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `nisn` varchar(20) NOT NULL,
  `semester` varchar(20) NOT NULL,
  `agamap` int(3) NOT NULL,
  `desagamap` text NOT NULL,
  `agamak` int(3) NOT NULL,
  `desagamak` text NOT NULL,
  `pknp` int(3) NOT NULL,
  `despknp` text NOT NULL,
  `pknk` int(3) NOT NULL,
  `despknk` text NOT NULL,
  `bindop` int(3) NOT NULL,
  `desbindop` text NOT NULL,
  `bindok` int(3) NOT NULL,
  `desbindok` text NOT NULL,
  `mtkp` int(3) NOT NULL,
  `desmtkp` text NOT NULL,
  `mtkk` int(3) NOT NULL,
  `desmtkk` text NOT NULL,
  `bingp` int(3) NOT NULL,
  `desbingp` text NOT NULL,
  `bingk` int(3) NOT NULL,
  `desbingk` text NOT NULL,
  `orp` int(3) NOT NULL,
  `desorp` text NOT NULL,
  `ork` int(3) NOT NULL,
  `desork` text NOT NULL,
  `mandap` int(3) NOT NULL,
  `desmandap` text NOT NULL,
  `mandak` int(3) NOT NULL,
  `desmandak` text NOT NULL,
  `bhump` int(3) NOT NULL,
  `desbhump` text NOT NULL,
  `bhumk` int(3) NOT NULL,
  `desbhumk` text NOT NULL,
  `jasdagp` int(3) NOT NULL,
  `desjasdagp` text NOT NULL,
  `jasdagk` int(3) NOT NULL,
  `desjasdagk` text NOT NULL,
  `akpemp` int(3) NOT NULL,
  `desakpemp` text NOT NULL,
  `akpemk` int(3) NOT NULL,
  `desakpemk` text NOT NULL,
  `akuangp` int(3) NOT NULL,
  `desakuangp` text NOT NULL,
  `akuangk` int(3) NOT NULL,
  `desakuangk` text NOT NULL,
  `kompakp` int(3) NOT NULL,
  `deskompakp` text NOT NULL,
  `kompakk` int(3) NOT NULL,
  `deskompakk` text NOT NULL,
  `admp` int(3) NOT NULL,
  `desadmp` text NOT NULL,
  `admk` int(3) NOT NULL,
  `desadmk` text NOT NULL,
  `kwup` int(3) NOT NULL,
  `deskwup` text NOT NULL,
  `kwuk` int(3) NOT NULL,
  `deskwuk` text NOT NULL,
  `sikap` text NOT NULL,
  `dudia` varchar(255) NOT NULL,
  `dudib` varchar(255) NOT NULL,
  `dudic` varchar(255) NOT NULL,
  `lokasia` text NOT NULL,
  `lokasib` text NOT NULL,
  `lokasic` text NOT NULL,
  `lamaa` varchar(30) NOT NULL,
  `lamab` varchar(30) NOT NULL,
  `lamac` varchar(30) NOT NULL,
  `nilaidudia` int(10) NOT NULL,
  `nilaidudib` int(10) NOT NULL,
  `nilaidudic` int(10) NOT NULL,
  `ketdudia` text NOT NULL,
  `ketdudib` text NOT NULL,
  `ketdudic` text NOT NULL,
  `eskula` varchar(50) NOT NULL,
  `deskripsia` text NOT NULL,
  `eskulb` varchar(500) NOT NULL,
  `deskripsib` text NOT NULL,
  `eskulc` varchar(255) NOT NULL,
  `deskripsic` text NOT NULL,
  `sakit` int(11) NOT NULL,
  `izin` int(11) NOT NULL,
  `alfa` int(11) NOT NULL,
  `presa` varchar(255) NOT NULL,
  `presb` varchar(255) NOT NULL,
  `presc` varchar(255) NOT NULL,
  `ketpresa` text NOT NULL,
  `ketpresb` text NOT NULL,
  `ketpresc` text NOT NULL,
  `catatwalas` text NOT NULL,
  `keputusan` text NOT NULL,
  `rangking` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `xiakl`
--

INSERT INTO `xiakl` (`id`, `nama`, `tahun`, `nisn`, `semester`, `agamap`, `desagamap`, `agamak`, `desagamak`, `pknp`, `despknp`, `pknk`, `despknk`, `bindop`, `desbindop`, `bindok`, `desbindok`, `mtkp`, `desmtkp`, `mtkk`, `desmtkk`, `bingp`, `desbingp`, `bingk`, `desbingk`, `orp`, `desorp`, `ork`, `desork`, `mandap`, `desmandap`, `mandak`, `desmandak`, `bhump`, `desbhump`, `bhumk`, `desbhumk`, `jasdagp`, `desjasdagp`, `jasdagk`, `desjasdagk`, `akpemp`, `desakpemp`, `akpemk`, `desakpemk`, `akuangp`, `desakuangp`, `akuangk`, `desakuangk`, `kompakp`, `deskompakp`, `kompakk`, `deskompakk`, `admp`, `desadmp`, `admk`, `desadmk`, `kwup`, `deskwup`, `kwuk`, `deskwuk`, `sikap`, `dudia`, `dudib`, `dudic`, `lokasia`, `lokasib`, `lokasic`, `lamaa`, `lamab`, `lamac`, `nilaidudia`, `nilaidudib`, `nilaidudic`, `ketdudia`, `ketdudib`, `ketdudic`, `eskula`, `deskripsia`, `eskulb`, `deskripsib`, `eskulc`, `deskripsic`, `sakit`, `izin`, `alfa`, `presa`, `presb`, `presc`, `ketpresa`, `ketpresb`, `ketpresc`, `catatwalas`, `keputusan`, `rangking`) VALUES
(1, 'Angel Efendi', '2019/2020', '01067', '4 ( empat )', 98, 'asasd', 88, 'rrr', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', 'qq', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', 'Berdasarkan pencapaian kompetensi pada semester 3 dan 4 Peserta didik ditetapkan naik ke kelas XII(Dua belas) AKL', 0),
(2, 'Angelie Widjaya', '2019/2020', '01068', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(3, 'Anggellyna', '2019/2020', '01069', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(4, 'Anisa Faradila Cahyani', '2019/2020', '0973', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(5, 'Cecelia Khudinata', '2019/2020', '01070', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(6, 'Ellisa Tio', '2019/2020', '01071', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(7, 'Ersha Natachia', '2019/2020', '01072', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(8, 'Felicia Maretta', '2019/2020', '01073', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(9, 'Hanna Wijaya', '2019/2020', '01074', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(10, 'Herlenah Winata', '2019/2020', '01075', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(11, 'Jelita Puspa Sari', '2019/2020', '01076', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(12, 'Jesika Chan', '2019/2020', '01077', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(13, 'Jessica Benita', '2019/2020', '01078', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(14, 'Jessica Natasya', '2019/2020', '01079', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(15, 'Jesica Yunita', '2019/2020', '01080', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(16, 'Marchella Susanti', '2019/2020', '01081', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(17, 'Marselia Angelia', '2019/2020', '01082', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(18, 'Mellisa Leo', '2019/2020', '01083', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(19, 'Merry Putri', '2019/2020', '01084', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(20, 'Nabila Chairul', '2019/2020', '01085', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(21, 'Olivia Meycia Chandra', '2019/2020', '01086', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(22, 'Ratna Devi Sari', '2019/2020', '01087', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(23, 'Regina', '2019/2020', '01088', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(24, 'Sharlyn Aurelia', '2019/2020', '01089', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(25, 'Sharlyn Rashell Budiman', '2019/2020', '01090', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(26, 'Sisca Yunita', '2019/2020', '01091', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(27, 'Stephanie', '2019/2020', '01092', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(28, 'Stevanie Rahmania', '2019/2020', '01093', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(29, 'Syeren', '2019/2020', '01094', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(30, 'Tiara Agis Ramdhani', '2019/2020', '01095', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(31, 'Vachell Christiansen Chai', '2019/2020', '01096', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(32, 'Venessa', '2019/2020', '01097', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(33, 'Vinny Virginia', '2019/2020', '01098', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(34, 'Vinolia Octavia', '2019/2020', '01099', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(35, 'Yola', '2019/2020', '01100', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `xiotkp`
--

CREATE TABLE `xiotkp` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `nisn` varchar(20) NOT NULL,
  `semester` varchar(20) NOT NULL,
  `agamap` int(3) NOT NULL,
  `desagamap` text NOT NULL,
  `agamak` int(3) NOT NULL,
  `desagamak` text NOT NULL,
  `pknp` int(3) NOT NULL,
  `despknp` text NOT NULL,
  `pknk` int(3) NOT NULL,
  `despknk` text NOT NULL,
  `bindop` int(3) NOT NULL,
  `desbindop` text NOT NULL,
  `bindok` int(3) NOT NULL,
  `desbindok` text NOT NULL,
  `mtkp` int(3) NOT NULL,
  `desmtkp` text NOT NULL,
  `mtkk` int(3) NOT NULL,
  `desmtkk` text NOT NULL,
  `bingp` int(3) NOT NULL,
  `desbingp` text NOT NULL,
  `bingk` int(3) NOT NULL,
  `desbingk` text NOT NULL,
  `orp` int(3) NOT NULL,
  `desorp` text NOT NULL,
  `ork` int(3) NOT NULL,
  `desork` text NOT NULL,
  `mandap` int(3) NOT NULL,
  `desmandap` text NOT NULL,
  `mandak` int(3) NOT NULL,
  `desmandak` text NOT NULL,
  `bhump` int(3) NOT NULL,
  `desbhump` text NOT NULL,
  `bhumk` int(3) NOT NULL,
  `desbhumk` text NOT NULL,
  `kepegawaianp` int(3) NOT NULL,
  `deskepegawaianp` text NOT NULL,
  `kepegawaiank` int(3) NOT NULL,
  `deskepegawaiank` text NOT NULL,
  `keuanganp` int(3) NOT NULL,
  `deskeuanganp` text NOT NULL,
  `keuangank` int(3) NOT NULL,
  `deskeuangank` text NOT NULL,
  `humasp` int(3) NOT NULL,
  `deshumasp` text NOT NULL,
  `humask` int(3) NOT NULL,
  `deshumask` text NOT NULL,
  `sadanprap` int(3) NOT NULL,
  `dessadanprap` text NOT NULL,
  `sadanprak` int(3) NOT NULL,
  `dessadanprak` text NOT NULL,
  `kwup` int(3) NOT NULL,
  `deskwup` text NOT NULL,
  `kwuk` int(3) NOT NULL,
  `deskwuk` text NOT NULL,
  `sikap` text NOT NULL,
  `dudia` varchar(255) NOT NULL,
  `dudib` varchar(255) NOT NULL,
  `dudic` varchar(255) NOT NULL,
  `lokasia` text NOT NULL,
  `lokasib` text NOT NULL,
  `lokasic` text NOT NULL,
  `lamaa` varchar(30) NOT NULL,
  `lamab` varchar(30) NOT NULL,
  `lamac` varchar(30) NOT NULL,
  `nilaidudia` int(10) NOT NULL,
  `nilaidudib` int(10) NOT NULL,
  `nilaidudic` int(10) NOT NULL,
  `ketdudia` text NOT NULL,
  `ketdudib` text NOT NULL,
  `ketdudic` text NOT NULL,
  `eskula` varchar(50) NOT NULL,
  `deskripsia` text NOT NULL,
  `eskulb` varchar(500) NOT NULL,
  `deskripsib` text NOT NULL,
  `eskulc` varchar(255) NOT NULL,
  `deskripsic` text NOT NULL,
  `sakit` int(11) NOT NULL,
  `izin` int(11) NOT NULL,
  `alfa` int(11) NOT NULL,
  `presa` varchar(255) NOT NULL,
  `presb` varchar(255) NOT NULL,
  `presc` varchar(255) NOT NULL,
  `ketpresa` text NOT NULL,
  `ketpresb` text NOT NULL,
  `ketpresc` varchar(255) NOT NULL,
  `catatwalas` text NOT NULL,
  `keputusan` text NOT NULL,
  `rangking` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `xiotkp`
--

INSERT INTO `xiotkp` (`id`, `nama`, `tahun`, `nisn`, `semester`, `agamap`, `desagamap`, `agamak`, `desagamak`, `pknp`, `despknp`, `pknk`, `despknk`, `bindop`, `desbindop`, `bindok`, `desbindok`, `mtkp`, `desmtkp`, `mtkk`, `desmtkk`, `bingp`, `desbingp`, `bingk`, `desbingk`, `orp`, `desorp`, `ork`, `desork`, `mandap`, `desmandap`, `mandak`, `desmandak`, `bhump`, `desbhump`, `bhumk`, `desbhumk`, `kepegawaianp`, `deskepegawaianp`, `kepegawaiank`, `deskepegawaiank`, `keuanganp`, `deskeuanganp`, `keuangank`, `deskeuangank`, `humasp`, `deshumasp`, `humask`, `deshumask`, `sadanprap`, `dessadanprap`, `sadanprak`, `dessadanprak`, `kwup`, `deskwup`, `kwuk`, `deskwuk`, `sikap`, `dudia`, `dudib`, `dudic`, `lokasia`, `lokasib`, `lokasic`, `lamaa`, `lamab`, `lamac`, `nilaidudia`, `nilaidudib`, `nilaidudic`, `ketdudia`, `ketdudib`, `ketdudic`, `eskula`, `deskripsia`, `eskulb`, `deskripsib`, `eskulc`, `deskripsic`, `sakit`, `izin`, `alfa`, `presa`, `presb`, `presc`, `ketpresa`, `ketpresb`, `ketpresc`, `catatwalas`, `keputusan`, `rangking`) VALUES
(1, 'Angel Maylia', '2019/2020', '01101', '4 ( empat )', 90, '', 56, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', 'Berdasarkan pencapaian kompetensi pada semester 3 dan 4 Peserta didik ditetapkan naik ke kelas XII(Dua belas) OTKP', 0),
(2, 'Angeline', '2019/2020', '01102', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(3, 'Anggraeni Kamsi Gusti Anti Asahra', '2019/2020', '01103', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(4, 'Aprilia Tri Wulandari', '2019/2020', '01104', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(5, 'Ariestha Evivania Wadu Lobo', '2019/2020', '01105', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(6, 'Budi Sujatmiko', '2019/2020', '01106', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(7, 'Devano Vandra', '2019/2020', '01107', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(8, 'Eko Renaldy', '2019/2020', '01108', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(9, 'Gabrielle Onassis', '2019/2020', '01110', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(10, 'Graceciela Eirene Marbun', '2019/2020', '01066', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(11, 'Hanson Owen Latif', '2019/2020', '01111', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(12, 'Maulida Fitriani', '2019/2020', '01112', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(13, 'Meliana', '2019/2020', '01113', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(14, 'Muhamad Vicky Firmansyah', '2019/2020', '01114', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(15, 'Queency Mahani', '2019/2020', '01115', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(16, 'Rachma Aulia Arimbi', '2019/2020', '01116', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(17, 'Rahma Safitri', '2019/2020', '01117', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(18, 'Raihan Abadi', '2019/2020', '01118', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(19, 'Rendi Sefta Hernando', '2019/2020', '01119', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(20, 'Ricky Martin', '2019/2020', '01025', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(21, 'Rio Fathurrahman Salim', '2019/2020', '01120', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(22, 'Roger Gunawan', '2019/2020', '01121', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(23, 'Rosa Linda', '2019/2020', '01122', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(24, 'Shanshan Putri Aditia', '2019/2020', '01124', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(25, 'Siti Anisah', '2019/2020', '01125', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(26, 'Siti Nur Helsya Vania', '2019/2020', '01126', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(27, 'Steven Audric', '2019/2020', '01127', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(28, 'Thomas Aprian Gunawan', '2019/2020', '01128', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(29, 'Titin Hartinah', '2019/2020', '01129', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(30, 'Vania Sanjaya', '2019/2020', '01130', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(31, 'Vicky Ramadhan', '2019/2020', '01131', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(32, 'William Wong', '2019/2020', '01030', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(33, 'Yosua', '2019/2020', '01132', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `xirpl`
--

CREATE TABLE `xirpl` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `nisn` varchar(20) NOT NULL,
  `semester` varchar(20) NOT NULL,
  `agamap` int(3) NOT NULL,
  `desagamap` text NOT NULL,
  `agamak` int(3) NOT NULL,
  `desagamak` text NOT NULL,
  `pknp` int(3) NOT NULL,
  `despknp` text NOT NULL,
  `pknk` int(3) NOT NULL,
  `despknk` text NOT NULL,
  `bindop` int(3) NOT NULL,
  `desbindop` text NOT NULL,
  `bindok` int(3) NOT NULL,
  `desbindok` text NOT NULL,
  `mtkp` int(3) NOT NULL,
  `desmtkp` text NOT NULL,
  `mtkk` int(3) NOT NULL,
  `desmtkk` text NOT NULL,
  `bingp` int(3) NOT NULL,
  `desbingp` text NOT NULL,
  `bingk` int(3) NOT NULL,
  `desbingk` text NOT NULL,
  `orp` int(3) NOT NULL,
  `desorp` text NOT NULL,
  `ork` int(3) NOT NULL,
  `desork` text NOT NULL,
  `mandap` int(3) NOT NULL,
  `desmandap` text NOT NULL,
  `mandak` int(3) NOT NULL,
  `desmandak` text NOT NULL,
  `bhump` int(3) NOT NULL,
  `desbhump` text NOT NULL,
  `bhumk` int(3) NOT NULL,
  `desbhumk` text NOT NULL,
  `permodp` int(3) NOT NULL,
  `despermodp` text NOT NULL,
  `permodk` int(3) NOT NULL,
  `despermodk` text NOT NULL,
  `basisp` int(3) NOT NULL,
  `desbasisp` text NOT NULL,
  `basisk` int(3) NOT NULL,
  `desbasisk` text NOT NULL,
  `oopp` int(3) NOT NULL,
  `desoopp` text NOT NULL,
  `oopk` int(3) NOT NULL,
  `desoopk` text NOT NULL,
  `progwebp` int(3) NOT NULL,
  `desprogwebp` text NOT NULL,
  `progwebk` int(3) NOT NULL,
  `desprogwebk` text NOT NULL,
  `kwup` int(3) NOT NULL,
  `deskwup` text NOT NULL,
  `kwuk` int(3) NOT NULL,
  `deskwuk` text NOT NULL,
  `sikap` text NOT NULL,
  `dudia` varchar(255) NOT NULL,
  `dudib` varchar(255) NOT NULL,
  `dudic` varchar(255) NOT NULL,
  `lokasia` text NOT NULL,
  `lokasib` text NOT NULL,
  `lokasic` text NOT NULL,
  `lamaa` varchar(30) NOT NULL,
  `lamab` varchar(30) NOT NULL,
  `lamac` varchar(30) NOT NULL,
  `nilaidudia` int(10) NOT NULL,
  `nilaidudib` int(10) NOT NULL,
  `nilaidudic` int(10) NOT NULL,
  `ketdudia` text NOT NULL,
  `ketdudib` text NOT NULL,
  `ketdudic` text NOT NULL,
  `eskula` varchar(50) NOT NULL,
  `deskripsia` text NOT NULL,
  `eskulb` varchar(500) NOT NULL,
  `deskripsib` text NOT NULL,
  `eskulc` varchar(255) NOT NULL,
  `deskripsic` text NOT NULL,
  `sakit` int(11) NOT NULL,
  `izin` int(11) NOT NULL,
  `alfa` int(11) NOT NULL,
  `presa` varchar(255) NOT NULL,
  `presb` varchar(255) NOT NULL,
  `presc` varchar(255) NOT NULL,
  `ketpresa` text NOT NULL,
  `ketpresb` text NOT NULL,
  `ketpresc` varchar(255) NOT NULL,
  `catatwalas` text NOT NULL,
  `keputusan` text NOT NULL,
  `rangking` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `xirpl`
--

INSERT INTO `xirpl` (`id`, `nama`, `tahun`, `nisn`, `semester`, `agamap`, `desagamap`, `agamak`, `desagamak`, `pknp`, `despknp`, `pknk`, `despknk`, `bindop`, `desbindop`, `bindok`, `desbindok`, `mtkp`, `desmtkp`, `mtkk`, `desmtkk`, `bingp`, `desbingp`, `bingk`, `desbingk`, `orp`, `desorp`, `ork`, `desork`, `mandap`, `desmandap`, `mandak`, `desmandak`, `bhump`, `desbhump`, `bhumk`, `desbhumk`, `permodp`, `despermodp`, `permodk`, `despermodk`, `basisp`, `desbasisp`, `basisk`, `desbasisk`, `oopp`, `desoopp`, `oopk`, `desoopk`, `progwebp`, `desprogwebp`, `progwebk`, `desprogwebk`, `kwup`, `deskwup`, `kwuk`, `deskwuk`, `sikap`, `dudia`, `dudib`, `dudic`, `lokasia`, `lokasib`, `lokasic`, `lamaa`, `lamab`, `lamac`, `nilaidudia`, `nilaidudib`, `nilaidudic`, `ketdudia`, `ketdudib`, `ketdudic`, `eskula`, `deskripsia`, `eskulb`, `deskripsib`, `eskulc`, `deskripsic`, `sakit`, `izin`, `alfa`, `presa`, `presb`, `presc`, `ketpresa`, `ketpresb`, `ketpresc`, `catatwalas`, `keputusan`, `rangking`) VALUES
(1, 'Adrian William Alvin', '2019/2020', '01133', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', 'Berdasarkan pencapaian kompetensi pada semester 3 dan 4 Peserta didik ditetapkan naik ke kelas XII(Dua belas) RPL', 0),
(2, 'Albert Chandra Junior', '2019/2020', '01134', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', 'Berdasarkan pencapaian kompetensi pada semester 3 dan 4 Peserta didik ditetapkan tidak naik ke kelas XII(Dua belas) RPL', 0),
(3, 'Albertus Tanuarta', '2019/2020', '01135', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', 'Berdasarkan pencapaian kompetensi pada semester 3 dan 4 Peserta didik ditetapkan naik ke kelas XII(Dua belas) RPL', 0),
(4, 'Angeline Eldisc', '2019/2020', '01136', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', 'Berdasarkan pencapaian kompetensi pada semester 3 dan 4 Peserta didik ditetapkan tidak naik ke kelas XII(Dua belas) RPL', 0),
(5, 'Ardiansyah Halim Putra', '2019/2020', '01137', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(6, 'Asoka Dhananjaya', '2019/2020', '01138', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(7, 'Bankin Bongestu', '2019/2020', '01139', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(8, 'Basir SyaBani', '2019/2020', '01140', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(9, 'Calvin', '2019/2020', '01141', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(10, 'Carins Phangenny', '2019/2020', '01142', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(11, 'Fernanda Ramadhan Putra Hartono', '2019/2020', '01143', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(12, 'Fernando Marco', '2019/2020', '01144', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(13, 'Garren Janico Liunard', '2019/2020', '01145', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(14, 'Hannygo Putri', '2019/2020', '01146', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(15, 'Ivan Sukhito', '2019/2020', '01147', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(16, 'Jerico Immanuel Rusmin', '2019/2020', '01148', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(17, 'John Christopher', '2019/2020', '01149', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(18, 'Jonathan', '2019/2020', '01150', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(19, 'Karina Angel', '2019/2020', '01151', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(20, 'Kevin Lie Patrician', '2019/2020', '01152', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(21, 'Michael Rio Agustino Tan', '2019/2020', '01153', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(22, 'Natalia', '2019/2020', '01154', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(23, 'Riko Ardianto', '2019/2020', '01155', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(24, 'Roger Julianto Angryawan', '2019/2020', '01156', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(25, 'Rolando', '2019/2020', '01157', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(26, 'Ronald Sylvester', '2019/2020', '01158', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(27, 'Ryan Andrianto', '2019/2020', '01159', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(28, 'Stephanie', '2019/2020', '01160', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(29, 'Tantri Irawan', '2019/2020', '01162', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(30, 'Valentiene Cipta Karya Suwandi', '2019/2020', '01163', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(31, 'Vanessa Nathan', '2019/2020', '01164', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(32, 'Veronika Tio Helverina Hutabarat', '2019/2020', '01165', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(33, 'Vincent Jonathan', '2019/2020', '01166', '4 ( empat )', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0),
(34, '', '', '', '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `xotkp`
--

CREATE TABLE `xotkp` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `nisn` varchar(10) NOT NULL,
  `semester` varchar(50) NOT NULL,
  `agamap` int(3) NOT NULL,
  `agamak` int(3) NOT NULL,
  `pknp` int(3) NOT NULL,
  `pknk` int(3) NOT NULL,
  `bindop` int(3) NOT NULL,
  `bindok` int(3) NOT NULL,
  `mtkp` int(3) NOT NULL,
  `mtkk` int(3) NOT NULL,
  `sjrp` int(3) NOT NULL,
  `sjrk` int(3) NOT NULL,
  `bingp` int(3) NOT NULL,
  `bingk` int(3) NOT NULL,
  `sbdp` int(3) NOT NULL,
  `sbdk` int(3) NOT NULL,
  `orp` int(3) NOT NULL,
  `ork` int(3) NOT NULL,
  `mandap` int(3) NOT NULL,
  `mandak` int(3) NOT NULL,
  `bhump` int(3) NOT NULL,
  `bhumk` int(3) NOT NULL,
  `simdigp` int(3) NOT NULL,
  `simdigk` int(3) NOT NULL,
  `ekonomip` int(3) NOT NULL,
  `ekonomik` int(3) NOT NULL,
  `admp` int(3) NOT NULL,
  `admk` int(3) NOT NULL,
  `ipap` int(3) NOT NULL,
  `ipak` int(3) NOT NULL,
  `tekperkantoranp` int(3) NOT NULL,
  `tekperkantorank` int(3) NOT NULL,
  `korespondensip` int(3) NOT NULL,
  `korespondensik` int(3) NOT NULL,
  `arsipp` int(3) NOT NULL,
  `arsipk` int(3) NOT NULL,
  `sikap` text NOT NULL,
  `eskula` varchar(50) NOT NULL,
  `deskripsia` text NOT NULL,
  `eskulb` varchar(500) NOT NULL,
  `deskripsib` text NOT NULL,
  `eskulc` varchar(255) NOT NULL,
  `deskripsic` text NOT NULL,
  `sakit` int(11) NOT NULL,
  `izin` int(11) NOT NULL,
  `alfa` int(11) NOT NULL,
  `catatwalas` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `xotkp`
--

INSERT INTO `xotkp` (`id`, `nama`, `tahun`, `nisn`, `semester`, `agamap`, `agamak`, `pknp`, `pknk`, `bindop`, `bindok`, `mtkp`, `mtkk`, `sjrp`, `sjrk`, `bingp`, `bingk`, `sbdp`, `sbdk`, `orp`, `ork`, `mandap`, `mandak`, `bhump`, `bhumk`, `simdigp`, `simdigk`, `ekonomip`, `ekonomik`, `admp`, `admk`, `ipap`, `ipak`, `tekperkantoranp`, `tekperkantorank`, `korespondensip`, `korespondensik`, `arsipp`, `arsipk`, `sikap`, `eskula`, `deskripsia`, `eskulb`, `deskripsib`, `eskulc`, `deskripsic`, `sakit`, `izin`, `alfa`, `catatwalas`) VALUES
(1, 'Achmad Nur Kusdiyanto', '2019/2020', '01201', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(2, 'Agustina Wulandari', '2019/2020', '01202', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(3, 'Amelia Safitri', '2019/2020', '01203', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(4, 'Angeline', '2019/2020', '01204', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(5, 'Casey Amanda', '2019/2020', '01205', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(6, 'Cherlyn', '2019/2020', '01206', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(7, 'Chintya Ouwren Adhisetto', '2019/2020', '01207', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(8, 'Dea Mega Lestari', '2019/2020', '01208', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(9, 'Devandhy Valeriano', '2019/2020', '01209', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(10, 'Devi Sumi Fanti', '2019/2020', '01210', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(11, 'Devita Ananda Putri Roesturi Singarimbun', '2019/2020', '01211', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(12, 'Efi Agung Rahayu', '2019/2020', '01212', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(13, 'Fanny Natalia', '2019/2020', '01213', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(14, 'Febriyani', '2019/2020', '01214', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(15, 'Gabriela Tiara Christi', '2019/2020', '01215', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(16, 'Hanna Gracelle', '2019/2020', '01216', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(17, 'Herman', '2019/2020', '01217', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(18, 'Herudin', '2019/2020', '01218', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(19, 'Jamal', '2019/2020', '01219', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(20, 'Juliana Bhoki', '2019/2020', '01220', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(21, 'Lucia Monica Angelyn', '2019/2020', '01221', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(22, 'Marselinus Purnama', '2019/2020', '01222', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(23, 'Muhamad Raka', '2019/2020', '01223', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(24, 'Muhammad Aditya Mahdi', '2019/2020', '01224', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(25, 'Nicholas Angriawan', '2019/2020', '01225', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(26, 'Putri Mentawai', '2019/2020', '01226', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(27, 'Risqa Rahayu', '2019/2020', '01227', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(28, 'Satria Arya Dwinanto', '2019/2020', '01228', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(29, 'Sendy Armando', '2019/2020', '01229', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(30, 'Siska Natalia Simamora', '2019/2020', '01230', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(31, 'Steven Wilbert', '2019/2020', '01231', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(32, 'Stevie Angelina', '2019/2020', '01232', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(33, 'Taufik Maulana', '2019/2020', '01233', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(34, 'Triono', '2019/2020', '01234', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(35, 'Wahyu Suci Setiawan', '2019/2020', '01235', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `xrpl`
--

CREATE TABLE `xrpl` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `nisn` varchar(10) NOT NULL,
  `semester` varchar(50) NOT NULL,
  `agamap` int(3) NOT NULL,
  `agamak` int(3) NOT NULL,
  `pknp` int(3) NOT NULL,
  `pknk` int(3) NOT NULL,
  `bindop` int(3) NOT NULL,
  `bindok` int(3) NOT NULL,
  `mtkp` int(3) NOT NULL,
  `mtkk` int(3) NOT NULL,
  `sjrp` int(3) NOT NULL,
  `sjrk` int(3) NOT NULL,
  `bingp` int(3) NOT NULL,
  `bingk` int(3) NOT NULL,
  `sbdp` int(3) NOT NULL,
  `sbdk` int(3) NOT NULL,
  `orp` int(3) NOT NULL,
  `ork` int(3) NOT NULL,
  `mandap` int(3) NOT NULL,
  `mandak` int(3) NOT NULL,
  `bhump` int(3) NOT NULL,
  `bhumk` int(3) NOT NULL,
  `simdigp` int(3) NOT NULL,
  `simdigk` int(3) NOT NULL,
  `fisikap` int(3) NOT NULL,
  `fisikak` int(3) NOT NULL,
  `kimiap` int(3) NOT NULL,
  `kimiak` int(3) NOT NULL,
  `sistekomp` int(3) NOT NULL,
  `sistekomk` int(3) NOT NULL,
  `komjardasp` int(3) NOT NULL,
  `komjardask` int(3) NOT NULL,
  `pemrogramanp` int(3) NOT NULL,
  `pemrogramank` int(3) NOT NULL,
  `desgrafp` int(3) NOT NULL,
  `desgrafk` int(3) NOT NULL,
  `sikap` text NOT NULL,
  `eskula` varchar(50) NOT NULL,
  `deskripsia` text NOT NULL,
  `eskulb` varchar(500) NOT NULL,
  `deskripsib` text NOT NULL,
  `eskulc` varchar(255) NOT NULL,
  `deskripsic` text NOT NULL,
  `sakit` int(11) NOT NULL,
  `izin` int(11) NOT NULL,
  `alfa` int(11) NOT NULL,
  `catatwalas` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `xrpl`
--

INSERT INTO `xrpl` (`id`, `nama`, `tahun`, `nisn`, `semester`, `agamap`, `agamak`, `pknp`, `pknk`, `bindop`, `bindok`, `mtkp`, `mtkk`, `sjrp`, `sjrk`, `bingp`, `bingk`, `sbdp`, `sbdk`, `orp`, `ork`, `mandap`, `mandak`, `bhump`, `bhumk`, `simdigp`, `simdigk`, `fisikap`, `fisikak`, `kimiap`, `kimiak`, `sistekomp`, `sistekomk`, `komjardasp`, `komjardask`, `pemrogramanp`, `pemrogramank`, `desgrafp`, `desgrafk`, `sikap`, `eskula`, `deskripsia`, `eskulb`, `deskripsib`, `eskulc`, `deskripsic`, `sakit`, `izin`, `alfa`, `catatwalas`) VALUES
(1, 'Abhisanna', '2019/2020', '01236', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(2, 'Adinda Bentara Budaya', '2019/2020', '01237', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(3, 'Antonius wijaya', '2019/2020', '01238', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(4, 'Ariel', '2019/2020', '01239', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(5, 'Ario pratono', '2019/2020', '01240', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(6, 'arjuna david bellino gani', '2019/2020', '01241', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(7, 'Chiejiono Dickolaf Gautama', '2019/2020', '01242', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(8, 'dennis winata', '2019/2020', '01243', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(9, 'Felita Delfina', '2019/2020', '01244', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(10, 'frizzi stephanus', '2019/2020', '01245', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(11, 'Geri Engrico', '2019/2020', '01246', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(12, 'Haikal Bintang Saputra', '2019/2020', '01247', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(13, 'Isaiah Nicodemus', '2019/2020', '01248', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(14, 'James Alejandro Sumardin', '2019/2020', '01249', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(15, 'Kenzie Surya Dharma Saputra', '2019/2020', '01250', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(16, 'Mariani Angeline', '2019/2020', '01251', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(17, 'Nando Susento', '2019/2020', '01252', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(18, 'Nathasya Rizandi', '2019/2020', '01253', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(19, 'Nicxon Villareal', '2019/2020', '01254', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(20, 'Putro Bagus Radityo', '2019/2020', '01255', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(21, 'Qylin Lunavally Guinevere', '2019/2020', '01256', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(22, 'Rafael Praseli', '2019/2020', '01257', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(23, 'Rama saputra', '2019/2020', '01258', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(24, 'rizky vladimer yustira', '2019/2020', '01259', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(25, 'Samuel Tandali', '2019/2020', '01260', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(26, 'Stephen Jo', '2019/2020', '01261', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(27, 'Stevanie Putri', '2019/2020', '01262', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(28, 'Steven Anderson', '2019/2020', '01263', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(29, 'Tri Subagiyo', '2019/2020', '01264', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(30, 'Vanderolus Ade Putra Paska', '2019/2020', '01265', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(31, 'Wendi Wijaya', '2019/2020', '01266', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(32, 'wilbert kwan', '2019/2020', '01267', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(33, 'William Huang', '2019/2020', '01268', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, ''),
(34, 'Yovanka Frishella Wijaya', '2019/2020', '01269', 'Genap', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', 0, 0, 0, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `userlogin`
--
ALTER TABLE `userlogin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `xakl`
--
ALTER TABLE `xakl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `xiakl`
--
ALTER TABLE `xiakl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `xiotkp`
--
ALTER TABLE `xiotkp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `xirpl`
--
ALTER TABLE `xirpl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `xotkp`
--
ALTER TABLE `xotkp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `xrpl`
--
ALTER TABLE `xrpl`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `userlogin`
--
ALTER TABLE `userlogin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `xakl`
--
ALTER TABLE `xakl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `xiakl`
--
ALTER TABLE `xiakl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `xiotkp`
--
ALTER TABLE `xiotkp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `xirpl`
--
ALTER TABLE `xirpl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `xotkp`
--
ALTER TABLE `xotkp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `xrpl`
--
ALTER TABLE `xrpl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
