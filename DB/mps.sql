/*
Navicat MySQL Data Transfer

Source Server         : server_icook
Source Server Version : 50505
Source Host           : 10.58.82.55:3306
Source Database       : icook

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-08-17 13:42:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for mps
-- ----------------------------
DROP TABLE IF EXISTS `mps`;
CREATE TABLE `mps` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `request_id` varchar(255) DEFAULT NULL,
  `msisdn` varchar(25) DEFAULT NULL,
  `ip` varchar(50) DEFAULT NULL,
  `cmd` varchar(255) DEFAULT NULL,
  `source` varchar(100) DEFAULT NULL,
  `price` int(11) unsigned DEFAULT '0',
  `session` varchar(255) DEFAULT NULL,
  `res` int(11) unsigned DEFAULT NULL,
  `action` varchar(255) DEFAULT NULL,
  `request_time` datetime DEFAULT NULL,
  `response_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1459918 DEFAULT CHARSET=latin1;
