-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 03, 2017 at 10:29 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `moneymedia`
--

-- --------------------------------------------------------

--
-- Table structure for table `cads_click_count`
--

CREATE TABLE `cads_click_count` (
  `id` int(11) NOT NULL,
  `ip_address` varchar(50) NOT NULL,
  `profile_count` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL,
  `date_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cads_click_count`
--

INSERT INTO `cads_click_count` (`id`, `ip_address`, `profile_count`, `user_id`, `date_time`) VALUES
(1, '27.255.163.125', 2, 263, '2017-10-13 10:35:23'),
(2, '27.255.163.125', 1, 264, '2017-10-13 10:35:39'),
(3, '122.173.165.150', 1, 265, '2017-10-13 14:11:12'),
(4, '203.134.193.119', 1, 263, '2017-10-16 11:27:33'),
(5, '124.253.61.188', 10, 264, '2017-10-16 12:44:22'),
(6, '124.253.61.188', 40, 263, '2017-10-16 12:48:41'),
(7, '203.134.193.119', 1, 264, '2017-10-25 08:19:38'),
(8, '203.134.193.119', 1, 265, '2017-10-25 11:01:31'),
(9, '71.46.56.22', 1, 272, '2017-11-01 11:24:52'),
(10, '71.46.56.22', 2, 268, '2017-11-01 11:24:59'),
(11, '71.46.56.22', 2, 266, '2017-11-01 11:25:04'),
(12, '71.46.56.22', 2, 267, '2017-11-01 11:25:08'),
(13, '71.46.56.22', 2, 265, '2017-11-01 11:25:13'),
(14, '71.46.56.22', 1, 264, '2017-11-01 11:25:40'),
(15, '71.46.56.22', 1, 263, '2017-11-01 11:25:48'),
(16, '116.193.138.96', 1, 265, '2017-11-01 13:05:13'),
(17, '203.134.193.119', 1, 268, '2017-11-02 07:57:07');

-- --------------------------------------------------------

--
-- Table structure for table `cads_jobs`
--

CREATE TABLE `cads_jobs` (
  `id` int(11) NOT NULL,
  `send_to_user` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `job_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `job_description` text COLLATE utf8_unicode_ci NOT NULL,
  `project_type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `how_many_freenlancer` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `skill_needed` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `start_date` date NOT NULL,
  `pay_type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `experience_level` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `project_duration` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `time_commitment` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `ip_address` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cads_jobs`
--

INSERT INTO `cads_jobs` (`id`, `send_to_user`, `email`, `job_name`, `job_description`, `project_type`, `how_many_freenlancer`, `skill_needed`, `start_date`, `pay_type`, `experience_level`, `project_duration`, `time_commitment`, `ip_address`, `created`, `status`) VALUES
(6, '263', 'ajayrana.glocify@gmail.com', 'Wordpress template integration', 'Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum ', 'One Time Project', 'One', 'HTML, Wordpress, CSS, Jquery, PHP', '2017-10-19', 'Fix Price', 'Internediate', 'between 1 to 3 Months', 'More than 30 hrs/Week', '124.253.61.188', '2017-10-16 12:31:59', 1),
(7, '264', 'ajayrana.glocify@gmail.com', 'Wordpress template integration', 'Lorem Ipsume Is Lorem Ipsume. Lorem Ipsume Is Lorem Ipsume. Lorem Ipsume Is Lorem Ipsume. Lorem Ipsume Is Lorem Ipsume. Lorem Ipsume Is Lorem Ipsume. Lorem Ipsume Is Lorem Ipsume. Lorem Ipsume Is Lorem Ipsume. Lorem Ipsume Is Lorem Ipsume. Lorem Ipsume Is Lorem Ipsume. Lorem Ipsume Is Lorem Ipsume. Lorem Ipsume Is Lorem Ipsume. Lorem Ipsume Is Lorem Ipsume. Lorem Ipsume Is Lorem Ipsume. Lorem Ipsume Is Lorem Ipsume. Lorem Ipsume Is Lorem Ipsume. Lorem Ipsume Is Lorem Ipsume. Lorem Ipsume Is Lorem Ipsume. Lorem Ipsume Is Lorem Ipsume. Lorem Ipsume Is Lorem Ipsume. Lorem Ipsume Is Lorem Ipsume. Lorem Ipsume Is Lorem Ipsume. Lorem Ipsume Is Lorem Ipsume. Lorem Ipsume Is Lorem Ipsume. Lorem Ipsume Is Lorem Ipsume. Lorem Ipsume Is Lorem Ipsume. Lorem Ipsume Is Lorem Ipsume. Lorem Ipsume Is Lorem Ipsume. ', 'Ongoing Project', 'One', 'HTML, Wordpress, CSS, Jquery, PHP', '2017-10-19', 'Pay by an hour', 'Expert', 'Less than One Month', 'Less than 30 hrs/Week', '124.253.61.188', '2017-10-16 12:44:22', 1),
(8, '263', 'ajayrana.glocify@gmail.com', 'Wordpress template integration', 'Lorem siosfsd', 'Ongoing Project', 'One', 'HTML, Wordpress, CSS, Jquery, PHP', '2017-10-18', 'Pay by an hour', 'Internediate', 'Less than One Month', 'I don\'t Know Yet', '124.253.61.188', '2017-10-16 12:48:41', 1),
(9, '263', 'ajayrana.glocify@gmail.com', 'Wordpress template integrationsfsdfsdf', 'sfsdfsdf', 'Ongoing Project', 'One', 'HTML, Wordpress, CSS, Jquery, PHP', '2017-10-20', 'Pay by an hour', 'Internediate', 'Less than One Month', 'Less than 30 hrs/Week', '124.253.61.188', '2017-10-16 12:49:19', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cads_orders`
--

CREATE TABLE `cads_orders` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `package_id` int(11) NOT NULL,
  `payment_refrence_id` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `payment_status` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `order_status` tinyint(1) DEFAULT NULL,
  `order_price` decimal(10,2) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cads_packages`
--

CREATE TABLE `cads_packages` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `click` int(10) NOT NULL,
  `en_key` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `created_date_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cads_packages`
--

INSERT INTO `cads_packages` (`id`, `name`, `description`, `image`, `price`, `click`, `en_key`, `status`, `created_date_time`) VALUES
(10, 'basic', 'Lorem Ipsume Lorem Ipsume Lorem Ipsume Lorem Ipsume Lorem Ipsume Lorem Ipsume', '1509627713Desert.jpg', '10.00', 50, '4X8IoHcKVGBC', 1, '2017-11-02 13:01:53'),
(11, 'Premium ', 'Lorem Ipsume Lorem Ipsume Lorem Ipsume Lorem Ipsume Lorem Ipsume Lorem Ipsume', '1509627809Chrysanthemum.jpg', '150.00', 125, 'pOQxvyj6gMvWJvl', 1, '2017-11-02 13:03:29');

-- --------------------------------------------------------

--
-- Table structure for table `cads_users`
--

CREATE TABLE `cads_users` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `role` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `login_email` varchar(255) DEFAULT NULL,
  `phone` varchar(150) NOT NULL,
  `address` varchar(255) NOT NULL,
  `preminum_user` tinyint(1) NOT NULL,
  `Premium_starting_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user_status` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cads_users`
--

INSERT INTO `cads_users` (`id`, `name`, `role`, `password`, `login_email`, `phone`, `address`, `preminum_user`, `Premium_starting_date`, `user_status`) VALUES
(1, 'Ajay', 'admin', 'b26a6328b72487e6456b2129c8202662', 'sanjeev@gmail.com', '', '', 1, '2016-07-12 04:10:13', 1),
(263, 'AjayRana', 'user', 'b26a6328b72487e6456b2129c8202662', 'ajayrana.glocify@gmail.com', '', '', 0, '2017-10-12 12:51:59', 1),
(264, 'SanjeevKumar', 'user', 'b26a6328b72487e6456b2129c8202662', 'sanjeev.glocify@gmail.com', '', '', 0, '2017-10-12 13:01:19', 1),
(265, 'Vikas', 'user', 'b26a6328b72487e6456b2129c8202662', 'vikas@gmail.com', '464654646546', 'Lorem Ipsum ', 1, '2017-10-13 13:27:49', 1),
(266, 'Himanshu', 'user', 'b26a6328b72487e6456b2129c8202662', 'himanshu@abc.com', '6546843654654', 'Lorem Ipsum ', 1, '2017-10-13 13:29:26', 1),
(267, 'Ashok', 'user', 'b26a6328b72487e6456b2129c8202662', 'ashok@abc.com', '6546546546546', 'Lorem Ipsum Lorem Ipsum ', 1, '2017-10-13 13:30:36', 1),
(268, 'Rajesh', 'user', 'b26a6328b72487e6456b2129c8202662', 'rajesh@gmail.com', '65468465468465', 'lorem Ipsum ', 1, '2017-10-13 13:31:26', 1),
(269, 'EvanMax', 'user', 'b26a6328b72487e6456b2129c8202662', 'evan.d.max@gmail.com', '', '', 0, '2017-10-20 15:14:00', 1),
(272, 'New developerRana', 'user', 'b26a6328b72487e6456b2129c8202662', 'ajayrana.kkr86@gmail.com', '', '', 0, '2017-10-25 12:26:30', 1),
(273, 'EvanMax', 'user', 'b26a6328b72487e6456b2129c8202662', 'evan@moneymediasolutions.com', '', '', 0, '2017-10-25 16:24:06', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cads_usersmeta`
--

CREATE TABLE `cads_usersmeta` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `firstname` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `lastname` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `speciality` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Hour_rate` decimal(15,2) NOT NULL,
  `offer` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `zip` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `company` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_contact` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `recommendation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `fbid` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cads_usersmeta`
--

INSERT INTO `cads_usersmeta` (`id`, `user_id`, `firstname`, `lastname`, `address`, `speciality`, `position`, `url`, `Hour_rate`, `offer`, `zip`, `company`, `user_contact`, `user_registered`, `recommendation`, `user_image`, `fbid`) VALUES
(1, 1, 'Damian ', 'Jones', '', '', '', '', '10.00', '10% Off All Projects Paid In Full', '33606', '', '(631) 251-1366', '0000-00-00 00:00:00', '', 't-img_thumb.png', ''),
(250, 263, 'Ajay', 'Rana', '2308 West North B St.', 'HTML, PHP, CSS', 'Web Developer', 'https://www.google.co.in/', '12.00', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that', '33606', 'Techno', '(654) 485-5545', '2017-10-12 07:52:00', '1', 'test_1509530204_thumb.jpg', ''),
(251, 264, 'David', 'Mormont', 'Lorem Ispsumes', 'HTML, PHP, CSS,Java Script', 'Developer', 'http://package.glocify.org/angel', '25.00', 'Lo rem Ipsum Lorem Ipsum Lorem Ipsume Lo rem Ipsum Lorem Ipsum Lorem Ipsume Lo rem Ipsum Lorem Ipsum Lorem Ipsume Lo rem Ipsum Lorem Ipsum Lorem Ipsume Lo rem Ipsum Lorem Ipsum Lorem Ipsume Lo rem Ipsum Lorem Ipsum Lorem Ipsume Lo rem Ipsum Lorem Ipsum Lorem Ipsume ', '33634', 'Lorem Ipsum', '(654) 485-5545', '2017-10-12 08:01:19', '1', 'test2_1509531650_thumb.jpg', ''),
(252, 265, 'William', 'Byers', 'Lorem Ipsum Lorem Ipusm ', 'SEO, Internet Marketing', 'Sr. SEO Executive', 'https://www.google.co.in/', '15.00', 'Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsum ', '33609', 'Lorem Ipsume', '', '0000-00-00 00:00:00', '', 'team_member3_1509530735_thumb.jpg', ''),
(253, 266, 'Stephen ', 'Sasso', '2305 W. Kennedy Blvd.', 'PHP, HTML, CSS, JQUERY', 'Sr. PHP Developer', 'http://package.glocify.org/', '10.00', 'Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum ', '33606', 'G technologies', '(813) 555-5555', '0000-00-00 00:00:00', '', 'mobile-professional_1509529764_thumb.jpg', ''),
(254, 267, 'Christopher', 'Wallace', 'Lorem Ipsum Lorem Ipsume', 'HTML, Bootstrap, CSS5', 'Frontend Developer', 'http://package.glocify.org/', '75.00', 'Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum ', '33607', 'Apple', '', '0000-00-00 00:00:00', '', 'test3_1509532038_thumb.jpeg', ''),
(255, 268, 'Kevin', 'Mchugh', 'lorem Ipsum', 'SEO, Internet Marketing, ', 'Sr.SEO Executive', 'http://package.glocify.org/', '20.00', 'Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume ', '33634', 'Dell', '', '0000-00-00 00:00:00', '', 'Gareth_1509530341_thumb.jpg', ''),
(256, 269, 'Evan', 'd', '', 'Mobile Development', 'Lead Developer', 'http://moneymediasolutions.com', '55.00', '', '33607', '', '', '2017-10-20 10:14:01', '', '1508512440IMG_0630.JPG', ''),
(259, 272, 'Thomas', 'Robertson', '', 'HTML, PHP, CSS', 'Developer', 'http://package.glocify.org/angel', '25.00', '', '33609', 'MicroSoft', '', '2017-10-25 07:26:30', '1', 'shutterstock_1509530871_thumb.jpg', ''),
(260, 273, 'Evan', 'Max', '', 'HTML, UX, UI, Python, Java, Apple', 'Sr. Developer', 'http://www.google.com', '67.00', '75% Off All Wire-framing\n15% Off All Website Designs', '33607', '', '', '2017-10-25 11:24:06', '1', '1508948646Engagement.jpg', '');

-- --------------------------------------------------------

--
-- Table structure for table `yiiseo_main`
--

CREATE TABLE `yiiseo_main` (
  `id` int(11) NOT NULL,
  `url` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `content` text,
  `param` text,
  `active` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `yiiseo_property`
--

CREATE TABLE `yiiseo_property` (
  `id` int(11) NOT NULL,
  `url` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `content` text,
  `param` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `yiiseo_url`
--

CREATE TABLE `yiiseo_url` (
  `id` int(11) NOT NULL,
  `url` text,
  `language` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cads_click_count`
--
ALTER TABLE `cads_click_count`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `cads_jobs`
--
ALTER TABLE `cads_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cads_orders`
--
ALTER TABLE `cads_orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `package_id` (`package_id`),
  ADD KEY `userid` (`userid`);

--
-- Indexes for table `cads_packages`
--
ALTER TABLE `cads_packages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cads_users`
--
ALTER TABLE `cads_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cads_usersmeta`
--
ALTER TABLE `cads_usersmeta`
  ADD UNIQUE KEY `id` (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `yiiseo_main`
--
ALTER TABLE `yiiseo_main`
  ADD PRIMARY KEY (`id`),
  ADD KEY `url` (`url`);

--
-- Indexes for table `yiiseo_property`
--
ALTER TABLE `yiiseo_property`
  ADD PRIMARY KEY (`id`),
  ADD KEY `url1` (`url`);

--
-- Indexes for table `yiiseo_url`
--
ALTER TABLE `yiiseo_url`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cads_click_count`
--
ALTER TABLE `cads_click_count`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `cads_jobs`
--
ALTER TABLE `cads_jobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `cads_orders`
--
ALTER TABLE `cads_orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `cads_packages`
--
ALTER TABLE `cads_packages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `cads_users`
--
ALTER TABLE `cads_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=274;
--
-- AUTO_INCREMENT for table `cads_usersmeta`
--
ALTER TABLE `cads_usersmeta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=261;
--
-- AUTO_INCREMENT for table `yiiseo_main`
--
ALTER TABLE `yiiseo_main`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `yiiseo_property`
--
ALTER TABLE `yiiseo_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `yiiseo_url`
--
ALTER TABLE `yiiseo_url`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `cads_click_count`
--
ALTER TABLE `cads_click_count`
  ADD CONSTRAINT `cads_click_count_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `cads_users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `cads_orders`
--
ALTER TABLE `cads_orders`
  ADD CONSTRAINT `cads_Orders_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `cads_users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cads_Orders_ibfk_2` FOREIGN KEY (`package_id`) REFERENCES `cads_packages` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `cads_usersmeta`
--
ALTER TABLE `cads_usersmeta`
  ADD CONSTRAINT `cads_UsersMeta_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `cads_users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `yiiseo_main`
--
ALTER TABLE `yiiseo_main`
  ADD CONSTRAINT `url` FOREIGN KEY (`url`) REFERENCES `yiiseo_url` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `yiiseo_property`
--
ALTER TABLE `yiiseo_property`
  ADD CONSTRAINT `url1` FOREIGN KEY (`url`) REFERENCES `yiiseo_url` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
