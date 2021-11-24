-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2021 at 02:27 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gd7_c_10341`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Moreno', 'toramhanabii@gmail.com', NULL, '$2y$10$itlzLqUbWrFdj/jNSqPTGelBlEWqmIvCcdGTfQM9OlnVLux1rlWzC', NULL, '2021-10-28 02:00:05', '2021-10-28 02:00:05'),
(2, 'MorenoSendpie', 'toramhanabi@gmail.com', NULL, '$2y$10$PlUkFtkGYjrkKH3fg.KZ..1dRe8f7l5CNUaHSi1e4d/nLtGORNfJu', NULL, '2021-10-28 04:46:38', '2021-10-28 04:46:38'),
(3, 'Mormor', 'toramm@gmail.com', NULL, '$2y$10$Z6P35.zqE.XB9xqIGU3yueWuqTtqBxQVLiLpnIb0fHWhHQpCggCYa', NULL, '2021-10-28 04:58:54', '2021-10-28 04:58:54'),
(4, 'Shin', 'shin@gmail.com', NULL, '$2y$10$IXSP6P.l5Gmyk79nICgSju5HStJsjvJEJQzriHqihC2h1fK0lyUaS', NULL, '2021-11-10 16:47:26', '2021-11-10 16:47:26'),
(5, 'ishigami', 'ishi@gmail.com', NULL, '$2y$10$iKh1UcydfTgxvUM5EVLPwukPoxA0askSTGaTHf3O2kSnY9svJCG0a', NULL, '2021-11-24 06:30:55', '2021-11-24 06:30:55'),
(6, 'alesandro', '10341@students.uajy.ac.id', NULL, '$2b$10$BIPqrcsIaJKmVtS6aawt8eIeGCJdoqCPk7hcoTasj3VoCtwew1vXC', NULL, '2021-11-24 12:30:59', '2021-11-24 12:30:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
