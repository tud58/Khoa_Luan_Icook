/*
Navicat MySQL Data Transfer

Source Server         : server_icook
Source Server Version : 50505
Source Host           : 10.58.82.55:3306
Source Database       : icook

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-08-17 13:46:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for transaction_error
-- ----------------------------
DROP TABLE IF EXISTS `transaction_error`;
CREATE TABLE `transaction_error` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `request_id` varchar(30) NOT NULL,
  `msisdn` varchar(15) NOT NULL,
  `object_id` int(11) DEFAULT NULL,
  `subscribe_status` tinyint(1) DEFAULT NULL,
  `subcp_id` int(11) DEFAULT '0',
  `package_id` tinyint(1) DEFAULT '0',
  `price` int(10) NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL,
  `action` varchar(50) NOT NULL,
  `content` varchar(50) NOT NULL,
  `method` varchar(30) DEFAULT NULL,
  `source` varchar(100) DEFAULT NULL,
  `referer` varchar(300) DEFAULT NULL,
  `film_id` int(11) NOT NULL DEFAULT '0',
  `error_code` int(4) unsigned NOT NULL DEFAULT '0',
  `clip_id` int(11) NOT NULL,
  `subchannel_id` int(5) NOT NULL DEFAULT '0',
  `smskeyword_id` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`created_time`),
  KEY `idx_msisdn` (`msisdn`) USING BTREE,
  KEY `idx_action` (`action`) USING BTREE,
  KEY `idx_method` (`method`) USING BTREE,
  KEY `idx_time` (`created_time`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6626173 DEFAULT CHARSET=latin1 COMMENT='Ghi lai cac giao dich cua nguoi dung';
