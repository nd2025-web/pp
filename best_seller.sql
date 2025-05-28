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
-- Struktur dari tabel `best_seller`
--

CREATE TABLE `best_seller` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(255) NOT NULL,
  `selling_type` varchar(255) NOT NULL,
  `image` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `best_seller`
--

INSERT INTO `best_seller` (`id`, `name`, `description`, `price`, `category`, `selling_type`, `image`) VALUES
(1, 'Polygon Sepeda Elektrik Gili Velo', 'Polygon Sepeda Elektrik Gili Velo, perpaduan antara sport dan stylish! Dengan fitur canggihnya – pedal assist system yang ditingkatkan untuk melipatgandakan tenaga Anda dan smart battery management system (BMS) yang memberikan masa pakai baterai lebih lama.', 12800000, 'mini velo', 'Best Seller', 'https://www.rodalink.com/pub/media/catalog/product/cache/small_image/365x258/beff4985b56e3afdbeabfc89641a4582/5/0/502984.jpg'),
(2, 'Polygon SepePolygon Sepeda MTB Dual Suspensi Siskiu T7da Lipat Urbano 5 Biru', 'Sepeda Gunung Polygon Siskiu T7 merupakan sepeda trail ready full suspensi yang efisien untuk Anda yang ingin bersepeda di pegunungan. Sepeda MTB ini tersedia dalam dua model berbeda, dan keduanya bertujuan untuk memberikan performa yang baik dengan harga yang terjangkau.', 24000000, 'Sepeda Trail', 'Best Seller', 'https://www.rodalink.com/pub/media/catalog/product/cache/small_image/365x258/beff4985b56e3afdbeabfc89641a4582/p/a/pa01201_5.png'),
(3, 'Polygon Sepeda Lipat Urbano 5 Biru', 'Telah hadir Polygon Urbano 5 yang dibuat untuk pengendara yang mendambakan petualangan tanpa akhir! Mulai dari bepergian di tempat dengan lalu lintas tinggi, maupun bersepeda santai sambil menikmati wahana rekreasi, segalanya mungkin bisa dilakukan bersama Polygon Urbano 5.', 6000000, 'Sepeda Lipat', 'Best Seller', 'https://www.rodalink.com/pub/media/catalog/product/cache/small_image/365x258/beff4985b56e3afdbeabfc89641a4582/5/0/502725001.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `best_seller`
--
ALTER TABLE `best_seller`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `best_seller`
--
ALTER TABLE `best_seller`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
