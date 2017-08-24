/*
Navicat MySQL Data Transfer

Source Server         : server_icook
Source Server Version : 50505
Source Host           : 10.58.82.55:3306
Source Database       : icook

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-08-17 13:46:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for transaction
-- ----------------------------
DROP TABLE IF EXISTS `transaction`;
CREATE TABLE `transaction` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `request_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `msisdn` varchar(15) CHARACTER SET latin1 NOT NULL,
  `object_id` int(11) DEFAULT '0',
  `subscribe_status` tinyint(1) DEFAULT '0',
  `subcp_id` int(11) DEFAULT '0',
  `package_id` tinyint(1) DEFAULT '0',
  `price` int(10) NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL,
  `action` varchar(50) CHARACTER SET latin1 NOT NULL,
  `content` varchar(50) CHARACTER SET latin1 NOT NULL,
  `method` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `source` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `referer` varchar(300) CHARACTER SET latin1 DEFAULT NULL,
  `film_id` int(11) NOT NULL DEFAULT '0',
  `clip_id` int(11) NOT NULL,
  `subchannel_id` int(5) DEFAULT '0',
  `smskeyword_id` int(5) DEFAULT '0',
  PRIMARY KEY (`id`,`created_time`),
  KEY `idx_msisdn` (`msisdn`) USING BTREE,
  KEY `idx_action` (`action`) USING BTREE,
  KEY `idx_method` (`method`) USING BTREE,
  KEY `film_id` (`film_id`),
  KEY `object_id` (`object_id`),
  KEY `package_id` (`package_id`),
  KEY `source` (`source`),
  KEY `price` (`price`)
) ENGINE=InnoDB AUTO_INCREMENT=959078 DEFAULT CHARSET=utf8 COMMENT='Ghi lai cac giao dich cua nguoi dung';
