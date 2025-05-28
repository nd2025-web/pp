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
-- Struktur dari tabel `promo`
--

CREATE TABLE `promo` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(255) NOT NULL,
  `selling_type` varchar(255) NOT NULL,
  `image` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `promo`
--

INSERT INTO `promo` (`id`, `name`, `description`, `price`, `category`, `selling_type`, `image`) VALUES
(1, 'Marin Sepeda Gravel Gestalt X11', 'Gestalt X adalah sepeda dropbar untuk pengendara sepeda gunung dengan sistem transmisi 1x yang andal dan sederhana, jarak bebas ban yang besar, dan pengaturan tiang dropper untuk kontrol yang lebih baik di jalan off-road, dan stabilitas saat menuruni jalan.', 28500000, 'Sepeda Gunung', 'Promo', 'https://www.rodalink.com/pub/media/catalog/product/cache/small_image/365x258/beff4985b56e3afdbeabfc89641a4582/7/3/732430.jpg'),
(2, 'Polygon Sepeda Kota Oosten 24', 'Jelajahi kota dengan gaya dan kenyamanan menggunakan Polygon Sepeda Kota Oosten 24. Desain klasik yang elegan berpadu dengan fungsionalitas modern, menjadikannya teman setia untuk setiap perjalanan urban Anda. Roda 24 inci yang lincah memberikan kendali optimal di jalanan perkotaan.', 3900000, 'Sepeda Kota', 'Promo', 'https://www.rodalink.com/pub/media/catalog/product/cache/small_image/365x258/beff4985b56e3afdbeabfc89641a4582/5/0/503252.jpg'),
(3, 'Marin Sepeda Gravel Nicasio+ 650B', 'Marin menciptakan Nicasio+ menjadi sepeda yang dapat membawa Anda di medan apapun. Sepeda ini adalah endurance bike yang akan membawa Anda menyusuri jalan apa pun yang Anda suka, di aspal atau jalan tanah di sekitar danau. Series-1 CrMo frame yang lebih ringan, snappier tubing, dan fitur premium seperti tapered head tube untuk tempat fork CrMo berada.', 11000000, 'Sepeda Full Suspension', 'Promo', 'https://www.rodalink.com/pub/media/catalog/product/cache/small_image/365x258/beff4985b56e3afdbeabfc89641a4582/7/3/735460.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `promo`
--
ALTER TABLE `promo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `promo`
--
ALTER TABLE `promo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
