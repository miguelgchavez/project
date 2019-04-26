-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 20, 2019 at 07:07 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `etic_aula18`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(111) NOT NULL,
  `title` varchar(255) NOT NULL,
  `summary` text NOT NULL,
  `text` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `publish` int(111) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `summary`, `text`, `image`, `date`, `publish`) VALUES
(1, 'A importância dos sonhos1', 'Nunc felis ante, lacinia quis aliquet nec, dictum ut neque. Morbi dapibus mi aliquet, sollicitudin tellus et, vestibulum lectus. In consequat varius pharetra. Vivamus a auctor nisi.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ullamcorper rutrum sem non sagittis. Phasellus ullamcorper egestas imperdiet. Nunc felis ante, lacinia quis aliquet nec, dictum ut neque. Morbi dapibus mi aliquet, sollicitudin tellus et, vestibulum lectus. In consequat varius pharetra. Vivamus a auctor nisi. Quisque egestas tellus sit amet est vulputate, facilisis lacinia nisl suscipit. Suspendisse tempor neque ut nibh tincidunt, id pretium velit semper. Nullam sed consequat nisi. Vestibulum vestibulum lacinia magna, non luctus massa mattis ut. Donec ipsum ante, lacinia ac varius vitae, congue eget odio. Integer iaculis molestie nulla at accumsan. Quisque vel cursus eros.  Proin diam dui, euismod sed nisl in, elementum dictum eros. Phasellus a imperdiet libero. Integer id posuere mauris, eget hendrerit lectus. Sed eleifend nisi nec tellus vestibulum, nec fermentum justo fringilla. Etiam ut lacus sit amet quam volutpat tempus id at purus. Sed eleifend aliquam efficitur. Suspendisse nunc mauris, venenatis eu feugiat a, ullamcorper eget nisl. Nam mollis, erat mattis vulputate imperdiet, velit sapien malesuada ante, eget hendrerit libero ante a leo. Nunc id odio accumsan, viverra mauris quis, varius leo.', '1.jpg', '2019-01-23', 1),
(2, 'O que define uma cidade', 'Quisque egestas tellus sit amet est vulputate, facilisis lacinia nisl suscipit. Suspendisse tempor neque ut nibh tincidunt, id pretium velit semper.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ullamcorper rutrum sem non sagittis. Phasellus ullamcorper egestas imperdiet. Nunc felis ante, lacinia quis aliquet nec, dictum ut neque. Morbi dapibus mi aliquet, sollicitudin tellus et, vestibulum lectus. In consequat varius pharetra. Vivamus a auctor nisi. Quisque egestas tellus sit amet est vulputate, facilisis lacinia nisl suscipit. Suspendisse tempor neque ut nibh tincidunt, id pretium velit semper. Nullam sed consequat nisi. Vestibulum vestibulum lacinia magna, non luctus massa mattis ut. Donec ipsum ante, lacinia ac varius vitae, congue eget odio. Integer iaculis molestie nulla at accumsan. Quisque vel cursus eros.  Proin diam dui, euismod sed nisl in, elementum dictum eros. Phasellus a imperdiet libero. Integer id posuere mauris, eget hendrerit lectus. Sed eleifend nisi nec tellus vestibulum, nec fermentum justo fringilla. Etiam ut lacus sit amet quam volutpat tempus id at purus. Sed eleifend aliquam efficitur. Suspendisse nunc mauris, venenatis eu feugiat a, ullamcorper eget nisl. Nam mollis, erat mattis vulputate imperdiet, velit sapien malesuada ante, eget hendrerit libero ante a leo. Nunc id odio accumsan, viverra mauris quis, varius leo.', '2.jpg', '2019-01-22', 1),
(3, 'A passagem do tempo', 'Nullam sed consequat nisi. Vestibulum vestibulum lacinia magna, non luctus massa mattis ut. Donec ipsum ante, lacinia ac varius vitae, congue eget odio. Integer iaculis molestie nulla at accumsan. Quisque vel cursus eros.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ullamcorper rutrum sem non sagittis. Phasellus ullamcorper egestas imperdiet. Nunc felis ante, lacinia quis aliquet nec, dictum ut neque. Morbi dapibus mi aliquet, sollicitudin tellus et, vestibulum lectus. In consequat varius pharetra. Vivamus a auctor nisi. Quisque egestas tellus sit amet est vulputate, facilisis lacinia nisl suscipit. Suspendisse tempor neque ut nibh tincidunt, id pretium velit semper. Nullam sed consequat nisi. Vestibulum vestibulum lacinia magna, non luctus massa mattis ut. Donec ipsum ante, lacinia ac varius vitae, congue eget odio. Integer iaculis molestie nulla at accumsan. Quisque vel cursus eros.  Proin diam dui, euismod sed nisl in, elementum dictum eros. Phasellus a imperdiet libero. Integer id posuere mauris, eget hendrerit lectus. Sed eleifend nisi nec tellus vestibulum, nec fermentum justo fringilla. Etiam ut lacus sit amet quam volutpat tempus id at purus. Sed eleifend aliquam efficitur. Suspendisse nunc mauris, venenatis eu feugiat a, ullamcorper eget nisl. Nam mollis, erat mattis vulputate imperdiet, velit sapien malesuada ante, eget hendrerit libero ante a leo. Nunc id odio accumsan, viverra mauris quis, varius leo.', '3.jpg', '2019-01-20', 1),
(4, 'Barcos ancorados ao cais', 'Nullam sed consequat nisi. Vestibulum vestibulum lacinia magna, non luctus massa mattis ut. Donec ipsum ante, lacinia ac varius vitae, congue eget odio. Integer iaculis molestie nulla at accumsan. Quisque vel cursus eros.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ullamcorper rutrum sem non sagittis. Phasellus ullamcorper egestas imperdiet. Nunc felis ante, lacinia quis aliquet nec, dictum ut neque. Morbi dapibus mi aliquet, sollicitudin tellus et, vestibulum lectus. In consequat varius pharetra. Vivamus a auctor nisi. Quisque egestas tellus sit amet est vulputate, facilisis lacinia nisl suscipit. Suspendisse tempor neque ut nibh tincidunt, id pretium velit semper. Nullam sed consequat nisi. Vestibulum vestibulum lacinia magna, non luctus massa mattis ut. Donec ipsum ante, lacinia ac varius vitae, congue eget odio. Integer iaculis molestie nulla at accumsan. Quisque vel cursus eros.  Proin diam dui, euismod sed nisl in, elementum dictum eros. Phasellus a imperdiet libero. Integer id posuere mauris, eget hendrerit lectus. Sed eleifend nisi nec tellus vestibulum, nec fermentum justo fringilla. Etiam ut lacus sit amet quam volutpat tempus id at purus. Sed eleifend aliquam efficitur. Suspendisse nunc mauris, venenatis eu feugiat a, ullamcorper eget nisl. Nam mollis, erat mattis vulputate imperdiet, velit sapien malesuada ante, eget hendrerit libero ante a leo. Nunc id odio accumsan, viverra mauris quis, varius leo.', '4.jpg', '2019-01-22', 1);

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(111) NOT NULL,
  `title` varchar(255) NOT NULL,
  `summary` text NOT NULL,
  `text` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `publish` int(111) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `title`, `summary`, `text`, `image`, `start_date`, `end_date`, `publish`) VALUES
(1, 'Festival de Cinema', 'Nunc felis ante, lacinia quis aliquet nec, dictum ut neque. Morbi dapibus mi aliquet, sollicitudin tellus et, vestibulum lectus. In consequat varius pharetra. Vivamus a auctor nisi.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ullamcorper rutrum sem non sagittis. Phasellus ullamcorper egestas imperdiet. Nunc felis ante, lacinia quis aliquet nec, dictum ut neque. Morbi dapibus mi aliquet, sollicitudin tellus et, vestibulum lectus. In consequat varius pharetra. Vivamus a auctor nisi. Quisque egestas tellus sit amet est vulputate, facilisis lacinia nisl suscipit. Suspendisse tempor neque ut nibh tincidunt, id pretium velit semper. Nullam sed consequat nisi. Vestibulum vestibulum lacinia magna, non luctus massa mattis ut. Donec ipsum ante, lacinia ac varius vitae, congue eget odio. Integer iaculis molestie nulla at accumsan. Quisque vel cursus eros.  Proin diam dui, euismod sed nisl in, elementum dictum eros. Phasellus a imperdiet libero. Integer id posuere mauris, eget hendrerit lectus. Sed eleifend nisi nec tellus vestibulum, nec fermentum justo fringilla. Etiam ut lacus sit amet quam volutpat tempus id at purus. Sed eleifend aliquam efficitur. Suspendisse nunc mauris, venenatis eu feugiat a, ullamcorper eget nisl. Nam mollis, erat mattis vulputate imperdiet, velit sapien malesuada ante, eget hendrerit libero ante a leo. Nunc id odio accumsan, viverra mauris quis, varius leo.', '5.jpg', '2019-01-23', '2019-03-23', 1),
(2, 'Lançamento de livro', 'Quisque egestas tellus sit amet est vulputate, facilisis lacinia nisl suscipit. Suspendisse tempor neque ut nibh tincidunt, id pretium velit semper.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ullamcorper rutrum sem non sagittis. Phasellus ullamcorper egestas imperdiet. Nunc felis ante, lacinia quis aliquet nec, dictum ut neque. Morbi dapibus mi aliquet, sollicitudin tellus et, vestibulum lectus. In consequat varius pharetra. Vivamus a auctor nisi. Quisque egestas tellus sit amet est vulputate, facilisis lacinia nisl suscipit. Suspendisse tempor neque ut nibh tincidunt, id pretium velit semper. Nullam sed consequat nisi. Vestibulum vestibulum lacinia magna, non luctus massa mattis ut. Donec ipsum ante, lacinia ac varius vitae, congue eget odio. Integer iaculis molestie nulla at accumsan. Quisque vel cursus eros.  Proin diam dui, euismod sed nisl in, elementum dictum eros. Phasellus a imperdiet libero. Integer id posuere mauris, eget hendrerit lectus. Sed eleifend nisi nec tellus vestibulum, nec fermentum justo fringilla. Etiam ut lacus sit amet quam volutpat tempus id at purus. Sed eleifend aliquam efficitur. Suspendisse nunc mauris, venenatis eu feugiat a, ullamcorper eget nisl. Nam mollis, erat mattis vulputate imperdiet, velit sapien malesuada ante, eget hendrerit libero ante a leo. Nunc id odio accumsan, viverra mauris quis, varius leo.', '6.jpg', '2019-01-22', '2019-02-12', 1),
(3, 'Paletra Abc', 'Nullam sed consequat nisi. Vestibulum vestibulum lacinia magna, non luctus massa mattis ut. Donec ipsum ante, lacinia ac varius vitae, congue eget odio. Integer iaculis molestie nulla at accumsan. Quisque vel cursus eros.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ullamcorper rutrum sem non sagittis. Phasellus ullamcorper egestas imperdiet. Nunc felis ante, lacinia quis aliquet nec, dictum ut neque. Morbi dapibus mi aliquet, sollicitudin tellus et, vestibulum lectus. In consequat varius pharetra. Vivamus a auctor nisi. Quisque egestas tellus sit amet est vulputate, facilisis lacinia nisl suscipit. Suspendisse tempor neque ut nibh tincidunt, id pretium velit semper. Nullam sed consequat nisi. Vestibulum vestibulum lacinia magna, non luctus massa mattis ut. Donec ipsum ante, lacinia ac varius vitae, congue eget odio. Integer iaculis molestie nulla at accumsan. Quisque vel cursus eros.  Proin diam dui, euismod sed nisl in, elementum dictum eros. Phasellus a imperdiet libero. Integer id posuere mauris, eget hendrerit lectus. Sed eleifend nisi nec tellus vestibulum, nec fermentum justo fringilla. Etiam ut lacus sit amet quam volutpat tempus id at purus. Sed eleifend aliquam efficitur. Suspendisse nunc mauris, venenatis eu feugiat a, ullamcorper eget nisl. Nam mollis, erat mattis vulputate imperdiet, velit sapien malesuada ante, eget hendrerit libero ante a leo. Nunc id odio accumsan, viverra mauris quis, varius leo.', '7.jpg', '2019-02-20', '2019-02-28', 1),
(4, 'Jantar', 'Nullam sed consequat nisi. Vestibulum vestibulum lacinia magna, non luctus massa mattis ut. Donec ipsum ante, lacinia ac varius vitae, congue eget odio. Integer iaculis molestie nulla at accumsan. Quisque vel cursus eros.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ullamcorper rutrum sem non sagittis. Phasellus ullamcorper egestas imperdiet. Nunc felis ante, lacinia quis aliquet nec, dictum ut neque. Morbi dapibus mi aliquet, sollicitudin tellus et, vestibulum lectus. In consequat varius pharetra. Vivamus a auctor nisi. Quisque egestas tellus sit amet est vulputate, facilisis lacinia nisl suscipit. Suspendisse tempor neque ut nibh tincidunt, id pretium velit semper. Nullam sed consequat nisi. Vestibulum vestibulum lacinia magna, non luctus massa mattis ut. Donec ipsum ante, lacinia ac varius vitae, congue eget odio. Integer iaculis molestie nulla at accumsan. Quisque vel cursus eros.  Proin diam dui, euismod sed nisl in, elementum dictum eros. Phasellus a imperdiet libero. Integer id posuere mauris, eget hendrerit lectus. Sed eleifend nisi nec tellus vestibulum, nec fermentum justo fringilla. Etiam ut lacus sit amet quam volutpat tempus id at purus. Sed eleifend aliquam efficitur. Suspendisse nunc mauris, venenatis eu feugiat a, ullamcorper eget nisl. Nam mollis, erat mattis vulputate imperdiet, velit sapien malesuada ante, eget hendrerit libero ante a leo. Nunc id odio accumsan, viverra mauris quis, varius leo.', '8.jpg', '2019-03-13', '2019-03-13', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
