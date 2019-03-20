/*
Navicat MySQL Data Transfer

Source Server         : localhost2018
Source Server Version : 100136
Source Host           : localhost:3306
Source Database       : nuestronegocio

Target Server Type    : MYSQL
Target Server Version : 100136
File Encoding         : 65001

Date: 2019-03-19 19:56:29
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for bares
-- ----------------------------
DROP TABLE IF EXISTS `bares`;
CREATE TABLE `bares` (
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
-- Records of bares
-- ----------------------------
INSERT INTO `bares` VALUES ('1', 'Bada Bing Burguer And Beer', 'N/A', '67 61 15 07 73', 'Miss Vergie Powlowski I', 'Ms. Deborah Dach', 'Watson Gerhold', 'Adrienne Simonis', 'Laverna Ward', 'Miss Una Herman', 'Harley Pagac', 'Prof. Cicero Waters III', 'Dr. Abdul Krajcik V', 'Ambrose Stehr', 'Anastacio Schulist', 'Vada Erdman', 'Alana Pfannerstill', 'Miss Dena O\'Conner', 'Isabell Cartwright', 'Prof. Letha Kirlin', 'Elinore Sipes', 'Olin Goyette', 'Lyric Kihn', 'Ms. Luz DuBuque III', 'Heroes de Chapultepec 128, Melchor Ocampo, 54880 Melchor Ocampo, Méx.', 'negocio/images/bing1.jpeg', 'negocio/images/bing2.jpeg', 'negocio/images/bing3.jpeg', 'negocio/images/bing4.jpeg', 'negocio/images/bing5.jpeg', 'negocio/images/wallBar.jpg', 'Prof. Jayden Harber V', 'Dr. Scotty Heaney PhD', 'Shakira Mills', 'Adonis Cummerata', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d664.0199830685629!2d-99.14459510771422!3d19.701370197028893!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x3ea4531daf91aa6c!2sbada+bing!5e0!3m2!1ses!2smx!4v1553044894802', '2019-03-20 01:14:06', '2019-03-20 01:14:06');
INSERT INTO `bares` VALUES ('2', 'Ms. Jaunita Fahey III', '(801) 663-6656 x71361', 'Garnet Powlowski', 'Bret Rowe', 'Dr. Celestino Langworth', 'Frank Sporer Sr.', 'Miss Beverly Price', 'Mr. Louvenia Fadel', 'Mr. Gunner Schultz IV', 'Maci Reilly', 'Rick Vandervort', 'Judah Kemmer', 'Bertram Mayer', 'Amira Paucek', 'Jettie Conn Jr.', 'Dr. Ayla Medhurst IV', 'Lauren Kemmer', 'Chadrick Herman', 'Johan Schuppe', 'Stacey Gerlach III', 'Prof. Annalise Christiansen', 'Prof. Sabryna Feest IV', 'Jalyn Moen', '6203 Katherine Gateway\nOthoberg, TN 29723', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'Elaina Lesch II', '2019-03-20 01:14:06', '2019-03-20 01:14:06');
INSERT INTO `bares` VALUES ('3', 'Mr. Daren Bergstrom', '506-974-2113', 'Tillman Brown II', 'Dr. Tad Fisher Sr.', 'Reba Treutel', 'Ms. Micaela O\'Conner DDS', 'Benny Feil', 'Dr. Myrtle Schoen', 'Savannah Kassulke III', 'Mrs. Tierra Eichmann II', 'Miss Meagan Witting DDS', 'Jarred Kunze', 'Deven Lynch', 'Patience Bogisich', 'Destany Brakus PhD', 'Fatima Kub', 'Jewell Paucek', 'Delta Jones', 'Rosendo Eichmann', 'Prof. Ines McGlynn', 'Aaliyah Bode', 'Alene Dickinson', 'Palma Price', '360 Kelsi Heights Suite 066\nMackenzieport, NV 26546-0463', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'Darian Mohr', '2019-03-20 01:14:06', '2019-03-20 01:14:06');
INSERT INTO `bares` VALUES ('4', 'Prof. Dell Mitchell', '889.912.3834 x66832', 'Kaitlin Farrell', 'Reagan Maggio DVM', 'Zetta Johnston', 'Dr. Hertha Ferry', 'Arlo Feeney', 'Anthony Brakus', 'Mr. Gilbert Conroy MD', 'Gregoria Stracke', 'Mr. Kaden Jaskolski DVM', 'Carey Hane', 'Prof. Dereck Spinka DDS', 'Delia Waelchi', 'Devon Marvin', 'Mrs. Autumn Keeling', 'Hilton Moore', 'Annette Boyer', 'Ms. Aileen Kutch DVM', 'Lela Emmerich', 'Ashleigh Grimes', 'Kelly Swaniawski', 'Prof. Devan Glover', '94058 Carli Flats Suite 676\nHortensefort, NV 48879-2588', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'Dr. Conor Heaney', '2019-03-20 01:14:06', '2019-03-20 01:14:06');
INSERT INTO `bares` VALUES ('5', 'Pat Howe', '(287) 913-4081', 'Damian Littel', 'Priscilla Bartoletti', 'Ashtyn Predovic DDS', 'Frances Berge', 'Marco Hermiston', 'Angelina Kris I', 'Dr. Helene Smith', 'Hillary Labadie', 'Dr. Carson Harvey', 'Rashad Kulas DDS', 'Ms. Corene Farrell', 'Mr. Waino Dare MD', 'Lelia Grant', 'Frankie Hagenes', 'Dr. Eda Lehner', 'Dawn Blanda', 'Judy Kulas', 'Freda Kihn', 'Judy Hodkiewicz Jr.', 'Mrs. Astrid Abernathy', 'Janice Torp', '673 Kara Ville Apt. 540\nSouth Nakiashire, ND 22803-8443', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'Prof. Jo Mertz', '2019-03-20 01:14:06', '2019-03-20 01:14:06');
