/*
Navicat MySQL Data Transfer

Source Server         : localhost2018
Source Server Version : 100136
Source Host           : localhost:3306
Source Database       : nuestronegocio

Target Server Type    : MYSQL
Target Server Version : 100136
File Encoding         : 65001

Date: 2018-12-29 19:20:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for abarrotes
-- ----------------------------
DROP TABLE IF EXISTS `abarrotes`;
CREATE TABLE `abarrotes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `direccion` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `maps` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of abarrotes
-- ----------------------------
INSERT INTO `abarrotes` VALUES ('1', 'Mellos', '01 55 1367 9577', 'Av. Francisco I. Madero, San Antonio, 54880 Melchor Ocampo, Méx.', 'negocio/images/mellos.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d234.7775209594966!2d-99.14772001363853!3d19.693868517434506!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xf2d133ca88d8aab9!2sPeluquer%C3%ADa+Mellos!5e0!3m2!1ses!2smx!4v1545856110179', '2018-12-24 01:41:02', '2018-12-24 01:41:02');
INSERT INTO `abarrotes` VALUES ('2', 'San Antonio', 'S/N', 'Av. Hidalgo, San Antonio, 54880 Melchor Ocampo, Méx.', 'negocio/images/tienda_1.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d279.1986130497067!2d-99.14683722908764!3d19.694143459140314!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f5206f205dcd%3A0xbfde114a8cf942c!2sCalle+Juventino+Rosas+19%2C+San+Antonio%2C+54883+San+Antonio%2C+M%C3%A9x.!5e0!3m2!1ses!2smx!4v1', '2018-12-24 01:41:02', '2018-12-24 01:41:02');
INSERT INTO `abarrotes` VALUES ('3', 'La Ventanita', 'S/N', 'Rosas Moreno 5, San Antonio, 54883 San Antonio, Méx.', 'negocio/images/laVentanita.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d279.1997082417614!2d-99.14733585440811!3d19.69351554495309!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xc0e204c3459a6955!2sTienda+La+VENTANITA!5e0!3m2!1ses!2smx!4v1545856874744', '2018-12-24 01:41:02', '2018-12-24 01:41:02');
INSERT INTO `abarrotes` VALUES ('4', 'Don Benja', '01 55 9795 0012', 'Himno Nacional Barrio, San Antonio, 54880 Melchor Ocampo, Méx.', 'negocio/images/donBenja.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d332.02595452423446!2d-99.14494420249135!3d19.693672246156943!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f4df8d617209%3A0x333cee1345b13b9e!2sBar+%22George%22!5e0!3m2!1ses!2smx!4v1545857857686', '2018-12-24 01:41:02', '2018-12-24 01:41:02');
INSERT INTO `abarrotes` VALUES ('5', 'Marlen', 'S/N', 'Calle Pedro Perez, San Antonio, 54880 Melchor Ocampo, Méx.', 'negocio/images/marlen.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d332.0269661433412!2d-99.14442798117227!3d19.693184517773368!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f4dfc4bb8807%3A0xe011f5917067a1e3!2sCalle+Pedro+P%C3%A9rez%2C+Estado+de+M%C3%A9xico!5e0!3m2!1ses!2smx!4v1545857583902', '2018-12-24 01:41:02', '2018-12-24 01:41:02');
INSERT INTO `abarrotes` VALUES ('6', 'San Rafael', '01 55 2620 2725', 'Local 1, Manuel Acuña 11, San Antonio, 54880 Melchor Ocampo, Méx.', 'negocio/images/sanRafael.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d234.7746881192652!2d-99.1456098!3d19.6957999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f4df7d429563%3A0xfe73bdb212d57492!2sSan+Rafael!5e0!3m2!1ses!2smx!4v1545858706363', '2018-12-24 01:41:02', '2018-12-24 01:41:02');
INSERT INTO `abarrotes` VALUES ('7', 'Francisco I. Madero', 'S/N', 'Francisco I. Madero', 'negocio/images/franciscoIMadero.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d332.0201018942512!2d-99.1474520484674!3d19.696493726547256!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f520ea0b0ea1%3A0x7224c2da668505b8!2sAv.+Francisco+I.+Madero+264%2C+San+Antonio%2C+54883+Melchor+Ocampo%2C+M%C3%A9x.!5e0!3m2!1ses!2s', '2018-12-24 01:41:02', '2018-12-24 01:41:02');
INSERT INTO `abarrotes` VALUES ('8', 'Encisos', 'S/N', 'Hidalgo, Xacopinca, 54880 Melchor Ocampo, Méx.', 'negocio/images/encisos.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d234.7767249601351!2d-99.14666199624011!3d19.69441123471225!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xd8f6cecff633a39d!2sAbarrotes+Enciso&#39;s!5e0!3m2!1ses!2smx!4v1545859742774', '2018-12-24 01:41:02', '2018-12-24 01:41:02');
INSERT INTO `abarrotes` VALUES ('9', 'Sandy', 'S/N', 'Ixtlahuaca, Centro, Melchor Ocampo, 54880 Melchor Ocampo, Méx.', 'negocio/images/sandy.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d234.7739368272165!2d-99.14929529381374!3d19.696312087701738!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x1746ca2d0747bd20!2sLonja+Mercantil+%22Sandy%22!5e0!3m2!1ses!2smx!4v1545860380108', '2018-12-24 01:41:02', '2018-12-24 01:41:02');
INSERT INTO `abarrotes` VALUES ('10', 'Capricornio', 'S/N', 'Zaragoza 37, Melchor Ocampo, 54880 Melchor Ocampo, Méx.', 'negocio/images/capricornio.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d234.77357129548335!2d-99.14929762388438!3d19.6965612815854!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f5213dcee2e9%3A0xdb91da46ec753363!2sMiscel%C3%A1nea+Capricornio!5e0!3m2!1ses!2smx!4v1545860690251', '2018-12-24 01:41:02', '2018-12-24 01:41:02');
INSERT INTO `abarrotes` VALUES ('11', 'Junior Gerlach', '545-406-9475 x2222', '3085 Spencer Court\nFarrellbury, OR 47662', 'Miss Meta Howe DVM', 'Dr. Austen Heaney III', '2018-12-26 20:24:23', '2018-12-26 20:24:23');
INSERT INTO `abarrotes` VALUES ('12', 'Evert Wisoky', '556-649-9056 x26199', '185 Weimann Parkway\nSouth Tiffany, NY 59915-7425', 'Jasmin Batz Sr.', 'Robb Marquardt', '2018-12-26 20:24:23', '2018-12-26 20:24:23');
INSERT INTO `abarrotes` VALUES ('13', 'Amanda Boyle', '659.272.5352 x4261', '948 Jones Branch\nWest Anabelburgh, OH 36780-9268', 'Corene Pacocha', 'Catalina Kling', '2018-12-26 20:24:23', '2018-12-26 20:24:23');
INSERT INTO `abarrotes` VALUES ('14', 'Dr. Erik Hammes', '(975) 762-2641 x1656', '80460 Clement Gateway Suite 054\nWest Omaristad, MI 70344', 'Hershel Doyle', 'Lorenza Mann', '2018-12-26 20:24:23', '2018-12-26 20:24:23');
INSERT INTO `abarrotes` VALUES ('15', 'Ryann McGlynn', '1-751-396-9367', '16103 Moriah Ports Suite 966\nLake Daynamouth, MD 43956-3052', 'Mrs. April Pouros', 'Linnie Leffler', '2018-12-26 20:24:23', '2018-12-26 20:24:23');
INSERT INTO `abarrotes` VALUES ('16', 'Golden Rau IV', '(675) 379-8872', '59683 Bogisich Islands Apt. 304\nNorth Leopoldfurt, OR 00704-0462', 'Julia Barrows', 'Mr. Ezra Emard DVM', '2018-12-26 20:24:23', '2018-12-26 20:24:23');
INSERT INTO `abarrotes` VALUES ('17', 'Amina Morar', '+13596348579', '1430 Nicolas Groves\nEast Ottilieton, SD 45358-7944', 'Ms. Audie Kshlerin Sr.', 'Dr. Mireille Simonis III', '2018-12-26 20:24:23', '2018-12-26 20:24:23');
INSERT INTO `abarrotes` VALUES ('18', 'Miss Kiera Zboncak Sr.', '+18195730146', '1996 Leannon Ranch\nHillsberg, PA 17419-7473', 'Mrs. Yesenia Jacobs', 'Ettie Rath', '2018-12-26 20:24:23', '2018-12-26 20:24:23');
INSERT INTO `abarrotes` VALUES ('19', 'Oswald Corkery', '1-385-788-5699 x3710', '7934 Susana Keys\nToyshire, ME 55990', 'Elinor Hoppe', 'Dr. Milan Blanda DDS', '2018-12-26 20:24:23', '2018-12-26 20:24:23');
INSERT INTO `abarrotes` VALUES ('20', 'Friedrich Berge', '1-272-964-0291 x376', '794 Lueilwitz Oval\nEast Ottismouth, OH 85505-7429', 'Marley McGlynn', 'Mrs. Calista Adams I', '2018-12-26 20:24:23', '2018-12-26 20:24:23');
