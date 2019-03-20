/*
Navicat MySQL Data Transfer

Source Server         : localhost2018
Source Server Version : 100136
Source Host           : localhost:3306
Source Database       : nuestronegocio

Target Server Type    : MYSQL
Target Server Version : 100136
File Encoding         : 65001

Date: 2019-03-19 16:41:06
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for ropas
-- ----------------------------
DROP TABLE IF EXISTS `ropas`;
CREATE TABLE `ropas` (
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
-- Records of ropas
-- ----------------------------
INSERT INTO `ropas` VALUES ('1', 'Ropa y Maquillaje Vane', 'N/A', '55 48 61 71 85', 'Ropa Infantil', 'Regalos', 'Maquillaje', 'Adella Grimes', 'Mrs. Margaret Bashirian', 'Rosendo Von V', 'Molly Kuphal', 'Ms. Lilliana Reichel', 'Mrs. Orpha Abbott III', 'Meagan Quigley DVM', 'Marco Gorczany', 'Melyna Gutmann PhD', 'Mozell Walker', 'Hettie Lowe IV', 'Hollis Padberg', 'Verna Kerluke', 'Merritt Raynor', 'Mrs. Elnora Wyman DDS', 'Garland Ledner', 'Amelia Mante MD', 'Aquiles Serdán No 4, Colonia Centro, Melchor Ocampo', 'negocio/images/regalos2.jpg', 'negocio/images/regalos3.jpg', 'negocio/images/regalos4.jpg', 'negocio/images/regalos5.jpg', 'negocio/images/regalos6.jpg', 'negocio/images/regalos7.jpg', 'negocio/images/regalos8.jpg', 'negocio/images/regalos8.jpg', 'negocio/images/wallMaquillaje.jpg', 'Prof. Billy Jacobi', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d939.0588163226836!2d-99.14626947080133!3d19.70260069917074!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f527f478a0a1%3A0x76d51430daa1d6ba!2sAquiles+Serd%C3%A1n+4%2C+Melchor+Ocampo%2C+54880+Melchor+Ocampo%2C+M%C3%A9x.!5e0!3m2!1ses!2smx!', '2019-03-19 20:48:56', '2019-03-19 20:48:56');
INSERT INTO `ropas` VALUES ('2', 'Sharon Hills', '+1 (735) 858-3429', 'Tad Harber', 'Jackeline Kunde', 'Cristian Tromp Sr.', 'Wayne Stanton', 'Mariam Grimes PhD', 'Benjamin Kozey', 'Noble Hodkiewicz', 'Rod Kuhlman', 'Mrs. Dora Tremblay', 'Amos Friesen', 'Jovanny Marvin', 'Adella Ebert', 'Mr. Zander Altenwerth', 'Monroe Aufderhar DVM', 'Michelle Renner', 'Nicholaus Beier', 'Dr. Paxton Roberts Jr.', 'Gladys Hills', 'Aiden Hirthe', 'Maxwell Wuckert', 'Barry Satterfield IV', '5678 Madeline Crossing Suite 900\nLake Leathaville, ID 97649', 'Lucy Senger', 'Angeline Nienow', 'Kaelyn Johnston', 'Mario Williamson', 'Jedediah Bradtke', 'Ena Wyman', 'Dr. Buddy Erdman DVM', 'Deven Welch PhD', 'Henriette Lynch', 'Cara Lowe III', 'Ruthie Jerde', '2019-03-19 20:48:56', '2019-03-19 20:48:56');
INSERT INTO `ropas` VALUES ('3', 'Miss Yadira Schoen', '1-802-842-8543', 'Jamie Langworth', 'Don Smitham', 'Miss Bianka Cummerata DDS', 'Russel Kutch MD', 'Damien Mante', 'Dorcas Mayert V', 'Miss Earline Weimann II', 'Dr. Otis Hane', 'Dr. Briana Mills', 'Greyson Hyatt', 'Nestor Roob', 'Charlie Kozey DDS', 'Dr. Murl Barton', 'Kevon Glover', 'Jaden Williamson IV', 'Godfrey Schaden', 'Harrison Lehner', 'Alphonso Klocko III', 'Kiarra Huels', 'Valerie Reichert', 'Stephen Barrows', '98344 Jo Inlet\nPort Ricky, NC 19347', 'Angelica Kilback', 'Miss Calista Ondricka Jr.', 'Raphael Schulist', 'Carlo Moore', 'Macey Bergstrom', 'Heath Auer I', 'Miss Norma Funk', 'Miss Malvina Dare IV', 'Miss Susie Schulist I', 'Richmond Christiansen', 'Xavier Ebert', '2019-03-19 20:48:56', '2019-03-19 20:48:56');
INSERT INTO `ropas` VALUES ('4', 'Dr. Celestino Pollich', '749-496-9308', 'Dr. Richard Feil I', 'Dr. Kayden Wunsch', 'Porter Muller', 'Mr. Narciso Dickinson DVM', 'Alan Adams', 'Camden Cruickshank', 'Helene Graham IV', 'Cedrick Cole', 'Caterina Rohan', 'Hobart Abbott', 'Kristin Larson', 'Erich Feest', 'Sabrina Cartwright', 'Alexis Yundt', 'Neil Spencer', 'Jason Schneider', 'Ellsworth Jacobs', 'Liza Gibson', 'Theron Cremin I', 'Gilberto Marks', 'Teresa Corkery', '7641 Runolfsdottir Centers\nBurdetteside, NV 75860-2440', 'Mabel VonRueden', 'Gilda Upton PhD', 'Roberta Block Sr.', 'Marquise Koelpin I', 'Felipa Beier', 'Romaine Bayer', 'Mitchell Goodwin', 'Kevin Olson', 'Merlin Breitenberg', 'Annamarie Ryan', 'Danyka Parisian', '2019-03-19 20:48:56', '2019-03-19 20:48:56');
INSERT INTO `ropas` VALUES ('5', 'Reynold Bosco', '849.467.2065 x913', 'Callie Mertz', 'Hellen Bahringer', 'Brain Cruickshank', 'Deanna Nitzsche', 'Isabel Reichel V', 'Ezequiel Lebsack', 'Missouri Carroll', 'Andreanne Bradtke MD', 'Retta Dietrich IV', 'Edward Wintheiser', 'Thurman Hudson II', 'Prof. Jerrell Casper', 'Lisandro Windler', 'Miss Myrna Kuhic', 'Haleigh Hills', 'Dr. Aliya Schulist V', 'Raphaelle Yundt III', 'Dario Donnelly', 'Mrs. Shanel Cummerata I', 'Emmanuelle Quigley', 'Raquel Smitham', '7062 Jerry Orchard\nHazlehaven, OH 27919', 'Mr. Connor Durgan', 'Josephine Pouros', 'Esteban Klein', 'Vella O\'Kon DDS', 'Dr. Ron Buckridge', 'Yesenia Kihn', 'Cierra Prohaska II', 'Walker Willms', 'Dr. Noemy Anderson MD', 'Prof. Josue Krajcik Jr.', 'Bernhard Hessel', '2019-03-19 20:48:56', '2019-03-19 20:48:56');
