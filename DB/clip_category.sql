/*
Navicat MySQL Data Transfer

Source Server         : server_icook
Source Server Version : 50505
Source Host           : 10.58.82.55:3306
Source Database       : icook

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-08-17 13:36:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for clip_category
-- ----------------------------
DROP TABLE IF EXISTS `clip_category`;
CREATE TABLE `clip_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `slug` varchar(45) DEFAULT NULL,
  `parent_id` int(10) unsigned DEFAULT '0',
  `updated_time` datetime DEFAULT NULL,
  `active` tinyint(3) unsigned DEFAULT '1' COMMENT 'Co hien thi hay khong',
  `is_home` tinyint(3) unsigned DEFAULT '0' COMMENT 'có hiển thị trang chủ hay không',
  `order` int(5) DEFAULT '0',
  `thumbnail` varchar(400) DEFAULT NULL,
  `description` varchar(400) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `parent_id` (`parent_id`),
  KEY `active` (`active`),
  KEY `is_home` (`is_home`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of clip_category
-- ----------------------------
INSERT INTO `clip_category` VALUES ('1', 'Ẩm thực', null, '0', '2017-08-11 15:59:23', '0', '0', '0', '', 'Ẩm thực');
INSERT INTO `clip_category` VALUES ('2', 'Canh - Soup', null, '0', '2017-04-04 09:27:04', '0', '1', '2', '2.png', 'Canh - Soup');
INSERT INTO `clip_category` VALUES ('4', 'Á Âu', null, '0', '2017-04-04 10:43:44', '0', '0', '2', '4.png', '');
INSERT INTO `clip_category` VALUES ('5', 'Hải sản', null, '0', '2017-04-04 10:57:16', '0', '0', '5', '5.png', 'Hải sảnHải sảnHải sảnHải sảnHải sảnHải sảnHải sảnHải sảnHải sảnHải sảnHải sảnHải sảnHải sảnHải sảnHải sảnHải sảnHải sảnHải sảnHải sảnHải sảnHải sản');
INSERT INTO `clip_category` VALUES ('20', 'Ăn vặt', null, '0', '2017-04-04 09:26:31', '1', '1', '2', '20.png', '');
INSERT INTO `clip_category` VALUES ('21', 'Món Thịt', null, '0', '2017-04-04 09:26:12', '1', '1', '3', '21.png', '');
INSERT INTO `clip_category` VALUES ('22', 'Nộm - Gỏi', null, '0', '2017-04-04 09:25:18', '1', '1', '9', '22.png', '');
INSERT INTO `clip_category` VALUES ('23', 'Cá - Hải Sản', null, '0', '2017-04-04 09:25:32', '1', '1', '8', '23.png', '');
INSERT INTO `clip_category` VALUES ('25', 'Dinh dưỡng cho bé', null, '0', '2017-04-04 10:56:38', '0', '0', '2', '25.png', 'Dinh dưỡng cho bé');
INSERT INTO `clip_category` VALUES ('27', 'Lễ tết', null, '0', '2017-04-04 10:57:26', '0', '0', '11', '27.png', '');
INSERT INTO `clip_category` VALUES ('28', 'Mẹo hay', null, '0', '2017-04-04 09:27:19', '1', '1', '10', '28.png', 'Tin tức về vệ sinh an toàn thực phẩm, mẹo vặt nhà bếp, tin tức ẩm thực hot');
INSERT INTO `clip_category` VALUES ('29', 'Quán ngon', null, '0', '2017-04-04 10:56:54', '0', '0', '4', '29.png', 'Quán ngon');
