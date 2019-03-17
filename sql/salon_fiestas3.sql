/*
Navicat MySQL Data Transfer

Source Server         : localhost2018
Source Server Version : 100136
Source Host           : localhost:3306
Source Database       : nuestronegocio

Target Server Type    : MYSQL
Target Server Version : 100136
File Encoding         : 65001

Date: 2019-02-20 10:44:49
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
INSERT INTO `salon_fiestas` VALUES ('1', 'Salon Tezontle', '01 55 6416 6237', 'Av. Francisco I. Madero 269, Centro, 54880 Melchor Ocampo, Méx.', 'negocio/images/tezontle.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d664.045555391062!2d-99.14762594130137!3d19.695207110558854!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xba223467f7b05246!2sSalon+Tezontle!5e0!3m2!1ses!2smx!4v1550617332219', '2019-02-14 17:46:29', '2019-02-14 17:46:29');
INSERT INTO `salon_fiestas` VALUES ('2', 'En construccion', '293-963-6159', '920 Kamille Port\nMoorestad, IN 53888-5916', 'Brandt Schuster', 'Anya Rice', '2019-02-14 17:46:29', '2019-02-14 17:46:29');
INSERT INTO `salon_fiestas` VALUES ('3', 'En construccion', '1-601-277-7998 x68589', '584 Heller Plains Suite 861\nOberbrunnerhaven, WV 32592', 'Maxwell Kling', 'Prof. Alda Littel', '2019-02-14 17:46:29', '2019-02-14 17:46:29');
INSERT INTO `salon_fiestas` VALUES ('4', 'En construccion', '(242) 970-0510 x17723', '4394 Brannon Isle\nLake Angie, GA 29117-7906', 'Rhoda Wunsch', 'Kelsi Bayer', '2019-02-14 17:46:29', '2019-02-14 17:46:29');
INSERT INTO `salon_fiestas` VALUES ('5', 'En construccion', '712-449-0994', '415 Elenor Corner\nSchoenstad, ND 10294', 'Asia Schaefer', 'Maximus Hansen', '2019-02-14 17:46:29', '2019-02-14 17:46:29');
