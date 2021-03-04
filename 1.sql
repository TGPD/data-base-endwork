
/*

Navicat MySQL Data Transfer



Source Server         : mysql

Source Server Version : 50532

Source Host           : localhost:3306

Source Database       : student



Target Server Type    : MYSQL

Target Server Version : 50532

File Encoding         : 65001



Date: 2019-11-28 15:09:36

*/

 

SET FOREIGN_KEY_CHECKS=0;

 

-- ----------------------------

-- Table structure for `admin_login_k`

-- ----------------------------

DROP TABLE IF EXISTS `admin_login_k`;

CREATE TABLE `admin_login_k` (

  `admin_id` char(20) NOT NULL,

  `admin_pass` char(20) DEFAULT NULL,

  PRIMARY KEY (`admin_id`)

) ENGINE=InnoDB DEFAULT CHARSET=utf8;

 

-- ----------------------------

-- Records of admin_login_k

-- ----------------------------

INSERT INTO `admin_login_k` VALUES ('admin', '123456');

 

-- ----------------------------

-- Table structure for `student_k`

-- ----------------------------

DROP TABLE IF EXISTS `student_k`;

CREATE TABLE `student_k` (

  `id` char(20) NOT NULL,

  `name` char(20) DEFAULT NULL,

  `gender` char(5) DEFAULT NULL,

  `age` char(5) DEFAULT NULL,

  PRIMARY KEY (`id`)

) ENGINE=InnoDB DEFAULT CHARSET=utf8;

 

-- ----------------------------

-- Records of student_k

-- ----------------------------

INSERT INTO `student_k` VALUES ('1811000', 'a', '女', '22');

INSERT INTO `student_k` VALUES ('1811001', 'b', '女', '18');

INSERT INTO `student_k` VALUES ('1811002', 'abc', '男', '23');

INSERT INTO `student_k` VALUES ('1811003', 'abc', '女', '24');

INSERT INTO `student_k` VALUES ('1811004', 'Tom', '男', '23');



 

-- ----------------------------

-- Table structure for `stu_login_k`

-- ----------------------------

DROP TABLE IF EXISTS `stu_login_k`;

CREATE TABLE `stu_login_k` (

  `stu_id` char(20) NOT NULL,

  `stu_pass` char(20) DEFAULT NULL,

  PRIMARY KEY (`stu_id`)

) ENGINE=InnoDB DEFAULT CHARSET=utf8;

 

-- ----------------------------

-- Records of stu_login_k

-- ----------------------------

INSERT INTO `stu_login_k` VALUES ('1811000', '123456');

INSERT INTO `stu_login_k` VALUES ('1811001', '123456');

INSERT INTO `stu_login_k` VALUES ('1811002', '123456');

INSERT INTO `stu_login_k` VALUES ('1811003', '123456');

INSERT INTO `stu_login_k` VALUES ('1811004', '123456');



-- ----------------------------

-- Table structure for `class`

-- ----------------------------

DROP TABLE IF EXISTS `class`;

CREATE TABLE `class`(

  `stu_id` char(20) NOT NULL,

  `stu_class` char(20) DEFAULT NULL,

  PRIMARY KEY (`stu_id`)

) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------

-- Records of class

-- ----------------------------

INSERT INTO `class` VALUES ('1811000', '1');

INSERT INTO `class` VALUES ('1811001', '1');

INSERT INTO `class` VALUES ('1811002', '1');

INSERT INTO `class` VALUES ('1811003', '2');

INSERT INTO `class` VALUES ('1811004', '2');