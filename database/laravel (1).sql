-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 06 يوليو 2022 الساعة 13:19
-- إصدار الخادم: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- بنية الجدول `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Qui eaque necessitatibus.', NULL, '2022-07-04 09:04:04', '2022-07-04 09:04:04'),
(2, 'Esse labore necessitatibus.', NULL, '2022-07-04 09:04:04', '2022-07-04 09:04:04'),
(3, 'A voluptatem ipsum porro.', NULL, '2022-07-04 09:04:04', '2022-07-04 09:04:04'),
(4, 'Tenetur sed laborum qui.', NULL, '2022-07-04 09:04:04', '2022-07-04 09:04:04'),
(5, 'Maxime culpa qui quaerat enim.', NULL, '2022-07-04 09:04:04', '2022-07-04 09:04:04'),
(6, 'برمجة', '2022-07-04 09:04:17', '2022-07-05 02:45:56', '2022-07-05 02:45:56'),
(7, 'برمجة', '2022-07-05 02:46:25', '2022-07-05 02:48:21', '2022-07-05 02:48:21'),
(8, 'فثسف', '2022-07-05 02:48:33', '2022-07-05 02:49:47', '2022-07-05 02:49:47'),
(9, 'test', '2022-07-05 02:51:55', '2022-07-05 02:51:57', '2022-07-05 02:51:57'),
(10, 'test', '2022-07-05 02:55:13', '2022-07-05 02:55:18', '2022-07-05 02:55:18'),
(11, 'test', '2022-07-05 02:55:29', '2022-07-05 02:55:40', '2022-07-05 02:55:40'),
(12, 'Ali Alasmar', '2022-07-05 02:55:57', '2022-07-05 02:56:03', '2022-07-05 02:56:03'),
(13, 'test', '2022-07-05 02:58:41', '2022-07-05 03:01:13', '2022-07-05 03:01:13'),
(14, 'Ali Alasmar', '2022-07-05 03:01:19', '2022-07-05 03:01:23', '2022-07-05 03:01:23'),
(15, 'test', '2022-07-05 03:01:57', '2022-07-05 03:02:02', '2022-07-05 03:02:02'),
(16, 'test', '2022-07-05 03:02:21', '2022-07-05 03:02:30', '2022-07-05 03:02:30'),
(17, 'test', '2022-07-05 03:03:25', '2022-07-05 03:03:33', '2022-07-05 03:03:33'),
(18, 'Ali Alasmar', '2022-07-05 03:05:58', '2022-07-05 03:07:06', '2022-07-05 03:07:06'),
(19, 'Ali Alasmar', '2022-07-05 03:09:53', '2022-07-05 03:09:57', '2022-07-05 03:09:57'),
(20, 'test', '2022-07-05 03:10:20', '2022-07-05 03:10:30', '2022-07-05 03:10:30'),
(21, 'test', '2022-07-05 03:10:20', '2022-07-05 03:10:23', '2022-07-05 03:10:23'),
(22, 'test', '2022-07-05 03:12:20', '2022-07-05 03:12:32', '2022-07-05 03:12:32'),
(23, 'test', '2022-07-05 03:12:20', '2022-07-05 03:12:27', '2022-07-05 03:12:27'),
(24, 'test', '2022-07-05 03:12:40', '2022-07-05 03:12:45', '2022-07-05 03:12:45'),
(25, 'Ali Alasmar', '2022-07-05 03:48:11', '2022-07-05 03:48:17', '2022-07-05 03:48:17'),
(26, 'test', '2022-07-05 03:50:28', '2022-07-05 03:54:09', '2022-07-05 03:54:09'),
(27, 'test', '2022-07-05 03:54:38', '2022-07-05 03:54:43', '2022-07-05 03:54:43'),
(28, 'برمجة', '2022-07-05 03:55:18', '2022-07-05 08:06:44', '2022-07-05 08:06:44'),
(29, 'test', '2022-07-05 08:04:53', '2022-07-05 08:04:56', '2022-07-05 08:04:56'),
(30, 'test', '2022-07-05 08:05:49', '2022-07-05 08:05:51', '2022-07-05 08:05:51'),
(31, 'test', '2022-07-05 08:05:57', '2022-07-05 08:06:01', '2022-07-05 08:06:01'),
(32, 'test', '2022-07-05 08:06:25', '2022-07-05 08:06:27', '2022-07-05 08:06:27'),
(33, 'test', '2022-07-05 08:06:40', '2022-07-05 08:06:51', '2022-07-05 08:06:51'),
(34, 'test', '2022-07-05 08:07:27', '2022-07-05 08:07:32', '2022-07-05 08:07:32'),
(35, 'برمجة', '2022-07-05 08:27:23', '2022-07-05 08:27:23', NULL),
(36, 'test', '2022-07-05 14:22:28', '2022-07-05 14:22:31', '2022-07-05 14:22:31');

-- --------------------------------------------------------

--
-- بنية الجدول `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_100000_create_password_resets_table', 1),
(2, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(3, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(4, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(5, '2016_06_01_000004_create_oauth_clients_table', 1),
(6, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(7, '2019_12_23_000001_create_permissions_table', 1),
(8, '2019_12_23_000002_create_roles_table', 1),
(9, '2019_12_23_000003_create_users_table', 1),
(10, '2019_12_23_000004_create_categories_table', 1),
(11, '2019_12_23_000005_create_questions_table', 1),
(12, '2019_12_23_000006_create_options_table', 1),
(13, '2019_12_23_000007_create_results_table', 1),
(14, '2019_12_23_000008_create_permission_role_pivot_table', 1),
(15, '2019_12_23_000009_create_role_user_pivot_table', 1),
(16, '2019_12_23_000010_create_question_result_pivot_table', 1),
(17, '2019_12_23_000011_add_relationship_fields_to_questions_table', 1),
(18, '2019_12_23_000012_add_relationship_fields_to_options_table', 1),
(19, '2019_12_23_000013_add_relationship_fields_to_results_table', 1);

-- --------------------------------------------------------

--
-- بنية الجدول `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- بنية الجدول `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- بنية الجدول `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- بنية الجدول `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- بنية الجدول `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- بنية الجدول `options`
--

CREATE TABLE `options` (
  `id` int(10) UNSIGNED NOT NULL,
  `option_text` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `points` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `question_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `options`
--

INSERT INTO `options` (`id`, `option_text`, `points`, `created_at`, `updated_at`, `deleted_at`, `question_id`) VALUES
(1, 'dignissimos', 1, '2022-07-04 07:34:58', '2022-07-04 09:03:15', '2022-07-04 09:03:15', 1),
(2, 'facere', 0, '2022-07-04 07:34:58', '2022-07-04 09:03:15', '2022-07-04 09:03:15', 1),
(3, 'nobis', 0, '2022-07-04 07:34:58', '2022-07-04 09:03:15', '2022-07-04 09:03:15', 1),
(4, 'deserunt', 0, '2022-07-04 07:34:59', '2022-07-04 09:03:15', '2022-07-04 09:03:15', 1),
(5, 'vel', 0, '2022-07-04 07:34:59', '2022-07-04 09:03:15', '2022-07-04 09:03:15', 2),
(6, 'eligendi', 0, '2022-07-04 07:34:59', '2022-07-04 09:03:15', '2022-07-04 09:03:15', 2),
(7, 'unde', 0, '2022-07-04 07:34:59', '2022-07-04 09:03:39', '2022-07-04 09:03:39', 2),
(8, 'et', 1, '2022-07-04 07:34:59', '2022-07-04 09:03:15', '2022-07-04 09:03:15', 2),
(9, 'consequatur', 0, '2022-07-04 07:34:59', '2022-07-04 09:03:39', '2022-07-04 09:03:39', 3),
(10, 'quae', 1, '2022-07-04 07:34:59', '2022-07-04 09:03:39', '2022-07-04 09:03:39', 3),
(11, 'quas', 0, '2022-07-04 07:34:59', '2022-07-04 09:03:39', '2022-07-04 09:03:39', 3),
(12, 'sint', 0, '2022-07-04 07:34:59', '2022-07-04 09:03:39', '2022-07-04 09:03:39', 3),
(13, 'omnis', 0, '2022-07-04 07:34:59', '2022-07-04 09:03:39', '2022-07-04 09:03:39', 4),
(14, 'aut', 0, '2022-07-04 07:34:59', '2022-07-04 09:03:39', '2022-07-04 09:03:39', 4),
(15, 'molestiae', 1, '2022-07-04 07:35:00', '2022-07-04 09:03:15', '2022-07-04 09:03:15', 4),
(16, 'odit', 0, '2022-07-04 07:35:00', '2022-07-04 09:03:39', '2022-07-04 09:03:39', 4),
(17, 'dolor', 0, '2022-07-04 07:35:00', '2022-07-04 09:03:39', '2022-07-04 09:03:39', 5),
(18, 'impedit', 0, '2022-07-04 07:35:00', '2022-07-04 09:03:39', '2022-07-04 09:03:39', 5),
(19, 'ad', 0, '2022-07-04 07:35:00', '2022-07-04 09:03:39', '2022-07-04 09:03:39', 5),
(20, 'repellendus', 1, '2022-07-04 07:35:00', '2022-07-04 09:03:39', '2022-07-04 09:03:39', 5),
(21, 'mollitia', 0, '2022-07-04 07:35:00', '2022-07-04 09:03:28', '2022-07-04 09:03:28', 6),
(22, 'quidem', 1, '2022-07-04 07:35:00', '2022-07-04 09:03:28', '2022-07-04 09:03:28', 6),
(23, 'aliquam', 0, '2022-07-04 07:35:00', '2022-07-04 09:03:39', '2022-07-04 09:03:39', 6),
(24, 'numquam', 0, '2022-07-04 07:35:00', '2022-07-04 09:03:15', '2022-07-04 09:03:15', 6),
(25, 'ut', 0, '2022-07-04 07:35:00', '2022-07-04 09:03:15', '2022-07-04 09:03:15', 7),
(26, 'neque', 0, '2022-07-04 07:35:01', '2022-07-04 09:03:28', '2022-07-04 09:03:28', 7),
(27, 'ea', 1, '2022-07-04 07:35:01', '2022-07-04 09:03:28', '2022-07-04 09:03:28', 7),
(28, 'qui', 0, '2022-07-04 07:35:01', '2022-07-04 09:03:28', '2022-07-04 09:03:28', 7),
(29, 'fuga', 0, '2022-07-04 07:35:01', '2022-07-04 09:03:15', '2022-07-04 09:03:15', 8),
(30, 'natus', 0, '2022-07-04 07:35:01', '2022-07-04 09:03:15', '2022-07-04 09:03:15', 8),
(31, 'quam', 1, '2022-07-04 07:35:01', '2022-07-04 09:03:15', '2022-07-04 09:03:15', 8),
(32, 'corporis', 0, '2022-07-04 07:35:01', '2022-07-04 09:03:15', '2022-07-04 09:03:15', 8),
(33, 'rerum', 1, '2022-07-04 07:35:01', '2022-07-04 09:03:15', '2022-07-04 09:03:15', 9),
(34, 'dolorem', 0, '2022-07-04 07:35:01', '2022-07-04 09:03:28', '2022-07-04 09:03:28', 9),
(35, 'nam', 0, '2022-07-04 07:35:01', '2022-07-04 09:03:28', '2022-07-04 09:03:28', 9),
(36, 'corrupti', 0, '2022-07-04 07:35:01', '2022-07-04 09:03:28', '2022-07-04 09:03:28', 9),
(37, 'temporibus', 0, '2022-07-04 07:35:02', '2022-07-04 09:03:28', '2022-07-04 09:03:28', 10),
(38, 'repellat', 0, '2022-07-04 07:35:02', '2022-07-04 09:03:15', '2022-07-04 09:03:15', 10),
(39, 'enim', 0, '2022-07-04 07:35:02', '2022-07-04 09:03:15', '2022-07-04 09:03:15', 10),
(40, 'explicabo', 1, '2022-07-04 07:35:02', '2022-07-04 09:03:15', '2022-07-04 09:03:15', 10),
(41, '1  2  3', 1, '2022-07-04 08:01:07', '2022-07-04 09:03:15', '2022-07-04 09:03:15', 11),
(42, '2321', 0, '2022-07-04 08:05:54', '2022-07-04 09:03:15', '2022-07-04 09:03:15', 11),
(43, 'model view controller', 1, '2022-07-04 09:05:31', '2022-07-05 09:34:25', '2022-07-05 09:34:25', 13),
(44, 'moder view controller', 0, '2022-07-04 09:05:51', '2022-07-05 09:31:37', '2022-07-05 09:31:37', 12),
(45, 'model visable countroller', 0, '2022-07-04 09:06:36', '2022-07-05 09:31:32', '2022-07-05 09:31:32', 12),
(46, 'yi', 0, '2022-07-05 09:31:13', '2022-07-05 09:31:22', '2022-07-05 09:31:22', 13),
(47, 'tuyty', 87, '2022-07-05 09:32:01', '2022-07-05 09:32:08', '2022-07-05 09:32:08', 13),
(48, 'gj', 1, '2022-07-05 09:32:38', '2022-07-05 09:32:43', '2022-07-05 09:32:43', 13),
(49, 'rt', 0, '2022-07-05 09:33:17', '2022-07-05 09:33:22', '2022-07-05 09:33:22', 13),
(50, '4334', 4, '2022-07-05 09:34:02', '2022-07-05 09:34:04', '2022-07-05 09:34:04', 13),
(51, '3242', 1, '2022-07-05 09:34:43', '2022-07-05 09:35:18', '2022-07-05 09:35:18', 13),
(52, '23424', 0, '2022-07-05 09:34:56', '2022-07-05 09:34:58', '2022-07-05 09:34:58', 13),
(53, 's', 3, '2022-07-05 09:36:13', '2022-07-05 09:36:21', '2022-07-05 09:36:21', 13),
(54, 'erwr', 4, '2022-07-05 09:36:31', '2022-07-05 09:39:47', '2022-07-05 09:39:47', 13),
(55, '4r34r', 9, '2022-07-05 09:36:38', '2022-07-05 09:36:46', '2022-07-05 09:36:46', 13),
(56, 'erw', 1, '2022-07-05 09:39:16', '2022-07-05 09:39:35', '2022-07-05 09:39:35', 13),
(57, 'ewrw', 0, '2022-07-05 09:39:27', '2022-07-05 09:39:31', '2022-07-05 09:39:31', 13),
(58, 'DSS', 1, '2022-07-05 11:47:47', '2022-07-05 14:24:48', '2022-07-05 14:24:48', 13),
(59, 'AWEAW', 1, '2022-07-05 11:47:58', '2022-07-05 11:48:03', '2022-07-05 11:48:03', 13),
(60, 'wewae', 1, '2022-07-05 14:20:24', '2022-07-05 14:20:26', '2022-07-05 14:20:26', 13),
(61, 'model view controller', 1, '2022-07-05 14:25:03', '2022-07-05 14:25:03', NULL, 18),
(62, 'modern view controller', 0, '2022-07-05 14:25:25', '2022-07-05 14:25:25', NULL, 18),
(63, 'model visable controller', 0, '2022-07-05 14:25:48', '2022-07-05 14:25:48', NULL, 18);

-- --------------------------------------------------------

--
-- بنية الجدول `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- بنية الجدول `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `permissions`
--

INSERT INTO `permissions` (`id`, `title`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'user_management_access', NULL, NULL, NULL),
(2, 'permission_create', NULL, NULL, NULL),
(3, 'permission_edit', NULL, NULL, NULL),
(4, 'permission_show', NULL, NULL, NULL),
(5, 'permission_delete', NULL, NULL, NULL),
(6, 'permission_access', NULL, NULL, NULL),
(7, 'role_create', NULL, NULL, NULL),
(8, 'role_edit', NULL, NULL, NULL),
(9, 'role_show', NULL, NULL, NULL),
(10, 'role_delete', NULL, NULL, NULL),
(11, 'role_access', NULL, NULL, NULL),
(12, 'user_create', NULL, NULL, NULL),
(13, 'user_edit', NULL, NULL, NULL),
(14, 'user_show', NULL, NULL, NULL),
(15, 'user_delete', NULL, NULL, NULL),
(16, 'user_access', NULL, NULL, NULL),
(17, 'category_create', NULL, NULL, NULL),
(18, 'category_edit', NULL, NULL, NULL),
(19, 'category_show', NULL, NULL, NULL),
(20, 'category_delete', NULL, NULL, NULL),
(21, 'category_access', NULL, NULL, NULL),
(22, 'question_create', NULL, NULL, NULL),
(23, 'question_edit', NULL, NULL, NULL),
(24, 'question_show', NULL, NULL, NULL),
(25, 'question_delete', NULL, NULL, NULL),
(26, 'question_access', NULL, NULL, NULL),
(27, 'option_create', NULL, NULL, NULL),
(28, 'option_edit', NULL, NULL, NULL),
(29, 'option_show', NULL, NULL, NULL),
(30, 'option_delete', NULL, NULL, NULL),
(31, 'option_access', NULL, NULL, NULL),
(32, 'result_create', NULL, NULL, NULL),
(33, 'result_edit', NULL, NULL, NULL),
(34, 'result_show', NULL, NULL, NULL),
(35, 'result_delete', NULL, NULL, NULL),
(36, 'result_access', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- بنية الجدول `permission_role`
--

CREATE TABLE `permission_role` (
  `role_id` int(10) UNSIGNED NOT NULL,
  `permission_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `permission_role`
--

INSERT INTO `permission_role` (`role_id`, `permission_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36);

-- --------------------------------------------------------

--
-- بنية الجدول `questions`
--

CREATE TABLE `questions` (
  `id` int(10) UNSIGNED NOT NULL,
  `question_text` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `category_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `questions`
--

INSERT INTO `questions` (`id`, `question_text`, `created_at`, `updated_at`, `deleted_at`, `category_id`) VALUES
(1, 'Dolores labore doloremque consectetur cumque praesentium.', '2022-07-04 07:34:57', '2022-07-04 09:03:56', '2022-07-04 09:03:56', 1),
(2, 'Aut omnis placeat.', '2022-07-04 07:34:57', '2022-07-04 09:03:56', '2022-07-04 09:03:56', 1),
(3, 'Quo quia quas.', '2022-07-04 07:34:57', '2022-07-04 09:03:56', '2022-07-04 09:03:56', 2),
(4, 'Sit repudiandae porro odio.', '2022-07-04 07:34:57', '2022-07-04 09:03:51', '2022-07-04 09:03:51', 2),
(5, 'Dolorem similique nostrum fuga maiores et.', '2022-07-04 07:34:57', '2022-07-04 09:03:51', '2022-07-04 09:03:51', 3),
(6, 'Quasi rerum pariatur similique sed.', '2022-07-04 07:34:58', '2022-07-04 09:03:51', '2022-07-04 09:03:51', 3),
(7, 'Molestias recusandae consequatur nam necessitatibus.', '2022-07-04 07:34:58', '2022-07-04 09:03:51', '2022-07-04 09:03:51', 4),
(8, 'Rerum placeat ex.', '2022-07-04 07:34:58', '2022-07-04 09:03:51', '2022-07-04 09:03:51', 4),
(9, 'Similique veniam tempore.', '2022-07-04 07:34:58', '2022-07-04 09:03:51', '2022-07-04 09:03:51', 5),
(10, 'Soluta officia neque ut culpa.', '2022-07-04 07:34:58', '2022-07-04 09:03:51', '2022-07-04 09:03:51', 5),
(11, 'test1', '2022-07-04 07:59:21', '2022-07-04 09:03:51', '2022-07-04 09:03:51', 2),
(12, 'ما هي ال mvc ?', '2022-07-04 09:05:07', '2022-07-05 09:15:15', '2022-07-05 09:15:15', 28),
(13, 'test', '2022-07-05 09:15:08', '2022-07-05 14:23:41', '2022-07-05 14:23:41', 35),
(14, 'ee', '2022-07-05 09:38:30', '2022-07-05 14:23:36', '2022-07-05 14:23:36', 35),
(15, 'test', '2022-07-05 09:38:59', '2022-07-05 14:22:15', '2022-07-05 14:22:15', 35),
(16, 'ما هي ال mvc ?', '2022-07-05 14:24:03', '2022-07-05 14:24:19', '2022-07-05 14:24:19', 35),
(17, 'ما هي ال mvc ?', '2022-07-05 14:24:03', '2022-07-05 14:24:10', '2022-07-05 14:24:10', 35),
(18, 'ما هي ال mvc ?', '2022-07-05 14:24:36', '2022-07-05 14:24:36', NULL, 35);

-- --------------------------------------------------------

--
-- بنية الجدول `question_result`
--

CREATE TABLE `question_result` (
  `result_id` int(10) UNSIGNED NOT NULL,
  `question_id` int(10) UNSIGNED NOT NULL,
  `option_id` int(10) UNSIGNED NOT NULL,
  `points` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `question_result`
--

INSERT INTO `question_result` (`result_id`, `question_id`, `option_id`, `points`) VALUES
(1, 18, 61, 1);

-- --------------------------------------------------------

--
-- بنية الجدول `results`
--

CREATE TABLE `results` (
  `id` int(10) UNSIGNED NOT NULL,
  `total_points` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `results`
--

INSERT INTO `results` (`id`, `total_points`, `created_at`, `updated_at`, `deleted_at`, `user_id`) VALUES
(1, 1, '2022-07-06 05:29:53', '2022-07-06 05:29:53', NULL, 22);

-- --------------------------------------------------------

--
-- بنية الجدول `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `roles`
--

INSERT INTO `roles` (`id`, `title`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Admin', NULL, NULL, NULL),
(2, 'User', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- بنية الجدول `role_user`
--

CREATE TABLE `role_user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `role_user`
--

INSERT INTO `role_user` (`user_id`, `role_id`) VALUES
(1, 1),
(22, 2);

-- --------------------------------------------------------

--
-- بنية الجدول `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` datetime DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- إرجاع أو استيراد بيانات الجدول `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Admin', 'admin@admin.com', NULL, '$2y$10$LpcxfMw56S/OtMLbMxeeleIduSgV5oAzmtkBfVezIP6Y/sm.1lnWy', 'OyXKCaCtlxUwO8sKOY997J46PxJKALnqqAPJoIHclfvObEenDr2FVitOn1NT', NULL, NULL, NULL),
(22, 'Ali Alasmar', 'alialasmar5223@gmail.com', NULL, '$2y$10$Q7HglRFwNIP5raKIyUESXOLOoawU7H4DWjn4GSK596imLI8f76DH.', NULL, '2022-07-05 14:37:54', '2022-07-05 14:37:54', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_personal_access_clients_client_id_index` (`client_id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `options`
--
ALTER TABLE `options`
  ADD PRIMARY KEY (`id`),
  ADD KEY `question_fk_773758` (`question_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD KEY `role_id_fk_773672` (`role_id`),
  ADD KEY `permission_id_fk_773672` (`permission_id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_fk_773713` (`category_id`);

--
-- Indexes for table `question_result`
--
ALTER TABLE `question_result`
  ADD KEY `result_id_fk_773767` (`result_id`),
  ADD KEY `question_id_fk_773767` (`question_id`),
  ADD KEY `option_id_fk_773767` (`option_id`);

--
-- Indexes for table `results`
--
ALTER TABLE `results`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_fk_773765` (`user_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD KEY `user_id_fk_773681` (`user_id`),
  ADD KEY `role_id_fk_773681` (`role_id`);

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
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `options`
--
ALTER TABLE `options`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `results`
--
ALTER TABLE `results`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- قيود الجداول المحفوظة
--

--
-- القيود للجدول `options`
--
ALTER TABLE `options`
  ADD CONSTRAINT `question_fk_773758` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`);

--
-- القيود للجدول `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_id_fk_773672` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_id_fk_773672` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- القيود للجدول `questions`
--
ALTER TABLE `questions`
  ADD CONSTRAINT `category_fk_773713` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);

--
-- القيود للجدول `question_result`
--
ALTER TABLE `question_result`
  ADD CONSTRAINT `option_id_fk_773767` FOREIGN KEY (`option_id`) REFERENCES `options` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `question_id_fk_773767` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `result_id_fk_773767` FOREIGN KEY (`result_id`) REFERENCES `results` (`id`) ON DELETE CASCADE;

--
-- القيود للجدول `results`
--
ALTER TABLE `results`
  ADD CONSTRAINT `user_fk_773765` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- القيود للجدول `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_id_fk_773681` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_id_fk_773681` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
