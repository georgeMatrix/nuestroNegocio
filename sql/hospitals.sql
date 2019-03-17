/*
Navicat MySQL Data Transfer

Source Server         : localhost2018
Source Server Version : 100136
Source Host           : localhost:3306
Source Database       : nuestronegocio

Target Server Type    : MYSQL
Target Server Version : 100136
File Encoding         : 65001

Date: 2019-01-03 19:50:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for hospitals
-- ----------------------------
DROP TABLE IF EXISTS `hospitals`;
CREATE TABLE `hospitals` (
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
-- Records of hospitals
-- ----------------------------
INSERT INTO `hospitals` VALUES ('1', 'MedicalDent', '01 55 5878 0608', 'Av. Francisco I. Madero 262, San Antonio, 54880 Melchor Ocampo, Méx.', 'negocio/images/medicalDent.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3756.3736799535454!2d-99.1493030493284!3d19.696708737220522!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f520c11c1b0d%3A0xf725b0ec45490a55!2sMedicalDent!5e0!3m2!1ses!2smx!4v1546132725028', '2018-12-29 22:32:23', '2018-12-29 22:32:23');
INSERT INTO `hospitals` VALUES ('2', 'Garland O\'Kon', '1-256-406-4301', '5396 Collier Turnpike Apt. 927\nMacyborough, MD 68707', 'Dr. Cielo Lowe PhD', 'Hope Bednar', '2018-12-29 22:32:23', '2018-12-29 22:32:23');
INSERT INTO `hospitals` VALUES ('3', 'Candido Kassulke', '1-745-982-5034 x723', '46617 Rosemarie Square Suite 695\nRobelburgh, GA 00774', 'Filiberto Pfannerstill', 'Angelita Bode', '2018-12-29 22:32:23', '2018-12-29 22:32:23');
INSERT INTO `hospitals` VALUES ('4', 'Mrs. Mozell Mueller Sr.', '531.281.0494 x63235', '35637 Mraz Estates Suite 761\nJulienstad, FL 80154', 'Vivienne Nolan', 'Ms. Delores Vandervort', '2018-12-29 22:32:23', '2018-12-29 22:32:23');
INSERT INTO `hospitals` VALUES ('5', 'Prof. Jerrod Ledner IV', '931.699.8960', '7606 Sipes Motorway\nHermistonfort, VT 57369', 'Donavon Feeney Jr.', 'Lucious Hudson', '2018-12-29 22:32:23', '2018-12-29 22:32:23');
