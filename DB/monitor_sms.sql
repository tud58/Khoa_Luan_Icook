/*
Navicat MySQL Data Transfer

Source Server         : server_icook
Source Server Version : 50505
Source Host           : 10.58.82.55:3306
Source Database       : icook

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-08-17 13:42:29
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for monitor_sms
-- ----------------------------
DROP TABLE IF EXISTS `monitor_sms`;
CREATE TABLE `monitor_sms` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `subcp_id` int(11) unsigned DEFAULT '0',
  `msisdn` varchar(15) NOT NULL,
  `content` varchar(500) NOT NULL,
  `created_time` datetime NOT NULL,
  `status` tinyint(3) NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL COMMENT '1: receive;2: sent',
  `keyword` varchar(50) NOT NULL,
  `service_id` int(11) DEFAULT NULL,
  `request_id` varchar(20) DEFAULT NULL,
  `receive_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `msisdn` (`msisdn`) USING BTREE,
  KEY `type` (`type`) USING BTREE,
  KEY `keyword` (`keyword`) USING BTREE,
  KEY `service_id` (`service_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=81831 DEFAULT CHARSET=latin1;
