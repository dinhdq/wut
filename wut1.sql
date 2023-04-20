/*
SQLyog Enterprise - MySQL GUI v8.12 
MySQL - 8.0.32-0ubuntu0.20.04.2 : Database - wut1
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`wut1` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `wut1`;

/*Table structure for table `client` */

DROP TABLE IF EXISTS `client`;

CREATE TABLE `client` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `client_id` varchar(100) DEFAULT NULL,
  `client_secret` varbinary(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `client` */

insert  into `client`(`id`,`client_id`,`client_secret`) values (1,'123456','PJLmALATicCqgO72FY7RvbH6obWUraa7');

/*Table structure for table `contact` */

DROP TABLE IF EXISTS `contact`;

CREATE TABLE `contact` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `image_url` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `contact` */

insert  into `contact`(`id`,`first_name`,`last_name`,`email`,`phone`,`image_url`) values (1,'Dinh12','Dang','dinhdq@gmail.com','9025792268','https://media.licdn.com/dms/image/C5603AQGlr4nZbvv7jg/profile-displayphoto-shrink_800_800/0/16125325'),(5,'A1','B1','sacalabob@gmail.com','12345678','google.com'),(9,'2','3','4','5','6'),(11,'234342342342343','234234','234234234324','2342344','234234234'),(12,'234','234','234','23423432',''),(13,'234234','23423','4234234','234234',''),(14,'235345','34253245','2345345','34534543','https://weusthem.sacalabob.com/site/files/6441617994c66'),(15,'345436','3563546','436346','545645645','https://weusthem.sacalabob.com/site/files/6441611b9ae26');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
