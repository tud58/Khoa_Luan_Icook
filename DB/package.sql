/*
Navicat MySQL Data Transfer

Source Server         : server_icook
Source Server Version : 50505
Source Host           : 10.58.82.55:3306
Source Database       : icook

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-08-17 13:42:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for package
-- ----------------------------
DROP TABLE IF EXISTS `package`;
CREATE TABLE `package` (
  `id` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` varchar(500) NOT NULL,
  `price` int(5) unsigned DEFAULT '2000',
  `duration` int(5) unsigned DEFAULT '0',
  `thumbnail` varchar(50) DEFAULT NULL,
  `active` tinyint(1) DEFAULT '0',
  `mps_sub` varchar(255) DEFAULT NULL,
  `mps_content` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of package
-- ----------------------------
INSERT INTO `package` VALUES ('1', 'AM1', 'Gói AM1 – Chỉ 1000đ/ngày xem miễn phí Video.', '1000', '1', '', '1', 'AM_GOINGAY', 'AM_GOINGAY');
INSERT INTO `package` VALUES ('2', 'AM7', 'Gói AM7 – Chỉ 5.000đ/tuần xem miễn phí Video', '5000', '7', '', '1', 'AM_GOITUAN', 'AM_GOITUAN');
