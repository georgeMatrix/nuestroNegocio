/*
Navicat MySQL Data Transfer

Source Server         : localhost2018
Source Server Version : 100136
Source Host           : localhost:3306
Source Database       : nuestronegocio

Target Server Type    : MYSQL
Target Server Version : 100136
File Encoding         : 65001

Date: 2019-02-19 16:48:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for salon_fiestas
-- ----------------------------
DROP TABLE IF EXISTS `salon_fiestas`;
CREATE TABLE `salon_fiestas` (
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
-- Records of salon_fiestas
-- ----------------------------
INSERT INTO `salon_fiestas` VALUES ('1', 'Sammie Jacobi', '+17972027292', '95423 Kuhlman Village\nWatersside, TX 99492-4149', 'Davon Kessler', 'Gus Jacobs', '2019-02-14 17:46:29', '2019-02-14 17:46:29');
INSERT INTO `salon_fiestas` VALUES ('2', 'Bria Powlowski PhD', '293-963-6159', '920 Kamille Port\nMoorestad, IN 53888-5916', 'Brandt Schuster', 'Anya Rice', '2019-02-14 17:46:29', '2019-02-14 17:46:29');
INSERT INTO `salon_fiestas` VALUES ('3', 'Mr. Dudley Wintheiser Jr.', '1-601-277-7998 x68589', '584 Heller Plains Suite 861\nOberbrunnerhaven, WV 32592', 'Maxwell Kling', 'Prof. Alda Littel', '2019-02-14 17:46:29', '2019-02-14 17:46:29');
INSERT INTO `salon_fiestas` VALUES ('4', 'Delphia Ebert', '(242) 970-0510 x17723', '4394 Brannon Isle\nLake Angie, GA 29117-7906', 'Rhoda Wunsch', 'Kelsi Bayer', '2019-02-14 17:46:29', '2019-02-14 17:46:29');
INSERT INTO `salon_fiestas` VALUES ('5', 'Prof. Joana Jacobs III', '712-449-0994', '415 Elenor Corner\nSchoenstad, ND 10294', 'Asia Schaefer', 'Maximus Hansen', '2019-02-14 17:46:29', '2019-02-14 17:46:29');
