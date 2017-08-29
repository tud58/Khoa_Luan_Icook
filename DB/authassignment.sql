/*
Navicat MySQL Data Transfer

Source Server         : server_icook
Source Server Version : 50505
Source Host           : 10.58.82.55:3306
Source Database       : icook

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-08-17 13:36:06
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for authassignment
-- ----------------------------
DROP TABLE IF EXISTS `authassignment`;
CREATE TABLE `authassignment` (
  `itemname` varchar(64) NOT NULL,
  `userid` varchar(64) NOT NULL,
  `bizrule` text,
  `data` text,
  PRIMARY KEY (`itemname`,`userid`),
  CONSTRAINT `authassignment_ibfk_1` FOREIGN KEY (`itemname`) REFERENCES `authitem` (`name`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of authassignment
-- ----------------------------
INSERT INTO `authassignment` VALUES ('admin', '1', null, null);
INSERT INTO `authassignment` VALUES ('admin', '10', null, null);
INSERT INTO `authassignment` VALUES ('admin', '162', null, null);
INSERT INTO `authassignment` VALUES ('admin', '163', null, null);
INSERT INTO `authassignment` VALUES ('admin', '164', null, null);
INSERT INTO `authassignment` VALUES ('admin', '165', null, null);
INSERT INTO `authassignment` VALUES ('admin', '166', null, null);
INSERT INTO `authassignment` VALUES ('admin', '167', null, null);
INSERT INTO `authassignment` VALUES ('admin', '168', null, null);
INSERT INTO `authassignment` VALUES ('admin', '169', null, null);
INSERT INTO `authassignment` VALUES ('admin', '17', null, null);
INSERT INTO `authassignment` VALUES ('admin', '171', null, null);
INSERT INTO `authassignment` VALUES ('admin', '172', null, null);
INSERT INTO `authassignment` VALUES ('admin', '175', null, null);
INSERT INTO `authassignment` VALUES ('admin', '176', null, null);
INSERT INTO `authassignment` VALUES ('admin', '177', null, null);
INSERT INTO `authassignment` VALUES ('admin', '178', null, null);
INSERT INTO `authassignment` VALUES ('admin', '179', null, null);
INSERT INTO `authassignment` VALUES ('admin', '184', null, null);
INSERT INTO `authassignment` VALUES ('admin', '185', null, null);
INSERT INTO `authassignment` VALUES ('admin', '187', null, null);
INSERT INTO `authassignment` VALUES ('admin', '188', null, null);
INSERT INTO `authassignment` VALUES ('admin', '191', null, null);
INSERT INTO `authassignment` VALUES ('admin', '192', null, null);
INSERT INTO `authassignment` VALUES ('admin', '193', null, null);
INSERT INTO `authassignment` VALUES ('admin', '195', null, null);
INSERT INTO `authassignment` VALUES ('admin', '198', null, null);
INSERT INTO `authassignment` VALUES ('admin', '199', null, null);
INSERT INTO `authassignment` VALUES ('admin', '2', null, null);
INSERT INTO `authassignment` VALUES ('admin', '204', null, null);
INSERT INTO `authassignment` VALUES ('admin', '205', null, null);
INSERT INTO `authassignment` VALUES ('admin', '208', null, null);
INSERT INTO `authassignment` VALUES ('admin', '21', null, null);
INSERT INTO `authassignment` VALUES ('admin', '25', null, null);
INSERT INTO `authassignment` VALUES ('admin', '3', null, null);
INSERT INTO `authassignment` VALUES ('admin', '31', null, null);
INSERT INTO `authassignment` VALUES ('admin', '33', null, null);
INSERT INTO `authassignment` VALUES ('admin', '4', null, null);
INSERT INTO `authassignment` VALUES ('admin', '45', null, null);
INSERT INTO `authassignment` VALUES ('admin', '5', null, null);
INSERT INTO `authassignment` VALUES ('admin', '52', '', 's:0:\"\";');
INSERT INTO `authassignment` VALUES ('admin', '53', null, null);
INSERT INTO `authassignment` VALUES ('admin', '54', null, null);
INSERT INTO `authassignment` VALUES ('admin', '62', null, null);
INSERT INTO `authassignment` VALUES ('admin', '64', null, null);
INSERT INTO `authassignment` VALUES ('admin', '65', null, null);
INSERT INTO `authassignment` VALUES ('admin', '66', null, null);
INSERT INTO `authassignment` VALUES ('admin', '67', null, null);
INSERT INTO `authassignment` VALUES ('admin', '68', null, null);
INSERT INTO `authassignment` VALUES ('admin', '69', null, null);
INSERT INTO `authassignment` VALUES ('admin', '70', null, null);
INSERT INTO `authassignment` VALUES ('admin', '71', null, null);
INSERT INTO `authassignment` VALUES ('admin', '73', null, null);
INSERT INTO `authassignment` VALUES ('admin', '74', null, null);
INSERT INTO `authassignment` VALUES ('admin', '75', null, null);
INSERT INTO `authassignment` VALUES ('admin', '76', null, null);
INSERT INTO `authassignment` VALUES ('admin_role', '16', '', 's:0:\"\";');
INSERT INTO `authassignment` VALUES ('admin_role', '52', '', 's:0:\"\";');
INSERT INTO `authassignment` VALUES ('Authority', '52', '', 's:0:\"\";');
INSERT INTO `authassignment` VALUES ('cm', '24', null, null);
INSERT INTO `authassignment` VALUES ('cm', '52', '', 's:0:\"\";');
INSERT INTO `authassignment` VALUES ('cm', '61', '', 's:0:\"\";');
INSERT INTO `authassignment` VALUES ('cm', '63', '', 's:0:\"\";');
INSERT INTO `authassignment` VALUES ('CM_Approved', '201', null, null);
INSERT INTO `authassignment` VALUES ('CM_Approved', '43', null, null);
INSERT INTO `authassignment` VALUES ('CM_Approved', '52', '', 's:0:\"\";');
INSERT INTO `authassignment` VALUES ('CM_Approved', '61', null, null);
INSERT INTO `authassignment` VALUES ('CM_Approved', '63', null, null);
INSERT INTO `authassignment` VALUES ('cp', '18', null, null);
INSERT INTO `authassignment` VALUES ('cp', '180', null, null);
INSERT INTO `authassignment` VALUES ('cp', '26', null, null);
INSERT INTO `authassignment` VALUES ('cp', '27', null, null);
INSERT INTO `authassignment` VALUES ('cp', '29', null, null);
INSERT INTO `authassignment` VALUES ('cp', '39', null, null);
INSERT INTO `authassignment` VALUES ('cp', '41', null, null);
INSERT INTO `authassignment` VALUES ('cp', '51', null, null);
INSERT INTO `authassignment` VALUES ('cp', '56', null, null);
INSERT INTO `authassignment` VALUES ('cp', '57', null, null);
INSERT INTO `authassignment` VALUES ('cp', '59', null, null);
INSERT INTO `authassignment` VALUES ('cp', '60', null, null);
INSERT INTO `authassignment` VALUES ('cp', '72', null, null);
INSERT INTO `authassignment` VALUES ('cskh_roles', '181', null, null);
INSERT INTO `authassignment` VALUES ('cskh_roles', '22', null, null);
INSERT INTO `authassignment` VALUES ('cskh_roles', '55', null, null);
INSERT INTO `authassignment` VALUES ('cskh_roles', '63', '', 's:0:\"\";');
INSERT INTO `authassignment` VALUES ('doisoat', '47', null, null);
INSERT INTO `authassignment` VALUES ('doisoat', '58', null, null);
INSERT INTO `authassignment` VALUES ('doisoat', '63', '', 's:0:\"\";');
INSERT INTO `authassignment` VALUES ('kdviettel', '189', '', 's:0:\"\";');
INSERT INTO `authassignment` VALUES ('kdviettel', '190', null, null);
INSERT INTO `authassignment` VALUES ('Viettel', '182', null, null);
INSERT INTO `authassignment` VALUES ('Viettel', '183', null, null);
INSERT INTO `authassignment` VALUES ('Viettel', '186', null, null);
