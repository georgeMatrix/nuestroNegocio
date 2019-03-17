/*
Navicat MySQL Data Transfer

Source Server         : localhost2018
Source Server Version : 100136
Source Host           : localhost:3306
Source Database       : nuestronegocio

Target Server Type    : MYSQL
Target Server Version : 100136
File Encoding         : 65001

Date: 2019-01-17 12:49:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for refaccionarias
-- ----------------------------
DROP TABLE IF EXISTS `refaccionarias`;
CREATE TABLE `refaccionarias` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `direccion` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `maps` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of refaccionarias
-- ----------------------------
INSERT INTO `refaccionarias` VALUES ('1', 'El Pistón', '01 55 5878 4369', 'Centenario Himno Nacional, San Antonio, 54883 Melchor Ocampo, Méx.', 'negocio/images/elPiston.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d912.372160341102!2d-99.14512379632313!3d19.694445497835066!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xbda7a816386af40e!2sRefaccionaria+El+Pist%C3%B3n!5e0!3m2!1ses!2smx!4v1547491972398', '2019-01-11 22:37:22', '2019-01-11 22:37:22');
INSERT INTO `refaccionarias` VALUES ('2', 'Disel La Naranja', 'S/N', 'Centenario Himno Nacional 10, Melchor Ocampo, 54880 Melchor Ocampo, Méx.', 'negocio/images/laNaranja.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3756.190949145971!2d-99.14329814700608!3d19.704492971936503!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x37528be747528e2a!2sRefaccionaria+Disel+La+Naranja!5e0!3m2!1ses!2smx!4v1547745233673', '2019-01-11 22:37:22', '2019-01-11 22:37:22');
INSERT INTO `refaccionarias` VALUES ('3', 'Euro Bus', 'S/N', 'Centenario Himno Nacional 42, Señor de los Milagros, 54884 Melchor Ocampo, Méx.', 'negocio/images/euroBus.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3756.190949145971!2d-99.14329814700608!3d19.704492971936503!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x2f3d62b956bce9b7!2sRefaccionaria+Euro+Bus!5e0!3m2!1ses!2smx!4v1547745262343', '2019-01-11 22:37:22', '2019-01-11 22:37:22');
INSERT INTO `refaccionarias` VALUES ('4', 'Gomez y Servicio Eléctrico', '01 55 4610 6887', 'Centenario Himno Nacional 48, Señor de los Milagros, 54880 Melchor Ocampo, Méx.', 'negocio/images/gomez.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d4466.828368851702!2d-99.14463893743655!3d19.706664430991975!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x636948f226b050fb!2sRefaccionaria+Gomez+y+Servicio+El%C3%A9ctrico!5e0!3m2!1ses!2smx!4v1547745726048', null, null);
INSERT INTO `refaccionarias` VALUES ('5', 'San Miguel', '01 55 5878 0010', 'Isidro Fabela 2, Señor de los Milagros, 54880 Melchor Ocampo, Méx.', 'negocio/images/reSanMiguel.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3158.5178005064677!2d-99.14323443674577!3d19.707010305757365!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x8bc715b9ceb314e3!2sRefaccionaria+San+Miguel!5e0!3m2!1ses!2smx!4v1547745980762', null, null);
INSERT INTO `refaccionarias` VALUES ('6', 'Justin', 'S/N', 'Centenario Himno Nacional Norte 82, San Isidro, 54880 Melchor Ocampo, Méx.', 'negocio/images/justin.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1878.042277190634!2d-99.1427326301545!3d19.7090239721058!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb877e9c5e085aa0a!2sRefaccionaria+Justin!5e0!3m2!1ses!2smx!4v1547746213248', null, null);
INSERT INTO `refaccionarias` VALUES ('7', 'La Bujia', '01 55 5878 1309', 'Filiberto Gómez s/n, Señor de los milagros, Señor de los Milagros, 54880 Melchor Ocampo, Méx.', 'negocio/images/laBujia.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1116.6859902380636!2d-99.143116727571!3d19.709686952665844!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xe5e7b8d10ce2db09!2sRefaccionaria+La+Bujia!5e0!3m2!1ses!2smx!4v1547746245669', null, null);
