/*
Navicat MySQL Data Transfer

Source Server         : server_icook
Source Server Version : 50505
Source Host           : 10.58.82.55:3306
Source Database       : icook

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-08-17 13:42:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for menu
-- ----------------------------
DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(45) NOT NULL,
  `url` varchar(100) CHARACTER SET latin1 NOT NULL,
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(45) NOT NULL,
  `visible` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `title` (`title`) USING BTREE,
  KEY `parent` (`parent_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=111 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of menu
-- ----------------------------
INSERT INTO `menu` VALUES ('1', 'Video', '/clip', '0', 'Video', '1');
INSERT INTO `menu` VALUES ('61', 'Thống kê', '/statistic', '0', 'statistic', '1');
INSERT INTO `menu` VALUES ('7', 'Quản lý clip', '/clip', '1', 'Video', '1');
INSERT INTO `menu` VALUES ('13', 'Đạo diễn', '/director', '3', 'Film', '1');
INSERT INTO `menu` VALUES ('15', 'Nhà sản xuất', '/factory', '3', 'Film', '1');
INSERT INTO `menu` VALUES ('17', 'Quốc gia', '/country', '3', 'Film', '1');
INSERT INTO `menu` VALUES ('21', 'Diễn viên', '/actor', '3', 'Film', '1');
INSERT INTO `menu` VALUES ('86', 'Danh sách', '/popup', '85', 'popup', '1');
INSERT INTO `menu` VALUES ('85', 'Popup', '/popup', '79', 'popup', '1');
INSERT INTO `menu` VALUES ('27', 'Upload', '/upload/index', '1', 'Video', '1');
INSERT INTO `menu` VALUES ('29', 'Admin', '/admin', '0', 'Admin', '1');
INSERT INTO `menu` VALUES ('31', 'Danh sách', '/admin', '29', 'admin', '1');
INSERT INTO `menu` VALUES ('33', 'Slide show', '/slide', '93', 'slide', '1');
INSERT INTO `menu` VALUES ('34', 'Feedback', '/feedback', '42', 'feedback', '1');
INSERT INTO `menu` VALUES ('35', 'Góp ý', '/feedback', '42', 'feedback', '1');
INSERT INTO `menu` VALUES ('36', 'Ads', '/ads', '93', 'Ads', '1');
INSERT INTO `menu` VALUES ('37', 'Danh sách', '/ads', '36', 'Ads', '1');
INSERT INTO `menu` VALUES ('38', 'Log admin', '/logAdmin', '29', 'admin', '1');
INSERT INTO `menu` VALUES ('40', 'Package', '/package', '55', 'Package', '1');
INSERT INTO `menu` VALUES ('41', 'Danh sách', '/package', '40', 'package', '1');
INSERT INTO `menu` VALUES ('42', 'Khách hàng', '/customer', '0', 'Customer', '1');
INSERT INTO `menu` VALUES ('44', 'Thống kê tin nhắn', '/customer/sms', '42', 'Customer', '1');
INSERT INTO `menu` VALUES ('50', 'Chăm sóc khách hàng', '/customer/index', '42', 'Customer', '1');
INSERT INTO `menu` VALUES ('48', 'Nhật ký người dùng', '/customer/log', '42', 'Customer', '1');
INSERT INTO `menu` VALUES ('52', 'Media', '/movieServer', '55', 'movieServer', '1');
INSERT INTO `menu` VALUES ('54', 'Danh sách', '/movieServer', '52', 'movieServer', '1');
INSERT INTO `menu` VALUES ('55', 'System', '/package', '0', 'System', '1');
INSERT INTO `menu` VALUES ('97', 'CP info', '/cp', '29', 'CP info', '1');
INSERT INTO `menu` VALUES ('65', 'Thống kê tổng hợp', '/statistic/dailyreport', '61', 'Dailyreport', '1');
INSERT INTO `menu` VALUES ('72', 'Thống kê theo gói cước', '/statistic/PackageReport', '61', 'Thống kê theo gói cước', '1');
INSERT INTO `menu` VALUES ('69', 'Nhật ký truy cập', '/customer/access', '42', 'Customer', '1');
INSERT INTO `menu` VALUES ('71', 'Thống kê chuyên mục', '/statistic/reportCategory', '61', 'ReportCategory', '1');
INSERT INTO `menu` VALUES ('77', 'Thống kê đối soát', '/statistic/reportmatch', '61', 'ReportMatch', '1');
INSERT INTO `menu` VALUES ('78', 'Monitoring gia hạn', '/statistic/monfeemonitor', '61', 'Monitoring gia hạn', '1');
INSERT INTO `menu` VALUES ('79', 'Kịch bản', '/sms', '0', 'Kịch bản', '1');
INSERT INTO `menu` VALUES ('80', 'Sms', '/sms', '79', 'Sms', '1');
INSERT INTO `menu` VALUES ('81', 'Sms Keyword', '/smsKeyword', '79', 'Sms Keyword', '1');
INSERT INTO `menu` VALUES ('82', 'Phân kênh', '/subchannel', '79', 'Phân kênh', '1');
INSERT INTO `menu` VALUES ('84', 'Theme', '/cpTheme', '83', 'cptheme', '1');
INSERT INTO `menu` VALUES ('88', 'Thế loại clip', '/clipCat', '1', 'Clip Category', '1');
INSERT INTO `menu` VALUES ('89', 'Quản lý clip trang chủ', '/clip/cliphome', '1', 'Clip Home', '1');
INSERT INTO `menu` VALUES ('90', 'Quản lý clip xem nhiều', '/clip/mostview', '1', 'Most view', '1');
INSERT INTO `menu` VALUES ('91', 'Page Html', '/PageHtml', '55', 'Page Html', '1');
INSERT INTO `menu` VALUES ('92', 'Bình luận clip', '/clipComments', '34', 'Clip Comments', '1');
INSERT INTO `menu` VALUES ('95', 'Phân kênh', '/statistic/subchannel', '61', 'Phân kênh', '1');
INSERT INTO `menu` VALUES ('93', 'Tiện ích', '#', '0', 'Utility', '1');
INSERT INTO `menu` VALUES ('94', 'Settings Message', '/settingsMessage', '55', 'settingsMessage', '1');
INSERT INTO `menu` VALUES ('98', 'Tin tức', '/NewsCategory', '0', 'Tin tức', '1');
INSERT INTO `menu` VALUES ('99', 'Chuyên mục', '/NewsCategory', '98', 'Chuyên mục', '1');
INSERT INTO `menu` VALUES ('100', 'Bài viết', '/News', '98', 'Bài viết', '1');
INSERT INTO `menu` VALUES ('101', 'Clip Commnent', '/ClipComments', '42', 'Clip Commnent', '1');
INSERT INTO `menu` VALUES ('102', 'Quản lý món mới', '/clip/clipNews', '1', 'Quản lý món mới', '1');
INSERT INTO `menu` VALUES ('103', 'Messenger Report', '/statistic/MessengerReport', '61', 'Messenger Report', '1');
INSERT INTO `menu` VALUES ('104', 'Thông kê CP', '/statistic/ReportCp', '61', 'Thông kê CP', '1');
INSERT INTO `menu` VALUES ('105', 'Thống kê theo Keyword', '/statistic/SmsKeywordReport', '61', 'Thống kê theo Keyword', '1');
INSERT INTO `menu` VALUES ('106', 'Quản lý collection', '/collectionContent/index', '0', 'Quản lý collection', '1');
INSERT INTO `menu` VALUES ('107', 'collection', '/collection/index', '106', 'Quản lý collection', '1');
INSERT INTO `menu` VALUES ('108', 'Quản lý clip collection', '/collectionContent/index', '106', 'Quản lý clip collection', '1');
INSERT INTO `menu` VALUES ('109', 'Thống kê quảng cáo', '/statistic/adsreport', '61', 'Thống kê quảng cáo', '1');
INSERT INTO `menu` VALUES ('110', 'SMS Truyền thông', '/customerSms', '79', 'SMS Truyền thông', '1');
