/*
Navicat MySQL Data Transfer

Source Server         : localhost2018
Source Server Version : 100136
Source Host           : localhost:3306
Source Database       : nuestronegocio

Target Server Type    : MYSQL
Target Server Version : 100136
File Encoding         : 65001

Date: 2019-01-08 16:57:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for veterinarias
-- ----------------------------
DROP TABLE IF EXISTS `veterinarias`;
CREATE TABLE `veterinarias` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `direccion` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `maps` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of veterinarias
-- ----------------------------
INSERT INTO `veterinarias` VALUES ('1', 'San Antonio', '(55) 58 78 15 73', 'Francisco I. Madero #70 Bo. San Antonio Melchor Ocampo', 'negocio/images/vetSanAntonio.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3756.4234314259115!2d-99.14990868577738!3d19.694584137355985!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f52050a588f9%3A0xd495aedb4c60294c!2sAv.+Francisco+I.+Madero+70%2C+Xacopinca%2C+54884+Melchor+Ocampo%2C+M%C3%A9x.!5e0!3m2!1ses!2sm', '2019-01-08 21:18:56', '2019-01-08 21:18:56');
INSERT INTO `veterinarias` VALUES ('2', 'Jerome Fisher', '1-684-431-6753', '188 Darrion Way\nPort Meghan, ID 74222-3872', 'Russell Waelchi', 'Karlie Kozey', '2019-01-08 21:18:56', '2019-01-08 21:18:56');
INSERT INTO `veterinarias` VALUES ('3', 'Dr. Flossie Moore PhD', '+1.892.788.8777', '281 Welch Bridge\nNorth Kathleen, WY 55436-3989', 'Prof. Davion Swift IV', 'Cara Orn II', '2019-01-08 21:18:56', '2019-01-08 21:18:56');
INSERT INTO `veterinarias` VALUES ('4', 'Javonte Gleason I', '859-430-8776 x03816', '60166 Blick Gardens\nFaemouth, MS 48126-3334', 'Dayana Conn', 'Brycen Gusikowski', '2019-01-08 21:18:56', '2019-01-08 21:18:56');
INSERT INTO `veterinarias` VALUES ('5', 'Brennon Mitchell', '1-735-904-7607 x09790', '988 Alfredo Village Apt. 604\nHermanbury, ND 59533-9022', 'Bernice Bergnaum', 'Lavinia Lubowitz', '2019-01-08 21:18:56', '2019-01-08 21:18:56');
