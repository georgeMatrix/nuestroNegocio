/*
Navicat MySQL Data Transfer

Source Server         : localhost2018
Source Server Version : 100136
Source Host           : localhost:3306
Source Database       : nuestronegocio

Target Server Type    : MYSQL
Target Server Version : 100136
File Encoding         : 65001

Date: 2019-01-17 14:51:08
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for pizzas
-- ----------------------------
DROP TABLE IF EXISTS `pizzas`;
CREATE TABLE `pizzas` (
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
-- Records of pizzas
-- ----------------------------
INSERT INTO `pizzas` VALUES ('1', 'Beny Pizzas', '01 55 5878 2959', 'Ixtlahuaca 4, San Antonio, 54880 Melchor Ocampo, Méx.', 'negocio/images/beny.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3158.74254972013!2d-99.14915882940169!3d19.69562500111836!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x77f9c8839c453101!2sBeny+Pizzas!5e0!3m2!1ses!2smx!4v1547752787682', '2019-01-17 18:50:54', '2019-01-17 18:50:54');
INSERT INTO `pizzas` VALUES ('2', 'La Pizza del Chef', '01 55 5878 1022', 'Avenida himno nacional cruce con Manuel acuña sin numero, San Antonio, 54884 Melchor Ocampo, Méx.', 'negocio/images/laPizzaDelChef.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3158.737836588315!2d-99.1445272390105!3d19.6958638229659!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x159fbb454656e870!2sLa+Pizza+del+Chef!5e0!3m2!1ses!2smx!4v1547753969090', '2019-01-17 18:50:54', '2019-01-17 18:50:54');
INSERT INTO `pizzas` VALUES ('3', 'Pizzeria Bolonia', '01 55 5878 0520', 'Avenida Centenario 130, Centro, 54880 Melchor Ocampo, Méx.', 'negocio/images/bolonia.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3756.234016843806!2d-99.14351637759285!3d19.7026585770335!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xc061bd089d80eabf!2sPizzeria+Bolonia!5e0!3m2!1ses!2smx!4v1547754797220', '2019-01-17 18:50:54', '2019-01-17 18:50:54');
INSERT INTO `pizzas` VALUES ('4', 'Lasconni Pizza', '01 55 5878 2696', 'Filiberto Gómez 23-B, Melchor Ocampo Centro, Melchor Ocampo, 54880 Melchor Ocampo, Méx.', 'negocio/images/bolonia.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3756.2254580049794!2d-99.145146336679!3d19.70302313918703!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x26255fe50504bd9!2sLasconni+Pizza!5e0!3m2!1ses!2smx!4v1547755097307', '2019-01-17 18:50:54', '2019-01-17 18:50:54');
INSERT INTO `pizzas` VALUES ('5', 'Pizzas King', '044 55 1382 7155', 'Himno Nacional, Señor de los Milagros, 54890 Melchor Ocampo, Méx.', 'negocio/images/king.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1579.2721433632646!2d-99.14311219999999!3d19.7056689!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x1f92e81ccb8a3da6!2sPizzas+King!5e0!3m2!1ses!2smx!4v1547755435838', '2019-01-17 18:50:54', '2019-01-17 18:50:54');
