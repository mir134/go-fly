/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50540
 Source Host           : localhost:3306
 Source Schema         : go-fly

 Target Server Type    : MySQL
 Target Server Version : 50540
 File Encoding         : 65001

 Date: 02/12/2020 17:01:23
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for about
-- ----------------------------
DROP TABLE IF EXISTS `about`;
CREATE TABLE `about`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title_cn` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `title_en` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `keywords_cn` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `keywords_en` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `desc_cn` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `desc_en` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `css_js` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `html_cn` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `html_en` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `page` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `page`(`page`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of about
-- ----------------------------
INSERT INTO `about` VALUES (1, '线客服系统', 'chat system', '线客服系统', '线客服系统', '线客服系统', '线客服系统', '    <style>\n        *{\n            margin: 0;padding: 0;\n        }\n        .header{\n            height: 80px;\n            background-color: #fff;\n            color: #fff;\n            top: 0;\n            left: 0;\n            width: 100%;\n            line-height: 80px;\n            z-index: 100;\n            position: relative;\n        }\n        .container{\n            width: 1140px;\n            padding: 0;\n            margin: 0 auto;\n        }\n        .header .container{\n            height: 100%;\n            box-sizing: border-box;\n            border-bottom: 1px solid #dcdfe6;\n        }\n        .header h1{\n            margin: 0;\n            float: left;\n            font-size: 32px;\n            font-weight: 400;\n        }\n        .header a{\n            color: #519eff;\n            font-family: \"Microsoft JhengHei\";\n            text-decoration: none;\n        }\n        .header h1 a{\n            font-size: 30px;\n            font-weight: bold;\n        }\n        .header .navBtn{\n            float: right;\n            margin-left: 20px;\n        }\n        .banner{\n            padding-top: 20px;\n            text-align: center;\n        }\n        .banner h1{\n            font-size: 34px;\n            margin: 0;\n            line-height: 48px;\n            color: #555;\n            font-weight: 500;\n            font-family: Helvetica Neue,Helvetica,PingFang SC,Hiragino Sans GB,Microsoft YaHei,SimSun,sans-serif;\n        }\n        .banner p{\n            font-size: 18px;\n            line-height: 28px;\n            color: #888;\n            margin: 10px 0 5px;\n        }\n        .jumbotron{\n            width: 587px;\n            height: 560px;\n            margin: 30px auto;\n        }\n        .footer {\n            clear: both;\n            background-color: #f7fbfd;\n            width: 100%;\n            padding: 40px 150px;\n            box-sizing: border-box;\n        }\n        .copyright{\n            color: #6c757d;\n            text-align: center;\n            margin: 60px 0;\n        }\n        .mainTechLeft{\n            width: 300px;\n            float: left;\n        }\n        .mainTechLeft h1{\n            font-size: 34px;\n            margin: 0;\n            line-height: 48px;\n            color: #555;\n            font-weight: 500;\n            font-family: Helvetica Neue,Helvetica,PingFang SC,Hiragino Sans GB,Microsoft YaHei,SimSun,sans-serif;\n        }\n        .mainTechLeft p{\n            font-size: 18px;\n            line-height: 28px;\n            color: #888;\n            margin: 10px 0 5px;\n        }\n        .floatRight{\n            width: 700px;\n            border: 1px solid #e1e1e1;\n            padding: 4px;\n            margin-top: 35px;\n            display: block;\n            float: right;\n        }\n    </style>', '<header class=\"header\">\n    <div class=\"container\">\n        <h1><a href=\"/\">首页</a></h1>\n        <a class=\"navBtn\" href=\"/index_en\">English (United States)</a>\n        <a class=\"navBtn\" href=\"/index_cn\">中文版 (简体)</a>    \n        <a class=\"navBtn\" href=\"/login\">客服入口</a>\n    </div>\n</header>\n<div class=\"banner\">\n    <h1>极简强大的在线客服系统</h1>\n    <p>基于 Vue 2.0的在线客服即时通讯系统</p>\n</div>\n<div class=\"jumbotron\">\n    \n    <img src=\"/static/images/intro1.jpg\"/>\n    \n</div>\n<div class=\"container\">\n    <div class=\"mainTechLeft\">\n        <h1>主要技术架构</h1>\n     \n    </div>\n    <img src=\"/static/images/admin.png\" class=\"floatRight\"/>\n</div>\n\n\n<footer class=\"footer\">\n    <div class=\"container\">\n\n    </div>\n    <div class=\"copyright\">\n        版权所有&copy; 2020\n    </div>\n</footer>', '<header class=\"header\">\n    <div class=\"container\">\n        <h1><a href=\"/\">index</a></h1>\n        <a class=\"navBtn\" href=\"/index_en\">English (United States)</a>\n        <a class=\"navBtn\" href=\"/index_cn\">中文版 (简体)</a>\n        <a class=\"navBtn\" href=\"/login\">Agents Here</a>\n    </div>\n</header>\n<div class=\"banner\">     <h1>Simple and Powerful Go language online customer chat system</h1>     <p>GO-FLY, a Vue 2.0-based online customer service instant messaging system for PHP engineers and Golang engineers</p> </div> <div class=\"jumbotron\">          <img src=\"/static/images/intro3.png\"/>      </div> <div class=\"container\">     <div class=\"mainTechLeft\">         <h1>Main technical architecture</h1>          </div>     <img src=\"/static/images/admin.png\" class=\"floatRight\"/> </div>\n\n\n<footer class=\"footer\">\n    <div class=\"container\">\n\n    </div>\n    <div class=\"copyright\">\n        TaoShihan&copy; 2020\n    </div>\n</footer>', 'index');

-- ----------------------------
-- Table structure for config
-- ----------------------------
DROP TABLE IF EXISTS `config`;
CREATE TABLE `config`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `conf_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `conf_key` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `conf_value` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `conf_key`(`conf_key`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of config
-- ----------------------------
INSERT INTO `config` VALUES (1, '是否开启Server酱微信提醒', 'NoticeServerJiang', 'false');
INSERT INTO `config` VALUES (2, 'Server酱API', 'ServerJiangAPI', '');
INSERT INTO `config` VALUES (3, '微信小程序Token', 'WeixinToken', '');
INSERT INTO `config` VALUES (4, '当前小程序审核状态', 'MiniAppAudit', 'yes');

-- ----------------------------
-- Table structure for ipblack
-- ----------------------------
DROP TABLE IF EXISTS `ipblack`;
CREATE TABLE `ipblack`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `create_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `kefu_id` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `ip`(`ip`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for message
-- ----------------------------
DROP TABLE IF EXISTS `message`;
CREATE TABLE `message`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kefu_id` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `visitor_id` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `content` varchar(2048) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `mes_type` enum('kefu','visitor') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'visitor',
  `status` enum('read','unread') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'unread',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `kefu_id`(`kefu_id`) USING BTREE,
  INDEX `visitor_id`(`visitor_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of message
-- ----------------------------
INSERT INTO `message` VALUES (1, 'kefu2', 'f8c806f3-5df0-4148-836f-9806b5a608e1', '柘城f', '2020-12-02 15:23:13', '2020-12-02 16:53:16', NULL, 'visitor', 'read');
INSERT INTO `message` VALUES (2, 'kefu2', 'f8c806f3-5df0-4148-836f-9806b5a608e1', 'sdff', '2020-12-02 15:23:30', '2020-12-02 16:53:16', NULL, 'kefu', 'read');

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `method` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `path` varchar(2048) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO `role` VALUES (1, '普通客服', 'GET', 'GET:/kefuinfo,GET:/kefulist,GET:/roles,GET:notices,POST:notice_save');
INSERT INTO `role` VALUES (2, '管理员', '*', '*');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `password` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `nickname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `avator` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_name`(`name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, 'kefu2', 'e10adc3949ba59abbe56e057f20f883e', '小白菜', '2020-06-27 19:32:41', '2020-12-02 15:35:30', NULL, '/static/images/4.jpg');
INSERT INTO `user` VALUES (2, 'kefu3', '202cb962ac59075b964b07152d234b70', '中白菜', '2020-07-02 14:36:46', '2020-07-05 08:46:57', NULL, '/static/images/11.jpg');

-- ----------------------------
-- Table structure for user_role
-- ----------------------------
DROP TABLE IF EXISTS `user_role`;
CREATE TABLE `user_role`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `role_id` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of user_role
-- ----------------------------
INSERT INTO `user_role` VALUES (2, 2, 2);
INSERT INTO `user_role` VALUES (4, 1, 1);

-- ----------------------------
-- Table structure for visitor
-- ----------------------------
DROP TABLE IF EXISTS `visitor`;
CREATE TABLE `visitor`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `avator` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `source_ip` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `to_id` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `visitor_id` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `refer` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `city` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `client_ip` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `visitor_id`(`visitor_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of visitor
-- ----------------------------
INSERT INTO `visitor` VALUES (1, '局域网局域网网友', '/static/images/1.jpg', '192.168.63.85', 'kefu2', '2020-12-02 15:23:10', '2020-12-02 16:53:17', NULL, 'f8c806f3-5df0-4148-836f-9806b5a608e1', 0, '线客服系统', '局域网局域网', '192.168.63.85');

-- ----------------------------
-- Table structure for welcome
-- ----------------------------
DROP TABLE IF EXISTS `welcome`;
CREATE TABLE `welcome`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `content` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `is_default` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ctime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `user_id`(`user_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of welcome
-- ----------------------------
INSERT INTO `welcome` VALUES (1, 'kefu2', '欢迎有什么可以帮你？ dfs', 1, '2020-08-24 02:57:49');
INSERT INTO `welcome` VALUES (2, 'kefu3', '你好，请问有什么可以帮到你！', 0, '2020-12-02 15:28:41');
INSERT INTO `welcome` VALUES (3, 'kefu2', 'dsffas', 0, '2020-12-02 15:35:41');

SET FOREIGN_KEY_CHECKS = 1;
