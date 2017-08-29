/*
Navicat MySQL Data Transfer

Source Server         : server_icook
Source Server Version : 50505
Source Host           : 10.58.82.55:3306
Source Database       : icook

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-08-17 13:46:12
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for streaming_free
-- ----------------------------
DROP TABLE IF EXISTS `streaming_free`;
CREATE TABLE `streaming_free` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `film_id` int(11) DEFAULT '0',
  `msisdn` varchar(45) NOT NULL,
  `created_time` datetime NOT NULL,
  `clip_id` int(11) unsigned DEFAULT '0',
  `method` varchar(45) DEFAULT NULL,
  `package_id` tinyint(2) unsigned DEFAULT '0',
  `smskeyword_id` int(5) unsigned DEFAULT '0',
  `subcp_id` int(11) unsigned DEFAULT '0',
  `subscribe_status` tinyint(2) NOT NULL DEFAULT '0',
  `source` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_action_time` (`created_time`) USING BTREE,
  KEY `idx_started_time` (`created_time`) USING BTREE,
  KEY `idx_user_clip_action` (`msisdn`,`film_id`) USING BTREE,
  KEY `idx_clip_id` (`film_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=236447 DEFAULT CHARSET=latin1;
