/*
Navicat MySQL Data Transfer

Source Server         : server_icook
Source Server Version : 50505
Source Host           : 10.58.82.55:3306
Source Database       : icook

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-08-17 13:43:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for popup
-- ----------------------------
DROP TABLE IF EXISTS `popup`;
CREATE TABLE `popup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `subcp_id` int(11) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `subscribe_status` int(3) unsigned NOT NULL,
  `content` varchar(5000) NOT NULL,
  `actions` varchar(5000) NOT NULL,
  `modules` varchar(5000) NOT NULL,
  `method` varchar(5000) NOT NULL,
  `started_time` datetime NOT NULL,
  `end_time` datetime NOT NULL,
  `button_yes` varchar(45) NOT NULL,
  `url_yes` varchar(200) NOT NULL,
  `button_no` varchar(45) DEFAULT '',
  `url_no` varchar(200) DEFAULT '',
  `active` tinyint(1) unsigned DEFAULT '0',
  `promotion` tinyint(1) unsigned DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of popup
-- ----------------------------
INSERT INTO `popup` VALUES ('1', '0', 'Mời đăng ký - wifi', '1', '<div style=\"float:left;text-align:left;width:100%\">\r\nChỉ với 1.000đ/ngày&nbsp;xem&nbsp;toàn bộ kho ẩm thực đặc sắc&nbsp;không giới hạn, soạn DK AM1 gửi 5024<br /> \r\n<div></div></div>', 'all', 'all', 'wifi', '2014-07-10 00:00:00', '2020-08-10 00:00:00', '', '', 'Đóng', '/', '1', '0');
INSERT INTO `popup` VALUES ('2', '0', 'Chưa đăng ký lần nào wifi', '0', '<div>Chỉ với 1.000đ/ngày&nbsp;xem&nbsp;toàn bộ kho ẩm thực đặc sắc&nbsp;không giới hạn, soạn DK AM1 gửi 5024&nbsp;</div>', 'all', 'all', 'wifi', '2014-07-10 00:00:00', '2020-07-10 00:00:00', '', '', 'Đóng', '/', '1', '0');
INSERT INTO `popup` VALUES ('3', '0', 'Mời đăng ký 3G', '1', '<div style=\"float:left;text-align:left;width:100%\">Chỉ với 1.000đ/ngày xem&nbsp;toàn bộ kho ẩm thực đặc sắc&nbsp;không giới hạn<br />\r\n</div>', 'all', 'all', '3G', '2014-12-09 00:00:00', '2020-12-11 00:00:00', 'Đóng', '/', 'Đăng ký', '/user/subscribe.html?confirm=1&p=1', '1', '0');
INSERT INTO `popup` VALUES ('5', '0', 'KB Khuyến mãi 3 ngày wifi', '3', 'Xem MIỄN PHÍ hàng nghìn ẩm thực hấp dẫn nhất. Đăng ký ngay!', 'all', 'all', 'wifi', '2015-01-09 00:00:00', '2020-01-09 00:00:00', 'Đăng ký', 'http://icook.vn/khuyen-mai.html', 'Bỏ qua', '/', '1', '0');
INSERT INTO `popup` VALUES ('6', '0', 'KB Khuyến mãi 3 ngày 3G', '3', 'Xem MIỄN PHÍ hàng nghìn ẩm thực hấp dẫn nhất. Đăng ký ngay!', 'all', 'all', '3G', '2015-01-09 00:00:00', '2020-01-09 00:00:00', 'Đăng ký', '/user/subscribe.html?confirm=1&p=1', 'Bỏ qua', '/', '1', '0');
INSERT INTO `popup` VALUES ('7', '0', 'Chi tiết video 3G - ko KM', '4', 'Bạn hiện chưa là thành viên của iCook, đăng ký để xem không giới hạn toàn bộ video', 'detail', 'clip', '3G', '2015-07-24 00:00:00', '2020-07-24 00:00:00', 'Đóng', '/', 'Đăng ký', '/user/subscribe.html?confirm=1&p=1', '1', '0');
INSERT INTO `popup` VALUES ('8', '0', 'Chi tiết video wifi - ko KM', '4', 'Bạn hiện chưa là thành viên của iCook, đăng ký để xem không giới hạn toàn bộ video', 'detail', 'clip', 'wifi', '2015-07-24 00:00:00', '2020-07-24 00:00:00', 'Đóng', '/', 'Đăng ký', '/user/subscribe.html?confirm=1&p=1', '1', '0');
INSERT INTO `popup` VALUES ('9', '0', 'Chi tiết video 3G - co KM', '4', 'Bạn hiện chưa là thành viên của iCook, đăng ký để xem không giới hạn toàn bộ video', 'detail', 'clip', '3G', '2015-07-24 00:00:00', '2020-07-24 00:00:00', 'Đóng', '/', 'Đăng ký', '/user/subscribe.html?confirm=1&p=1', '1', '1');
INSERT INTO `popup` VALUES ('10', '0', 'chi tiết video wifi - có KM', '4', 'Bạn hiện chưa là thành viên của iCook, đăng ký để xem không giới hạn toàn bộ video', 'detail', 'clip', 'wifi', '2015-07-24 00:00:00', '2020-07-24 00:00:00', 'Đóng', '/', 'Đăng ký', '/user/subscribe.html?confirm=1&p=1', '1', '1');
INSERT INTO `popup` VALUES ('11', '0', 'chưa dk lần nào 3G', '0', 'Chỉ với 1.000đ/ngày&nbsp;xem&nbsp;toàn bộ kho ẩm thực đặc sắc&nbsp;không giới hạn', '', '', '3G', '2015-08-11 00:00:00', '2020-09-11 00:00:00', 'Đóng', '/', 'Đăng ký', '/user/subscribe.html?confirm=1&p=1', '1', '0');
INSERT INTO `popup` VALUES ('12', '0', 'Không nhận diện được thuê bao', '5', 'Mời quý khách đăng nhập để tiếp tục xem video MIỄN PHÍ từ dịch vụ ẩm thực&nbsp;iCook<div><br /></div>', '', '', 'all', '2015-08-11 00:00:00', '2020-09-11 00:00:00', 'Đăng nhập', '/user/subscribe.html?confirm=1&p=1', 'Đóng', '/', '1', '0');
