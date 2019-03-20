/*
Navicat MySQL Data Transfer

Source Server         : localhost2018
Source Server Version : 100136
Source Host           : localhost:3306
Source Database       : nuestronegocio

Target Server Type    : MYSQL
Target Server Version : 100136
File Encoding         : 65001

Date: 2019-03-17 22:41:12
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
  `maps` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of tlapalerias
-- ----------------------------
INSERT INTO `tlapalerias` VALUES ('1', 'Don Inda', '58 78 00 77', 'Av. Francisco I. Madero 265, Melchor Ocampo, 54880 Melchor Ocampo, Méx.', 'negocio/images/donInda.png', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d664.0420753820349!2d-99.14765967494861!3d19.696045922925386!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f520eeb960db%3A0x620efa125036f716!2sTlapaler%C3%ADa+Don+Inda!5e0!3m2!1ses!2smx!4v1552857147094', '2019-03-17 20:48:16', '2019-03-17 20:48:16');
INSERT INTO `tlapalerias` VALUES ('2', 'Irving Breitenberg', '313.239.6985', '59381 O\'Hara Harbors Suite 244\nEast Maynard, DE 97761-2006', 'Prof. Kenton Konopelski', 'Lea Abshire', '2019-03-17 20:48:16', '2019-03-17 20:48:16');
INSERT INTO `tlapalerias` VALUES ('3', 'Dr. Vincenzo Legros', '546.874.9467', '261 Jasmin Plains Suite 219\nKasandrachester, NC 39826', 'Mr. Camden Cronin', 'Fidel Altenwerth', '2019-03-17 20:48:16', '2019-03-17 20:48:16');
INSERT INTO `tlapalerias` VALUES ('4', 'Ulices Parker', '(462) 280-9574 x7358', '4989 Bruen Plains\nWatsonland, SD 92258', 'Dolly Stroman', 'Kelli Frami', '2019-03-17 20:48:16', '2019-03-17 20:48:16');
INSERT INTO `tlapalerias` VALUES ('5', 'Domingo Stiedemann', '+1-690-592-8337', '1801 Corkery Plaza\nNew Maci, OR 28353-7972', 'Mr. Javonte Koch DVM', 'Morgan Botsford DVM', '2019-03-17 20:48:16', '2019-03-17 20:48:16');
