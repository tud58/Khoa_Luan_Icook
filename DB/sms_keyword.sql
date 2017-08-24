/*
Navicat MySQL Data Transfer

Source Server         : server_icook
Source Server Version : 50505
Source Host           : 10.58.82.55:3306
Source Database       : icook

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-08-17 13:45:41
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for sms_keyword
-- ----------------------------
DROP TABLE IF EXISTS `sms_keyword`;
CREATE TABLE `sms_keyword` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `keyword` varchar(25) NOT NULL,
  `sms_action_id` tinyint(3) DEFAULT NULL,
  `first_param` varchar(10) DEFAULT '',
  `last_param` varchar(15) DEFAULT '',
  `package_id` tinyint(3) unsigned DEFAULT '0',
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  `cp_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of sms_keyword
-- ----------------------------
INSERT INTO `sms_keyword` VALUES ('1', 'AM1', '1', 'DK', 'AM1', '1', '2015-02-04 09:26:12', '2015-02-06 14:55:34', '0');
INSERT INTO `sms_keyword` VALUES ('2', 'AM7', '1', 'DK', 'AM7', '2', '2015-02-04 09:27:02', '2015-02-06 14:55:48', '0');
INSERT INTO `sms_keyword` VALUES ('3', 'AM1', '2', 'HUY', 'AM1', '1', '2015-02-06 14:07:30', '2015-02-06 14:55:40', '0');
INSERT INTO `sms_keyword` VALUES ('4', 'AM7', '2', 'HUY', 'AM7', '2', '2015-02-06 14:08:25', '2015-02-06 14:55:55', '0');
INSERT INTO `sms_keyword` VALUES ('5', 'KM', '1', 'KM', 'KM', '1', '2015-02-06 14:09:14', '2015-02-06 14:09:14', '0');
INSERT INTO `sms_keyword` VALUES ('6', 'KM7', '1', 'KM7', 'KM7', '2', '2015-02-06 14:09:43', '2015-02-06 14:09:43', '0');
