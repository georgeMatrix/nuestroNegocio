/*
Navicat MySQL Data Transfer

Source Server         : localhost2018
Source Server Version : 100136
Source Host           : localhost:3306
Source Database       : nuestronegocio

Target Server Type    : MYSQL
Target Server Version : 100136
File Encoding         : 65001

Date: 2019-01-03 21:28:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for refaccionarias
-- ----------------------------
DROP TABLE IF EXISTS `refaccionarias`;
CREATE TABLE `refaccionarias` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `direccion` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `maps` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of refaccionarias
-- ----------------------------
INSERT INTO `refaccionarias` VALUES ('1', 'Dusty Torphy', '1-276-760-5234', '78631 Cedrick Hills\nSouth Bartmouth, ID 88499-6233', 'Irma Ryan', 'Prof. Andres Aufderhar Sr.', '2018-12-29 22:32:23', '2018-12-29 22:32:23');
INSERT INTO `refaccionarias` VALUES ('2', 'Alana Renner', '723.336.9703', '820 Rutherford Run Suite 827\nKeeblerview, KS 04894-1297', 'Judson Auer', 'Christine Johnson', '2018-12-29 22:32:23', '2018-12-29 22:32:23');
INSERT INTO `refaccionarias` VALUES ('3', 'Genoveva Turner Jr.', '(608) 505-2774', '37145 Giovanna Track Apt. 942\nPort Stacey, IN 37974-8565', 'Prof. Monroe Mosciski', 'Durward Murphy', '2018-12-29 22:32:23', '2018-12-29 22:32:23');
