-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 04, 2021 at 11:25 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cart_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` varchar(80) NOT NULL,
  `product_image` varchar(300) NOT NULL,
  `qty` int(10) NOT NULL,
  `total_price` varchar(100) NOT NULL,
  `product_code` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `product_name`, `product_price`, `product_image`, `qty`, `total_price`, `product_code`) VALUES
(24, 'Pav Bhaji', '199', 'https://images.unsplash.com/photo-1606491956689-2ea866880c84?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=622&q=80', 1, '199', 'p1003');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `address` varchar(255) NOT NULL,
  `pmode` varchar(20) NOT NULL,
  `products` varchar(255) NOT NULL,
  `amount_paid` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `name`, `email`, `phone`, `address`, `pmode`, `products`, `amount_paid`) VALUES
(1, 'ajdfkaj;dl', 'alkdfjklsjfk@gmail.com', '3243425', 'jadjfkaja;kjfalkdf', 'cod', ' Burger With Cheese(1), Samosa(1)', '248'),
(2, 'Ankit', '957145070fwhedsab@gmail.com', '4525w45245', 'jkjkjdalkjkjgjkjaihoif', 'cod', 'Samosa(3), Pav Bhaji(1)', '496'),
(3, 'jadjkfsa', 'fjsdijia@gakjf', '8384', 'jafkdka;jaklfa', 'cards', 'Milk Cake(2)', '300'),
(4, 'jdfkaj', 'ajfdk@gmail.com', '23423432', 'lkafdkljakfdjk', 'cod', 'Paan - Fern(2), Pav Bhaji(1)', '237'),
(5, 'iadfh', 'test@gmail.com', 'jadkfk', 'jkjadkfaksj', 'cod', 'Pav Bhaji(2), Samosa(1), Strawberry Shake(2)', '895'),
(6, 'ajkldfjalskad', 'aad@gmail.com', 'adkajsfdk', 'nandf;lk', 'cod', ' Burger With Cheese(2)', '298'),
(7, 'bharat', 'jafdskj@gmail.com', 'kjdsdfjalk', 'jadjksfakjfk', 'cod', 'Samosa(2), Pav Bhaji(1)', '397'),
(8, 'Raghav', 'testing@gmail.com', 'asdfadfas', 'adfafdafsa', 'cards', ' Burger With Cheese(1)', '149');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` varchar(80) NOT NULL,
  `product_image` varchar(300) NOT NULL,
  `product_code` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `product_name`, `product_price`, `product_image`, `product_code`) VALUES
(1, ' Burger With Cheese', '149', 'https://images.unsplash.com/photo-1568901346375-23c9450c58cd?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=902&q=80', 'p1000'),
(2, 'Samosa', '99', 'https://images.unsplash.com/photo-1601050690117-94f5f6fa8bd7?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=665&q=80', 'p1002'),
(4, 'Pav Bhaji', '199', 'https://images.unsplash.com/photo-1606491956689-2ea866880c84?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=622&q=80', 'p1003'),
(5, 'Sandwich', '100', 'https://images.unsplash.com/photo-1528735602780-2552fd46c7af?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1953&q=80', 'p1004'),
(6, 'Pizza', '249', 'https://images.unsplash.com/photo-1588315029754-2dd089d39a1a?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=751&q=80', 'p1005'),
(7, 'French Fries', '49', 'https://images.unsplash.com/photo-1541592391523-5ae8c2c88d10?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80', 'p1006'),
(8, 'Milk Cake', '150', 'https://images.unsplash.com/photo-1543773495-2cd9248a5bda?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80', 'p1007'),
(9, 'Gulab Jamun', '120', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGWMziAzoyoF5qc0u2TW4nmIH09qb-G1PisA&usqp=CAU', 'p1008'),
(10, 'Cake', '250', 'https://images.unsplash.com/photo-1562777717-dc6984f65a63?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fGNha2V8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60', 'p1009'),
(11, 'Sushi', '400', 'https://images.unsplash.com/photo-1583623025817-d180a2221d0a?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=751&q=80', 'p1010'),
(12, 'Maggie', '60', 'https://images.unsplash.com/photo-1602833280958-1657662ccc58?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=700&q=80', 'p1011'),
(13, 'Idli', '99', 'https://images.unsplash.com/photo-1589301760014-d929f3979dbc?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80', 'p1012'),
(14, 'Rasmalai', '499', 'https://www.cookwithmanali.com/wp-content/uploads/2014/07/Rasmalai-Recipe.jpg', 'p1013'),
(15, 'Dahi Mishti', '149', 'https://i.ytimg.com/vi/vX2BndWzY8w/maxresdefault.jpg', 'p1014'),
(16, 'Ice Cream', '99', 'https://images.unsplash.com/photo-1560801619-01d71da0f70c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fGljZSUyMGNyZWFtfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60', 'p1015'),
(17, 'Paan - Fern', '19', 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d9/Paan%2C_%28betel_leaves%29_being_served_with_silver_foil%2C_India.jpg/407px-Paan%2C_%28betel_leaves%29_being_served_with_silver_foil%2C_India.jpg', 'p1016'),
(18, 'Rasagulla', '100', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLKEqX4Pjx-DcltF32BkuBpXE03EwZgdM_Hg&usqp=CAU', 'p1017'),
(19, 'Kesar Kulfi', '39', 'https://www.archanaskitchen.com/images/archanaskitchen/Indian_Sweets_Mithai/Kesar_Pista_Kulfi_Recipe_Indian_Ice_Cream-1-2_400.jpg', 'p1018'),
(20, 'Pasta', '99', 'https://www.sprinklesandsprouts.com/wp-content/uploads/2019/04/Creamy-Four-Cheese-Pasta-SQ-500x500.jpg', 'p1019'),
(21, 'Strawberry Shake', '199', 'https://images.unsplash.com/photo-1553177595-4de2bb0842b9?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=632&q=80', 'p1020');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
