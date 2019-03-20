/*
Navicat MySQL Data Transfer

Source Server         : localhost2018
Source Server Version : 100136
Source Host           : localhost:3306
Source Database       : nuestronegocio

Target Server Type    : MYSQL
Target Server Version : 100136
File Encoding         : 65001

Date: 2019-03-17 23:19:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tlapalerias
-- ----------------------------
DROP TABLE IF EXISTS `tlapalerias`;
CREATE TABLE `tlapalerias` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `direccion` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen3` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen4` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `maps` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of tlapalerias
-- ----------------------------
INSERT INTO `tlapalerias` VALUES ('1', 'Don Inda', '58 78 00 77', 'Av. Francisco I. Madero 265, Melchor Ocampo, 54880 Melchor Ocampo, Méx.', 'negocio/images/donInda.png', 'negocio/images/donInda2.png', 'negocio/images/donInda3.png', 'negocio/images/donInda4.png', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d664.0420753820349!2d-99.14765967494861!3d19.696045922925386!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f520eeb960db%3A0x620efa125036f716!2sTlapaler%C3%ADa+Don+Inda!5e0!3m2!1ses!2smx!4v1552857147094', '2019-03-18 04:44:16', '2019-03-18 04:44:16');
INSERT INTO `tlapalerias` VALUES ('2', 'Prof. Alden Hilpert III', '760.870.5637 x715', '561 June Hollow\nWest Dorianbury, SC 11363-1351', 'Prof. Felicia Bogisich V', 'Miss Brionna Lehner', 'Dr. Dell Rohan', 'Mr. Henderson Keebler MD', 'Donald Schiller', '2019-03-18 04:44:16', '2019-03-18 04:44:16');
INSERT INTO `tlapalerias` VALUES ('3', 'Mr. Javier Walker', '+1-348-433-5544', '38129 Lemke Branch Apt. 388\nLake Elena, DC 19369-9189', 'Dr. Oswald Langworth', 'Elliott Bergnaum DDS', 'Rae Mitchell', 'Prof. Jaida Monahan IV', 'Moses Crona', '2019-03-18 04:44:16', '2019-03-18 04:44:16');
INSERT INTO `tlapalerias` VALUES ('4', 'Dr. Kraig Larson Jr.', '(795) 249-6125 x496', '54314 Kassulke Pass\nNew Lloyd, SC 78344-8849', 'Kamille Jacobs', 'Prof. Brenda Schaefer', 'Mr. Cloyd Crooks IV', 'Alice Cormier', 'Prof. Brody Bahringer', '2019-03-18 04:44:16', '2019-03-18 04:44:16');
INSERT INTO `tlapalerias` VALUES ('5', 'Raheem Harber', '(812) 315-5680', '5846 Keenan Ridges\nLynnchester, LA 64294', 'Raheem Skiles', 'Prof. Maci Bashirian', 'Lyric Effertz', 'Lenna Nader', 'Hertha Borer DVM', '2019-03-18 04:44:16', '2019-03-18 04:44:16');
