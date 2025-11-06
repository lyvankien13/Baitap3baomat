-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Máy chủ: mariadb
-- Thời gian đã tạo: Th10 05, 2025 lúc 03:52 PM
-- Phiên bản máy phục vụ: 12.0.2-MariaDB-ubu2404
-- Phiên bản PHP: 8.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `docker`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `room_data`
--

CREATE TABLE `room_data` (
  `room` varchar(50) NOT NULL,
  `sensor_type` varchar(50) NOT NULL,
  `value` varchar(255) NOT NULL,
  `friendly_name` varchar(100) DEFAULT NULL,
  `unit` varchar(50) DEFAULT NULL,
  `last_updated` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `room_data`
--

INSERT INTO `room_data` (`room`, `sensor_type`, `value`, `friendly_name`, `unit`, `last_updated`) VALUES
('phong_bep', 'den', 'ON', 'Đèn', 'Trạng thái', '2025-11-05 12:37:25'),
('phong_bep', 'do_am', '70', 'Độ ẩm', '%', '2025-11-05 12:37:25'),
('phong_bep', 'nhiet_do', '28', 'Nhiệt độ', '°C', '2025-11-05 12:37:25'),
('phong_khach', 'den', 'OFF', 'Đèn', 'Trạng thái', '2025-11-05 12:37:25'),
('phong_khach', 'do_am', '60', 'Độ ẩm', '%', '2025-11-05 12:37:25'),
('phong_khach', 'nhiet_do', '26', 'Nhiệt độ', '°C', '2025-11-05 14:51:22'),
('phong_ngu', 'den', 'OFF', 'Đèn', 'Trạng thái', '2025-11-05 12:37:25'),
('phong_ngu', 'do_am', '55', 'Độ ẩm', '%', '2025-11-05 12:37:25'),
('phong_ngu', 'nhiet_do', '22', 'Nhiệt độ', '°C', '2025-11-05 12:37:25');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password_hash` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `username`, `password_hash`, `created_at`) VALUES
(1, 'admin', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '2025-11-05 11:33:40'),
(2, 'lyvankien', '1634e0d02018d4a17e61ea18f5ad0a428d99458bb29e9ced012368ad9dd148cf', '2025-11-05 12:23:45');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `room_data`
--
ALTER TABLE `room_data`
  ADD PRIMARY KEY (`room`,`sensor_type`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
