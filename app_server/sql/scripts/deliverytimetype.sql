/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50551
Source Host           : localhost:3306
Source Database       : wechat-shop-demo

Target Server Type    : MYSQL
Target Server Version : 50551
File Encoding         : 65001

Date: 2017-09-12 10:35:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for deliverytimetype
-- ----------------------------
DROP TABLE IF EXISTS `deliverytimetype`;
CREATE TABLE `deliverytimetype` (
  `uuid` varchar(38) NOT NULL,
  `version` bigint(20) NOT NULL,
  `lastModifiedTime` datetime NOT NULL,
  `lastModifierName` varchar(76) NOT NULL,
  `lastModifierId` varchar(38) NOT NULL,
  `createdTime` datetime NOT NULL,
  `creatorName` varchar(76) NOT NULL,
  `creatorId` varchar(38) NOT NULL,
  `name` varchar(76) NOT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `surcharge` decimal(19,4) DEFAULT NULL,
  `orgUuid` varchar(38) DEFAULT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;