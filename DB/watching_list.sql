/*
Navicat MySQL Data Transfer

Source Server         : server_icook
Source Server Version : 50505
Source Host           : 10.58.82.55:3306
Source Database       : icook

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-08-17 13:47:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for watching_list
-- ----------------------------
DROP TABLE IF EXISTS `watching_list`;
CREATE TABLE `watching_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `film_id` int(11) DEFAULT '0',
  `msisdn` varchar(45) NOT NULL,
  `action` varchar(10) NOT NULL,
  `started_time` datetime NOT NULL,
  `expired_time` datetime NOT NULL,
  `charge` int(11) unsigned DEFAULT '0',
  `clip_id` int(11) unsigned DEFAULT '0',
  `method` varchar(45) DEFAULT NULL,
  `package_id` tinyint(2) unsigned DEFAULT '0',
  `subcp_id` int(11) unsigned DEFAULT '0',
  `subchannel_id` int(11) unsigned DEFAULT '0',
  `smskeyword_id` int(5) unsigned DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_action` (`action`) USING BTREE,
  KEY `idx_action_time` (`action`,`started_time`) USING BTREE,
  KEY `idx_started_time` (`started_time`) USING BTREE,
  KEY `idx_user_clip_action` (`msisdn`,`film_id`,`action`) USING BTREE,
  KEY `idx_clip_id` (`film_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=234932 DEFAULT CHARSET=latin1;
