/*
Navicat MySQL Data Transfer

Source Server         : localhost2018
Source Server Version : 100136
Source Host           : localhost:3306
Source Database       : nuestronegocio

Target Server Type    : MYSQL
Target Server Version : 100136
File Encoding         : 65001

Date: 2019-01-14 16:25:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for farmacias
-- ----------------------------
DROP TABLE IF EXISTS `farmacias`;
CREATE TABLE `farmacias` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `direccion` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `maps` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of farmacias
-- ----------------------------
INSERT INTO `farmacias` VALUES ('1', 'Farmacias Similares', '01 800 911 6666', 'Plaza Juárez 16, Melchor Ocampo, 54880 Melchor Ocampo, Méx.', 'negocio/images/farmaciasSimilares.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3756.2565083815944!2d-99.1461913351614!3d19.70170052327132!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f527c15cc53d%3A0xfb45cb62ebd28add!2sFarmacias+Similares!5e0!3m2!1ses!2smx!4v1547503581849', '2019-01-11 22:37:22', '2019-01-11 22:37:22');
INSERT INTO `farmacias` VALUES ('2', 'Farmacias Gi', '044 55 5747 5070', 'Heroes de Chapultepec, Melchor Ocampo, 54880 Melchor Ocampo, Méx.', 'negocio/images/farmaciasGi.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3756.2565083815944!2d-99.1461913351614!3d19.70170052327132!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f52785112483%3A0x485afa0c2065673e!2sFarmacias+Gi+-+Melchor+Ocampo!5e0!3m2!1ses!2smx!4v1547503611170', '2019-01-11 22:37:22', '2019-01-11 22:37:22');
INSERT INTO `farmacias` VALUES ('3', 'Farmacia Homeopatica \"Vannier\"', 'S/N', 'Calle Lázaro Cárdenas, Melchor Ocampo, 54880 Melchor Ocampo, Méx.', 'negocio/images/vannier.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3756.2565083815944!2d-99.1461913351614!3d19.70170052327132!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f528753436ff%3A0xac3a9b3ecd290ac3!2sFarmacia+Homeopatica+%22Vannier%22!5e0!3m2!1ses!2smx!4v1547503635084', '2019-01-11 22:37:22', '2019-01-11 22:37:22');
INSERT INTO `farmacias` VALUES ('4', 'San Miguel', 'S/N', 'Av 20 de Noviembre 211, Centro, 54880 Melchor Ocampo, Méx.', 'negocio/images/sanMiguel.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3756.2565083815944!2d-99.1461913351614!3d19.70170052327132!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f5279dd1b3d5%3A0xedabb1882b215a98!2sFarmacia+San+Miguel!5e0!3m2!1ses!2smx!4v1547503664846', '2019-01-11 22:37:22', '2019-01-11 22:37:22');
INSERT INTO `farmacias` VALUES ('5', 'Farmacia Simi Gen', 'S/N', 'Heroes de Chapultepec 27, Melchor Ocampo, 54880 Melchor Ocampo, Méx.', 'negocio/images/semiGen.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3756.2565083815944!2d-99.1461913351614!3d19.70170052327132!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f4d86751c4d3%3A0xfd7c6a57eefa9f53!2sFarmacia+Simi+Gen!5e0!3m2!1ses!2smx!4v1547503704322', '2019-01-11 22:37:22', '2019-01-11 22:37:22');
INSERT INTO `farmacias` VALUES ('6', 'Farmacia Kevln', 'S/N', 'Calle Filiberto Gómez 5, Centro, Melchor Ocampo, 54880 Melchor Ocampo, Méx.', 'negocio/images/kevin.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3756.2565083815944!2d-99.1461913351614!3d19.70170052327132!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f4d876d23e79%3A0x96fdbdaa753879ed!2sFarmacia+Kevln!5e0!3m2!1ses!2smx!4v1547503728328', null, null);
INSERT INTO `farmacias` VALUES ('7', 'Farmacia San Ángel', '01 55 5878 3784', 'Hombres Ilustres 2C, Centro, 54880 Melchor Ocampo, Méx.', 'negocio/images/sanAngel.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3756.2565083815944!2d-99.1461913351614!3d19.70170052327132!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f4d78652b709%3A0x23505c0126213d85!2sFarmacia+San+%C3%81ngel!5e0!3m2!1ses!2smx!4v1547503751521', null, null);
INSERT INTO `farmacias` VALUES ('8', 'Farmacia La Unión', 'S/N', 'Av 20 de Noviembre 211, Melchor Ocampo, 54880 Melchor Ocampo, Méx.', 'negocio/images/union.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3756.2565083815944!2d-99.1461913351614!3d19.70170052327132!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f5279dd1b3d5%3A0x1a7abae326c6ae50!2sFarmacia+La+Uni%C3%B3n!5e0!3m2!1ses!2smx!4v1547503777624', null, null);
INSERT INTO `farmacias` VALUES ('9', 'Farmacias Medimex', '01 55 5878 2171', 'Calle Filiberto Gómez 399, Melchor Ocampo, 54880 Melchor Ocampo, Méx.', 'negocio/images/medimex1.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3756.189227478687!2d-99.14688528255614!3d19.704566300000003!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f4d7f0fe4515%3A0xb952cdc49e7b26aa!2sFarmacias+Medimex!5e0!3m2!1ses!2smx!4v1547503795319', null, null);
INSERT INTO `farmacias` VALUES ('10', 'Farmacia Aragui', '01 55 2523 9980', 'Himno Nacional, Centro, 54890 Melchor Ocampo, Méx.', 'negocio/images/aragui.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3756.2565083815944!2d-99.1461913351614!3d19.70170052327132!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f4d8478c8c5b%3A0x4157045d8eaee5a6!2sFarmacia+Aragui!5e0!3m2!1ses!2smx!4v1547503837765', null, null);
INSERT INTO `farmacias` VALUES ('11', 'Farmacias del Dr. Economix', 'S/N', 'Heroes de Chapultepec 103, Melchor Ocampo, 54880 Melchor Ocampo, Méx.', 'negocio/images/economix.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3756.2565083815944!2d-99.1461913351614!3d19.70170052327132!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f4d85e02fe29%3A0xb4919b91a2b0fd0f!2sFarmacias+del+Dr.+Economix!5e0!3m2!1ses!2smx!4v1547503868799', null, null);
INSERT INTO `farmacias` VALUES ('12', 'Farmacia Venecia', 'S/N', 'Av Prof Crispín Pérez Ote 31, Centro, 54880 Melchor Ocampo, Méx.', 'negocio/images/venecia.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3756.2565083815944!2d-99.1461913351614!3d19.70170052327132!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f4d91c7a5739%3A0x1a72778b5866d684!2sFarmacia+Venecia!5e0!3m2!1ses!2smx!4v1547503889972', null, null);
INSERT INTO `farmacias` VALUES ('13', 'Farmacia Nueva Paris', 'S/N', 'Centenario Himno Nacional 43, San Isidro, 54880 Melchor Ocampo, Méx.', 'negocio/images/nuevaParis.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3756.1520587717227!2d-99.14502578255616!3d19.706149300000003!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f4d708290001%3A0x3c81d0ac97d5418a!2sFarmacia+Nueva+Paris!5e0!3m2!1ses!2smx!4v1547503913849', null, null);
INSERT INTO `farmacias` VALUES ('14', 'Farmacia San Antonio', 'S/N', 'Juan de Dios Peza, Melchor Ocampo, 54480 Melchor Ocampo, Méx.', 'negocio/images/sanAntonio.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d558.3728034889016!2d-99.14675092992852!3d19.701146656572423!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xedabb1882b215a98!2sFarmacia+San+Miguel!5e0!3m2!1ses!2smx!4v1547504032033', null, null);
INSERT INTO `farmacias` VALUES ('15', 'Farmacia y Consultorio Mc', '01 55 5878 0738', 'Amado Nervo, Educacion, 54883 Melchor Ocampo, Méx.', 'negocio/images/mc.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3756.3144388532874!2d-99.14139978255618!3d19.699232699999996!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f4dbefc87165%3A0x69268d69da7bbedc!2sFarmacia+y+Consultorio+Mc!5e0!3m2!1ses!2smx!4v1547504065885', null, null);
INSERT INTO `farmacias` VALUES ('16', 'Farmacias Medimex', '01 55 5871 2536', 'Crispín Pérez, Educacion, 54890 Melchor Ocampo, Méx.', 'negocio/images/medimex2.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3756.3041810834447!2d-99.1379128!3d19.699669699999998!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f4db9696e993%3A0xe1892d2939f0bc35!2sFarmacia+Medimex!5e0!3m2!1ses!2smx!4v1547503388785', null, null);
