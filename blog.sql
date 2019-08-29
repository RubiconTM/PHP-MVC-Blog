-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 29, 2019 at 05:07 PM
-- Server version: 8.0.16
-- PHP Version: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `description` text NOT NULL,
  `text` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `name`, `description`, `text`) VALUES
(1, 'Post 1', 'What’s Coming in 2019', '2018 was a momentous year for Simpletext. The first version was launched in June as a single screen app with absolutely nothing but a blank slate for you to write on. Since then, I’ve introduced various improvements in subsequent updates, many of them based on your feedback, all while maintaining the simplicity that Simpletext stood for.\r\n\r\nHowever, two of the most requested features are still missing today – file management and syncing. As I delve deeper into both features, it became apparent that I can’t just add some codes on top of the existing codebase – they require a change in the underlying architecture as well as new user journeys. It’s almost as good as starting from scratch. So I went back to the drawing board with a simple question in mind: “If I were to rebuild Simpletext today, how would it look like?”\r\n\r\nThat’s what I’m working on right now. The next version of Simpletext will be available later this year as a free update. Until then, the current version will continue to work just fine. Thank you for all the support, and I wish you a happy 2019.'),
(2, 'Post 2', 'What’s Coming in 2019', '2018 was a momentous year for Simpletext. The first version was launched in June as a single screen app with absolutely nothing but a blank slate for you to write on. Since then, I’ve introduced various improvements in subsequent updates, many of them based on your feedback, all while maintaining the simplicity that Simpletext stood for.\r\n\r\nHowever, two of the most requested features are still missing today – file management and syncing. As I delve deeper into both features, it became apparent that I can’t just add some codes on top of the existing codebase – they require a change in the underlying architecture as well as new user journeys. It’s almost as good as starting from scratch. So I went back to the drawing board with a simple question in mind: “If I were to rebuild Simpletext today, how would it look like?”\r\n\r\nThat’s what I’m working on right now. The next version of Simpletext will be available later this year as a free update. Until then, the current version will continue to work just fine. Thank you for all the support, and I wish you a happy 2019.'),
(3, 'Post 3', 'What’s Coming in 2019', '2018 was a momentous year for Simpletext. The first version was launched in June as a single screen app with absolutely nothing but a blank slate for you to write on. Since then, I’ve introduced various improvements in subsequent updates, many of them based on your feedback, all while maintaining the simplicity that Simpletext stood for.\r\n\r\nHowever, two of the most requested features are still missing today – file management and syncing. As I delve deeper into both features, it became apparent that I can’t just add some codes on top of the existing codebase – they require a change in the underlying architecture as well as new user journeys. It’s almost as good as starting from scratch. So I went back to the drawing board with a simple question in mind: “If I were to rebuild Simpletext today, how would it look like?”\r\n\r\nThat’s what I’m working on right now. The next version of Simpletext will be available later this year as a free update. Until then, the current version will continue to work just fine. Thank you for all the support, and I wish you a happy 2019.'),
(4, 'Post 4', 'What’s Coming in 2019', '2018 was a momentous year for Simpletext. The first version was launched in June as a single screen app with absolutely nothing but a blank slate for you to write on. Since then, I’ve introduced various improvements in subsequent updates, many of them based on your feedback, all while maintaining the simplicity that Simpletext stood for.\r\n\r\nHowever, two of the most requested features are still missing today – file management and syncing. As I delve deeper into both features, it became apparent that I can’t just add some codes on top of the existing codebase – they require a change in the underlying architecture as well as new user journeys. It’s almost as good as starting from scratch. So I went back to the drawing board with a simple question in mind: “If I were to rebuild Simpletext today, how would it look like?”\r\n\r\nThat’s what I’m working on right now. The next version of Simpletext will be available later this year as a free update. Until then, the current version will continue to work just fine. Thank you for all the support, and I wish you a happy 2019.'),
(5, 'Post 5', 'What’s Coming in 2019', '2018 was a momentous year for Simpletext. The first version was launched in June as a single screen app with absolutely nothing but a blank slate for you to write on. Since then, I’ve introduced various improvements in subsequent updates, many of them based on your feedback, all while maintaining the simplicity that Simpletext stood for.\r\n\r\nHowever, two of the most requested features are still missing today – file management and syncing. As I delve deeper into both features, it became apparent that I can’t just add some codes on top of the existing codebase – they require a change in the underlying architecture as well as new user journeys. It’s almost as good as starting from scratch. So I went back to the drawing board with a simple question in mind: “If I were to rebuild Simpletext today, how would it look like?”\r\n\r\nThat’s what I’m working on right now. The next version of Simpletext will be available later this year as a free update. Until then, the current version will continue to work just fine. Thank you for all the support, and I wish you a happy 2019.'),
(6, 'Post 6', 'What’s Coming in 2019', '2018 was a momentous year for Simpletext. The first version was launched in June as a single screen app with absolutely nothing but a blank slate for you to write on. Since then, I’ve introduced various improvements in subsequent updates, many of them based on your feedback, all while maintaining the simplicity that Simpletext stood for.\r\n\r\nHowever, two of the most requested features are still missing today – file management and syncing. As I delve deeper into both features, it became apparent that I can’t just add some codes on top of the existing codebase – they require a change in the underlying architecture as well as new user journeys. It’s almost as good as starting from scratch. So I went back to the drawing board with a simple question in mind: “If I were to rebuild Simpletext today, how would it look like?”\r\n\r\nThat’s what I’m working on right now. The next version of Simpletext will be available later this year as a free update. Until then, the current version will continue to work just fine. Thank you for all the support, and I wish you a happy 2019.'),
(7, 'Post 7', 'What’s Coming in 2019', '2018 was a momentous year for Simpletext. The first version was launched in June as a single screen app with absolutely nothing but a blank slate for you to write on. Since then, I’ve introduced various improvements in subsequent updates, many of them based on your feedback, all while maintaining the simplicity that Simpletext stood for.\r\n\r\nHowever, two of the most requested features are still missing today – file management and syncing. As I delve deeper into both features, it became apparent that I can’t just add some codes on top of the existing codebase – they require a change in the underlying architecture as well as new user journeys. It’s almost as good as starting from scratch. So I went back to the drawing board with a simple question in mind: “If I were to rebuild Simpletext today, how would it look like?”\r\n\r\nThat’s what I’m working on right now. The next version of Simpletext will be available later this year as a free update. Until then, the current version will continue to work just fine. Thank you for all the support, and I wish you a happy 2019.'),
(8, 'Post 8', 'What’s Coming in 2019', '2018 was a momentous year for Simpletext. The first version was launched in June as a single screen app with absolutely nothing but a blank slate for you to write on. Since then, I’ve introduced various improvements in subsequent updates, many of them based on your feedback, all while maintaining the simplicity that Simpletext stood for.\r\n\r\nHowever, two of the most requested features are still missing today – file management and syncing. As I delve deeper into both features, it became apparent that I can’t just add some codes on top of the existing codebase – they require a change in the underlying architecture as well as new user journeys. It’s almost as good as starting from scratch. So I went back to the drawing board with a simple question in mind: “If I were to rebuild Simpletext today, how would it look like?”\r\n\r\nThat’s what I’m working on right now. The next version of Simpletext will be available later this year as a free update. Until then, the current version will continue to work just fine. Thank you for all the support, and I wish you a happy 2019.'),
(11, 'Post 11', 'What’s Coming in 2019', '2018 was a momentous year for Simpletext. The first version was launched in June as a single screen app with absolutely nothing but a blank slate for you to write on. Since then, I’ve introduced various improvements in subsequent updates, many of them based on your feedback, all while maintaining the simplicity that Simpletext stood for.\r\n\r\nHowever, two of the most requested features are still missing today – file management and syncing. As I delve deeper into both features, it became apparent that I can’t just add some codes on top of the existing codebase – they require a change in the underlying architecture as well as new user journeys. It’s almost as good as starting from scratch. So I went back to the drawing board with a simple question in mind: “If I were to rebuild Simpletext today, how would it look like?”\r\n\r\nThat’s what I’m working on right now. The next version of Simpletext will be available later this year as a free update. Until then, the current version will continue to work just fine. Thank you for all the support, and I wish you a happy 2019.'),
(9, 'Post 9', 'What’s Coming in 2019', '2018 was a momentous year for Simpletext. The first version was launched in June as a single screen app with absolutely nothing but a blank slate for you to write on. Since then, I’ve introduced various improvements in subsequent updates, many of them based on your feedback, all while maintaining the simplicity that Simpletext stood for.\r\n\r\nHowever, two of the most requested features are still missing today – file management and syncing. As I delve deeper into both features, it became apparent that I can’t just add some codes on top of the existing codebase – they require a change in the underlying architecture as well as new user journeys. It’s almost as good as starting from scratch. So I went back to the drawing board with a simple question in mind: “If I were to rebuild Simpletext today, how would it look like?”\r\n\r\nThat’s what I’m working on right now. The next version of Simpletext will be available later this year as a free update. Until then, the current version will continue to work just fine. Thank you for all the support, and I wish you a happy 2019.'),
(10, 'Post 10', 'What’s Coming in 2019', '2018 was a momentous year for Simpletext. The first version was launched in June as a single screen app with absolutely nothing but a blank slate for you to write on. Since then, I’ve introduced various improvements in subsequent updates, many of them based on your feedback, all while maintaining the simplicity that Simpletext stood for.\r\n\r\nHowever, two of the most requested features are still missing today – file management and syncing. As I delve deeper into both features, it became apparent that I can’t just add some codes on top of the existing codebase – they require a change in the underlying architecture as well as new user journeys. It’s almost as good as starting from scratch. So I went back to the drawing board with a simple question in mind: “If I were to rebuild Simpletext today, how would it look like?”\r\n\r\nThat’s what I’m working on right now. The next version of Simpletext will be available later this year as a free update. Until then, the current version will continue to work just fine. Thank you for all the support, and I wish you a happy 2019.'),
(12, 'Post 12', 'What’s Coming in 2019', '2018 was a momentous year for Simpletext. The first version was launched in June as a single screen app with absolutely nothing but a blank slate for you to write on. Since then, I’ve introduced various improvements in subsequent updates, many of them based on your feedback, all while maintaining the simplicity that Simpletext stood for.\r\n\r\nHowever, two of the most requested features are still missing today – file management and syncing. As I delve deeper into both features, it became apparent that I can’t just add some codes on top of the existing codebase – they require a change in the underlying architecture as well as new user journeys. It’s almost as good as starting from scratch. So I went back to the drawing board with a simple question in mind: “If I were to rebuild Simpletext today, how would it look like?”\r\n\r\nThat’s what I’m working on right now. The next version of Simpletext will be available later this year as a free update. Until then, the current version will continue to work just fine. Thank you for all the support, and I wish you a happy 2019.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
