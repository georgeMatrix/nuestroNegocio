/*
Navicat MySQL Data Transfer

Source Server         : localhost2018
Source Server Version : 100136
Source Host           : localhost:3306
Source Database       : nuestronegocio

Target Server Type    : MYSQL
Target Server Version : 100136
File Encoding         : 65001

Date: 2019-02-20 12:24:32
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
INSERT INTO `salon_fiestas` VALUES ('2', 'Salon de Fiestas Maria Isabel', 'S/N', 'Centenario Himno Nacional, Tlapala, 54880 Melchor Ocampo, Méx.', 'negocio/images/mariaIsabel.png', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d939.115645865813!2d-99.14569829112811!3d19.69292042674903!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f4dffbceeeb7%3A0x719609ee035faec6!2sSAL%C3%93N+DE+FIESTAS+MAR%C3%8DA+ISABEL!5e0!3m2!1ses!2smx!4v1550681299927', '2019-02-14 17:46:29', '2019-02-14 17:46:29');
INSERT INTO `salon_fiestas` VALUES ('3', 'Archis\'Garden', '01 442 351 3401', 'Calle, Isidro Fabela, Señor de los Milagros, 54880 Melchor Ocampo', 'negocio/images/archi.png', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1878.0507653247928!2d-99.14799804885061!3d19.708301076209352!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f5296a127cfb%3A0xcf34822f5801f46c!2sJARDIN+DE+EVENTOS+%E2%80%9CARCHIS+GARDEN!5e0!3m2!1ses!2smx!4v1550682440807', '2019-02-14 17:46:29', '2019-02-14 17:46:29');
INSERT INTO `salon_fiestas` VALUES ('4', 'En construccion', '(242) 970-0510 x17723', '4394 Brannon Isle\nLake Angie, GA 29117-7906', 'Rhoda Wunsch', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1878.0507653247928!2d-99.14799804885061!3d19.708301076209352!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f5296a127cfb%3A0xcf34822f5801f46c!2sJARDIN+DE+EVENTOS+%E2%80%9CARCHIS+GARDEN!5e0!3m2!1ses!2smx!4v1550682440807', '2019-02-14 17:46:29', '2019-02-14 17:46:29');
INSERT INTO `salon_fiestas` VALUES ('5', 'En construccion', '712-449-0994', '415 Elenor Corner\nSchoenstad, ND 10294', 'Asia Schaefer', 'Maximus Hansen', '2019-02-14 17:46:29', '2019-02-14 17:46:29');
