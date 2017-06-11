-- Adminer 4.3.0 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `tbl_refresh`;
CREATE TABLE `tbl_refresh` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `body` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `tbl_refresh` (`id`, `body`) VALUES
(4,	'Rasel'),
(5,	'Mohib'),
(6,	'Ratul'),
(7,	'Maruf'),
(8,	'Shova'),
(9,	'Mamun'),
(10,	'Masum');

DROP TABLE IF EXISTS `tbl_save`;
CREATE TABLE `tbl_save` (
  `contenttid` int(11) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`contenttid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `tbl_save` (`contenttid`, `content`, `status`) VALUES
(1,	'Rasel',	'draft'),
(2,	'Rasel',	'draft'),
(3,	'Rasel Hossain',	'draft'),
(4,	'Rasel Hossain 141',	'draft'),
(5,	'Rasel Hossain 141',	'draft'),
(6,	'Mamun',	'draft'),
(7,	'Mohib',	'draft'),
(8,	'Hlw',	'draft');

DROP TABLE IF EXISTS `tbl_search`;
CREATE TABLE `tbl_search` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `tbl_search` (`id`, `username`, `name`, `email`) VALUES
(1,	'Rasel',	'Rasel Hossain',	'rasel@gmail.com'),
(2,	'Mohib',	'Mohammad Mohibullah',	'mohib@gmail.com'),
(3,	'Maruf',	'Maruf Hasan',	'maruf@gmail.com'),
(4,	'Ratul',	'Rashedujjaman Ratul',	'ratul@gmail.com');

DROP TABLE IF EXISTS `tbl_skill`;
CREATE TABLE `tbl_skill` (
  `skillid` int(11) NOT NULL AUTO_INCREMENT,
  `skill` varchar(255) NOT NULL,
  PRIMARY KEY (`skillid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `tbl_skill` (`skillid`, `skill`) VALUES
(1,	'JAVA'),
(2,	'JAVAScript'),
(3,	'PHP'),
(4,	'HTML'),
(5,	'CSS');

DROP TABLE IF EXISTS `tbl_user`;
CREATE TABLE `tbl_user` (
  `userid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `tbl_user` (`userid`, `username`) VALUES
(1,	'Rasel'),
(2,	'Maruf'),
(3,	'Mohib'),
(4,	'Ratul'),
(5,	'Shova');

-- 2017-06-11 20:12:13
