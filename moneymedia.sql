-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 03, 2017 at 01:16 PM
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
-- Table structure for table `cads_pages`
--

CREATE TABLE `cads_pages` (
  `id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `page_name` varchar(255) NOT NULL,
  `page_location` varchar(20) NOT NULL,
  `page_title` tinytext NOT NULL,
  `page_meta` tinytext NOT NULL,
  `page_keyword` tinytext NOT NULL,
  `page_body` text NOT NULL,
  `ip_track` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cads_pages`
--

INSERT INTO `cads_pages` (`id`, `p_id`, `page_name`, `page_location`, `page_title`, `page_meta`, `page_keyword`, `page_body`, `ip_track`) VALUES
(1, 1, 'about-us', '', 'About Us', 'About Us', 'About Us', '<h1>When Nerds Compete, It&#39;s Good For You!</h1>\r\n\r\n<p>At Money Money Media Solution we realize that there is one main objective of every business, to make a profit. We also realize the obsticles that come with completing a web project. The first and often times the largest obstilce is finding a web development company that is the best fit for your company. That is where we come in. Money Media Solutions is a platform for all current and newly forming businesses to compare local web developers while&nbsp;&nbsp;sending out proposals to different &nbsp;companies while recieving competitive bids.</p>\r\n\r\n<p>&copy;2016 Lorem Ipsum, LLC. All rights reserved</p>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \"><br />\r\n.</p>\r\n', ''),
(3, 0, 'terms-conditions', '', 'Terms & conditions', 'Terms & conditions', 'Terms & conditions', '<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">All the material as well as the content on the Lorem Ipsum Classified Ads, including, but not limited to, text, images, illustrations, audio and video clips are protected by a copyright or consist of copyrights, trademarks, service marks, and/or other intellectual property rights (here and after &quot;Intellectual Property&quot;). The Intellectual Property is governed and protected by United States and worldwide copyright, trademark, and/or other intellectual property laws and treaty provisions, privacy and publicity laws, and communications regulations and statutes. The Intellectual Property is owned or controlled by Lorem Ipsum Classified Ads and/or other parties that have licensed to Lorem Ipsum the right to use their Intellectual Property or have given the right to market their products and/or services (collectively the &quot;IP Providers&quot;). The Intellectual Property can only be made available for non-commercial or personal use. All the additional copy copyright notices, information, or restrictions contained in any material or content on the Lorem Ipsum web site are accepted by the users and users agree to abide by the same.</p>\r\n\r\n<p><span font-size:=\"\" helvetica=\"\" style=\"font-family: \">&nbsp;&nbsp;</span></p>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">Any post on the website (including the posts by e-mail or other electronic means) is the intellectual property of Lorem Ipsum and may not be copied, reproduced, republished, uploaded, transmitted, distributed without the prior written consent of the IP Providers. Modification of any Intellectual Property or use of any Intellectual Property in any form for any other purpose is a violation of the copyrights, trademark rights, and other proprietary rights and liable to prosecution. The use of Intellectual Property on any other site or networked computer environment, or maintaining unauthorized links to the Lorem Ipsum web site, is prohibited under these Terms. Lorem Ipsum Classified Ads uses a list of software, applications, and modules (collectively, &quot;software&quot;) that are proprietary to or licensed to us by other parties (&quot;Software Providers&quot;, together with IP Providers, the &quot;Providers&quot;). Any software on Lorem Ipsum Classified Ads&nbsp;web site may not be reproduced, reverse engineered,</p>\r\n\r\n<p><span font-size:=\"\" helvetica=\"\" style=\"font-family: \">&nbsp;&nbsp;</span></p>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">Create derivative works of, reverse assembled or reverse compiled, sold, leased, distributed, and rented, assigned or modified. Further, no one can:</p>\r\n\r\n<p><span font-size:=\"\" helvetica=\"\" style=\"font-family: \">&nbsp;&nbsp;</span></p>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">1. Use any device, software, or routine that interferes or attempts to interfere with the normal operation of the Lorem Ipsum web site; 2. Perform any action that is deemed by us to impose a burden or unreasonable load on our computer equipment; 3. Use any &quot;robot&quot;, &quot;spider&quot;, or other automatic device (or a program, algorithm, or methodology with similar processes or functionalities), or any manual process or functionality, to monitor, assemble, analyze, index, copy, transmit, distribute, transfer, or link to any of the pages, data, materials, or content available on this Site.</p>\r\n\r\n<h3 style=\"box-sizing: border-box; margin: 10px 0px; padding: 0px; font-family: OswaldRegular; line-height: normal; color: rgb(74, 189, 172); font-size: 17px; float: left; width: 718px;\">User Information</h3>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">Content received in the form of e-mail, forms, messages, ideas, and/or suggestions, becomes sole property of Lorem Ipsum and is transmitted at sole risk of the visitor. You hereby represent and warrant that you own or have the right to submit the foregoing to us. Response to the customer service questions will be in accordance with our &quot;Privacy Policy&quot;.</p>\r\n\r\n<p><span font-size:=\"\" helvetica=\"\" style=\"font-family: \">&nbsp;&nbsp;</span></p>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">Uploading any material that contains any virus, worm, &quot;Trojan horse&quot;, &quot;time bomb&quot;, or similar contaminating or destructive feature on Lorem Ipsum website is strictly prohibited. In case of such violations, Lorem Ipsum holds the right to take a legal action and violators may be prosecuted to the maximum extent of the law.</p>\r\n\r\n<h3 style=\"box-sizing: border-box; margin: 10px 0px; padding: 0px; font-family: OswaldRegular; line-height: normal; color: rgb(74, 189, 172); font-size: 17px; float: left; width: 718px;\">Legal Responsibility</h3>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">There may be links to sites that are not maintained by us, on our website. Although every sincere effort is made to include links to only those sites that are safe for the visitors but we do not review the content posted on such sites regularly. These links are provided solely as a convenience to you and Lorem Ipsum doesn&rsquo;t necessarily endorse all of the materials appearing on such sites. Lorem Ipsum Classified Ads do not make any representation regarding the content on such sites and neither takes any responsibility for the same. Users choosing to link to a third party are doing so at their own risk and Lorem Ipsum takes no responsibility for the content or security issues on third party website.</p>\r\n\r\n<h3 style=\"box-sizing: border-box; margin: 10px 0px; padding: 0px; font-family: OswaldRegular; line-height: normal; color: rgb(74, 189, 172); font-size: 17px; float: left; width: 718px;\">Privacy</h3>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">You have read our Privacy Policy, the terms of which are incorporated herein, and agree to such terms.</p>\r\n\r\n<h3 style=\"box-sizing: border-box; margin: 10px 0px; padding: 0px; font-family: OswaldRegular; line-height: normal; color: rgb(74, 189, 172); font-size: 17px; float: left; width: 718px;\">Disclaimer of Warranties</h3>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">The services and materials on the Lorem Ipsum web site are provided &quot;as is&quot;. To the fullest extent permissible pursuant to applicable law, we, and our providers or distributors, disclaim all warranties, express or implied, including, but not limited to:</p>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">1. Implied warranties or merchantability, fitness for a particular purpose, and title to any of the services and materials provided on the Lorem Ipsum web site</p>\r\n\r\n<p><span font-size:=\"\" helvetica=\"\" style=\"font-family: \">&nbsp;&nbsp;</span></p>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">2. Any warranties that the functions contained in the services and materials will be uninterrupted or error-free, that defects will be corrected, or that the Lorem Ipsum web site or the server that makes it available are free of viruses or other harmful components</p>\r\n\r\n<p><span font-size:=\"\" helvetica=\"\" style=\"font-family: \">&nbsp;&nbsp;</span></p>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">3. Any warranties regarding the use, or results of the use, of the services and materials on the Lorem Ipsum web site in terms of their correctness, accuracy, reliability, timeliness, or otherwise. You alone assume any and all costs arising in connection with your use of the Lorem Ipsum web site.</p>\r\n\r\n<h3 style=\"box-sizing: border-box; margin: 10px 0px; padding: 0px; font-family: OswaldRegular; line-height: normal; color: rgb(74, 189, 172); font-size: 17px; float: left; width: 718px;\">Limitation of Liability</h3>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">Under no circumstances including, but not limited to negligence, shall we and/or our providers or distributors, be liable for any kind of damages, or viruses that may infect your computer equipment or other property on account of your access to use of or browsing on the Lorem Ipsum web site, or downloading of any materials, data, text, images or other information from the Lorem Ipsum web site. Under any condition, Lorem Ipsum, and/or our providers or distributors, will not be liable for any injury, loss, claim, damage, or any special, punitive, indirect, incidental, or consequential, damages of any kind (including but not limited to lost profits or lost savings), whether based in contract, tort, strict liability, or otherwise, that arise out of or are in any way connected with the use, or the inability to use, the Lorem Ipsum web site or the services or materials on Lorem Ipsum web site, even if advised of the possibility of such damages.</p>\r\n\r\n<h3 style=\"box-sizing: border-box; margin: 10px 0px; padding: 0px; font-family: OswaldRegular; line-height: normal; color: rgb(74, 189, 172); font-size: 17px; float: left; width: 718px;\">Indemnification</h3>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">For any claim, cause of action, or demand, including without limitation reasonable legal and accounting fees, brought by or on your behalf in excess of the liability described herein or by third parties as a result of your individual use of the Lorem Ipsum web site, you shall defend and indemnify us, our Providers and Distributors, and each of their respective officers, directors, employees, and agents, from and against such an action.</p>\r\n\r\n<h3 style=\"box-sizing: border-box; margin: 10px 0px; padding: 0px; font-family: OswaldRegular; line-height: normal; color: rgb(74, 189, 172); font-size: 17px; float: left; width: 718px;\">Entire Agreement. Governing Law. Venue. Severability</h3>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">This agreement, including any other terms and conditions referenced herein, constitutes the entire agreement with respect to this Site and it supersedes all prior or contemporaneous communications and proposals, whether electronic, oral, or written, with respect to this Site. For judicial or administrative proceedings based upon or relating to, this agreement to the same extent and subject to the same conditions as other business documents and records originally generated and maintained in printed form, a printed version of this agreement and of any notice given in electronic form shall be admissible.</p>\r\n\r\n<p><span font-size:=\"\" helvetica=\"\" style=\"font-family: \">&nbsp;</span></p>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">These Terms shall be governed by and construed in accordance with the laws of the State of Connecticut, without giving effect to any principles of conflicts of law. The validity and enforceability of any provision shall not be affected if any provision of these Terms turns out to be unlawful, void, or for any reason unenforceable, then that provision shall be deemed severable from these Terms. By using Lorem Ipsum web site, you signify your binding agreement to all the mentioned Terms and conditions. At any point of time Lorem Ipsum reserve all the rights, in our sole discretion, to change, modify, add, or remove portions or all of these Terms. Users are advised to check these Terms periodically for changes. Your continued use of Lorem Ipsum web site following the posting of changes to these Terms (including our &quot;Privacy Policy&quot;) constitutes your binding acceptance of those changes.</p>\r\n', ''),
(4, 0, 'privacy-policy', '', 'Privacy Policy', 'Privacy Policy', 'Privacy Policy', '<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">Thank you for visiting Lorem Ipsum Classified Ads. At Lorem Ipsum Classified Ads we value our customers and their privacy. We appreciate your use of our services and are always committed to give you the best services by employing best practices and all reasonable efforts to protect its registered and unregistered users&#39; information.</p>\r\n\r\n<h3 style=\"box-sizing: border-box; margin: 10px 0px; padding: 0px; font-family: OswaldRegular; line-height: normal; color: rgb(74, 189, 172); font-size: 17px; float: left; width: 718px;\">Information we collect</h3>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">In order to enhance your website experience and to provide best search results based upon the users current geographical location, our Web server automatically recognizes your IP location and provides you with the search results accordingly. For every visitor on our website we collect aggregate information on what pages that a user access or visit, limited user-specific information on what pages user access or visit, information volunteered by the user, such as survey information and/or site registrations.</p>\r\n\r\n<h3 style=\"box-sizing: border-box; margin: 10px 0px; padding: 0px; font-family: OswaldRegular; line-height: normal; color: rgb(74, 189, 172); font-size: 17px; float: left; width: 718px;\">1. Unregistered users</h3>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">For the unregistered users visiting Lorem Ipsum Classified Ads, set of information collected by the company is limited to the IP address of the user that is aimed to help diagnose problems with our server, administer our Web site and track usage statistics. Information collected from unregistered users is mainly used aggregate and to generate overall reports on our visitors, but not reports about individual visitors. For unregistered users, we do not collect any personal details or give out any information to the third party. All the information collected is kept personal.</p>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">To enhance the user experience &quot;cookies&quot; and/or similar technology is also used. A cookie may contain information that allows us to track your path through our Web site and to determine whether you have visited us before. It is only upon registration that we would be able to identify you; otherwise we are not reading any data that may help us to identify you. We collect no personal identifiable information from unregistered users. Also these cookies do not read any such data from your hard drive that can be used to retrieve your information.</p>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">The use of cookies is only limited to understand the visitor requirements, their needs and to help them out with the same. However in any case if a visitor wishes to avoid such cookies, you may do so by following the procedures specific to their Web browser. Although you may do so, you may find that your browser reacts strangely when visiting not only our Web site, but other Web sites as well.</p>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">If you are redirected to our website by one of our partners site with whom you may have registered then automatically limited information about you may be transmitted that you have shared with our partner. In order to determine the information that would be shared, visitors may review the privacy policy of the partner web site from which a visitor reached our web site.</p>\r\n\r\n<h3 style=\"box-sizing: border-box; margin: 10px 0px; padding: 0px; font-family: OswaldRegular; line-height: normal; color: rgb(74, 189, 172); font-size: 17px; float: left; width: 718px;\">2. Registered users</h3>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">Lorem Ipsum Classified Ads provides some additional features including email correspondence for the visitors registering with the Lorem Ipsum. The information collected through registration includes your name, email address, travel preferences, user name and password. We only collect the information manually entered by the user or otherwise authorized by the user to be collected by us. The information provided by the user can be stored either partially or completely and information experienced in a cookie may also be customized on Lorem Ipsum.</p>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">If you are redirected to our website by one of our partners site with whom you may have registered then automatically limited information about you may be transmitted that you have shared with our partner. In order to determine the information that would be shared, visitors may review the privacy policy of the partner web site from which a visitor reached our web site.</p>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">&nbsp;</p>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">For the users logging into our When-to-Fly Twitter application using their Twitter credentials, agree to the fact that we may re-publish the content made available by them on Twitter (including but limited to, tweets, handle name, following/followed stats, public profile information) (collectively, &quot;Twitter Account Content&quot;). To ensure we have your permission to use your Twitter Account Content as contemplated herein we require your agreement to these terms and conditions governing your access to, contribution to and use of the When-to-Fly Twitter application. Thus, the users logging in with their Twitter accounts thus grant us permission, free-of-charge, using only then current Twitter handle as attribution to you, to obtain, publish, republish, advertise, promote and/or store a copy of their Twitter Account Content on the When-to-Fly Twitter application, our other mobile or website properties, and/or in other third party online, mobile or print advertising, marketing and media outlets.</p>\r\n\r\n<h3 style=\"box-sizing: border-box; margin: 10px 0px; padding: 0px; font-family: OswaldRegular; line-height: normal; color: rgb(74, 189, 172); font-size: 17px; float: left; width: 718px;\">How we use your information</h3>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">We use the information collected from both registered and unregistered users to provide an informative experience and to enhance their user experience at Lorem Ipsum Classified Ads&nbsp;and to provide information via email and other contact points for those who wish to receive such information. However in case after registration a person no longer wishes to receive e-mail can unsubscribe to such mails by following the instructions as provided in each e-mail that we send.</p>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">From time to time, we make the e-mail addresses of those who access our site available to other reputable organizations whose products or services we think you might find interesting. If you do not want us to share your e-mail address with other companies or organizations, please let us know by or unsubscribing from email from Lorem Ipsum.</p>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">From time to time, we may use customer information for new, unanticipated uses not previously disclosed in our privacy notice. If our information practices change at some time in the future we will post the policy changes to our Web site to notify you of these changes and provide you with the ability to opt out of these new uses. If you are concerned about how your information is used, you should check back at our Web site periodically.</p>\r\n\r\n<h3 style=\"box-sizing: border-box; margin: 10px 0px; padding: 0px; font-family: OswaldRegular; line-height: normal; color: rgb(74, 189, 172); font-size: 17px; float: left; width: 718px;\">Third Party Advertising</h3>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">We also allow selected third parties to advertise their goods and services on our website. These third parties may use one or more methods, including &quot;cookies,&quot; to collect limited information regarding your visit to our site. Limited information accessed by the third party may include your IP address, your ISP, the browser used to visit the site, and in some cases, whether you have Flash&reg; installed. However the information shared with the third party advertisers will not include name, address, email address, or telephone number of the visitors. Third parties generally use this information for geographic or preference targeting, such as showing California ads to someone in California or showing ads for particular goods or services to someone who frequents particular types of websites. For more information about this practice, third party cookies, or your choices about not having this information used by these companies, please visit http://www.networkadvertising.org/managing/opt_out.asp. .</p>\r\n\r\n<h3 style=\"box-sizing: border-box; margin: 10px 0px; padding: 0px; font-family: OswaldRegular; line-height: normal; color: rgb(74, 189, 172); font-size: 17px; float: left; width: 718px;\">Your user preferences</h3>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">Registered users can update their mail preferences by clicking the update profile link in the footer of email we send. Registered users can also visit http://www.ads.Lorem Ipsum.com/mytrips to manage advanced preferences.</p>\r\n\r\n<h3 style=\"box-sizing: border-box; margin: 10px 0px; padding: 0px; font-family: OswaldRegular; line-height: normal; color: rgb(74, 189, 172); font-size: 17px; float: left; width: 718px;\">How we help protect your user information</h3>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">With Lorem Ipsum Classified Ads, we maintain complete security about all the personal information that we collect on our website. For example, we limit access to personal information about the visitors only for the employees who we believe reasonably need to come into contact with that information. We also employ processes (such as password hashing, login auditing, and idle session termination) to protect against any kind of unauthorized access to your personal information. It is also important to mention that there is no way for us to guarantee the security of your personal information.</p>\r\n\r\n<h3 style=\"box-sizing: border-box; margin: 10px 0px; padding: 0px; font-family: OswaldRegular; line-height: normal; color: rgb(74, 189, 172); font-size: 17px; float: left; width: 718px;\">Children&#39;s Privacy</h3>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">This website is designed as a general audience site, and we do not knowingly collect information about children. Should a child whom we know to be under 13 send personal information to us, we will use that information only to respond directly to that child to inform him or her that we must have parental consent before receiving his or her personal information.</p>\r\n\r\n<h3 style=\"box-sizing: border-box; margin: 10px 0px; padding: 0px; font-family: OswaldRegular; line-height: normal; color: rgb(74, 189, 172); font-size: 17px; float: left; width: 718px;\">Changes to our Privacy Policy</h3>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">Lorem Ipsum Classified Ads reserve all the rights to change this policy should we deem it advisable to do so. If under any circumstances we make material changes that may affect personal information that we already collected from you, we will make reasonable efforts to notify you of the changes and to give you the opportunity to amend or cancel your registration.</p>\r\n\r\n<p font-size:=\"\" helvetica=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; float: left; width: 718px; font-family: \">For questions or concerns about our Privacy Policy, please email, we can be reached via e-mail at support@Lorem Ipsum.com or you can reach us by telephone at 1(203) 599-0820</p>\r\n', ''),
(5, 0, 'help', '', 'Help', 'Help', 'Help', '<p>Help Text at&nbsp;Lorem Ipsum Classified Ads will be here as soon as possible.</p>\r\n', ''),
(9, 0, 'businesslist', '', 'Business Listing', 'Business Listing', 'Business Listing', '<h3 style=\"box-sizing: border-box; margin: 10px 0px; padding: 0px; font-family: OswaldRegular; line-height: normal; color: rgb(74, 189, 172); font-size: 17px; float: left; width: 718px;\">Increase Exposure and Drive Bookings</h3>\r\n\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px;\">Lorem Ipsum increases your profits by helping you book more travelers, take more reservations, and turn casual customers into regulars. We reach guests when they&#39;re deciding where to stay that increase your exposure while setting you apart from competitors</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px;\">If you have any suggestions or recommendations of&nbsp;<font color=\"#288B85\" size=\"-1\" style=\"box-sizing: border-box; margin: 0px; padding: 0px;\"><i style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">Hotels</i></font>,&nbsp;<font color=\"#288B85\" size=\"-1\" style=\"box-sizing: border-box; margin: 0px; padding: 0px;\"><i style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">Restaurants</i></font>,&nbsp;<font color=\"#288B85\" size=\"-1\" style=\"box-sizing: border-box; margin: 0px; padding: 0px;\"><i style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">Limousines</i></font>&nbsp;do let us know. Also, if you own such place you can add your business on our website for free. Don&rsquo;t miss this opportunity!</p>\r\n\r\n<div class=\"overview-list\" style=\"box-sizing: border-box; margin: 0px 0px 15px; padding: 0px; float: left; width: 718px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px;\">\r\n<div style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n<h3 style=\"box-sizing: border-box; margin: 10px 0px; padding: 0px; font-family: OswaldRegular; line-height: normal; color: rgb(74, 189, 172); font-size: 17px; float: left; width: 718px;\">Find and Claim Your Free Lorem Ipsum Listing</h3>\r\n</div>\r\n</div>\r\n', ''),
(10, 0, 'sitemap', '', 'Sitemap', 'Sitemap', 'Sitemap', '<ul class=\"sitemap\">\r\n	<li><a href=\"http://package.glocify.org\">Home</a></li>\r\n	<li><a href=\"http://package.glocify.org/about-us.html\">About Us</a></li>\r\n	<li><a href=\"http://package.glocify.org/contact-us.html\">Contact Us</a></li>\r\n	<li><a href=\"http://package.glocify.org/privacy-policy.html\">Privacy Policy</a></li>\r\n	<li><a href=\"http://package.glocify.org/terms-conditions.html\">Terms Conditions</a></li>\r\n	<li><a href=\"http://package.glocify.org/help.html\">Help</a></li>\r\n	<li><a href=\"http://package.glocify.org/Site/Signin\">Login</a></li>\r\n	<li><a href=\"http://package.glocify.org/Site/Signup\">Signup</a></li>\r\n	<li><a href=\"http://package.glocify.org/avoid-scams.html\">Avoid Scams and Fraud</a></li>\r\n</ul>\r\n', ''),
(11, 0, 'avoid-scams', '', 'Avoid Scams and Fraud', 'Avoid Scams and Fraud', 'Avoid Scams and Fraud', '<h2 style=\"color:#990000;\">Here are some tips to help you avoid scams and fraud on http://package.glocify.org and anywhere else on the Internet:</h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ul class=\"proceed\">\r\n<li><b>Only deal with people in your area.</b><br />\r\nThe best way to avoid scammers is to deal locally, with people you can meet in person. Scammers will often contact you from another country or somewhere far away, asking you to ship the item you&#39;re selling.<br />\r\n&nbsp;</li>\r\n<li><b>Don&#39;t wire funds (Western Union, Money Gram, etc.).</b><br />\r\nIf you&#39;re asked to wire funds, you&#39;re talking to a scammer.<br />\r\n&nbsp;</li>\r\n<li><b>Beware of fake cashier&#39;s checks and money orders.</b><br />\r\nScammers will often send you a fake cashier&#39;s check valued above your asking price. The scammer will then ask you to wire the over-payment back to them. Your bank may even cash this check, but when it&#39;s discovered that the check is fraudulent, you will be held responsible by your bank.<br />\r\n&nbsp;</li>\r\n<li><b>Beware of identity theft. Don&#39;t share your private info.</b><br />\r\nIdentity theft is one of the fastest growing crimes in the United States. Don&#39;t give out bank account numbers, passwords, mother&#39;s maiden name, date of birth, place of birth, credit card numbers, social security numbers, or any other personal information.<br />\r\n&nbsp;</li>\r\n<li><b>Use caution when accepting relay calls from the hearing and speech impared.</b><br />\r\nRelay calls are a legitimate service for people with hearing and speech disabilities. However, scammers often use this service to contact you, pretending to be deaf. Remember to deal locally, with people you can meet in person.<br />\r\n&nbsp;</li>\r\n<li><b>Avoid shipping and escrow.</b><br />\r\nScammers commonly employ fake, online escrow services.<br />\r\n&nbsp;</li>\r\n<li><b>Avoid deals that are too good to be true.</b><br />\r\nScammers try often to post fake ads, selling items that are significantly underpriced. If you see any of these fake ads, please report them by clicking &quot;Report this ad&quot; in the ad.<br />\r\n&nbsp;</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"font-weight:bold;\">Please understand that http://package.glocify.org is a freely available service to help buyers and sellers (and etc.) find one another. http://package.glocify.org is not involved in any transactions and can not police the actions of our many users.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>For additional help using http://package.glocify.org, please visit our <a href=\"http://package.glocify.org/help.html\">Help Page</a>.</p>\r\n\r\n<p>&nbsp;</p>\r\n', ''),
(12, 0, 'feedback', '', 'Contact Us', 'Contact Us', 'Contact Us', '<p>Answers to common questions and issues can be found on our <a href=\"https://ads.tripken.com/help.html\">Help</a> Page. Please review that page before contacting us for support.</p>\r\n\r\n<p>Please use the form below for:</p>\r\n\r\n<ul>\r\n	<li>Questions not aswered on our <a href=\"http://package.glocify.org/help.html\">Help</a> Page</li>\r\n	<li>Feedback &amp; suggestions to improve our site</li>\r\n	<li>Partnership &amp; business development inquiries</li>\r\n</ul>\r\n', ''),
(14, 0, 'thank_you', '', 'Thank You', 'Thank You', 'Thank You', '<p>Thank you for signup on Lorem Ipsum Ads. We will not share your personal details with third party. You have to activate your account using verified link, you will get intoyour mail.</p>\n<p>You can signin after activate your account.</p>\n<p>Thanks &amp; Regards,<br/> Lorem Ipsum Ads Team.</p>\n', '');

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
(273, 'EvanMax', 'user', 'b26a6328b72487e6456b2129c8202662', 'evan@moneymediasolutions.com', '', '', 0, '2017-10-25 16:24:06', 1),
(274, 'sanjeevkumar ', 'user', 'b26a6328b72487e6456b2129c8202662', 'admin@admin.adm', '', '', 0, '2017-11-03 01:33:56', 0),
(275, 'sanjeevkumar ', 'user', 'b26a6328b72487e6456b2129c8202662', 'ajavijay@gmail.com', '', '', 0, '2017-11-03 01:37:04', 0);

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
(1, 1, 'Damiansdf', 'Jones sdfds', 'sdfdsf', '', '', 'sdfdsf', '10.00', '10% Off All Projects Paid In Full', '33606', '', '(631) 251-1366', '0000-00-00 00:00:00', '', 't-img_thumb.png', ''),
(250, 263, 'Ajay', 'Rana', '2308 West North B St.', 'HTML, PHP, CSS', 'Web Developer', 'https://www.google.co.in/', '12.00', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that', '33606', 'Techno', '(654) 485-5545', '2017-10-12 07:52:00', '1', 'test_1509530204_thumb.jpg', ''),
(251, 264, 'David', 'Mormont', 'Lorem Ispsumes', 'HTML, PHP, CSS,Java Script', 'Developer', 'http://package.glocify.org/angel', '25.00', 'Lo rem Ipsum Lorem Ipsum Lorem Ipsume Lo rem Ipsum Lorem Ipsum Lorem Ipsume Lo rem Ipsum Lorem Ipsum Lorem Ipsume Lo rem Ipsum Lorem Ipsum Lorem Ipsume Lo rem Ipsum Lorem Ipsum Lorem Ipsume Lo rem Ipsum Lorem Ipsum Lorem Ipsume Lo rem Ipsum Lorem Ipsum Lorem Ipsume ', '33634', 'Lorem Ipsum', '(654) 485-5545', '2017-10-12 08:01:19', '1', 'test2_1509531650_thumb.jpg', ''),
(252, 265, 'William', 'Byers', 'Lorem Ipsum Lorem Ipusm ', 'SEO, Internet Marketing', 'Sr. SEO Executive', 'https://www.google.co.in/', '15.00', 'Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsum ', '33609', 'Lorem Ipsume', '', '0000-00-00 00:00:00', '', 'team_member3_1509530735_thumb.jpg', ''),
(253, 266, 'Stephen ', 'Sasso', '2305 W. Kennedy Blvd.', 'PHP, HTML, CSS, JQUERY', 'Sr. PHP Developer', 'http://package.glocify.org/', '10.00', 'Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum ', '33606', 'G technologies', '(813) 555-5555', '0000-00-00 00:00:00', '', 'mobile-professional_1509529764_thumb.jpg', ''),
(254, 267, 'Christopher', 'Wallace', 'Lorem Ipsum Lorem Ipsume', 'HTML, Bootstrap, CSS5', 'Frontend Developer', 'http://package.glocify.org/', '75.00', 'Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum ', '33607', 'Apple', '', '0000-00-00 00:00:00', '', 'test3_1509532038_thumb.jpeg', ''),
(255, 268, 'Kevin', 'Mchugh', 'lorem Ipsum', 'SEO, Internet Marketing, ', 'Sr.SEO Executive', 'http://package.glocify.org/', '20.00', 'Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume Lorem Ipsume Lorem Ipsum Lorem Ipsume ', '33634', 'Dell', '', '0000-00-00 00:00:00', '', 'Gareth_1509530341_thumb.jpg', ''),
(256, 269, 'Evan', 'd', '', 'Mobile Development', 'Lead Developer', 'http://moneymediasolutions.com', '55.00', '', '33607', '', '', '2017-10-20 10:14:01', '', '1508512440IMG_0630.JPG', ''),
(259, 272, 'Thomas', 'Robertson', '', 'HTML, PHP, CSS', 'Developer', 'http://package.glocify.org/angel', '25.00', '', '33609', 'MicroSoft', '', '2017-10-25 07:26:30', '1', 'shutterstock_1509530871_thumb.jpg', ''),
(260, 273, 'Evan', 'Max', '', 'HTML, UX, UI, Python, Java, Apple', 'Sr. Developer', 'http://www.google.com', '67.00', '75% Off All Wire-framing\n15% Off All Website Designs', '33607', '', '', '2017-10-25 11:24:06', '1', '1508948646Engagement.jpg', ''),
(261, 274, 'sanjeev', 'kumar ', '', 'sdfsdf', 'dsfsf', 'http://package.glocify.org/', '125.00', '', '134114', '', '', '2017-11-03 07:03:57', '1', '1509710636price.PNG', ''),
(262, 275, 'sanjeev', 'kumar ', '', 'sdfsdf', 'dsfsf', 'http://package.glocify.org/', '1254.00', '', '321231', '', '', '2017-11-03 07:07:04', '1', '1509710824price1.PNG', '');

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
-- Indexes for table `cads_pages`
--
ALTER TABLE `cads_pages`
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
-- AUTO_INCREMENT for table `cads_pages`
--
ALTER TABLE `cads_pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `cads_users`
--
ALTER TABLE `cads_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=276;
--
-- AUTO_INCREMENT for table `cads_usersmeta`
--
ALTER TABLE `cads_usersmeta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=263;
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
