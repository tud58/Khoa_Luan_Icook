/*
Navicat MySQL Data Transfer

Source Server         : server_icook
Source Server Version : 50505
Source Host           : 10.58.82.55:3306
Source Database       : icook

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-08-17 13:45:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for settings_message
-- ----------------------------
DROP TABLE IF EXISTS `settings_message`;
CREATE TABLE `settings_message` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `content` text NOT NULL,
  `order` tinyint(4) unsigned DEFAULT NULL,
  `package` int(10) DEFAULT NULL,
  `position` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `created_time` datetime DEFAULT NULL,
  `updated_time` datetime DEFAULT NULL,
  `cp` int(11) DEFAULT NULL,
  `actions` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'index|list|...',
  `modules` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'clip|film|...',
  `method` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'method : 3G | wifi',
  `subscribe_status` tinyint(1) DEFAULT NULL,
  `note` varchar(200) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logined` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `package` (`package`),
  KEY `position` (`position`),
  KEY `active` (`active`),
  KEY `subscribe_status` (`subscribe_status`),
  KEY `logined` (`logined`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of settings_message
-- ----------------------------
INSERT INTO `settings_message` VALUES ('1', 'Thông báo Đăng nhập - không nhận diện được', '<p>Quý khách đang truy cập bằng wifi</p>', '1', '0', 'header', '2014-08-07 00:00:00', '2017-04-11 13:27:09', '0', 'all', 'all', '3G', '0', 'Mời click đăng nhập dịch vụ', '1', '0');
INSERT INTO `settings_message` VALUES ('2', 'Thông báo đăng ký', '<p>Đăng ký để xem&nbsp;không giới hạn các video ẩm thực. Phí DV: 1.000 đồng/ngày.  <a href=\"/user/subscribe.html?confirm=1&amp;p=1\" class=\"orange\">&nbsp;Đăng ký</a></p>', '1', '0', 'header', '2014-08-07 00:00:00', '2014-10-24 17:14:09', '0', 'all', 'all', '3G', '0', 'Mời click đăng ký dịch vụ', '1', '1');
INSERT INTO `settings_message` VALUES ('3', 'Thông báo lấy mật khẩu', 'Để lấy mật khẩu wifi, vui lòng soạn tin nhắn:<span class=\"t-m-f orange\"> MK1</span> gửi <span class=\"t-m-f orange\">5024</span> (0đ)&nbsp;và&nbsp;<a class=\"free orange\" href=\"http://icook.vn/user/changepassword.html\">thay đổi mật khẩu</a>&nbsp;trên Trang cá nhân&nbsp;để tiện sử dụng lần sau.', '1', '0', 'center', '2014-08-07 00:00:00', '2015-10-23 16:53:50', '0', 'login', 'user', '3G', '0', 'Mời gửi sms lấy mật khẩu', '1', '1');
INSERT INTO `settings_message` VALUES ('4', 'Thông báo đang sử dụng dịch vụ', '<p>Bạn đang sử dụng %s và được miễn phí xem&nbsp;không giới hạn các video icook đến hết ngày %s</p>', '1', '0', 'center', '2014-08-07 00:00:00', '2014-11-18 10:48:15', '0', 'account', 'user', '3G', '1', 'Đang sử dụng dịch vụ', '1', '1');
INSERT INTO `settings_message` VALUES ('5', 'Mời đăng ký', '<p>Đăng ký để xem tất cả các video ẩm thực mới nhất. Phí DV: 5.000 đồng/tuần.</p>', '1', '0', 'center', '2014-08-07 00:00:00', '2014-09-29 08:47:08', '0', 'account', 'user', '3G', '0', 'Mời đăng ký dịch vụ', '1', '1');
INSERT INTO `settings_message` VALUES ('6', 'Mời đăng ký gói ngày - 3G', '<p>Gói ngày 1.000đ/ngày, gia hạn hàng ngày</p>', '1', '1', 'center', '2014-08-07 00:00:00', '2014-12-11 13:59:24', '0', 'subscribe', 'user', '3G', '0', 'mời đăng ký gói ngày', '1', '1');
INSERT INTO `settings_message` VALUES ('7', 'Mời đăng ký gói tuần - 3G', '<p>Gói tuần 5.000đ/tuần, gia hạn hàng tuần.   </p>', '1', '2', 'center', '2014-08-07 00:00:00', '2014-12-11 13:59:54', '0', 'subscribe', 'user', '3G', '0', 'mời đăng ký gói tuần', '1', '1');
INSERT INTO `settings_message` VALUES ('8', 'Mời đăng ký free', '<p> Để xem nội dung các Video đặc sắc về ẩm thực, công thức nấu ăn vui lòng <a href=\"/user/subscribe.html?confirm=1&amp;p=1\" class=\"orange\">đăng&nbsp;ký</a>&nbsp;tại đây. Trân trọng cảm ơn!</p>', '1', '0', 'header', '2014-08-07 00:00:00', '2015-09-28 16:34:06', '0', 'all', 'all', '3G', '-1', 'Mời đang ký không free', '1', '1');
INSERT INTO `settings_message` VALUES ('9', 'Thông báo trước khi hủy', 'Nếu hủy, Quý khách sẽ không được xem MIỄN PHÍ toàn bộ kho ẩm thực hấp dẫn và tin tức bổ ích nhất tại http://icook.vn', '1', '0', 'center', '2014-08-07 00:00:00', '2015-07-09 16:36:19', '0', 'unsubscribe', 'user', '3G', '1', 'Thông báo trước khi hủy', '1', '1');
INSERT INTO `settings_message` VALUES ('10', 'Mời đăng ký phân kênh', 'Đăng ký để được miễn phí 7 ngày xem và tải miễn phí video ẩm thực . Trân trọng cảm ơn!', '0', '2', 'header', '2014-10-09 10:10:07', '2014-11-10 09:38:16', '0', 'all', 'all', '3G', null, '', '1', '1');
INSERT INTO `settings_message` VALUES ('11', 'Thông báo nạp thêm tiền - 3G', '<p> Hiện thuê bao của Quý khách chưa được gia hạn thành công. Quý khách vui lòng nạp thêm tiền để tiếp tục xem video trên  <a class=\"orange\" href=\"http://icook.vn\">ICOOK</a>. Trân trọng!</p>', '1', '0', 'header', '2014-10-09 10:10:07', '2015-09-11 09:49:16', '0', 'all', 'all', '3G', '-2', 'Thông báo nạp thêm tiền', '1', '1');
INSERT INTO `settings_message` VALUES ('12', 'Thông báo khi chưa sử dụng dịch vụ - account', 'Quý khách chưa là thành viên của iCook.<br />Hãy đăng ký một trong các gói&nbsp; dưới đây để xem các video ẩm thực đặc sắc không giới hạn.', '1', '0', 'header', '2014-10-09 10:10:07', '2014-12-17 11:07:26', '0', 'account', 'user', '3G', '-1', 'Thông báo khi chưa sử dụng dịch vụ - account', '1', '1');
INSERT INTO `settings_message` VALUES ('13', 'Mời đăng ký gói ngày - wifi', '<p>Gói ngày soạn DK AM1 gửi 5024 (1.000đ/ngày), gia hạn hàng ngày  </p>', '1', '1', 'center', '2014-10-09 10:10:07', '2014-12-11 14:51:08', '0', 'subscribe', 'user', 'wifi', '0', 'Mời đăng ký gói ngày- wifi', '1', '1');
INSERT INTO `settings_message` VALUES ('14', 'Mời đăng ký gói tuần - wifi', '<p>Gói tuần soạn DK AM7 gửi 5024 (5.000đ/tuần), gia hạn hàng tuần     </p>', '1', '2', 'center', '2014-10-09 10:10:07', '2014-12-11 14:53:36', '0', 'subscribe', 'user', 'wifi', '0', 'Mời đăng ký gói tuần - wifi', '1', '1');
INSERT INTO `settings_message` VALUES ('15', 'Thông báo Đăng nhập - không nhận diện được', '<p>Quý khách đang truy cập bằng wifi</p>', '1', '0', 'header', '2014-08-07 00:00:00', '2017-04-11 13:28:46', '0', 'all', 'all', 'wifi', '0', 'Mời click đăng nhập dịch vụ', '1', '0');
INSERT INTO `settings_message` VALUES ('16', 'Thông báo đăng ký', '<p>Đăng ký để xem&nbsp;không giới hạn các video ẩm thực. Phí DV: 1.000 đồng/ngày.  <a href=\"/user/subscribe.html?confirm=1&amp;p=1\" class=\"orange\">&nbsp;Đăng ký</a></p>', '1', '0', 'header', '2014-08-07 00:00:00', '2014-10-24 17:14:09', '0', 'all', 'all', 'wifi', '0', 'Mời click đăng ký dịch vụ', '1', '1');
INSERT INTO `settings_message` VALUES ('17', 'Thông báo lấy mật khẩu', 'Để lấy mật khẩu wifi, vui lòng soạn tin nhắn:<span class=\"t-m-f orange\"> MK1</span> hoặc <span class=\"t-m-f orange\"> MK7</span> gửi <span class=\"t-m-f orange\">5024</span> (0đ)&nbsp;và&nbsp;<a class=\"free orange\" href=\"http://icook.vn/user/changepassword.html\">thay đổi mật khẩu</a>&nbsp;để tiện sử dụng.', '1', '0', 'center', '2014-08-07 00:00:00', '2015-10-23 17:01:33', '0', 'login', 'user', 'wifi', '0', 'Mời gửi sms lấy mật khẩu', '1', '1');
INSERT INTO `settings_message` VALUES ('18', 'Thông báo đang sử dụng dịch vụ', '<p>Bạn đang sử dụng %s và được miễn phí xem&nbsp;không giới hạn các video icook đến hết ngày %s</p>', '1', '0', 'center', '2014-08-07 00:00:00', '2014-11-18 10:48:15', '0', 'account', 'user', 'wifi', '1', 'Đang sử dụng dịch vụ', '1', '1');
INSERT INTO `settings_message` VALUES ('19', 'Mời đăng ký', '<p>Đăng ký để xem tất cả các video ẩm thực mới nhất. Phí DV: 5.000 đồng/tuần.</p>', '1', '0', 'center', '2014-08-07 00:00:00', '2014-09-29 08:47:08', '0', 'account', 'user', 'wifi', '0', 'Mời đăng ký dịch vụ', '1', '1');
INSERT INTO `settings_message` VALUES ('20', 'Mời đăng ký free', '<p>Để xem nội dung các Video đặc sắc về ẩm thực, công thức nấu ăn vui lòng <a href=\"/user/subscribe.html?confirm=1&amp;p=1\" class=\"orange\">ĐĂNG KÝ</a> tại đây. Trân trọng cảm ơn!</p>', '1', '0', 'header', '2014-08-07 00:00:00', '2014-11-10 09:38:53', '0', 'all', 'all', 'wifi', '-1', 'Mời đang ký không free', '1', '1');
INSERT INTO `settings_message` VALUES ('21', 'Thông báo trước khi hủy', 'Nếu hủy, Quý khách sẽ không được xem MIỄN PHÍ toàn bộ kho ẩm thực hấp dẫn và tin tức bổ ích nhất tại http://icook.vn', '1', '0', 'center', '2014-08-07 00:00:00', '2015-07-09 16:36:23', '0', 'unsubscribe', 'user', 'wifi', '1', 'Thông báo trước khi hủy', '1', '1');
INSERT INTO `settings_message` VALUES ('22', 'Mời đăng ký phân kênh', 'Đăng ký để được miễn phí 7 ngày xem và tải miễn phí video ẩm thực . Trân trọng cảm ơn!', '0', '2', 'header', '2014-10-09 10:10:07', '2014-11-10 09:38:16', '0', 'all', 'all', 'wifi', null, '', '1', '1');
INSERT INTO `settings_message` VALUES ('23', 'Thông báo nạp thêm tiền - Wifi', '<p> Hiện thuê bao của Quý khách chưa được gia hạn thành công. Quý khách vui lòng nạp thêm tiền vào tài khoản để tiếp tục xem video trên <a class=\"orange\" href=\"http://icook.vn\">ICOOK</a>. Trân trọng!</p>', '1', '0', 'header', '2014-10-09 10:10:07', '2014-10-09 10:10:07', '0', 'all', 'all', 'wifi', '-2', 'Thông báo nạp thêm tiền', '1', '1');
INSERT INTO `settings_message` VALUES ('24', 'Thông báo khi chưa sử dụng dịch vụ - account', 'Quý khách chưa là thành viên của iCook.<br />Hãy đăng ký một trong các gói&nbsp; dưới đây để xem các video ẩm thực đặc sắc không giới hạn.', '1', '0', 'header', '2014-10-09 10:10:07', '2014-12-17 11:07:51', '0', 'account', 'user', 'wifi', '-1', 'Thông báo khi chưa sử dụng dịch vụ - account', '1', '1');
INSERT INTO `settings_message` VALUES ('25', 'Thông báo KB khuyến mại 3 ngày - wifi ', 'iCook MIỄN PHÍ 3 ngày xem không giới hạn các video ẩm thực phong phú và hấp dẫn nhất, đăng ký ngay &nbsp;<a class=\"orange\" href=\"http://icook.vn/khuyen-mai.html\">tại đây</a>.', '1', '0', 'header', '2015-01-07 15:02:33', '2015-04-02 11:26:34', '0', 'all', 'all', 'wifi', '-3', 'Thông báo sử dụng với kb kuyeens mãi 3 ngày', '1', '1');
INSERT INTO `settings_message` VALUES ('26', 'Thông báo KB khuyến mại 3 ngày - 3g', 'iCook MIỄN PHÍ 3 ngày xem không giới hạn các video ẩm thực phong phú và hấp dẫn nhất, đăng ký ngay&nbsp;&nbsp;<a class=\"orange\" href=\"/user/subscribe\">tại đây</a>', '1', '0', 'header', '2015-01-07 15:02:33', '2015-04-02 11:26:23', '0', 'all', 'all', '3G', '-3', 'Thông báo sử dụng với kb kuyeens mãi 3 ngày', '1', '1');
