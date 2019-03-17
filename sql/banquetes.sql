/*
Navicat MySQL Data Transfer

Source Server         : localhost2018
Source Server Version : 100136
Source Host           : localhost:3306
Source Database       : nuestronegocio

Target Server Type    : MYSQL
Target Server Version : 100136
File Encoding         : 65001

Date: 2019-02-14 13:15:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for banquetes
-- ----------------------------
DROP TABLE IF EXISTS `banquetes`;
CREATE TABLE `banquetes` (
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
  `maps` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of banquetes
-- ----------------------------
INSERT INTO `banquetes` VALUES ('1', 'Banquetes Jose Antonio', '58 78 14 03', '55 37 30 27 74', 'Barbacoa de Borrego', 'Barbacoa de pollo o pierna y muslo con consomé', 'Barbacoa de res enchilada', 'Barbacoa de cerdo enchilada', 'Carnitas de cerdo', 'Cabezas de res, con consomé', 'Mixiotes: carneros, puerco y pollo', 'Arroz rojo o blanco', 'Espagueti rojo o blanco', 'Frijoles charros', 'Tlacoyos ayocote, requesón, chicharrón', 'Salsa roja, verde o morita', 'Nopales escabeche o ensalada', 'Verdura cilantro, cebolla y limón', 'Pencas: rellenas de nopales cueritos, cebolla, zanahoria epazote y chile de árbol.', 'Jalyn Beier', 'Kyla Kuvalis', 'Prof. Wilburn Gleichner DDS', 'Earl Toy', 'Jamil Johnston', 'Calle 1ro de Mayo No. 49', 'negocio/images/banquetesAntonio.png', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d939.0360689349412!2d-99.14902431186384!3d19.706476061726054!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f528ff1568c9%3A0x83cac96914cab54b!2sCalle+Primero+de+Mayo+49%2C+Se%C3%B1or+de+los+Milagros%2C+54880+Melchor+Ocampo%2C+M%C3%A9x.!5e', '2019-02-14 17:46:30', '2019-02-14 17:46:30');
INSERT INTO `banquetes` VALUES ('2', 'En construccion', '+1 (723) 558-5316', 'Brian Halvorson DVM', 'Dr. Devon Bernier Sr.', 'Augustus Reilly', 'Adell Hammes', 'Delia Hoppe', 'Prof. Vincenzo Considine Sr.', 'Miss Miracle Wiza', 'Miss Adrianna Berge Sr.', 'Myrtie Gleason', 'Gaylord Leuschke', 'Adrienne Harvey', 'Antonietta Pfeffer', 'Prof. Alessandra Homenick', 'Dr. Ephraim Padberg IV', 'Reginald Rice', 'Dr. Christine Botsford', 'Carrie Pfeffer', 'Ms. Laurianne Mante', 'Mr. Agustin Schamberger', 'Terence Altenwerth', 'Jakob Balistreri', '274 Skiles Summit\nPort Gilbert, MA 58872-4573', 'Saul Adams', 'Dudley Koch', '2019-02-14 17:46:30', '2019-02-14 17:46:30');
INSERT INTO `banquetes` VALUES ('3', 'En construccion', '+1-791-688-1145', 'Mr. Jessy O\'Keefe DVM', 'Carmelo Flatley', 'Daija Gislason', 'Mrs. Katlyn Thiel', 'Dr. Hilton Glover IV', 'Wilhelm Legros', 'Brant Jones III', 'Dr. Judah Grimes Jr.', 'Dr. Abe Hermann', 'Burdette Gibson III', 'Meagan Green', 'Yesenia Stehr', 'Travon Emard', 'Skye Borer', 'Lilla Kutch', 'Rhea Willms', 'Opal Pacocha', 'Dr. Fredy Schuppe Sr.', 'Dr. Dino Kohler', 'Delta Braun', 'Candelario Wintheiser', '11285 Raynor Mountains\nPort Malvina, RI 45031-2339', 'Miss Destiny Quitzon II', 'Anabelle Dare', '2019-02-14 17:46:30', '2019-02-14 17:46:30');
INSERT INTO `banquetes` VALUES ('4', 'En construccion', '+1-689-501-6033', 'Elaina Mayert', 'Preston White', 'Lurline Beier', 'Pinkie Wisozk PhD', 'Dr. Elwin Schuppe I', 'Rickie Larson', 'Russel Bauch', 'Emelie Gulgowski', 'Fatima Donnelly III', 'Zena Tromp Jr.', 'Benton Herman III', 'Asa Klein', 'Adolph Koss I', 'Mustafa Keeling', 'Dr. Loraine Schmeler MD', 'Sven Abernathy V', 'Emerald Kerluke', 'Mr. Dejon McClure I', 'Liana Schultz', 'Peyton Graham', 'Celestine Mueller', '6053 Lea Estates\nKarinaville, TX 31156-1129', 'Earlene Bogan', 'Georgette Wisozk', '2019-02-14 17:46:30', '2019-02-14 17:46:30');
INSERT INTO `banquetes` VALUES ('5', 'En construccion', '(298) 992-9820 x42729', 'Zakary Howell', 'Baylee Sauer', 'Estel Barrows', 'Mrs. Katarina Schiller', 'Milo Witting', 'Delta Robel', 'Carmel Kreiger', 'Ernest Steuber', 'Athena Wyman', 'Audra Stanton', 'Christine Pfeffer', 'Dr. Paul Klocko', 'Lyda Dooley', 'Dr. Turner Moen IV', 'Mrs. Myrna O\'Keefe', 'Dr. Jannie Reichert', 'Willie Hauck', 'Jedediah Metz', 'Daniela Lindgren', 'Ervin Kulas', 'Mr. Jackson Runolfsson', '474 Misty Flat Suite 580\nPredovicmouth, ND 70503', 'Emmanuel Stracke', 'Nelle Luettgen', '2019-02-14 17:46:30', '2019-02-14 17:46:30');
