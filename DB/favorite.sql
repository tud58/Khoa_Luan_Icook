/*
Navicat MySQL Data Transfer

Source Server         : server_icook
Source Server Version : 50505
Source Host           : 10.58.82.55:3306
Source Database       : icook

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-08-17 13:40:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for favorite
-- ----------------------------
DROP TABLE IF EXISTS `favorite`;
CREATE TABLE `favorite` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `msisdn` text NOT NULL,
  `clip_id` int(10) NOT NULL,
  `status` tinyint(2) NOT NULL,
  `created_time` datetime DEFAULT NULL,
  `updated_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of favorite
-- ----------------------------
INSERT INTO `favorite` VALUES ('43', '84979722080', '2230', '1', '2017-07-19 16:49:34', '2017-07-19 16:49:34');
INSERT INTO `favorite` VALUES ('44', '84979722080', '2224', '0', '2017-07-24 22:20:44', '2017-07-24 22:21:05');
INSERT INTO `favorite` VALUES ('47', '84979722080', '2483', '1', '2017-08-10 09:45:42', '2017-08-10 09:45:42');
INSERT INTO `favorite` VALUES ('50', '84979722080', '2516', '1', '2017-08-16 09:22:56', '2017-08-16 09:22:56');
