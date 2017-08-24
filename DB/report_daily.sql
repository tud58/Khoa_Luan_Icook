/*
Navicat MySQL Data Transfer

Source Server         : server_icook
Source Server Version : 50505
Source Host           : 10.58.82.55:3306
Source Database       : icook

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-08-17 13:44:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for report_daily
-- ----------------------------
DROP TABLE IF EXISTS `report_daily`;
CREATE TABLE `report_daily` (
  `value` text NOT NULL,
  `datetime` date NOT NULL,
  `cp_id` int(11) unsigned NOT NULL DEFAULT '0',
  `type` varchar(255) DEFAULT '',
  PRIMARY KEY (`datetime`,`cp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
