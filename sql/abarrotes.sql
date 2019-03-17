/*
Navicat MySQL Data Transfer

Source Server         : localhost2018
Source Server Version : 100136
Source Host           : localhost:3306
Source Database       : nuestronegocio

Target Server Type    : MYSQL
Target Server Version : 100136
File Encoding         : 65001

Date: 2018-12-26 15:00:46
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
INSERT INTO `abarrotes` VALUES ('1', 'Mellos', '01 55 1367 9577', 'Av. Francisco I. Madero, San Antonio, 54880 Melchor Ocampo, Méx.', 'images/mellos.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d234.7775209594966!2d-99.14772001363853!3d19.693868517434506!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xf2d133ca88d8aab9!2sPeluquer%C3%ADa+Mellos!5e0!3m2!1ses!2smx!4v1545856110179', '2018-12-24 01:41:02', '2018-12-24 01:41:02');
INSERT INTO `abarrotes` VALUES ('2', 'San Antonio', 'S/N', 'Av. Hidalgo, San Antonio, 54880 Melchor Ocampo, Méx.', 'images/tienda_1.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d279.1986130497067!2d-99.14683722908764!3d19.694143459140314!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f5206f205dcd%3A0xbfde114a8cf942c!2sCalle+Juventino+Rosas+19%2C+San+Antonio%2C+54883+San+Antonio%2C+M%C3%A9x.!5e0!3m2!1ses!2smx!4v1', '2018-12-24 01:41:02', '2018-12-24 01:41:02');
INSERT INTO `abarrotes` VALUES ('3', 'La Ventanita', 'S/N', 'Rosas Moreno 5, San Antonio, 54883 San Antonio, Méx.', 'images/laVentanita.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d279.1997082417614!2d-99.14733585440811!3d19.69351554495309!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xc0e204c3459a6955!2sTienda+La+VENTANITA!5e0!3m2!1ses!2smx!4v1545856874744', '2018-12-24 01:41:02', '2018-12-24 01:41:02');
INSERT INTO `abarrotes` VALUES ('4', 'Don Benja', '01 55 9795 0012', 'Himno Nacional Barrio, San Antonio, 54880 Melchor Ocampo, Méx.', 'images/donBenja.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d332.02595452423446!2d-99.14494420249135!3d19.693672246156943!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f4df8d617209%3A0x333cee1345b13b9e!2sBar+%22George%22!5e0!3m2!1ses!2smx!4v1545857857686', '2018-12-24 01:41:02', '2018-12-24 01:41:02');
INSERT INTO `abarrotes` VALUES ('5', 'Marlen', 'S/N', 'Calle Pedro Perez, San Antonio, 54880 Melchor Ocampo, Méx.', 'images/marlen.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d332.0269661433412!2d-99.14442798117227!3d19.693184517773368!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f4dfc4bb8807%3A0xe011f5917067a1e3!2sCalle+Pedro+P%C3%A9rez%2C+Estado+de+M%C3%A9xico!5e0!3m2!1ses!2smx!4v1545857583902', '2018-12-24 01:41:02', '2018-12-24 01:41:02');
INSERT INTO `abarrotes` VALUES ('6', 'Mrs. Ana Flatley', '1-425-245-9748 x6866', '725 Gorczany Gardens Suite 553\nEast Loymouth, MT 63043-8632', 'Hudson Swift', 'Jacklyn Weissnat', '2018-12-24 01:41:02', '2018-12-24 01:41:02');
INSERT INTO `abarrotes` VALUES ('7', 'Efrain Ryan', '1-360-574-5988', '1583 Alessandro Crest\nNorth Eleonore, MO 97788-5375', 'Kiera Emard IV', 'Cary Hessel', '2018-12-24 01:41:02', '2018-12-24 01:41:02');
INSERT INTO `abarrotes` VALUES ('8', 'Aileen Collins', '808-939-9622 x068', '972 Koch Motorway Apt. 729\nPort Minaton, IN 39028', 'Dalton Wolf', 'Rebeca Prosacco', '2018-12-24 01:41:02', '2018-12-24 01:41:02');
INSERT INTO `abarrotes` VALUES ('9', 'Beryl Huels', '1-524-804-8818 x91897', '797 Gerhold Throughway\nDarrellmouth, OH 87884', 'Jaunita Bechtelar', 'Nickolas Kuhn Jr.', '2018-12-24 01:41:02', '2018-12-24 01:41:02');
INSERT INTO `abarrotes` VALUES ('10', 'Prof. Lisa Abernathy', '951.454.1477', '5272 Hansen Burgs\nLouisashire, NM 15136-9631', 'Lula Beer', 'Mr. Dayne McCullough I', '2018-12-24 01:41:02', '2018-12-24 01:41:02');
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
