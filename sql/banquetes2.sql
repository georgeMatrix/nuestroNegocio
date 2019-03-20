/*
Navicat MySQL Data Transfer

Source Server         : localhost2018
Source Server Version : 100136
Source Host           : localhost:3306
Source Database       : nuestronegocio

Target Server Type    : MYSQL
Target Server Version : 100136
File Encoding         : 65001

Date: 2019-03-18 15:14:11
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
  `maps` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of banquetes
-- ----------------------------
INSERT INTO `banquetes` VALUES ('1', 'Banquetes Jose Antonio', '58 78 14 03', '55 37 30 27 74', 'Barbacoa de Borrego', 'Barbacoa de pollo o pierna y muslo con consomé', 'Barbacoa de res enchilada', 'Barbacoa de cerdo enchilada', 'Carnitas de cerdo', 'Cabezas de res, con consomé', 'Mixiotes: carneros, puerco y pollo', 'Arroz rojo o blanco', 'Espagueti rojo o blanco', 'Frijoles charros', 'Tlacoyos ayocote, requesón, chicharrón', 'Salsa roja, verde o morita', 'Nopales escabeche o ensalada', 'Verdura cilantro, cebolla y limón', 'Pencas: rellenas de nopales cueritos, cebolla, zanahoria epazote y chile de árbol', 'Jennie Wilderman', 'Miss Estel Morissette', 'Ursula Hahn PhD', 'Lucienne Reinger', 'Evan Ullrich', 'Calle 1ro de Mayo No. 49 Melchor Ocampo Estado de Mexico', 'negocio/images/banquetesAntonio.png', 'negocio/images/arroz.jpg', 'negocio/images/frijoles.jpg', 'negocio/images/wallBanquete.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d939.0360689349412!2d-99.14902431186384!3d19.706476061726054!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f528ff1568c9%3A0x83cac96914cab54b!2sCalle+Primero+de+Mayo+49%2C+Se%C3%B1or+de+los+Milagros%2C+54880+Melchor+Ocampo%2C+M%C3%A9x.!5e', '2019-03-18 18:33:10', '2019-03-18 18:33:10');
INSERT INTO `banquetes` VALUES ('2', 'En construccion', '+1.715.322.8741', 'Maximilian Kilback', 'Jamey Aufderhar', 'Lora Emmerich', 'Norberto Legros', 'Prof. Anabel Corwin', 'Prof. Brent Mohr', 'Liam Mayer', 'Troy Fay', 'Prof. Adrian Bartoletti', 'Jalon Rempel PhD', 'Consuelo Spinka', 'Lacey Okuneva', 'Mr. Francisco Runte IV', 'Dr. Chase Gaylord V', 'Samara Mraz', 'Nora Stokes DVM', 'Delaney Thiel', 'Dr. Malcolm Schmeler IV', 'Lurline Nienow', 'Dagmar Dach', 'Dr. Millie Stamm', '619 Cleveland Tunnel Suite 155\nAureliefurt, ND 87497-5568', 'negocio/images/con1.png', 'Jorge Harber', 'Kendra Will', 'Mr. Madisen Schultz DVM', 'Helga Champlin III', '2019-03-18 18:33:10', '2019-03-18 18:33:10');
INSERT INTO `banquetes` VALUES ('3', 'En construccion', '359.281.7905 x4039', 'River Erdman', 'Jaden Rogahn Sr.', 'Vincenzo Ankunding', 'Brandyn Nitzsche', 'Eva Stiedemann', 'Dr. Raven Moen I', 'Kyla Gaylord', 'Mr. Alfonso Blick', 'Amaya Mitchell', 'Bert Koelpin', 'Mrs. Lilian Ernser', 'Julio Feil', 'Prof. Frederic Luettgen II', 'Leonora Zemlak', 'Montana Hand II', 'Perry Leuschke', 'Webster Orn', 'Mavis Koelpin', 'Sammie Mueller', 'Giuseppe Schulist', 'Prof. Bennie Swift III', '1430 Spinka Gardens Apt. 843\nPort Madisynside, CO 04433', 'negocio/images/con1.png', 'Clement Kling DDS', 'Lester Kemmer DVM', 'Miss Lauren Nicolas PhD', 'Prof. Charity Braun', '2019-03-18 18:33:10', '2019-03-18 18:33:10');
INSERT INTO `banquetes` VALUES ('4', 'En construccion', '(746) 220-6845', 'Candelario Bruen III', 'Lempi Mohr', 'Greta Johns', 'Delfina Nienow', 'Bret Ruecker', 'Garrick Will', 'Cleve Yost', 'Blair Reynolds', 'Troy Quigley', 'Darby Hansen MD', 'Dr. Araceli Russel III', 'Pete Brakus DDS', 'Rodger Renner', 'Jerrold Parisian', 'Luigi Schuster', 'Trenton DuBuque', 'Jules Brakus', 'Mrs. Lillie Marquardt PhD', 'Toby Bernhard', 'Prof. Jaleel Hills', 'Domenica Keeling', '631 Abbott Prairie Apt. 192\nBettytown, MT 04520-4700', 'negocio/images/con1.png', 'Abigayle Considine', 'Philip Streich', 'Buster Hettinger', 'Mable Friesen', '2019-03-18 18:33:10', '2019-03-18 18:33:10');
INSERT INTO `banquetes` VALUES ('5', 'En construccion', '(658) 929-4598 x482', 'Eugene Labadie', 'Dr. Sigurd Mitchell DVM', 'Ernie Kuvalis', 'Tommie Rice', 'Lempi Keeling', 'Ms. Annabell Hoeger', 'Kathleen Mitchell', 'Prof. Grayson Wehner', 'Andreanne Schmidt', 'Mrs. Mireille Spencer DDS', 'Mrs. Isabell Bauch IV', 'Sarina Kunze V', 'Miller Fahey', 'Vallie Goldner', 'Clement Daniel', 'Jasmin Blanda V', 'Prof. Winfield Anderson Jr.', 'Bo Wisoky', 'Dr. Elisa Nolan Jr.', 'Clement Frami', 'Ms. Susanna Leannon II', '93416 Willms Forge\nNew Marquesfort, VA 15907-2678', 'negocio/images/con1.png', 'Hayley Jones', 'Mr. Jean Witting DDS', 'Darby Bergnaum', 'Marquise Crist DDS', '2019-03-18 18:33:10', '2019-03-18 18:33:10');
