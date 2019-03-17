/*
Navicat MySQL Data Transfer

Source Server         : localhost2018
Source Server Version : 100136
Source Host           : localhost:3306
Source Database       : nuestronegocio

Target Server Type    : MYSQL
Target Server Version : 100136
File Encoding         : 65001

Date: 2019-01-11 13:48:18
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for panaderias
-- ----------------------------
DROP TABLE IF EXISTS `panaderias`;
CREATE TABLE `panaderias` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `direccion` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `maps` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of panaderias
-- ----------------------------
INSERT INTO `panaderias` VALUES ('1', 'Dr. Marjolaine Gerhold MD', '253-621-3853 x999', '892 Schinner Branch\nKorystad, AL 67040-3363', 'Reyna Cormier Sr.', 'Mr. Bell Lindgren V', '2019-01-08 21:18:56', '2019-01-08 21:18:56');
INSERT INTO `panaderias` VALUES ('2', 'Prof. Darrin Schneider IV', '1-856-679-9648 x3596', '4100 Christian Valley\nPort Mohammadburgh, AK 92357', 'Keyon Kunde PhD', 'Alta Rosenbaum', '2019-01-08 21:18:56', '2019-01-08 21:18:56');
INSERT INTO `panaderias` VALUES ('3', 'Mr. Cristobal Thiel', '874-944-4364', '7508 Morissette Spurs Suite 557\nWatsicaborough, OH 59820', 'Miss Christine Murazik', 'Miss Retha Schiller', '2019-01-08 21:18:56', '2019-01-08 21:18:56');
INSERT INTO `panaderias` VALUES ('4', 'Destin Johns', '(672) 953-8202 x3805', '1867 Aurelio Burgs Apt. 054\nMarcelshire, RI 83630', 'Clair Macejkovic', 'Makenzie Koch', '2019-01-08 21:18:56', '2019-01-08 21:18:56');
INSERT INTO `panaderias` VALUES ('5', 'Eldridge Rempel', '369-751-0319', '150 Elissa Burgs Apt. 703\nNew Baron, MO 52857', 'Julian Becker III', 'Berniece Sporer', '2019-01-08 21:18:56', '2019-01-08 21:18:56');
