/*
Navicat MySQL Data Transfer

Source Server         : localhost2018
Source Server Version : 100136
Source Host           : localhost:3306
Source Database       : nuestronegocio

Target Server Type    : MYSQL
Target Server Version : 100136
File Encoding         : 65001

Date: 2019-03-18 23:14:53
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
-- Records of banquetes
-- ----------------------------
INSERT INTO `banquetes` VALUES ('1', 'Banquetes Jose Antonio', '(55) 58 78 14 03', '55 37 30 27 74', 'Barbacoa de Borrego', 'Barbacoa de pollo o pierna y muslo con consomé', 'Barbacoa de res enchilada', 'Barbacoa de cerdo enchilada', 'Carnitas de cerdo', 'Cabezas de res, con consomé', 'Mixiotes: carneros, puerco y pollo', 'Arroz rojo o blanco', 'Espagueti rojo o blanco', 'Frijoles charros', 'Tlacoyos ayocote, requesón, chicharrón', 'Salsa roja, verde o morita', 'Nopales escabeche o ensalada', 'Verdura cilantro, cebolla y limón', 'Pencas: rellenas de nopales cueritos, cebolla, zanahoria epazote y chile de árbol.', 'Dr. Devon Predovic DVM', 'Walker Hansen', 'Alexanne Veum', 'Hubert Brakus', 'Curt Dickinson II', 'Calle 1ro de Mayo No. 49 Melchor Ocampo Estado de Mexico', 'negocio/images/banquetesAntonio.png', 'negocio/images/arroz.jpg', 'negocio/images/frijoles.jpg', 'negocio/images/wallBanquete.jpg', 'Jaida Dickinson MD', 'Mr. Casper Crooks Jr.', 'Foster Moore', 'Mr. Hilton Cummings', 'Rodrigo Wolf', 'Prof. Yolanda Gottlieb Sr.', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d939.0360689349412!2d-99.14902431186384!3d19.706476061726054!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f528ff1568c9%3A0x83cac96914cab54b!2sCalle+Primero+de+Mayo+49%2C+Se%C3%B1or+de+los+Milagros%2C+54880+Melchor+Ocampo%2C+M%C3%A9x.!5e', '2019-03-18 21:29:08', '2019-03-18 21:29:08');
INSERT INTO `banquetes` VALUES ('2', 'En construccion', '281-369-0798', 'Charlene Walsh', 'Vella Bailey', 'Dr. Grace Beer', 'Greta Block', 'Mr. Gunnar Weissnat', 'Dr. Bette Schimmel DDS', 'Tyrell Lubowitz MD', 'Yoshiko Daniel', 'Mrs. Diana Kiehn', 'Deborah Farrell', 'Fredy Hill', 'Eliza Bradtke', 'Ms. Herminia McClure Jr.', 'Miss Katelyn Daniel', 'Jaunita Kessler', 'Sheila Hudson', 'Riley Wolff', 'Mr. Chaim Adams I', 'Mrs. Precious Jerde', 'Ms. Gerda Purdy IV', 'Alexandro Cassin', '793 Buddy Trail\nWeimannchester, AK 92613', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'Miss Tyra Anderson', 'Maude Spencer', 'Hilma Watsica', 'Earlene Lebsack', 'Mrs. Yvette Hackett', 'Hector Maggio', 'Emory Rutherford', '2019-03-18 21:29:08', '2019-03-18 21:29:08');
INSERT INTO `banquetes` VALUES ('3', 'En construccion', '1-657-932-8322', 'Vivienne Lehner', 'Fermin Bogan DDS', 'Gideon Koss', 'Bernadine Lehner II', 'Name Zieme', 'Prof. Destany Bechtelar', 'Rubye Swaniawski DVM', 'Ms. Kylie Hegmann PhD', 'Ms. Adrianna Waters DDS', 'Lisa Swaniawski', 'Miss Herminia Ankunding DVM', 'Peyton Kuhlman', 'Efrain Watsica DVM', 'Keara Dibbert', 'May Rutherford', 'Christophe Effertz', 'Miss Amina Carroll I', 'Eulah Jacobi', 'Dr. Ashtyn Kunze', 'Rae Fritsch', 'Dr. Eino Lueilwitz', '880 Dejah Park Suite 291\nEast Amelie, IN 79876-9235', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'Hayley Davis DDS', 'Mr. Rusty West', 'Vern Hayes', 'Lorine Batz', 'Eloisa Stroman', 'Jaime Pouros', 'Hattie Morar', '2019-03-18 21:29:08', '2019-03-18 21:29:08');
INSERT INTO `banquetes` VALUES ('4', 'En construccion', '405-444-1273 x06153', 'Dr. Buck Kihn DDS', 'Isom Gerlach DDS', 'Mrs. Vella Ernser', 'Ms. Carrie Monahan', 'Prof. Halle Dicki', 'Emmanuel Schimmel', 'Rebeca Davis III', 'Dr. Geraldine Wunsch', 'Prof. Katheryn Murazik', 'Ms. Jodie Schneider', 'Emmalee Sawayn', 'Justina Howe', 'Jay Dickens', 'Dr. Wilfredo Huel', 'Ms. Alexandria D\'Amore III', 'Madilyn Haley', 'Dr. Toni Stracke', 'Wilburn Hermiston', 'Kailee Wilderman', 'Zoila Schmeler', 'Katlynn Schaefer', '57840 Fadel Mission Suite 561\nWest Tina, WY 88717', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'Marta Moen', 'Jeanne Bergnaum Sr.', 'Melyna Ankunding', 'Dell Doyle MD', 'Dr. Antonio McDermott DDS', 'Nash Koss', 'Zoey Sipes', '2019-03-18 21:29:08', '2019-03-18 21:29:08');
INSERT INTO `banquetes` VALUES ('5', 'En construccion', '(973) 536-3414 x10850', 'Will Koelpin', 'Cristina Armstrong', 'Elliot Konopelski', 'Rickie Hauck MD', 'Vince Smith', 'Deondre Murray', 'Lamont Wolf', 'Dr. Lysanne Gutkowski DDS', 'Dr. Darron Franecki DDS', 'Missouri Huel Sr.', 'Ms. Emely Wolf', 'Prof. Travon Nader DVM', 'Athena Marquardt PhD', 'Litzy Kihn', 'Scarlett Stanton', 'Dr. Salvatore Blick III', 'Mr. Major Hane', 'Mathilde Weimann', 'Prof. Coy Frami', 'Elenora Graham', 'Lyla Tremblay', '39489 Jones Plains\nNew Abigale, TX 72333-5215', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'Dereck Ryan', 'Margot Fahey', 'Ana Kautzer DVM', 'Ms. Ozella Quitzon I', 'Hailee Wyman DDS', 'Alvis Murphy', 'Retta Reichert', '2019-03-18 21:29:08', '2019-03-18 21:29:08');
