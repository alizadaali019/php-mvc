-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2017 at 07:36 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mvc`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `img` varchar(250) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `name`, `img`, `content`) VALUES
(1, '', 'index_img2.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dicta et animi sunt harum id, ratione commodi doloremque nemo! Officiis culpa, asperiores molestias rem consequuntur harum, dolore non sapiente dolorem provident?   '),
(2, '', 'index_img1.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dicta et animi sunt harum id, ratione commodi doloremque nemo! Officiis culpa, asperiores molestias rem consequuntur harum, dolore non sapiente dolorem provident?   '),
(3, '', 'index_img3.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dicta et animi sunt harum id, ratione commodi doloremque nemo! Officiis culpa, asperiores molestias rem consequuntur harum, dolore non sapiente dolorem provident?   ');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `img` varchar(250) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `name`, `img`, `content`) VALUES
(1, '', 'blog_img1.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Delectus aut optio fugiat temporibus perspiciatis, iusto veniam in vitae at incidunt, commodi fugit, velit accusantium odio, doloribus quae atque voluptatibus molestiae.'),
(2, '', 'blog_img3.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Delectus aut optio fugiat temporibus perspiciatis, iusto veniam in vitae at incidunt, commodi fugit, velit accusantium odio, doloribus quae atque voluptatibus molestiae.'),
(3, '', 'blog_img2.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Delectus aut optio fugiat temporibus perspiciatis, iusto veniam in vitae at incidunt, commodi fugit, velit accusantium odio, doloribus quae atque voluptatibus molestiae.');

-- --------------------------------------------------------

--
-- Table structure for table `home`
--

CREATE TABLE `home` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `img` varchar(250) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `home`
--

INSERT INTO `home` (`id`, `name`, `img`, `content`) VALUES
(1, '', 'about_img1.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Delectus aut optio fugiat temporibus perspiciatis, iusto veniam in vitae at incidunt, commodi fugit, velit accusantium odio, doloribus quae atque voluptatibus molestiae.'),
(2, '', 'about_img2.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Delectus aut optio fugiat temporibus perspiciatis, iusto veniam in vitae at incidunt, commodi fugit, velit accusantium odio, doloribus quae atque voluptatibus molestiae.'),
(3, '', 'about_img3.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Delectus aut optio fugiat temporibus perspiciatis, iusto veniam in vitae at incidunt, commodi fugit, velit accusantium odio, doloribus quae atque voluptatibus molestiae.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home`
--
ALTER TABLE `home`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `home`
--
ALTER TABLE `home`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
