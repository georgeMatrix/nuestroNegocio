/*
Navicat MySQL Data Transfer

Source Server         : localhost2018
Source Server Version : 100136
Source Host           : localhost:3306
Source Database       : nuestronegocio

Target Server Type    : MYSQL
Target Server Version : 100136
File Encoding         : 65001

Date: 2019-01-14 12:23:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for bares
-- ----------------------------
DROP TABLE IF EXISTS `bares`;
CREATE TABLE `bares` (
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
-- Records of bares
-- ----------------------------
INSERT INTO `bares` VALUES ('1', 'Boys And Girls', '01 55 2185 3937', 'Centenario Himno Nacional Norte, Torresco, 54880 Melchor Ocampo, Méx.', 'negocio/images/boysAndGirls.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1116.787618806801!2d-99.14457468021585!3d19.69512618647475!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f4df9e20b7c9%3A0x6056c8cda1a74670!2sBoys+%26+Girls!5e0!3m2!1ses!2smx!4v1547246966827', '2019-01-11 22:37:23', '2019-01-11 22:37:23');
INSERT INTO `bares` VALUES ('2', 'Daniel´s Coffee Melchor', '01 55 5878 2804', 'Av Hidalgo 15, Centro, 54880 Melchor Ocampo, Méx.', 'negocio/images/daniels.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d939.0690751157194!2d-99.14667173152402!3d19.700857419058092!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f4d9d0630f6f%3A0x58b065e9ce9ecd96!2sDaniel&#39;s+Coffee+Melchor!5e0!3m2!1ses!2smx!4v1547485511080', '2019-01-11 22:37:23', '2019-01-11 22:37:23');
INSERT INTO `bares` VALUES ('3', 'La Kantata', 'S/N', 'Melchor Ocampo, 54880 Melchor Ocampo, Méx.', 'negocio/images/kantata.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3756.280643722485!2d-99.1457518!3d19.7006724!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f5277e5d5685%3A0x34405a8c22b78bec!2sLa+Kantata!5e0!3m2!1ses!2smx!4v1547487533481', '2019-01-11 22:37:23', '2019-01-11 22:37:23');
INSERT INTO `bares` VALUES ('4', 'Zona Friends', '01 55 7248 5213', 'Emilio Carranza, Melchor Ocampo, 54880 Melchor Ocampo, Méx.', 'negocio/images/zonaFriends.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d664.0028649230668!2d-99.14378444353834!3d19.705491436150332!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f4d7a2b2a229%3A0xe865f4c83b1cd101!2sZona+Friends!5e0!3m2!1ses!2smx!4v1547487273756', '2019-01-11 22:37:23', '2019-01-11 22:37:23');
INSERT INTO `bares` VALUES ('5', 'Bada Big', '(357) 218-3603 x97637', 'Heroes de Chapultepec 128, Melchor Ocampo, 54880 Melchor Ocampo, Méx.', 'negocio/images/badaBing.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3756.2637487890083!2d-99.1442188!3d19.7013921!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f4d85dfbf19d%3A0x3ea4531daf91aa6c!2sbada+bing!5e0!3m2!1ses!2smx!4v1547489304496', '2019-01-11 22:37:23', '2019-01-11 22:37:23');
