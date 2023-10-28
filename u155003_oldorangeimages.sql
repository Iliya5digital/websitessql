-- phpMyAdmin SQL Dump
-- version 4.4.15.10
-- https://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Окт 23 2023 г., 23:10
-- Версия сервера: 10.3.32-MariaDB-log-cll-lve
-- Версия PHP: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `u155003_oldorangeimages`
--

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_activity`
--

CREATE TABLE IF NOT EXISTS `piwigo_activity` (
  `activity_id` int(11) unsigned NOT NULL,
  `object` varchar(255) NOT NULL,
  `object_id` int(11) unsigned NOT NULL,
  `action` varchar(255) NOT NULL,
  `performed_by` mediumint(8) unsigned NOT NULL,
  `session_idx` varchar(255) NOT NULL,
  `ip_address` varchar(50) DEFAULT NULL,
  `occured_on` timestamp NOT NULL DEFAULT current_timestamp(),
  `details` varchar(255) DEFAULT NULL,
  `user_agent` varchar(255) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=90 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `piwigo_activity`
--

INSERT INTO `piwigo_activity` (`activity_id`, `object`, `object_id`, `action`, `performed_by`, `session_idx`, `ip_address`, `occured_on`, `details`, `user_agent`) VALUES
(1, 'system', 3, 'activate', 0, 'none', '37.215.74.32', '2023-10-08 12:07:42', 'a:3:{s:8:"theme_id";s:5:"modus";s:7:"version";s:6:"13.8.0";s:6:"script";s:7:"install";}', NULL),
(2, 'system', 3, 'activate', 0, 'none', '37.215.74.32', '2023-10-08 12:07:42', 'a:3:{s:8:"theme_id";s:11:"smartpocket";s:7:"version";s:6:"13.8.0";s:6:"script";s:7:"install";}', NULL),
(3, 'system', 1, 'install', 0, 'none', '37.215.74.32', '2023-10-08 12:07:42', 'a:2:{s:7:"version";s:6:"13.8.0";s:6:"script";s:7:"install";}', NULL),
(4, 'user', 1, 'login', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:07:42', 'a:1:{s:6:"script";s:7:"install";}', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36'),
(5, 'album', 1, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:08:24', 'a:1:{s:6:"method";s:18:"pwg.categories.add";}', NULL),
(6, 'photo', 1, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:09:20', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(7, 'photo', 2, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:09:29', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(8, 'photo', 3, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:09:34', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(9, 'photo', 4, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:09:37', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(10, 'photo', 5, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:09:39', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(11, 'photo', 6, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:09:41', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(12, 'photo', 7, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:09:43', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(13, 'photo', 8, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:09:47', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(14, 'photo', 9, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:09:51', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(15, 'photo', 10, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:09:53', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(16, 'photo', 11, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:09:54', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(17, 'photo', 12, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:09:55', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(18, 'photo', 13, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:09:56', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(19, 'photo', 14, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:09:57', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(20, 'photo', 15, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:09:59', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(21, 'photo', 16, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:00', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(22, 'photo', 17, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:01', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(23, 'photo', 18, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:01', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(24, 'photo', 19, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:03', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(25, 'photo', 20, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:03', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(26, 'photo', 21, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:05', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(27, 'photo', 22, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:06', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(28, 'photo', 23, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:06', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(29, 'photo', 24, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:07', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(30, 'photo', 25, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:08', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(31, 'photo', 26, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:08', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(32, 'photo', 27, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:09', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(33, 'photo', 28, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:09', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(34, 'photo', 29, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:10', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(35, 'photo', 30, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:11', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(36, 'photo', 31, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:11', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(37, 'photo', 32, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:11', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(38, 'photo', 33, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:11', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(39, 'photo', 34, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:14', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(40, 'photo', 35, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:16', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(41, 'photo', 36, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:16', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(42, 'photo', 37, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:18', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(43, 'photo', 38, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:20', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(44, 'photo', 39, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:20', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(45, 'photo', 40, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:21', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(46, 'photo', 41, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:21', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(47, 'photo', 42, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:21', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(48, 'photo', 43, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:22', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(49, 'photo', 44, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:22', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(50, 'photo', 45, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:22', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(51, 'photo', 46, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:23', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(52, 'photo', 47, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:23', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(53, 'photo', 48, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:28', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(54, 'photo', 49, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:28', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(55, 'photo', 50, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:29', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(56, 'photo', 51, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:29', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(57, 'photo', 52, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:29', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(58, 'photo', 53, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:29', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(59, 'photo', 54, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:30', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(60, 'photo', 55, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:31', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(61, 'photo', 56, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:31', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(62, 'photo', 57, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:32', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(63, 'photo', 58, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:33', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(64, 'photo', 59, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:35', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(65, 'photo', 60, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:35', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(66, 'photo', 61, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:35', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(67, 'photo', 62, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:36', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(68, 'photo', 63, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:36', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(69, 'photo', 64, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:37', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(70, 'photo', 65, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:38', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(71, 'photo', 66, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:38', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(72, 'photo', 67, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:39', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(73, 'photo', 68, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:41', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(74, 'photo', 69, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:41', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(75, 'photo', 70, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:42', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(76, 'photo', 71, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:43', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(77, 'photo', 72, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:43', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(78, 'photo', 73, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:45', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(79, 'photo', 74, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:46', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(80, 'photo', 75, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:48', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(81, 'photo', 76, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:49', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(82, 'photo', 77, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:52', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(83, 'photo', 78, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:56', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(84, 'photo', 79, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:56', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(85, 'photo', 80, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:57', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(86, 'photo', 81, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:10:58', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(87, 'photo', 82, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:11:07', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(88, 'photo', 83, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:11:07', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL),
(89, 'photo', 84, 'add', 1, 'r85af0bhicitsu4f5u8rjm86ks', '37.215.74.32', '2023-10-08 12:11:15', 'a:2:{s:6:"method";s:17:"pwg.images.upload";s:10:"added_with";s:7:"browser";}', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_caddie`
--

CREATE TABLE IF NOT EXISTS `piwigo_caddie` (
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `element_id` mediumint(8) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_categories`
--

CREATE TABLE IF NOT EXISTS `piwigo_categories` (
  `id` smallint(5) unsigned NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `id_uppercat` smallint(5) unsigned DEFAULT NULL,
  `comment` text DEFAULT NULL,
  `dir` varchar(255) DEFAULT NULL,
  `rank` smallint(5) unsigned DEFAULT NULL,
  `status` enum('public','private') NOT NULL DEFAULT 'public',
  `site_id` tinyint(4) unsigned DEFAULT NULL,
  `visible` enum('true','false') NOT NULL DEFAULT 'true',
  `representative_picture_id` mediumint(8) unsigned DEFAULT NULL,
  `uppercats` varchar(255) NOT NULL DEFAULT '',
  `commentable` enum('true','false') NOT NULL DEFAULT 'true',
  `global_rank` varchar(255) DEFAULT NULL,
  `image_order` varchar(128) DEFAULT NULL,
  `permalink` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `lastmodified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `piwigo_categories`
--

INSERT INTO `piwigo_categories` (`id`, `name`, `id_uppercat`, `comment`, `dir`, `rank`, `status`, `site_id`, `visible`, `representative_picture_id`, `uppercats`, `commentable`, `global_rank`, `image_order`, `permalink`, `lastmodified`) VALUES
(1, 'oldorangeimages', NULL, NULL, NULL, 1, 'public', NULL, 'true', 68, '1', 'true', '1', NULL, NULL, '2023-10-08 12:11:15');

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_comments`
--

CREATE TABLE IF NOT EXISTS `piwigo_comments` (
  `id` int(11) unsigned NOT NULL,
  `image_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `date` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
  `author` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `author_id` mediumint(8) unsigned DEFAULT NULL,
  `anonymous_id` varchar(45) NOT NULL,
  `website_url` varchar(255) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `validated` enum('true','false') NOT NULL DEFAULT 'false',
  `validation_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_config`
--

CREATE TABLE IF NOT EXISTS `piwigo_config` (
  `param` varchar(40) NOT NULL DEFAULT '',
  `value` text DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='configuration table';

--
-- Дамп данных таблицы `piwigo_config`
--

INSERT INTO `piwigo_config` (`param`, `value`, `comment`) VALUES
('activate_comments', 'false', 'Global parameter for usage of comments system'),
('nb_comment_page', '10', 'number of comments to display on each page'),
('log', 'true', 'keep an history of visits on your website'),
('comments_validation', 'false', 'administrators validate users comments before becoming visible'),
('comments_forall', 'false', 'even guest not registered can post comments'),
('comments_order', 'ASC', 'comments order on picture page and cie'),
('comments_author_mandatory', 'false', 'Comment author is mandatory'),
('comments_email_mandatory', 'false', 'Comment email is mandatory'),
('comments_enable_website', 'true', 'Enable "website" field on add comment form'),
('user_can_delete_comment', 'false', 'administrators can allow user delete their own comments'),
('user_can_edit_comment', 'false', 'administrators can allow user edit their own comments'),
('email_admin_on_comment_edition', 'false', 'Send an email to the administrators when a comment is modified'),
('email_admin_on_comment_deletion', 'false', 'Send an email to the administrators when a comment is deleted'),
('gallery_locked', 'false', 'Lock your gallery temporary for non admin users'),
('gallery_title', 'Еще одна галерея Piwigo', 'Title at top of each page and for RSS feed'),
('rate', 'false', 'Rating pictures feature is enabled'),
('rate_anonymous', 'true', 'Rating pictures feature is also enabled for visitors'),
('page_banner', '<h1>%gallery_title%</h1>\n\n<p>Добро пожаловать в мою фотогалерею</p>', 'html displayed on the top each page of your gallery'),
('history_admin', 'false', 'keep a history of administrator visits on your website'),
('history_guest', 'true', 'keep a history of guest visits on your website'),
('allow_user_registration', 'true', 'allow visitors to register?'),
('allow_user_customization', 'true', 'allow users to customize their gallery?'),
('nb_categories_page', '12', 'Param for categories pagination'),
('nbm_send_html_mail', 'true', 'Send mail on HTML format for notification by mail'),
('nbm_send_mail_as', '', 'Send mail as param value for notification by mail'),
('nbm_send_detailed_content', 'true', 'Send detailed content for notification by mail'),
('nbm_complementary_mail_content', '', 'Complementary mail content for notification by mail'),
('nbm_send_recent_post_dates', 'true', 'Send recent post by dates for notification by mail'),
('email_admin_on_new_user', 'false', 'Send an email to theadministrators when a user registers'),
('email_admin_on_comment', 'false', 'Send an email to the administrators when a valid comment is entered'),
('email_admin_on_comment_validation', 'true', 'Send an email to the administrators when a comment requires validation'),
('obligatory_user_mail_address', 'false', 'Mail address is obligatory for users'),
('c13y_ignore', 'a:2:{s:7:"version";s:6:"13.8.0";s:4:"list";a:0:{}}', 'List of ignored anomalies'),
('extents_for_templates', 'a:0:{}', 'Actived template-extension(s)'),
('blk_menubar', '', 'Menubar options'),
('menubar_filter_icon', 'false', 'Display filter icon'),
('index_sort_order_input', 'true', 'Display image order selection list'),
('index_flat_icon', 'false', 'Display flat icon'),
('index_posted_date_icon', 'true', 'Display calendar by posted date'),
('index_created_date_icon', 'true', 'Display calendar by creation date icon'),
('index_slideshow_icon', 'true', 'Display slideshow icon'),
('index_new_icon', 'true', 'Display new icons next albums and pictures'),
('picture_metadata_icon', 'true', 'Display metadata icon on picture page'),
('picture_slideshow_icon', 'true', 'Display slideshow icon on picture page'),
('picture_favorite_icon', 'true', 'Display favorite icon on picture page'),
('picture_download_icon', 'true', 'Display download icon on picture page'),
('picture_navigation_icons', 'true', 'Display navigation icons on picture page'),
('picture_navigation_thumb', 'true', 'Display navigation thumbnails on picture page'),
('picture_menu', 'false', 'Show menubar on picture page'),
('picture_informations', 'a:11:{s:6:"author";b:1;s:10:"created_on";b:1;s:9:"posted_on";b:1;s:10:"dimensions";b:0;s:4:"file";b:0;s:8:"filesize";b:0;s:4:"tags";b:1;s:10:"categories";b:1;s:6:"visits";b:1;s:12:"rating_score";b:1;s:13:"privacy_level";b:1;}', 'Information displayed on picture page'),
('week_starts_on', 'monday', 'Monday may not be the first day of the week'),
('updates_ignored', 'a:3:{s:7:"plugins";a:0:{}s:6:"themes";a:0:{}s:9:"languages";a:0:{}}', 'Extensions ignored for update'),
('order_by', 'ORDER BY date_available DESC, file ASC, id ASC', 'default photo order'),
('order_by_inside_category', 'ORDER BY date_available DESC, file ASC, id ASC', 'default photo order inside category'),
('original_resize', 'false', NULL),
('original_resize_maxwidth', '2016', NULL),
('original_resize_maxheight', '2016', NULL),
('original_resize_quality', '95', NULL),
('mobile_theme', 'smartpocket', NULL),
('mail_theme', 'clear', NULL),
('picture_sizes_icon', 'true', NULL),
('index_sizes_icon', 'true', NULL),
('index_edit_icon', 'true', NULL),
('index_caddie_icon', 'true', NULL),
('display_fromto', 'false', NULL),
('picture_edit_icon', 'true', NULL),
('picture_caddie_icon', 'true', NULL),
('picture_representative_icon', 'true', NULL),
('show_mobile_app_banner_in_admin', 'true', NULL),
('show_mobile_app_banner_in_gallery', 'false', NULL),
('secret_key', '08c3ae31485a478de5c6e46f1d00ac56', 'a secret key specific to the gallery for internal use'),
('piwigo_db_version', '13', NULL),
('modus_theme', 'a:5:{s:4:"skin";s:9:"newspaper";s:16:"album_thumb_size";i:250;s:17:"index_photo_deriv";s:6:"2small";s:22:"index_photo_deriv_hdpi";s:6:"xsmall";s:19:"display_page_banner";b:0;}', NULL),
('smartpocket', 'a:2:{s:4:"loop";b:1;s:8:"autohide";i:5000;}', NULL),
('data_dir_checked', '1', NULL),
('derivatives', 'a:4:{s:1:"d";a:9:{s:6:"square";O:16:"DerivativeParams":3:{s:13:"last_mod_time";i:1696766869;s:6:"sizing";O:12:"SizingParams":3:{s:10:"ideal_size";a:2:{i:0;i:120;i:1;i:120;}s:8:"max_crop";i:1;s:8:"min_size";a:2:{i:0;i:120;i:1;i:120;}}s:7:"sharpen";i:0;}s:5:"thumb";O:16:"DerivativeParams":3:{s:13:"last_mod_time";i:1696766869;s:6:"sizing";O:12:"SizingParams":3:{s:10:"ideal_size";a:2:{i:0;i:144;i:1;i:144;}s:8:"max_crop";i:0;s:8:"min_size";N;}s:7:"sharpen";i:0;}s:6:"2small";O:16:"DerivativeParams":3:{s:13:"last_mod_time";i:1696766869;s:6:"sizing";O:12:"SizingParams":3:{s:10:"ideal_size";a:2:{i:0;i:240;i:1;i:240;}s:8:"max_crop";i:0;s:8:"min_size";N;}s:7:"sharpen";i:0;}s:6:"xsmall";O:16:"DerivativeParams":3:{s:13:"last_mod_time";i:1696766869;s:6:"sizing";O:12:"SizingParams":3:{s:10:"ideal_size";a:2:{i:0;i:432;i:1;i:324;}s:8:"max_crop";i:0;s:8:"min_size";N;}s:7:"sharpen";i:0;}s:5:"small";O:16:"DerivativeParams":3:{s:13:"last_mod_time";i:1696766869;s:6:"sizing";O:12:"SizingParams":3:{s:10:"ideal_size";a:2:{i:0;i:576;i:1;i:432;}s:8:"max_crop";i:0;s:8:"min_size";N;}s:7:"sharpen";i:0;}s:6:"medium";O:16:"DerivativeParams":3:{s:13:"last_mod_time";i:1696766869;s:6:"sizing";O:12:"SizingParams":3:{s:10:"ideal_size";a:2:{i:0;i:792;i:1;i:594;}s:8:"max_crop";i:0;s:8:"min_size";N;}s:7:"sharpen";i:0;}s:5:"large";O:16:"DerivativeParams":3:{s:13:"last_mod_time";i:1696766869;s:6:"sizing";O:12:"SizingParams":3:{s:10:"ideal_size";a:2:{i:0;i:1008;i:1;i:756;}s:8:"max_crop";i:0;s:8:"min_size";N;}s:7:"sharpen";i:0;}s:6:"xlarge";O:16:"DerivativeParams":3:{s:13:"last_mod_time";i:1696766869;s:6:"sizing";O:12:"SizingParams":3:{s:10:"ideal_size";a:2:{i:0;i:1224;i:1;i:918;}s:8:"max_crop";i:0;s:8:"min_size";N;}s:7:"sharpen";i:0;}s:7:"xxlarge";O:16:"DerivativeParams":3:{s:13:"last_mod_time";i:1696766869;s:6:"sizing";O:12:"SizingParams":3:{s:10:"ideal_size";a:2:{i:0;i:1656;i:1;i:1242;}s:8:"max_crop";i:0;s:8:"min_size";N;}s:7:"sharpen";i:0;}}s:1:"q";i:95;s:1:"w";O:15:"WatermarkParams":7:{s:4:"file";s:0:"";s:8:"min_size";a:2:{i:0;i:500;i:1;i:500;}s:4:"xpos";i:50;s:4:"ypos";i:50;s:7:"xrepeat";i:0;s:7:"yrepeat";i:0;s:7:"opacity";i:100;}s:1:"c";a:1:{s:4:"e250";i:1696859494;}}', NULL),
('no_photo_yet', 'false', NULL),
('update_notify_last_check', '2023-10-09T16:51:34+03:00', NULL),
('fs_quick_check_last_check', '2023-10-08T15:08:05+03:00', NULL),
('lounge_active', 'true', NULL),
('history_sections_cache', 'a:9:{i:0;s:10:"categories";i:1;s:4:"tags";i:2;s:6:"search";i:3;s:4:"list";i:4;s:9:"favorites";i:5;s:12:"most_visited";i:6;s:10:"best_rated";i:7;s:11:"recent_pics";i:8;s:11:"recent_cats";}', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_favorites`
--

CREATE TABLE IF NOT EXISTS `piwigo_favorites` (
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `image_id` mediumint(8) unsigned NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_groups`
--

CREATE TABLE IF NOT EXISTS `piwigo_groups` (
  `id` smallint(5) unsigned NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `is_default` enum('true','false') NOT NULL DEFAULT 'false',
  `lastmodified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_group_access`
--

CREATE TABLE IF NOT EXISTS `piwigo_group_access` (
  `group_id` smallint(5) unsigned NOT NULL DEFAULT 0,
  `cat_id` smallint(5) unsigned NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_history`
--

CREATE TABLE IF NOT EXISTS `piwigo_history` (
  `id` int(10) unsigned NOT NULL,
  `date` date NOT NULL DEFAULT '1970-01-01',
  `time` time NOT NULL DEFAULT '00:00:00',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `IP` varchar(15) NOT NULL DEFAULT '',
  `section` enum('categories','tags','search','list','favorites','most_visited','best_rated','recent_pics','recent_cats') DEFAULT NULL,
  `category_id` smallint(5) DEFAULT NULL,
  `tag_ids` varchar(50) DEFAULT NULL,
  `image_id` mediumint(8) DEFAULT NULL,
  `image_type` enum('picture','high','other') DEFAULT NULL,
  `format_id` int(11) unsigned DEFAULT NULL,
  `auth_key_id` int(11) unsigned DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `piwigo_history`
--

INSERT INTO `piwigo_history` (`id`, `date`, `time`, `user_id`, `IP`, `section`, `category_id`, `tag_ids`, `image_id`, `image_type`, `format_id`, `auth_key_id`) VALUES
(1, '2023-10-09', '16:51:34', 2, '37.215.74.32', 'categories', NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_history_summary`
--

CREATE TABLE IF NOT EXISTS `piwigo_history_summary` (
  `year` smallint(4) NOT NULL DEFAULT 0,
  `month` tinyint(2) DEFAULT NULL,
  `day` tinyint(2) DEFAULT NULL,
  `hour` tinyint(2) DEFAULT NULL,
  `nb_pages` int(11) DEFAULT NULL,
  `history_id_from` int(10) unsigned DEFAULT NULL,
  `history_id_to` int(10) unsigned DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_images`
--

CREATE TABLE IF NOT EXISTS `piwigo_images` (
  `id` mediumint(8) unsigned NOT NULL,
  `file` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `date_available` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
  `date_creation` datetime DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `comment` text DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `hit` int(10) unsigned NOT NULL DEFAULT 0,
  `filesize` mediumint(9) unsigned DEFAULT NULL,
  `width` smallint(9) unsigned DEFAULT NULL,
  `height` smallint(9) unsigned DEFAULT NULL,
  `coi` char(4) DEFAULT NULL COMMENT 'center of interest',
  `representative_ext` varchar(4) DEFAULT NULL,
  `date_metadata_update` date DEFAULT NULL,
  `rating_score` float(5,2) unsigned DEFAULT NULL,
  `path` varchar(255) NOT NULL DEFAULT '',
  `storage_category_id` smallint(5) unsigned DEFAULT NULL,
  `level` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `md5sum` char(32) DEFAULT NULL,
  `added_by` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `rotation` tinyint(3) unsigned DEFAULT NULL,
  `latitude` double(8,6) DEFAULT NULL,
  `longitude` double(9,6) DEFAULT NULL,
  `lastmodified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM AUTO_INCREMENT=85 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `piwigo_images`
--

INSERT INTO `piwigo_images` (`id`, `file`, `date_available`, `date_creation`, `name`, `comment`, `author`, `hit`, `filesize`, `width`, `height`, `coi`, `representative_ext`, `date_metadata_update`, `rating_score`, `path`, `storage_category_id`, `level`, `md5sum`, `added_by`, `rotation`, `latitude`, `longitude`, `lastmodified`) VALUES
(1, '3129847_oldmanorange_terra-pizza-girlz-ninjutsu-sunrise-pinup-ssh.png', '2023-10-08 15:09:20', NULL, '3129847 oldmanorange terra-pizza-girlz-ninjutsu-sunrise-pinup-ssh', NULL, NULL, 0, 57656, 12300, 12300, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008150920-f4eca871.png', NULL, 0, 'f4eca8718d391749ed3f70317d3dc288', 1, 0, NULL, NULL, '2023-10-08 12:09:20'),
(2, '3058875_oldmanorange_pizza-girlz-elisha.png', '2023-10-08 15:09:29', NULL, '3058875 oldmanorange pizza-girlz-elisha', NULL, NULL, 0, 19600, 6150, 6150, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008150929-caa7e98b.png', NULL, 0, 'caa7e98b47ae1606fdd4530b39251f4a', 1, 0, NULL, NULL, '2023-10-08 12:09:29'),
(3, '3182492_oldmanorange_joanna-of-perfect-dark-ssh-art.png', '2023-10-08 15:09:34', NULL, '3182492 oldmanorange joanna-of-perfect-dark-ssh-art', NULL, NULL, 0, 10223, 2400, 2732, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008150934-827b80d2.png', NULL, 0, '827b80d2b015faf33cdedbd37fd11bd0', 1, 0, NULL, NULL, '2023-10-08 12:09:34'),
(4, '297488_oldmanorange_counterpart-exploit-movie.jpg', '2023-10-08 15:09:37', NULL, '297488 oldmanorange counterpart-exploit-movie', NULL, NULL, 0, 5373, 2550, 3300, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008150937-d2497ba8.jpg', NULL, 0, 'd2497ba8cd0e1981d9fbd0265357bdfd', 1, 0, NULL, NULL, '2023-10-08 12:09:37'),
(5, '296865_oldmanorange_omo-podcast-113-moose-otaur.jpg', '2023-10-08 15:09:39', NULL, '296865 oldmanorange omo-podcast-113-moose-otaur', NULL, NULL, 0, 5243, 4093, 2894, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008150939-ac959921.jpg', NULL, 0, 'ac959921281842fb5fd0bcdde5f8f7ae', 1, 0, NULL, NULL, '2023-10-08 12:09:39'),
(6, '339681_oldmanorange_drunk-batman-scatman.png', '2023-10-08 15:09:41', NULL, '339681 oldmanorange drunk-batman-scatman', NULL, NULL, 0, 3924, 5120, 2880, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008150941-1c8263be.png', NULL, 0, '1c8263be009b06feab33bbdc377d0a10', 1, 0, NULL, NULL, '2023-10-08 12:09:41'),
(7, '296867_oldmanorange_omo-podcast-114-top-10-games.jpg', '2023-10-08 15:09:43', NULL, '296867 oldmanorange omo-podcast-114-top-10-games', NULL, NULL, 0, 4620, 4093, 2894, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008150943-9f396ac7.jpg', NULL, 0, '9f396ac79c0996bb5027b08921541dca', 1, 0, NULL, NULL, '2023-10-08 12:09:43'),
(8, '3142627_oldmanorange_super-mario-bros-movie-1993-crew-ssh.png', '2023-10-08 15:09:47', NULL, '3142627 oldmanorange super-mario-bros-movie-1993-crew-ssh', NULL, NULL, 0, 8000, 2048, 2732, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008150947-44bf2e31.png', NULL, 0, '44bf2e31df8e88f92ca5fb92b2d5eae4', 1, 0, NULL, NULL, '2023-10-08 12:09:47'),
(9, '3162021_oldmanorange_super-mario-bros-1993-movie-hero-suits-ssh.png', '2023-10-08 15:09:51', NULL, '3162021 oldmanorange super-mario-bros-1993-movie-hero-suits-ssh', NULL, NULL, 0, 8357, 2400, 2732, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008150951-eda139b5.png', NULL, 0, 'eda139b55e06e9de3b02b072b6af94f7', 1, 0, NULL, NULL, '2023-10-08 12:09:51'),
(10, '339677_oldmanorange_drunk-batman-shame.png', '2023-10-08 15:09:53', NULL, '339677 oldmanorange drunk-batman-shame', NULL, NULL, 0, 2601, 5120, 2880, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008150953-b2606c0a.png', NULL, 0, 'b2606c0a5e0c0e767c4b5482e3d7a0ae', 1, 0, NULL, NULL, '2023-10-08 12:09:53'),
(11, '386334_oldmanorange_walabie-the-rabbit-cartoon-strip-2.jpg', '2023-10-08 15:09:54', NULL, '386334 oldmanorange walabie-the-rabbit-cartoon-strip-2', NULL, NULL, 0, 2329, 5880, 2100, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008150954-e95be548.jpg', NULL, 0, 'e95be5484c5961ff2d2e631959503ab0', 1, 0, NULL, NULL, '2023-10-08 12:09:54'),
(12, '384982_oldmanorange_walabie-the-rabbit-cartoon-strip-1-1.jpg', '2023-10-08 15:09:55', NULL, '384982 oldmanorange walabie-the-rabbit-cartoon-strip-1-1', NULL, NULL, 0, 1529, 5880, 2100, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008150955-5b0ad84c.jpg', NULL, 0, '5b0ad84c57f625d13745eb77011b0f76', 1, 0, NULL, NULL, '2023-10-08 12:09:55'),
(13, '338841_oldmanorange_santa-tells-all-to-jesus.png', '2023-10-08 15:09:56', NULL, '338841 oldmanorange santa-tells-all-to-jesus', NULL, NULL, 0, 1647, 5120, 2880, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008150956-d3ba0307.png', NULL, 0, 'd3ba0307ccd42cdb6c33f1d3a00b3f76', 1, 0, NULL, NULL, '2023-10-08 12:09:56'),
(14, '339679_oldmanorange_drunk-batman-suck-it.png', '2023-10-08 15:09:57', NULL, '339679 oldmanorange drunk-batman-suck-it', NULL, NULL, 0, 1747, 5120, 2880, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008150957-215f63a3.png', NULL, 0, '215f63a3ef673d53da706335068401ab', 1, 0, NULL, NULL, '2023-10-08 12:09:57'),
(15, '297410_oldmanorange_omo-podcast-115-rape-limo.jpg', '2023-10-08 15:09:59', NULL, '297410 oldmanorange omo-podcast-115-rape-limo', NULL, NULL, 0, 2491, 4093, 2894, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008150959-51af3a5d.jpg', NULL, 0, '51af3a5dd9cc4f0b3375acc604a2ab7d', 1, 0, NULL, NULL, '2023-10-08 12:09:59'),
(16, '329592_oldmanorange_television-graveyard.png', '2023-10-08 15:10:00', NULL, '329592 oldmanorange television-graveyard', NULL, NULL, 0, 1541, 5120, 2880, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151000-5cc75554.png', NULL, 0, '5cc755545d87106faa1fbcf47dc67381', 1, 0, NULL, NULL, '2023-10-08 12:10:00'),
(17, '339680_oldmanorange_drunk-batman-and-robin.png', '2023-10-08 15:10:01', NULL, '339680 oldmanorange drunk-batman-and-robin', NULL, NULL, 0, 1068, 5120, 2880, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151001-e02d1269.png', NULL, 0, 'e02d1269b873c96d59510e2ff197f854', 1, 0, NULL, NULL, '2023-10-08 12:10:01'),
(18, '339678_oldmanorange_drunk-batman-vs-firefly.png', '2023-10-08 15:10:01', NULL, '339678 oldmanorange drunk-batman-vs-firefly', NULL, NULL, 0, 981, 4299, 3035, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151001-d836432f.png', NULL, 0, 'd836432f7705cd3331551f79a3e93db8', 1, 0, NULL, NULL, '2023-10-08 12:10:01'),
(19, '330650_oldmanorange_motivational-chimp-poster.png', '2023-10-08 15:10:03', NULL, '330650 oldmanorange motivational-chimp-poster', NULL, NULL, 0, 1098, 2880, 5120, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151003-6ae67a39.png', NULL, 0, '6ae67a39ebabfdeffffcb7839518bd74', 1, 0, NULL, NULL, '2023-10-08 12:10:03'),
(20, '329478_oldmanorange_f-my-life-shake.png', '2023-10-08 15:10:03', NULL, '329478 oldmanorange f-my-life-shake', NULL, NULL, 0, 978, 5120, 2880, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151003-fb3582cd.png', NULL, 0, 'fb3582cd102e7a91fabc79db5bb91b74', 1, 0, NULL, NULL, '2023-10-08 12:10:03'),
(21, '279065_oldmanorange_grit-issue-1-page-2.jpg', '2023-10-08 15:10:05', NULL, '279065 oldmanorange grit-issue-1-page-2', NULL, NULL, 0, 2475, 4200, 5400, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151005-316f90be.jpg', NULL, 0, '316f90be4cb4f6027a99fca38e8b0e5b', 1, 0, NULL, NULL, '2023-10-08 12:10:05'),
(22, '326985_oldmanorange_drunk-batman-sad-days.png', '2023-10-08 15:10:06', NULL, '326985 oldmanorange drunk-batman-sad-days', NULL, NULL, 0, 897, 5120, 2880, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151006-f60f7521.png', NULL, 0, 'f60f7521cab62e32f1847874499da429', 1, 0, NULL, NULL, '2023-10-08 12:10:06'),
(23, '304809_oldmanorange_edumacation-star-wars.jpg', '2023-10-08 15:10:06', NULL, '304809 oldmanorange edumacation-star-wars', NULL, NULL, 0, 722, 2976, 4209, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151006-8e811df2.jpg', NULL, 0, '8e811df2041a17f86f90b8c5368aab6d', 1, 0, NULL, NULL, '2023-10-08 12:10:06'),
(24, '280975_oldmanorange_grit-issue-1-page-10.jpg', '2023-10-08 15:10:07', NULL, '280975 oldmanorange grit-issue-1-page-10', NULL, NULL, 0, 793, 2400, 3000, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151007-995a75f2.jpg', NULL, 0, '995a75f21535446efaae5a21f0280073', 1, 0, NULL, NULL, '2023-10-08 12:10:07'),
(25, '280974_oldmanorange_grit-issue-1-page-9.jpg', '2023-10-08 15:10:08', NULL, '280974 oldmanorange grit-issue-1-page-9', NULL, NULL, 0, 1169, 2400, 3000, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151008-33869d9b.jpg', NULL, 0, '33869d9b4ea4b01f6fb492c0160c8fbf', 1, 0, NULL, NULL, '2023-10-08 12:10:08'),
(26, '296143_oldmanorange_dunni-s-first-trip-to-the-gym.jpg', '2023-10-08 15:10:08', NULL, '296143 oldmanorange dunni-s-first-trip-to-the-gym', NULL, NULL, 0, 622, 1240, 1754, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151008-e2947ce0.jpg', NULL, 0, 'e2947ce0e7d95dd01238de398c8e76bd', 1, 0, NULL, NULL, '2023-10-08 12:10:08'),
(27, '280386_oldmanorange_grit-issue-1-page-7.jpg', '2023-10-08 15:10:09', NULL, '280386 oldmanorange grit-issue-1-page-7', NULL, NULL, 0, 962, 2400, 3000, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151009-1951efe8.jpg', NULL, 0, '1951efe8901782c2239b0e280dbda563', 1, 0, NULL, NULL, '2023-10-08 12:10:09'),
(28, '296138_oldmanorange_hasbro-toy-ad-slogan.jpg', '2023-10-08 15:10:09', NULL, '296138 oldmanorange hasbro-toy-ad-slogan', NULL, NULL, 0, 520, 1240, 1754, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151009-ac8799f6.jpg', NULL, 0, 'ac8799f65b659bcc82ae1f3d86c996ed', 1, 0, NULL, NULL, '2023-10-08 12:10:09'),
(29, '280369_oldmanorange_grit-issue-1-page-6.jpg', '2023-10-08 15:10:10', NULL, '280369 oldmanorange grit-issue-1-page-6', NULL, NULL, 0, 1164, 2400, 3000, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151010-23a283ea.jpg', NULL, 0, '23a283eaa4c65af2036197702d09ba1d', 1, 0, NULL, NULL, '2023-10-08 12:10:10'),
(30, '278928_oldmanorange_grit-issue-1-page-1.jpg', '2023-10-08 15:10:11', NULL, '278928 oldmanorange grit-issue-1-page-1', NULL, NULL, 0, 880, 2100, 3000, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151011-433b0615.jpg', NULL, 0, '433b0615457236eb73a1f09850dcdcdc', 1, 0, NULL, NULL, '2023-10-08 12:10:11'),
(31, '278825_oldmanorange_grit-issue-1-cover.jpg', '2023-10-08 15:10:11', NULL, '278825 oldmanorange grit-issue-1-cover', NULL, NULL, 0, 115, 640, 800, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151011-0e102b84.jpg', NULL, 0, '0e102b8462f83895bda8ccc100c0db6a', 1, 0, NULL, NULL, '2023-10-08 12:10:11'),
(32, '326744_oldmanorange_link-the-annual-pottery-fair.jpg', '2023-10-08 15:10:11', NULL, '326744 oldmanorange link-the-annual-pottery-fair', NULL, NULL, 0, 164, 960, 720, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151011-126e5d33.jpg', NULL, 0, '126e5d33642b4ef84c41b52b2d1a8951', 1, 0, NULL, NULL, '2023-10-08 12:10:11'),
(33, '339676_oldmanorange_drunk-batman-martial-arts.png', '2023-10-08 15:10:11', NULL, '339676 oldmanorange drunk-batman-martial-arts', NULL, NULL, 0, 337, 5120, 2880, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151011-e4075144.png', NULL, 0, 'e4075144659a70d5e9e2880e618e7f93', 1, 0, NULL, NULL, '2023-10-08 12:10:11'),
(34, '3129855_oldmanorange_sakura-of-street-fighter-pinup-ssh.png', '2023-10-08 15:10:14', NULL, '3129855 oldmanorange sakura-of-street-fighter-pinup-ssh', NULL, NULL, 0, 4465, 1905, 2507, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151014-2f1e0b01.png', NULL, 0, '2f1e0b01a8409b8c44f89f88e32764b9', 1, 0, NULL, NULL, '2023-10-08 12:10:14'),
(35, '3129859_oldmanorange_ashley-graham-resident-evil-4-ssh.png', '2023-10-08 15:10:16', NULL, '3129859 oldmanorange ashley-graham-resident-evil-4-ssh', NULL, NULL, 0, 3988, 1920, 2520, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151016-80df5b08.png', NULL, 0, '80df5b08baa3b8516d6eb1998b3e00bf', 1, 0, NULL, NULL, '2023-10-08 12:10:16'),
(36, '394507_oldmanorange_why-you-little-star-wars-simsons.jpg', '2023-10-08 15:10:16', NULL, '394507 oldmanorange why-you-little-star-wars-simsons', NULL, NULL, 0, 292, 2048, 2048, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151016-16597c3f.jpg', NULL, 0, '16597c3f096851d4ee3e5c8c1c5c5ca6', 1, 0, NULL, NULL, '2023-10-08 12:10:16'),
(37, '441793_oldmanorange_the-difference-of-between-kid-adult-life.png', '2023-10-08 15:10:18', NULL, '441793 oldmanorange the-difference-of-between-kid-adult-life', NULL, NULL, 0, 1760, 4134, 5847, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151018-5a20a809.png', NULL, 0, '5a20a809809c7334427cf010ef219c95', 1, 0, NULL, NULL, '2023-10-08 12:10:18'),
(38, '457382_oldmanorange_the-good-the-bad-and-the-link.png', '2023-10-08 15:10:20', NULL, '457382 oldmanorange the-good-the-bad-and-the-link', NULL, NULL, 0, 2239, 4800, 2700, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151020-333a03b0.png', NULL, 0, '333a03b0083ce24081f1d1e4d3612bf0', 1, 0, NULL, NULL, '2023-10-08 12:10:20'),
(39, '1734473_oldmanorange_kyle-shredding-pizza-boyz-comics.png', '2023-10-08 15:10:20', NULL, '1734473 oldmanorange kyle-shredding-pizza-boyz-comics', NULL, NULL, 0, 236, 3978, 6150, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151020-574e8a8b.png', NULL, 0, '574e8a8b94fe2baa1c8802fa678b6e56', 1, 0, NULL, NULL, '2023-10-08 12:10:20'),
(40, '1954388_oldmanorange_pizza-boyz-stacy-tying-hair.png', '2023-10-08 15:10:21', NULL, '1954388 oldmanorange pizza-boyz-stacy-tying-hair', NULL, NULL, 0, 210, 3978, 6150, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151021-79760052.png', NULL, 0, '797600525c64d1058bcad0d9463b7285', 1, 0, NULL, NULL, '2023-10-08 12:10:21'),
(41, '1960459_oldmanorange_pizza-boyz-elisha.png', '2023-10-08 15:10:21', NULL, '1960459 oldmanorange pizza-boyz-elisha', NULL, NULL, 0, 460, 3978, 6150, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151021-3a1ae2e9.png', NULL, 0, '3a1ae2e953f21a69c49a9f632d306324', 1, 0, NULL, NULL, '2023-10-08 12:10:21'),
(42, '1972704_oldmanorange_melanie-of-my-pizza-boyz-comic.png', '2023-10-08 15:10:21', NULL, '1972704 oldmanorange melanie-of-my-pizza-boyz-comic', NULL, NULL, 1, 184, 3978, 6150, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151021-31d0832a.png', NULL, 0, '31d0832a80b6319d54fc01547a3b3e6b', 1, 0, NULL, NULL, '2023-10-08 12:10:21'),
(43, '1994437_oldmanorange_audrey-from-my-pizza-boyz-comic-series.png', '2023-10-08 15:10:22', NULL, '1994437 oldmanorange audrey-from-my-pizza-boyz-comic-series', NULL, NULL, 0, 155, 3978, 4342, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151022-68c17fb1.png', NULL, 0, '68c17fb142e8b6b96cf4b3e2a0734ef6', 1, 0, NULL, NULL, '2023-10-08 12:10:22'),
(44, '1998111_oldmanorange_terra-of-my-pizza-boyz-comic.png', '2023-10-08 15:10:22', NULL, '1998111 oldmanorange terra-of-my-pizza-boyz-comic', NULL, NULL, 0, 213, 3978, 4304, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151022-3447883e.png', NULL, 0, '3447883e3908682642bb185a5fe6f1a2', 1, 0, NULL, NULL, '2023-10-08 12:10:22'),
(45, '2009113_oldmanorange_stacy-from-my-pizza-boyz-comic.png', '2023-10-08 15:10:22', NULL, '2009113 oldmanorange stacy-from-my-pizza-boyz-comic', NULL, NULL, 0, 153, 3978, 4886, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151022-5612343e.png', NULL, 0, '5612343e94f5f391ecfeb96e733268c5', 1, 0, NULL, NULL, '2023-10-08 12:10:22'),
(46, '2014451_oldmanorange_elisha-from-my-pizza-boyz-comic.png', '2023-10-08 15:10:23', NULL, '2014451 oldmanorange elisha-from-my-pizza-boyz-comic', NULL, NULL, 0, 180, 3978, 6150, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151023-031a15be.png', NULL, 0, '031a15be885bbc118a05340f065a218e', 1, 0, NULL, NULL, '2023-10-08 12:10:23'),
(47, '2020095_oldmanorange_vince-of-pizza-boyz.png', '2023-10-08 15:10:23', NULL, '2020095 oldmanorange vince-of-pizza-boyz', NULL, NULL, 0, 186, 3978, 5759, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151023-58391fb6.png', NULL, 0, '58391fb650a4a9af9a8d209f7023817f', 1, 0, NULL, NULL, '2023-10-08 12:10:23'),
(48, '2052027_oldmanorange_elisha-from-pizza-girlz.png', '2023-10-08 15:10:28', NULL, '2052027 oldmanorange elisha-from-pizza-girlz', NULL, NULL, 0, 195, 4457, 5920, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151028-ae66d7d2.png', NULL, 0, 'ae66d7d27506a064d6139ae33f1a44ab', 1, 0, NULL, NULL, '2023-10-08 12:10:28'),
(49, '2064642_oldmanorange_melanie-of-pizza-girlz.png', '2023-10-08 15:10:28', NULL, '2064642 oldmanorange melanie-of-pizza-girlz', NULL, NULL, 0, 200, 4593, 6150, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151028-8343092a.png', NULL, 0, '8343092aec32ae6170033142cc4457cb', 1, 0, NULL, NULL, '2023-10-08 12:10:28'),
(50, '2066612_oldmanorange_ninja-terra-of-my-pizza-boyz-comic.png', '2023-10-08 15:10:29', NULL, '2066612 oldmanorange ninja-terra-of-my-pizza-boyz-comic', NULL, NULL, 0, 206, 4268, 6150, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151029-8339dfec.png', NULL, 0, '8339dfec31b2bfb18c5a3a647b5783e6', 1, 0, NULL, NULL, '2023-10-08 12:10:29'),
(51, '2075426_oldmanorange_raina-the-witch-for-pre-halloween.png', '2023-10-08 15:10:29', NULL, '2075426 oldmanorange raina-the-witch-for-pre-halloween', NULL, NULL, 0, 331, 4349, 6150, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151029-ba12f0a0.png', NULL, 0, 'ba12f0a041efc844b39f826979483b8c', 1, 0, NULL, NULL, '2023-10-08 12:10:29'),
(52, '2094780_oldmanorange_melanie-in-boots-pizza-girlz.png', '2023-10-08 15:10:29', NULL, '2094780 oldmanorange melanie-in-boots-pizza-girlz', NULL, NULL, 0, 152, 3978, 6150, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151029-cddf5692.png', NULL, 0, 'cddf56925067a9ff924ef1a5afb4506e', 1, 0, NULL, NULL, '2023-10-08 12:10:29'),
(53, '2127717_oldmanorange_audrey-pizza-girlz.png', '2023-10-08 15:10:29', NULL, '2127717 oldmanorange audrey-pizza-girlz', NULL, NULL, 0, 222, 3978, 6150, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151029-16cc2728.png', NULL, 0, '16cc2728188a67ab42f11405329c3870', 1, 0, NULL, NULL, '2023-10-08 12:10:29'),
(54, '2141336_oldmanorange_pizza-boyz-cisco-at-the-bar.png', '2023-10-08 15:10:30', NULL, '2141336 oldmanorange pizza-boyz-cisco-at-the-bar', NULL, NULL, 0, 627, 3978, 6150, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151030-4171baba.png', NULL, 0, '4171baba61642db33335ace35626af8c', 1, 0, NULL, NULL, '2023-10-08 12:10:30'),
(55, '2146570_oldmanorange_audrey-with-her-pie-in-the-sky-truck-pizza-boyz.png', '2023-10-08 15:10:31', NULL, '2146570 oldmanorange audrey-with-her-pie-in-the-sky-truck-pizza-boyz', NULL, NULL, 0, 392, 3978, 6150, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151031-df92d86a.png', NULL, 0, 'df92d86a23c9f21b7469ab7538cbb8d8', 1, 0, NULL, NULL, '2023-10-08 12:10:31'),
(56, '2248882_oldmanorange_melanie-with-pickup-truck-pin-up-pizza-girlz.png', '2023-10-08 15:10:31', NULL, '2248882 oldmanorange melanie-with-pickup-truck-pin-up-pizza-girlz', NULL, NULL, 0, 416, 3978, 6150, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151031-f480d429.png', NULL, 0, 'f480d429f325d6e24218aee547821351', 1, 0, NULL, NULL, '2023-10-08 12:10:31'),
(57, '2446172_oldmanorange_audrey-podcasting-pizza-girlz.png', '2023-10-08 15:10:32', NULL, '2446172 oldmanorange audrey-podcasting-pizza-girlz', NULL, NULL, 0, 792, 3978, 6150, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151032-4ec8a450.png', NULL, 0, '4ec8a450d06ae0ca9478fe2c14b2944f', 1, 0, NULL, NULL, '2023-10-08 12:10:32'),
(58, '2388125_oldmanorange_drunk-knight-beer-and-thumbs-up-batman.png', '2023-10-08 15:10:33', NULL, '2388125 oldmanorange drunk-knight-beer-and-thumbs-up-batman', NULL, NULL, 0, 540, 6000, 6000, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151033-8c978346.png', NULL, 0, '8c978346962f72b3f3beff0dcee4320d', 1, 0, NULL, NULL, '2023-10-08 12:10:33'),
(59, '2292231_oldmanorange_rebecca-chambers-of-resident-evil-in-pixel-art.png', '2023-10-08 15:10:35', NULL, '2292231 oldmanorange rebecca-chambers-of-resident-evil-in-pixel-art', NULL, NULL, 0, 243, 3750, 3750, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151035-bee41c75.png', NULL, 0, 'bee41c7574b51dcc62daacc775b65ff8', 1, 0, NULL, NULL, '2023-10-08 12:10:35'),
(60, '2359654_oldmanorange_pizza-girlz-melanie-in-overalls-outfit.png', '2023-10-08 15:10:35', NULL, '2359654 oldmanorange pizza-girlz-melanie-in-overalls-outfit', NULL, NULL, 0, 443, 3978, 6150, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151035-d5637a87.png', NULL, 0, 'd5637a871ce9e81f79505202efbde490', 1, 0, NULL, NULL, '2023-10-08 12:10:35'),
(61, '2296077_oldmanorange_joanna-of-perfect-dark-pixel-art-ssh.png', '2023-10-08 15:10:35', NULL, '2296077 oldmanorange joanna-of-perfect-dark-pixel-art-ssh', NULL, NULL, 0, 229, 3750, 3750, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151035-09e9f6b1.png', NULL, 0, '09e9f6b181a51e044a06629f12009cb7', 1, 0, NULL, NULL, '2023-10-08 12:10:35'),
(62, '2372255_oldmanorange_stacy-of-pizza-girlz.png', '2023-10-08 15:10:36', NULL, '2372255 oldmanorange stacy-of-pizza-girlz', NULL, NULL, 0, 411, 3978, 6150, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151036-c6dfc91a.png', NULL, 0, 'c6dfc91a232abe28285c5ec4026b2f08', 1, 0, NULL, NULL, '2023-10-08 12:10:36'),
(63, '2295797_oldmanorange_claire-redfield-pixel-art.png', '2023-10-08 15:10:36', NULL, '2295797 oldmanorange claire-redfield-pixel-art', NULL, NULL, 0, 204, 3750, 3750, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151036-bcc606b9.png', NULL, 0, 'bcc606b900bf986c4f72fa02331fcf34', 1, 0, NULL, NULL, '2023-10-08 12:10:36'),
(64, '2281508_oldmanorange_melanie-of-pizza-girlz-pixel-art.png', '2023-10-08 15:10:36', NULL, '2281508 oldmanorange melanie-of-pizza-girlz-pixel-art', NULL, NULL, 0, 65, 1800, 1800, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151036-d650400f.png', NULL, 0, 'd650400f22d0e74b0e97eb4815fcbdde', 1, 0, NULL, NULL, '2023-10-08 12:10:37'),
(65, '2281596_oldmanorange_vince-of-pizza-boyz-pixel-art.png', '2023-10-08 15:10:38', NULL, '2281596 oldmanorange vince-of-pizza-boyz-pixel-art', NULL, NULL, 0, 64, 1800, 1800, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151038-825376cd.png', NULL, 0, '825376cd1a03426638bd2038e165fca4', 1, 0, NULL, NULL, '2023-10-08 12:10:38'),
(66, '2291945_oldmanorange_cisco-of-pizza-boyz-in-pixel-art.png', '2023-10-08 15:10:38', NULL, '2291945 oldmanorange cisco-of-pizza-boyz-in-pixel-art', NULL, NULL, 0, 67, 1800, 1800, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151038-ea234a77.png', NULL, 0, 'ea234a773e58e94201522ce738980d12', 1, 0, NULL, NULL, '2023-10-08 12:10:38'),
(67, '2293913_oldmanorange_dunni-of-pizza-boyz-in-pixel-art.png', '2023-10-08 15:10:39', NULL, '2293913 oldmanorange dunni-of-pizza-boyz-in-pixel-art', NULL, NULL, 0, 70, 1800, 1800, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151039-53db65a6.png', NULL, 0, '53db65a6a3ffd50fe1ef2dc90f6ad0a2', 1, 0, NULL, NULL, '2023-10-08 12:10:39'),
(68, '2368718_oldmanorange_audrey-of-pizza-girlz-in-a-jill-valentine-cosplay.png', '2023-10-08 15:10:41', NULL, '2368718 oldmanorange audrey-of-pizza-girlz-in-a-jill-valentine-cosplay', NULL, NULL, 0, 222, 3750, 3750, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151041-cca0fcaa.png', NULL, 0, 'cca0fcaa0752be64f1a6e3852618afe2', 1, 0, NULL, NULL, '2023-10-08 12:10:41'),
(69, '2359627_oldmanorange_pizza-girlz-melanie-game-time-pixel-art.png', '2023-10-08 15:10:41', NULL, '2359627 oldmanorange pizza-girlz-melanie-game-time-pixel-art', NULL, NULL, 0, 187, 3750, 3750, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151041-92d4faf7.png', NULL, 0, '92d4faf736278d8cb911453fa4d2510d', 1, 0, NULL, NULL, '2023-10-08 12:10:41'),
(70, '2695529_oldmanorange_melanie-on-the-beach-pizza-girlz.png', '2023-10-08 15:10:42', NULL, '2695529 oldmanorange melanie-on-the-beach-pizza-girlz', NULL, NULL, 1, 555, 3978, 6150, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151042-0ac9a307.png', NULL, 0, '0ac9a30736707b48c191d5b55d03503c', 1, 0, NULL, NULL, '2023-10-08 12:10:42'),
(71, '2373909_oldmanorange_elisha-of-pizza-girlz-cosplay-of-rebecca-chambers-pixel-art.png', '2023-10-08 15:10:43', NULL, '2373909 oldmanorange elisha-of-pizza-girlz-cosplay-of-rebecca-chambers-pixel-art', NULL, NULL, 0, 227, 3750, 3750, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151043-ac38e209.png', NULL, 0, 'ac38e209802550a3a09055fe418d6767', 1, 0, NULL, NULL, '2023-10-08 12:10:43'),
(72, '2306533_oldmanorange_elisha-of-pizza-girlz-in-pixel-art.png', '2023-10-08 15:10:43', NULL, '2306533 oldmanorange elisha-of-pizza-girlz-in-pixel-art', NULL, NULL, 0, 71, 1800, 1800, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151043-c6b6d1ce.png', NULL, 0, 'c6b6d1cefa65b84897c8592e01451e3a', 1, 0, NULL, NULL, '2023-10-08 12:10:43'),
(73, '2316547_oldmanorange_audrey-of-pizza-girlz-in-pixel-art.png', '2023-10-08 15:10:45', NULL, '2316547 oldmanorange audrey-of-pizza-girlz-in-pixel-art', NULL, NULL, 0, 67, 1800, 1800, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151045-f40ab205.png', NULL, 0, 'f40ab205d1cff11aa83d01fcc2bb9719', 1, 0, NULL, NULL, '2023-10-08 12:10:45'),
(74, '2327801_oldmanorange_kyle-of-pizza-boyz-in-pixel-art.png', '2023-10-08 15:10:46', NULL, '2327801 oldmanorange kyle-of-pizza-boyz-in-pixel-art', NULL, NULL, 0, 73, 1800, 1800, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151046-3be13d3a.png', NULL, 0, '3be13d3a8cd3a6b921c8e8af6dc8e9f8', 1, 0, NULL, NULL, '2023-10-08 12:10:46'),
(75, '2301760_oldmanorange_stacy-of-pizza-girlz-in-pixel-art.png', '2023-10-08 15:10:48', NULL, '2301760 oldmanorange stacy-of-pizza-girlz-in-pixel-art', NULL, NULL, 0, 60, 1800, 1800, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151048-fd5de34a.png', NULL, 0, 'fd5de34a7fd717bc78db815e0b24c78a', 1, 0, NULL, NULL, '2023-10-08 12:10:48'),
(76, '2487652_oldmanorange_pizza-girlz-melanie-pixel-art.png', '2023-10-08 15:10:49', NULL, '2487652 oldmanorange pizza-girlz-melanie-pixel-art', NULL, NULL, 0, 194, 3750, 3750, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151049-b5e0dfcc.png', NULL, 0, 'b5e0dfcccfc400a2c533387a20e605e8', 1, 0, NULL, NULL, '2023-10-08 12:10:49'),
(77, '3129823_oldmanorange_stacy-of-pizza-girlz-ssh.jpg', '2023-10-08 15:10:52', NULL, '3129823 oldmanorange stacy-of-pizza-girlz-ssh', NULL, NULL, 0, 3474, 6150, 6150, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151052-1c11bd88.jpg', NULL, 0, '1c11bd8897d5905e15428526de6bab74', 1, 0, NULL, NULL, '2023-10-08 12:10:52'),
(78, '3182504_oldmanorange_advance-wars-sami-ssh-art.png', '2023-10-08 15:10:56', NULL, '3182504 oldmanorange advance-wars-sami-ssh-art', NULL, NULL, 0, 7244, 2048, 2732, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151056-12c5fd84.png', NULL, 0, '12c5fd845525afa0dd1abd9d5390a5da', 1, 0, NULL, NULL, '2023-10-08 12:10:56'),
(79, '3129801_oldmanorange_ada-wong-pixel-art-ssh.png', '2023-10-08 15:10:56', NULL, '3129801 oldmanorange ada-wong-pixel-art-ssh', NULL, NULL, 0, 43, 1500, 1500, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151056-c7f440d9.png', NULL, 0, 'c7f440d9cddb5e932b7cf5cf58863f92', 1, 0, NULL, NULL, '2023-10-08 12:10:56'),
(80, '3129807_oldmanorange_river-city-girls-kyoko-misako-pixel-art-ssh.png', '2023-10-08 15:10:57', NULL, '3129807 oldmanorange river-city-girls-kyoko-misako-pixel-art-ssh', NULL, NULL, 0, 410, 6000, 3000, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151057-4b7f6628.png', NULL, 0, '4b7f6628afdb6b03f9dfc17998b75221', 1, 0, NULL, NULL, '2023-10-08 12:10:57'),
(81, '3129816_oldmanorange_pizza-girlz-melanie-retro-vibe-ssh.jpg', '2023-10-08 15:10:58', NULL, '3129816 oldmanorange pizza-girlz-melanie-retro-vibe-ssh', NULL, NULL, 0, 1043, 3075, 3075, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151058-b516000b.jpg', NULL, 0, 'b516000bfea8332f52b9e2d799ef440b', 1, 0, NULL, NULL, '2023-10-08 12:10:58'),
(82, '3222767_oldmanorange_malevolent-rising-comic-ssh-pinup.png', '2023-10-08 15:11:07', NULL, '3222767 oldmanorange malevolent-rising-comic-ssh-pinup', NULL, NULL, 0, 8229, 3600, 2732, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151107-9f763683.png', NULL, 0, '9f76368366ed0c834a8443a9b58538cc', 1, 0, NULL, NULL, '2023-10-08 12:11:07'),
(83, '3222804_oldmanorange_scouter-dog-ssh-pixel-art.png', '2023-10-08 15:11:07', NULL, '3222804 oldmanorange scouter-dog-ssh-pixel-art', NULL, NULL, 0, 257, 3750, 3750, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151107-c7ba5e56.png', NULL, 0, 'c7ba5e562019d7a8b47ea160f2ca6754', 1, 0, NULL, NULL, '2023-10-08 12:11:07'),
(84, '3222817_oldmanorange_aya-brea-parasite-eve-ssh.png', '2023-10-08 15:11:15', NULL, '3222817 oldmanorange aya-brea-parasite-eve-ssh', NULL, NULL, 0, 9186, 2250, 2732, NULL, NULL, '2023-10-08', NULL, './upload/2023/10/08/20231008151115-d40c87b5.png', NULL, 0, 'd40c87b5505a2c10ac6ab5c37516ae1b', 1, 0, NULL, NULL, '2023-10-08 12:11:15');

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_image_category`
--

CREATE TABLE IF NOT EXISTS `piwigo_image_category` (
  `image_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `category_id` smallint(5) unsigned NOT NULL DEFAULT 0,
  `rank` mediumint(8) unsigned DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `piwigo_image_category`
--

INSERT INTO `piwigo_image_category` (`image_id`, `category_id`, `rank`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 1, 5),
(6, 1, 6),
(7, 1, 7),
(8, 1, 8),
(9, 1, 9),
(10, 1, 10),
(11, 1, 11),
(12, 1, 12),
(13, 1, 13),
(14, 1, 14),
(15, 1, 15),
(16, 1, 16),
(17, 1, 17),
(18, 1, 18),
(19, 1, 19),
(20, 1, 20),
(21, 1, 21),
(22, 1, 22),
(23, 1, 23),
(24, 1, 24),
(25, 1, 25),
(26, 1, 26),
(27, 1, 27),
(28, 1, 28),
(29, 1, 29),
(30, 1, 30),
(31, 1, 31),
(32, 1, 32),
(33, 1, 33),
(34, 1, 34),
(35, 1, 35),
(36, 1, 36),
(37, 1, 37),
(38, 1, 38),
(39, 1, 39),
(40, 1, 40),
(41, 1, 41),
(42, 1, 42),
(43, 1, 43),
(44, 1, 44),
(45, 1, 45),
(46, 1, 46),
(47, 1, 47),
(48, 1, 48),
(49, 1, 49),
(50, 1, 50),
(51, 1, 51),
(52, 1, 52),
(53, 1, 53),
(54, 1, 54),
(55, 1, 55),
(56, 1, 56),
(57, 1, 57),
(58, 1, 58),
(59, 1, 59),
(60, 1, 60),
(61, 1, 61),
(62, 1, 62),
(63, 1, 63),
(64, 1, 64),
(65, 1, 65),
(66, 1, 66),
(67, 1, 67),
(68, 1, 68),
(69, 1, 69),
(70, 1, 70),
(71, 1, 71),
(72, 1, 72),
(73, 1, 73),
(74, 1, 74),
(75, 1, 75),
(76, 1, 76),
(77, 1, 77),
(78, 1, 78),
(79, 1, 79),
(80, 1, 80),
(81, 1, 81),
(82, 1, 82),
(83, 1, 83),
(84, 1, 84);

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_image_format`
--

CREATE TABLE IF NOT EXISTS `piwigo_image_format` (
  `format_id` int(11) unsigned NOT NULL,
  `image_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `ext` varchar(255) NOT NULL,
  `filesize` mediumint(9) unsigned DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_image_tag`
--

CREATE TABLE IF NOT EXISTS `piwigo_image_tag` (
  `image_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `tag_id` smallint(5) unsigned NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_languages`
--

CREATE TABLE IF NOT EXISTS `piwigo_languages` (
  `id` varchar(64) NOT NULL DEFAULT '',
  `version` varchar(64) NOT NULL DEFAULT '0',
  `name` varchar(64) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `piwigo_languages`
--

INSERT INTO `piwigo_languages` (`id`, `version`, `name`) VALUES
('ru_RU', '13.8.0', 'Русский [RU]');

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_lounge`
--

CREATE TABLE IF NOT EXISTS `piwigo_lounge` (
  `image_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `category_id` smallint(5) unsigned NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_old_permalinks`
--

CREATE TABLE IF NOT EXISTS `piwigo_old_permalinks` (
  `cat_id` smallint(5) unsigned NOT NULL DEFAULT 0,
  `permalink` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `date_deleted` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
  `last_hit` datetime DEFAULT NULL,
  `hit` int(10) unsigned NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_plugins`
--

CREATE TABLE IF NOT EXISTS `piwigo_plugins` (
  `id` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `state` enum('inactive','active') NOT NULL DEFAULT 'inactive',
  `version` varchar(64) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_rate`
--

CREATE TABLE IF NOT EXISTS `piwigo_rate` (
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `element_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `anonymous_id` varchar(45) NOT NULL DEFAULT '',
  `rate` tinyint(2) unsigned NOT NULL DEFAULT 0,
  `date` date NOT NULL DEFAULT '1970-01-01'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_search`
--

CREATE TABLE IF NOT EXISTS `piwigo_search` (
  `id` int(10) unsigned NOT NULL,
  `last_seen` date DEFAULT NULL,
  `rules` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_sessions`
--

CREATE TABLE IF NOT EXISTS `piwigo_sessions` (
  `id` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `data` mediumtext NOT NULL,
  `expiration` datetime NOT NULL DEFAULT '1970-01-01 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `piwigo_sessions`
--

INSERT INTO `piwigo_sessions` (`id`, `data`, `expiration`) VALUES
('25D7r85af0bhicitsu4f5u8rjm86ks', 'pwg_uid|i:1;pwg_device|s:7:"desktop";pwg_mobile_theme|b:0;pwg_caps|a:3:{i:0;s:1:"1";i:1;s:4:"1920";i:2;s:3:"923";}cache_activity_last_weeks|a:2:{s:13:"calculated_on";i:1696766885;s:4:"data";a:1:{i:3;a:1:{i:7;a:3:{s:7:"details";a:2:{s:6:"System";a:2:{s:8:"Activate";s:1:"2";s:7:"Install";s:1:"1";}s:4:"User";a:1:{s:5:"Login";s:1:"1";}}s:6:"number";i:4;s:4:"date";s:26:"Вс 8 Октябрь 2023";}}}}need_update13.8.0|b:0;extensions_need_update|a:0:{}bulk_manager_filter|a:1:{s:9:"prefilter";s:11:"last_import";}pwg_referer_image_id|s:2:"42";', '2023-10-08 15:20:03'),
('25D7ddahgu0ij6ndo6eg8m802g3tji', 'pwg_device|s:7:"desktop";pwg_mobile_theme|b:0;', '2023-10-09 16:51:34');

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_sites`
--

CREATE TABLE IF NOT EXISTS `piwigo_sites` (
  `id` tinyint(4) NOT NULL,
  `galleries_url` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `piwigo_sites`
--

INSERT INTO `piwigo_sites` (`id`, `galleries_url`) VALUES
(1, './galleries/');

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_tags`
--

CREATE TABLE IF NOT EXISTS `piwigo_tags` (
  `id` smallint(5) unsigned NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `url_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `lastmodified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_themes`
--

CREATE TABLE IF NOT EXISTS `piwigo_themes` (
  `id` varchar(64) NOT NULL DEFAULT '',
  `version` varchar(64) NOT NULL DEFAULT '0',
  `name` varchar(64) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `piwigo_themes`
--

INSERT INTO `piwigo_themes` (`id`, `version`, `name`) VALUES
('modus', '13.8.0', 'modus'),
('smartpocket', '13.8.0', 'Smart Pocket');

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_upgrade`
--

CREATE TABLE IF NOT EXISTS `piwigo_upgrade` (
  `id` varchar(20) NOT NULL DEFAULT '',
  `applied` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
  `description` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `piwigo_upgrade`
--

INSERT INTO `piwigo_upgrade` (`id`, `applied`, `description`) VALUES
('61', '2023-10-08 15:07:42', 'upgrade included in installation'),
('62', '2023-10-08 15:07:42', 'upgrade included in installation'),
('63', '2023-10-08 15:07:42', 'upgrade included in installation'),
('64', '2023-10-08 15:07:42', 'upgrade included in installation'),
('65', '2023-10-08 15:07:42', 'upgrade included in installation'),
('66', '2023-10-08 15:07:42', 'upgrade included in installation'),
('67', '2023-10-08 15:07:42', 'upgrade included in installation'),
('68', '2023-10-08 15:07:42', 'upgrade included in installation'),
('69', '2023-10-08 15:07:42', 'upgrade included in installation'),
('70', '2023-10-08 15:07:42', 'upgrade included in installation'),
('71', '2023-10-08 15:07:42', 'upgrade included in installation'),
('72', '2023-10-08 15:07:42', 'upgrade included in installation'),
('73', '2023-10-08 15:07:42', 'upgrade included in installation'),
('74', '2023-10-08 15:07:42', 'upgrade included in installation'),
('75', '2023-10-08 15:07:42', 'upgrade included in installation'),
('76', '2023-10-08 15:07:42', 'upgrade included in installation'),
('77', '2023-10-08 15:07:42', 'upgrade included in installation'),
('78', '2023-10-08 15:07:42', 'upgrade included in installation'),
('79', '2023-10-08 15:07:42', 'upgrade included in installation'),
('80', '2023-10-08 15:07:42', 'upgrade included in installation'),
('81', '2023-10-08 15:07:42', 'upgrade included in installation'),
('82', '2023-10-08 15:07:42', 'upgrade included in installation'),
('83', '2023-10-08 15:07:42', 'upgrade included in installation'),
('84', '2023-10-08 15:07:42', 'upgrade included in installation'),
('85', '2023-10-08 15:07:42', 'upgrade included in installation'),
('86', '2023-10-08 15:07:42', 'upgrade included in installation'),
('87', '2023-10-08 15:07:42', 'upgrade included in installation'),
('88', '2023-10-08 15:07:42', 'upgrade included in installation'),
('89', '2023-10-08 15:07:42', 'upgrade included in installation'),
('90', '2023-10-08 15:07:42', 'upgrade included in installation'),
('91', '2023-10-08 15:07:42', 'upgrade included in installation'),
('92', '2023-10-08 15:07:42', 'upgrade included in installation'),
('93', '2023-10-08 15:07:42', 'upgrade included in installation'),
('94', '2023-10-08 15:07:42', 'upgrade included in installation'),
('95', '2023-10-08 15:07:42', 'upgrade included in installation'),
('96', '2023-10-08 15:07:42', 'upgrade included in installation'),
('97', '2023-10-08 15:07:42', 'upgrade included in installation'),
('98', '2023-10-08 15:07:42', 'upgrade included in installation'),
('99', '2023-10-08 15:07:42', 'upgrade included in installation'),
('100', '2023-10-08 15:07:42', 'upgrade included in installation'),
('101', '2023-10-08 15:07:42', 'upgrade included in installation'),
('102', '2023-10-08 15:07:42', 'upgrade included in installation'),
('103', '2023-10-08 15:07:42', 'upgrade included in installation'),
('104', '2023-10-08 15:07:42', 'upgrade included in installation'),
('105', '2023-10-08 15:07:42', 'upgrade included in installation'),
('106', '2023-10-08 15:07:42', 'upgrade included in installation'),
('107', '2023-10-08 15:07:42', 'upgrade included in installation'),
('108', '2023-10-08 15:07:42', 'upgrade included in installation'),
('109', '2023-10-08 15:07:42', 'upgrade included in installation'),
('110', '2023-10-08 15:07:42', 'upgrade included in installation'),
('111', '2023-10-08 15:07:42', 'upgrade included in installation'),
('112', '2023-10-08 15:07:42', 'upgrade included in installation'),
('113', '2023-10-08 15:07:42', 'upgrade included in installation'),
('114', '2023-10-08 15:07:42', 'upgrade included in installation'),
('115', '2023-10-08 15:07:42', 'upgrade included in installation'),
('116', '2023-10-08 15:07:42', 'upgrade included in installation'),
('117', '2023-10-08 15:07:42', 'upgrade included in installation'),
('118', '2023-10-08 15:07:42', 'upgrade included in installation'),
('119', '2023-10-08 15:07:42', 'upgrade included in installation'),
('120', '2023-10-08 15:07:42', 'upgrade included in installation'),
('121', '2023-10-08 15:07:42', 'upgrade included in installation'),
('122', '2023-10-08 15:07:42', 'upgrade included in installation'),
('123', '2023-10-08 15:07:42', 'upgrade included in installation'),
('124', '2023-10-08 15:07:42', 'upgrade included in installation'),
('125', '2023-10-08 15:07:42', 'upgrade included in installation'),
('126', '2023-10-08 15:07:42', 'upgrade included in installation'),
('127', '2023-10-08 15:07:42', 'upgrade included in installation'),
('128', '2023-10-08 15:07:42', 'upgrade included in installation'),
('129', '2023-10-08 15:07:42', 'upgrade included in installation'),
('130', '2023-10-08 15:07:42', 'upgrade included in installation'),
('131', '2023-10-08 15:07:42', 'upgrade included in installation'),
('132', '2023-10-08 15:07:42', 'upgrade included in installation'),
('133', '2023-10-08 15:07:42', 'upgrade included in installation'),
('134', '2023-10-08 15:07:42', 'upgrade included in installation'),
('135', '2023-10-08 15:07:42', 'upgrade included in installation'),
('136', '2023-10-08 15:07:42', 'upgrade included in installation'),
('137', '2023-10-08 15:07:42', 'upgrade included in installation'),
('138', '2023-10-08 15:07:42', 'upgrade included in installation'),
('139', '2023-10-08 15:07:42', 'upgrade included in installation'),
('140', '2023-10-08 15:07:42', 'upgrade included in installation'),
('141', '2023-10-08 15:07:42', 'upgrade included in installation'),
('142', '2023-10-08 15:07:42', 'upgrade included in installation'),
('143', '2023-10-08 15:07:42', 'upgrade included in installation'),
('144', '2023-10-08 15:07:42', 'upgrade included in installation'),
('145', '2023-10-08 15:07:42', 'upgrade included in installation'),
('146', '2023-10-08 15:07:42', 'upgrade included in installation'),
('147', '2023-10-08 15:07:42', 'upgrade included in installation'),
('148', '2023-10-08 15:07:42', 'upgrade included in installation'),
('149', '2023-10-08 15:07:42', 'upgrade included in installation'),
('150', '2023-10-08 15:07:42', 'upgrade included in installation'),
('151', '2023-10-08 15:07:42', 'upgrade included in installation'),
('152', '2023-10-08 15:07:42', 'upgrade included in installation'),
('153', '2023-10-08 15:07:42', 'upgrade included in installation'),
('154', '2023-10-08 15:07:42', 'upgrade included in installation'),
('155', '2023-10-08 15:07:42', 'upgrade included in installation'),
('156', '2023-10-08 15:07:42', 'upgrade included in installation'),
('157', '2023-10-08 15:07:42', 'upgrade included in installation'),
('158', '2023-10-08 15:07:42', 'upgrade included in installation'),
('159', '2023-10-08 15:07:42', 'upgrade included in installation'),
('160', '2023-10-08 15:07:42', 'upgrade included in installation'),
('161', '2023-10-08 15:07:42', 'upgrade included in installation'),
('162', '2023-10-08 15:07:42', 'upgrade included in installation'),
('163', '2023-10-08 15:07:42', 'upgrade included in installation'),
('164', '2023-10-08 15:07:42', 'upgrade included in installation');

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_users`
--

CREATE TABLE IF NOT EXISTS `piwigo_users` (
  `id` mediumint(8) unsigned NOT NULL,
  `username` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `password` varchar(255) DEFAULT NULL,
  `mail_address` varchar(255) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `piwigo_users`
--

INSERT INTO `piwigo_users` (`id`, `username`, `password`, `mail_address`) VALUES
(1, 'oldorangeimages', 'a2c390b4c27f960ccb9bdfe3af56c5c0', 'nifed5002@rambler.ru'),
(2, 'guest', NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_user_access`
--

CREATE TABLE IF NOT EXISTS `piwigo_user_access` (
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `cat_id` smallint(5) unsigned NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_user_auth_keys`
--

CREATE TABLE IF NOT EXISTS `piwigo_user_auth_keys` (
  `auth_key_id` int(11) unsigned NOT NULL,
  `auth_key` varchar(255) NOT NULL,
  `user_id` mediumint(8) unsigned NOT NULL,
  `created_on` datetime NOT NULL,
  `duration` int(11) unsigned DEFAULT NULL,
  `expired_on` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_user_cache`
--

CREATE TABLE IF NOT EXISTS `piwigo_user_cache` (
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `need_update` enum('true','false') NOT NULL DEFAULT 'true',
  `cache_update_time` int(10) unsigned NOT NULL DEFAULT 0,
  `forbidden_categories` mediumtext DEFAULT NULL,
  `nb_total_images` mediumint(8) unsigned DEFAULT NULL,
  `last_photo_date` datetime DEFAULT NULL,
  `nb_available_tags` int(5) DEFAULT NULL,
  `nb_available_comments` int(5) DEFAULT NULL,
  `image_access_type` enum('NOT IN','IN') NOT NULL DEFAULT 'NOT IN',
  `image_access_list` mediumtext DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `piwigo_user_cache`
--

INSERT INTO `piwigo_user_cache` (`user_id`, `need_update`, `cache_update_time`, `forbidden_categories`, `nb_total_images`, `last_photo_date`, `nb_available_tags`, `nb_available_comments`, `image_access_type`, `image_access_list`) VALUES
(1, 'false', 1696767084, '0', 84, '2023-10-08 15:11:15', 0, NULL, 'NOT IN', '0'),
(2, 'false', 1696859494, '0', 84, '2023-10-08 15:11:15', 0, NULL, 'NOT IN', '0');

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_user_cache_categories`
--

CREATE TABLE IF NOT EXISTS `piwigo_user_cache_categories` (
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `cat_id` smallint(5) unsigned NOT NULL DEFAULT 0,
  `date_last` datetime DEFAULT NULL,
  `max_date_last` datetime DEFAULT NULL,
  `nb_images` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `count_images` mediumint(8) unsigned DEFAULT 0,
  `nb_categories` mediumint(8) unsigned DEFAULT 0,
  `count_categories` mediumint(8) unsigned DEFAULT 0,
  `user_representative_picture_id` mediumint(8) unsigned DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `piwigo_user_cache_categories`
--

INSERT INTO `piwigo_user_cache_categories` (`user_id`, `cat_id`, `date_last`, `max_date_last`, `nb_images`, `count_images`, `nb_categories`, `count_categories`, `user_representative_picture_id`) VALUES
(1, 1, '2023-10-08 15:11:15', '2023-10-08 15:11:15', 84, 84, 0, 0, 68),
(2, 1, '2023-10-08 15:11:15', '2023-10-08 15:11:15', 84, 84, 0, 0, 68);

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_user_feed`
--

CREATE TABLE IF NOT EXISTS `piwigo_user_feed` (
  `id` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `last_check` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_user_group`
--

CREATE TABLE IF NOT EXISTS `piwigo_user_group` (
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `group_id` smallint(5) unsigned NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_user_infos`
--

CREATE TABLE IF NOT EXISTS `piwigo_user_infos` (
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `nb_image_page` smallint(3) unsigned NOT NULL DEFAULT 15,
  `status` enum('webmaster','admin','normal','generic','guest') NOT NULL DEFAULT 'guest',
  `language` varchar(50) NOT NULL DEFAULT 'en_UK',
  `expand` enum('true','false') NOT NULL DEFAULT 'false',
  `show_nb_comments` enum('true','false') NOT NULL DEFAULT 'false',
  `show_nb_hits` enum('true','false') NOT NULL DEFAULT 'false',
  `recent_period` tinyint(3) unsigned NOT NULL DEFAULT 7,
  `theme` varchar(255) NOT NULL DEFAULT 'modus',
  `registration_date` datetime NOT NULL DEFAULT '1970-01-01 00:00:00',
  `enabled_high` enum('true','false') NOT NULL DEFAULT 'true',
  `level` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `activation_key` varchar(255) DEFAULT NULL,
  `activation_key_expire` datetime DEFAULT NULL,
  `last_visit` datetime DEFAULT NULL,
  `last_visit_from_history` enum('true','false') NOT NULL DEFAULT 'false',
  `lastmodified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `preferences` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `piwigo_user_infos`
--

INSERT INTO `piwigo_user_infos` (`user_id`, `nb_image_page`, `status`, `language`, `expand`, `show_nb_comments`, `show_nb_hits`, `recent_period`, `theme`, `registration_date`, `enabled_high`, `level`, `activation_key`, `activation_key_expire`, `last_visit`, `last_visit_from_history`, `lastmodified`, `preferences`) VALUES
(1, 15, 'webmaster', 'ru_RU', 'false', 'false', 'false', 7, 'modus', '2023-10-08 15:07:42', 'true', 8, NULL, NULL, '2023-10-08 15:07:53', 'false', '2023-10-08 12:07:42', NULL),
(2, 15, 'guest', 'ru_RU', 'false', 'false', 'false', 7, 'modus', '2023-10-08 15:07:42', 'true', 0, NULL, NULL, '2023-10-09 16:51:34', 'false', '2023-10-08 12:07:42', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `piwigo_user_mail_notification`
--

CREATE TABLE IF NOT EXISTS `piwigo_user_mail_notification` (
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `check_key` varchar(16) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `enabled` enum('true','false') NOT NULL DEFAULT 'false',
  `last_send` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `piwigo_activity`
--
ALTER TABLE `piwigo_activity`
  ADD PRIMARY KEY (`activity_id`);

--
-- Индексы таблицы `piwigo_caddie`
--
ALTER TABLE `piwigo_caddie`
  ADD PRIMARY KEY (`user_id`,`element_id`);

--
-- Индексы таблицы `piwigo_categories`
--
ALTER TABLE `piwigo_categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_i3` (`permalink`),
  ADD KEY `categories_i2` (`id_uppercat`),
  ADD KEY `lastmodified` (`lastmodified`);

--
-- Индексы таблицы `piwigo_comments`
--
ALTER TABLE `piwigo_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_i2` (`validation_date`),
  ADD KEY `comments_i1` (`image_id`);

--
-- Индексы таблицы `piwigo_config`
--
ALTER TABLE `piwigo_config`
  ADD PRIMARY KEY (`param`);

--
-- Индексы таблицы `piwigo_favorites`
--
ALTER TABLE `piwigo_favorites`
  ADD PRIMARY KEY (`user_id`,`image_id`);

--
-- Индексы таблицы `piwigo_groups`
--
ALTER TABLE `piwigo_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `groups_ui1` (`name`),
  ADD KEY `lastmodified` (`lastmodified`);

--
-- Индексы таблицы `piwigo_group_access`
--
ALTER TABLE `piwigo_group_access`
  ADD PRIMARY KEY (`group_id`,`cat_id`);

--
-- Индексы таблицы `piwigo_history`
--
ALTER TABLE `piwigo_history`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `piwigo_history_summary`
--
ALTER TABLE `piwigo_history_summary`
  ADD UNIQUE KEY `history_summary_ymdh` (`year`,`month`,`day`,`hour`);

--
-- Индексы таблицы `piwigo_images`
--
ALTER TABLE `piwigo_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `images_i2` (`date_available`),
  ADD KEY `images_i3` (`rating_score`),
  ADD KEY `images_i4` (`hit`),
  ADD KEY `images_i5` (`date_creation`),
  ADD KEY `images_i1` (`storage_category_id`),
  ADD KEY `images_i6` (`latitude`),
  ADD KEY `images_i7` (`path`),
  ADD KEY `lastmodified` (`lastmodified`);

--
-- Индексы таблицы `piwigo_image_category`
--
ALTER TABLE `piwigo_image_category`
  ADD PRIMARY KEY (`image_id`,`category_id`),
  ADD KEY `image_category_i1` (`category_id`);

--
-- Индексы таблицы `piwigo_image_format`
--
ALTER TABLE `piwigo_image_format`
  ADD PRIMARY KEY (`format_id`);

--
-- Индексы таблицы `piwigo_image_tag`
--
ALTER TABLE `piwigo_image_tag`
  ADD PRIMARY KEY (`image_id`,`tag_id`),
  ADD KEY `image_tag_i1` (`tag_id`);

--
-- Индексы таблицы `piwigo_languages`
--
ALTER TABLE `piwigo_languages`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `piwigo_lounge`
--
ALTER TABLE `piwigo_lounge`
  ADD PRIMARY KEY (`image_id`,`category_id`);

--
-- Индексы таблицы `piwigo_old_permalinks`
--
ALTER TABLE `piwigo_old_permalinks`
  ADD PRIMARY KEY (`permalink`);

--
-- Индексы таблицы `piwigo_plugins`
--
ALTER TABLE `piwigo_plugins`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `piwigo_rate`
--
ALTER TABLE `piwigo_rate`
  ADD PRIMARY KEY (`element_id`,`user_id`,`anonymous_id`);

--
-- Индексы таблицы `piwigo_search`
--
ALTER TABLE `piwigo_search`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `piwigo_sessions`
--
ALTER TABLE `piwigo_sessions`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `piwigo_sites`
--
ALTER TABLE `piwigo_sites`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sites_ui1` (`galleries_url`);

--
-- Индексы таблицы `piwigo_tags`
--
ALTER TABLE `piwigo_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tags_i1` (`url_name`),
  ADD KEY `lastmodified` (`lastmodified`);

--
-- Индексы таблицы `piwigo_themes`
--
ALTER TABLE `piwigo_themes`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `piwigo_upgrade`
--
ALTER TABLE `piwigo_upgrade`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `piwigo_users`
--
ALTER TABLE `piwigo_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_ui1` (`username`);

--
-- Индексы таблицы `piwigo_user_access`
--
ALTER TABLE `piwigo_user_access`
  ADD PRIMARY KEY (`user_id`,`cat_id`);

--
-- Индексы таблицы `piwigo_user_auth_keys`
--
ALTER TABLE `piwigo_user_auth_keys`
  ADD PRIMARY KEY (`auth_key_id`);

--
-- Индексы таблицы `piwigo_user_cache`
--
ALTER TABLE `piwigo_user_cache`
  ADD PRIMARY KEY (`user_id`);

--
-- Индексы таблицы `piwigo_user_cache_categories`
--
ALTER TABLE `piwigo_user_cache_categories`
  ADD PRIMARY KEY (`user_id`,`cat_id`);

--
-- Индексы таблицы `piwigo_user_feed`
--
ALTER TABLE `piwigo_user_feed`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `piwigo_user_group`
--
ALTER TABLE `piwigo_user_group`
  ADD PRIMARY KEY (`group_id`,`user_id`);

--
-- Индексы таблицы `piwigo_user_infos`
--
ALTER TABLE `piwigo_user_infos`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `lastmodified` (`lastmodified`);

--
-- Индексы таблицы `piwigo_user_mail_notification`
--
ALTER TABLE `piwigo_user_mail_notification`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `user_mail_notification_ui1` (`check_key`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `piwigo_activity`
--
ALTER TABLE `piwigo_activity`
  MODIFY `activity_id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=90;
--
-- AUTO_INCREMENT для таблицы `piwigo_categories`
--
ALTER TABLE `piwigo_categories`
  MODIFY `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `piwigo_comments`
--
ALTER TABLE `piwigo_comments`
  MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `piwigo_groups`
--
ALTER TABLE `piwigo_groups`
  MODIFY `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `piwigo_history`
--
ALTER TABLE `piwigo_history`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `piwigo_images`
--
ALTER TABLE `piwigo_images`
  MODIFY `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=85;
--
-- AUTO_INCREMENT для таблицы `piwigo_image_format`
--
ALTER TABLE `piwigo_image_format`
  MODIFY `format_id` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `piwigo_search`
--
ALTER TABLE `piwigo_search`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `piwigo_sites`
--
ALTER TABLE `piwigo_sites`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `piwigo_tags`
--
ALTER TABLE `piwigo_tags`
  MODIFY `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `piwigo_users`
--
ALTER TABLE `piwigo_users`
  MODIFY `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT для таблицы `piwigo_user_auth_keys`
--
ALTER TABLE `piwigo_user_auth_keys`
  MODIFY `auth_key_id` int(11) unsigned NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
