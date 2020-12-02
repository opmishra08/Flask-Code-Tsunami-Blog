-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 02, 2020 at 02:16 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder1`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` varchar(50) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(50) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Google Blogger', 'A better Blogger experience on the web', 'first-post', 'Since 1999, millions of people have expressed themselves on Blogger. From detailed posts about almost every apple variety you could ever imagine to a blog dedicated to the art of blogging itself, the ability to easily share, publish and express oneself on the web is at the core of Blogger’s mission. As the web constantly evolves, we want to ensure anyone using Blogger has an easy and intuitive experience publishing their content to the web. That’s why we’ve been slowly introducing an improved web experience for Blogger. Give the fresh interface a spin by clicking “Try the New Blog...', 'contact-bg.jpg', '2020-12-02 17:05:24'),
(2, 'Blogger Buzz', 'An update on Google+ and Blogger', 'Second-post', 'Following the announcement of Google+ API deprecation scheduled for March 2019, a number of changes will be made to Blogger’s Google+ integration on 4 February 2019. *Google+ widgets:* Support for the “+1 Button”, “Google+ Followers” and “Google+ Badge” widgets in Layout will no longer be available. All instances of these widgets will be removed from all blogs. *+1 buttons:* The +1/G+ buttons and Google+ share links below blog posts and in the navigation bar will be removed. Please note that if you have a custom template that includes Google+ features, you may need to update ...', 'post-bg.jpg', '2020-12-02 17:07:12'),
(3, 'Trade Brains', '7 Best Indian stock market Blogs to Follow', 'Trade-Brains-Post', 'Trade Brains was founded by Kritesh Abhishek, an NIT Warangal graduate, in Jan 2017. It is a fastest growing Financial Educational Blog in India with over 42,500+ newsletter subscribers within a year and half of inception. Trade brains blog is focused to teach stock market investing and personal finance to the DIY (do-it-yourself) Investors.\r\n\r\nYou can also learn stock market investing in Trade Brains’ recently launched android mobile app.', 'about-bg.jpg', '2020-12-02 17:08:54'),
(4, 'Get Money Rich (GMR)', 'Get Money Rich (GMR)', 'Get-Money-Rich-post', 'Get money rich (GMR) blog is run by Mani (founded in 2008). You can read a number of interesting articles regarding stock investing, mutual funds, real estate, income tax, personal finance etc on this blog.\r\n\r\nThis blog keeps analyzing new stocks and if you’re a beginner (or even a seasoned investor), you can read these articles to understand how to analyze stocks, which factors to consider and how to find whether a stock is undervalued or overvalued. Here’s a list of few recent stock analysis by Get money rich blog.\r\n\r\nBecause of it’s simple and easy to understand contents, it’s one of the best Indian stock market blogs to learn to invest in stocks alongside boosting your additional financial insights.', 'home-bg.jpg', '2020-12-02 17:09:37'),
(5, 'Fundoo Professor', 'Fundoo Professor', 'Fundoo-Professor-post', 'This blog is managed by Prof. Sanjay Bakshi. He teaches MBA students (at MDI Gurgaon) two popular courses: “Behavioral Finance & Business Valuation” and “Financial Shenanigans & Governance”. On fundoo professor blog, Mr. Bakshi shares his thoughts as a teacher & practitioner of value investing and behavioral economics.\r\n\r\nThis blog consists of hundreds of free amazing lessons on investing and human behavior. It’s a great read for the Indian investors to build a strong investing foundation.', 'post-bg.jpg', '2020-12-02 17:10:14'),
(6, 'SKLEARN BLOG', 'This is SKLEARN Post.', 'SKLEARN-post', 'Locally linear embedding (LLE) seeks a lower-dimensional projection of the data which preserves distances within local neighborhoods. It can be thought of as a series of local Principal Component Analyses which are globally compared to find the best non-linear embedding.\r\n\r\nLocally linear embedding can be performed with function locally_linear_embedding or its object-oriented counterpart LocallyLinearEmbedding.', 'contact-bg.jpg', '2020-11-29 13:32:23'),
(9, 'seventh', 'seventh', 'seventh', 'seventh', 'contact-bg.jpg', '2020-12-02 17:45:54');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
