/*
Navicat MySQL Data Transfer

Source Server         : localhost2018
Source Server Version : 100136
Source Host           : localhost:3306
Source Database       : nuestronegocio

Target Server Type    : MYSQL
Target Server Version : 100136
File Encoding         : 65001

Date: 2019-03-18 23:15:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tlapalerias
-- ----------------------------
DROP TABLE IF EXISTS `tlapalerias`;
CREATE TABLE `tlapalerias` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `celular` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dato1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dato2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dato3` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dato4` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dato5` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dato6` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dato7` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dato8` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dato9` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dato10` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dato11` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dato12` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dato13` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dato14` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dato15` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dato16` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dato17` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dato18` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dato19` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dato20` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `direccion` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen3` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen4` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen5` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen6` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen7` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen8` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen9` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen10` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `maps` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of tlapalerias
-- ----------------------------
INSERT INTO `tlapalerias` VALUES ('1', 'Tlapaleria Don Inda', 'N/A', '(55) 58 78 00 77', 'Tubo galvanizado', 'Tubo de cobre', 'Solventes', 'Petroleo', 'Aguarrás', 'Chapopote por kilo', 'Lija', 'Seguetas', 'Cuñas', 'Bultos', 'Calidra', 'Pega Azulejo', 'Calidra', 'Broderick Lynch', 'Bethel Miller', 'Devyn Emmerich', 'Drake Welch MD', 'Clementine Murphy', 'Lillian Collins DDS', 'Garrick Treutel', 'Av. Francisco I. Madero 265, Melchor Ocampo, Méx.', 'negocio/images/donInda.png', 'negocio/images/donInda2.jpg', 'negocio/images/donInda3.jpg', 'negocio/images/wallTlapaleria.jpg', 'negocio/images/donInda5.png', 'negocio/images/donInda6.png', 'Electa Kuphal II', 'Loren Dietrich', 'Alek Hoppe', 'Alexis Bernier', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d664.0420753820349!2d-99.14765967494861!3d19.696045922925386!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f520eeb960db%3A0x620efa125036f716!2sTlapaler%C3%ADa+Don+Inda!5e0!3m2!1ses!2smx!4v1552857147094', '2019-03-18 21:29:08', '2019-03-18 21:29:08');
INSERT INTO `tlapalerias` VALUES ('2', 'En construccion', '470-847-0470 x193', '470-847-0470 x193', 'Prof. Felipe Fritsch Sr.', 'Assunta O\'Connell I', 'Alycia Sipes', 'Mazie Powlowski MD', 'Dr. Reed Huel V', 'Gabriel Wilkinson', 'Chelsie Morar', 'Tyson Kulas', 'Amy Cassin', 'Toby Kessler Sr.', 'Miss Yasmine Johnston Jr.', 'Caroline Baumbach DVM', 'Carol Haley', 'Eugenia Boehm', 'Malcolm Pouros', 'Madelynn Fadel', 'Orlo Hessel', 'Constance Quigley', 'Mr. Tad Kohler', 'Nikki Bruen I', '7465 Jessyca Park Apt. 105\nEast Coymouth, OH 36403-4667', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'Leonard Kihn', 'Jules Kshlerin', 'Brooklyn Lesch', 'Rita Mann', 'Dr. Stefan Murazik', '2019-03-18 21:29:08', '2019-03-18 21:29:08');
INSERT INTO `tlapalerias` VALUES ('3', 'En construccion', '470-847-0470 x193', '(964) 946-9010 x62142', 'Jalyn Gerhold II', 'Donato Jast', 'Charity Quigley', 'Jerod Deckow', 'Cora McCullough', 'Lucio Abshire MD', 'Miss Abagail Orn II', 'Estell Bartell', 'Mr. Enos VonRueden IV', 'Dameon Schoen', 'Frederique Lindgren Jr.', 'Uriel Mohr', 'Miracle Emmerich', 'Prof. Ken Koss', 'Zoe Kshlerin', 'Rebecca Homenick I', 'Deborah Auer', 'Duane McLaughlin', 'Katrina Gaylord', 'Mrs. Ruthie Ziemann IV', '6500 Batz Walks\nMcDermottmouth, KS 72350-9939', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'Gloria Purdy', 'Isabella Cormier', 'Gillian Cole', 'Mr. Modesto Flatley', 'London Bruen', '2019-03-18 21:29:08', '2019-03-18 21:29:08');
INSERT INTO `tlapalerias` VALUES ('4', 'En construccion', '470-847-0470 x193', '309-940-4256', 'Dr. Rodrick Bogisich DDS', 'Ms. Donna Conn', 'Ilene Willms', 'Retha Wehner', 'Prof. Kenny Renner DVM', 'Mr. Drake Mueller', 'Dario Hirthe', 'Ressie Kozey', 'Makenna Daniel', 'Dr. Abbigail Macejkovic V', 'Vern Kunze', 'Prof. Johnson Larson', 'Garland Prohaska', 'Hailee Stoltenberg IV', 'Simone Waelchi', 'Marge Emmerich', 'Rosetta Macejkovic', 'Alene Steuber', 'Elisha Dickens', 'Ernestine Kunze MD', '41465 Caitlyn Harbors Apt. 024\nGoldaview, WY 09612', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'Emory Rippin', 'Prof. Jeanie Lueilwitz', 'Casey Beahan II', 'Hermina Windler', 'Jalon Ondricka', '2019-03-18 21:29:08', '2019-03-18 21:29:08');
INSERT INTO `tlapalerias` VALUES ('5', 'En construccion', '470-847-0470 x193', '1-248-308-1199 x001', 'Pamela Funk MD', 'Dr. Edgar Hudson V', 'Prof. Violette Pagac V', 'Carmela Ondricka', 'Ms. Margie Kiehn', 'Dr. Jarod Will', 'Kian Haley', 'Miss Camylle Fahey I', 'Alfonzo Terry', 'Jasmin Bernhard', 'Kayley Barrows I', 'Rudy Hagenes', 'Prudence Mann', 'Rita Sauer', 'Mr. Gianni Trantow', 'Dr. Adrain Hane', 'Beatrice Becker', 'Kayla Schneider', 'Tristin Conroy MD', 'Miss Emma Schamberger DVM', '8473 Deondre Squares\nAlvenaburgh, WA 03742-8555', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'Mr. Santa Durgan', 'Josie Zieme', 'Talon Smith', 'Ashley O\'Keefe', 'Kelsi Kuvalis', '2019-03-18 21:29:08', '2019-03-18 21:29:08');
