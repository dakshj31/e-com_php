-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 12, 2024 at 04:45 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecom_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `cat_id` int(11) NOT NULL,
  `cat_title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`cat_id`, `cat_title`) VALUES
(10, 'watch');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `order_amount` float NOT NULL,
  `order_transaction` varchar(255) NOT NULL,
  `order_status` varchar(255) NOT NULL,
  `order_currency` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `product_id`, `order_amount`, `order_transaction`, `order_status`, `order_currency`) VALUES
(6, 0, 345, 'USA', '3453543', 'Completed'),
(7, 0, 345, 'USA', '3453543', 'Completed'),
(8, 0, 345, 'USA', '3453543', 'Completed'),
(9, 0, 345, 'USA', '3453543', 'Completed'),
(10, 0, 345, 'USA', '3453543', 'Completed'),
(11, 0, 345, 'USA', '3453543', 'Completed'),
(12, 0, 345, 'USA', '3453543', 'Completed'),
(13, 0, 345, 'USA', '3453543', 'Completed'),
(14, 0, 345, 'USA', '3453543', 'Completed'),
(15, 0, 345, 'USA', '3453543', 'Completed'),
(16, 0, 345, 'USA', '3453543', 'Completed'),
(17, 0, 345, 'USA', '3453543', 'Completed'),
(18, 0, 345, 'USA', '3453543', 'Completed'),
(19, 0, 345, 'USA', '3453543', 'Completed'),
(20, 0, 345, 'USA', '3453543', 'Completed'),
(21, 0, 345, 'USA', '3453543', 'Completed'),
(22, 0, 345, 'USA', '3453543', 'Completed'),
(23, 0, 345, 'USA', '3453543', 'Completed'),
(24, 0, 345, 'USA', '3453543', 'Completed'),
(25, 0, 345, 'USA', '3453543', 'Completed'),
(26, 0, 345, 'USA', '3453543', 'Completed'),
(27, 0, 345, 'USA', '3453543', 'Completed'),
(28, 0, 345, 'USA', '3453543', 'Completed'),
(29, 0, 345, 'USA', '3453543', 'Completed'),
(30, 0, 345, 'USA', '3453543', 'Completed'),
(31, 0, 345, 'USA', '3453543', 'Completed'),
(32, 0, 345, 'USA', '3453543', 'Completed'),
(33, 0, 345, 'USA', '3453543', 'Completed'),
(34, 0, 345, 'USA', '3453543', 'Completed'),
(35, 0, 345, 'USA', '3453543', 'Completed'),
(36, 0, 345, 'USA', '3453543', 'Completed'),
(37, 0, 345, 'USA', '3453543', 'Completed'),
(38, 0, 345, 'USA', '3453543', 'Completed'),
(39, 0, 345, 'USA', '3453543', 'Completed'),
(40, 0, 345, 'USA', '3453543', 'Completed'),
(41, 0, 345, 'USA', '3453543', 'Completed'),
(42, 0, 345, 'USA', '3453543', 'Completed'),
(43, 0, 345, 'USA', '3453543', 'Completed'),
(44, 0, 345, 'USA', '3453543', 'Completed'),
(45, 0, 345, 'USA', '3453543', 'Completed'),
(46, 0, 345, 'USA', '3453543', 'Completed'),
(47, 0, 345, 'USA', '3453543', 'Completed'),
(48, 0, 345, 'USA', '3453543', 'Completed'),
(49, 0, 345, 'USA', '3453543', 'Completed'),
(50, 0, 345, 'USA', '3453543', 'Completed'),
(51, 0, 345, 'USA', '3453543', 'Completed'),
(52, 0, 345, 'USA', '3453543', 'Completed'),
(53, 0, 345, 'USA', '3453543', 'Completed'),
(54, 0, 345, 'USA', '3453543', 'Completed'),
(55, 0, 345, 'USA', '3453543', 'Completed'),
(56, 0, 345, 'USA', '3453543', 'Completed'),
(57, 0, 345, 'USA', '3453543', 'Completed'),
(58, 0, 345, 'USA', '3453543', 'Completed'),
(59, 0, 345, 'USA', '3453543', 'Completed'),
(60, 0, 345, 'USA', '3453543', 'Completed'),
(61, 0, 345, 'USA', '3453543', 'Completed'),
(62, 0, 345, 'USA', '3453543', 'Completed'),
(63, 0, 345, 'USA', '3453543', 'Completed'),
(64, 0, 345, 'USA', '3453543', 'Completed'),
(65, 0, 345, 'USA', '3453543', 'Completed'),
(66, 0, 345, 'USA', '3453543', 'Completed'),
(67, 0, 345, 'USA', '3453543', 'Completed'),
(68, 0, 345, 'USA', '3453543', 'Completed'),
(69, 0, 345, 'USA', '3453543', 'Completed'),
(70, 0, 345, 'USA', '3453543', 'Completed'),
(71, 0, 345, 'USA', '3453543', 'Completed'),
(72, 0, 345, 'USA', '3453543', 'Completed'),
(73, 0, 345, 'USA', '3453543', 'Completed'),
(74, 0, 345, 'USA', '3453543', 'Completed'),
(75, 0, 345, 'USA', '3453543', 'Completed'),
(76, 0, 345, 'USA', '3453543', 'Completed'),
(77, 0, 345, 'USA', '3453543', 'Completed'),
(78, 0, 345, 'USA', '3453543', 'Completed'),
(79, 0, 345, 'USA', '3453543', 'Completed'),
(80, 0, 345, 'USA', '3453543', 'Completed'),
(81, 0, 345, 'USA', '3453543', 'Completed'),
(82, 0, 345, 'USA', '3453543', 'Completed'),
(83, 0, 345, 'USA', '3453543', 'Completed'),
(84, 0, 345, 'USA', '3453543', 'Completed'),
(85, 0, 345, 'USA', '3453543', 'Completed'),
(86, 0, 345, 'USA', '3453543', 'Completed'),
(87, 0, 345, 'USA', '3453543', 'Completed'),
(88, 0, 345, 'USA', '3453543', 'Completed'),
(89, 0, 345, 'USA', '3453543', 'Completed'),
(90, 0, 345, 'USA', '3453543', 'Completed'),
(91, 0, 345, 'USA', '3453543', 'Completed'),
(92, 0, 345, 'USA', '3453543', 'Completed'),
(93, 0, 345, 'USA', '3453543', 'Completed'),
(94, 0, 345, 'USA', '3453543', 'Completed'),
(95, 0, 345, 'USA', '3453543', 'Completed'),
(96, 0, 345, 'USA', '3453543', 'Completed'),
(97, 0, 345, 'USA', '3453543', 'Completed'),
(98, 0, 345, 'USA', '3453543', 'Completed'),
(99, 0, 345, 'USA', '3453543', 'Completed'),
(100, 0, 345, 'USA', '3453543', 'Completed'),
(101, 0, 345, 'USA', '3453543', 'Completed'),
(102, 0, 345, 'USA', '3453543', 'Completed'),
(103, 0, 345, 'USA', '3453543', 'Completed'),
(104, 0, 345, 'USA', '3453543', 'Completed'),
(105, 0, 345, 'USA', '3453543', 'Completed'),
(106, 0, 345, '3453543', 'Completed', 'USD');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(11) NOT NULL,
  `product_title` varchar(255) NOT NULL,
  `product_category_id` int(11) NOT NULL,
  `product_price` float NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `product_description` text NOT NULL,
  `short_desc` text NOT NULL,
  `product_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `product_title`, `product_category_id`, `product_price`, `product_quantity`, `product_description`, `short_desc`, `product_image`) VALUES
(14, 'watch', 1, 250, 10, 'A watch is a portable timepiece intended to be carried or worn by a person.[1] It is designed to keep a consistent movement despite the motions caused by the person\'s activities. A wristwatch is designed to be worn around the wrist,[2] attached by a watch strap or other type of bracelet, including metal bands, leather straps, or any other kind of bracelet. A pocket watch is designed for a person to carry in a pocket[3], often attached to a chain.', 'A watch is a portable timepiece intended to be carried or worn by a person.[1] It is designed to keep a consistent movement despite the motions caused by the person\'s activities. ', 'watch1.jpeg'),
(15, 'purse', 1, 410, 15, 'A watch is a portable timepiece intended to be carried or worn by a person.[1] It is designed to keep a consistent movement despite the motions caused by the person\'s activities. ', 'A watch is a portable timepiece intended to be carried or worn by a person.[1] It is designed to keep a consistent movement despite the motions caused by the person\'s activities. ', 'slide-purse-3.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `reports`
--

CREATE TABLE `reports` (
  `report_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_price` float NOT NULL,
  `product_title` varchar(255) NOT NULL,
  `product_quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reports`
--

INSERT INTO `reports` (`report_id`, `product_id`, `order_id`, `product_price`, `product_title`, `product_quantity`) VALUES
(21, 1, 94, 24.99, '', 1),
(22, 1, 95, 24.99, '', 1),
(23, 1, 96, 24.99, '', 1),
(24, 1, 97, 24.99, '', 1),
(25, 1, 98, 24.99, '', 1),
(26, 1, 99, 24.99, '', 1),
(27, 1, 100, 24.99, 'product 1', 1),
(28, 1, 101, 24.99, 'product 1', 1),
(29, 1, 102, 24.99, 'product 1', 1),
(30, 1, 103, 24.99, 'product 1', 1),
(31, 1, 104, 24.99, 'product 1', 1),
(32, 1, 105, 24.99, 'product 1', 1),
(33, 1, 106, 24.99, 'product 1', 1);

-- --------------------------------------------------------

--
-- Table structure for table `slides`
--

CREATE TABLE `slides` (
  `slide_id` int(11) NOT NULL,
  `slide_title` varchar(255) NOT NULL,
  `slide_image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `slides`
--

INSERT INTO `slides` (`slide_id`, `slide_title`, `slide_image`) VALUES
(20, 'watch', 'slide-watch-1.jpeg'),
(21, 'watch1', 'watch1.jpeg'),
(22, 'digital watch', 'watch4.jpeg'),
(23, 'analog wacth', 'watch3.jpeg'),
(24, 'watch grp', 'slide-watch-2.jpeg'),
(25, 'watch grp2', 'slide-watch-3.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `email`, `password`) VALUES
(6, 'Daksh', 'dakshjoshi1355@gmail.com', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `reports`
--
ALTER TABLE `reports`
  ADD PRIMARY KEY (`report_id`);

--
-- Indexes for table `slides`
--
ALTER TABLE `slides`
  ADD PRIMARY KEY (`slide_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `reports`
--
ALTER TABLE `reports`
  MODIFY `report_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `slides`
--
ALTER TABLE `slides`
  MODIFY `slide_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
