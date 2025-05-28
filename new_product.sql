-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 28 Bulan Mei 2025 pada 13.58
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bike_shop`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `new_product`
--

CREATE TABLE `new_product` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(255) NOT NULL,
  `selling_type` varchar(255) NOT NULL,
  `image` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `new_product`
--

INSERT INTO `new_product` (`id`, `name`, `description`, `price`, `category`, `selling_type`, `image`) VALUES
(1, 'Marin Sepeda Gravel Lombard 2', 'Marin Sepeda Gravel Lombard 2 merupakan solusi tepat bagi Anda yang membutuhkan sepeda serba guna untuk mobilitas harian maupun perjalanan jarak jauh dengan medan campuran antara jalan aspal dan kerikil.', 19000000, 'Sepeda Serba Guna', 'New Product', 'https://www.rodalink.com/pub/media/catalog/product/cache/small_image/365x258/beff4985b56e3afdbeabfc89641a4582/7/3/730150.jpg'),
(2, 'Polygon Sepeda MTB Dual Suspensi Siskiu N9', 'Polygon Siskiu N9 adalah sepeda gunung dual suspensi agresif, lincah, dan cepat. Didesain dengan kombinasi suku cadang, passion, dan teknologi terbaik untuk menaklukkan medan sulit hingga lintasan pegunungan terberat.', 40500000, 'Sepeda Gunung', 'New Product', 'https://www.rodalink.com/pub/media/catalog/product/cache/small_image/365x258/beff4985b56e3afdbeabfc89641a4582/P/A/PA01162.jpg'),
(3, 'Polygon Sepeda Gunung Xtrada 5', 'Jelajahi trek pegunungan dengan dinamis dan menyenangkan bersama Polygon Sepeda Gunung Xtrada 5! Siap mengarungi jalur penuh tantangan, Polygon Sepeda Gunung Xtrada 5 menggabungkan ketangguhan dan inovasi dalam satu paket.', 6600000, 'Sepeda Gunung', 'New Product', 'https://www.rodalink.com/pub/media/catalog/product/cache/small_image/365x258/beff4985b56e3afdbeabfc89641a4582/P/A/PA01294.jpg'),
(4, 'Polygon Sepeda Anak Alice 16', 'Belajar bersepeda adalah hal menyenangkan bagi anak-anak di masa kecil. Polygon menghadirkan sepeda anak berkualitas untuk menemani anak Anda belajar bersepeda. Sepeda anak untuk calon rider muda yang siap beraksi menaklukkan setiap tantangan.', 2000000, 'Sepeda Anak', 'New Product', 'https://www.rodalink.com/pub/media/catalog/product/cache/small_image/301x250/beff4985b56e3afdbeabfc89641a4582/7/3/735622.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `new_product`
--
ALTER TABLE `new_product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `new_product`
--
ALTER TABLE `new_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
