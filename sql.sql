/*
SQLyog 企业版 - MySQL GUI v8.14 
MySQL - 5.0.67-community-nt : Database - db
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`db` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `db`;

/*Table structure for table `records` */

DROP TABLE IF EXISTS `records`;

CREATE TABLE `records` (
  `id` int(32) NOT NULL auto_increment,
  `rname` varchar(255) default NULL,
  `info` varchar(255) default NULL,
  `rcount` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

/*Data for the table `records` */

insert  into `records`(`id`,`rname`,`info`,`rcount`) values (1,'C51','C51介绍','99'),(2,'DHT11','DHT11介绍','99'),(3,'DSP','DSP介绍','99'),(4,'Dupont Line','Dupont Line介绍','998'),(5,'Electric machinery','Electric machinery介绍','998'),(6,'Electrolytic-capacitor','Electrolytic-capacitor介绍','998'),(7,'LCD','LCD介绍','998'),(8,'LED','LED介绍','998'),(9,'ST-LINK','ST-LINK介绍','998'),(10,'STM32','STM32','998'),(11,'Sliding rheostat','Sliding rheostat介绍','998'),(12,'Smoke sensor','Smoke sensor介绍','998'),(13,'battery','battery介绍','998'),(14,'body sensor','body sensor介绍','998'),(15,'cartridge-fuse','cartridge-fuse介绍','998'),(16,'heat-sink','heat-sink介绍','998'),(17,'multimeter','multimeter介绍','998'),(18,'potentiometer','potentiometer介绍','998'),(19,'relay','relay介绍','998'),(20,'resistance','resistance介绍','998'),(21,'shunt','shunt介绍','998'),(22,'transistor','transistor介绍','998');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(11) NOT NULL auto_increment,
  `account` varchar(22) default NULL,
  `pwd` varchar(22) default NULL,
  `createtime` timestamp NULL default CURRENT_TIMESTAMP,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

/*Data for the table `users` */

insert  into `users`(`id`,`account`,`pwd`,`createtime`) values (5,'admin','admin','2023-04-04 21:14:51'),(10,'test','test','2023-04-04 21:14:51'),(11,'aaa','aaa','2023-04-04 21:14:51'),(12,'aa2','aa2','2023-04-04 21:14:51'),(13,'12','1','2023-04-04 21:14:51');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
