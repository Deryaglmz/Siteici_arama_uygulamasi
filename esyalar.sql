-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost
-- Üretim Zamanı: 22 Haz 2024, 22:17:15
-- Sunucu sürümü: 8.3.0
-- PHP Sürümü: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `esyalar`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `esyalar`
--

CREATE TABLE `esyalar` (
  `id` int UNSIGNED NOT NULL,
  `adi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Tablo döküm verisi `esyalar`
--

INSERT INTO `esyalar` (`id`, `adi`) VALUES
(1, 'masa'),
(2, 'sandalye'),
(3, 'saat'),
(4, 'sehpa'),
(5, 'duvar saati'),
(6, 'bilgisayar'),
(7, 'telefon'),
(8, 'buzdolabı'),
(9, 'fırın'),
(10, 'halı'),
(11, 'perde'),
(12, 'dolap'),
(13, 'konsol'),
(14, 'koltuk'),
(15, 'yatak'),
(16, 'battaniye');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `esyalar`
--
ALTER TABLE `esyalar`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `esyalar`
--
ALTER TABLE `esyalar`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
