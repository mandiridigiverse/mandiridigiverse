-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 07, 2023 at 04:21 AM
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
-- Database: `laravel_mdu`
--

-- --------------------------------------------------------

--
-- Table structure for table `cuti`
--

CREATE TABLE `cuti` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_pegawai` bigint(20) UNSIGNED NOT NULL,
  `tipe_cuti` enum('Tahunan','Besar','Bersama','Hamil','Sakit','Penting') NOT NULL,
  `tgl_pengajuan` date NOT NULL,
  `tgl_mulai` date NOT NULL,
  `tgl_selesai` date NOT NULL,
  `ket` text NOT NULL,
  `status` enum('Disetujui HRD','Ditolak HRD','Disetujui Atasan','Ditolak Atasan','Diproses') NOT NULL,
  `tgl_disetujui_atasan` date DEFAULT NULL,
  `tgl_disetujui_hrd` date DEFAULT NULL,
  `tgl_ditolak_atasan` date DEFAULT NULL,
  `tgl_ditolak_hrd` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `divisi`
--

CREATE TABLE `divisi` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nm_divisi` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `divisi`
--

INSERT INTO `divisi` (`id`, `nm_divisi`, `created_at`, `updated_at`) VALUES
(1, 'Non-Divisi', NULL, NULL),
(2, 'Multimedia', NULL, NULL),
(3, 'Tiktok', NULL, NULL),
(4, 'Spotify', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `icons`
--

CREATE TABLE `icons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `icons`
--

INSERT INTO `icons` (`id`, `code`, `created_at`, `updated_at`) VALUES
(1, 'icon-home', NULL, NULL),
(2, 'icon-home2', NULL, NULL),
(3, 'icon-home5', NULL, NULL),
(4, 'icon-home7', NULL, NULL),
(5, 'icon-home8', NULL, NULL),
(6, 'icon-home9', NULL, NULL),
(7, 'icon-office', NULL, NULL),
(8, 'icon-city', NULL, NULL),
(9, 'icon-newspaper', NULL, NULL),
(10, 'icon-magazine', NULL, NULL),
(11, 'icon-design', NULL, NULL),
(12, 'icon-pencil', NULL, NULL),
(13, 'icon-pencil3', NULL, NULL),
(14, 'icon-pencil4', NULL, NULL),
(15, 'icon-pencil5', NULL, NULL),
(16, 'icon-pencil6', NULL, NULL),
(17, 'icon-pencil7', NULL, NULL),
(18, 'icon-eraser', NULL, NULL),
(19, 'icon-eraser2', NULL, NULL),
(20, 'icon-eraser3', NULL, NULL),
(21, 'icon-quill2', NULL, NULL),
(22, 'icon-quill4', NULL, NULL),
(23, 'icon-pen', NULL, NULL),
(24, 'icon-pen-plus', NULL, NULL),
(25, 'icon-pen-minus', NULL, NULL),
(26, 'icon-pen2', NULL, NULL),
(27, 'icon-blog', NULL, NULL),
(28, 'icon-pen6', NULL, NULL),
(29, 'icon-brush', NULL, NULL),
(30, 'icon-spray', NULL, NULL),
(31, 'icon-color-sampler', NULL, NULL),
(32, 'icon-toggle', NULL, NULL),
(33, 'icon-bucket', NULL, NULL),
(34, 'icon-gradient', NULL, NULL),
(35, 'icon-eyedropper', NULL, NULL),
(36, 'icon-eyedropper2', NULL, NULL),
(37, 'icon-eyedropper3', NULL, NULL),
(38, 'icon-droplet', NULL, NULL),
(39, 'icon-droplet2', NULL, NULL),
(40, 'icon-color-clear', NULL, NULL),
(41, 'icon-paint-format', NULL, NULL),
(42, 'icon-stamp', NULL, NULL),
(43, 'icon-image2', NULL, NULL),
(44, 'icon-image-compare', NULL, NULL),
(45, 'icon-images2', NULL, NULL),
(46, 'icon-image3', NULL, NULL),
(47, 'icon-images3', NULL, NULL),
(48, 'icon-image4', NULL, NULL),
(49, 'icon-image5', NULL, NULL),
(50, 'icon-camera', NULL, NULL),
(51, 'icon-shutter', NULL, NULL),
(52, 'icon-headphones', NULL, NULL),
(53, 'icon-headset', NULL, NULL),
(54, 'icon-music', NULL, NULL),
(55, 'icon-album', NULL, NULL),
(56, 'icon-tape', NULL, NULL),
(57, 'icon-piano', NULL, NULL),
(58, 'icon-speakers', NULL, NULL),
(59, 'icon-play', NULL, NULL),
(60, 'icon-clapboard-play', NULL, NULL),
(61, 'icon-clapboard', NULL, NULL),
(62, 'icon-media', NULL, NULL),
(63, 'icon-presentation', NULL, NULL),
(64, 'icon-movie', NULL, NULL),
(65, 'icon-film', NULL, NULL),
(66, 'icon-film2', NULL, NULL),
(67, 'icon-film3', NULL, NULL),
(68, 'icon-film4', NULL, NULL),
(69, 'icon-video-camera', NULL, NULL),
(70, 'icon-video-camera2', NULL, NULL),
(71, 'icon-video-camera-slash', NULL, NULL),
(72, 'icon-video-camera3', NULL, NULL),
(73, 'icon-dice', NULL, NULL),
(74, 'icon-chess-king', NULL, NULL),
(75, 'icon-chess-queen', NULL, NULL),
(76, 'icon-chess', NULL, NULL),
(77, 'icon-megaphone', NULL, NULL),
(78, 'icon-new', NULL, NULL),
(79, 'icon-connection', NULL, NULL),
(80, 'icon-station', NULL, NULL),
(81, 'icon-satellite-dish2', NULL, NULL),
(82, 'icon-feed', NULL, NULL),
(83, 'icon-mic2', NULL, NULL),
(84, 'icon-mic-off2', NULL, NULL),
(85, 'icon-book', NULL, NULL),
(86, 'icon-book2', NULL, NULL),
(87, 'icon-book-play', NULL, NULL),
(88, 'icon-book3', NULL, NULL),
(89, 'icon-bookmark', NULL, NULL),
(90, 'icon-books', NULL, NULL),
(91, 'icon-archive', NULL, NULL),
(92, 'icon-reading', NULL, NULL),
(93, 'icon-library2', NULL, NULL),
(94, 'icon-graduation2', NULL, NULL),
(95, 'icon-file-text', NULL, NULL),
(96, 'icon-profile', NULL, NULL),
(97, 'icon-file-empty', NULL, NULL),
(98, 'icon-file-empty2', NULL, NULL),
(99, 'icon-files-empty', NULL, NULL),
(100, 'icon-files-empty2', NULL, NULL),
(101, 'icon-file-plus', NULL, NULL),
(102, 'icon-file-plus2', NULL, NULL),
(103, 'icon-file-minus', NULL, NULL),
(104, 'icon-file-minus2', NULL, NULL),
(105, 'icon-file-download', NULL, NULL),
(106, 'icon-file-download2', NULL, NULL),
(107, 'icon-file-upload', NULL, NULL),
(108, 'icon-file-upload2', NULL, NULL),
(109, 'icon-file-check', NULL, NULL),
(110, 'icon-file-check2', NULL, NULL),
(111, 'icon-file-eye', NULL, NULL),
(112, 'icon-file-eye2', NULL, NULL),
(113, 'icon-file-text2', NULL, NULL),
(114, 'icon-file-text3', NULL, NULL),
(115, 'icon-file-picture', NULL, NULL),
(116, 'icon-file-picture2', NULL, NULL),
(117, 'icon-file-music', NULL, NULL),
(118, 'icon-file-music2', NULL, NULL),
(119, 'icon-file-play', NULL, NULL),
(120, 'icon-file-play2', NULL, NULL),
(121, 'icon-file-video', NULL, NULL),
(122, 'icon-file-video2', NULL, NULL),
(123, 'icon-copy', NULL, NULL),
(124, 'icon-copy2', NULL, NULL),
(125, 'icon-file-zip', NULL, NULL),
(126, 'icon-file-zip2', NULL, NULL),
(127, 'icon-file-xml', NULL, NULL),
(128, 'icon-file-xml2', NULL, NULL),
(129, 'icon-file-css', NULL, NULL),
(130, 'icon-file-css2', NULL, NULL),
(131, 'icon-file-presentation', NULL, NULL),
(132, 'icon-file-presentation2', NULL, NULL),
(133, 'icon-file-stats', NULL, NULL),
(134, 'icon-file-stats2', NULL, NULL),
(135, 'icon-file-locked', NULL, NULL),
(136, 'icon-file-locked2', NULL, NULL),
(137, 'icon-file-spreadsheet', NULL, NULL),
(138, 'icon-file-spreadsheet2', NULL, NULL),
(139, 'icon-copy3', NULL, NULL),
(140, 'icon-copy4', NULL, NULL),
(141, 'icon-paste', NULL, NULL),
(142, 'icon-paste2', NULL, NULL),
(143, 'icon-paste3', NULL, NULL),
(144, 'icon-paste4', NULL, NULL),
(145, 'icon-stack', NULL, NULL),
(146, 'icon-stack2', NULL, NULL),
(147, 'icon-stack3', NULL, NULL),
(148, 'icon-folder', NULL, NULL),
(149, 'icon-folder-search', NULL, NULL),
(150, 'icon-folder-download', NULL, NULL),
(151, 'icon-folder-upload', NULL, NULL),
(152, 'icon-folder-plus', NULL, NULL),
(153, 'icon-folder-plus2', NULL, NULL),
(154, 'icon-folder-minus', NULL, NULL),
(155, 'icon-folder-minus2', NULL, NULL),
(156, 'icon-folder-check', NULL, NULL),
(157, 'icon-folder-heart', NULL, NULL),
(158, 'icon-folder-remove', NULL, NULL),
(159, 'icon-folder2', NULL, NULL),
(160, 'icon-folder-open', NULL, NULL),
(161, 'icon-folder3', NULL, NULL),
(162, 'icon-folder4', NULL, NULL),
(163, 'icon-folder-plus3', NULL, NULL),
(164, 'icon-folder-minus3', NULL, NULL),
(165, 'icon-folder-plus4', NULL, NULL),
(166, 'icon-folder-minus4', NULL, NULL),
(167, 'icon-folder-download2', NULL, NULL),
(168, 'icon-folder-upload2', NULL, NULL),
(169, 'icon-folder-download3', NULL, NULL),
(170, 'icon-folder-upload3', NULL, NULL),
(171, 'icon-folder5', NULL, NULL),
(172, 'icon-folder-open2', NULL, NULL),
(173, 'icon-folder6', NULL, NULL),
(174, 'icon-folder-open3', NULL, NULL),
(175, 'icon-certificate', NULL, NULL),
(176, 'icon-cc', NULL, NULL),
(177, 'icon-price-tag', NULL, NULL),
(178, 'icon-price-tag2', NULL, NULL),
(179, 'icon-price-tags', NULL, NULL),
(180, 'icon-price-tag3', NULL, NULL),
(181, 'icon-price-tags2', NULL, NULL),
(182, 'icon-barcode2', NULL, NULL),
(183, 'icon-qrcode', NULL, NULL),
(184, 'icon-ticket', NULL, NULL),
(185, 'icon-theater', NULL, NULL),
(186, 'icon-store', NULL, NULL),
(187, 'icon-store2', NULL, NULL),
(188, 'icon-cart', NULL, NULL),
(189, 'icon-cart2', NULL, NULL),
(190, 'icon-cart4', NULL, NULL),
(191, 'icon-cart5', NULL, NULL),
(192, 'icon-cart-add', NULL, NULL),
(193, 'icon-cart-add2', NULL, NULL),
(194, 'icon-cart-remove', NULL, NULL),
(195, 'icon-basket', NULL, NULL),
(196, 'icon-bag', NULL, NULL),
(197, 'icon-percent', NULL, NULL),
(198, 'icon-coins', NULL, NULL),
(199, 'icon-coin-dollar', NULL, NULL),
(200, 'icon-coin-euro', NULL, NULL),
(201, 'icon-coin-pound', NULL, NULL),
(202, 'icon-coin-yen', NULL, NULL),
(203, 'icon-piggy-bank', NULL, NULL),
(204, 'icon-wallet', NULL, NULL),
(205, 'icon-cash', NULL, NULL),
(206, 'icon-cash2', NULL, NULL),
(207, 'icon-cash3', NULL, NULL),
(208, 'icon-cash4', NULL, NULL),
(209, 'icon-credit-card', NULL, NULL),
(210, 'icon-credit-card2', NULL, NULL),
(211, 'icon-calculator4', NULL, NULL),
(212, 'icon-calculator2', NULL, NULL),
(213, 'icon-calculator3', NULL, NULL),
(214, 'icon-chip', NULL, NULL),
(215, 'icon-lifebuoy', NULL, NULL),
(216, 'icon-phone', NULL, NULL),
(217, 'icon-phone2', NULL, NULL),
(218, 'icon-phone-slash', NULL, NULL),
(219, 'icon-phone-wave', NULL, NULL),
(220, 'icon-phone-plus', NULL, NULL),
(221, 'icon-phone-minus', NULL, NULL),
(222, 'icon-phone-plus2', NULL, NULL),
(223, 'icon-phone-minus2', NULL, NULL),
(224, 'icon-phone-incoming', NULL, NULL),
(225, 'icon-phone-outgoing', NULL, NULL),
(226, 'icon-phone-hang-up', NULL, NULL),
(227, 'icon-address-book', NULL, NULL),
(228, 'icon-address-book2', NULL, NULL),
(229, 'icon-address-book3', NULL, NULL),
(230, 'icon-notebook', NULL, NULL),
(231, 'icon-envelop', NULL, NULL),
(232, 'icon-envelop2', NULL, NULL),
(233, 'icon-envelop3', NULL, NULL),
(234, 'icon-envelop4', NULL, NULL),
(235, 'icon-envelop5', NULL, NULL),
(236, 'icon-mailbox', NULL, NULL),
(237, 'icon-pushpin', NULL, NULL),
(238, 'icon-location3', NULL, NULL),
(239, 'icon-location4', NULL, NULL),
(240, 'icon-compass4', NULL, NULL),
(241, 'icon-map', NULL, NULL),
(242, 'icon-map4', NULL, NULL),
(243, 'icon-map5', NULL, NULL),
(244, 'icon-direction', NULL, NULL),
(245, 'icon-reset', NULL, NULL),
(246, 'icon-history', NULL, NULL),
(247, 'icon-watch', NULL, NULL),
(248, 'icon-watch2', NULL, NULL),
(249, 'icon-alarm', NULL, NULL),
(250, 'icon-alarm-add', NULL, NULL),
(251, 'icon-alarm-check', NULL, NULL),
(252, 'icon-alarm-cancel', NULL, NULL),
(253, 'icon-bell2', NULL, NULL),
(254, 'icon-bell3', NULL, NULL),
(255, 'icon-bell-plus', NULL, NULL),
(256, 'icon-bell-minus', NULL, NULL),
(257, 'icon-bell-check', NULL, NULL),
(258, 'icon-bell-cross', NULL, NULL),
(259, 'icon-calendar', NULL, NULL),
(260, 'icon-calendar2', NULL, NULL),
(261, 'icon-calendar3', NULL, NULL),
(262, 'icon-calendar52', NULL, NULL),
(263, 'icon-printer', NULL, NULL),
(264, 'icon-printer2', NULL, NULL),
(265, 'icon-printer4', NULL, NULL),
(266, 'icon-shredder', NULL, NULL),
(267, 'icon-mouse', NULL, NULL),
(268, 'icon-mouse-left', NULL, NULL),
(269, 'icon-mouse-right', NULL, NULL),
(270, 'icon-keyboard', NULL, NULL),
(271, 'icon-typewriter', NULL, NULL),
(272, 'icon-display', NULL, NULL),
(273, 'icon-display4', NULL, NULL),
(274, 'icon-laptop', NULL, NULL),
(275, 'icon-mobile', NULL, NULL),
(276, 'icon-mobile2', NULL, NULL),
(277, 'icon-tablet', NULL, NULL),
(278, 'icon-mobile3', NULL, NULL),
(279, 'icon-tv', NULL, NULL),
(280, 'icon-radio', NULL, NULL),
(281, 'icon-cabinet', NULL, NULL),
(282, 'icon-drawer', NULL, NULL),
(283, 'icon-drawer2', NULL, NULL),
(284, 'icon-drawer-out', NULL, NULL),
(285, 'icon-drawer-in', NULL, NULL),
(286, 'icon-drawer3', NULL, NULL),
(287, 'icon-box', NULL, NULL),
(288, 'icon-box-add', NULL, NULL),
(289, 'icon-box-remove', NULL, NULL),
(290, 'icon-download', NULL, NULL),
(291, 'icon-upload', NULL, NULL),
(292, 'icon-floppy-disk', NULL, NULL),
(293, 'icon-floppy-disks', NULL, NULL),
(294, 'icon-usb-stick', NULL, NULL),
(295, 'icon-drive', NULL, NULL),
(296, 'icon-server', NULL, NULL),
(297, 'icon-database', NULL, NULL),
(298, 'icon-database2', NULL, NULL),
(299, 'icon-database4', NULL, NULL),
(300, 'icon-database-menu', NULL, NULL),
(301, 'icon-database-add', NULL, NULL),
(302, 'icon-database-remove', NULL, NULL),
(303, 'icon-database-insert', NULL, NULL),
(304, 'icon-database-export', NULL, NULL),
(305, 'icon-database-upload', NULL, NULL),
(306, 'icon-database-refresh', NULL, NULL),
(307, 'icon-database-diff', NULL, NULL),
(308, 'icon-database-edit2', NULL, NULL),
(309, 'icon-database-check', NULL, NULL),
(310, 'icon-database-arrow', NULL, NULL),
(311, 'icon-database-time2', NULL, NULL),
(312, 'icon-undo', NULL, NULL),
(313, 'icon-redo', NULL, NULL),
(314, 'icon-rotate-ccw', NULL, NULL),
(315, 'icon-rotate-cw', NULL, NULL),
(316, 'icon-rotate-ccw2', NULL, NULL),
(317, 'icon-rotate-cw2', NULL, NULL),
(318, 'icon-rotate-ccw3', NULL, NULL),
(319, 'icon-rotate-cw3', NULL, NULL),
(320, 'icon-flip-vertical2', NULL, NULL),
(321, 'icon-flip-horizontal2', NULL, NULL),
(322, 'icon-flip-vertical3', NULL, NULL),
(323, 'icon-flip-vertical4', NULL, NULL),
(324, 'icon-angle', NULL, NULL),
(325, 'icon-shear', NULL, NULL),
(326, 'icon-align-left', NULL, NULL),
(327, 'icon-align-center-horizontal', NULL, NULL),
(328, 'icon-align-right', NULL, NULL),
(329, 'icon-align-top', NULL, NULL),
(330, 'icon-align-center-vertical', NULL, NULL),
(331, 'icon-align-bottom', NULL, NULL),
(332, 'icon-undo2', NULL, NULL),
(333, 'icon-redo2', NULL, NULL),
(334, 'icon-forward', NULL, NULL),
(335, 'icon-reply', NULL, NULL),
(336, 'icon-reply-all', NULL, NULL),
(337, 'icon-bubble', NULL, NULL),
(338, 'icon-bubbles', NULL, NULL),
(339, 'icon-bubbles2', NULL, NULL),
(340, 'icon-bubble2', NULL, NULL),
(341, 'icon-bubbles3', NULL, NULL),
(342, 'icon-bubbles4', NULL, NULL),
(343, 'icon-bubble-notification', NULL, NULL),
(344, 'icon-bubbles5', NULL, NULL),
(345, 'icon-bubbles6', NULL, NULL),
(346, 'icon-bubble6', NULL, NULL),
(347, 'icon-bubbles7', NULL, NULL),
(348, 'icon-bubble7', NULL, NULL),
(349, 'icon-bubbles8', NULL, NULL),
(350, 'icon-bubble8', NULL, NULL),
(351, 'icon-bubble-dots3', NULL, NULL),
(352, 'icon-bubble-lines3', NULL, NULL),
(353, 'icon-bubble9', NULL, NULL),
(354, 'icon-bubble-dots4', NULL, NULL),
(355, 'icon-bubble-lines4', NULL, NULL),
(356, 'icon-bubbles9', NULL, NULL),
(357, 'icon-bubbles10', NULL, NULL),
(358, 'icon-user', NULL, NULL),
(359, 'icon-users', NULL, NULL),
(360, 'icon-user-plus', NULL, NULL),
(361, 'icon-user-minus', NULL, NULL),
(362, 'icon-user-cancel', NULL, NULL),
(363, 'icon-user-block', NULL, NULL),
(364, 'icon-user-lock', NULL, NULL),
(365, 'icon-user-check', NULL, NULL),
(366, 'icon-users2', NULL, NULL),
(367, 'icon-users4', NULL, NULL),
(368, 'icon-user-tie', NULL, NULL),
(369, 'icon-collaboration', NULL, NULL),
(370, 'icon-vcard', NULL, NULL),
(371, 'icon-hat', NULL, NULL),
(372, 'icon-bowtie', NULL, NULL),
(373, 'icon-quotes-left', NULL, NULL),
(374, 'icon-quotes-right', NULL, NULL),
(375, 'icon-quotes-left2', NULL, NULL),
(376, 'icon-quotes-right2', NULL, NULL),
(377, 'icon-hour-glass', NULL, NULL),
(378, 'icon-hour-glass2', NULL, NULL),
(379, 'icon-hour-glass3', NULL, NULL),
(380, 'icon-spinner', NULL, NULL),
(381, 'icon-spinner2', NULL, NULL),
(382, 'icon-spinner3', NULL, NULL),
(383, 'icon-spinner4', NULL, NULL),
(384, 'icon-spinner6', NULL, NULL),
(385, 'icon-spinner9', NULL, NULL),
(386, 'icon-spinner10', NULL, NULL),
(387, 'icon-spinner11', NULL, NULL),
(388, 'icon-microscope', NULL, NULL),
(389, 'icon-enlarge', NULL, NULL),
(390, 'icon-shrink', NULL, NULL),
(391, 'icon-enlarge3', NULL, NULL),
(392, 'icon-shrink3', NULL, NULL),
(393, 'icon-enlarge5', NULL, NULL),
(394, 'icon-shrink5', NULL, NULL),
(395, 'icon-enlarge6', NULL, NULL),
(396, 'icon-shrink6', NULL, NULL),
(397, 'icon-enlarge7', NULL, NULL),
(398, 'icon-shrink7', NULL, NULL),
(399, 'icon-key', NULL, NULL),
(400, 'icon-lock', NULL, NULL),
(401, 'icon-lock2', NULL, NULL),
(402, 'icon-lock4', NULL, NULL),
(403, 'icon-unlocked', NULL, NULL),
(404, 'icon-lock5', NULL, NULL),
(405, 'icon-unlocked2', NULL, NULL),
(406, 'icon-safe', NULL, NULL),
(407, 'icon-wrench', NULL, NULL),
(408, 'icon-wrench2', NULL, NULL),
(409, 'icon-wrench3', NULL, NULL),
(410, 'icon-equalizer', NULL, NULL),
(411, 'icon-equalizer2', NULL, NULL),
(412, 'icon-equalizer3', NULL, NULL),
(413, 'icon-equalizer4', NULL, NULL),
(414, 'icon-cog', NULL, NULL),
(415, 'icon-cogs', NULL, NULL),
(416, 'icon-cog2', NULL, NULL),
(417, 'icon-cog3', NULL, NULL),
(418, 'icon-cog4', NULL, NULL),
(419, 'icon-cog52', NULL, NULL),
(420, 'icon-cog6', NULL, NULL),
(421, 'icon-cog7', NULL, NULL),
(422, 'icon-hammer', NULL, NULL),
(423, 'icon-hammer-wrench', NULL, NULL),
(424, 'icon-magic-wand', NULL, NULL),
(425, 'icon-magic-wand2', NULL, NULL),
(426, 'icon-pulse2', NULL, NULL),
(427, 'icon-aid-kit', NULL, NULL),
(428, 'icon-bug2', NULL, NULL),
(429, 'icon-construction', NULL, NULL),
(430, 'icon-traffic-cone', NULL, NULL),
(431, 'icon-traffic-lights', NULL, NULL),
(432, 'icon-pie-chart', NULL, NULL),
(433, 'icon-pie-chart2', NULL, NULL),
(434, 'icon-pie-chart3', NULL, NULL),
(435, 'icon-pie-chart4', NULL, NULL),
(436, 'icon-pie-chart5', NULL, NULL),
(437, 'icon-pie-chart6', NULL, NULL),
(438, 'icon-pie-chart7', NULL, NULL),
(439, 'icon-stats-dots', NULL, NULL),
(440, 'icon-stats-bars', NULL, NULL),
(441, 'icon-pie-chart8', NULL, NULL),
(442, 'icon-stats-bars2', NULL, NULL),
(443, 'icon-stats-bars3', NULL, NULL),
(444, 'icon-stats-bars4', NULL, NULL),
(445, 'icon-chart', NULL, NULL),
(446, 'icon-stats-growth', NULL, NULL),
(447, 'icon-stats-decline', NULL, NULL),
(448, 'icon-stats-growth2', NULL, NULL),
(449, 'icon-stats-decline2', NULL, NULL),
(450, 'icon-stairs-up', NULL, NULL),
(451, 'icon-stairs-down', NULL, NULL),
(452, 'icon-stairs', NULL, NULL),
(453, 'icon-ladder', NULL, NULL),
(454, 'icon-rating', NULL, NULL),
(455, 'icon-rating2', NULL, NULL),
(456, 'icon-rating3', NULL, NULL),
(457, 'icon-podium', NULL, NULL),
(458, 'icon-stars', NULL, NULL),
(459, 'icon-medal-star', NULL, NULL),
(460, 'icon-medal', NULL, NULL),
(461, 'icon-medal2', NULL, NULL),
(462, 'icon-medal-first', NULL, NULL),
(463, 'icon-medal-second', NULL, NULL),
(464, 'icon-medal-third', NULL, NULL),
(465, 'icon-crown', NULL, NULL),
(466, 'icon-trophy2', NULL, NULL),
(467, 'icon-trophy3', NULL, NULL),
(468, 'icon-diamond', NULL, NULL),
(469, 'icon-trophy4', NULL, NULL),
(470, 'icon-gift', NULL, NULL),
(471, 'icon-pipe', NULL, NULL),
(472, 'icon-mustache', NULL, NULL),
(473, 'icon-cup2', NULL, NULL),
(474, 'icon-coffee', NULL, NULL),
(475, 'icon-paw', NULL, NULL),
(476, 'icon-footprint', NULL, NULL),
(477, 'icon-rocket', NULL, NULL),
(478, 'icon-meter2', NULL, NULL),
(479, 'icon-meter-slow', NULL, NULL),
(480, 'icon-meter-fast', NULL, NULL),
(481, 'icon-hammer2', NULL, NULL),
(482, 'icon-balance', NULL, NULL),
(483, 'icon-fire', NULL, NULL),
(484, 'icon-fire2', NULL, NULL),
(485, 'icon-lab', NULL, NULL),
(486, 'icon-atom', NULL, NULL),
(487, 'icon-atom2', NULL, NULL),
(488, 'icon-bin', NULL, NULL),
(489, 'icon-bin2', NULL, NULL),
(490, 'icon-briefcase', NULL, NULL),
(491, 'icon-briefcase3', NULL, NULL),
(492, 'icon-airplane2', NULL, NULL),
(493, 'icon-airplane3', NULL, NULL),
(494, 'icon-airplane4', NULL, NULL),
(495, 'icon-paperplane', NULL, NULL),
(496, 'icon-car', NULL, NULL),
(497, 'icon-steering-wheel', NULL, NULL),
(498, 'icon-car2', NULL, NULL),
(499, 'icon-gas', NULL, NULL),
(500, 'icon-bus', NULL, NULL),
(501, 'icon-truck', NULL, NULL),
(502, 'icon-bike', NULL, NULL),
(503, 'icon-road', NULL, NULL),
(504, 'icon-train', NULL, NULL),
(505, 'icon-train2', NULL, NULL),
(506, 'icon-ship', NULL, NULL),
(507, 'icon-boat', NULL, NULL),
(508, 'icon-chopper', NULL, NULL),
(509, 'icon-cube', NULL, NULL),
(510, 'icon-cube2', NULL, NULL),
(511, 'icon-cube3', NULL, NULL),
(512, 'icon-cube4', NULL, NULL),
(513, 'icon-pyramid', NULL, NULL),
(514, 'icon-pyramid2', NULL, NULL),
(515, 'icon-package', NULL, NULL),
(516, 'icon-puzzle', NULL, NULL),
(517, 'icon-puzzle2', NULL, NULL),
(518, 'icon-puzzle3', NULL, NULL),
(519, 'icon-puzzle4', NULL, NULL),
(520, 'icon-glasses-3d2', NULL, NULL),
(521, 'icon-brain', NULL, NULL),
(522, 'icon-accessibility', NULL, NULL),
(523, 'icon-accessibility2', NULL, NULL),
(524, 'icon-strategy', NULL, NULL),
(525, 'icon-target', NULL, NULL),
(526, 'icon-target2', NULL, NULL),
(527, 'icon-shield-check', NULL, NULL),
(528, 'icon-shield-notice', NULL, NULL),
(529, 'icon-shield2', NULL, NULL),
(530, 'icon-racing', NULL, NULL),
(531, 'icon-finish', NULL, NULL),
(532, 'icon-power2', NULL, NULL),
(533, 'icon-power3', NULL, NULL),
(534, 'icon-switch', NULL, NULL),
(535, 'icon-switch22', NULL, NULL),
(536, 'icon-power-cord', NULL, NULL),
(537, 'icon-clipboard', NULL, NULL),
(538, 'icon-clipboard2', NULL, NULL),
(539, 'icon-clipboard3', NULL, NULL),
(540, 'icon-clipboard4', NULL, NULL),
(541, 'icon-clipboard5', NULL, NULL),
(542, 'icon-clipboard6', NULL, NULL),
(543, 'icon-playlist', NULL, NULL),
(544, 'icon-playlist-add', NULL, NULL),
(545, 'icon-list-numbered', NULL, NULL),
(546, 'icon-list', NULL, NULL),
(547, 'icon-list2', NULL, NULL),
(548, 'icon-more', NULL, NULL),
(549, 'icon-more2', NULL, NULL),
(550, 'icon-grid', NULL, NULL),
(551, 'icon-grid2', NULL, NULL),
(552, 'icon-grid3', NULL, NULL),
(553, 'icon-grid4', NULL, NULL),
(554, 'icon-grid52', NULL, NULL),
(555, 'icon-grid6', NULL, NULL),
(556, 'icon-grid7', NULL, NULL),
(557, 'icon-tree5', NULL, NULL),
(558, 'icon-tree6', NULL, NULL),
(559, 'icon-tree7', NULL, NULL),
(560, 'icon-lan', NULL, NULL),
(561, 'icon-lan2', NULL, NULL),
(562, 'icon-lan3', NULL, NULL),
(563, 'icon-menu', NULL, NULL),
(564, 'icon-circle-small', NULL, NULL),
(565, 'icon-menu2', NULL, NULL),
(566, 'icon-menu3', NULL, NULL),
(567, 'icon-menu4', NULL, NULL),
(568, 'icon-menu5', NULL, NULL),
(569, 'icon-menu62', NULL, NULL),
(570, 'icon-menu7', NULL, NULL),
(571, 'icon-menu8', NULL, NULL),
(572, 'icon-menu9', NULL, NULL),
(573, 'icon-menu10', NULL, NULL),
(574, 'icon-cloud', NULL, NULL),
(575, 'icon-cloud-download', NULL, NULL),
(576, 'icon-cloud-upload', NULL, NULL),
(577, 'icon-cloud-check', NULL, NULL),
(578, 'icon-cloud2', NULL, NULL),
(579, 'icon-cloud-download2', NULL, NULL),
(580, 'icon-cloud-upload2', NULL, NULL),
(581, 'icon-cloud-check2', NULL, NULL),
(582, 'icon-import', NULL, NULL),
(583, 'icon-download4', NULL, NULL),
(584, 'icon-upload4', NULL, NULL),
(585, 'icon-download7', NULL, NULL),
(586, 'icon-upload7', NULL, NULL),
(587, 'icon-download10', NULL, NULL),
(588, 'icon-upload10', NULL, NULL),
(589, 'icon-sphere', NULL, NULL),
(590, 'icon-sphere3', NULL, NULL),
(591, 'icon-earth', NULL, NULL),
(592, 'icon-link', NULL, NULL),
(593, 'icon-unlink', NULL, NULL),
(594, 'icon-link2', NULL, NULL),
(595, 'icon-unlink2', NULL, NULL),
(596, 'icon-anchor', NULL, NULL),
(597, 'icon-flag3', NULL, NULL),
(598, 'icon-flag4', NULL, NULL),
(599, 'icon-flag7', NULL, NULL),
(600, 'icon-flag8', NULL, NULL),
(601, 'icon-attachment', NULL, NULL),
(602, 'icon-attachment2', NULL, NULL),
(603, 'icon-eye', NULL, NULL),
(604, 'icon-eye-plus', NULL, NULL),
(605, 'icon-eye-minus', NULL, NULL),
(606, 'icon-eye-blocked', NULL, NULL),
(607, 'icon-eye2', NULL, NULL),
(608, 'icon-eye-blocked2', NULL, NULL),
(609, 'icon-eye4', NULL, NULL),
(610, 'icon-bookmark2', NULL, NULL),
(611, 'icon-bookmark3', NULL, NULL),
(612, 'icon-bookmarks', NULL, NULL),
(613, 'icon-bookmark4', NULL, NULL),
(614, 'icon-spotlight2', NULL, NULL),
(615, 'icon-starburst', NULL, NULL),
(616, 'icon-snowflake', NULL, NULL),
(617, 'icon-weather-windy', NULL, NULL),
(618, 'icon-fan', NULL, NULL),
(619, 'icon-umbrella', NULL, NULL),
(620, 'icon-sun3', NULL, NULL),
(621, 'icon-contrast', NULL, NULL),
(622, 'icon-bed2', NULL, NULL),
(623, 'icon-furniture', NULL, NULL),
(624, 'icon-chair', NULL, NULL),
(625, 'icon-star-empty3', NULL, NULL),
(626, 'icon-star-half', NULL, NULL),
(627, 'icon-star-full2', NULL, NULL),
(628, 'icon-heart5', NULL, NULL),
(629, 'icon-heart6', NULL, NULL),
(630, 'icon-heart-broken2', NULL, NULL),
(631, 'icon-thumbs-up2', NULL, NULL),
(632, 'icon-thumbs-down2', NULL, NULL),
(633, 'icon-thumbs-up3', NULL, NULL),
(634, 'icon-thumbs-down3', NULL, NULL),
(635, 'icon-height', NULL, NULL),
(636, 'icon-man', NULL, NULL),
(637, 'icon-woman', NULL, NULL),
(638, 'icon-man-woman', NULL, NULL),
(639, 'icon-yin-yang', NULL, NULL),
(640, 'icon-cursor', NULL, NULL),
(641, 'icon-cursor2', NULL, NULL),
(642, 'icon-lasso2', NULL, NULL),
(643, 'icon-select2', NULL, NULL),
(644, 'icon-point-up', NULL, NULL),
(645, 'icon-point-right', NULL, NULL),
(646, 'icon-point-down', NULL, NULL),
(647, 'icon-point-left', NULL, NULL),
(648, 'icon-pointer', NULL, NULL),
(649, 'icon-reminder', NULL, NULL),
(650, 'icon-drag-left-right', NULL, NULL),
(651, 'icon-drag-left', NULL, NULL),
(652, 'icon-drag-right', NULL, NULL),
(653, 'icon-touch', NULL, NULL),
(654, 'icon-multitouch', NULL, NULL),
(655, 'icon-touch-zoom', NULL, NULL),
(656, 'icon-touch-pinch', NULL, NULL),
(657, 'icon-hand', NULL, NULL),
(658, 'icon-grab', NULL, NULL),
(659, 'icon-stack-empty', NULL, NULL),
(660, 'icon-stack-plus', NULL, NULL),
(661, 'icon-stack-minus', NULL, NULL),
(662, 'icon-stack-star', NULL, NULL),
(663, 'icon-stack-picture', NULL, NULL),
(664, 'icon-stack-down', NULL, NULL),
(665, 'icon-stack-up', NULL, NULL),
(666, 'icon-stack-cancel', NULL, NULL),
(667, 'icon-stack-check', NULL, NULL),
(668, 'icon-stack-text', NULL, NULL),
(669, 'icon-stack4', NULL, NULL),
(670, 'icon-stack-music', NULL, NULL),
(671, 'icon-stack-play', NULL, NULL),
(672, 'icon-move', NULL, NULL),
(673, 'icon-dots', NULL, NULL),
(674, 'icon-warning', NULL, NULL),
(675, 'icon-warning22', NULL, NULL),
(676, 'icon-notification2', NULL, NULL),
(677, 'icon-question3', NULL, NULL),
(678, 'icon-question4', NULL, NULL),
(679, 'icon-plus3', NULL, NULL),
(680, 'icon-minus3', NULL, NULL),
(681, 'icon-plus-circle2', NULL, NULL),
(682, 'icon-minus-circle2', NULL, NULL),
(683, 'icon-cancel-circle2', NULL, NULL),
(684, 'icon-blocked', NULL, NULL),
(685, 'icon-cancel-square', NULL, NULL),
(686, 'icon-cancel-square2', NULL, NULL),
(687, 'icon-spam', NULL, NULL),
(688, 'icon-cross2', NULL, NULL),
(689, 'icon-cross3', NULL, NULL),
(690, 'icon-checkmark', NULL, NULL),
(691, 'icon-checkmark3', NULL, NULL),
(692, 'icon-checkmark2', NULL, NULL),
(693, 'icon-checkmark4', NULL, NULL),
(694, 'icon-spell-check', NULL, NULL),
(695, 'icon-spell-check2', NULL, NULL),
(696, 'icon-enter', NULL, NULL),
(697, 'icon-exit', NULL, NULL),
(698, 'icon-enter2', NULL, NULL),
(699, 'icon-exit2', NULL, NULL),
(700, 'icon-enter3', NULL, NULL),
(701, 'icon-exit3', NULL, NULL),
(702, 'icon-wall', NULL, NULL),
(703, 'icon-fence', NULL, NULL),
(704, 'icon-play3', NULL, NULL),
(705, 'icon-pause', NULL, NULL),
(706, 'icon-stop', NULL, NULL),
(707, 'icon-previous', NULL, NULL),
(708, 'icon-next', NULL, NULL),
(709, 'icon-backward', NULL, NULL),
(710, 'icon-forward2', NULL, NULL),
(711, 'icon-play4', NULL, NULL),
(712, 'icon-pause2', NULL, NULL),
(713, 'icon-stop2', NULL, NULL),
(714, 'icon-backward2', NULL, NULL),
(715, 'icon-forward3', NULL, NULL),
(716, 'icon-first', NULL, NULL),
(717, 'icon-last', NULL, NULL),
(718, 'icon-previous2', NULL, NULL),
(719, 'icon-next2', NULL, NULL),
(720, 'icon-eject', NULL, NULL),
(721, 'icon-volume-high', NULL, NULL),
(722, 'icon-volume-medium', NULL, NULL),
(723, 'icon-volume-low', NULL, NULL),
(724, 'icon-volume-mute', NULL, NULL),
(725, 'icon-speaker-left', NULL, NULL),
(726, 'icon-speaker-right', NULL, NULL),
(727, 'icon-volume-mute2', NULL, NULL),
(728, 'icon-volume-increase', NULL, NULL),
(729, 'icon-volume-decrease', NULL, NULL),
(730, 'icon-volume-mute5', NULL, NULL),
(731, 'icon-loop', NULL, NULL),
(732, 'icon-loop3', NULL, NULL),
(733, 'icon-infinite-square', NULL, NULL),
(734, 'icon-infinite', NULL, NULL),
(735, 'icon-loop4', NULL, NULL),
(736, 'icon-shuffle', NULL, NULL),
(737, 'icon-wave', NULL, NULL),
(738, 'icon-wave2', NULL, NULL),
(739, 'icon-split', NULL, NULL),
(740, 'icon-merge', NULL, NULL),
(741, 'icon-arrow-up5', NULL, NULL),
(742, 'icon-arrow-right5', NULL, NULL),
(743, 'icon-arrow-down5', NULL, NULL),
(744, 'icon-arrow-left5', NULL, NULL),
(745, 'icon-arrow-up-left2', NULL, NULL),
(746, 'icon-arrow-up7', NULL, NULL),
(747, 'icon-arrow-up-right2', NULL, NULL),
(748, 'icon-arrow-right7', NULL, NULL),
(749, 'icon-arrow-down-right2', NULL, NULL),
(750, 'icon-arrow-down7', NULL, NULL),
(751, 'icon-arrow-down-left2', NULL, NULL),
(752, 'icon-arrow-left7', NULL, NULL),
(753, 'icon-arrow-up-left3', NULL, NULL),
(754, 'icon-arrow-up8', NULL, NULL),
(755, 'icon-arrow-up-right3', NULL, NULL),
(756, 'icon-arrow-right8', NULL, NULL),
(757, 'icon-arrow-down-right3', NULL, NULL),
(758, 'icon-arrow-down8', NULL, NULL),
(759, 'icon-arrow-down-left3', NULL, NULL),
(760, 'icon-arrow-left8', NULL, NULL),
(761, 'icon-circle-up2', NULL, NULL),
(762, 'icon-circle-right2', NULL, NULL),
(763, 'icon-circle-down2', NULL, NULL),
(764, 'icon-circle-left2', NULL, NULL),
(765, 'icon-arrow-resize7', NULL, NULL),
(766, 'icon-arrow-resize8', NULL, NULL),
(767, 'icon-square-up-left', NULL, NULL),
(768, 'icon-square-up', NULL, NULL),
(769, 'icon-square-up-right', NULL, NULL),
(770, 'icon-square-right', NULL, NULL),
(771, 'icon-square-down-right', NULL, NULL),
(772, 'icon-square-down', NULL, NULL),
(773, 'icon-square-down-left', NULL, NULL),
(774, 'icon-square-left', NULL, NULL),
(775, 'icon-arrow-up15', NULL, NULL),
(776, 'icon-arrow-right15', NULL, NULL),
(777, 'icon-arrow-down15', NULL, NULL),
(778, 'icon-arrow-left15', NULL, NULL),
(779, 'icon-arrow-up16', NULL, NULL),
(780, 'icon-arrow-right16', NULL, NULL),
(781, 'icon-arrow-down16', NULL, NULL),
(782, 'icon-arrow-left16', NULL, NULL),
(783, 'icon-menu-open', NULL, NULL),
(784, 'icon-menu-open2', NULL, NULL),
(785, 'icon-menu-close', NULL, NULL),
(786, 'icon-menu-close2', NULL, NULL),
(787, 'icon-enter5', NULL, NULL),
(788, 'icon-esc', NULL, NULL),
(789, 'icon-enter6', NULL, NULL),
(790, 'icon-backspace', NULL, NULL),
(791, 'icon-backspace2', NULL, NULL),
(792, 'icon-tab', NULL, NULL),
(793, 'icon-transmission', NULL, NULL),
(794, 'icon-sort', NULL, NULL),
(795, 'icon-move-up2', NULL, NULL),
(796, 'icon-move-down2', NULL, NULL),
(797, 'icon-sort-alpha-asc', NULL, NULL),
(798, 'icon-sort-alpha-desc', NULL, NULL),
(799, 'icon-sort-numeric-asc', NULL, NULL),
(800, 'icon-sort-numberic-desc', NULL, NULL),
(801, 'icon-sort-amount-asc', NULL, NULL),
(802, 'icon-sort-amount-desc', NULL, NULL),
(803, 'icon-sort-time-asc', NULL, NULL),
(804, 'icon-sort-time-desc', NULL, NULL),
(805, 'icon-battery-6', NULL, NULL),
(806, 'icon-battery-0', NULL, NULL),
(807, 'icon-battery-charging', NULL, NULL),
(808, 'icon-command', NULL, NULL),
(809, 'icon-shift', NULL, NULL),
(810, 'icon-ctrl', NULL, NULL),
(811, 'icon-opt', NULL, NULL),
(812, 'icon-checkbox-checked', NULL, NULL),
(813, 'icon-checkbox-unchecked', NULL, NULL),
(814, 'icon-checkbox-partial', NULL, NULL),
(815, 'icon-square', NULL, NULL),
(816, 'icon-triangle', NULL, NULL),
(817, 'icon-triangle2', NULL, NULL),
(818, 'icon-diamond3', NULL, NULL),
(819, 'icon-diamond4', NULL, NULL),
(820, 'icon-checkbox-checked2', NULL, NULL),
(821, 'icon-checkbox-unchecked2', NULL, NULL),
(822, 'icon-checkbox-partial2', NULL, NULL),
(823, 'icon-radio-checked', NULL, NULL),
(824, 'icon-radio-checked2', NULL, NULL),
(825, 'icon-radio-unchecked', NULL, NULL),
(826, 'icon-checkmark-circle', NULL, NULL),
(827, 'icon-circle', NULL, NULL),
(828, 'icon-circle2', NULL, NULL),
(829, 'icon-circles', NULL, NULL),
(830, 'icon-circles2', NULL, NULL),
(831, 'icon-crop', NULL, NULL),
(832, 'icon-crop2', NULL, NULL),
(833, 'icon-make-group', NULL, NULL),
(834, 'icon-ungroup', NULL, NULL),
(835, 'icon-vector', NULL, NULL),
(836, 'icon-vector2', NULL, NULL),
(837, 'icon-rulers', NULL, NULL),
(838, 'icon-pencil-ruler', NULL, NULL),
(839, 'icon-scissors', NULL, NULL),
(840, 'icon-filter3', NULL, NULL),
(841, 'icon-filter4', NULL, NULL),
(842, 'icon-font', NULL, NULL),
(843, 'icon-ampersand2', NULL, NULL),
(844, 'icon-ligature', NULL, NULL),
(845, 'icon-font-size', NULL, NULL),
(846, 'icon-typography', NULL, NULL),
(847, 'icon-text-height', NULL, NULL),
(848, 'icon-text-width', NULL, NULL),
(849, 'icon-height2', NULL, NULL),
(850, 'icon-width', NULL, NULL),
(851, 'icon-strikethrough2', NULL, NULL),
(852, 'icon-font-size2', NULL, NULL),
(853, 'icon-bold2', NULL, NULL),
(854, 'icon-underline2', NULL, NULL),
(855, 'icon-italic2', NULL, NULL),
(856, 'icon-strikethrough3', NULL, NULL),
(857, 'icon-omega', NULL, NULL),
(858, 'icon-sigma', NULL, NULL),
(859, 'icon-nbsp', NULL, NULL),
(860, 'icon-page-break', NULL, NULL),
(861, 'icon-page-break2', NULL, NULL),
(862, 'icon-superscript', NULL, NULL),
(863, 'icon-subscript', NULL, NULL),
(864, 'icon-superscript2', NULL, NULL),
(865, 'icon-subscript2', NULL, NULL),
(866, 'icon-text-color', NULL, NULL),
(867, 'icon-highlight', NULL, NULL),
(868, 'icon-pagebreak', NULL, NULL),
(869, 'icon-clear-formatting', NULL, NULL),
(870, 'icon-table', NULL, NULL),
(871, 'icon-table2', NULL, NULL),
(872, 'icon-insert-template', NULL, NULL),
(873, 'icon-pilcrow', NULL, NULL),
(874, 'icon-ltr', NULL, NULL),
(875, 'icon-rtl', NULL, NULL),
(876, 'icon-ltr2', NULL, NULL),
(877, 'icon-rtl2', NULL, NULL),
(878, 'icon-section', NULL, NULL),
(879, 'icon-paragraph-left2', NULL, NULL),
(880, 'icon-paragraph-center2', NULL, NULL),
(881, 'icon-paragraph-right2', NULL, NULL),
(882, 'icon-paragraph-justify2', NULL, NULL),
(883, 'icon-indent-increase', NULL, NULL),
(884, 'icon-indent-decrease', NULL, NULL),
(885, 'icon-paragraph-left3', NULL, NULL),
(886, 'icon-paragraph-center3', NULL, NULL),
(887, 'icon-paragraph-right3', NULL, NULL),
(888, 'icon-paragraph-justify3', NULL, NULL),
(889, 'icon-indent-increase2', NULL, NULL),
(890, 'icon-indent-decrease2', NULL, NULL),
(891, 'icon-share', NULL, NULL),
(892, 'icon-share2', NULL, NULL),
(893, 'icon-new-tab', NULL, NULL),
(894, 'icon-new-tab2', NULL, NULL),
(895, 'icon-popout', NULL, NULL),
(896, 'icon-embed', NULL, NULL),
(897, 'icon-embed2', NULL, NULL),
(898, 'icon-markup', NULL, NULL),
(899, 'icon-regexp', NULL, NULL),
(900, 'icon-regexp2', NULL, NULL),
(901, 'icon-code', NULL, NULL),
(902, 'icon-circle-css', NULL, NULL),
(903, 'icon-circle-code', NULL, NULL),
(904, 'icon-terminal', NULL, NULL),
(905, 'icon-unicode', NULL, NULL),
(906, 'icon-seven-segment-0', NULL, NULL),
(907, 'icon-seven-segment-1', NULL, NULL),
(908, 'icon-seven-segment-2', NULL, NULL),
(909, 'icon-seven-segment-3', NULL, NULL),
(910, 'icon-seven-segment-4', NULL, NULL),
(911, 'icon-seven-segment-5', NULL, NULL),
(912, 'icon-seven-segment-6', NULL, NULL),
(913, 'icon-seven-segment-7', NULL, NULL),
(914, 'icon-seven-segment-8', NULL, NULL),
(915, 'icon-seven-segment-9', NULL, NULL),
(916, 'icon-share3', NULL, NULL),
(917, 'icon-share4', NULL, NULL),
(918, 'icon-google', NULL, NULL),
(919, 'icon-google-plus', NULL, NULL),
(920, 'icon-google-plus2', NULL, NULL),
(921, 'icon-google-drive', NULL, NULL),
(922, 'icon-facebook', NULL, NULL),
(923, 'icon-facebook2', NULL, NULL),
(924, 'icon-instagram', NULL, NULL),
(925, 'icon-twitter', NULL, NULL),
(926, 'icon-twitter2', NULL, NULL),
(927, 'icon-feed2', NULL, NULL),
(928, 'icon-feed3', NULL, NULL),
(929, 'icon-youtube', NULL, NULL),
(930, 'icon-youtube2', NULL, NULL),
(931, 'icon-youtube3', NULL, NULL),
(932, 'icon-vimeo', NULL, NULL),
(933, 'icon-vimeo2', NULL, NULL),
(934, 'icon-lanyrd', NULL, NULL),
(935, 'icon-flickr', NULL, NULL),
(936, 'icon-flickr2', NULL, NULL),
(937, 'icon-flickr3', NULL, NULL),
(938, 'icon-picassa', NULL, NULL),
(939, 'icon-picassa2', NULL, NULL),
(940, 'icon-dribbble', NULL, NULL),
(941, 'icon-dribbble2', NULL, NULL),
(942, 'icon-dribbble3', NULL, NULL),
(943, 'icon-forrst', NULL, NULL),
(944, 'icon-forrst2', NULL, NULL),
(945, 'icon-deviantart', NULL, NULL),
(946, 'icon-deviantart2', NULL, NULL),
(947, 'icon-steam', NULL, NULL),
(948, 'icon-steam2', NULL, NULL),
(949, 'icon-dropbox', NULL, NULL),
(950, 'icon-onedrive', NULL, NULL),
(951, 'icon-github', NULL, NULL),
(952, 'icon-github4', NULL, NULL),
(953, 'icon-github5', NULL, NULL),
(954, 'icon-wordpress', NULL, NULL),
(955, 'icon-wordpress2', NULL, NULL),
(956, 'icon-joomla', NULL, NULL),
(957, 'icon-blogger', NULL, NULL),
(958, 'icon-blogger2', NULL, NULL),
(959, 'icon-tumblr', NULL, NULL),
(960, 'icon-tumblr2', NULL, NULL),
(961, 'icon-yahoo', NULL, NULL),
(962, 'icon-tux', NULL, NULL),
(963, 'icon-apple2', NULL, NULL),
(964, 'icon-finder', NULL, NULL),
(965, 'icon-android', NULL, NULL),
(966, 'icon-windows', NULL, NULL),
(967, 'icon-windows8', NULL, NULL),
(968, 'icon-soundcloud', NULL, NULL),
(969, 'icon-soundcloud2', NULL, NULL),
(970, 'icon-skype', NULL, NULL),
(971, 'icon-reddit', NULL, NULL),
(972, 'icon-linkedin', NULL, NULL),
(973, 'icon-linkedin2', NULL, NULL),
(974, 'icon-lastfm', NULL, NULL),
(975, 'icon-lastfm2', NULL, NULL),
(976, 'icon-delicious', NULL, NULL),
(977, 'icon-stumbleupon', NULL, NULL),
(978, 'icon-stumbleupon2', NULL, NULL),
(979, 'icon-stackoverflow', NULL, NULL),
(980, 'icon-pinterest2', NULL, NULL),
(981, 'icon-xing', NULL, NULL),
(982, 'icon-flattr', NULL, NULL),
(983, 'icon-foursquare', NULL, NULL),
(984, 'icon-paypal', NULL, NULL),
(985, 'icon-paypal2', NULL, NULL),
(986, 'icon-yelp', NULL, NULL),
(987, 'icon-file-pdf', NULL, NULL),
(988, 'icon-file-openoffice', NULL, NULL),
(989, 'icon-file-word', NULL, NULL),
(990, 'icon-file-excel', NULL, NULL),
(991, 'icon-libreoffice', NULL, NULL),
(992, 'icon-html5', NULL, NULL),
(993, 'icon-html52', NULL, NULL),
(994, 'icon-css3', NULL, NULL),
(995, 'icon-git', NULL, NULL),
(996, 'icon-svg', NULL, NULL),
(997, 'icon-codepen', NULL, NULL),
(998, 'icon-chrome', NULL, NULL),
(999, 'icon-firefox', NULL, NULL),
(1000, 'icon-IE', NULL, NULL),
(1001, 'icon-opera', NULL, NULL),
(1002, 'icon-safari', NULL, NULL),
(1003, 'icon-check2', NULL, NULL),
(1004, 'icon-home4', NULL, NULL),
(1005, 'icon-people', NULL, NULL),
(1006, 'icon-checkmark-circle2', NULL, NULL),
(1007, 'icon-arrow-up-left32', NULL, NULL),
(1008, 'icon-arrow-up52', NULL, NULL),
(1009, 'icon-arrow-up-right32', NULL, NULL),
(1010, 'icon-arrow-right6', NULL, NULL),
(1011, 'icon-arrow-down-right32', NULL, NULL),
(1012, 'icon-arrow-down52', NULL, NULL),
(1013, 'icon-arrow-down-left32', NULL, NULL),
(1014, 'icon-arrow-left52', NULL, NULL),
(1015, 'icon-calendar5', NULL, NULL),
(1016, 'icon-move-alt1', NULL, NULL),
(1017, 'icon-reload-alt', NULL, NULL),
(1018, 'icon-move-vertical', NULL, NULL),
(1019, 'icon-move-horizontal', NULL, NULL),
(1020, 'icon-hash', NULL, NULL),
(1021, 'icon-bars-alt', NULL, NULL),
(1022, 'icon-eye8', NULL, NULL),
(1023, 'icon-search4', NULL, NULL),
(1024, 'icon-zoomin3', NULL, NULL),
(1025, 'icon-zoomout3', NULL, NULL),
(1026, 'icon-add', NULL, NULL),
(1027, 'icon-subtract', NULL, NULL),
(1028, 'icon-exclamation', NULL, NULL),
(1029, 'icon-question6', NULL, NULL),
(1030, 'icon-close2', NULL, NULL),
(1031, 'icon-task', NULL, NULL),
(1032, 'icon-inbox', NULL, NULL),
(1033, 'icon-inbox-alt', NULL, NULL),
(1034, 'icon-envelope', NULL, NULL),
(1035, 'icon-compose', NULL, NULL),
(1036, 'icon-newspaper2', NULL, NULL),
(1037, 'icon-calendar22', NULL, NULL),
(1038, 'icon-hyperlink', NULL, NULL),
(1039, 'icon-trash', NULL, NULL),
(1040, 'icon-trash-alt', NULL, NULL),
(1041, 'icon-grid5', NULL, NULL),
(1042, 'icon-grid-alt', NULL, NULL),
(1043, 'icon-menu6', NULL, NULL),
(1044, 'icon-list3', NULL, NULL),
(1045, 'icon-gallery', NULL, NULL),
(1046, 'icon-calculator', NULL, NULL),
(1047, 'icon-windows2', NULL, NULL),
(1048, 'icon-browser', NULL, NULL),
(1049, 'icon-portfolio', NULL, NULL),
(1050, 'icon-comments', NULL, NULL),
(1051, 'icon-screen3', NULL, NULL),
(1052, 'icon-iphone', NULL, NULL),
(1053, 'icon-ipad', NULL, NULL),
(1054, 'icon-googleplus5', NULL, NULL),
(1055, 'icon-pin', NULL, NULL),
(1056, 'icon-pin-alt', NULL, NULL),
(1057, 'icon-cog5', NULL, NULL),
(1058, 'icon-graduation', NULL, NULL),
(1059, 'icon-air', NULL, NULL),
(1060, 'icon-droplets', NULL, NULL),
(1061, 'icon-statistics', NULL, NULL),
(1062, 'icon-pie5', NULL, NULL),
(1063, 'icon-cross', NULL, NULL),
(1064, 'icon-minus2', NULL, NULL),
(1065, 'icon-plus2', NULL, NULL),
(1066, 'icon-info3', NULL, NULL),
(1067, 'icon-info22', NULL, NULL),
(1068, 'icon-question7', NULL, NULL),
(1069, 'icon-help', NULL, NULL),
(1070, 'icon-warning2', NULL, NULL),
(1071, 'icon-add-to-list', NULL, NULL),
(1072, 'icon-arrow-left12', NULL, NULL),
(1073, 'icon-arrow-down12', NULL, NULL),
(1074, 'icon-arrow-up12', NULL, NULL),
(1075, 'icon-arrow-right13', NULL, NULL),
(1076, 'icon-arrow-left22', NULL, NULL),
(1077, 'icon-arrow-down22', NULL, NULL),
(1078, 'icon-arrow-up22', NULL, NULL),
(1079, 'icon-arrow-right22', NULL, NULL),
(1080, 'icon-arrow-left32', NULL, NULL),
(1081, 'icon-arrow-down32', NULL, NULL),
(1082, 'icon-arrow-up32', NULL, NULL),
(1083, 'icon-arrow-right32', NULL, NULL),
(1084, 'icon-switch2', NULL, NULL),
(1085, 'icon-checkmark5', NULL, NULL),
(1086, 'icon-ampersand', NULL, NULL),
(1087, 'icon-alert', NULL, NULL),
(1088, 'icon-alignment-align', NULL, NULL),
(1089, 'icon-alignment-aligned-to', NULL, NULL),
(1090, 'icon-alignment-unalign', NULL, NULL),
(1091, 'icon-arrow-down132', NULL, NULL),
(1092, 'icon-arrow-up13', NULL, NULL),
(1093, 'icon-arrow-left13', NULL, NULL),
(1094, 'icon-arrow-right14', NULL, NULL),
(1095, 'icon-arrow-small-down', NULL, NULL),
(1096, 'icon-arrow-small-left', NULL, NULL),
(1097, 'icon-arrow-small-right', NULL, NULL),
(1098, 'icon-arrow-small-up', NULL, NULL),
(1099, 'icon-check', NULL, NULL),
(1100, 'icon-chevron-down', NULL, NULL),
(1101, 'icon-chevron-left', NULL, NULL),
(1102, 'icon-chevron-right', NULL, NULL),
(1103, 'icon-chevron-up', NULL, NULL),
(1104, 'icon-clippy', NULL, NULL),
(1105, 'icon-comment', NULL, NULL),
(1106, 'icon-comment-discussion', NULL, NULL),
(1107, 'icon-dash', NULL, NULL),
(1108, 'icon-diff', NULL, NULL),
(1109, 'icon-diff-added', NULL, NULL),
(1110, 'icon-diff-ignored', NULL, NULL),
(1111, 'icon-diff-modified', NULL, NULL),
(1112, 'icon-diff-removed', NULL, NULL),
(1113, 'icon-diff-renamed', NULL, NULL),
(1114, 'icon-file-media', NULL, NULL),
(1115, 'icon-fold', NULL, NULL),
(1116, 'icon-gear', NULL, NULL),
(1117, 'icon-git-branch', NULL, NULL),
(1118, 'icon-git-commit', NULL, NULL),
(1119, 'icon-git-compare', NULL, NULL),
(1120, 'icon-git-merge', NULL, NULL),
(1121, 'icon-git-pull-request', NULL, NULL),
(1122, 'icon-graph', NULL, NULL),
(1123, 'icon-law', NULL, NULL),
(1124, 'icon-list-ordered', NULL, NULL),
(1125, 'icon-list-unordered', NULL, NULL),
(1126, 'icon-mail5', NULL, NULL),
(1127, 'icon-mail-read', NULL, NULL),
(1128, 'icon-mention', NULL, NULL),
(1129, 'icon-mirror', NULL, NULL),
(1130, 'icon-move-down', NULL, NULL),
(1131, 'icon-move-left', NULL, NULL),
(1132, 'icon-move-right', NULL, NULL),
(1133, 'icon-move-up', NULL, NULL),
(1134, 'icon-person', NULL, NULL),
(1135, 'icon-plus22', NULL, NULL),
(1136, 'icon-primitive-dot', NULL, NULL),
(1137, 'icon-primitive-square', NULL, NULL),
(1138, 'icon-repo-forked', NULL, NULL),
(1139, 'icon-screen-full', NULL, NULL),
(1140, 'icon-screen-normal', NULL, NULL),
(1141, 'icon-sync', NULL, NULL),
(1142, 'icon-three-bars', NULL, NULL),
(1143, 'icon-unfold', NULL, NULL),
(1144, 'icon-versions', NULL, NULL),
(1145, 'icon-x', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `izin`
--

CREATE TABLE `izin` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_pegawai` bigint(20) UNSIGNED NOT NULL,
  `tipe_izin` enum('Tahunan','Besar','Bersama','Hamil','Sakit','Penting') NOT NULL,
  `tgl_pengajuan` date NOT NULL,
  `tgl_mulai` date NOT NULL,
  `tgl_selesai` date NOT NULL,
  `ket` text NOT NULL,
  `status` enum('Disetujui HRD','Ditolak HRD','Disetujui Atasan','Ditolak Atasan','Diproses') NOT NULL,
  `tgl_disetujui_atasan` date DEFAULT NULL,
  `tgl_disetujui_hrd` date DEFAULT NULL,
  `tgl_ditolak_atasan` date DEFAULT NULL,
  `tgl_ditolak_hrd` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jabatan`
--

CREATE TABLE `jabatan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nm_jabatan` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jabatan`
--

INSERT INTO `jabatan` (`id`, `nm_jabatan`, `created_at`, `updated_at`) VALUES
(1, 'Chief Executive Officer', NULL, NULL),
(2, 'Head of Business Development', NULL, NULL),
(3, 'Chief Technology Officer', NULL, NULL),
(4, 'Kepala Divisi', NULL, NULL),
(5, 'Tim Khusus', NULL, NULL),
(6, 'Supervisor', NULL, NULL),
(7, 'On The Job Training', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_parent` bigint(20) UNSIGNED DEFAULT NULL,
  `judul` varchar(100) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `id_hak_akses` bigint(20) UNSIGNED DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `id_parent`, `judul`, `url`, `icon`, `id_hak_akses`, `order`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Dashboard Admin', 'superAdmin', 'icon-rocket', 1, 0, NULL, NULL),
(2, NULL, 'Dashboard HRD', 'hrd', 'icon-rocket', 2, 1, NULL, NULL),
(3, NULL, 'Menu Staff', NULL, 'icon-user', 3, 2, NULL, NULL),
(4, 3, 'Dashboard Staff', 'staff', NULL, 3, 3, NULL, NULL),
(5, 3, 'Riwayat Pengajuan Cuti', 'staffCuti', NULL, 3, 4, NULL, NULL),
(6, 3, 'Buat Pengajuan Cuti', 'staffCuti/create', NULL, 3, 5, NULL, NULL),
(7, 3, 'Pengajuan Cuti (Tahap Atasan)', 'staffPengajuanCuti', NULL, 3, 6, NULL, NULL),
(8, NULL, 'Manajemen Role & Menu', 'manajemen', 'icon-key', 4, 7, NULL, NULL),
(9, NULL, 'Manajemen Perusahaan', 'perusahaan', ' icon-highlight', 5, 8, NULL, NULL),
(10, NULL, 'Kebijakan Cuti & Jam Kantor', 'peraturan', 'icon-info3', 13, 9, NULL, NULL),
(11, NULL, 'Data Pegawai', 'pegawai', 'icon-users4', 6, 10, NULL, NULL),
(12, NULL, 'Data Jabatan', NULL, 'icon-user-tie', 7, 11, NULL, NULL),
(13, 12, 'List Data Jabatan', 'jabatan', NULL, 7, 12, NULL, NULL),
(14, 12, 'Data Riwayat Jabatan', 'riwayatJabatan', NULL, 7, 13, NULL, NULL),
(15, NULL, 'Data Divisi', NULL, 'icon-hat', 8, 14, NULL, NULL),
(16, 15, 'List Data Divisi', 'divisi', NULL, 8, 15, NULL, NULL),
(17, 15, 'Data Riwayat Divisi', 'riwayatDivisi', NULL, 8, 16, NULL, NULL),
(18, NULL, 'Data Presensi', NULL, 'icon-notebook', 9, 17, NULL, NULL),
(19, 18, 'List Data Presensi', 'presensi', NULL, 9, 18, NULL, NULL),
(20, 18, 'Rekapan Data Presensi Pegawai', 'rekapPresensi', NULL, 9, 19, NULL, NULL),
(21, NULL, 'Data Cuti', NULL, 'icon-furniture', 10, 20, NULL, NULL),
(22, 21, 'List Data Cuti', 'cuti', NULL, 10, 21, NULL, NULL),
(23, 21, 'Atur Tanggal Cuti Bersama', 'cuti/cutiBersama', NULL, 10, 22, NULL, NULL),
(24, 21, 'Pengajuan Cuti (Tahap HRD)', 'hrdPengajuanCuti', NULL, 10, 23, NULL, NULL),
(25, 21, 'Rekapan Data Cuti Pegawai', 'rekapCuti', NULL, 10, 24, NULL, NULL),
(26, NULL, 'Surat Peringatan', 'suratPeringatan', NULL, 11, 25, NULL, NULL),
(27, NULL, 'Export Kinerja Pegawai', 'report', 'icon-magazine', 12, 26, NULL, NULL),
(28, NULL, 'Penilaian Karyawan', 'penilaian', NULL, 3, 27, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2023_07_09_000001_create_password_reset_table', 1),
(2, '2023_07_09_000002_create_failed_jobs_table', 1),
(3, '2023_07_09_000003_create_permission_tables', 1),
(4, '2023_07_09_000004_create_jabatan_table', 1),
(5, '2023_07_09_000005_create_divisi_table', 1),
(6, '2023_07_09_000006_create_pegawai_table', 1),
(7, '2023_07_09_000007_create_cuti_table', 1),
(8, '2023_07_09_000008_create_presensi_harian_table', 1),
(9, '2023_07_09_000009_create_riwayat_jabatan_table', 1),
(10, '2023_07_09_000010_create_riwayat_divisi_table', 1),
(11, '2023_07_09_000011_create_peraturan_table', 1),
(12, '2023_07_09_000012_create_menu_table', 1),
(13, '2023_07_09_000013_create_surat_peringatan_table', 1),
(14, '2023_07_09_000014_create_icons_table', 1),
(15, '2023_07_09_000015_create_perusahaan_table', 1),
(16, '2023_07_09_000016_create_penilaian_pegawai_table', 1),
(17, '2023_07_09_114705_create_izin_table', 1),
(18, '2023_07_09_122510_create_akun_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\Akun', 23080001),
(1, 'App\\Models\\Pegawai', 23080001),
(1, 'App\\Models\\Pegawai', 23080002),
(3, 'App\\Models\\Pegawai', 23080003);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('mandiridigiverse@gmail.com', 'JB43N3oDsOxIBIhI9iXvpkdgKnkv7hXvGSKPqQuzh5abmz2MauML2PNyPVM3qd', '2023-08-06 18:42:34'),
('mandiridigiverse@gmail.com', 'AlUBfUhWBdUXloorWs5AGm5ZpuvJ1FdqD7O60EUlYZ11cANCQ1fWfvM3SQxU5M', '2023-08-06 18:47:49'),
('xealx14@gmail.com', 'BNMbIiKvYCJlS6qJNGXgXXJ3MRNqQHuxFUotKXxzMaAw7yD2V5QECrawQyCHFx', '2023-08-06 18:54:39'),
('xealx14@gmail.com', 'SK8ytOSONBHCIRXBKjiPGOxx8y32k4Jc6zwc3bOc332mo2zEKCaQgViWwSteOp', '2023-08-06 18:56:08'),
('xealx14@gmail.com', 'cnffIDN6uUagAQ0RA5yO7xxDXIy9YxHZ9zJGtGfsKOBa0S81y4lTAIswFX616n', '2023-08-06 18:56:25');

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE `pegawai` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_role` bigint(20) UNSIGNED DEFAULT NULL,
  `ninduk` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jk` enum('Pria','Wanita') NOT NULL,
  `agama` varchar(255) NOT NULL,
  `tempat_lahir` varchar(255) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `alamat_ktp` varchar(255) NOT NULL,
  `alamat_dom` varchar(255) NOT NULL,
  `status` enum('Menikah','Lajang') NOT NULL,
  `jml_anak` int(11) NOT NULL,
  `no_hp` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` text NOT NULL,
  `tgl_masuk` date NOT NULL,
  `id_atasan` bigint(20) UNSIGNED DEFAULT NULL,
  `id_jabatan` bigint(20) UNSIGNED DEFAULT NULL,
  `id_divisi` bigint(20) UNSIGNED DEFAULT NULL,
  `path` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`id`, `id_role`, `ninduk`, `nama`, `jk`, `agama`, `tempat_lahir`, `tgl_lahir`, `alamat_ktp`, `alamat_dom`, `status`, `jml_anak`, `no_hp`, `email`, `password`, `tgl_masuk`, `id_atasan`, `id_jabatan`, `id_divisi`, `path`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
(23080002, 1, '3175040404', 'Bryan Givan, S.E, M.M', 'Pria', 'Islam', 'bali', '2023-08-06', 'asda', 'asdasd', 'Menikah', 2, '0821-2637-2886', 'xealx14@gmail.com', '$2y$10$sZSGPydZ107pNvFpWOYNY.8rB1VJHcSqx0oIMjwzy79HV/xWYK3wO', '2023-08-07', NULL, 1, 1, '3175040404_0708230128.jpg', NULL, '2023-08-06 18:28:28', '2023-08-06 18:28:28', NULL),
(23080003, 3, '3175041404011001', 'Mohamad Abi', 'Pria', 'Islam', 'Jakarta Timur', '2001-04-14', 'jl.dukuh 1 no.58', 'jl.dukuh 1 no.58', 'Lajang', 0, '087776663404', 'muhammadabi1404@gmail.com', '$2y$10$sEkYmlclRZqumR67hsjfe.IaOxHy60WEwIbZjOxNA.slaScnBvD8q', '2023-08-07', 23080002, 3, 1, '3175041404011001_0708230137.jpg', NULL, '2023-08-06 18:37:15', '2023-08-06 18:37:15', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `penilaian_pegawai`
--

CREATE TABLE `penilaian_pegawai` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_pegawai` bigint(20) UNSIGNED NOT NULL,
  `tanggal` date NOT NULL,
  `responsible` int(11) NOT NULL,
  `initiate` int(11) NOT NULL,
  `teamwork` int(11) NOT NULL,
  `discipline` int(11) NOT NULL,
  `work_performance` int(11) NOT NULL,
  `final_value` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `peraturan`
--

CREATE TABLE `peraturan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `jam_masuk` time DEFAULT NULL,
  `jam_plg` time DEFAULT NULL,
  `jml_cuti_tahunan` int(10) UNSIGNED DEFAULT 12,
  `jml_cuti_besar` int(10) UNSIGNED DEFAULT 12,
  `jml_cuti_bersama` int(10) UNSIGNED DEFAULT 12,
  `jml_cuti_hamil` int(10) UNSIGNED DEFAULT 12,
  `jml_cuti_sakit` int(10) UNSIGNED DEFAULT 12,
  `jml_cuti_penting` int(10) UNSIGNED DEFAULT 12,
  `syarat_bulan_cuti_tahunan` int(10) UNSIGNED DEFAULT 0,
  `syarat_bulan_cuti_besar` int(10) UNSIGNED DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `peraturan`
--

INSERT INTO `peraturan` (`id`, `jam_masuk`, `jam_plg`, `jml_cuti_tahunan`, `jml_cuti_besar`, `jml_cuti_bersama`, `jml_cuti_hamil`, `jml_cuti_sakit`, `jml_cuti_penting`, `syarat_bulan_cuti_tahunan`, `syarat_bulan_cuti_besar`, `created_at`, `updated_at`) VALUES
(1, '08:30:00', '16:30:00', 12, 30, 12, 45, 99, 15, 12, 60, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'dashboard-admin', 'web', '2023-08-06 18:18:08', '2023-08-06 18:18:08'),
(2, 'dashboard-hrd', 'web', '2023-08-06 18:18:08', '2023-08-06 18:18:08'),
(3, 'menu-staff', 'web', '2023-08-06 18:18:08', '2023-08-06 18:18:08'),
(4, 'manajemen-role', 'web', '2023-08-06 18:18:08', '2023-08-06 18:18:08'),
(5, 'menu-kebijakan-kantor', 'web', '2023-08-06 18:18:08', '2023-08-06 18:18:08'),
(6, 'menu-pegawai', 'web', '2023-08-06 18:18:08', '2023-08-06 18:18:08'),
(7, 'menu-jabatan', 'web', '2023-08-06 18:18:08', '2023-08-06 18:18:08'),
(8, 'menu-divisi', 'web', '2023-08-06 18:18:08', '2023-08-06 18:18:08'),
(9, 'menu-presensi', 'web', '2023-08-06 18:18:08', '2023-08-06 18:18:08'),
(10, 'menu-cuti', 'web', '2023-08-06 18:18:08', '2023-08-06 18:18:08'),
(11, 'menu-surat-peringatan', 'web', '2023-08-06 18:18:08', '2023-08-06 18:18:08'),
(12, 'menu-export-kinerja', 'web', '2023-08-06 18:18:08', '2023-08-06 18:18:08'),
(13, 'manajemen-perusahaan', 'web', '2023-08-06 18:18:08', '2023-08-06 18:18:08');

-- --------------------------------------------------------

--
-- Table structure for table `perusahaan`
--

CREATE TABLE `perusahaan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `kota` varchar(100) DEFAULT NULL,
  `no_telp` varchar(100) DEFAULT NULL,
  `email_public` varchar(255) NOT NULL,
  `path_logo` varchar(100) DEFAULT NULL,
  `email_private` varchar(255) NOT NULL,
  `password` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `perusahaan`
--

INSERT INTO `perusahaan` (`id`, `nama`, `alamat`, `kota`, `no_telp`, `email_public`, `path_logo`, `email_private`, `password`, `created_at`, `updated_at`) VALUES
(1, 'Mandiri Digital Universe', 'Gedung Nusa Mandiri Tower, Jl. Raya Jatiwaringin No.02, RT.8/RW.13, Cipinang Melayu, Kec. Makasar, Daerah Khusus Ibukota Jakarta 13620', 'Jakarta Timur', '0821-2637-2886', 'mandiridigiverse@gmail.com', 'logo_0708230122.jpg', 'info@mdudigitaluniverse.com', '$2y$10$iuIbtIpax7038XMHCEuMOumG6SxodC8ZDiqT0iFPH3PL9aDbytyWS', '2023-08-06 18:22:20', '2023-08-06 18:22:20');

-- --------------------------------------------------------

--
-- Table structure for table `presensi_harian`
--

CREATE TABLE `presensi_harian` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_pegawai` bigint(20) UNSIGNED NOT NULL,
  `tanggal` date NOT NULL,
  `ket` enum('Hadir','Cuti','Alpha') NOT NULL,
  `jam_dtg` time DEFAULT NULL,
  `jam_plg` time DEFAULT NULL,
  `is_wfh` tinyint(1) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `riwayat_divisi`
--

CREATE TABLE `riwayat_divisi` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_pegawai` bigint(20) UNSIGNED NOT NULL,
  `id_divisi` bigint(20) UNSIGNED NOT NULL,
  `tgl_mulai` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `riwayat_divisi`
--

INSERT INTO `riwayat_divisi` (`id`, `id_pegawai`, `id_divisi`, `tgl_mulai`, `created_at`, `updated_at`) VALUES
(1, 23080002, 1, '2023-08-07', '2023-08-06 18:28:28', '2023-08-06 18:28:28'),
(2, 23080003, 1, '2023-08-07', '2023-08-06 18:37:15', '2023-08-06 18:37:15');

-- --------------------------------------------------------

--
-- Table structure for table `riwayat_jabatan`
--

CREATE TABLE `riwayat_jabatan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_pegawai` bigint(20) UNSIGNED NOT NULL,
  `id_jabatan` bigint(20) UNSIGNED NOT NULL,
  `tgl_mulai` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `riwayat_jabatan`
--

INSERT INTO `riwayat_jabatan` (`id`, `id_pegawai`, `id_jabatan`, `tgl_mulai`, `created_at`, `updated_at`) VALUES
(1, 23080002, 1, '2023-08-07', '2023-08-06 18:28:28', '2023-08-06 18:28:28'),
(2, 23080003, 3, '2023-08-07', '2023-08-06 18:37:15', '2023-08-06 18:37:15');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'ADMIN', 'web', '2023-08-06 18:18:08', '2023-08-06 18:18:08'),
(2, 'HRD', 'web', '2023-08-06 18:18:08', '2023-08-06 18:18:08'),
(3, 'STAFF', 'web', '2023-08-06 18:18:08', '2023-08-06 18:18:08');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 2),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(5, 1),
(6, 1),
(6, 2),
(7, 1),
(8, 1),
(9, 1),
(9, 2),
(10, 1),
(10, 2),
(11, 1),
(12, 1),
(12, 2),
(13, 1),
(13, 2);

-- --------------------------------------------------------

--
-- Table structure for table `surat_peringatan`
--

CREATE TABLE `surat_peringatan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_pegawai` bigint(20) UNSIGNED NOT NULL,
  `tanggal` date NOT NULL,
  `tingkat` enum('I','II','III') DEFAULT NULL,
  `pelanggaran` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`pelanggaran`)),
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cuti`
--
ALTER TABLE `cuti`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cuti_id_pegawai_index` (`id_pegawai`);

--
-- Indexes for table `divisi`
--
ALTER TABLE `divisi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `icons`
--
ALTER TABLE `icons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `izin`
--
ALTER TABLE `izin`
  ADD PRIMARY KEY (`id`),
  ADD KEY `izin_id_pegawai_index` (`id_pegawai`);

--
-- Indexes for table `jabatan`
--
ALTER TABLE `jabatan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menus_id_parent_index` (`id_parent`),
  ADD KEY `menus_id_hak_akses_index` (`id_hak_akses`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pegawai_ninduk_unique` (`ninduk`),
  ADD UNIQUE KEY `pegawai_email_unique` (`email`),
  ADD KEY `pegawai_id_jabatan_index` (`id_jabatan`),
  ADD KEY `pegawai_id_divisi_index` (`id_divisi`),
  ADD KEY `pegawai_id_role_index` (`id_role`),
  ADD KEY `pegawai_id_atasan_foreign` (`id_atasan`);

--
-- Indexes for table `penilaian_pegawai`
--
ALTER TABLE `penilaian_pegawai`
  ADD PRIMARY KEY (`id`),
  ADD KEY `penilaian_pegawai_id_pegawai_index` (`id_pegawai`);

--
-- Indexes for table `peraturan`
--
ALTER TABLE `peraturan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `perusahaan`
--
ALTER TABLE `perusahaan`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `perusahaan_email_public_unique` (`email_public`),
  ADD UNIQUE KEY `perusahaan_email_private_unique` (`email_private`);

--
-- Indexes for table `presensi_harian`
--
ALTER TABLE `presensi_harian`
  ADD PRIMARY KEY (`id`),
  ADD KEY `presensi_harian_id_pegawai_index` (`id_pegawai`);

--
-- Indexes for table `riwayat_divisi`
--
ALTER TABLE `riwayat_divisi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `riwayat_divisi_id_pegawai_index` (`id_pegawai`),
  ADD KEY `riwayat_divisi_id_divisi_index` (`id_divisi`);

--
-- Indexes for table `riwayat_jabatan`
--
ALTER TABLE `riwayat_jabatan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `riwayat_jabatan_id_pegawai_index` (`id_pegawai`),
  ADD KEY `riwayat_jabatan_id_jabatan_index` (`id_jabatan`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `surat_peringatan`
--
ALTER TABLE `surat_peringatan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `surat_peringatan_id_pegawai_index` (`id_pegawai`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cuti`
--
ALTER TABLE `cuti`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `divisi`
--
ALTER TABLE `divisi`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `icons`
--
ALTER TABLE `icons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1146;

--
-- AUTO_INCREMENT for table `izin`
--
ALTER TABLE `izin`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jabatan`
--
ALTER TABLE `jabatan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23080004;

--
-- AUTO_INCREMENT for table `penilaian_pegawai`
--
ALTER TABLE `penilaian_pegawai`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `peraturan`
--
ALTER TABLE `peraturan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `perusahaan`
--
ALTER TABLE `perusahaan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `presensi_harian`
--
ALTER TABLE `presensi_harian`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `riwayat_divisi`
--
ALTER TABLE `riwayat_divisi`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `riwayat_jabatan`
--
ALTER TABLE `riwayat_jabatan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `surat_peringatan`
--
ALTER TABLE `surat_peringatan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cuti`
--
ALTER TABLE `cuti`
  ADD CONSTRAINT `cuti_id_pegawai_foreign` FOREIGN KEY (`id_pegawai`) REFERENCES `pegawai` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `izin`
--
ALTER TABLE `izin`
  ADD CONSTRAINT `izin_id_pegawai_foreign` FOREIGN KEY (`id_pegawai`) REFERENCES `pegawai` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `menus`
--
ALTER TABLE `menus`
  ADD CONSTRAINT `menus_id_hak_akses_foreign` FOREIGN KEY (`id_hak_akses`) REFERENCES `permissions` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `menus_id_parent_foreign` FOREIGN KEY (`id_parent`) REFERENCES `menus` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD CONSTRAINT `pegawai_id_atasan_foreign` FOREIGN KEY (`id_atasan`) REFERENCES `pegawai` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `pegawai_id_divisi_foreign` FOREIGN KEY (`id_divisi`) REFERENCES `divisi` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `pegawai_id_jabatan_foreign` FOREIGN KEY (`id_jabatan`) REFERENCES `jabatan` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `pegawai_id_role_foreign` FOREIGN KEY (`id_role`) REFERENCES `roles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `penilaian_pegawai`
--
ALTER TABLE `penilaian_pegawai`
  ADD CONSTRAINT `penilaian_pegawai_id_pegawai_foreign` FOREIGN KEY (`id_pegawai`) REFERENCES `pegawai` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `presensi_harian`
--
ALTER TABLE `presensi_harian`
  ADD CONSTRAINT `presensi_harian_id_pegawai_foreign` FOREIGN KEY (`id_pegawai`) REFERENCES `pegawai` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `riwayat_divisi`
--
ALTER TABLE `riwayat_divisi`
  ADD CONSTRAINT `riwayat_divisi_id_divisi_foreign` FOREIGN KEY (`id_divisi`) REFERENCES `divisi` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `riwayat_divisi_id_pegawai_foreign` FOREIGN KEY (`id_pegawai`) REFERENCES `pegawai` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `riwayat_jabatan`
--
ALTER TABLE `riwayat_jabatan`
  ADD CONSTRAINT `riwayat_jabatan_id_jabatan_foreign` FOREIGN KEY (`id_jabatan`) REFERENCES `jabatan` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `riwayat_jabatan_id_pegawai_foreign` FOREIGN KEY (`id_pegawai`) REFERENCES `pegawai` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `surat_peringatan`
--
ALTER TABLE `surat_peringatan`
  ADD CONSTRAINT `surat_peringatan_id_pegawai_foreign` FOREIGN KEY (`id_pegawai`) REFERENCES `pegawai` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
