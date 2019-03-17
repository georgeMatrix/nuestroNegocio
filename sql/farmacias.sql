/*
Navicat MySQL Data Transfer

Source Server         : localhost2018
Source Server Version : 100136
Source Host           : localhost:3306
Source Database       : nuestronegocio

Target Server Type    : MYSQL
Target Server Version : 100136
File Encoding         : 65001

Date: 2018-12-29 16:06:00
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for farmacias
-- ----------------------------
DROP TABLE IF EXISTS `farmacias`;
CREATE TABLE `farmacias` (
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
-- Records of farmacias
-- ----------------------------
INSERT INTO `farmacias` VALUES ('1', 'San Antonio', '556.342.6871 x000', 'Juan de Dios Peza, Melchor Ocampo, 54480 Melchor Ocampo, Méx.', 'negocio/images/sanAntonio.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d558.3868717630836!2d-99.14755945853015!3d19.697114767421354!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x7ab30279ac9f691b!2sFarmacia+San+Antonio!5e0!3m2!1ses!2smx!4v1546029672183', '2018-12-28 20:26:21', '2018-12-28 20:26:21');
INSERT INTO `farmacias` VALUES ('2', 'Santa Teresa', '01 55 5878 0055', 'Av. Francisco I. Madero 250, Centro, 54880 Melchor Ocampo, Méx.', 'negocio/images/santaTeresa.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d394.8371614076015!2d-99.14702827004935!3d19.69791820402466!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f520b55bf6ef%3A0xf607d5f4fadce82c!2sSanatorio+Santa+Teresa!5e0!3m2!1ses!2smx!4v1546031987297', '2018-12-28 20:26:21', '2018-12-28 20:26:21');
INSERT INTO `farmacias` VALUES ('3', 'Aliyah Jacobs', '1-563-566-6315', '9034 Lang Loaf\nDeclanland, GA 14986', 'Mr. Torrance Koelpin DVM', 'Letitia Osinski', '2018-12-28 20:26:21', '2018-12-28 20:26:21');
INSERT INTO `farmacias` VALUES ('4', 'Garry Mayert I', '591.720.8941 x92719', '92048 Destiney Ways Apt. 304\nBorerview, NE 42709-8794', 'Vilma Upton', 'Joseph Ratke', '2018-12-28 20:26:21', '2018-12-28 20:26:21');
INSERT INTO `farmacias` VALUES ('5', 'Else McKenzie PhD', '631-793-8737 x6653', '255 Ludie Trafficway Suite 769\nKlingview, NH 12818', 'Ernesto Reynolds', 'Reid Satterfield', '2018-12-28 20:26:21', '2018-12-28 20:26:21');
