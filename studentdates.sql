/*
Navicat MySQL Data Transfer

Source Server         : studentdata
Source Server Version : 80033
Source Host           : localhost:3306
Source Database       : studentdates

Target Server Type    : MYSQL
Target Server Version : 80033
File Encoding         : 65001

Date: 2023-09-14 20:43:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `course`
-- ----------------------------
DROP TABLE IF EXISTS `course`;
CREATE TABLE `course` (
  `cid` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `cname` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `credit` double(255,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of course
-- ----------------------------
INSERT INTO `course` VALUES ('A0001', 'Java程序设计', '4');
INSERT INTO `course` VALUES ('B0001', '大学英语', '2');
INSERT INTO `course` VALUES ('C0001', '高等数学', '5');
INSERT INTO `course` VALUES ('A0002', '游戏数学与物理', '2');
INSERT INTO `course` VALUES ('C0002', '线性代数', '2');
INSERT INTO `course` VALUES ('D0001', '军事理论', '1');
INSERT INTO `course` VALUES ('A0003', '三维建模基础', '3');

-- ----------------------------
-- Table structure for `score`
-- ----------------------------
DROP TABLE IF EXISTS `score`;
CREATE TABLE `score` (
  `sid` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `cid` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `score` double(255,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of score
-- ----------------------------
INSERT INTO `score` VALUES ('150806140', 'A0001', '82');
INSERT INTO `score` VALUES ('150806140', 'B0001', '80');
INSERT INTO `score` VALUES ('150806140', 'C0001', '48');
INSERT INTO `score` VALUES ('150806140', 'A0002', '60');
INSERT INTO `score` VALUES ('150806140', 'C0002', '62');
INSERT INTO `score` VALUES ('150806140', 'D0001', '86');
INSERT INTO `score` VALUES ('150806140', 'A0003', '82');
INSERT INTO `score` VALUES ('150806136', 'A0001', '99');
INSERT INTO `score` VALUES ('150806136', 'B0001', '82');
INSERT INTO `score` VALUES ('150806136', 'C0001', '97');
INSERT INTO `score` VALUES ('150806136', 'A0002', '92');
INSERT INTO `score` VALUES ('150806136', 'C0002', '97');
INSERT INTO `score` VALUES ('150806136', 'D0001', '96');
INSERT INTO `score` VALUES ('150806136', 'A0003', '86');
INSERT INTO `score` VALUES ('150806101', 'A0001', '97');
INSERT INTO `score` VALUES ('150806101', 'B0001', '90');
INSERT INTO `score` VALUES ('150806101', 'C0001', '88');
INSERT INTO `score` VALUES ('150806101', 'A0002', '83');
INSERT INTO `score` VALUES ('150806101', 'C0002', '96');
INSERT INTO `score` VALUES ('150806101', 'D0001', '92');
INSERT INTO `score` VALUES ('150806101', 'A0003', '85');
INSERT INTO `score` VALUES ('150806137', 'A0001', '98');
INSERT INTO `score` VALUES ('150806137', 'B0001', '82');
INSERT INTO `score` VALUES ('150806137', 'C0001', '87');
INSERT INTO `score` VALUES ('150806137', 'A0002', '90');
INSERT INTO `score` VALUES ('150806137', 'C0002', '92');
INSERT INTO `score` VALUES ('150806137', 'D0001', '88');
INSERT INTO `score` VALUES ('150806137', 'A0003', '86');
INSERT INTO `score` VALUES ('150806130', 'A0001', '92');
INSERT INTO `score` VALUES ('150806130', 'B0001', '80');
INSERT INTO `score` VALUES ('150806130', 'C0001', '82');
INSERT INTO `score` VALUES ('150806130', 'A0002', '77');
INSERT INTO `score` VALUES ('150806130', 'C0002', '80');
INSERT INTO `score` VALUES ('150806130', 'D0001', '86');
INSERT INTO `score` VALUES ('150806130', 'A0003', '84');
INSERT INTO `score` VALUES ('150806206', 'A0001', '96');
INSERT INTO `score` VALUES ('150806206', 'B0001', '86');
INSERT INTO `score` VALUES ('150806206', 'C0001', '78');
INSERT INTO `score` VALUES ('150806206', 'A0002', '80');
INSERT INTO `score` VALUES ('150806206', 'C0002', '87');
INSERT INTO `score` VALUES ('150806206', 'D0001', '84');
INSERT INTO `score` VALUES ('150806206', 'A0003', '88');
INSERT INTO `score` VALUES ('150806139', 'A0001', '95');
INSERT INTO `score` VALUES ('150806139', 'B0001', '86');
INSERT INTO `score` VALUES ('150806139', 'C0001', '77');
INSERT INTO `score` VALUES ('150806139', 'A0002', '86');
INSERT INTO `score` VALUES ('150806139', 'C0002', '94');
INSERT INTO `score` VALUES ('150806139', 'D0001', '91');
INSERT INTO `score` VALUES ('150806139', 'A0003', '94');
INSERT INTO `score` VALUES ('150806141', 'A0001', '78');
INSERT INTO `score` VALUES ('150806141', 'B0001', '82');
INSERT INTO `score` VALUES ('150806141', 'C0001', '74');
INSERT INTO `score` VALUES ('150806141', 'A0002', '60');
INSERT INTO `score` VALUES ('150806141', 'C0002', '83');
INSERT INTO `score` VALUES ('150806141', 'D0001', '73');
INSERT INTO `score` VALUES ('150806141', 'A0003', '78');
INSERT INTO `score` VALUES ('150806145', 'A0001', '94');
INSERT INTO `score` VALUES ('150806145', 'B0001', '86');
INSERT INTO `score` VALUES ('150806145', 'C0001', '73');
INSERT INTO `score` VALUES ('150806145', 'A0002', '72');
INSERT INTO `score` VALUES ('150806145', 'C0002', '79');
INSERT INTO `score` VALUES ('150806145', 'D0001', '86');
INSERT INTO `score` VALUES ('150806145', 'A0003', '93');
INSERT INTO `score` VALUES ('150806138', 'A0001', '86');
INSERT INTO `score` VALUES ('150806138', 'B0001', '76');
INSERT INTO `score` VALUES ('150806138', 'C0001', '72');
INSERT INTO `score` VALUES ('150806138', 'A0002', '79');
INSERT INTO `score` VALUES ('150806138', 'C0002', '80');
INSERT INTO `score` VALUES ('150806138', 'D0001', '84');
INSERT INTO `score` VALUES ('150806138', 'A0003', '86');
INSERT INTO `score` VALUES ('150806215', 'A0001', '90');
INSERT INTO `score` VALUES ('150806215', 'B0001', '88');
INSERT INTO `score` VALUES ('150806215', 'C0001', '72');
INSERT INTO `score` VALUES ('150806215', 'A0002', '69');
INSERT INTO `score` VALUES ('150806215', 'C0002', '86');
INSERT INTO `score` VALUES ('150806215', 'D0001', '91');
INSERT INTO `score` VALUES ('150806215', 'A0003', '92');
INSERT INTO `score` VALUES ('150806126', 'A0001', '92');
INSERT INTO `score` VALUES ('150806126', 'B0001', '76');
INSERT INTO `score` VALUES ('150806126', 'C0001', '70');
INSERT INTO `score` VALUES ('150806126', 'A0002', '65');
INSERT INTO `score` VALUES ('150806126', 'C0002', '73');
INSERT INTO `score` VALUES ('150806126', 'D0001', '92');
INSERT INTO `score` VALUES ('150806126', 'A0003', '88');
INSERT INTO `score` VALUES ('150806122', 'A0001', '94');
INSERT INTO `score` VALUES ('150806122', 'B0001', '83');
INSERT INTO `score` VALUES ('150806122', 'C0001', '68');
INSERT INTO `score` VALUES ('150806122', 'A0002', '84');
INSERT INTO `score` VALUES ('150806122', 'C0002', '73');
INSERT INTO `score` VALUES ('150806122', 'D0001', '86');
INSERT INTO `score` VALUES ('150806122', 'A0003', '92');
INSERT INTO `score` VALUES ('150806121', 'A0001', '90');
INSERT INTO `score` VALUES ('150806121', 'B0001', '80');
INSERT INTO `score` VALUES ('150806121', 'C0001', '65');
INSERT INTO `score` VALUES ('150806121', 'A0002', '86');
INSERT INTO `score` VALUES ('150806121', 'C0002', '82');
INSERT INTO `score` VALUES ('150806121', 'D0001', '97');
INSERT INTO `score` VALUES ('150806121', 'A0003', '81');
INSERT INTO `score` VALUES ('150806105', 'A0001', '84');
INSERT INTO `score` VALUES ('150806105', 'B0001', '88');
INSERT INTO `score` VALUES ('150806105', 'C0001', '64');
INSERT INTO `score` VALUES ('150806105', 'A0002', '70');
INSERT INTO `score` VALUES ('150806105', 'C0002', '76');
INSERT INTO `score` VALUES ('150806105', 'D0001', '96');
INSERT INTO `score` VALUES ('150806105', 'A0003', '89');
INSERT INTO `score` VALUES ('150806205', 'A0001', '82');
INSERT INTO `score` VALUES ('150806205', 'B0001', '78');
INSERT INTO `score` VALUES ('150806205', 'C0001', '63');
INSERT INTO `score` VALUES ('150806205', 'A0002', '64');
INSERT INTO `score` VALUES ('150806205', 'C0002', '74');
INSERT INTO `score` VALUES ('150806205', 'D0001', '88');
INSERT INTO `score` VALUES ('150806205', 'A0003', '88');
INSERT INTO `score` VALUES ('150806125', 'A0001', '92');
INSERT INTO `score` VALUES ('150806125', 'B0001', '78');
INSERT INTO `score` VALUES ('150806125', 'C0001', '62');
INSERT INTO `score` VALUES ('150806125', 'A0002', '71');
INSERT INTO `score` VALUES ('150806125', 'C0002', '86');
INSERT INTO `score` VALUES ('150806125', 'D0001', '86');
INSERT INTO `score` VALUES ('150806125', 'A0003', '74');
INSERT INTO `score` VALUES ('150806142', 'A0001', '84');
INSERT INTO `score` VALUES ('150806142', 'B0001', '76');
INSERT INTO `score` VALUES ('150806142', 'C0001', '60');
INSERT INTO `score` VALUES ('150806142', 'A0002', '61');
INSERT INTO `score` VALUES ('150806142', 'C0002', '70');
INSERT INTO `score` VALUES ('150806142', 'D0001', '86');
INSERT INTO `score` VALUES ('150806142', 'A0003', '80');
INSERT INTO `score` VALUES ('150806118', 'A0001', '84');
INSERT INTO `score` VALUES ('150806118', 'B0001', '73');
INSERT INTO `score` VALUES ('150806118', 'C0001', '60');
INSERT INTO `score` VALUES ('150806118', 'A0002', '67');
INSERT INTO `score` VALUES ('150806118', 'C0002', '78');
INSERT INTO `score` VALUES ('150806118', 'D0001', '84');
INSERT INTO `score` VALUES ('150806118', 'A0003', '79');
INSERT INTO `score` VALUES ('150806104', 'A0001', '47');
INSERT INTO `score` VALUES ('150806104', 'B0001', '47');
INSERT INTO `score` VALUES ('150806104', 'C0001', '8');
INSERT INTO `score` VALUES ('150806104', 'A0002', '24');
INSERT INTO `score` VALUES ('150806104', 'C0002', '43');
INSERT INTO `score` VALUES ('150806104', 'D0001', '95');
INSERT INTO `score` VALUES ('150806104', 'A0003', '0');

-- ----------------------------
-- Table structure for `student`
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `gpa` double(255,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('150806140', '岳艺芯', '女', '2');
INSERT INTO `student` VALUES ('150806136', '吴涛', '女', '4');
INSERT INTO `student` VALUES ('150806101', '范雄钦', '男', '4');
INSERT INTO `student` VALUES ('150806137', '许诺', '女', '4');
INSERT INTO `student` VALUES ('150806130', '刘芮菡', '女', '3');
INSERT INTO `student` VALUES ('150806206', '毛怡明', '男', '4');
INSERT INTO `student` VALUES ('150806139', '俞婕', '女', '4');
INSERT INTO `student` VALUES ('150806141', '张甜', '女', '3');
INSERT INTO `student` VALUES ('150806145', '周瑶瑶', '女', '3');
INSERT INTO `student` VALUES ('150806138', '许晓妍', '女', '3');
INSERT INTO `student` VALUES ('150806215', '安琪', '女', '3');
INSERT INTO `student` VALUES ('150806126', '李锐', '女', '3');
INSERT INTO `student` VALUES ('150806122', '何佳妮', '女', '3');
INSERT INTO `student` VALUES ('150806121', '冯靖涵', '女', '3');
INSERT INTO `student` VALUES ('150806105', '潘雅建', '男', '3');
INSERT INTO `student` VALUES ('150806205', '鹿成', '男', '3');
INSERT INTO `student` VALUES ('150806125', '康婕', '女', '3');
INSERT INTO `student` VALUES ('150806142', '张斓', '女', '2');
INSERT INTO `student` VALUES ('150806118', '陈雯颖', '女', '2');
INSERT INTO `student` VALUES ('150806104', '马睿', '男', '0');
INSERT INTO `student` VALUES ('150806000', '沈子劲', '男', '5');
