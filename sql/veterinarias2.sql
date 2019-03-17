/*
Navicat MySQL Data Transfer

Source Server         : localhost2018
Source Server Version : 100136
Source Host           : localhost:3306
Source Database       : nuestronegocio

Target Server Type    : MYSQL
Target Server Version : 100136
File Encoding         : 65001

Date: 2019-01-21 13:26:39
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
INSERT INTO `veterinarias` VALUES ('1', 'San Antonio', '(55) 58 78 15 73', 'Francisco I. Madero #70 Bo. San Antonio Melchor Ocampo', 'negocio/images/vetSanAntonio.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d4467.167989994432!2d-99.1476003!3d19.6944986!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xf071e38ca1942916!2sVeterinaria+San+Antonio!5e0!3m2!1ses!2smx!4v1548098701468', '2019-01-08 21:18:56', '2019-01-08 21:18:56');
INSERT INTO `veterinarias` VALUES ('2', 'Distribuidora Veterinaria Multilab', '01 55 5878 2798', 'Xancopinca, San Antonio, 54883 Melchor Ocampo, Méx.', 'negocio/images/multilab.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d5312.43895806306!2d-99.15297782621862!3d19.69296183088018!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xe807b6d5e1a4102f!2sDistibuidora+Veterinaria+Multilab!5e0!3m2!1ses!2smx!4v1548097250543', '2019-01-08 21:18:56', '2019-01-08 21:18:56');
INSERT INTO `veterinarias` VALUES ('3', 'San Miguel', '01 55 5878 0715', 'Centenario Himno Nacional 28, Melchor Ocampo, 54880 Melchor Ocampo, Méx.', 'negocio/images/vSanMiguel.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d939.0641855983038!2d-99.14366224089552!3d19.70169055503327!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xfd6340342fef092e!2sVeterinaria+San+Miguel!5e0!3m2!1ses!2smx!4v1548097592836', '2019-01-08 21:18:56', '2019-01-08 21:18:56');
INSERT INTO `veterinarias` VALUES ('4', 'Clínica Veterinaria Cat Dog', '01 55 3980 1479', 'Centenario Himno Nacional 42, Señor de los Milagros, 54880 Melchor Ocampo, Méx.', 'negocio/images/catDog.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d664.0031808176938!2d-99.14344009161462!3d19.70541863481965!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x3051c05fa140883!2sCl%C3%ADnica+Veterinaria+Cat+Dog!5e0!3m2!1ses!2smx!4v1548097652495', '2019-01-08 21:18:56', '2019-01-08 21:18:56');
INSERT INTO `veterinarias` VALUES ('5', 'Kninos Consultorio Veterinario', '01 55 3144 2193', 'Calle Lázaro Cárdenas 57, Señor de los Milagros, 54880 Melchor Ocampo, Méx.', 'negocio/images/kninos.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d4466.816755899298!2d-99.1463866!3d19.707080299999998!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x518a6a75f71bd520!2sKninos+Consultorio+Veterinario!5e0!3m2!1ses!2smx!4v1548098067529', '2019-01-08 21:18:56', '2019-01-08 21:18:56');
