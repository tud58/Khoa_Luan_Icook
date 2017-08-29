/*
Navicat MySQL Data Transfer

Source Server         : server_icook
Source Server Version : 50505
Source Host           : 10.58.82.55:3306
Source Database       : icook

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-08-17 13:47:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `msisdn` varchar(20) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `created_time` datetime NOT NULL,
  `vip` tinyint(4) unsigned DEFAULT '0',
  `active` tinyint(1) unsigned DEFAULT '0',
  `birthday` datetime DEFAULT NULL,
  `sex` tinyint(1) unsigned DEFAULT NULL,
  `updated_time` datetime DEFAULT NULL,
  `time_login` datetime DEFAULT NULL,
  `num_login` tinyint(1) unsigned DEFAULT '0',
  PRIMARY KEY (`msisdn`),
  KEY `active` (`active`) USING BTREE,
  KEY `password` (`password`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
