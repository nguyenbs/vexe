-- MySQL dump 10.13  Distrib 5.6.36, for osx10.10 (x86_64)
--
-- Host: localhost    Database: tesla
-- ------------------------------------------------------
-- Server version	5.6.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `book_tickets`
--

DROP TABLE IF EXISTS `book_tickets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `book_tickets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `car_id` int(11) NOT NULL,
  `itinerary_id` int(11) NOT NULL,
  `date_start` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time_start` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '1: Active, 0: Cancel',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book_tickets`
--

LOCK TABLES `book_tickets` WRITE;
/*!40000 ALTER TABLE `book_tickets` DISABLE KEYS */;
INSERT INTO `book_tickets` VALUES (1,1,1,'28/06/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','GqeAN4xR',0,'2017-07-09 19:35:20','2017-06-20 03:48:07','2017-07-09 19:35:20'),(2,1,1,'30/06/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','Ykevikbo',1,'2017-07-09 19:46:09','2017-06-22 19:37:42','2017-07-09 19:46:09'),(3,1,1,'07/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','nTPV8XVe',1,'2017-07-09 19:46:32','2017-06-22 20:49:43','2017-07-09 19:46:32'),(4,1,1,'07/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','Kpj3rm3h',1,'2017-07-09 19:46:37','2017-06-22 20:50:13','2017-07-09 19:46:37'),(5,1,1,'07/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','LCurmYVB',1,'2017-07-09 19:46:42','2017-06-22 20:50:44','2017-07-09 19:46:42'),(6,1,1,'07/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','3vFj3GjI',1,NULL,'2017-06-22 20:51:14','2017-06-22 20:51:14'),(7,1,1,'07/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','4in9IgJR',1,NULL,'2017-06-22 20:51:44','2017-06-22 20:51:44'),(8,1,1,'07/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','hha4ZzFs',1,NULL,'2017-06-22 20:52:14','2017-06-22 20:52:14'),(9,1,1,'07/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','VT60zYeB',1,NULL,'2017-06-22 20:52:45','2017-06-22 20:52:45'),(10,1,1,'07/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','FR7mQ9vi',1,NULL,'2017-06-22 20:53:15','2017-06-22 20:53:15'),(11,1,1,'07/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','0P3Ktfpj',1,NULL,'2017-06-22 20:53:45','2017-06-22 20:53:45'),(12,1,1,'07/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','mtQkXXHK',1,NULL,'2017-06-22 20:54:16','2017-06-22 20:54:16'),(13,1,1,'07/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','aiicc4YP',1,NULL,'2017-06-22 20:54:46','2017-06-22 20:54:46'),(14,1,1,'07/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','DOB54p2n',1,NULL,'2017-06-22 20:55:16','2017-06-22 20:55:16'),(15,1,1,'07/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','ZOkxtKiI',1,NULL,'2017-06-22 20:55:46','2017-06-22 20:55:46'),(16,1,1,'07/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','Suis82Ok',1,NULL,'2017-06-22 20:56:17','2017-06-22 20:56:17'),(17,1,1,'07/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','KOUzpwZW',1,NULL,'2017-06-22 20:56:47','2017-06-22 20:56:47'),(18,1,1,'07/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','PFggdhUf',1,NULL,'2017-06-22 20:57:17','2017-06-22 20:57:17'),(19,1,1,'07/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','9cPwiaDL',1,NULL,'2017-06-22 20:57:48','2017-06-22 20:57:48'),(20,1,1,'07/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','XRTthi3E',1,NULL,'2017-06-22 20:58:18','2017-06-22 20:58:18'),(21,1,1,'07/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','S1VjuWNZ',1,NULL,'2017-06-22 20:58:48','2017-06-22 20:58:48'),(22,1,1,'07/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','1UNazDmK',1,NULL,'2017-06-22 20:59:18','2017-06-22 20:59:18'),(23,1,1,'07/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','rfWQgx3m',1,NULL,'2017-06-22 20:59:49','2017-06-22 20:59:49'),(24,1,1,'07/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','idRWz76L',0,NULL,'2017-06-22 21:00:19','2017-06-22 23:52:38'),(25,1,1,'07/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','5fvzDk2e',1,NULL,'2017-06-22 21:00:49','2017-06-22 21:00:49'),(26,1,1,'01/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','JuZ5MDpr',1,NULL,'2017-06-22 21:01:49','2017-06-26 01:04:07'),(27,1,1,'29/06/2017','5:30 PM','Nguyễn Việt Anh','kidzkillah@gmail.com','01677747411','4xwOjyT3',1,NULL,'2017-06-26 02:08:45','2017-06-26 02:08:45'),(28,1,1,'29/06/2017','5:30 PM','Nguyễn Việt Anh','kidzkillah@gmail.com','01677747411','STMtcIId',1,'2017-06-26 04:03:44','2017-06-26 02:09:15','2017-06-26 04:03:44'),(29,1,1,'28/06/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','DXO7OVwZ',1,NULL,'2017-06-26 20:41:21','2017-06-26 20:41:21'),(30,1,1,'29/06/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','pZVg8xVE',1,NULL,'2017-06-26 20:44:32','2017-06-26 20:44:32'),(31,1,1,'29/06/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','FN9Ud3Y3',1,NULL,'2017-06-26 20:47:56','2017-06-29 00:45:08'),(32,1,1,'1498791117479','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','twxa1lai',1,NULL,'2017-06-29 19:52:12','2017-06-29 19:52:12'),(33,1,1,'01/07/2017','5:30 PM','vietnt.hn@gmail.com','vietnt.hn@gmail.com','01676825316','Z2aJJ5a8',1,NULL,'2017-06-29 20:32:31','2017-06-29 20:32:31'),(34,1,1,'01/07/2017','5:30 PM','vietnt.hn@gmail.com','vietnt.hn@gmail.com','01676825316','E5haqBbk',1,NULL,'2017-06-29 20:33:05','2017-06-29 20:33:05'),(35,1,1,'01/07/2017','5:30 PM','vietnt.hn@gmail.com','vietnt.hn@gmail.com','01676825316','Lrcl1B6c',1,NULL,'2017-06-29 20:35:14','2017-06-29 20:35:14'),(36,1,1,'14/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','Q94L7aIu',1,NULL,'2017-07-03 01:52:13','2017-07-03 01:52:13'),(37,1,1,'07/20/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','rZkcISRk',1,NULL,'2017-07-05 01:59:45','2017-07-05 01:59:45'),(38,1,1,'07/20/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','KyajTLF2',1,NULL,'2017-07-05 02:01:05','2017-07-05 02:01:05'),(39,1,1,'21/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','L6l0IxEb',1,NULL,'2017-07-06 00:26:24','2017-07-06 00:26:24'),(40,1,1,'13/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','GPXXUVEC',1,NULL,'2017-07-09 21:36:06','2017-07-09 21:36:06'),(41,1,1,'13/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','6QBIMQRV',1,NULL,'2017-07-09 21:53:11','2017-07-09 21:53:11'),(42,1,1,'13/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','6XOVBOVF',1,NULL,'2017-07-09 21:54:30','2017-07-09 21:54:30'),(43,1,1,'13/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','IUNXOFSQ',1,NULL,'2017-07-09 21:55:09','2017-07-09 21:55:09'),(44,1,1,'13/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','BTB50DT9',1,NULL,'2017-07-09 21:59:26','2017-07-09 21:59:26'),(45,1,1,'13/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','FW208MIM',1,NULL,'2017-07-09 22:01:24','2017-07-09 22:01:24'),(46,1,1,'13/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','UFBSWEAM',1,NULL,'2017-07-09 22:01:32','2017-07-09 22:01:32'),(47,1,1,'14/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','BJNSJFIA',1,NULL,'2017-07-10 00:21:02','2017-07-10 00:21:02'),(48,1,1,'14/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','9OAQNGPJ',1,NULL,'2017-07-10 00:21:08','2017-07-10 00:21:08'),(49,1,1,'14/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','LQTNUTK2',1,NULL,'2017-07-10 00:22:21','2017-07-10 00:22:21'),(50,1,1,'14/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','3BUL8SI9',1,NULL,'2017-07-10 00:22:57','2017-07-10 00:22:57'),(51,1,1,'14/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','UBE1STVR',1,NULL,'2017-07-10 00:25:40','2017-07-10 00:25:40'),(52,1,1,'14/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','THDCLJ75',1,NULL,'2017-07-10 00:25:53','2017-07-10 00:25:53'),(53,1,1,'14/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','FIFHEFKS',1,NULL,'2017-07-10 00:26:35','2017-07-10 00:26:35'),(54,1,1,'14/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','LWVZXYTK',1,NULL,'2017-07-10 00:27:13','2017-07-10 00:27:13'),(55,1,1,'14/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','85QGK2OW',1,NULL,'2017-07-10 00:28:09','2017-07-10 00:28:09'),(56,1,1,'14/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','BYB8W5P7',1,NULL,'2017-07-10 00:29:46','2017-07-10 00:29:46'),(57,1,1,'14/07/2017','5:30 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','8EICHP3X',1,NULL,'2017-07-10 00:31:15','2017-07-10 00:31:15');
/*!40000 ALTER TABLE `book_tickets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `car_companies`
--

DROP TABLE IF EXISTS `car_companies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `car_companies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `infomation` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `car_companies`
--

LOCK TABLES `car_companies` WRITE;
/*!40000 ALTER TABLE `car_companies` DISABLE KEYS */;
INSERT INTO `car_companies` VALUES (1,'Hoàng Long','0433466866','hoanglongcar@gmail.com','<h2><small class=\"pt10\"><strong>Xe kh&aacute;ch Ho&agrave;ng Long :</strong></small></h2>\r\n<div id=\"readmore\" data-readmore=\"\" aria-expanded=\"true\">\r\n<p><a href=\"https://vexere.com/vi-VN/xe-hoang-long\">H&atilde;ng xe Ho&agrave;ng Long</a>&nbsp;hay c&ograve;n gọi l&agrave; Ho&agrave;ng Long Asia hoặc Ho&agrave;ng Long Bus l&agrave; một trong những thương hiệu xe chất lượng cao h&agrave;ng đầu Việt Nam. Phục vụ h&agrave;ng chục triệu h&agrave;nh kh&aacute;ch Việt Nam v&agrave; quốc tế trong suốt 16 năm hoạt động, xe kh&aacute;ch Ho&agrave;ng Long đ&atilde; đạt giải thưởng Sao V&agrave;ng đất Việt 3 lần li&ecirc;n tiếp. Xe giường nằm cao cấp Ho&agrave;ng Long li&ecirc;n tục cải tiến với rất nhiều tiện &iacute;ch như TV, m&aacute;y lạnh, khăn lạnh, nh&agrave; vệ sinh,... gi&uacute;p h&agrave;nh kh&aacute;ch tr&ecirc;n xe lu&ocirc;n cảm gi&aacute;c thoải m&aacute;i. Tất cả c&aacute;c l&aacute;i phụ xe của nh&agrave; xe Ho&agrave;ng Long đều được học giao tiếp du lịch để lu&ocirc;n đối xử &acirc;n cần v&agrave; lịch sự đối với h&agrave;nh kh&aacute;ch. Nhờ những cố gắng kh&ocirc;ng ngừng, danh tiếng của Ho&agrave;ng Long lan rộng khắp Việt Nam v&agrave; quốc tế.&nbsp;<a href=\"https://vexere.com/vi-VN/xe-hoang-long\">Ho&agrave;ng Long</a>&nbsp;- Kh&ocirc;ng ngừng đổi mới, kh&ocirc;ng ngừng n&acirc;ng cao chất lượng phục vụ.</p>\r\n</div>',NULL,NULL,'2017-07-04 01:55:48','Hoàng Long','images/car/images/car/1499158548xe-hoang-long-VeXeRe-r8wDV4D-1000x600.jpg'),(6,'Xe Camel Travel','0912235321','camel@gmail.com','<h2><small class=\"pt10\"><strong>Xe kh&aacute;ch Camel Travel :</strong></small></h2>\r\n<div id=\"readmore\" data-readmore=\"\" aria-expanded=\"true\">\r\n<p>Đ&atilde; bao giờ bạn thực hiện chuyến đi xuy&ecirc;n Việt từ S&agrave;i G&ograve;n đi H&agrave; Nội? Nhờ dịch vụ nh&agrave;&nbsp;<a href=\"http://vexere.com/xe-camel-travel\">xe Camel Travel</a>, bạn ho&agrave;n to&agrave;n y&ecirc;n t&acirc;m về chuyến h&agrave;nh tr&igrave;nh của m&igrave;nh.</p>\r\n<p>Với mong muốn đ&aacute;p ứng nhu cầu kh&aacute;ch h&agrave;ng tr&ecirc;n h&agrave;nh tr&igrave;nh d&agrave;i, h&atilde;ng xe Camel Travel đ&atilde; x&acirc;y dựng&nbsp;<a href=\"http://vexere.com/ve-xe-khach-tu-sai-gon-di-ha-noi-129t1241.html\">tuyến đường S&agrave;i G&ograve;n &ndash; H&agrave; Nội</a>. H&atilde;ng xe kh&aacute;ch Camel Travel rất mong sẽ lu&ocirc;n l&agrave; nh&agrave; xe được qu&yacute; kh&aacute;ch nhớ đến. Để đem lại cho kh&aacute;ch h&agrave;ng sự thoải m&aacute;i tối ưu nh&agrave; xe c&ograve;n bổ sung c&aacute;c tiện &iacute;ch như l&agrave; khăn lạnh, nước uống, điều h&ograve;a, wifi, DVD,... Ngo&agrave;i ra nh&agrave; xe c&ograve;n chuyến&nbsp;<a href=\"https://vexere.com/vi-VN/ve-xe-khach-tu-ha-noi-di-sapa-lao-cai-124t24241.html#10022017\">H&agrave; Nội- SaPa</a>&nbsp;để phục vụ nhu cầu đi lại của h&agrave;nh kh&aacute;ch.</p>\r\n<p>Tham khảo th&ecirc;m lịch tr&igrave;nh v&agrave; đặt v&eacute; xe kh&aacute;ch Camel Travel ngay tại&nbsp;<a href=\"https://vexere.com/\"><strong>VeXeRe.com</strong></a><strong>&nbsp;</strong>để nhận được những dịch vụ, gi&aacute; cả v&agrave; tư vấn tốt nhất.</p>\r\n</div>',NULL,NULL,'2017-07-04 01:57:25','459, Trần Khát Chân, Hai Bà Trưng, TP. Hà Nội','images/car/images/car/1499158645xe-camel-travel-VeXeRe-Uvm0uWN-1000x600.jpg'),(7,'xxx','0166666666','xxx@gmail.com','<p>vvvvv</p>','2017-06-30 01:29:42','2017-06-30 01:18:10','2017-06-30 01:29:42','',NULL),(8,'xx','09256666666','xx@gmail.com','<p>ccc</p>','2017-06-30 01:29:37','2017-06-30 01:22:58','2017-06-30 01:29:37','',NULL),(9,'Test','016888888888','test@gmail.com','<p>Test</p>','2017-06-30 01:29:31','2017-06-30 01:24:42','2017-06-30 01:29:31','',NULL),(10,'Test','016888888888','test@gmail.com','<p>Test</p>','2017-06-30 01:29:27','2017-06-30 01:25:12','2017-06-30 01:29:27','',NULL),(11,'test','01666666667','test2@gmail.com','<p>Test</p>','2017-06-30 01:29:25','2017-06-30 01:27:30','2017-06-30 01:29:25','',NULL),(12,'Sao Việt','016232323232','saoviet@gmail.com','<div class=\"col-md-12 pl0\">\r\n<h3><small class=\"pt10\"><strong>Xe kh&aacute;ch Sao Việt :</strong></small></h3>\r\n<div id=\"readmore\" data-readmore=\"\" aria-expanded=\"true\">\r\n<p>&nbsp;Từ khi ra đời <a href=\"https://vexere.com/vi-VN/xe-sao-viet\">nh&agrave; xe Sao Việt</a> lu&ocirc;n mong muốn mang lại trải nghiệm thoải m&aacute;i nhất cho qu&yacute; kh&aacute;ch ở khu vực miền Bắc.</p>\r\n<p>Xe Sao Việt c&oacute; trang thiết bị hiện đại, d&agrave;n xe giường nằm mới đẹp, c&aacute;c tuyến đường tập trung ở T&acirc;y Bắc. Với quan niệm rằng: Kh&aacute;ch h&agrave;ng l&agrave; người quyết định sự tồn tại cũng như ph&aacute;t triển của c&ocirc;ng ty, h&atilde;ng xe Sao Việt đ&atilde; được rất nhiều lời khen nhờ đội ngũ nh&acirc;n vi&ecirc;n nhiệt t&igrave;nh, hiếu kh&aacute;ch, cư xử văn minh, lịch thiệp. Xe Sao Việt c&oacute; nhiều phương thức thanh to&aacute;n để tạo thuận lợi cho h&agrave;nh kh&aacute;ch: tại c&aacute;c văn ph&ograve;ng đại l&yacute; hoặc chuyển khoản. Hiện nay, nh&agrave; xe hoạt động tr&ecirc;n nhiều tuyến đường như <a href=\"https://vexere.com/vi-VN/ve-xe-khach-tu-ha-noi-di-sapa-lao-cai-124t24241.html#10022017\">H&agrave; Nội - Sapa</a>, <a href=\"https://vexere.com/vi-VN/ve-xe-khach-tu-ha-noi-di-thanh-hoa-thanh-hoa-124t26391.html#10022017\">H&agrave; Nội - Thanh H&oacute;a</a>,<a href=\"https://vexere.com/vi-VN/ve-xe-khach-tu-lao-cai-lao-cai-di-thanh-hoa-thanh-hoa-2422t26391.html#10022017\"> L&agrave;o Cai - Thanh H&oacute;a</a> ...</p>\r\n<p>Tham khảo th&ecirc;m lịch tr&igrave;nh v&agrave; đặt v&eacute; xe kh&aacute;ch Sao Việt ngay tại <a href=\"https://vexere.com/\"><strong>VeXeRe.com</strong></a> để nhận được những dịch vụ, gi&aacute; cả v&agrave; tư vấn tốt nhất.</p>\r\n</div>\r\n</div>','2017-06-30 02:20:07','2017-06-30 02:01:13','2017-06-30 02:20:07','',NULL),(13,'Sao Việt','016232323232','saoviet@gmail.com','<div class=\"col-md-12 pl0\">\r\n<h4><small class=\"pt10\"><strong>Xe kh&aacute;ch Sao Việt :</strong></small></h4>\r\n<div id=\"readmore\" data-readmore=\"\" aria-expanded=\"true\">\r\n<p>Từ khi ra đời <a href=\"https://vexere.com/vi-VN/xe-sao-viet\">nh&agrave; xe Sao Việt</a> lu&ocirc;n mong muốn mang lại trải nghiệm thoải m&aacute;i nhất cho qu&yacute; kh&aacute;ch ở khu vực miền Bắc.</p>\r\n<p>Xe Sao Việt c&oacute; trang thiết bị hiện đại, d&agrave;n xe giường nằm mới đẹp, c&aacute;c tuyến đường tập trung ở T&acirc;y Bắc. Với quan niệm rằng: Kh&aacute;ch h&agrave;ng l&agrave; người quyết định sự tồn tại cũng như ph&aacute;t triển của c&ocirc;ng ty, h&atilde;ng xe Sao Việt đ&atilde; được rất nhiều lời khen nhờ đội ngũ nh&acirc;n vi&ecirc;n nhiệt t&igrave;nh, hiếu kh&aacute;ch, cư xử văn minh, lịch thiệp. Xe Sao Việt c&oacute; nhiều phương thức thanh to&aacute;n để tạo thuận lợi cho h&agrave;nh kh&aacute;ch: tại c&aacute;c văn ph&ograve;ng đại l&yacute; hoặc chuyển khoản. Hiện nay, nh&agrave; xe hoạt động tr&ecirc;n nhiều tuyến đường như <a href=\"https://vexere.com/vi-VN/ve-xe-khach-tu-ha-noi-di-sapa-lao-cai-124t24241.html#10022017\">H&agrave; Nội - Sapa</a>, <a href=\"https://vexere.com/vi-VN/ve-xe-khach-tu-ha-noi-di-thanh-hoa-thanh-hoa-124t26391.html#10022017\">H&agrave; Nội - Thanh H&oacute;a</a>,<a href=\"https://vexere.com/vi-VN/ve-xe-khach-tu-lao-cai-lao-cai-di-thanh-hoa-thanh-hoa-2422t26391.html#10022017\"> L&agrave;o Cai - Thanh H&oacute;a</a> ...</p>\r\n<p>Tham khảo th&ecirc;m lịch tr&igrave;nh v&agrave; đặt v&eacute; xe kh&aacute;ch Sao Việt ngay tại <a href=\"https://vexere.com/\"><strong>VeXeRe.com</strong></a> để nhận được những dịch vụ, gi&aacute; cả v&agrave; tư vấn tốt nhất.</p>\r\n</div>\r\n</div>\r\n<div class=\"row hidden-xs hidden-sm mt50\">&nbsp;</div>','2017-06-30 02:54:17','2017-06-30 02:20:54','2017-06-30 02:54:17','',NULL),(14,'Test','012311111111','nnn@gmail.com','<p>xx</p>','2017-07-03 23:45:02','2017-06-30 02:47:45','2017-07-03 23:45:02','',NULL),(15,'Sao Việt','01644444222','saoviet@gmail.com','<h2><small class=\"pt10\"><strong>Xe kh&aacute;ch Sao Việt :</strong></small></h2>\r\n<div id=\"readmore\" data-readmore=\"\" aria-expanded=\"true\">\r\n<p>&nbsp;Từ khi ra đời <a href=\"https://vexere.com/vi-VN/xe-sao-viet\">nh&agrave; xe Sao Việt</a> lu&ocirc;n mong muốn mang lại trải nghiệm thoải m&aacute;i nhất cho qu&yacute; kh&aacute;ch ở khu vực miền Bắc.</p>\r\n<p>Xe Sao Việt c&oacute; trang thiết bị hiện đại, d&agrave;n xe giường nằm mới đẹp, c&aacute;c tuyến đường tập trung ở T&acirc;y Bắc. Với quan niệm rằng: Kh&aacute;ch h&agrave;ng l&agrave; người quyết định sự tồn tại cũng như ph&aacute;t triển của c&ocirc;ng ty, h&atilde;ng xe Sao Việt đ&atilde; được rất nhiều lời khen nhờ đội ngũ nh&acirc;n vi&ecirc;n nhiệt t&igrave;nh, hiếu kh&aacute;ch, cư xử văn minh, lịch thiệp. Xe Sao Việt c&oacute; nhiều phương thức thanh to&aacute;n để tạo thuận lợi cho h&agrave;nh kh&aacute;ch: tại c&aacute;c văn ph&ograve;ng đại l&yacute; hoặc chuyển khoản. Hiện nay, nh&agrave; xe hoạt động tr&ecirc;n nhiều tuyến đường như <a href=\"https://vexere.com/vi-VN/ve-xe-khach-tu-ha-noi-di-sapa-lao-cai-124t24241.html#10022017\">H&agrave; Nội - Sapa</a>, <a href=\"https://vexere.com/vi-VN/ve-xe-khach-tu-ha-noi-di-thanh-hoa-thanh-hoa-124t26391.html#10022017\">H&agrave; Nội - Thanh H&oacute;a</a>,<a href=\"https://vexere.com/vi-VN/ve-xe-khach-tu-lao-cai-lao-cai-di-thanh-hoa-thanh-hoa-2422t26391.html#10022017\"> L&agrave;o Cai - Thanh H&oacute;a</a> ...</p>\r\n<p>Tham khảo th&ecirc;m lịch tr&igrave;nh v&agrave; đặt v&eacute; xe kh&aacute;ch Sao Việt ngay tại <a href=\"https://vexere.com/\"><strong>VeXeRe.com</strong></a> để nhận được những dịch vụ, gi&aacute; cả v&agrave; tư vấn tốt nhất.</p>\r\n</div>',NULL,'2017-06-30 02:55:32','2017-07-04 01:54:30','Sao Việt','images/car/images/car/1499158470xe-sao-viet-VeXeRe-c121Rob-1000x600.jpg'),(16,'Xe Mai Linh','0168884552','mailinh@gmail.com','<h2><small class=\"pt10\"><strong>Xe kh&aacute;ch Mai Linh :</strong></small>&nbsp;</h2>\r\n<div id=\"readmore\" data-readmore=\"\" aria-expanded=\"true\">\r\n<p>Với số lượng xe khổng lồ,<a href=\"https://vexere.com/vi-VN/xe-mai-linh\">&nbsp;<strong>Mai Linh Express</strong></a>&nbsp;tự h&agrave;o l&agrave; một h&atilde;ng xe lớn với c&aacute;c&nbsp;<a href=\"https://vexere.com/vi-VN/ve-xe-khach-tu-sai-gon-di-ha-noi-129t1241.html#14122016-o528\">tuyến chạy dọc từ Bắc xuống Nam</a>&nbsp;nối liền 54 tỉnh th&agrave;nh. Th&ecirc;m v&agrave;o đ&oacute;, kh&aacute;ch h&agrave;ng lu&ocirc;n t&igrave;m đến h&atilde;ng xe&nbsp;<strong>Mai Linh</strong>&nbsp;cho những chuyến h&agrave;nh tr&igrave;nh của m&igrave;nh v&igrave; lịch tr&igrave;nh v&ocirc; c&ugrave;ng thuận tiện v&agrave; c&oacute; c&aacute;c chuyến xe chạy li&ecirc;n tục đển những địa điểm. Do đ&oacute;, kh&aacute;ch h&agrave;ng sẽ kh&ocirc;ng phải chờ đợi chuyến qu&aacute; l&acirc;u v&agrave; tiết kiệm được thời gian đ&aacute;ng kể.</p>\r\n<p>Mọi người kh&ocirc;ng chỉ lựa chọn đi xe của&nbsp;<strong>h&atilde;ng xe Mai Linh</strong>&nbsp;v&igrave; sự thuận tiện m&agrave; c&ograve;n v&igrave; gi&aacute; cả minh bạch v&agrave; v&ocirc; c&ugrave;ng hợp l&yacute; với người đi. Nh&agrave; xe đang nỗ lực từng ng&agrave;y, từng giờ, tiến dần đến mục ti&ecirc;u phục vụ h&agrave;nh kh&aacute;ch với chất lượng ngang tầm khu vực v&agrave; đạt chuẩn quốc tế.&nbsp;<strong>Mai Linh</strong>&nbsp;&ndash; An to&agrave;n, chất lượng, mọi l&uacute;c, mọi nơi.</p>\r\n</div>',NULL,'2017-07-03 23:43:09','2017-07-04 01:53:25','Xe Mai Linh','images/car/images/car/1499158405xe-mai-linh-VeXeRe-N9lzfsQ-1000x600.jpg'),(17,'test','0166666323','test@gmail.com','<p>test</p>','2017-07-04 00:02:41','2017-07-03 23:56:03','2017-07-04 00:02:41','testa',NULL),(18,'xxx','0164222235666','xx@gmail.com','<p>xxx</p>','2017-07-04 01:51:52','2017-07-04 01:23:17','2017-07-04 01:51:52','xxx',NULL),(19,'xxxx','01475556658','xxx@gmail.com','<p>xxxx</p>','2017-07-04 01:51:47','2017-07-04 01:24:44','2017-07-04 01:51:47','xxxx','images/car/images/car/1499157351xe-mai-linh-VeXeRe-N9lzfsQ-1000x600.jpg'),(20,'T','0154566886','t@gmail.com','<p>t</p>','2017-07-04 01:51:42','2017-07-04 01:40:16','2017-07-04 01:51:42','T','images/car/1499157616xe-sao-viet-VeXeRe-cKMEGvj-1000x600.jpg'),(21,'Xe Sapa Express','01623255345','sapaexpress@gmail.com','<h2><small class=\"pt10\"><strong>Xe kh&aacute;ch Sapa Express :</strong></small></h2>\r\n<div id=\"readmore\" data-readmore=\"\" aria-expanded=\"true\">\r\n<p>&nbsp;</p>\r\n<p><a href=\"https://vexere.com/vi-VN/xe-sapa-express\"><strong>Nh&agrave; xe Sapa Express</strong></a>&nbsp;trực thuộc c&ocirc;ng ty TNHH Vận tải Du lịch Thịnh Ph&aacute;t. Đ&acirc;y l&agrave; c&aacute;i t&ecirc;n quen thuộc đối với những ai muốn trải nghiệm Sapa.</p>\r\n<p>Xe hoạt động tr&ecirc;n tuyến đường ch&iacute;nh l&agrave;&nbsp;<a href=\"https://vexere.com/vi-VN/ve-xe-khach-tu-ha-noi-di-sapa-lao-cai-124t24241.html#10022017\">H&agrave; Nội - Sapa</a>v&agrave; ngược lại. H&atilde;ng xe sử dụng c&aacute;c xe đời mới nhất, chất lượng cao, được trang bị c&aacute;c tiện nghi đầy đủ. H&atilde;ng xe c&oacute; một đội ngũ l&aacute;i xe chuy&ecirc;n nghiệp, nhiều năm kinh nghiệm.Với bề d&agrave;y truyền thống v&agrave; sự t&acirc;̣n t&acirc;m với kh&aacute;ch h&agrave;ng, THỊNH PH&Aacute;T TTC CO., LTD tự h&agrave;o l&agrave; một trong những c&ocirc;ng ty vận chuyển h&agrave;ng đầu, phục vụ đ&ocirc;ng đảo kh&aacute;ch h&agrave;ng trong v&agrave; ngo&agrave;i nước. Xe kh&aacute;ch Sapa Express cam kết sẽ kh&ocirc;ng ngừng nỗ lực đảm bảo cung cấp cho kh&aacute;ch h&agrave;ng dịch vụ vận chuyển chất lượng, chuy&ecirc;n nghiệp v&agrave; uy t&iacute;n nhất.</p>\r\n<p>Tham khảo lịch tr&igrave;nh v&agrave; đặt v&eacute; xe kh&aacute;ch Sapa Express ngay tại<a href=\"http://vexere.com/\">&nbsp;VeXeRe.com</a>&nbsp;để nhận được tư vấn v&agrave; dịch vụ tốt nhất.</p>\r\n</div>',NULL,'2017-07-10 00:52:04','2017-07-10 00:52:04','Ly Thai To , Hoàn Kiếm, TP. Hà Nội','images/car/1499673124xe-sapa-express-VeXeRe-zJnDKPR-1000x600.jpg'),(22,'Xe Hoàng Khải','0168852752','hoangkhai@gmail.com','test',NULL,NULL,NULL,'test',NULL),(23,'Xe Hoàng Nhân','0168852752','hoangkhai@gmail.com','test',NULL,NULL,NULL,'test',NULL),(24,'Xe Hưng Long','0168852752','hoangkhai@gmail.com','test',NULL,NULL,NULL,'test',NULL),(25,'Xe Huỳnh Gia','0168852752','hoangkhai@gmail.com','test',NULL,NULL,NULL,'test',NULL),(26,'Xe Hòa Thuận Anh','0168852752','hoangkhai@gmail.com','test',NULL,NULL,NULL,'test',NULL),(27,'Xe Hòa Thuận Anh','0168852752','hoangkhai@gmail.com','test',NULL,NULL,NULL,'test',NULL),(28,'Xe Camel Travel','0168852752','hoangkhai@gmail.com','test',NULL,NULL,NULL,'test',NULL),(29,'Bến Xe Miền Đông','0168852752','hoangkhai@gmail.com','test',NULL,NULL,NULL,'1',NULL),(30,'Bến Xe Miền Đông','0168852752','hoangkhai@gmail.com','test',NULL,NULL,NULL,'1',NULL),(31,'Bến Xe Miền Đông','0168852752','hoangkhai@gmail.com','test',NULL,NULL,NULL,'1',NULL),(32,'Bến Xe Miền Đông','0168852752','hoangkhai@gmail.com','test',NULL,NULL,NULL,'1',NULL),(33,'Bến Xe Miền Đông','0168852752','hoangkhai@gmail.com','test',NULL,NULL,NULL,'1',NULL),(34,'Bến Xe Miền Đông','0168852752','hoangkhai@gmail.com','test',NULL,NULL,NULL,'1',NULL),(35,'Bến Xe Miền Đông','0168852752','hoangkhai@gmail.com','test',NULL,NULL,NULL,'1',NULL),(36,'Bến Xe Miền Đông','0168852752','hoangkhai@gmail.com','test',NULL,NULL,NULL,'1',NULL),(37,'Bến Xe Miền Đông','0168852752','hoangkhai@gmail.com','test',NULL,NULL,NULL,'1',NULL),(38,'Bến Xe Miền Đông','0168852752','hoangkhai@gmail.com','test',NULL,NULL,NULL,'1',NULL),(39,'test','0133686242','test@gmail.com','<p>Test</p>','2017-07-10 19:44:23','2017-07-10 03:53:01','2017-07-10 19:44:23','Test','images/car/1499683981xe-kumho-viet-thanh.jpg'),(40,'xxxx','01365889624','xxx@gmail.com','<p>xxx</p>','2017-07-10 19:44:18','2017-07-10 19:30:13','2017-07-10 19:44:18','xxxx','1499740213minh_duc.jpg'),(41,'ccc','01668937832','cc@gmail.com','<p>xx</p>','2017-07-10 19:44:17','2017-07-10 19:32:29','2017-07-10 19:44:17','cc','images/car/1499740349minh_duc.jpg'),(42,'xxxxx','0168954634','zz@gmail.com','<p>test</p>','2017-07-10 19:44:11','2017-07-10 19:38:56','2017-07-10 19:44:11','xxxxx','images/car/1499740736test.jpg'),(43,'OK','0138962462','ok@gmail.com','<p>ok</p>','2017-07-10 19:44:06','2017-07-10 19:42:48','2017-07-10 19:44:06','OK','images/car/test.jpg');
/*!40000 ALTER TABLE `car_companies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config_view_blades`
--

DROP TABLE IF EXISTS `config_view_blades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config_view_blades` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '1: Open, 0: Closed',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config_view_blades`
--

LOCK TABLES `config_view_blades` WRITE;
/*!40000 ALTER TABLE `config_view_blades` DISABLE KEYS */;
INSERT INTO `config_view_blades` VALUES (2,'test','test',NULL,'2017-07-05 02:49:04','2017-07-05 02:49:04',1);
/*!40000 ALTER TABLE `config_view_blades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact_car_companies`
--

DROP TABLE IF EXISTS `contact_car_companies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contact_car_companies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fullname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `car_id` int(11) NOT NULL,
  `itinerary_id` int(11) NOT NULL,
  `phonenumber` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact_car_companies`
--

LOCK TABLES `contact_car_companies` WRITE;
/*!40000 ALTER TABLE `contact_car_companies` DISABLE KEYS */;
INSERT INTO `contact_car_companies` VALUES (1,'Nguyễn Tuấn Việt',1,1,'01676825316','vietnt.hn@gmail.com',NULL,NULL);
/*!40000 ALTER TABLE `contact_car_companies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `images`
--

DROP TABLE IF EXISTS `images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `images` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content_id` int(11) NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `images`
--

LOCK TABLES `images` WRITE;
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
INSERT INTO `images` VALUES (9,'App\\Models\\CarCompany',15,'images/car/xe-sao-viet-VeXeRe-cKMEGvj-1000x600.jpg',NULL,'2017-06-30 02:55:32','2017-06-30 02:55:32'),(10,'App\\Models\\CarCompany',15,'images/car/xe-sao-viet-VeXeRe-LQ5gh56-1000x600.jpg',NULL,'2017-06-30 02:55:32','2017-06-30 02:55:32'),(11,'App\\Models\\CarCompany',16,'images/car/xe-mai-linh-VeXeRe-6I34O6c-1000x600 (1).jpg',NULL,'2017-07-03 23:43:10','2017-07-03 23:43:10'),(12,'App\\Models\\CarCompany',16,'images/car/xe-mai-linh-VeXeRe-6I34O6c-1000x600.jpg',NULL,'2017-07-03 23:43:10','2017-07-03 23:43:10'),(13,'App\\Models\\CarCompany',16,'images/car/xe-mai-linh-VeXeRe-EstDcl2-1000x600.jpg',NULL,'2017-07-03 23:43:10','2017-07-03 23:43:10'),(14,'App\\Models\\CarCompany',16,'images/car/xe-mai-linh-VeXeRe-N9lzfsQ-1000x600.jpg',NULL,'2017-07-03 23:43:10','2017-07-03 23:43:10'),(15,'App\\Models\\CarCompany',17,'images/car/xe-mai-linh-VeXeRe-N9lzfsQ-1000x600.jpg',NULL,'2017-07-03 23:56:03','2017-07-03 23:56:03'),(16,'App\\Models\\CarCompany',19,'images/car/xe-sao-viet-VeXeRe-cKMEGvj-1000x600.jpg',NULL,'2017-07-04 01:24:44','2017-07-04 01:24:44'),(17,'App\\Models\\CarCompany',20,'images/car/xe-sao-viet-VeXeRe-LQ5gh56-1000x600.jpg',NULL,'2017-07-04 01:40:16','2017-07-04 01:40:16'),(18,'App\\Models\\CarCompany',21,'images/car/xe-sapa-express-VeXeRe-kG7RKFB-1000x600.jpg',NULL,'2017-07-10 00:52:04','2017-07-10 00:52:04'),(19,'App\\Models\\CarCompany',21,'images/car/xe-sapa-express-VeXeRe-mF4r1aB-1000x600.jpg',NULL,'2017-07-10 00:52:04','2017-07-10 00:52:04'),(20,'App\\Models\\CarCompany',21,'images/car/xe-sapa-express-VeXeRe-VKEOKAT-1000x600.jpg',NULL,'2017-07-10 00:52:04','2017-07-10 00:52:04'),(21,'App\\Models\\CarCompany',21,'images/car/xe-sapa-express-VeXeRe-zJnDKPR-1000x600.jpg',NULL,'2017-07-10 00:52:04','2017-07-10 00:52:04'),(22,'1',10,'images/stations/5963561b1caab_xe-sapa-express-VeXeRe-zJnDKPR-1000x600.jpg',NULL,NULL,NULL),(23,'App\\Models\\CarCompany',39,'xe-kumho-viet-thanh.jpg',NULL,'2017-07-10 03:53:01','2017-07-10 03:53:01'),(24,'App\\Models\\CarCompany',40,'images/car/minh_duc.jpg',NULL,'2017-07-10 19:30:13','2017-07-10 19:30:13'),(25,'App\\Models\\CarCompany',41,'images/car/minh_duc.jpg',NULL,'2017-07-10 19:32:29','2017-07-10 19:32:29'),(26,'App\\Models\\CarCompany',42,'images/car/test.jpg',NULL,'2017-07-10 19:38:56','2017-07-10 19:38:56'),(27,'App\\Models\\CarCompany',43,'images/car/test.jpg',NULL,'2017-07-10 19:42:48','2017-07-10 19:42:48');
/*!40000 ALTER TABLE `images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `itineraries`
--

DROP TABLE IF EXISTS `itineraries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `itineraries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `departPlace` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `destination` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ticket_fare` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `station_id_dp` int(11) NOT NULL,
  `station_id_des` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `itineraries`
--

LOCK TABLES `itineraries` WRITE;
/*!40000 ALTER TABLE `itineraries` DISABLE KEYS */;
INSERT INTO `itineraries` VALUES (1,'Hà Nội','Hải Phòng','Hà Nội-Hải Phòng',NULL,NULL,'2017-07-12 19:49:49','600000','Hà Nội- Hải Phòng',0,0),(2,'Hà Nội','Quảng Ninh','Hà Nội-Quảng Ninh',NULL,'2017-06-23 03:06:28','2017-06-23 03:06:28','500000','',0,0),(3,'Hải Phòng','Quảng Ninh','Hải Phòng-Quảng Ninh',NULL,'2017-06-23 03:08:13','2017-06-23 03:08:13','350000','',0,0),(4,'Sài Gòn','Đà Lạt','Sài Gòn-Đà Lạt',NULL,'2017-06-27 00:02:42','2017-06-27 00:02:42','150000','Sài Gòn - Bến xe liên tỉnh',0,0),(5,'Sài Gòn','Nha Trang','Sài Gòn-Nha Trang',NULL,'2017-06-27 00:04:06','2017-06-27 00:04:06','180000','Sài Gòn - Vp Nha Trang',0,0),(6,'Sài Gòn','Vũng Tàu','Sài Gòn-Vũng Tàu',NULL,'2017-06-27 00:04:42','2017-06-27 00:04:42','105000','Sài Gòn - Vũng Tàu',0,0),(7,'Sài Gòn','Khánh Hòa','Sài Gòn-Khánh Hòa',NULL,'2017-06-27 00:05:14','2017-06-27 00:05:14','185000','Sài Gòn - VP Khánh Hòa',0,0),(8,'Hà Nội','Sài Gòn','Hà Nội-Sài Gòn',NULL,'2017-06-27 00:06:12','2017-06-27 00:06:12','900000','Hà Nội - Sài Gòn',0,0),(9,'Sài Gòn','Hà Nội','Sài Gòn-Hà Nội',NULL,'2017-06-27 00:06:37','2017-06-27 00:06:37','900000','Sài Gòn - Hà Nội',0,0),(10,'Hà Nội','Hà Nội','Hà Nội-Hà Nội','2017-06-29 02:38:08','2017-06-27 00:07:07','2017-06-29 02:38:08','30000','Mỹ Đình- Ba Vì',0,0),(11,'Hà Nội','Nam Định','Hà Nội-Nam Định',NULL,'2017-06-27 00:07:50','2017-06-27 00:07:50','60000','Mỹ Đình - Nam Định',0,0),(12,'Hải Phòng','Quảng Ninh','Hải Phòng-Quảng Ninh',NULL,'2017-06-27 00:08:34','2017-06-27 00:08:34','35000','Hải Phòng - Móng Cái',0,0),(13,'Hải Phòng','Nam Định','Hải Phòng-Nam Định',NULL,'2017-06-27 00:08:56','2017-06-27 00:08:56','50000','Hải Phòng - Nam Định',0,0),(14,'Hải Phòng','Hà Nội','Hải Phòng-Hà Nội',NULL,'2017-06-27 00:09:41','2017-06-27 00:09:41','60000','Hải Phòng - Mỹ Đình',0,0),(15,'Hải Phòng','Sài Gòn','Hải Phòng-Sài Gòn',NULL,'2017-06-27 00:10:11','2017-06-27 00:10:11','750000','Hải Phòng - Sài Gòn',0,0),(16,'Quảng Ninh','Hà Nội','Quảng Ninh-Hà Nội',NULL,'2017-06-27 00:11:49','2017-06-27 00:11:49','500000','Móng Cái - Mỹ Đình',0,0),(17,'Đà Lạt','Sài Gòn','Đà Lạt-Sài Gòn',NULL,'2017-06-27 00:13:08','2017-06-27 00:13:08','150000','Đà Lạt - Sài Gòn',0,0),(18,'Nha Trang','Đà Lạt','Nha Trang-Đà Lạt',NULL,'2017-06-27 00:14:15','2017-06-27 00:14:15','100000','Nha Trang - VP Đà Lạt',0,0),(19,'Nha Trang','Sài Gòn','Nha Trang-Sài Gòn',NULL,'2017-06-27 00:14:58','2017-06-27 00:14:58','180000','Nha Trang - Sài Gòn',0,0),(20,'Hà Nội','Hà Nội','Hà Nội-Hà Nội',NULL,'2017-06-29 02:38:32','2017-06-29 02:38:32','30000','Mỹ Đình - Ba Vì',0,0),(21,'Hà Nội','Khánh Hòa','Hà Nội-Khánh Hòa',NULL,'2017-07-04 00:12:04','2017-07-04 00:12:04','800000','Hà Nội - Khánh Hòa',0,0);
/*!40000 ALTER TABLE `itineraries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (4,'2017_06_06_035429_add_column_ticketcode',1),(5,'2017_06_07_032518_create_news_table',1),(6,'2017_06_13_073008_create_places_table',1),(7,'2017_06_16_070120_create_car_companies_table',2),(8,'2017_06_16_070551_create_itineraries_table',2),(9,'2017_06_16_071237_create_ticket_informations_table',2),(12,'2017_06_05_095854_create_book_tickets_table',3),(13,'2017_06_21_090350_create_config_view_blades_table',4),(14,'2017_06_23_082243_add_column_itineraries_table',5),(15,'2017_06_26_032749_contact_car_companies',6),(16,'2017_06_27_064755_add_column_title_itineraries_table',7),(19,'2017_06_28_044752_create_images_table',8),(21,'2017_06_30_084757_update_type_info_carcpm',9),(22,'2017_07_03_095544_add_car_address',10),(23,'2017_07_04_073936_add_column_avatar_carcompany',11),(24,'2017_06_30_034742_create_stations_table',12),(25,'2017_07_02_152734__create_images',13),(26,'2017_07_02_152734_create_images',14),(27,'2017_07_03_024834_create_places_table',14),(28,'2014_10_12_000000_create_users_table',15),(29,'2014_10_12_100000_create_password_resets_table',16),(30,'2017_07_04_030657_create_rating_table',16),(31,'2017_07_05_094425_add_column_config_view_blade',17),(32,'2017_07_07_071501_add_column_station',18),(33,'2017_07_07_071833_add_column_itineraries',18);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `describe` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `images` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (1,'Test','Test','<p>Test</p>','images/news/1497524825.jpg','1',1,'test1497524825','2017-06-20 23:52:23','2017-06-15 04:07:05','2017-06-20 23:52:23'),(2,'Test2','Test2','<p>Test2</p>','images/news/1497955954.jpg','1',1,'test21497955954','2017-06-20 23:52:13','2017-06-20 03:52:34','2017-06-20 23:52:13'),(3,'Test2','Test2','<p>Test2</p>','images/news/1497955954.jpg','1',1,'test21497955954','2017-06-20 23:52:18','2017-06-20 03:52:34','2017-06-20 23:52:18'),(4,'test','test','<p>test <img src=\"http://www.musiquerelaxante.fr/musique/wp-content/uploads/2015/12/ima17-400x227.jpg /></p>','images/news/1498027999.jpg','1',1,'test1498027999','2017-07-03 23:35:26','2017-06-20 23:53:19','2017-07-03 23:35:26'),(5,'VÉ XE ĐI SAPA RẺ: XE KHÁCH SAO VIỆT HÀ NỘI SAPA','Xe Sao Việt được biết đến là một hãng xe khách lâu năm, cung cấp hàng ngàn tấm vé xe đi Sapa đến hành khách mỗi năm, đặc biệt là dịp hè, nghỉ lễ Tết','<p><strong>H&Atilde;NG XE KH&Aacute;CH SAO VIỆT</strong></p>\n<p><a href=\"https://vexere.com/vi-VN/xe-sao-viet\">Xe Sao Việt </a>được biết đến l&agrave; một h&atilde;ng xe kh&aacute;ch l&acirc;u năm, cung cấp h&agrave;ng ng&agrave;n tấm <a href=\"https://vexere.com/vi-VN/ve-xe-khach-tu-ha-noi-di-sa-pa-lao-cai-124t24241.html#16062017\">v&eacute; xe đi Sapa</a> đến h&agrave;nh kh&aacute;ch mỗi năm, đặc biệt l&agrave; dịp h&egrave;, nghỉ lễ Tết. Ngo&agrave;i c&aacute;c tiện &iacute;ch tr&ecirc;n xe như Wifi, m&agrave;n h&igrave;nh LCD, xe kh&aacute;ch Sao Việt c&ograve;n cung cấp:</p>\n<ul>\n<li>Xe trung chuyển trong phố cổ, L&agrave;o Cai l&ecirc;n Sapa</li>\n<li>Giao v&eacute; tận nơi miễn ph&iacute; tại L&agrave;o Cai</li>\n<li>Ghế ngả thoải m&aacute;i nằm ngủ</li>\n<li>Tủ lạnh đồ uống tr&ecirc;n xe, tủ đựng gi&agrave;y d&eacute;p</li>\n</ul>\n<p>&nbsp;<a href=\"https://vexere.com/\">VeXeRe.com </a>cập nhật lời đ&aacute;nh gi&aacute; mới nhất của h&agrave;nh kh&aacute;ch xe Sao Việt mua v&eacute; xe H&agrave; Nội đi Sapa:</p>\n<p><em>&ldquo;Ng&agrave;y 10/6 vừa rồi t&ocirc;i c&oacute; đặt 3 v&eacute; xe đi sapa của h&atilde;ng xe Sao Việt b&ecirc;n VeXeRe, nh&acirc;n vi&ecirc;n rất nhiệt t&igrave;nh, tư vấn kh&aacute;ch l&ecirc;n Sapa th&igrave; cả nh&agrave; n&ecirc;n đi đ&acirc;u, đi như thế n&agrave;o. T&ocirc;i thấy rất h&agrave;i l&ograve;ng. H&ocirc;m đ&oacute; gia đ&igrave;nh t&ocirc;i đi xe VIP 9 chỗ từ Phố Cổ. Chắc c&oacute; lẽ l&agrave; xe VIP n&ecirc;n xe chạy kh&aacute; nhanh v&agrave; đ&uacute;ng giờ, kh&ocirc;ng như những xe thường bắt kh&aacute;ch dọc đường. T&ocirc;i ghi nhận điểm tốt n&agrave;y của nh&agrave; xe kh&aacute;ch Sao Việt.&rdquo; - h&agrave;nh kh&aacute;ch P.Nguyen </em></p>','images/news/1498553376.jpg','1',1,'ve-xe-di-sapa-re-xe-khach-sao-viet-ha-noi-sapa1498553376',NULL,'2017-06-27 01:49:36','2017-06-27 01:49:36'),(6,'XE MINH ĐỨC: SÀI GÒN ĐI HUẾ THẬT DỄ DÀNG','Đồng hành cùng nhà xe Minh Đức từ Sài Gòn đi Huế, chuyến đi trở nên vừa nhanh chóng, thuận tiện lại vừa kèm dịch vụ quá tuyệt vời.','<p>Kh&ocirc;ng ồn &agrave;o tấp nập như c&aacute;c điểm n&oacute;ng du lịch Nha Trang, Đ&agrave; Nẵng. Huế mang trong m&igrave;nh một n&eacute;t trầm lặng của d&ograve;ng s&ocirc;ng Hương hay cổ k&iacute;nh với bao n&eacute;t kiến tr&uacute;c từ thời xa xưa vua ch&uacute;a ở nơi cố đ&ocirc; Huế n&agrave;y. Đến Huế c&ograve;n đơn giản chỉ để thưởng thức nhịp sống nhẹ nh&agrave;ng, dịu d&agrave;ng với những con người nơi đ&acirc;y. H&ocirc;m nay, <a href=\"https://vexere.com/\">VeXeRe.com</a> sẽ giới thiệu cho bạn nh&agrave; xe Minh Đức, để c&ugrave;ng đồng h&agrave;nh với bạn tr&ecirc;n chuyến đi từ S&agrave;i G&ograve;n đến Huế nh&eacute;!</p>\n<p><strong>NH&Agrave; XE MINH ĐỨC </strong></p>\n<p><a href=\"https://vexere.com/vi-VN/xe-minh-duc\">H&atilde;ng xe Minh Đức</a> l&agrave; một trong những nh&agrave; xe uy t&iacute;n nhất hoạt động tr&ecirc;n tuyến đường <a href=\"https://vexere.com/vi-VN/ve-xe-khach-tu-sai-gon-di-hue-thua-thien-hue-129t26471.html#23062017\">Đ&agrave; Lạt - S&agrave;i G&ograve;n - Huế</a>. Ngo&agrave;i trang bị c&aacute;c tiện &iacute;ch cần thiết như: hệ thống điều h&ograve;a hiện đại, wifi mạnh mẽ, đảm bảo nhu cầu li&ecirc;n lạc v&agrave; giải tr&iacute; tr&ecirc;n chặng đường d&agrave;i từ S&agrave;i G&ograve;n đi Huế; c&aacute;c xe kh&aacute;ch Minh Đức c&ograve;n được đ&aacute;nh gi&aacute; cao bởi:</p>\n<ul>\n<li>Dịch vụ đặt, mua v&eacute; xe tiện lợi (online v&agrave; tổng đ&agrave;i)</li>\n<li>Cung c&aacute;ch phục vụ tr&ecirc;n xe &acirc;n cần, chu đ&aacute;o</li>\n<li>Xe chạy &ecirc;m &aacute;i v&agrave; đ&uacute;ng giờ</li>\n</ul>\n<p><strong>Sau đ&acirc;y l&agrave; những nhận x&eacute;t đ&aacute;nh gi&aacute; của h&agrave;nh kh&aacute;ch đi xe Minh Đức, được cập nhật tr&ecirc;n VeXeRe.com:</strong></p>\n<p><em>&ldquo;</em><em>Xe Minh Đức đảm bảo chất lượng tốt, tất cả v&igrave; h&agrave;nh kh&aacute;ch. Uy t&iacute;n cao, gi&aacute; v&eacute; vừa phải. Xe đi an to&agrave;n, chỗ ngồi thoải m&aacute;i cho h&agrave;nh kh&aacute;ch. Tiện &iacute;ch tr&ecirc;n xe tốt v&agrave; t&ocirc;i lu&ocirc;n tin tưởng xe th&agrave;nh c&ocirc;ng tr&ecirc;n mọi tuyến đường&rdquo;</em> - h&agrave;nh kh&aacute;ch T.Vi cho biết</p>\n<p><em>&ldquo;Nh&agrave; xe chất lượng tạm ổn , nh&acirc;n vi&ecirc;n tư vấn nhiệt t&igrave;nh, tuy đ&oacute;n dọc đường nhưng xe chạy &ecirc;m &aacute;i, kh&ocirc;ng sốc, phụ xe đ&ocirc;i khi chủ động với kh&aacute;ch lắm. N&ecirc;n quan t&acirc;m tới kh&aacute;ch hơn.&rdquo;</em> - kh&aacute;ch đi xe Minh Đức t&ecirc;n Thảo g&oacute;p &yacute;</p>\n<p><a href=\"http://vexere.com/vi-VN/xe-minh-duc\">Nh&agrave; xe Minh Đức</a> lu&ocirc;n t&ocirc;n trọng tất cả c&aacute;c &yacute; kiến đ&aacute;nh gi&aacute;, g&oacute;p &yacute; của h&agrave;nh kh&aacute;ch v&agrave; cam kết sẽ kh&ocirc;ng ngừng cải thiện chất lượng v&agrave; dịch vụ để l&agrave;m h&agrave;i l&ograve;ng mọi h&agrave;nh kh&aacute;ch, đảm bảo một chuyến xe đi Huế tuyệt vời v&agrave; kh&oacute; qu&ecirc;n c&ugrave;ng xe Minh Đức.</p>','images/news/1498553492.jpg','1',1,'xe-minh-duc-sai-gon-di-hue-that-de-dang1498553492',NULL,'2017-06-27 01:51:32','2017-06-27 01:51:32'),(7,'XE KUMHO VIỆT THANH: HẠ LONG KHUYẾN MÃI ĐẾN 50%','Bạn đã biết chưa? Kumho Việt Thanh đang có chương trình khuyến mãi vé xe rẻ Hà Nội đi Hạ Long trong mùa hè này đấy, theo dõi để đặt mua ngay nào!','<p>Nếu đ&atilde; c&oacute; &yacute; định đến thăm Hạ Long m&ugrave;a n&agrave;y, tại sao lại kh&ocirc;ng nhanh tay săn lấy cho m&igrave;nh tấm v&eacute; xe rẻ của <a href=\"http://vexere.com/vi-VN/xe-kumho-viet-thanh\">nh&agrave; xe Kumho Việt Thanh</a>, với khuyến m&atilde;i l&ecirc;n đến 30%, để vừa được sử dụng dịch vụ cao cấp m&agrave; gi&aacute; v&eacute; lại rẻ đến kh&ocirc;ng ngờ. Thế l&agrave; tiết kiệm được một khoảng để du h&iacute; th&ecirc;m v&agrave;i &nbsp;nơi nữa ở Hạ Long rồi.</p>\n<p>&nbsp;</p>\n<p><a href=\"https://vexere.com/\"><strong>VeXeRe.com</strong></a><strong> xin được cung cấp th&ocirc;ng tin nh&agrave; xe Kumho Việt Thanh tuyến H&agrave; Nội đi Hạ Long</strong></p>\n<p>Hoạt động tr&ecirc;n lĩnh vực vận tải được gần 10 năm, t&ecirc;n tuổi của Kumho Việt Thanh được biết đến l&agrave; nh&agrave; xe chuy&ecirc;n chở h&agrave;nh kh&aacute;ch tr&ecirc;n c&aacute;c tuyến <a href=\"https://vexere.com/vi-VN/ve-xe-khach-tu-ha-noi-di-ha-long-quang-ninh-124t25541.html#21062017\">H&agrave; Nội &ndash; Quảng Ninh, H&agrave; Nội &ndash; Hạ Long</a>&hellip; với bề d&agrave;y kinh nghiệm v&agrave; những hiểu biết về h&agrave;nh kh&aacute;ch, Kumho Việt Thanh gần đ&acirc;y đ&atilde; c&oacute; những bước chuyển m&igrave;nh, nhằm tối đa h&oacute;a lợi &iacute;ch m&agrave; nh&agrave; xe mang lại cho h&agrave;nh kh&aacute;ch. Những thay đổi đ&oacute; bao gồm việc trang bị d&ograve;ng xe ghế ngồi 45 chỗ cao cấp, wifi, điều h&ograve;a, phục vụ đầu DVD, nước uống, gi&uacute;p h&agrave;nh kh&aacute;ch đi xe Kumho Việt Thanh cảm thấy thực sự thoải m&aacute;i tr&ecirc;n suốt chặng đường đến với Hạ Long.</p>\n<p>Đặt gi&aacute; trị <strong>\"Kinh doanh v&igrave; hạnh ph&uacute;c kh&aacute;ch h&agrave;ng\"</strong> l&ecirc;n h&agrave;ng đầu, xem kh&aacute;ch h&agrave;ng quan trọng như gia đ&igrave;nh, nh&agrave; xe cố gắng hết sức để mang đến những chuyến đi đảm bảo an to&agrave;n cho h&agrave;nh kh&aacute;ch. C&ugrave;ng với đ&oacute; l&agrave; những nỗ lực để x&acirc;y dựng c&ocirc;ng ty trở th&agrave;nh <strong>&ldquo;Doanh nghiệp tuyệt vời&rdquo;</strong>, nh&agrave; xe mong muốn xe mang đến cho h&agrave;nh kh&aacute;ch sự h&agrave;i l&ograve;ng tuyệt đối.</p>\n<p>V&agrave; tr&ecirc;n suốt chặng đường cố gắng của m&igrave;nh, xe kh&aacute;ch Kumho Việt Thanh cũng nhận được kh&ocirc;ng &iacute;t những lời khen tặng của h&agrave;nh kh&aacute;ch.</p>','images/news/1498553565.jpg','1',1,'xe-kumho-viet-thanh-ha-long-khuyen-mai-den-501498553565',NULL,'2017-06-27 01:52:45','2017-06-27 01:52:45'),(8,'CH XE DƯƠNG HỒNG: VÉ XE ĐÀ NẴNG ĐI BÌNH THUẬN CHỈ 199.000Đ','Tin vui cho hành khách đi Bình Thuận bởi giờ đây bạn có thể dễ dàng sở hữu vé xe Đà Nẵng - Bình Thuận với giá 199,000đ của nhà xe Dương Hồng.','<p>Trong dịp h&egrave; n&agrave;y, hiện đang c&oacute; kh&aacute; nhiều chương tr&igrave;nh ưu đ&atilde;i để h&agrave;nh kh&aacute;ch c&oacute; được tấm v&eacute; xe du lịch h&egrave; vừa tiết kiệm chi ph&iacute; lại vừa được sử dụng dịch vụ cao cấp của nh&agrave; xe. Với những h&agrave;nh kh&aacute;ch Đ&agrave; Nẵng, vốn đ&atilde; qu&aacute; quen thuộc với Ngũ H&agrave;nh Sơn hay những b&atilde;i tắm c&aacute;t v&agrave;ng biển xanh th&igrave; c&oacute; thể đổi gi&oacute; bằng việc đặt ngay cho m&igrave;nh một v&eacute; đi B&igrave;nh Thuận. Tuy c&ugrave;ng nằm tr&ecirc;n dải đất nắng gi&oacute; miền Trung, nhưng chắc rằng tại đ&acirc;y bạn sẽ c&oacute; th&ecirc;m nhiều trải nghiệm mới mẻ.</p>\r\n<p><strong>XE DƯƠNG HỒNG: Đ&Agrave; NẴNG ĐI B&Igrave;NH THUẬN CHỈ CẦN 1 V&Eacute;</strong></p>\r\n<p><strong><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"/photos/shares/news/xe-duong-hong.jpg\" alt=\"\" width=\"506\" height=\"324\" /></strong></p>\r\n<p><a href=\"https://vexere.com/vi-VN/xe-duong-hong\">Nh&agrave; xe Dương Hồng</a> với nhiều năm hoạt động tr&ecirc;n tuyến đường <a href=\"https://vexere.com/vi-VN/ve-xe-khach-tu-da-nang-di-binh-thuan-115t1111.html#24062017\">Đ&agrave; Nẵng - B&igrave;nh Thuận</a>, chắc hẳn đ&atilde; kh&ocirc;ng c&ograve;n xa lạ g&igrave; với những h&agrave;nh kh&aacute;ch thường xuy&ecirc;n di chuyển tr&ecirc;n h&agrave;nh tr&igrave;nh n&agrave;y. Được h&agrave;nh kh&aacute;ch đ&aacute;nh gi&aacute; cao về chất lượng v&agrave; dịch vụ, xe kh&aacute;ch Dương Hồng vẫn lu&ocirc;n mong muốn đem đến cho h&agrave;nh kh&aacute;ch trải nghiệm sự an to&agrave;n - tận t&acirc;m - tiện nghi - hiện đại. H&atilde;ng xe Dương Hồng đầu tư to&agrave;n bộ hệ thống xe giường nằm chất lượng cao nhằm thỏa m&atilde;n tối đa nhu cầu cho kh&aacute;ch h&agrave;ng. Trong tương lai, số lượng xe Dương Hồng sẽ c&ograve;n được đầu tư tăng th&ecirc;m để c&oacute; thể phục vụ nhu cầu đi lại của nhiều h&agrave;nh kh&aacute;ch hơn nữa. Nhiều h&agrave;nh kh&aacute;ch muốn đến Hương Sơn trước kia phải sang nhiều xe nhưng nay với xe Dương Hồng chạy xuy&ecirc;n suốt đoạn đường, h&agrave;nh kh&aacute;ch chỉ cần một tuyến xe, một tấm v&eacute; l&agrave; đủ!</p>','images/news/1498553665.jpg','1',1,'ch-xe-duong-hong-ve-xe-da-nang-di-binh-thuan-chi-199000d1498553667',NULL,'2017-06-27 01:54:27','2017-07-03 21:50:21');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `places`
--

DROP TABLE IF EXISTS `places`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `places` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `places`
--

LOCK TABLES `places` WRITE;
/*!40000 ALTER TABLE `places` DISABLE KEYS */;
INSERT INTO `places` VALUES (1,'Hà Nội',NULL,NULL,NULL),(2,'Hải Phòng',NULL,NULL,NULL),(3,'Test','2017-06-23 01:11:53','2017-06-23 01:11:09','2017-06-23 01:11:53'),(4,'Quảng Ninh',NULL,'2017-06-23 02:24:58','2017-06-23 02:24:58'),(5,'Nam Định',NULL,'2017-06-25 21:11:49','2017-06-25 21:11:49'),(8,'test','2017-06-26 04:02:06','2017-06-26 03:55:14','2017-06-26 04:02:06'),(9,'test','2017-06-26 04:01:59','2017-06-26 03:55:18','2017-06-26 04:01:59'),(10,'tesrt','2017-06-26 04:07:20','2017-06-26 04:07:17','2017-06-26 04:07:20'),(11,'Sài Gòn',NULL,'2017-06-26 21:02:33','2017-06-26 21:02:33'),(12,'Đà Lạt',NULL,'2017-06-26 21:02:52','2017-06-26 21:02:52'),(13,'Nha Trang',NULL,'2017-06-26 21:02:59','2017-06-26 21:02:59'),(14,'Vũng Tàu',NULL,'2017-06-26 21:03:42','2017-06-26 21:03:42'),(15,'Khánh Hòa',NULL,'2017-06-26 21:03:49','2017-06-26 21:03:49');
/*!40000 ALTER TABLE `places` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rating`
--

DROP TABLE IF EXISTS `rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rating` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `car_id` int(11) NOT NULL,
  `itinerary_id` int(11) NOT NULL,
  `departDate` date NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `overall_rating` smallint(6) NOT NULL,
  `quality_rating` smallint(6) NOT NULL,
  `intime_rating` smallint(6) NOT NULL,
  `service_rating` smallint(6) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rating`
--

LOCK TABLES `rating` WRITE;
/*!40000 ALTER TABLE `rating` DISABLE KEYS */;
INSERT INTO `rating` VALUES (1,1,1,'2017-07-07','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','Done',4,5,4,5,NULL,'2017-07-05 02:09:54','2017-07-05 02:09:54'),(2,1,1,'2017-07-21','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','Test',0,0,0,0,NULL,'2017-07-12 20:03:07','2017-07-12 20:03:07');
/*!40000 ALTER TABLE `rating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stations`
--

DROP TABLE IF EXISTS `stations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `infomation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `place_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stations`
--

LOCK TABLES `stations` WRITE;
/*!40000 ALTER TABLE `stations` DISABLE KEYS */;
INSERT INTO `stations` VALUES (1,'Bến Xe Miền Đông','0168852752','hoangkhai@gmail.com','test',NULL,NULL,NULL,1),(2,'Bến Xe Miền Đông','0168852752','hoangkhai@gmail.com','test',NULL,NULL,NULL,1),(3,'Bến Xe Miền Đông','0168852752','hoangkhai@gmail.com','test',NULL,NULL,NULL,1),(4,'Bến Xe Miền Đông','0168852752','hoangkhai@gmail.com','test',NULL,NULL,NULL,1),(5,'Bến Xe Miền Đông','0168852752','hoangkhai@gmail.com','test',NULL,NULL,NULL,1),(6,'Bến Xe Miền Đông','0168852752','hoangkhai@gmail.com','test',NULL,NULL,NULL,1),(7,'Bến Xe Miền Đông','0168852752','hoangkhai@gmail.com','test',NULL,NULL,NULL,1),(8,'Bến Xe Miền Đông','0168852752','hoangkhai@gmail.com','test',NULL,NULL,NULL,1),(9,'Bến Xe Miền Đông','0168852752','hoangkhai@gmail.com','test',NULL,NULL,NULL,1),(10,'Bến Xe Miền Đông','0168852752','hoangkhai@gmail.com','test',NULL,NULL,NULL,1);
/*!40000 ALTER TABLE `stations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ticket_informations`
--

DROP TABLE IF EXISTS `ticket_informations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ticket_informations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `car_id` int(11) NOT NULL,
  `itinerary_id` int(11) NOT NULL,
  `time_start` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket_informations`
--

LOCK TABLES `ticket_informations` WRITE;
/*!40000 ALTER TABLE `ticket_informations` DISABLE KEYS */;
INSERT INTO `ticket_informations` VALUES (1,1,1,'5:30 PM',NULL,NULL,NULL),(2,6,1,'3:30 PM',NULL,'2017-06-26 00:36:25','2017-06-29 03:19:25');
/*!40000 ALTER TABLE `ticket_informations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Nguyễn Tuấn Việt','vietnt.hn@gmail.com','$2y$10$c86cykLWSG.2ogfYf3Z1ju6mH/IMJE8ZIo3HnBqxCCAkt0PoqrrPy',NULL,'2017-07-05 00:47:58','2017-07-05 00:47:58'),(2,'Nguyễn Tuấn Việt','kidzkillah@gmail.com','$2y$10$1.dR3oBqA5mDSu6TICD7SenxBXnOod5XgeAcRxSeP3EVPDbAAw01a',NULL,'2017-07-05 01:25:09','2017-07-05 01:25:09');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-13 10:10:23
