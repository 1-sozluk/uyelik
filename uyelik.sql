-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2015 at 03:10 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `uyelik`
--

-- --------------------------------------------------------

--
-- Table structure for table `kullanicilar`
--

CREATE TABLE IF NOT EXISTS `kullanicilar` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `ad` varchar(50) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `soyad` varchar(50) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `kullanici` varchar(50) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `sifre` varchar(50) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `email` varchar(50) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `kullanici_seviye` enum('0','1','2','3') COLLATE utf8mb4_turkish_ci NOT NULL DEFAULT '0',
  `kayit_tarih` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `akod` varchar(50) COLLATE utf8mb4_turkish_ci DEFAULT NULL,
  `aktiflik` enum('0','1') COLLATE utf8mb4_turkish_ci NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci AUTO_INCREMENT=82 ;

--
-- Dumping data for table `kullanicilar`
--

INSERT INTO `kullanicilar` (`id`, `ad`, `soyad`, `kullanici`, `sifre`, `email`, `kullanici_seviye`, `kayit_tarih`, `akod`, `aktiflik`) VALUES
(1, 'admin', 'admin', 'admin', '12345', 'admin@admin.com', '3', '2015-07-09 21:52:55', 'admin', '1'),
(2, 'Muazzez', 'Tayfur', 'Muazzez', '123456', 'tayfurmuazzez@gmail.com', '1', '2015-07-09 21:54:55', 'Muazzez', '1'),
(3, 'Melike', 'Yılmaz', 'Melike', '1234', 'melike@gmail.com', '1', '2015-07-09 21:53:54', 'Melike', '1'),
(4, 'Masal', 'Yalan', 'Melek', '12345678', 'melek@gmail.com', '1', '2015-07-09 22:56:56', 'Melek', '1');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
