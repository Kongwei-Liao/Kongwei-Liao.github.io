/*
MySQL Data Transfer
Source Host: localhost
Source Database: mysqltest
Target Host: localhost
Target Database: mysqltest
Date: 2011-3-12 20:41:35
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for product_category
-- ----------------------------
DROP TABLE IF EXISTS `product_category`;
CREATE TABLE `product_category` (
  `id` bigint(11) NOT NULL auto_increment,
  `category_name` varchar(30) default NULL,
  `parent_id` bigint(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `product_category` VALUES ('1', '鼠标', null);
INSERT INTO `product_category` VALUES ('2', '无线鼠标', '1');
INSERT INTO `product_category` VALUES ('3', '有线鼠标', '1');
INSERT INTO `product_category` VALUES ('4', '游戏鼠标', '1');
