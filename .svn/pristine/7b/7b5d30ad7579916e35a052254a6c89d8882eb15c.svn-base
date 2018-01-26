/*
Navicat MySQL Data Transfer

Source Server         : CJL
Source Server Version : 60011
Source Host           : localhost:3306
Source Database       : fashion_shop

Target Server Type    : MYSQL
Target Server Version : 60011
File Encoding         : 65001

Date: 2018-01-26 10:45:41
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for category
-- ----------------------------
DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (
  `cid` varchar(40) NOT NULL,
  `cname` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of category
-- ----------------------------
INSERT INTO `category` VALUES ('1', '衣服');
INSERT INTO `category` VALUES ('2', '裤子');
INSERT INTO `category` VALUES ('3', '鞋子');
INSERT INTO `category` VALUES ('4', '其他物品');

-- ----------------------------
-- Table structure for orderitems
-- ----------------------------
DROP TABLE IF EXISTS `orderitems`;
CREATE TABLE `orderitems` (
  `oid` varchar(40) DEFAULT NULL,
  `pid` varchar(32) DEFAULT NULL,
  `subtotal` double DEFAULT NULL,
  `count` double DEFAULT NULL,
  `id` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of orderitems
-- ----------------------------

-- ----------------------------
-- Table structure for orders
-- ----------------------------
DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders` (
  `oid` varchar(40) NOT NULL,
  `uid` varchar(32) NOT NULL,
  `odate` date DEFAULT NULL,
  `sum` double DEFAULT NULL,
  PRIMARY KEY (`oid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of orders
-- ----------------------------

-- ----------------------------
-- Table structure for product
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `pid` varchar(40) NOT NULL,
  `cid` varchar(40) DEFAULT NULL,
  `pname` varchar(50) DEFAULT NULL,
  `pdate` date DEFAULT NULL,
  `is_hot` varchar(50) DEFAULT NULL,
  `pvalid` int(11) DEFAULT NULL,
  `ppic` varchar(255) DEFAULT NULL,
  `sales` int(11) DEFAULT NULL,
  `store` int(11) DEFAULT NULL,
  `market_price` double DEFAULT NULL,
  `shop_price` double DEFAULT NULL,
  `pdesc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product
-- ----------------------------
INSERT INTO `product` VALUES ('f00431b1-0242-11e8-8b82-9c5c8ed0f6e9', '1', 'SUPREME1-4', '2018-01-26', '1', '1', 'imgproduct	upian1-4.png', '100', '300', '2000', '1600', 'HHH');
INSERT INTO `product` VALUES ('f009e448-0242-11e8-8b82-9c5c8ed0f6e9', '1', 'SUPREME1-1', '2018-01-26', '0', '1', 'imgproduct	upian1-1.png', '100', '300', '1800', '1400', 'HHH');
INSERT INTO `product` VALUES ('f00e7864-0242-11e8-8b82-9c5c8ed0f6e9', '1', 'SUPREME1-2', '2018-01-26', '0', '1', 'imgproduct	upian1-2.png', '100', '300', '1000', '800', 'HHH');
INSERT INTO `product` VALUES ('f011f741-0242-11e8-8b82-9c5c8ed0f6e9', '1', 'SUPREME1-3', '2018-01-26', '1', '1', 'imgproduct	upian1-3.png', '100', '300', '3000', '2500', 'HHH');
INSERT INTO `product` VALUES ('f016e154-0242-11e8-8b82-9c5c8ed0f6e9', '1', 'SUPREME1-5', '2018-01-26', '0', '1', 'imgproduct	upian1-5.png', '100', '300', '6000', '5800', 'HHH');
INSERT INTO `product` VALUES ('f01bbbc8-0242-11e8-8b82-9c5c8ed0f6e9', '1', 'SUPREME1-6', '2018-01-26', '0', '1', 'imgproduct	upian1-6.png', '100', '300', '7000', '6700', 'HHH');
INSERT INTO `product` VALUES ('f021727a-0242-11e8-8b82-9c5c8ed0f6e9', '1', 'SUPREME1-7', '2018-01-26', '1', '1', 'imgproduct	upian1-7.png', '100', '300', '3000', '2400', 'HHH');
INSERT INTO `product` VALUES ('f025ec99-0242-11e8-8b82-9c5c8ed0f6e9', '1', 'SUPREME1-8', '2018-01-26', '1', '1', 'imgproduct	upian1-8.png', '100', '300', '2000', '1400', 'HHH');
INSERT INTO `product` VALUES ('f02bb990-0242-11e8-8b82-9c5c8ed0f6e9', '1', 'SUPREME1-4', '2018-01-26', '1', '1', 'imgproduct	upian1-4.png', '100', '300', '2000', '1600', 'HHH');
INSERT INTO `product` VALUES ('f0300978-0242-11e8-8b82-9c5c8ed0f6e9', '1', 'SUPREME1-1', '2018-01-26', '0', '1', 'imgproduct	upian1-1.png', '100', '300', '1800', '1400', 'HHH');
INSERT INTO `product` VALUES ('f036400a-0242-11e8-8b82-9c5c8ed0f6e9', '1', 'SUPREME1-2', '2018-01-26', '0', '1', 'imgproduct	upian1-2.png', '100', '300', '1000', '800', 'HHH');
INSERT INTO `product` VALUES ('f03babaa-0242-11e8-8b82-9c5c8ed0f6e9', '1', 'SUPREME1-3', '2018-01-26', '1', '1', 'imgproduct	upian1-3.png', '100', '300', '3000', '2500', 'HHH');
INSERT INTO `product` VALUES ('f0414f37-0242-11e8-8b82-9c5c8ed0f6e9', '1', 'SUPREME1-5', '2018-01-26', '0', '1', 'imgproduct	upian1-5.png', '100', '300', '6000', '5800', 'HHH');
INSERT INTO `product` VALUES ('f045baaa-0242-11e8-8b82-9c5c8ed0f6e9', '1', 'SUPREME1-6', '2018-01-26', '0', '1', 'imgproduct	upian1-6.png', '100', '300', '7000', '6700', 'HHH');
INSERT INTO `product` VALUES ('f04bc53e-0242-11e8-8b82-9c5c8ed0f6e9', '1', 'SUPREME1-7', '2018-01-26', '1', '1', 'imgproduct	upian1-7.png', '100', '300', '3000', '2400', 'HHH');
INSERT INTO `product` VALUES ('f0510c7c-0242-11e8-8b82-9c5c8ed0f6e9', '1', 'SUPREME1-8', '2018-01-26', '1', '1', 'imgproduct	upian1-8.png', '100', '300', '2000', '1400', 'HHH');
INSERT INTO `product` VALUES ('f056efff-0242-11e8-8b82-9c5c8ed0f6e9', '1', 'SUPREME1-3', '2018-01-26', '1', '1', 'imgproduct	upian1-3.png', '100', '300', '3000', '2500', 'HHH');
INSERT INTO `product` VALUES ('f05b4187-0242-11e8-8b82-9c5c8ed0f6e9', '1', 'SUPREME1-5', '2018-01-26', '0', '1', 'imgproduct	upian1-5.png', '100', '300', '6000', '5800', 'HHH');
INSERT INTO `product` VALUES ('f06111fb-0242-11e8-8b82-9c5c8ed0f6e9', '1', 'SUPREME1-6', '2018-01-26', '0', '1', 'imgproduct	upian1-6.png', '100', '300', '7000', '6700', 'HHH');
INSERT INTO `product` VALUES ('f065a4f0-0242-11e8-8b82-9c5c8ed0f6e9', '1', 'SUPREME1-7', '2018-01-26', '1', '1', 'imgproduct	upian1-7.png', '100', '300', '3000', '2400', 'HHH');
INSERT INTO `product` VALUES ('f06b9ef0-0242-11e8-8b82-9c5c8ed0f6e9', '1', 'SUPREME1-8', '2018-01-26', '1', '1', 'imgproduct	upian1-8.png', '100', '300', '2000', '1400', 'HHH');
INSERT INTO `product` VALUES ('f0706cfb-0242-11e8-8b82-9c5c8ed0f6e9', '2', '原创潮牌2-1', '2018-01-26', '1', '1', 'imgproduct	upian2-1.png', '100', '300', '500', '460', 'HHH');
INSERT INTO `product` VALUES ('f0761e19-0242-11e8-8b82-9c5c8ed0f6e9', '2', '原创潮牌2-2', '2018-01-26', '0', '1', 'imgproduct	upian2-2.png', '100', '300', '450', '400', 'HHH');
INSERT INTO `product` VALUES ('f07be055-0242-11e8-8b82-9c5c8ed0f6e9', '2', '原创潮牌2-3', '2018-01-26', '0', '1', 'imgproduct	upian2-3.png', '100', '300', '300', '260', 'HHH');
INSERT INTO `product` VALUES ('f08196d9-0242-11e8-8b82-9c5c8ed0f6e9', '2', '原创潮牌2-4', '2018-01-26', '1', '1', 'imgproduct	upian2-4.png', '100', '300', '400', '320', 'HHH');
INSERT INTO `product` VALUES ('f0876010-0242-11e8-8b82-9c5c8ed0f6e9', '2', '原创潮牌2-5', '2018-01-26', '0', '1', 'imgproduct	upian2-5.png', '100', '300', '290', '240', 'HHH');
INSERT INTO `product` VALUES ('f08d1702-0242-11e8-8b82-9c5c8ed0f6e9', '2', '原创潮牌2-6', '2018-01-26', '1', '1', 'imgproduct	upian2-6.png', '100', '300', '390', '310', 'HHH');
INSERT INTO `product` VALUES ('f092bcae-0242-11e8-8b82-9c5c8ed0f6e9', '2', '原创潮牌2-7', '2018-01-26', '1', '1', 'imgproduct	upian2-7.png', '100', '300', '300', '290', 'HHH');
INSERT INTO `product` VALUES ('f0985e45-0242-11e8-8b82-9c5c8ed0f6e9', '2', '原创潮牌2-1', '2018-01-26', '1', '1', 'imgproduct	upian2-1.png', '100', '300', '500', '460', 'HHH');
INSERT INTO `product` VALUES ('f09e3046-0242-11e8-8b82-9c5c8ed0f6e9', '2', '原创潮牌2-2', '2018-01-26', '0', '1', 'imgproduct	upian2-2.png', '100', '300', '450', '400', 'HHH');
INSERT INTO `product` VALUES ('f0a4063b-0242-11e8-8b82-9c5c8ed0f6e9', '2', '原创潮牌2-3', '2018-01-26', '0', '1', 'imgproduct	upian2-3.png', '100', '300', '300', '260', 'HHH');
INSERT INTO `product` VALUES ('f0a9ad56-0242-11e8-8b82-9c5c8ed0f6e9', '2', '原创潮牌2-4', '2018-01-26', '1', '1', 'imgproduct	upian2-4.png', '100', '300', '400', '320', 'HHH');
INSERT INTO `product` VALUES ('f0af5458-0242-11e8-8b82-9c5c8ed0f6e9', '2', '原创潮牌2-5', '2018-01-26', '0', '1', 'imgproduct	upian2-5.png', '100', '300', '290', '240', 'HHH');
INSERT INTO `product` VALUES ('f0b51e38-0242-11e8-8b82-9c5c8ed0f6e9', '2', '原创潮牌2-6', '2018-01-26', '1', '1', 'imgproduct	upian2-6.png', '100', '300', '390', '310', 'HHH');
INSERT INTO `product` VALUES ('f0bacc7c-0242-11e8-8b82-9c5c8ed0f6e9', '2', '原创潮牌2-7', '2018-01-26', '1', '1', 'imgproduct	upian2-7.png', '100', '300', '300', '290', 'HHH');
INSERT INTO `product` VALUES ('f0c0f480-0242-11e8-8b82-9c5c8ed0f6e9', '2', '原创潮牌2-1', '2018-01-26', '1', '1', 'imgproduct	upian2-1.png', '100', '300', '500', '460', 'HHH');
INSERT INTO `product` VALUES ('f0c62ba1-0242-11e8-8b82-9c5c8ed0f6e9', '2', '原创潮牌2-2', '2018-01-26', '0', '1', 'imgproduct	upian2-2.png', '100', '300', '450', '400', 'HHH');
INSERT INTO `product` VALUES ('f0cc4372-0242-11e8-8b82-9c5c8ed0f6e9', '2', '原创潮牌2-3', '2018-01-26', '0', '1', 'imgproduct	upian2-3.png', '100', '300', '300', '260', 'HHH');
INSERT INTO `product` VALUES ('f0d2f1c0-0242-11e8-8b82-9c5c8ed0f6e9', '2', '原创潮牌2-4', '2018-01-26', '1', '1', 'imgproduct	upian2-4.png', '100', '300', '400', '320', 'HHH');
INSERT INTO `product` VALUES ('f0d8c626-0242-11e8-8b82-9c5c8ed0f6e9', '2', '原创潮牌2-5', '2018-01-26', '0', '1', 'imgproduct	upian2-5.png', '100', '300', '290', '240', 'HHH');
INSERT INTO `product` VALUES ('f0de45ee-0242-11e8-8b82-9c5c8ed0f6e9', '2', '原创潮牌2-6', '2018-01-26', '1', '1', 'imgproduct	upian2-6.png', '100', '300', '390', '310', 'HHH');
INSERT INTO `product` VALUES ('f0e40559-0242-11e8-8b82-9c5c8ed0f6e9', '2', '原创潮牌2-7', '2018-01-26', '1', '1', 'imgproduct	upian2-7.png', '100', '300', '300', '290', 'HHH');
INSERT INTO `product` VALUES ('f0e89bf2-0242-11e8-8b82-9c5c8ed0f6e9', '3', 'NIKE专柜1', '2018-01-26', '0', '1', 'imgproduct	upian1.png', '100', '300', '5000', '4600', 'HHH');
INSERT INTO `product` VALUES ('f0eeadf8-0242-11e8-8b82-9c5c8ed0f6e9', '3', 'NIKE专柜2', '2018-01-26', '1', '1', 'imgproduct	upian2.png', '100', '300', '4500', '4000', 'HHH');
INSERT INTO `product` VALUES ('f0f516ff-0242-11e8-8b82-9c5c8ed0f6e9', '3', 'NIKE专柜3', '2018-01-26', '1', '1', 'imgproduct	upian3.png', '100', '300', '3000', '2600', 'HHH');
INSERT INTO `product` VALUES ('f0f9bb4d-0242-11e8-8b82-9c5c8ed0f6e9', '3', 'NIKE专柜4', '2018-01-26', '1', '1', 'imgproduct	upian4.png', '100', '300', '4000', '3500', 'HHH');
INSERT INTO `product` VALUES ('f0ff7ac1-0242-11e8-8b82-9c5c8ed0f6e9', '3', 'NIKE专柜5', '2018-01-26', '1', '1', 'imgproduct	upian5.png', '100', '300', '2900', '2400', 'HHH');
INSERT INTO `product` VALUES ('f1052a20-0242-11e8-8b82-9c5c8ed0f6e9', '3', 'NIKE专柜6', '2018-01-26', '0', '1', 'imgproduct	upian6.png', '100', '300', '3900', '3100', 'HHH');
INSERT INTO `product` VALUES ('f1099e71-0242-11e8-8b82-9c5c8ed0f6e9', '3', 'NIKE专柜1', '2018-01-26', '0', '1', 'imgproduct	upian1.png', '100', '300', '5000', '4600', 'HHH');
INSERT INTO `product` VALUES ('f10f6f9f-0242-11e8-8b82-9c5c8ed0f6e9', '3', 'NIKE专柜2', '2018-01-26', '1', '1', 'imgproduct	upian2.png', '100', '300', '4500', '4000', 'HHH');
INSERT INTO `product` VALUES ('f115296d-0242-11e8-8b82-9c5c8ed0f6e9', '3', 'NIKE专柜3', '2018-01-26', '1', '1', 'imgproduct	upian3.png', '100', '300', '3000', '2600', 'HHH');
INSERT INTO `product` VALUES ('f11b36bf-0242-11e8-8b82-9c5c8ed0f6e9', '3', 'NIKE专柜4', '2018-01-26', '1', '1', 'imgproduct	upian4.png', '100', '300', '4000', '3500', 'HHH');
INSERT INTO `product` VALUES ('f1209be7-0242-11e8-8b82-9c5c8ed0f6e9', '3', 'NIKE专柜5', '2018-01-26', '1', '1', 'imgproduct	upian5.png', '100', '300', '2900', '2400', 'HHH');
INSERT INTO `product` VALUES ('f12821db-0242-11e8-8b82-9c5c8ed0f6e9', '3', 'NIKE专柜6', '2018-01-26', '0', '1', 'imgproduct	upian6.png', '100', '300', '3900', '3100', 'HHH');
INSERT INTO `product` VALUES ('f12f570b-0242-11e8-8b82-9c5c8ed0f6e9', '3', 'NIKE专柜1', '2018-01-26', '0', '1', 'imgproduct	upian1.png', '100', '300', '5000', '4600', 'HHH');
INSERT INTO `product` VALUES ('f136c4d8-0242-11e8-8b82-9c5c8ed0f6e9', '3', 'NIKE专柜2', '2018-01-26', '1', '1', 'imgproduct	upian2.png', '100', '300', '4500', '4000', 'HHH');
INSERT INTO `product` VALUES ('f13c582c-0242-11e8-8b82-9c5c8ed0f6e9', '3', 'NIKE专柜3', '2018-01-26', '1', '1', 'imgproduct	upian3.png', '100', '300', '3000', '2600', 'HHH');
INSERT INTO `product` VALUES ('f14239fc-0242-11e8-8b82-9c5c8ed0f6e9', '3', 'NIKE专柜4', '2018-01-26', '1', '1', 'imgproduct	upian4.png', '100', '300', '4000', '3500', 'HHH');
INSERT INTO `product` VALUES ('f148a2d2-0242-11e8-8b82-9c5c8ed0f6e9', '3', 'NIKE专柜5', '2018-01-26', '1', '1', 'imgproduct	upian5.png', '100', '300', '2900', '2400', 'HHH');
INSERT INTO `product` VALUES ('f14e588e-0242-11e8-8b82-9c5c8ed0f6e9', '3', 'NIKE专柜6', '2018-01-26', '0', '1', 'imgproduct	upian6.png', '100', '300', '3900', '3100', 'HHH');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `uid` varchar(40) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `upic` varchar(255) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
