/*
Navicat MySQL Data Transfer

Source Server         : server_icook
Source Server Version : 50505
Source Host           : 10.58.82.55:3306
Source Database       : icook

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-08-17 13:45:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for slide
-- ----------------------------
DROP TABLE IF EXISTS `slide`;
CREATE TABLE `slide` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `thumbnail` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `active` tinyint(1) DEFAULT '0',
  `deleted` tinyint(1) DEFAULT '0',
  `order` int(12) DEFAULT '0',
  `object_id` int(12) DEFAULT '1',
  `url` varchar(255) DEFAULT NULL,
  `subcp_id` int(11) unsigned DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=236 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of slide
-- ----------------------------
INSERT INTO `slide` VALUES ('123', 'bao thu', '123.jpeg', null, '1', '0', '1', '1', 'http://sphim.vn/film/2409/bao-thu.html', '43');
INSERT INTO `slide` VALUES ('141', 'Spartacus 1', '141.jpeg', null, '1', '0', '0', '1', 'http://sphim.vn/film/2553/spartacus-1-mau-va-cat.html', '43');
INSERT INTO `slide` VALUES ('159', 'Tình yêu zombie', '159.jpeg', null, '1', '0', '0', '1', 'http://sphim.vn/film/2567/tinh-yeu-zombie.html', '43');
INSERT INTO `slide` VALUES ('163', 'frozen', '163.jpeg', null, '1', '0', '0', '1', 'http://sphim.vn/film/2445/nu-hoang-bang-gia.html', '43');
INSERT INTO `slide` VALUES ('165', 'Bí mật của Walty Mitty', '165.jpeg', null, '0', '0', '3', '2441', 'http://sphim.vn/film/2441/bi-mat-cua-walter-mitty.html', '0');
INSERT INTO `slide` VALUES ('167', 'Side effects', '167.jpeg', null, '0', '0', '1', '2573', 'http://sphim.vn/film/2573/tac-dung-phu.html', '0');
INSERT INTO `slide` VALUES ('169', 'Sức mạnh', '169.jpeg', null, '0', '0', '1', '2371', 'http://sphim.vn/film/2371/suc-manh.html', '0');
INSERT INTO `slide` VALUES ('172', 'Loa phường', '172.jpeg', null, '0', '0', '0', '0', 'test 1', '0');
INSERT INTO `slide` VALUES ('175', 'Người đi săn bão.', '175.jpeg', null, '0', '0', '0', '0', 'http://viclip.vn/132622/dien-ro-nhu-nghe-san-bao-.htm', '0');
INSERT INTO `slide` VALUES ('178', 'Xót lòng nhìn Mỹ Tâm bật khóc khi quay MV \'\'Đâu chỉ riêng em\'\'', '178.jpeg', null, '0', '0', '0', '0', 'http://viclip.vn/132662/xot-long-nhin-my-tam-bat-khoc-khi-quay-mv-dau-chi-rieng-em-.htm', '0');
INSERT INTO `slide` VALUES ('179', '36 món ăn việt nên nếm thử 1 lần trong đời', '179.jpeg', null, '0', '0', '3', '0', 'http://icook.vn/2224/chi-tiet-thuc-don/36-mon-an-viet-nen-nem-thu-1-lan-trong-doi.html', '0');
INSERT INTO `slide` VALUES ('182', 'Khô gà lá chanh - món nhâm nhi siêu hot', '182.jpeg', null, '0', '0', '4', '0', 'http://icook.vn/2275/chi-tiet-thuc-don/kho-ga-la-chanh-mon-nham-nhi-sieu-hot.html', '0');
INSERT INTO `slide` VALUES ('194', '5 món ăn siêu đắt trên thế giới', '194.jpeg', null, '0', '0', '2', '0', 'http://icook.vn/2387/chi-tiet-thuc-don/5-mon-an-sieu-dat-tren-the-gioi.html', '0');
INSERT INTO `slide` VALUES ('197', 'Có một thiên đường mang tên Ốc', '197.jpeg', null, '0', '0', '0', '2', 'http://icook.vn/2423/chi-tiet-thuc-don/co-mot-thien-duong-mang-ten-oc.html', '0');
INSERT INTO `slide` VALUES ('200', 'Quy tắc đo chính xác khẩu phần ăn mỗi ngày bằng bàn tay', '200.jpeg', null, '0', '0', '3', '0', 'http://icook.vn/2432/chi-tiet-thuc-don/quy-tac-do-chinh-xac-khau-phan-an-moi-ngay-bang-ban-tay.html', '0');
INSERT INTO `slide` VALUES ('203', 'Sâu riêng nướng - ai đã từng ăn?', '203.jpeg', null, '0', '0', '0', '2', 'http://icook.vn/2402/chi-tiet-thuc-don/sau-rieng-nuong-ai-da-tung-an-.html', '0');
INSERT INTO `slide` VALUES ('206', '5 sai lầm khi dùng chảo chống dính', '206.jpeg', null, '0', '0', '0', '2', 'http://icook.vn/2456/chi-tiet-thuc-don/5-sai-lam-da-so-moi-nguoi-mac-khi-dung-chao-chong-dinh.html', '0');
INSERT INTO `slide` VALUES ('209', 'Rau củ nên ăn sống hay nấu chín thì tốt?', '209.jpeg', null, '0', '0', '0', '2', 'http://icook.vn/2254/chi-tiet-thuc-don/rau-cu-nen-an-song-hay-nau-chin-thi-tot-.html', '0');
INSERT INTO `slide` VALUES ('212', 'Bò lúc lắc ăn vào ngon tấm tắc', '212.jpeg', null, '0', '0', '2', '0', 'http://icook.vn/2441/chi-tiet-thuc-don/bo-luc-lac-an-va-ngon-tam-tac.html', '0');
INSERT INTO `slide` VALUES ('215', 'Rau củ nên ăn sống hay nấu chín thì tốt?', '215.jpeg', null, '0', '0', '0', '2', 'http://icook.vn/2254/chi-tiet-thuc-don/rau-cu-nen-an-song-hay-nau-chin-thi-tot-.html', '0');
INSERT INTO `slide` VALUES ('218', 'Chỉ thích thịt mà kỳ thị rau thì hậu quả sẽ ra sao?', '218.jpeg', null, '0', '0', '1', '0', 'http://icook.vn/2462/chi-tiet-thuc-don/chi-thich-thit-ma-ky-thi-rau-thi-hau-qua-se-ra-sao-.html', '0');
INSERT INTO `slide` VALUES ('221', 'Nếu muốn ăn ốc xào thì phải nằm lòng 4 công thức này', '221.jpeg', null, '1', '0', '0', '2', 'http://icook.vn/2474/chi-tiet-thuc-don/neu-muon-an-oc-xao-thi-phai-nam-long-4-cong-thuc-nay.html', '0');
INSERT INTO `slide` VALUES ('224', 'Ai đã từng ăn bánh thanh long đỏ?', '224.jpeg', null, '1', '0', '0', '2', 'http://icook.vn/2486/chi-tiet-thuc-don/ai-da-tung-an-banh-thanh-long-do-.html', '0');
INSERT INTO `slide` VALUES ('227', 'Cả thế giới ẩm thực điên đảo với món mực khổng lồ trên phố Hà Nội', '227.jpeg', null, '1', '0', '0', '2', 'http://icook.vn/2513/chi-tiet-thuc-don/ca-the-gioi-am-thuc-dien-dao-voi-mon-muc-khong-lo-tren-pho-ha-noi.html', '0');
INSERT INTO `slide` VALUES ('230', 'Lý do nào khiến thớt bẩn hơn bồn cầu?', '230.jpeg', null, '1', '0', '0', '2', 'http://icook.vn/2543/chi-tiet-thuc-don/ly-do-nao-khien-thot-ban-hon-bon-cau-.html', '0');
INSERT INTO `slide` VALUES ('233', 'Bánh trung thu điêu khắc', '233.jpeg', null, '1', '0', '0', '1', 'http://icook.vn/2516/chi-tiet-thuc-don/banh-trung-thu-dieu-khac.html', '0');
