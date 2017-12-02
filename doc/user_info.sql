/*
Navicat MySQL Data Transfer

Source Server         : 本地
Source Server Version : 50547
Source Host           : localhost:3306
Source Database       : teamlearn

Target Server Type    : MYSQL
Target Server Version : 50547
File Encoding         : 65001

Date: 2017-12-02 14:11:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user_info
-- ----------------------------
DROP TABLE IF EXISTS `user_info`;
CREATE TABLE `user_info` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL DEFAULT '' COMMENT '用户名',
  `user_pwd` varchar(255) NOT NULL DEFAULT '' COMMENT '密码',
  `create_time` int(10) NOT NULL DEFAULT '0' COMMENT '注册时间',
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户信息表|创建人：hyd';

-- ----------------------------
-- Records of user_info
-- ----------------------------
INSERT INTO `user_info` VALUES ('1', 'demo', 'fe01ce2a7fbac8fafaed7c982a04e229', '0');
