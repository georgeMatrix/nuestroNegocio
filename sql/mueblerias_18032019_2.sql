/*
Navicat MySQL Data Transfer

Source Server         : localhost2018
Source Server Version : 100136
Source Host           : localhost:3306
Source Database       : nuestronegocio

Target Server Type    : MYSQL
Target Server Version : 100136
File Encoding         : 65001

Date: 2019-03-18 23:16:16
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for mueblerias
-- ----------------------------
DROP TABLE IF EXISTS `mueblerias`;
CREATE TABLE `mueblerias` (
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
-- Records of mueblerias
-- ----------------------------
INSERT INTO `mueblerias` VALUES ('1', 'Muebleria Jessica', 'N/A', '55 63 54 91 23', 'Atención a clientes todos los días', 'Local: domingo y jueves de 10 am a 4 pm', 'Persona que atiende: Claudio Ramírez Vásquez', 'Contamos con servicio a domicilio', 'Prof. Darlene Breitenberg II', 'Mr. Demond Wisoky', 'Natalie Erdman II', 'Blaze Gerlach IV', 'Laverna Batz', 'Edmund Morar', 'Jettie Morissette', 'Sigmund Schulist', 'Hannah Maggio IV', 'Sarina Koss', 'Prof. Matt Hoppe III', 'Bettye Gutkowski', 'Clementina Aufderhar', 'April Hammes', 'Prof. Uriel Murray', 'Oceane Feil IV', 'Calle Aquiles Serdan Esq. 20 de Noviembre, Melchor Ocampo', 'negocio/images/muebleria6.jpeg', 'negocio/images/muebleria1.jpeg', 'negocio/images/muebleria2.jpeg', 'negocio/images/muebleria3.jpeg', 'negocio/images/muebleria4.jpeg', 'negocio/images/muebleria5.jpeg', 'negocio/images/wallMuebleria.jpg', 'Ashton Moen', 'Manley Krajcik', 'Dr. Aglae Gutkowski Sr.', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d939.0601349130027!2d-99.1462337775967!3d19.70237742969466!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f527f4e97af1%3A0x82bd298004a133e7!2sAquiles+Serd%C3%A1n+1%2C+Melchor+Ocampo%2C+54880+Melchor+Ocampo%2C+M%C3%A9x.!5e0!3m2!1ses!2smx!4', '2019-03-18 22:46:28', '2019-03-18 22:46:28');
INSERT INTO `mueblerias` VALUES ('2', 'En construccion', '426-344-7501', 'Allie Bogan Jr.', 'George Schmidt', 'Davin Lubowitz', 'Julia Weimann', 'Rosetta Rutherford', 'Dudley Watsica', 'Alexandro Renner', 'Judson Hermiston', 'Kaela Auer', 'Maci Mayert', 'Dr. Kayli Carter III', 'Prof. Noah Terry Jr.', 'Jovan Franecki', 'Ms. Adela Kassulke DVM', 'Prof. Shawn Stracke', 'Kiley Jones', 'Jerry McCullough', 'Elody Larkin', 'Percy Ernser', 'Mattie Johns', 'Audra Cole DDS', '26369 Blanda Rue Suite 539\nWest Darby, ID 03171', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'Jose Beer', 'Dr. Armando Kovacek DDS', 'Eva Wilderman', 'Leann Wolf', '2019-03-18 22:46:28', '2019-03-18 22:46:28');
INSERT INTO `mueblerias` VALUES ('3', 'En construccion', '1-643-677-4638 x15733', 'Dr. Gerry Sporer V', 'Shakira Okuneva', 'Celestine Kuhlman MD', 'Janie Hickle', 'Shana Mertz', 'Peggie Fahey', 'Dr. Pat Olson MD', 'Jerrod Reinger', 'Prof. Gail Langosh', 'Prof. Edwina Batz', 'Deborah Kling DVM', 'Rossie Grant PhD', 'Twila Wyman', 'Tevin Larson', 'Mr. Doug Okuneva Sr.', 'Jace Breitenberg', 'Myrtie Metz', 'Tad Rowe Jr.', 'Miss Shania Stoltenberg', 'Vergie Mayert', 'Providenci Wisoky', '6201 Henderson Heights Apt. 346\nNew Michaelstad, AK 19951-6014', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'Miss Molly Greenfelder DDS', 'Mr. Ayden Leffler', 'Orrin Stiedemann', 'Erling Hirthe DVM', '2019-03-18 22:46:28', '2019-03-18 22:46:28');
INSERT INTO `mueblerias` VALUES ('4', 'En construccion', '+1-481-975-0293', 'Miss Christiana Thompson DVM', 'Roslyn Lynch', 'Prof. Jedidiah Towne DVM', 'Kimberly Klocko', 'Jameson Pouros', 'Makayla Daniel', 'Mr. Garnett Fahey', 'Marcelle Reilly', 'Ivy Hudson', 'Eloy Schroeder Jr.', 'Mr. Raven Christiansen DVM', 'Prof. Angelo Lang', 'Gordon Rau', 'Ms. Delores Flatley V', 'Mr. Vern Brakus', 'Sebastian Runolfsdottir', 'Nola Green', 'Marianne Boehm', 'Prof. Sofia Satterfield', 'Lavada Kub', 'Carlee Ryan', '5240 Boyle Garden\nWaelchiport, TN 19694-8676', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'Prof. Jamie Koss', 'Jayda Kuphal', 'Alessandra D\'Amore', 'Prof. Mathilde Gerlach IV', '2019-03-18 22:46:28', '2019-03-18 22:46:28');
INSERT INTO `mueblerias` VALUES ('5', 'En construccion', '+14519564703', 'Mr. Archibald Dickinson Jr.', 'Sherwood Lockman', 'Orrin Hane', 'Sibyl Hahn', 'Elmore Feil', 'Miss Elda Crist III', 'Andreanne Emmerich I', 'Theo Ondricka', 'Jamey Purdy', 'Mr. Ceasar Kerluke', 'Julianne Lehner', 'Vita Wolf PhD', 'Prof. Sammie Walter Jr.', 'Roy Lueilwitz', 'Asha Stoltenberg', 'Maximillia Langosh DDS', 'Mr. Olin Aufderhar II', 'Bartholome Doyle Jr.', 'Leone Terry', 'Jaylen McLaughlin', 'Prof. Rogers Goyette III', '26648 Feeney Port Apt. 628\nProhaskaland, MA 32994-0942', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'negocio/images/con1.png', 'Judy Fritsch', 'Prof. Amari Kuhn II', 'Randal Little', 'Loma Beer III', '2019-03-18 22:46:28', '2019-03-18 22:46:28');
