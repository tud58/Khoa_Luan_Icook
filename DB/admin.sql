/*
Navicat MySQL Data Transfer

Source Server         : server_icook
Source Server Version : 50505
Source Host           : 10.58.82.55:3306
Source Database       : icook

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-08-17 13:35:48
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned DEFAULT '0',
  `name` varchar(45) NOT NULL,
  `cmc_id` varchar(45) NOT NULL,
  `password` varchar(255) NOT NULL,
  `fullname` varchar(45) DEFAULT NULL,
  `group_id` varchar(64) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `thumbnail` varchar(45) DEFAULT NULL,
  `created_by` int(10) unsigned DEFAULT '0',
  `created_time` datetime DEFAULT NULL,
  `updated_by` int(10) unsigned DEFAULT '0',
  `updated_time` datetime DEFAULT '0000-00-00 00:00:00',
  `abbr` varchar(3) DEFAULT '0',
  `time_log` datetime DEFAULT '0000-00-00 00:00:00',
  `login_fail` tinyint(1) unsigned DEFAULT '0',
  `cp_id` int(3) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `group` (`group_id`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=209 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('1', '0', 'admin', 'thongnv', 'a2e768348eee859592917bda818bb205', 'Administrator', 'admin', 'igift1@igift.vn', '', '1', '2013-12-17 00:00:00', '2', '2016-05-13 00:00:00', null, '0000-00-00 00:00:00', '0', '0');
INSERT INTO `admin` VALUES ('2', '0', 'thongnv', '', '1a8a57acf551af9d59293c0fe8104706', 'thongnv', 'admin', 'thongnv@igift.vn', '', '43', '2014-08-11 00:00:00', '1', '2014-11-24 00:00:00', '0', '0000-00-00 00:00:00', '0', '1');
INSERT INTO `admin` VALUES ('3', '0', 'igift', '', '35c95810a21d1419a56a1d45d096d14d', 'igift', 'admin', 'igift@igift.vn', '', '3', '2014-11-06 00:00:00', '1', '2014-11-24 00:00:00', '0', '0000-00-00 00:00:00', '0', '1');
INSERT INTO `admin` VALUES ('4', '0', 'datnt2', 'datnt2', 'a8f7e29eb864a7b4c51031fd43ab6b27', 'Nguyễn Tất Đạt', 'admin', 'datnt2@vega.com.vn', '', '74', '2014-11-07 00:00:00', '172', '2015-12-15 00:00:00', '0', '0000-00-00 00:00:00', '0', '0');
INSERT INTO `admin` VALUES ('162', '0', 'icook', 'igift', '35c95810a21d1419a56a1d45d096d14d', 'icook', 'admin', 'info@icook.vn', '162.png', '0', null, '3', '2015-03-30 00:00:00', '0', '0000-00-00 00:00:00', '0', '14');
INSERT INTO `admin` VALUES ('163', '0', 'ngocanh', 'ngocanh', 'c46627f4949cc6213ea646842a81ae98', 'ngoc anh', 'admin', 'ngocanhnt@vega.com.vn', '', '0', null, '163', '2017-04-20 00:00:00', '0', '0000-00-00 00:00:00', '0', '19');
INSERT INTO `admin` VALUES ('164', '0', 'icook_uyenthy', '', 'ce3dc00cf2059eccbf701c556169a291', 'icook_uyenthy', 'admin', 'uyenthy@igift.vn', '', '0', null, '1', '2014-11-24 00:00:00', '0', '0000-00-00 00:00:00', '0', '1');
INSERT INTO `admin` VALUES ('165', '0', 'icook_sugarthanh', '', '7f85d132aca87d1c89c4ffbc30daac4e', 'Sugar Thanh', 'admin', 'sugarthanh@igift.vn', '', '0', null, '1', '2014-12-12 00:00:00', '0', '0000-00-00 00:00:00', '0', '15');
INSERT INTO `admin` VALUES ('166', '0', 'icook_hungchef', '', 'ce3dc00cf2059eccbf701c556169a291', 'Hung chef', 'admin', 'hungchef@igift.vn', '', '0', null, '3', '2014-12-12 00:00:00', '0', '0000-00-00 00:00:00', '0', '5');
INSERT INTO `admin` VALUES ('167', '0', 'icook_honeymai', '', 'ce3dc00cf2059eccbf701c556169a291', 'Honey Mai', 'admin', 'honeymai@igift.vn', '', '0', null, '1', '2014-12-12 00:00:00', '0', '0000-00-00 00:00:00', '0', '4');
INSERT INTO `admin` VALUES ('168', '0', 'icook_thichilli', '', 'ce3dc00cf2059eccbf701c556169a291', 'Thi Chilli', 'admin', 'thichilli@igift.vn', '', '0', null, '1', '2014-12-12 00:00:00', '0', '0000-00-00 00:00:00', '0', '6');
INSERT INTO `admin` VALUES ('169', '0', 'icook_banoitromy', '', 'ce3dc00cf2059eccbf701c556169a291', 'Bà nội trợ kiểu Mỹ', 'admin', 'banoitromy@igift.vn', '', '0', null, '1', '2014-11-24 00:00:00', '0', '0000-00-00 00:00:00', '0', '3');
INSERT INTO `admin` VALUES ('170', '0', 'icook_giangnguyen', '', 'ce3dc00cf2059eccbf701c556169a291', 'Giang Nguyễn', '0', 'giangnguyen@igift.vn', null, '0', null, '0', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0', '0');
INSERT INTO `admin` VALUES ('171', '0', 'icook_nguyenchihieu', '', 'ce3dc00cf2059eccbf701c556169a291', 'Nguyễn Chí Hiếu', 'admin', 'nguyenchihieu@igift.vn', '', '0', null, '1', '2014-12-12 00:00:00', '0', '0000-00-00 00:00:00', '0', '8');
INSERT INTO `admin` VALUES ('172', '0', 'duongdtt', 'duongdtt', '3ff13cff5ad6faafa90f36a91b74c1f2', '', 'admin', 'duongdtt@vega.com.vn', '', '3', '2014-12-05 00:00:00', '187', '2017-06-15 00:00:00', '0', '0000-00-00 00:00:00', '0', '0');
INSERT INTO `admin` VALUES ('175', '0', 'icook_vanskitchen', '', '63cd7c089fe6a88f5dce9d546d30fa60', 'VansKitchen ', 'admin', 'vanskitchen@igift.vn', '', '0', null, '1', '2014-12-12 00:00:00', '0', '0000-00-00 00:00:00', '0', '10');
INSERT INTO `admin` VALUES ('176', '0', 'icook_moto', '', '63cd7c089fe6a88f5dce9d546d30fa60', 'Moto', 'admin', 'Moto@igift.vn', '', '0', null, '1', '2014-12-12 00:00:00', '0', '0000-00-00 00:00:00', '0', '13');
INSERT INTO `admin` VALUES ('177', '0', 'icook_hellen', '', '63cd7c089fe6a88f5dce9d546d30fa60', 'Hellen', 'admin', 'hellen@igift.vn', '', '0', null, '1', '2014-12-12 00:00:00', '0', '0000-00-00 00:00:00', '0', '11');
INSERT INTO `admin` VALUES ('178', '0', 'icook_allrecipes', '', '63cd7c089fe6a88f5dce9d546d30fa60', 'Allrecipes', 'admin', 'allrecipes@gift.vn', '', '0', null, '1', '2014-12-12 00:00:00', '0', '0000-00-00 00:00:00', '0', '12');
INSERT INTO `admin` VALUES ('180', '0', 'icook_sangdad', '', '63cd7c089fe6a88f5dce9d546d30fa60', 'sangdad', 'admin', 'sangdad@icook.vn', '', '1', '2014-12-30 00:00:00', '0', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0', '16');
INSERT INTO `admin` VALUES ('181', '0', 'cskh', '', '4bb04636b6a4fbe74a096958ae897d1a', 'CSKH Viettel', 'cskh_roles', 'hanhbth@viettel.com.vn', '', '3', '2014-12-23 00:00:00', '0', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0', '0');
INSERT INTO `admin` VALUES ('182', '0', 'anhph', '', '138c58acb89fb54a9d3108820698f8b7', 'Phan Anh', 'Viettel', 'anhph4@viettel.com.vn', '', '3', '2014-12-23 00:00:00', '2', '2014-12-24 00:00:00', '0', '0000-00-00 00:00:00', '0', '0');
INSERT INTO `admin` VALUES ('183', '0', 'viettel', '', '9b42eaf836e38a4be78d6c10ce8af37b', 'viettel', 'Viettel', 'viettel@viettel.com', '', '1', '2014-12-23 00:00:00', '0', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0', '0');
INSERT INTO `admin` VALUES ('185', '0', 'icook_test', 'icook_test', '2ea1d873e45810d1c14d4846e7339c13', 'icook test', 'admin', 'icook1@gmail.com', '', '3', '2014-12-30 00:00:00', '3', '2014-12-30 00:00:00', '0', '0000-00-00 00:00:00', '0', '0');
INSERT INTO `admin` VALUES ('186', '0', 'vas_admin', '0', 'b4258369962689702b094aab97904b83', 'Vas Admin', 'Viettel', 'vas_admin@vega.com.vn', '', '2', '2015-01-07 00:00:00', '0', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0', '0');
INSERT INTO `admin` VALUES ('187', '0', 'anhvhl', 'anhvhl', '9155b914fedeb8929280053d70f56bde', 'Vũ Hồ Lan Anh', 'admin', 'anhvhl@vega.com.vn', '', '3', '2015-01-13 00:00:00', '187', '2015-12-12 00:00:00', '0', '0000-00-00 00:00:00', '0', '0');
INSERT INTO `admin` VALUES ('188', '0', 'lienntn', 'lienntn', 'c46627f4949cc6213ea646842a81ae98', 'lienntn', 'admin', 'lienntn@vega.com.vn', '', '179', '2015-04-04 00:00:00', '0', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0', '0');
INSERT INTO `admin` VALUES ('190', '0', 'phuonglh', 'phuonglh', 'b0553f4d46e9a65b7701c210e43bcd16', 'Phuonglh@123', 'kdviettel', 'phuonglh@viettel.com.vn', '', '179', '2015-04-08 00:00:00', '0', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0', '0');
INSERT INTO `admin` VALUES ('192', '0', 'duyenbc', 'duyenbc', 'c46627f4949cc6213ea646842a81ae98', 'duyenbc', 'admin', 'duyenbc@vega.com.vn', '', '179', '2015-11-26 00:00:00', '0', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0', '0');
INSERT INTO `admin` VALUES ('193', '0', 'huonglpl', '290', '5d0b2a099adfd990da19073c741c4404', 'huonglpl', 'admin', 'huonglpl@vega.com.vn', '', '2', '2016-03-08 00:00:00', '0', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0', '0');
INSERT INTO `admin` VALUES ('195', '0', 'tunth', '269', 'c284c7bd8e94ca6fcd27541f808ef3b4', 'tunth', 'admin', 'tunth@vega.com.vn', '', '2', '2017-01-11 00:00:00', '0', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0', '0');
INSERT INTO `admin` VALUES ('198', '0', 'nguyetvt', 'nguyetvt', 'c284c7bd8e94ca6fcd27541f808ef3b4', 'nguyetvt', 'admin', 'nguyetvt@vega.com.vn', '', '195', '2017-01-11 00:00:00', '0', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0', '0');
INSERT INTO `admin` VALUES ('199', '0', 'thomnt2', 'thomnt2', 'c46627f4949cc6213ea646842a81ae98', 'Nguyễn Thị Thơm', 'admin', 'thomnt2@vega.com.vn', '199.png', '163', '2017-04-11 00:00:00', '204', '2017-05-15 00:00:00', '0', '0000-00-00 00:00:00', '0', '21');
INSERT INTO `admin` VALUES ('204', '0', 'dinhtu', 'dinhtu', '4dfd3690262c4780042e9f0f705ca0c0', 'Dinhtu', 'admin', 'tudinh@vega.com.vn', '204.png', '163', '2017-05-15 00:00:00', '204', '2017-05-15 00:00:00', '0', '0000-00-00 00:00:00', '0', '0');
INSERT INTO `admin` VALUES ('205', '0', 'vuongntd', 'vuongntd', 'c46627f4949cc6213ea646842a81ae98', 'vuongntd', 'admin', 'vuongntd@vega.com.vn', '', '163', '2017-06-02 00:00:00', '163', '2017-06-02 00:00:00', '0', '0000-00-00 00:00:00', '0', '0');
INSERT INTO `admin` VALUES ('208', '0', 'ngadt', 'Ngadt', '9a8bf1793b1a5e302dbc8a5c8bc2107e', '', 'admin', 'ngadt2@vega.com.vn', '', '205', '2017-07-14 00:00:00', '0', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0', '0');
