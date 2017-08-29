/*
Navicat MySQL Data Transfer

Source Server         : server_icook
Source Server Version : 50505
Source Host           : 10.58.82.55:3306
Source Database       : icook

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-08-17 13:42:12
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for log_view
-- ----------------------------
DROP TABLE IF EXISTS `log_view`;
CREATE TABLE `log_view` (
  `msisdn` varchar(20) NOT NULL DEFAULT '',
  `ip` varchar(60) NOT NULL DEFAULT '',
  `view_count` varchar(10) DEFAULT NULL,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_time` datetime DEFAULT NULL,
  PRIMARY KEY (`msisdn`,`ip`,`created_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
