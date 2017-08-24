/*
Navicat MySQL Data Transfer

Source Server         : server_icook
Source Server Version : 50505
Source Host           : 10.58.82.55:3306
Source Database       : icook

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-08-17 13:44:27
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for session
-- ----------------------------
DROP TABLE IF EXISTS `session`;
CREATE TABLE `session` (
  `msisdn` varchar(15) NOT NULL DEFAULT '',
  `ip` varchar(20) DEFAULT NULL,
  `package_id` int(3) DEFAULT NULL,
  `detector_response_time` smallint(5) unsigned NOT NULL,
  `model` varchar(255) DEFAULT NULL,
  `ua` varchar(1000) DEFAULT NULL,
  `method` varchar(10) DEFAULT NULL,
  `created_time` datetime NOT NULL,
  `os` varchar(45) NOT NULL,
  `os_version` varchar(255) DEFAULT NULL,
  `browser` varchar(255) DEFAULT NULL,
  `source` varchar(255) DEFAULT NULL,
  `referer` varchar(255) DEFAULT NULL,
  `subcp_id` int(11) unsigned DEFAULT '0',
  PRIMARY KEY (`msisdn`,`created_time`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
