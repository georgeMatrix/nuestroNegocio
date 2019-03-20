/*
Navicat MySQL Data Transfer

Source Server         : localhost2018
Source Server Version : 100136
Source Host           : localhost:3306
Source Database       : nuestronegocio

Target Server Type    : MYSQL
Target Server Version : 100136
File Encoding         : 65001

Date: 2019-03-18 23:15:29
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for veterinarias
-- ----------------------------
DROP TABLE IF EXISTS `veterinarias`;
CREATE TABLE `veterinarias` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
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
-- Records of veterinarias
-- ----------------------------
INSERT INTO `veterinarias` VALUES ('1', 'Clinica Veterinaria San Antonio', '(55) 58 78 15 73', 'https://www.facebook.com/Veterinaria-San-Antonio-107470216552421/', 'Consultas', 'Cirugías', 'Vacunas', 'Estéticas', 'Pensión', 'Cirugías', 'Rayos X', 'MVZ M en C Marcos Javier Sanchez Pérez', 'Diplomado Medicina Veterinario y Zootecnio en Perros y Gatos', 'Diplomado Infectologia en Perros y Gatos', 'Wilfred Jacobs', 'Haylie Schinner', 'Brianne Rice', 'Prof. Korbin Ward', 'Adelle Denesik', 'Mr. Mervin Rowe', 'Ethan Veum Sr.', 'Tre West', 'Monica Bartoletti Jr.', 'Francisco I. Madero #70 Bo. San Antonio Melchor Ocampo', 'negocio/images/vetSanAntonio.jpg', 'negocio/images/consultaCanina.jpg', 'negocio/images/vacunaCanina.jpg', 'negocio/images/wallVeterinaria.jpg', 'Stewart Reilly II', 'Ms. Oleta Crona MD', 'Name Ankunding', 'Mitchel Fisher', 'Alf Purdy DDS', 'Darion Brekke', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d4467.167989994432!2d-99.1476003!3d19.6944986!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xf071e38ca1942916!2sVeterinaria+San+Antonio!5e0!3m2!1ses!2smx!4v1548098701468', '2019-03-18 21:29:07', '2019-03-18 21:29:07');
INSERT INTO `veterinarias` VALUES ('2', 'En construccion', '+1.976.897.0228', 'Prof. Conrad Doyle V', 'Duncan Windler', 'Prof. Joannie Cronin', 'Mrs. Maryam Denesik', 'Kira Nikolaus', 'Mrs. Thea Veum I', 'Marco Herman', 'Mr. Ross McLaughlin', 'Cathrine Hegmann', 'Cindy Ward', 'Caitlyn Sporer III', 'Nina Jacobson', 'Antonina Abernathy DVM', 'Beverly Huels', 'Shaniya Goodwin MD', 'Marco Heaney DVM', 'Flavie Emard', 'Jaime Raynor', 'Kylie Pouros', 'Domenico Stehr', '74703 Harvey Pines Suite 047\nBaileyville, ID 83209', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'Darien Corkery', 'Junior Barton', 'Matt O\'Reilly', 'Margaretta Zieme', 'Kaleb Kilback', 'Sheila Beahan', 'Ubaldo Rowe', '2019-03-18 21:29:07', '2019-03-18 21:29:07');
INSERT INTO `veterinarias` VALUES ('3', 'En construccion', '774.846.0209 x538', 'Arvel Luettgen', 'Cara Bartell', 'Elisabeth Champlin', 'Prof. Axel Blanda', 'Samanta Streich', 'Devonte Wilderman', 'Margaret Blanda II', 'Dr. Tavares Hilpert', 'Doug Skiles', 'Cecil Sauer', 'Viola Terry I', 'Macy Batz', 'Miss Delta Torphy Sr.', 'Halle Raynor', 'Dr. Raina Hyatt V', 'Mrs. Jacinthe Emmerich II', 'Cade Larkin', 'Maryse Cassin', 'Prof. Hillary McLaughlin II', 'Amari Terry', '70433 Macejkovic Port Apt. 177\nPort Tayaton, PA 83182-7999', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'Prof. Elijah Lindgren', 'Akeem Crona', 'Sally Smitham', 'Charlene Hagenes', 'Elyse Hills', 'Kaley Botsford', 'Prof. Elna Hauck MD', '2019-03-18 21:29:07', '2019-03-18 21:29:07');
INSERT INTO `veterinarias` VALUES ('4', 'En construccion', '353.423.9867 x2359', 'Bartholome Smith', 'Tyshawn Marks Sr.', 'Nolan Bartell', 'Damon Howe V', 'Rahul Kunde', 'Arturo Hackett', 'Gilda Robel', 'Dr. Jimmy Wolf IV', 'Ulices Boyer', 'Richie Hills Sr.', 'Alicia Hermiston', 'Dr. Mohammad Rippin', 'Kyle Auer', 'Bryon Stroman DVM', 'Maxime Berge DVM', 'Dr. Malachi Wolf', 'Sienna Hodkiewicz', 'Myrtie Bashirian', 'Madyson McDermott', 'Deron Casper I', '8207 Carmela Cliff\nPort Kris, TN 57721', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'Brionna Stoltenberg', 'Tyreek Kub', 'Triston Mitchell', 'Mckenzie Anderson', 'Mr. Kelley Hackett Jr.', 'Rhoda Miller', 'Brenden Cassin', '2019-03-18 21:29:07', '2019-03-18 21:29:07');
INSERT INTO `veterinarias` VALUES ('5', 'En construccion', '1-652-235-3836 x45464', 'Jodie Kshlerin', 'Pearl Grant', 'Barbara Spencer', 'Kirstin Lueilwitz', 'Prof. Elmore Bailey I', 'Mrs. Lizzie Collier', 'Luther Schmitt', 'Anya Kulas', 'Dave Lockman V', 'Makenna Smitham', 'Richie Sporer V', 'Kane Kessler', 'Lowell Gibson Sr.', 'Federico Konopelski MD', 'Maximilian Anderson', 'Keyshawn Roob', 'Prof. Viviane Parisian', 'Dr. Dalton Marks', 'Prof. Gabriel Rutherford', 'Dr. Carlotta Murazik', '540 Kelsie Creek\nDeontaechester, LA 91316', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'Prof. Terrill Beatty', 'Mrs. Syble Schumm', 'Sophie Jerde', 'Elva Hackett', 'Casandra Lowe', 'Ms. Eden Jacobi PhD', 'Genesis Turner', 'Prof. Adolphus Leffler II', '2019-03-18 21:29:07', '2019-03-18 21:29:07');
