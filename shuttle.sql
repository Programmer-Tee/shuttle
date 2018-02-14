-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Feb 10, 2018 at 10:26 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `shuttle`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `comment`
-- 

CREATE TABLE `comment` (
  `comment` varchar(900) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `comment`
-- 

INSERT INTO `comment` VALUES ('your service is amazing ');
INSERT INTO `comment` VALUES ('i love you guys');
INSERT INTO `comment` VALUES ('very nice');
INSERT INTO `comment` VALUES ('very nice');
INSERT INTO `comment` VALUES ('nice work');

-- --------------------------------------------------------

-- 
-- Table structure for table `orders`
-- 

CREATE TABLE `orders` (
  `PICKUP` varchar(100) NOT NULL,
  `DESTINATION` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `orders`
-- 

INSERT INTO `orders` VALUES ('esther hall', 'cst');
INSERT INTO `orders` VALUES ('esther hall', 'caf 2');
INSERT INTO `orders` VALUES ('debbie hall', 'cst');
INSERT INTO `orders` VALUES ('john hall ', 'esther hall');
INSERT INTO `orders` VALUES ('mary hall', 'caf 2');
INSERT INTO `orders` VALUES ('lydia hall', 'lt1');

-- --------------------------------------------------------

-- 
-- Table structure for table `prebook`
-- 

CREATE TABLE `prebook` (
  `FIRSTNAME` varchar(40) NOT NULL,
  `PICKUP` varchar(40) NOT NULL,
  `LOCATION` varchar(40) NOT NULL,
  `DAY` varchar(40) NOT NULL,
  `MONTH` varchar(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `prebook`
-- 

INSERT INTO `prebook` VALUES ('kikelomo', 'mary hall', 'cst', '6', 'OCTOBER');
INSERT INTO `prebook` VALUES ('tabitha', 'debbie hall', 'caf 1', '5', 'JUNE');

-- --------------------------------------------------------

-- 
-- Table structure for table `registration`
-- 

CREATE TABLE `registration` (
  `FIRSTNAME` varchar(46) NOT NULL,
  `LASTNAME` varchar(48) NOT NULL,
  `USERNAME` varchar(20) NOT NULL,
  `PASSWORD` varchar(38) NOT NULL,
  `ROOM` varchar(50) NOT NULL,
  `HALL` varchar(90) NOT NULL,
  `LEVEL` varchar(27) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `registration`
-- 

INSERT INTO `registration` VALUES ('tabitha', 'obeisun', 'tabs', 'kike', '301', 'JOSEPH', '300');
INSERT INTO `registration` VALUES ('kike', 'lomo', 'kikd', 'lomp', '508', 'JOSEPH', '400');
INSERT INTO `registration` VALUES ('tabs', 'tops', 'tabs', 'tops', '408', 'JOSEPH', '400');
INSERT INTO `registration` VALUES ('lkjhfd', 'fddd', 'rrrff', 'tttrr', 'fff', 'ESTHER', 'fgg');
INSERT INTO `registration` VALUES ('Tabitha', 'Obeisun', 'tabs', 'tabs', 'g401', 'MARY', '400');
