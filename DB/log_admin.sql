/*
Navicat MySQL Data Transfer

Source Server         : server_icook
Source Server Version : 50505
Source Host           : 10.58.82.55:3306
Source Database       : icook

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-08-17 13:41:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for log_admin
-- ----------------------------
DROP TABLE IF EXISTS `log_admin`;
CREATE TABLE `log_admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `admin_id` int(11) NOT NULL,
  `admin_user` varchar(255) NOT NULL,
  `controller` varchar(255) DEFAULT NULL,
  `action` varchar(255) DEFAULT NULL,
  `object_id` int(11) DEFAULT NULL,
  `object_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `log_time` datetime NOT NULL,
  `params` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9848 DEFAULT CHARSET=latin1;
