/*
Navicat MySQL Data Transfer

Source Server         : localhost2018
Source Server Version : 100136
Source Host           : localhost:3306
Source Database       : nuestronegocio

Target Server Type    : MYSQL
Target Server Version : 100136
File Encoding         : 65001

Date: 2019-03-18 15:15:11
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
  `imagen2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen3` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen4` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `maps` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of veterinarias
-- ----------------------------
INSERT INTO `veterinarias` VALUES ('1', 'San Antonio', '(55) 58 78 15 73', 'Francisco I. Madero #70 Bo. San Antonio Melchor Ocampo', 'negocio/images/vetSanAntonio.jpg', 'negocio/images/consultaCanina.jpg', 'negocio/images/vacunaCanina.jpg', 'negocio/images/wallVeterinaria.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d4467.167989994432!2d-99.1476003!3d19.6944986!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xf071e38ca1942916!2sVeterinaria+San+Antonio!5e0!3m2!1ses!2smx!4v1548098701468', '2019-03-18 18:33:09', '2019-03-18 18:33:09');
INSERT INTO `veterinarias` VALUES ('2', 'Mose Kemmer III', '(248) 960-0602 x03001', '8970 Quitzon Rest Apt. 639\nLake Alyshaport, MN 78788-8709', 'Darron Dickinson', 'Annabell Goyette', 'Alayna O\'Connell', 'Oma Hayes', 'Prof. Rico Pfeffer', '2019-03-18 18:33:09', '2019-03-18 18:33:09');
INSERT INTO `veterinarias` VALUES ('3', 'Brennon Erdman', '1-325-679-4182 x46017', '63549 Wuckert Fort\nPort Kobyside, WV 27522', 'Hannah McKenzie', 'Collin Schroeder', 'Ena Kautzer', 'Ashlee Yundt', 'Ms. Blanche Kilback III', '2019-03-18 18:33:09', '2019-03-18 18:33:09');
INSERT INTO `veterinarias` VALUES ('4', 'Trever Terry', '718-764-9962 x1055', '840 Goodwin Plains Apt. 693\nNorth Emmanuelborough, ME 74223', 'Darrel Stehr', 'Sylvester Muller', 'Ms. Sadye Shields', 'Sadie O\'Kon', 'Mr. Donald Sauer IV', '2019-03-18 18:33:10', '2019-03-18 18:33:10');
INSERT INTO `veterinarias` VALUES ('5', 'Amelie D\'Amore', '(643) 296-2315', '166 Athena Field\nCharliemouth, DC 62395-8224', 'Terrence O\'Kon', 'Maeve Fahey', 'Vena Watsica PhD', 'Wilfrid Kertzmann DVM', 'Barney Hansen Sr.', '2019-03-18 18:33:10', '2019-03-18 18:33:10');
