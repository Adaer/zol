/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : pingdb

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2017-07-14 17:22:42
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for shopdata
-- ----------------------------
DROP TABLE IF EXISTS `shopdata`;
CREATE TABLE `shopdata` (
  `id` int(255) unsigned NOT NULL AUTO_INCREMENT,
  `imgurl` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `sales` int(11) DEFAULT NULL,
  `evaluate` int(11) DEFAULT NULL,
  `shopname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tradingval` int(11) DEFAULT NULL,
  `salePrice` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=143 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of shopdata
-- ----------------------------
INSERT INTO `shopdata` VALUES ('2', '../img/nbList/note1.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '3999.00', '345', '498', '正品数码特惠店', '198', '[店铺促销]');
INSERT INTO `shopdata` VALUES ('3', '../img/nbList/note2.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4000.00', '346', '499', '华开电脑专营店', '199', null);
INSERT INTO `shopdata` VALUES ('4', '../img/nbList/note3.jpg', '神舟 战神K650D-G4D1 (G4400 4G 500G GTX950M 4G独显 1080P)', '4001.00', '347', '500', '赛格数码专营店', '200', null);
INSERT INTO `shopdata` VALUES ('5', '../img/nbList/note4.jpg', '【赛格数码】msi微星 GS60 2PC-279XCN☆顺风包邮（Z+商城指定经销商）☆*行货☆假一赔十☆消费保障☆', '4002.00', '348', '501', '北京旭创科技', '201', '[店铺促销]');
INSERT INTO `shopdata` VALUES ('6', '../img/nbList/note5.jpg', '【顺丰包邮 新品上市】Asus/华硕 A550VQ6300 15.6英寸游戏影音性能本', '4003.00', '349', '502', '正品数码特惠店', '202', null);
INSERT INTO `shopdata` VALUES ('7', '../img/nbList/note6.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4004.00', '350', '503', '华开电脑专营店', '203', null);
INSERT INTO `shopdata` VALUES ('8', '../img/nbList/note7.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4005.00', '351', '504', '赛格数码专营店', '204', null);
INSERT INTO `shopdata` VALUES ('9', '../img/nbList/note8.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4006.00', '352', '505', '北京旭创科技', '205', '[店铺促销]');
INSERT INTO `shopdata` VALUES ('10', '../img/nbList/note9.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4007.00', '353', '506', '正品数码特惠店', '206', null);
INSERT INTO `shopdata` VALUES ('11', '../img/nbList/note10.jpg', '神舟 战神K650D-G4D1 (G4400 4G 500G GTX950M 4G独显 1080P)', '4008.00', '354', '507', '华开电脑专营店', '207', null);
INSERT INTO `shopdata` VALUES ('12', '../img/nbList/note11.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4009.00', '355', '508', '赛格数码专营店', '208', null);
INSERT INTO `shopdata` VALUES ('13', '../img/nbList/note12.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4010.00', '356', '509', '北京旭创科技', '209', null);
INSERT INTO `shopdata` VALUES ('14', '../img/nbList/note13.jpg', '神舟 战神K650D-G4D1 (G4400 4G 500G GTX950M 4G独显 1080P)', '4011.00', '357', '510', '正品数码特惠店', '210', '[店铺促销]');
INSERT INTO `shopdata` VALUES ('15', '../img/nbList/note14.jpg', '【赛格数码】msi微星 GS60 2PC-279XCN☆顺风包邮（Z+商城指定经销商）☆*行货☆假一赔十☆消费保障☆', '4012.00', '358', '511', '华开电脑专营店', '211', null);
INSERT INTO `shopdata` VALUES ('16', '../img/nbList/note15.jpg', '【顺丰包邮 新品上市】Asus/华硕 A550VQ6300 15.6英寸游戏影音性能本', '4013.00', '359', '512', '赛格数码专营店', '212', null);
INSERT INTO `shopdata` VALUES ('17', '../img/nbList/note16.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4014.00', '360', '513', '北京旭创科技', '213', '[店铺促销]');
INSERT INTO `shopdata` VALUES ('18', '../img/nbList/note17.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4015.00', '361', '514', '正品数码特惠店', '214', null);
INSERT INTO `shopdata` VALUES ('19', '../img/nbList/note18.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4016.00', '362', '515', '华开电脑专营店', '215', null);
INSERT INTO `shopdata` VALUES ('20', '../img/nbList/note19.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4017.00', '363', '516', '赛格数码专营店', '216', null);
INSERT INTO `shopdata` VALUES ('21', '../img/nbList/note20.jpg', '神舟 战神K650D-G4D1 (G4400 4G 500G GTX950M 4G独显 1080P)', '4018.00', '364', '517', '北京旭创科技', '217', null);
INSERT INTO `shopdata` VALUES ('22', '../img/nbList/note21.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4019.00', '365', '518', '正品数码特惠店', '218', null);
INSERT INTO `shopdata` VALUES ('23', '../img/nbList/note22.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4020.00', '366', '519', '华开电脑专营店', '219', '[店铺促销]');
INSERT INTO `shopdata` VALUES ('24', '../img/nbList/note23.jpg', '神舟 战神K650D-G4D1 (G4400 4G 500G GTX950M 4G独显 1080P)', '4021.00', '367', '520', '赛格数码专营店', '220', '[店铺促销]');
INSERT INTO `shopdata` VALUES ('25', '../img/nbList/note24.jpg', '【赛格数码】msi微星 GS60 2PC-279XCN☆顺风包邮（Z+商城指定经销商）☆*行货☆假一赔十☆消费保障☆', '4022.00', '368', '521', '北京旭创科技', '221', null);
INSERT INTO `shopdata` VALUES ('26', '../img/nbList/note25.jpg', '【顺丰包邮 新品上市】Asus/华硕 A550VQ6300 15.6英寸游戏影音性能本', '4023.00', '369', '522', '正品数码特惠店', '222', null);
INSERT INTO `shopdata` VALUES ('27', '../img/nbList/note26.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4024.00', '370', '523', '华开电脑专营店', '223', null);
INSERT INTO `shopdata` VALUES ('28', '../img/nbList/note27.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4025.00', '371', '524', '赛格数码专营店', '224', null);
INSERT INTO `shopdata` VALUES ('29', '../img/nbList/note28.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4026.00', '372', '525', '北京旭创科技', '225', '[店铺促销]');
INSERT INTO `shopdata` VALUES ('30', '../img/nbList/note29.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4027.00', '373', '526', '正品数码特惠店', '226', null);
INSERT INTO `shopdata` VALUES ('31', '../img/nbList/note30.jpg', '神舟 战神K650D-G4D1 (G4400 4G 500G GTX950M 4G独显 1080P)', '4028.00', '374', '527', '华开电脑专营店', '227', null);
INSERT INTO `shopdata` VALUES ('32', '../img/nbList/note31.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4029.00', '375', '528', '赛格数码专营店', '228', null);
INSERT INTO `shopdata` VALUES ('33', '../img/nbList/note32.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4030.00', '376', '529', '北京旭创科技', '229', null);
INSERT INTO `shopdata` VALUES ('34', '../img/nbList/note33.jpg', '神舟 战神K650D-G4D1 (G4400 4G 500G GTX950M 4G独显 1080P)', '4031.00', '377', '530', '正品数码特惠店', '230', null);
INSERT INTO `shopdata` VALUES ('35', '../img/nbList/note34.jpg', '【赛格数码】msi微星 GS60 2PC-279XCN☆顺风包邮（Z+商城指定经销商）☆*行货☆假一赔十☆消费保障☆', '4032.00', '378', '531', '华开电脑专营店', '231', null);
INSERT INTO `shopdata` VALUES ('36', '../img/nbList/note35.jpg', '【顺丰包邮 新品上市】Asus/华硕 A550VQ6300 15.6英寸游戏影音性能本', '4033.00', '379', '532', '赛格数码专营店', '232', null);
INSERT INTO `shopdata` VALUES ('37', '../img/nbList/note36.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4034.00', '380', '533', '北京旭创科技', '233', null);
INSERT INTO `shopdata` VALUES ('38', '../img/nbList/note37.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4035.00', '381', '534', '正品数码特惠店', '234', null);
INSERT INTO `shopdata` VALUES ('39', '../img/nbList/note38.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4036.00', '382', '535', '华开电脑专营店', '235', '[店铺促销]');
INSERT INTO `shopdata` VALUES ('40', '../img/nbList/note39.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4037.00', '383', '536', '赛格数码专营店', '236', null);
INSERT INTO `shopdata` VALUES ('1', '../img/nbList/note40.jpg', '神舟 战神K650D-G4D1 (G4400 4G 500G GTX950M 4G独显 1080P)', '4038.00', '384', '537', '北京旭创科技', '237', null);
INSERT INTO `shopdata` VALUES ('41', '../img/nbList/note1.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4039.00', '385', '538', '赛格数码专营店', '238', null);
INSERT INTO `shopdata` VALUES ('42', '../img/nbList/note2.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4040.00', '386', '539', '北京旭创科技', '239', null);
INSERT INTO `shopdata` VALUES ('43', '../img/nbList/note3.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4041.00', '387', '540', '正品数码特惠店', '240', null);
INSERT INTO `shopdata` VALUES ('44', '../img/nbList/note4.jpg', '神舟 战神K650D-G4D1 (G4400 4G 500G GTX950M 4G独显 1080P)', '4042.00', '388', '541', '华开电脑专营店', '241', null);
INSERT INTO `shopdata` VALUES ('45', '../img/nbList/note5.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4043.00', '389', '542', '赛格数码专营店', '242', null);
INSERT INTO `shopdata` VALUES ('46', '../img/nbList/note6.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4044.00', '390', '543', '北京旭创科技', '243', null);
INSERT INTO `shopdata` VALUES ('47', '../img/nbList/note7.jpg', '神舟 战神K650D-G4D1 (G4400 4G 500G GTX950M 4G独显 1080P)', '4045.00', '391', '544', '正品数码特惠店', '244', null);
INSERT INTO `shopdata` VALUES ('48', '../img/nbList/note8.jpg', '【赛格数码】msi微星 GS60 2PC-279XCN☆顺风包邮（Z+商城指定经销商）☆*行货☆假一赔十☆消费保障☆', '4046.00', '392', '545', '华开电脑专营店', '245', null);
INSERT INTO `shopdata` VALUES ('49', '../img/nbList/note9.jpg', '【顺丰包邮 新品上市】Asus/华硕 A550VQ6300 15.6英寸游戏影音性能本', '4047.00', '393', '546', '赛格数码专营店', '246', '[店铺促销]');
INSERT INTO `shopdata` VALUES ('50', '../img/nbList/note10.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4048.00', '394', '547', '北京旭创科技', '247', null);
INSERT INTO `shopdata` VALUES ('51', '../img/nbList/note11.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4049.00', '395', '548', '正品数码特惠店', '248', null);
INSERT INTO `shopdata` VALUES ('52', '../img/nbList/note12.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4050.00', '396', '549', '华开电脑专营店', '249', null);
INSERT INTO `shopdata` VALUES ('53', '../img/nbList/note13.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4051.00', '397', '550', '赛格数码专营店', '250', null);
INSERT INTO `shopdata` VALUES ('54', '../img/nbList/note14.jpg', '神舟 战神K650D-G4D1 (G4400 4G 500G GTX950M 4G独显 1080P)', '4052.00', '398', '551', '赛格数码专营店', '251', null);
INSERT INTO `shopdata` VALUES ('55', '../img/nbList/note15.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4053.00', '399', '552', '北京旭创科技', '252', null);
INSERT INTO `shopdata` VALUES ('56', '../img/nbList/note16.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4054.00', '400', '553', '正品数码特惠店', '253', null);
INSERT INTO `shopdata` VALUES ('57', '../img/nbList/note17.jpg', '神舟 战神K650D-G4D1 (G4400 4G 500G GTX950M 4G独显 1080P)', '4055.00', '401', '554', '华开电脑专营店', '254', null);
INSERT INTO `shopdata` VALUES ('58', '../img/nbList/note18.jpg', '【赛格数码】msi微星 GS60 2PC-279XCN☆顺风包邮（Z+商城指定经销商）☆*行货☆假一赔十☆消费保障☆', '4056.00', '402', '555', '赛格数码专营店', '255', '[店铺促销]');
INSERT INTO `shopdata` VALUES ('59', '../img/nbList/note19.jpg', '【顺丰包邮 新品上市】Asus/华硕 A550VQ6300 15.6英寸游戏影音性能本', '4057.00', '403', '556', '北京旭创科技', '256', null);
INSERT INTO `shopdata` VALUES ('60', '../img/nbList/note20.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4058.00', '404', '557', '正品数码特惠店', '257', null);
INSERT INTO `shopdata` VALUES ('61', '../img/nbList/note21.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4059.00', '405', '558', '华开电脑专营店', '258', '[店铺促销]');
INSERT INTO `shopdata` VALUES ('62', '../img/nbList/note22.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4060.00', '406', '559', '赛格数码专营店', '259', null);
INSERT INTO `shopdata` VALUES ('63', '../img/nbList/note23.jpg', '神舟 战神K650D-G4D1 (G4400 4G 500G GTX950M 4G独显 1080P)', '4061.00', '407', '560', '北京旭创科技', '260', null);
INSERT INTO `shopdata` VALUES ('64', '../img/nbList/note24.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4062.00', '408', '561', '正品数码特惠店', '261', null);
INSERT INTO `shopdata` VALUES ('65', '../img/nbList/note25.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4063.00', '409', '562', '华开电脑专营店', '262', null);
INSERT INTO `shopdata` VALUES ('66', '../img/nbList/note26.jpg', '神舟 战神K650D-G4D1 (G4400 4G 500G GTX950M 4G独显 1080P)', '4064.00', '410', '563', '赛格数码专营店', '263', null);
INSERT INTO `shopdata` VALUES ('67', '../img/nbList/note27.jpg', '【赛格数码】msi微星 GS60 2PC-279XCN☆顺风包邮（Z+商城指定经销商）☆*行货☆假一赔十☆消费保障☆', '4065.00', '411', '564', '赛格数码专营店', '264', null);
INSERT INTO `shopdata` VALUES ('68', '../img/nbList/note28.jpg', '【顺丰包邮 新品上市】Asus/华硕 A550VQ6300 15.6英寸游戏影音性能本', '4066.00', '412', '565', '北京旭创科技', '265', null);
INSERT INTO `shopdata` VALUES ('69', '../img/nbList/note29.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4067.00', '413', '566', '正品数码特惠店', '266', null);
INSERT INTO `shopdata` VALUES ('70', '../img/nbList/note30.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4068.00', '414', '567', '华开电脑专营店', '267', null);
INSERT INTO `shopdata` VALUES ('71', '../img/nbList/note31.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4069.00', '415', '568', '赛格数码专营店', '268', null);
INSERT INTO `shopdata` VALUES ('72', '../img/nbList/note32.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4070.00', '416', '569', '北京旭创科技', '269', null);
INSERT INTO `shopdata` VALUES ('73', '../img/nbList/note33.jpg', '神舟 战神K650D-G4D1 (G4400 4G 500G GTX950M 4G独显 1080P)', '4071.00', '417', '570', '正品数码特惠店', '270', null);
INSERT INTO `shopdata` VALUES ('74', '../img/nbList/note34.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4072.00', '418', '571', '华开电脑专营店', '271', null);
INSERT INTO `shopdata` VALUES ('75', '../img/nbList/note35.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4073.00', '419', '572', '赛格数码专营店', '272', null);
INSERT INTO `shopdata` VALUES ('76', '../img/nbList/note36.jpg', '神舟 战神K650D-G4D1 (G4400 4G 500G GTX950M 4G独显 1080P)', '4074.00', '420', '573', '北京旭创科技', '273', null);
INSERT INTO `shopdata` VALUES ('77', '../img/nbList/note37.jpg', '【赛格数码】msi微星 GS60 2PC-279XCN☆顺风包邮（Z+商城指定经销商）☆*行货☆假一赔十☆消费保障☆', '4075.00', '421', '574', '正品数码特惠店', '274', null);
INSERT INTO `shopdata` VALUES ('78', '../img/nbList/note38.jpg', '【顺丰包邮 新品上市】Asus/华硕 A550VQ6300 15.6英寸游戏影音性能本', '4076.00', '422', '575', '华开电脑专营店', '275', null);
INSERT INTO `shopdata` VALUES ('79', '../img/nbList/note39.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4077.00', '423', '576', '赛格数码专营店', '276', null);
INSERT INTO `shopdata` VALUES ('80', '../img/nbList/note40.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4078.00', '424', '577', '赛格数码专营店', '277', null);
INSERT INTO `shopdata` VALUES ('81', '../img/nbList/note1.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4079.00', '425', '578', '北京旭创科技', '278', null);
INSERT INTO `shopdata` VALUES ('82', '../img/nbList/note2.jpg', '神舟 战神K650D-G4D1 (G4400 4G 500G GTX950M 4G独显 1080P)', '4080.00', '426', '579', '正品数码特惠店', '279', '[店铺促销]');
INSERT INTO `shopdata` VALUES ('83', '../img/nbList/note3.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4081.00', '427', '580', '华开电脑专营店', '280', null);
INSERT INTO `shopdata` VALUES ('84', '../img/nbList/note4.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4082.00', '428', '581', '赛格数码专营店', '281', null);
INSERT INTO `shopdata` VALUES ('85', '../img/nbList/note5.jpg', '神舟 战神K650D-G4D1 (G4400 4G 500G GTX950M 4G独显 1080P)', '4083.00', '429', '582', '北京旭创科技', '282', null);
INSERT INTO `shopdata` VALUES ('86', '../img/nbList/note6.jpg', '【赛格数码】msi微星 GS60 2PC-279XCN☆顺风包邮（Z+商城指定经销商）☆*行货☆假一赔十☆消费保障☆', '4084.00', '430', '583', '正品数码特惠店', '283', null);
INSERT INTO `shopdata` VALUES ('87', '../img/nbList/note7.jpg', '【顺丰包邮 新品上市】Asus/华硕 A550VQ6300 15.6英寸游戏影音性能本', '4085.00', '431', '584', '华开电脑专营店', '284', null);
INSERT INTO `shopdata` VALUES ('88', '../img/nbList/note8.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4086.00', '432', '585', '赛格数码专营店', '285', '[店铺促销]');
INSERT INTO `shopdata` VALUES ('89', '../img/nbList/note9.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4087.00', '433', '586', '北京旭创科技', '286', null);
INSERT INTO `shopdata` VALUES ('90', '../img/nbList/note10.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4088.00', '434', '587', '正品数码特惠店', '287', null);
INSERT INTO `shopdata` VALUES ('91', '../img/nbList/note11.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4089.00', '435', '588', '华开电脑专营店', '288', null);
INSERT INTO `shopdata` VALUES ('92', '../img/nbList/note12.jpg', '神舟 战神K650D-G4D1 (G4400 4G 500G GTX950M 4G独显 1080P)', '4090.00', '436', '589', '赛格数码专营店', '289', null);
INSERT INTO `shopdata` VALUES ('93', '../img/nbList/note13.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4091.00', '437', '590', '赛格数码专营店', '290', null);
INSERT INTO `shopdata` VALUES ('94', '../img/nbList/note14.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4092.00', '438', '591', '北京旭创科技', '291', null);
INSERT INTO `shopdata` VALUES ('95', '../img/nbList/note15.jpg', '神舟 战神K650D-G4D1 (G4400 4G 500G GTX950M 4G独显 1080P)', '4093.00', '439', '592', '正品数码特惠店', '292', null);
INSERT INTO `shopdata` VALUES ('96', '../img/nbList/note16.jpg', '【赛格数码】msi微星 GS60 2PC-279XCN☆顺风包邮（Z+商城指定经销商）☆*行货☆假一赔十☆消费保障☆', '4094.00', '440', '593', '华开电脑专营店', '293', null);
INSERT INTO `shopdata` VALUES ('97', '../img/nbList/note17.jpg', '【顺丰包邮 新品上市】Asus/华硕 A550VQ6300 15.6英寸游戏影音性能本', '4095.00', '441', '594', '赛格数码专营店', '294', null);
INSERT INTO `shopdata` VALUES ('98', '../img/nbList/note18.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4096.00', '442', '595', '北京旭创科技', '295', null);
INSERT INTO `shopdata` VALUES ('99', '../img/nbList/note19.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4097.00', '443', '596', '正品数码特惠店', '296', null);
INSERT INTO `shopdata` VALUES ('100', '../img/nbList/note20.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4098.00', '444', '597', '华开电脑专营店', '297', null);
INSERT INTO `shopdata` VALUES ('101', '../img/nbList/note21.jpg', '神舟 战神K650D-G4D1 (G4400 4G 500G GTX950M 4G独显 1080P)', '4099.00', '445', '598', '赛格数码专营店', '298', null);
INSERT INTO `shopdata` VALUES ('102', '../img/nbList/note22.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4100.00', '446', '599', '北京旭创科技', '299', null);
INSERT INTO `shopdata` VALUES ('103', '../img/nbList/note23.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4101.00', '447', '600', '正品数码特惠店', '300', '[店铺促销]');
INSERT INTO `shopdata` VALUES ('104', '../img/nbList/note24.jpg', '神舟 战神K650D-G4D1 (G4400 4G 500G GTX950M 4G独显 1080P)', '4102.00', '448', '601', '华开电脑专营店', '301', null);
INSERT INTO `shopdata` VALUES ('105', '../img/nbList/note25.jpg', '【赛格数码】msi微星 GS60 2PC-279XCN☆顺风包邮（Z+商城指定经销商）☆*行货☆假一赔十☆消费保障☆', '4103.00', '449', '602', '赛格数码专营店', '302', null);
INSERT INTO `shopdata` VALUES ('106', '../img/nbList/note26.jpg', '【顺丰包邮 新品上市】Asus/华硕 A550VQ6300 15.6英寸游戏影音性能本', '4104.00', '450', '603', '赛格数码专营店', '303', null);
INSERT INTO `shopdata` VALUES ('107', '../img/nbList/note27.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4105.00', '451', '604', '北京旭创科技', '304', null);
INSERT INTO `shopdata` VALUES ('108', '../img/nbList/note28.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4106.00', '452', '605', '正品数码特惠店', '305', null);
INSERT INTO `shopdata` VALUES ('109', '../img/nbList/note29.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4107.00', '453', '606', '华开电脑专营店', '306', null);
INSERT INTO `shopdata` VALUES ('110', '../img/nbList/note30.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4108.00', '454', '607', '赛格数码专营店', '307', null);
INSERT INTO `shopdata` VALUES ('111', '../img/nbList/note31.jpg', '神舟 战神K650D-G4D1 (G4400 4G 500G GTX950M 4G独显 1080P)', '4109.00', '455', '608', '北京旭创科技', '308', null);
INSERT INTO `shopdata` VALUES ('112', '../img/nbList/note32.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4110.00', '456', '609', '正品数码特惠店', '309', null);
INSERT INTO `shopdata` VALUES ('113', '../img/nbList/note33.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4111.00', '457', '610', '华开电脑专营店', '310', null);
INSERT INTO `shopdata` VALUES ('114', '../img/nbList/note34.jpg', '神舟 战神K650D-G4D1 (G4400 4G 500G GTX950M 4G独显 1080P)', '4112.00', '458', '611', '赛格数码专营店', '311', null);
INSERT INTO `shopdata` VALUES ('115', '../img/nbList/note35.jpg', '【赛格数码】msi微星 GS60 2PC-279XCN☆顺风包邮（Z+商城指定经销商）☆*行货☆假一赔十☆消费保障☆', '4113.00', '459', '612', '北京旭创科技', '312', null);
INSERT INTO `shopdata` VALUES ('116', '../img/nbList/note36.jpg', '【顺丰包邮 新品上市】Asus/华硕 A550VQ6300 15.6英寸游戏影音性能本', '4114.00', '460', '613', '正品数码特惠店', '313', null);
INSERT INTO `shopdata` VALUES ('117', '../img/nbList/note37.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4115.00', '461', '614', '华开电脑专营店', '314', '[店铺促销]');
INSERT INTO `shopdata` VALUES ('118', '../img/nbList/note38.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4116.00', '462', '615', '赛格数码专营店', '315', null);
INSERT INTO `shopdata` VALUES ('119', '../img/nbList/note39.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4117.00', '463', '616', '赛格数码专营店', '316', null);
INSERT INTO `shopdata` VALUES ('120', '../img/nbList/note40.jpg', '神舟 战神K650D-G4D1 (G4400 4G 500G GTX950M 4G独显 1080P)', '4118.00', '464', '617', '北京旭创科技', '317', null);
INSERT INTO `shopdata` VALUES ('121', '../img/nbList/note32.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4119.00', '465', '618', '正品数码特惠店', '318', null);
INSERT INTO `shopdata` VALUES ('122', '../img/nbList/note33.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4120.00', '466', '619', '华开电脑专营店', '319', null);
INSERT INTO `shopdata` VALUES ('123', '../img/nbList/note34.jpg', '神舟 战神K650D-G4D1 (G4400 4G 500G GTX950M 4G独显 1080P)', '4121.00', '467', '620', '赛格数码专营店', '320', '[店铺促销]');
INSERT INTO `shopdata` VALUES ('124', '../img/nbList/note35.jpg', '【赛格数码】msi微星 GS60 2PC-279XCN☆顺风包邮（Z+商城指定经销商）☆*行货☆假一赔十☆消费保障☆', '4122.00', '468', '621', '北京旭创科技', '321', null);
INSERT INTO `shopdata` VALUES ('125', '../img/nbList/note36.jpg', '【顺丰包邮 新品上市】Asus/华硕 A550VQ6300 15.6英寸游戏影音性能本', '4123.00', '469', '622', '正品数码特惠店', '322', null);
INSERT INTO `shopdata` VALUES ('126', '../img/nbList/note37.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4124.00', '470', '623', '赛格数码专营店', '323', '[店铺促销]');
INSERT INTO `shopdata` VALUES ('127', '../img/nbList/note38.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4125.00', '471', '624', '北京旭创科技', '324', null);
INSERT INTO `shopdata` VALUES ('128', '../img/nbList/note39.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4126.00', '472', '625', '正品数码特惠店', '325', '[店铺促销]');
INSERT INTO `shopdata` VALUES ('129', '../img/nbList/note40.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4127.00', '473', '626', '华开电脑专营店', '326', null);
INSERT INTO `shopdata` VALUES ('130', '../img/nbList/note32.jpg', '神舟 战神K650D-G4D1 (G4400 4G 500G GTX950M 4G独显 1080P)', '4128.00', '474', '627', '赛格数码专营店', '327', null);
INSERT INTO `shopdata` VALUES ('131', '../img/nbList/note33.jpg', '【顺丰包邮】戴尔 Inspiron 灵越 15 5000系列 游匣Speed（INS15PD-5745B）热血出击 玩尽兴', '4129.00', '475', '628', '北京旭创科技', '328', null);
INSERT INTO `shopdata` VALUES ('132', '../img/nbList/note34.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4130.00', '476', '629', '正品数码特惠店', '329', null);
INSERT INTO `shopdata` VALUES ('133', '../img/nbList/note35.jpg', '神舟 战神K650D-G4D1 (G4400 4G 500G GTX950M 4G独显 1080P)', '4131.00', '477', '630', '华开电脑专营店', '330', null);
INSERT INTO `shopdata` VALUES ('134', '../img/nbList/note36.jpg', '【赛格数码】msi微星 GS60 2PC-279XCN☆顺风包邮（Z+商城指定经销商）☆*行货☆假一赔十☆消费保障☆', '4132.00', '478', '631', '赛格数码专营店', '331', null);
INSERT INTO `shopdata` VALUES ('135', '../img/nbList/note37.jpg', '【顺丰包邮 新品上市】Asus/华硕 A550VQ6300 15.6英寸游戏影音性能本', '4133.00', '479', '632', '北京旭创科技', '332', null);
INSERT INTO `shopdata` VALUES ('136', '../img/nbList/note38.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4134.00', '480', '633', '正品数码特惠店', '333', null);
INSERT INTO `shopdata` VALUES ('137', '../img/nbList/note39.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '4135.00', '481', '634', '华开电脑专营店', '334', null);
INSERT INTO `shopdata` VALUES ('138', '../img/nbList/note40.jpg', '神舟 战神K650D-G4D1 (G4400 4G 500G GTX950M 4G独显 1080P)', '4136.00', '482', '635', '赛格数码专营店', '335', null);
INSERT INTO `shopdata` VALUES ('139', '../img/nbList/note39.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '6888.00', '302', '1200', '正品数码特惠店', '1200', null);
INSERT INTO `shopdata` VALUES ('140', '../img/nbList/note37.jpg', '【赛格数码】msi微星 GS60 2PC-279XCN☆顺风包邮（Z+商城指定经销商）☆*行货☆假一赔十☆消费保障☆', '4999.00', '478', '599', '赛格数码专营店', '292', '[店铺促销]');
INSERT INTO `shopdata` VALUES ('141', '../img/nbList/note34.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '5199.00', '49', '122', '赛格数码专营店', '323', '[店铺促销]');
INSERT INTO `shopdata` VALUES ('142', '../img/nbList/note13.jpg', '【顺丰包邮】联想 G50-80AT-IFI☆15.6英吋（i5-5200U 4G 500G 2G独显 全高清屏 win8） 黑色经济实用，让你得生活充满乐趣', '5999.00', '445', '334', '华开电脑专营店', '222', null);

-- ----------------------------
-- Table structure for students
-- ----------------------------
DROP TABLE IF EXISTS `students`;
CREATE TABLE `students` (
  `ID` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Sex` char(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Age` int(2) DEFAULT NULL,
  `Class` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CreateTime` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of students
-- ----------------------------
INSERT INTO `students` VALUES ('1', '刘备', '123456', '男', '56', '高一', '2017-07-05 20:33:41');
INSERT INTO `students` VALUES ('2', '貂蝉', '123123', '女', '18', '初一', '2017-07-05 20:34:36');
INSERT INTO `students` VALUES ('3', '张飞', '321321', '男', '39', '初三', '2017-07-05 20:35:34');
INSERT INTO `students` VALUES ('4', '黄盖', '2233333', '男', '33', '高二', '2017-07-05 20:36:02');
INSERT INTO `students` VALUES ('5', '大乔', '898989', '女', '20', '高一', '2017-07-05 20:36:46');
SET FOREIGN_KEY_CHECKS=1;
