/*
Navicat MySQL Data Transfer

Source Server         : server_icook
Source Server Version : 50505
Source Host           : 10.58.82.55:3306
Source Database       : icook

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-08-17 13:39:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for cp
-- ----------------------------
DROP TABLE IF EXISTS `cp`;
CREATE TABLE `cp` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) DEFAULT '',
  `description` text,
  `created_by` smallint(5) unsigned NOT NULL DEFAULT '0',
  `updated_by` smallint(5) unsigned NOT NULL DEFAULT '0',
  `created_time` datetime DEFAULT NULL,
  `updated_time` datetime DEFAULT NULL,
  `point` int(10) DEFAULT NULL,
  `sorder` tinyint(3) unsigned DEFAULT '0' COMMENT 'Thu tu hien thi',
  `status` tinyint(1) unsigned DEFAULT '1' COMMENT '1: active\n0: inactive',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COMMENT='Luu tru thong tin ve CP';

-- ----------------------------
-- Records of cp
-- ----------------------------
INSERT INTO `cp` VALUES ('1', 'Uyên Thy', 'uyenthy@igift.vn', 'description', '1', '3', null, '2014-12-12 10:36:14', '210', '1', '1');
INSERT INTO `cp` VALUES ('3', 'Bà nội trợ kiểu Mỹ', 'banoitromy@igift.vn', 'description', '1', '3', null, '2014-11-24 16:53:00', '350', '1', '1');
INSERT INTO `cp` VALUES ('4', 'Honey Mai', 'honeymai@igit.vn', 'description', '3', '0', '2014-11-24 16:41:50', '2014-11-24 16:41:50', '350', '0', '1');
INSERT INTO `cp` VALUES ('5', 'Hung chef', ' hungchef@igift.vn', 'description', '3', '3', '2014-11-24 16:43:33', '2015-02-09 10:59:57', '210', '3', '1');
INSERT INTO `cp` VALUES ('6', 'Thu chilli', 'thuchilli@igift.vn', '', '3', '0', '2014-11-24 16:44:43', '2014-11-24 16:44:43', '210', '0', '1');
INSERT INTO `cp` VALUES ('8', 'Nguyen Chi Hieu', 'nguyenchihieu@igift.vn', '', '3', '3', '2014-11-24 16:51:02', '2014-12-12 14:45:14', '350', '0', '1');
INSERT INTO `cp` VALUES ('9', 'Moto', 'moto@igift.vn', '', '3', '0', '2014-12-09 15:58:17', '2014-12-09 15:58:17', '4444', '4', '0');
INSERT INTO `cp` VALUES ('10', 'VannsKitchen', 'vannskitchen@igift.vn', 'description', '3', '3', '2014-12-09 15:59:10', '2014-12-12 11:29:21', '666', '0', '1');
INSERT INTO `cp` VALUES ('11', 'Helen', 'hellen@igift.vn', '', '3', '3', '2014-12-09 16:00:01', '2014-12-09 16:03:06', '544', '0', '1');
INSERT INTO `cp` VALUES ('12', 'Allrecipes', 'allrecipes@igift.vn', 'description', '3', '3', '2014-12-09 16:00:44', '2014-12-12 14:38:42', '547', '0', '1');
INSERT INTO `cp` VALUES ('13', 'Moto', 'moto@igift.vn', '', '3', '3', '2014-12-09 16:01:14', '2014-12-09 16:04:17', '234', '0', '1');
INSERT INTO `cp` VALUES ('14', 'icook', 'info@icook.vn', 'description', '3', '3', '2014-12-12 11:28:53', '2015-05-06 15:17:47', '454', '0', '1');
INSERT INTO `cp` VALUES ('15', 'Sugar Thanh', '', 'Sugar Thanh', '1', '3', '2014-12-12 14:24:59', '2014-12-12 14:27:39', null, '0', '1');
INSERT INTO `cp` VALUES ('16', 'Sangdad', ' icook_sangdad@icook.vn', ' icook_sangdad', '1', '3', '2014-12-30 14:14:01', '2015-02-09 10:57:39', '400', '0', '1');
INSERT INTO `cp` VALUES ('19', 'NgocAnhChef', 'ngocanhnt@vega.com.vn', 'NgocAnhChef', '163', '163', '2017-04-11 10:58:08', '2017-05-04 08:55:22', null, '0', '1');
INSERT INTO `cp` VALUES ('21', 'Thơm Nguyễn', 'thomnt2@vega.com.vn', 'Thơm Nguyễn', '163', '204', '2017-05-04 08:55:10', '2017-07-21 15:18:59', '500', '0', '1');
