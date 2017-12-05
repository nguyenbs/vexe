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
  `status` tinyint(4) NOT NULL DEFAULT '2' COMMENT '1: Đã thanh toán, 0: Đã hủy, 2: Chưa thanh toán',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `number_of_ticket` int(11) NOT NULL,
  `sum_price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_back` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time_back` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ticket_type` tinyint(4) NOT NULL COMMENT '1: Vé 1 chiều, 2: Vé 2 chiều',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60070 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book_tickets`
--

LOCK TABLES `book_tickets` WRITE;
/*!40000 ALTER TABLE `book_tickets` DISABLE KEYS */;
INSERT INTO `book_tickets` VALUES (60017,1,6,'28/07/2017','3:45 PM','test','test@gmail.com','0976825316','OUNJNJK5',2,NULL,'2017-07-28 03:16:30','2017-08-14 03:15:08',2,'160000',NULL,NULL,1),(60018,2,13,'10/08/2017','5:00 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','LZI08GU6',2,'2017-08-09 21:34:29','2017-08-09 21:28:22','2017-08-09 21:34:29',2,'120000',NULL,NULL,1),(60019,2,13,'10/08/2017','5:00 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','9MLZGOBD',2,'2017-08-09 22:01:01','2017-08-09 21:31:17','2017-08-09 22:01:01',2,'120000',NULL,NULL,1),(60020,2,13,'10/08/2017','5:00 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','OPCSQFJW',2,'2017-08-09 22:00:49','2017-08-09 21:33:44','2017-08-09 22:00:49',2,'120000',NULL,NULL,1),(60021,2,13,'10/08/2017','5:00 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','GXVXZ2VY',2,'2017-08-09 22:01:05','2017-08-09 21:55:45','2017-08-09 22:01:05',1,'60000',NULL,NULL,1),(60022,2,13,'10/08/2017','5:00 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','5HM1FPVB',2,'2017-08-09 22:01:10','2017-08-09 21:59:05','2017-08-09 22:01:10',1,'60000',NULL,NULL,1),(60023,2,13,'10/08/2017','5:00 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','VBFUHAOY',2,'2017-08-09 22:00:54','2017-08-09 21:59:20','2017-08-09 22:00:54',1,'60000',NULL,NULL,1),(60024,2,13,'10/08/2017','5:00 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','59CYGMCS',2,NULL,'2017-08-09 21:59:53','2017-08-09 21:59:53',1,'60000',NULL,NULL,1),(60025,2,13,'10/08/2017','5:00 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','X6QQRBCD',2,NULL,'2017-08-09 22:00:29','2017-08-09 22:00:29',1,'60000',NULL,NULL,1),(60026,2,13,'10/08/2017','5:00 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','W5GY5MDN',1,NULL,'2017-08-10 02:19:52','2017-08-10 02:36:40',5,'300000',NULL,NULL,1),(60027,2,13,'17/08/2017','5:00 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','JPIRU60Y',0,NULL,'2017-08-10 02:20:13','2017-08-10 02:55:03',5,'300000',NULL,NULL,1),(60028,1,6,'14/08/2017','3:45 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','ZYTKZYYD',2,NULL,'2017-08-14 00:16:05','2017-08-14 00:16:05',4,'320000',NULL,NULL,1),(60029,1,6,'14/08/2017','3:45 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','RCUQP99U',2,NULL,'2017-08-14 00:16:16','2017-08-14 00:16:16',4,'320000',NULL,NULL,1),(60030,1,6,'14/08/2017','3:45 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','HGKVOSWG',2,NULL,'2017-08-14 00:16:48','2017-08-14 00:16:48',4,'320000',NULL,NULL,1),(60031,1,6,'14/08/2017','3:45 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','YHNZQJZT',2,NULL,'2017-08-14 00:21:55','2017-08-14 00:21:55',4,'320000',NULL,NULL,1),(60032,1,6,'14/08/2017','3:45 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','EO7G8PRC',2,NULL,'2017-08-14 00:23:19','2017-08-14 00:23:19',4,'320000',NULL,NULL,1),(60033,1,6,'14/08/2017','3:45 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','VTRZVIKD',2,NULL,'2017-08-14 00:26:42','2017-08-14 00:26:42',4,'320000',NULL,NULL,1),(60034,1,6,'14/08/2017','3:45 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','LCS1OCK6',2,NULL,'2017-08-14 00:27:59','2017-08-14 00:27:59',4,'320000',NULL,NULL,1),(60035,1,6,'14/08/2017','3:45 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','AVA4UZFF',2,NULL,'2017-08-14 00:28:06','2017-08-14 00:28:06',4,'320000',NULL,NULL,1),(60036,1,6,'14/08/2017','3:45 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','LOHPPUQC',2,NULL,'2017-08-14 00:28:28','2017-08-14 00:28:28',4,'320000',NULL,NULL,1),(60037,1,6,'14/08/2017','3:45 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','DEBQNJVM',2,NULL,'2017-08-14 00:29:18','2017-08-14 00:29:18',4,'320000',NULL,NULL,1),(60038,1,6,'14/08/2017','3:45 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','JCVCMA7K',2,NULL,'2017-08-14 00:30:26','2017-08-14 00:30:26',4,'320000',NULL,NULL,1),(60039,1,6,'14/08/2017','3:45 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','LGLOUAAZ',2,NULL,'2017-08-14 00:33:27','2017-08-14 00:33:27',4,'320000',NULL,NULL,1),(60040,1,6,'14/08/2017','3:45 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','J6BB07AW',2,NULL,'2017-08-14 01:31:37','2017-08-14 01:31:37',1,'80000',NULL,NULL,1),(60041,1,6,'14/08/2017','3:45 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','JMID0PIB',2,NULL,'2017-08-14 01:32:34','2017-08-14 01:32:34',1,'80000',NULL,NULL,1),(60042,1,6,'15/08/2017','3:45 PM','xxxx','xxx@gmail.com','01691212331','L3SLJ43C',2,'2017-08-14 20:40:18','2017-08-14 19:48:44','2017-08-14 20:40:18',1,'80000',NULL,NULL,2),(60043,1,6,'15/08/2017','3:45 PM','xxxx','xxx@gmail.com','01691212331','DRPFSVTF',2,'2017-08-14 20:02:23','2017-08-14 19:49:07','2017-08-14 20:02:23',1,'80000',NULL,NULL,1),(60044,1,6,'15/08/2017','3:45 PM','xxxx','xxx@gmail.com','01691212331','QOA3TRHT',2,'2017-08-14 20:02:20','2017-08-14 20:02:02','2017-08-14 20:02:20',1,'80000',NULL,NULL,1),(60045,1,6,'15/08/2017','3:45 PM','xxxx','xxx@gmail.com','01691212331','DNIZAOYQ',2,'2017-08-14 20:40:20','2017-08-14 20:04:48','2017-08-14 20:40:20',1,'80000',NULL,NULL,1),(60046,1,6,'15/08/2017','3:45 PM','xxxx','xxx@gmail.com','01691212331','JF8TGGLN',2,'2017-08-14 20:40:26','2017-08-14 20:04:57','2017-08-14 20:40:26',1,'80000',NULL,NULL,1),(60047,1,6,'15/08/2017','3:45 PM','xxxx','xxx@gmail.com','01691212331','YS6ZZXYG',2,'2017-08-14 20:40:23','2017-08-14 20:09:44','2017-08-14 20:40:23',1,'80000',NULL,NULL,1),(60048,1,6,'15/08/2017','3:45 PM','xxxx','xxx@gmail.com','01691212331','TBMO9CM2',2,'2017-08-14 20:40:13','2017-08-14 20:16:15','2017-08-14 20:40:13',1,'80000',NULL,NULL,1),(60049,1,6,'15/08/2017','3:45 PM','xxxx','xxx@gmail.com','01691212331','XSQ9V0E7',2,'2017-08-14 20:40:09','2017-08-14 20:17:39','2017-08-14 20:40:09',1,'80000',NULL,NULL,1),(60050,1,6,'15/08/2017','3:45 PM','xxxx','xxx@gmail.com','01691212331','AODH9V8Z',2,'2017-08-14 20:40:04','2017-08-14 20:19:14','2017-08-14 20:40:04',1,'80000',NULL,NULL,1),(60051,1,6,'15/08/2017','3:45 PM','Test','vietnt.hn@gmail.com','01676825316','MRYWNRML',2,'2017-08-14 20:40:00','2017-08-14 20:32:24','2017-08-14 20:40:00',2,'160000',NULL,NULL,1),(60052,1,6,'15/08/2017','3:45 PM','Test','vietnt.hn@gmail.com','01676825316','SF4LDJHH',2,'2017-08-14 20:39:55','2017-08-14 20:32:54','2017-08-14 20:39:55',2,'160000',NULL,NULL,1),(60053,9,12,'15/08/2017','4:00 PM','Test','admin@admin.com','01676825316','BTJYFZU7',2,NULL,'2017-08-15 03:47:42','2017-08-15 03:47:42',1,'90000',NULL,NULL,1),(60054,9,12,'17/08/2017','4:00 PM','xxxxx','vietnt.hn@gmail.com','0167682531','XIHGMBQR',2,'2017-08-17 19:38:42','2017-08-17 04:11:31','2017-08-17 19:38:42',1,'90000',NULL,NULL,1),(60055,2,13,'25/08/2017','5:00 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','8M2XNRSC',2,NULL,'2017-08-17 04:18:46','2017-08-17 04:18:46',1,'60000',NULL,NULL,1),(60056,2,13,'18/08/2017','5:00 PM','My Project','vietnt.hn@gmail.com','01676825316','FSJSUF9N',2,NULL,'2017-08-17 20:04:53','2017-08-17 20:04:53',1,'120000','20/08/2017',NULL,2),(60057,2,13,'19/08/2017','5:00 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','0167682531','OSV58SNS',2,NULL,'2017-08-18 00:14:36','2017-08-18 00:14:36',1,'120000','23/08/2017','10:30 AM',2),(60058,2,13,'18/08/2017','5:00 PM','An Thai','thaivanan@gmail.com','0983149111','IKLJQLWG',2,NULL,'2017-08-18 00:33:02','2017-08-18 00:33:02',5,'600000','30/08/2017','10:30 AM',2),(60059,9,12,'29/08/2017','4:00 PM','xxx','vietnt.hn@gmail.com','01676825316','SD8VDO6N',2,NULL,'2017-08-18 02:55:21','2017-08-18 02:55:21',1,'180000','06/09/2017','10:30 AM',2),(60060,9,12,'29/08/2017','4:00 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','2UPZXAUH',2,NULL,'2017-08-18 03:31:58','2017-08-18 03:31:58',1,'180000','06/09/2017','10:30 AM',2),(60061,2,13,'18/08/2017','5:00 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','JYN9XTC7',2,NULL,'2017-08-18 03:59:11','2017-08-18 03:59:11',1,'60000',NULL,'10:30 AM',1),(60062,2,13,'18/08/2017','5:00 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','J6JJAJW2',2,NULL,'2017-08-18 03:59:24','2017-08-18 03:59:24',1,'60000',NULL,'10:30 AM',1),(60063,9,12,'30/08/2017','4:00 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','O5W98ZHX',2,NULL,'2017-08-18 04:00:05','2017-08-18 04:00:05',1,'180000','08/09/2017','10:30 AM',2),(60064,1,6,'22/08/2017','3:45 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','ZYWTLVSO',2,NULL,'2017-08-22 03:01:10','2017-08-22 03:01:10',1,'80000',NULL,NULL,1),(60065,9,12,'23/08/2017','4:00 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','8RXSFFCX',2,NULL,'2017-08-22 03:50:14','2017-08-22 03:50:14',1,'180000','30/08/2017','10:30 AM',2),(60066,2,13,'23/08/2017','5:00 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','KIC6ACJZ',2,NULL,'2017-08-23 01:16:53','2017-08-23 01:16:53',1,'120000','24/08/2017','10:30 AM',2),(60067,9,12,'23/08/2017','4:00 PM','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','01676825316','X8H7CC5R',2,NULL,'2017-08-23 01:28:12','2017-08-23 01:28:12',1,'180000','29/08/2017','10:30 AM',2),(60068,2,13,'23/08/2017','5:00 PM','Test','vietnt.hn@gmail.com','0167682531','LD9X5Q5W',2,NULL,'2017-08-23 01:34:51','2017-08-23 01:34:51',1,'120000','29/08/2017','10:30 AM',2),(60069,2,13,'23/08/2017','5:00 PM','xxx','vietnt.hn@gmail.com','0167682531','I9LN6G4V',2,NULL,'2017-08-23 01:36:08','2017-08-23 01:36:08',1,'120000','25/08/2017','10:30 AM',2);
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
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `car_companies`
--

LOCK TABLES `car_companies` WRITE;
/*!40000 ALTER TABLE `car_companies` DISABLE KEYS */;
INSERT INTO `car_companies` VALUES (1,'Hoàng Long','0123456789','hoanglong@gmail.com','<div id=\"readmore\" data-readmore=\"\" aria-expanded=\"true\">\r\n<p class=\"p1\"><span class=\"s1\"><a href=\"https://vexere.com/vi-VN/xe-hoang-long\">H&atilde;ng xe Ho&agrave;ng Long</a></span><span class=\"s2\">&nbsp;hay c&ograve;n gọi l&agrave; Ho&agrave;ng Long Asia hoặc Ho&agrave;ng Long Bus l&agrave; một trong những thương hiệu xe chất lượng cao h&agrave;ng đầu Việt Nam. Phục vụ h&agrave;ng chục triệu h&agrave;nh kh&aacute;ch Việt Nam v&agrave; quốc tế trong suốt 16 năm hoạt động, xe kh&aacute;ch Ho&agrave;ng Long đ&atilde; đạt giải thưởng Sao V&agrave;ng đất Việt 3 lần li&ecirc;n tiếp. Xe giường nằm cao cấp Ho&agrave;ng Long li&ecirc;n tục cải tiến với rất nhiều tiện &iacute;ch như TV, m&aacute;y lạnh, khăn lạnh, nh&agrave; vệ sinh,... gi&uacute;p h&agrave;nh kh&aacute;ch tr&ecirc;n xe lu&ocirc;n cảm gi&aacute;c thoải m&aacute;i. Tất cả c&aacute;c l&aacute;i phụ xe của nh&agrave; xe Ho&agrave;ng Long đều được học giao tiếp du lịch để lu&ocirc;n đối xử &acirc;n cần v&agrave; lịch sự đối với h&agrave;nh kh&aacute;ch. Nhờ những cố gắng kh&ocirc;ng ngừng, danh tiếng của Ho&agrave;ng Long lan rộng khắp Việt Nam v&agrave; quốc tế.&nbsp;<a href=\"https://vexere.com/vi-VN/xe-hoang-long\"><span class=\"s1\">Ho&agrave;ng Long</span></a>&nbsp;- Kh&ocirc;ng ngừng đổi mới, kh&ocirc;ng ngừng n&acirc;ng cao chất lượng phục vụ.</span></p>\r\n</div>',NULL,'2017-07-03 20:39:25','2017-08-15 00:50:52','Hoàng Long','images/car/xe-hoang-long-VeXeRe-r8wDV4D-1000x600.jpg.jpg'),(2,'Xe Hoàng Nhân','01234567889','xehoangnhan@gmail.com','<p class=\"p1\"><span class=\"s1\">Xe Ho&agrave;ng Nh&acirc;n với phương ch&acirc;m hoạt động l&agrave; AN TO&Agrave;N - TIỆN NGHI - CHU Đ&Aacute;O - HIỆN ĐẠI.</span></p>\r\n<p class=\"p1\"><span class=\"s1\">&nbsp;L&agrave; một trong những &nbsp;nh&agrave; xe được kh&aacute;ch h&agrave;ng đ&aacute;nh gi&aacute; cao tr&ecirc;n chặng đường Phan Rang - Th&aacute;p Ch&agrave;m - S&agrave;i G&ograve;n, nh&agrave; xe Ho&agrave;ng Nh&acirc;n lu&ocirc;n mang đến sự h&agrave;i l&ograve;ng cho kh&aacute;ch h&agrave;ng. &nbsp;</span></p>\r\n<p class=\"p1\"><span class=\"s1\">Để trải nghiệm dịch vụ chất lượng cao của xe kh&aacute;ch Ho&agrave;ng Nh&acirc;n tr&ecirc;n suốt tuyến đường Phan Rang- Th&aacute;p Ch&agrave;m - S&agrave;i G&ograve;n, h&atilde;y nhanh tay đặt v&eacute; ngay tại vexere.com.</span></p>',NULL,'2017-07-03 20:40:02','2017-08-15 00:50:19','Xe Hoàng Nhân','images/car/xe-hoang-nhan-VeXeRe-uLsyQ86-1000x600.jpg.jpg'),(3,'Sapa Express','0123456789','sapaexpress@gmail.com','<p><a href=\"https://vexere.com/vi-VN/xe-sapa-express\"><strong>Nh&agrave; xe Sapa Express</strong></a>&nbsp;trực thuộc c&ocirc;ng ty TNHH Vận tải Du lịch Thịnh Ph&aacute;t. Đ&acirc;y l&agrave; c&aacute;i t&ecirc;n quen thuộc đối với những ai muốn trải nghiệm Sapa.</p>\r\n<p>Xe hoạt động tr&ecirc;n tuyến đường ch&iacute;nh l&agrave;&nbsp;<a href=\"https://vexere.com/vi-VN/ve-xe-khach-tu-ha-noi-di-sapa-lao-cai-124t24241.html#10022017\">H&agrave; Nội - Sapa</a>v&agrave; ngược lại. H&atilde;ng xe sử dụng c&aacute;c xe đời mới nhất, chất lượng cao, được trang bị c&aacute;c tiện nghi đầy đủ. H&atilde;ng xe c&oacute; một đội ngũ l&aacute;i xe chuy&ecirc;n nghiệp, nhiều năm kinh nghiệm.Với bề d&agrave;y truyền thống v&agrave; sự t&acirc;̣n t&acirc;m với kh&aacute;ch h&agrave;ng, THỊNH PH&Aacute;T TTC CO., LTD tự h&agrave;o l&agrave; một trong những c&ocirc;ng ty vận chuyển h&agrave;ng đầu, phục vụ đ&ocirc;ng đảo kh&aacute;ch h&agrave;ng trong v&agrave; ngo&agrave;i nước. Xe kh&aacute;ch Sapa Express cam kết sẽ kh&ocirc;ng ngừng nỗ lực đảm bảo cung cấp cho kh&aacute;ch h&agrave;ng dịch vụ vận chuyển chất lượng, chuy&ecirc;n nghiệp v&agrave; uy t&iacute;n nhất.</p>\r\n<p>Tham khảo lịch tr&igrave;nh v&agrave; đặt v&eacute; xe kh&aacute;ch Sapa Express ngay tại<a href=\"http://vexere.com/\">&nbsp;VeXeRe.com</a>&nbsp;để nhận được tư vấn v&agrave; dịch vụ tốt nhất.</p>',NULL,'2017-07-09 20:40:59','2017-08-15 00:44:15','12 Ly Thai To , Hoàn Kiếm, TP. Hà Nội','images/car/xe-sapa-express-VeXeRe-zJnDKPR-1000x600.jpg.jpg'),(5,'Mai Linh','0839292929','mailinh@gmail.com','<p>Với số lượng xe khổng lồ,<a href=\"https://vexere.com/vi-VN/xe-mai-linh\">&nbsp;<strong>Mai Linh Express</strong></a>&nbsp;tự h&agrave;o l&agrave; một h&atilde;ng xe lớn với c&aacute;c&nbsp;<a href=\"https://vexere.com/vi-VN/ve-xe-khach-tu-sai-gon-di-ha-noi-129t1241.html#14122016-o528\">tuyến chạy dọc từ Bắc xuống Nam</a>&nbsp;nối liền 54 tỉnh th&agrave;nh. Th&ecirc;m v&agrave;o đ&oacute;, kh&aacute;ch h&agrave;ng lu&ocirc;n t&igrave;m đến h&atilde;ng xe&nbsp;<strong>Mai Linh</strong>&nbsp;cho những chuyến h&agrave;nh tr&igrave;nh của m&igrave;nh v&igrave; lịch tr&igrave;nh v&ocirc; c&ugrave;ng thuận tiện v&agrave; c&oacute; c&aacute;c chuyến xe chạy li&ecirc;n tục đển những địa điểm. Do đ&oacute;, kh&aacute;ch h&agrave;ng sẽ kh&ocirc;ng phải chờ đợi chuyến qu&aacute; l&acirc;u v&agrave; tiết kiệm được thời gian đ&aacute;ng kể.</p>\r\n<p>Mọi người kh&ocirc;ng chỉ lựa chọn đi xe của&nbsp;<strong>h&atilde;ng xe Mai Linh</strong>&nbsp;v&igrave; sự thuận tiện m&agrave; c&ograve;n v&igrave; gi&aacute; cả minh bạch v&agrave; v&ocirc; c&ugrave;ng hợp l&yacute; với người đi. Nh&agrave; xe đang nỗ lực từng ng&agrave;y, từng giờ, tiến dần đến mục ti&ecirc;u phục vụ h&agrave;nh kh&aacute;ch với chất lượng ngang tầm khu vực v&agrave; đạt chuẩn quốc tế.&nbsp;<strong>Mai Linh</strong>&nbsp;&ndash; An to&agrave;n, chất lượng, mọi l&uacute;c, mọi nơi.</p>',NULL,'2017-07-09 20:45:17','2017-08-15 01:01:59','Mai Linh','images/car/xe-mai-linh-VeXeRe-N9lzfsQ-1000x600.jpg.jpg'),(6,'Xe Camel Travel','02043855207','xecamel@gmail.com','<p>Đ&atilde; bao giờ bạn thực hiện chuyến đi xuy&ecirc;n Việt từ S&agrave;i G&ograve;n đi H&agrave; Nội? Nhờ dịch vụ nh&agrave;&nbsp;<a href=\"http://vexere.com/xe-camel-travel\">xe Camel Travel</a>, bạn ho&agrave;n to&agrave;n y&ecirc;n t&acirc;m về chuyến h&agrave;nh tr&igrave;nh của m&igrave;nh.</p>\r\n<p>Với mong muốn đ&aacute;p ứng nhu cầu kh&aacute;ch h&agrave;ng tr&ecirc;n h&agrave;nh tr&igrave;nh d&agrave;i, h&atilde;ng xe Camel Travel đ&atilde; x&acirc;y dựng&nbsp;<a href=\"http://vexere.com/ve-xe-khach-tu-sai-gon-di-ha-noi-129t1241.html\">tuyến đường S&agrave;i G&ograve;n &ndash; H&agrave; Nội</a>. H&atilde;ng xe kh&aacute;ch Camel Travel rất mong sẽ lu&ocirc;n l&agrave; nh&agrave; xe được qu&yacute; kh&aacute;ch nhớ đến. Để đem lại cho kh&aacute;ch h&agrave;ng sự thoải m&aacute;i tối ưu nh&agrave; xe c&ograve;n bổ sung c&aacute;c tiện &iacute;ch như l&agrave; khăn lạnh, nước uống, điều h&ograve;a, wifi, DVD,... Ngo&agrave;i ra nh&agrave; xe c&ograve;n chuyến&nbsp;<a href=\"https://vexere.com/vi-VN/ve-xe-khach-tu-ha-noi-di-sapa-lao-cai-124t24241.html#10022017\">H&agrave; Nội- SaPa</a>&nbsp;để phục vụ nhu cầu đi lại của h&agrave;nh kh&aacute;ch.</p>\r\n<p>Tham khảo th&ecirc;m lịch tr&igrave;nh v&agrave; đặt v&eacute; xe kh&aacute;ch Camel Travel ngay tại&nbsp;<a href=\"https://vexere.com/\"><strong>VeXeRe.com</strong></a><strong>&nbsp;</strong>để nhận được những dịch vụ, gi&aacute; cả v&agrave; tư vấn tốt nhất.</p>',NULL,'2017-07-09 20:45:55','2017-08-15 01:01:25','459, Trần Khát Chân, Hai Bà Trưng, TP. Hà Nội','images/car/xe-camel-travel-VeXeRe-Uvm0uWN-1000x600.jpg.jpg'),(7,'Xe Inter Bus Lines','02252211666','xeinterbus@gmail.com','<p>Trung b&igrave;nh mỗi ng&agrave;y, nh&agrave; xe hoạt động trung b&igrave;nh từ 3 đến 4 chuyến mỗi chiều, nhằm tạo cho h&agrave;nh kh&aacute;ch điều kiện tốt nhất để sắp xếp thời gian của m&igrave;nh. Với d&agrave;n xe mới được trang bị c&ugrave;ng nhiều tiện &iacute;ch tr&ecirc;n xe như Nước uống,<strong>&nbsp;cổng sạc USB</strong>, DVD..., h&atilde;ng xe Inter Bus Lines kỳ vọng sẽ đem tới cho h&agrave;nh kh&aacute;ch những trải nghiệm tốt nhất khi sử dụng dịch vụ của m&igrave;nh. &nbsp;Tr&ecirc;n xe cũng&nbsp;<strong>&nbsp;c&oacute; tiếp vi&ecirc;n du lịch</strong>, nhằm giới thiệu cho h&agrave;nh kh&aacute;ch đầy đủ về th&ocirc;ng tin tr&ecirc;n tuyến đường, cũng như hỗ trợ h&agrave;nh kh&aacute;ch tốt nhất tr&ecirc;n suốt h&agrave;nh tr&igrave;nh&nbsp;<br />Ngo&agrave;i ra, nh&agrave; xe cũng cung cấp&nbsp;<strong>dịch vụ xe trung chuyển</strong>trong khu vực phố cổ H&agrave; Nội cũng như trong thị trấn Sa Pa, từ đ&oacute; đ&aacute;p ứng được nhu cầu của h&agrave;nh kh&aacute;ch một c&aacute;ch tốt nhất.&nbsp;<br /><br />Tham khảo lịch chạy v&agrave; mua v&eacute; của nh&agrave; xe Inter Bus Lines tại<a href=\"http://vexere.com/\">VeXeRe.com</a>&nbsp;để nhận được tư vấn v&agrave; dịch vụ tốt nhất.</p>',NULL,'2017-07-09 20:46:28','2017-08-15 00:58:50','110A Trần Nhật Duật, Phường Đồng Xuân, Hoàn Kiếm, TP. Hà Nội','images/car/xe-inter-bus-lines-VeXeRe-6Pe8WcJ-1000x600.jpg.jpg'),(8,'Xe Kim Hoàng','02043854245','xekimhoang@gmail.com','<p>H&atilde;ng xe kh&aacute;ch&nbsp;<a href=\"http://vexere.com/xe-kim-hoang\">Kim Ho&agrave;ng</a>&nbsp;chắc đ&atilde; kh&ocirc;ng c&ograve;n xa lạ g&igrave; với c&aacute;c h&agrave;nh kh&aacute;ch thường xuy&ecirc;n tr&ecirc;n lộ tr&igrave;nh từ S&agrave;i G&ograve;n đi Tr&agrave; Vinh. H&atilde;ng xe Kim Ho&agrave;ng c&oacute; số lượng dịch vụ rất đa dạng, từ xe 16 chỗ đến xe giường nằm cao cấp. Số lượng chuyến xe Kim Ho&agrave;ng rất lớn, mỗi ng&agrave;y c&oacute; tới 15 tuyến xe từ S&agrave;i G&ograve;n đi Tr&agrave; Vinh, đồng thời cũng c&oacute; 14 chuyến xe theo chiều ngược lại, đảm bảo đ&aacute;p ứng nhu cầu đi lại đa dạng của qu&yacute; h&agrave;nh kh&aacute;ch. Đặc biệt, c&ocirc;ng ty Kim ho&agrave;ng c&ograve;n nhận đưa đ&oacute;n tận nơi cho h&agrave;nh kh&aacute;ch n&agrave;o cư ngụ ở thị x&atilde; Tr&agrave; Vinh, v&agrave; nhận chở h&agrave;ng h&oacute;a, bưu phẩm.</p>',NULL,'2017-07-09 20:47:01','2017-08-15 00:56:02','273 - 273B Trần Phú, Quận 5, TP. Hồ Chí Minh','images/car/xe-kim-hoang-VeXeRe-88fsW0q-1000x600.jpg.jpg'),(9,'Xe Phương Trang','0944217789','xephuongtrang@gmail.com','<p><span class=\"ng-binding\" style=\"font-family: tahoma; font-size: 11px; color: black;\">Mang một phong c&aacute;ch nổi bật v&agrave; hiện đại, m&agrave;u cam của&nbsp;<a href=\"https://vexere.com/vi-VN/xe-phuong-trang\">xe Phương Trang&nbsp;</a>(c&ograve;n gọi l&agrave;&nbsp;Futa Phương Trang) đ&atilde; ghi lại dấu ấn tốt đẹp trong l&ograve;ng h&agrave;nh kh&aacute;ch trong suốt 11 năm h&igrave;nh th&agrave;nh v&agrave; ph&aacute;t triển. Xe giường nằm cao cấp Phương Trang hoạt động từ&nbsp;Huế v&agrave; Đ&agrave; Nẵng đổ v&agrave;o đến hầu hết c&aacute;c tỉnh miền T&acirc;y nhằm phục vụ tối đa nhu cầu đi lại của h&agrave;nh kh&aacute;ch. Sự phục vụ lịch thiệp v&agrave; chu đ&aacute;o của đội ngũ nh&acirc;n vi&ecirc;n đ&atilde; gi&uacute;p xe kh&aacute;ch Phương Trang trở th&agrave;nh một địa chỉ tin cậy nhất của đ&ocirc;ng đảo kh&aacute;ch h&agrave;ng trong v&agrave; ngo&agrave;i nước.<a href=\"https://vexere.com/vi-VN/xe-phuong-trang\">&nbsp;Phương Trang&nbsp;</a>&ndash; Chất lượng l&agrave; danh dự<br /></span></p>',NULL,'2017-07-09 20:47:38','2017-08-15 00:54:24','80 Trần Hưng Đạo, Quận 1, TP. Hồ Chí Minh','images/car/xe-phuong-trang-VeXeRe-AKhH6cm-1000x600.jpg.jpg'),(10,'Xe Kumho Samco','0437689874','xekumho@gmail.com','<p>C&ocirc;ng ty TNHH Vận Tải Kumho Samco Buslines được th&agrave;nh lập bởi Tổng C&ocirc;ng Ty Cơ Kh&iacute; Giao Th&ocirc;ng Vận Tải S&agrave;i G&ograve;n (SAMCO) v&agrave; Kumho Construction &amp; Engineering (H.K) Limited (KUMHO). Vốn c&oacute; phương ch&acirc;m ứng xử với kh&aacute;ch h&agrave;ng &ldquo;ấm &aacute;p như gia đ&igrave;nh, th&acirc;n thiện như bạn b&egrave;&rdquo;, h&atilde;ng xe Kumho Samco chưa bao giờ g&acirc;y thất vọng với qu&yacute; h&agrave;nh kh&aacute;ch. Th&agrave;nh lập từ năm 2007, trong suốt c&aacute;c năm hoạt động xe kh&aacute;ch Kumho Samco lu&ocirc;n trọng chữ t&iacute;n, &ldquo;kinh doanh v&igrave; hạnh ph&uacute;c kh&aacute;ch h&agrave;ng&rdquo;. Sẵn c&oacute; ưu thế số lượng xe lớn, năng lực t&agrave;i ch&iacute;nh vững mạnh, c&oacute; thương hiệu lớn trong ng&agrave;nh vận tải khu vực ph&iacute;a nam v&agrave; kinh nghiệm trong lĩnh vực vận tải với đội ngũ c&aacute;n bộ c&ocirc;ng nh&acirc;n vi&ecirc;n trẻ nhiệt t&igrave;nh, năng động, nh&agrave; xe Kumho lu&ocirc;n tự tin đ&aacute;p ứng mọi y&ecirc;u cầu của kh&aacute;ch h&agrave;ng: từ những dịch vụ xe giường nằm, xe kh&aacute;ch li&ecirc;n tỉnh, dịch vụ đưa rước nh&acirc;n vi&ecirc;n, cho thu&ecirc; xe, vận chuyển h&agrave;ng h&oacute;a,&hellip; Cơ sở vật chất đảm bảo c&ugrave;ng th&aacute;i độ phục vụ th&acirc;n thiện, c&oacute; quy chuẩn của xe Kumho samco sẽ mang lại cho qu&yacute; kh&aacute;ch những ph&uacute;t gi&acirc;y thoải m&aacute;i nhất.</p>',NULL,'2017-07-09 20:49:11','2017-08-15 00:52:43','292 Đinh Bộ Lĩnh, Phường 26, Bình Thạnh, TP. Hồ Chí Minh','images/car/xe-kumho-samco-VeXeRe-drIG7JF-1000x600.jpg.jpg'),(11,'Xe Pumpkin Limousine','02323846222','xepumpkin@gmail.com','<p>Với sứ mệnh đem đến lợi &iacute;ch tốt nhất cho kh&aacute;ch h&agrave;ng, Pumpkin Limousine đ&atilde; lựa chọn d&ograve;ng xe mới nhất Fuso Limousine 19 chỗ chuy&ecirc;n đưa đ&oacute;n hợp đồng c&aacute;c kh&aacute;ch h&agrave;ng từ khu vực nội th&agrave;nh H&agrave; Nội, đặc biệt l&agrave; khu vực Phố Cổ tới Sapa v&agrave; c&aacute;c địa điểm m&agrave; kh&aacute;ch h&agrave;ng mong muốn. Dịch vụ của c&ocirc;ng ty đang được đ&aacute;nh gi&aacute; l&agrave; dịch vụ tốt nhất tr&ecirc;n tuyến đường H&agrave; Nội - Sapa với hỗ trợ b&aacute;nh ngọt, nước uống, khăn lạnh tr&ecirc;n xe, v&agrave; đặc biệt l&agrave; free đồ uống ở trạm dừng Km57.<br />C&ocirc;ng ty xin ch&acirc;n th&agrave;nh cảm ơn Qu&yacute; kh&aacute;ch h&agrave;ng đ&atilde; v&agrave; đang sử dụng dịch vụ của Pumpkin Limousine.&nbsp;<br />H&atilde;y thử v&agrave; cảm nhận dịch vụ của ch&uacute;ng t&ocirc;i.</p>',NULL,'2017-07-09 20:49:52','2017-08-15 01:13:01','89 Mã Mây, phường Hàng Buồm, Hoàn Kiếm, TP. Hà Nội','images/car/xe-pumpkin-limousine-VeXeRe-ARXJ95u-1000x600.jpg.jpg'),(12,'Xe Quê Hương','02383956639','xequehuong@gmail.com','<p><a href=\"https://vexere.com/vi-VN/xe-que-huong\">Xe Qu&ecirc; Hương</a>&nbsp;l&agrave; h&atilde;ng xe chuy&ecirc;n vận chuyển h&agrave;nh kh&aacute;ch từ<a href=\"https://vexere.com/vi-VN/ve-xe-khach-tu-phan-rang-thap-cham-ninh-thuan-di-sai-gon-2484t1291.html#14122016-o105\">&nbsp;Phan Rang - Th&aacute;p Ch&agrave;m - Ninh Sơn đến S&agrave;i G&ograve;n v&agrave; ngược lại</a>. Với hệ thống xe giường nằm chất lượng cao 40 chỗ, hiện đại v&agrave; đầy đủ tiện nghi, h&atilde;ng xe Qu&ecirc; Hương lu&ocirc;n nhận được sự ủng hộ v&agrave; đ&aacute;nh gi&aacute; cao từ ph&iacute;a kh&aacute;ch h&agrave;ng.<br />Phương ch&acirc;m hoạt động của h&atilde;ng xe Qu&ecirc; Hương l&agrave; mang đến sự phục vụ tốt nhất cho h&agrave;nh kh&aacute;ch, v&igrave; thế t&agrave;i xế lu&ocirc;n chạy đ&uacute;ng tốc độ, nh&acirc;n vi&ecirc;n lịch sự, &acirc;n cần v&agrave; chu đ&aacute;o. Trong tương lai, Qu&ecirc; Hương tiếp tục đầu từ nhiều chuyến xe mới để phục vụ cho nhu cầu đi lại ng&agrave;y c&agrave;ng cao của kh&aacute;ch h&agrave;ng.</p>',NULL,'2017-07-09 20:50:41','2017-08-15 01:11:31','437 Phạm Văn Đồng, F 11, Bình Thạnh, TP. Hồ Chí Minh','images/car/xe-que-huong-VeXeRe-gBk9h42-1000x600.jpg.jpg'),(13,'Xe Thuận Tiến','0436337575','xethuantien@gmail.com','<p>Từ l&acirc;u c&aacute;c h&agrave;nh kh&aacute;ch v&ugrave;ng cao đ&atilde; quen thuộc với h&atilde;ng xe kh&aacute;ch Thuận Tiến, đặc biệt l&agrave; c&aacute;c h&agrave;nh kh&aacute;ch ở th&agrave;nh phố Gia Lai. Với uy t&iacute;n được x&acirc;y dựng trong một thời gian tương đối d&agrave;i, h&atilde;ng&nbsp;<a href=\"http://vexere.com/xe-thuan-tien\">xe Thuận Tiến</a>&nbsp;tự tin đem đến cho qu&yacute; kh&aacute;ch dịch vụ đi lại thuận tiện v&agrave; thoải m&aacute;i. Với d&agrave;n xe lu&ocirc;n được bảo tr&igrave; trong t&igrave;nh trạng tốt nhất, qu&yacute; kh&aacute;ch sẽ lu&ocirc;n y&ecirc;n t&acirc;m khi sử dụng dịch vụ của nh&agrave; xe Thuận Tiến</p>',NULL,'2017-07-09 20:51:26','2017-08-15 01:09:44','77 Đinh Tiên Hoàng, Pleiku, Tỉnh Gia Lai','images/car/xe-thuan-tien-VeXeRe-9wKsDLU-1000x600.jpg.jpg'),(14,'Xe Phúc Xuyên','02363663093','xephucxuyen@gmail.com','<p>Th&agrave;nh lập từ ng&agrave;y 23-7-2004, C&ocirc;ng ty TNHH&nbsp;<a href=\"http://vexere.com/xe-phuc-xuyen\">Ph&uacute;c Xuy&ecirc;n</a>kh&ocirc;ng ngừng cố gắng ph&aacute;t triển nhằm n&acirc;ng cao uy t&iacute;n, chất lượng phục vụ tới kh&aacute;ch h&agrave;ng.&nbsp;&nbsp;Sau 10 năm hoạt động C&ocirc;ng ty đ&atilde; c&oacute; hơn 120 phương tiện hoạt động tr&ecirc;n tỉnh Quảng Ninh v&agrave; nối liền tr&ecirc;n 10 tỉnh th&agrave;nh tr&ecirc;n to&agrave;n quốc Việt Nam.</p>\r\n<p>Lịch sự, an to&agrave;n, chu đ&aacute;o l&agrave; ấn tượng của kh&aacute;ch h&agrave;ng với nh&agrave; xe.&nbsp;Với tuyến cố định&nbsp;<a href=\"https://vexere.com/vi-VN/ve-xe-khach-tu-ha-noi-di-ha-long-quang-ninh-124t25541.html#09022017\">Quảng Ninh - H&agrave; Nội</a>, xe chỉ 16 chỗ ngồi với điều h&ograve;a c&ugrave;ng nước uống gi&uacute;p h&atilde;ng xe kh&aacute;ch Ph&uacute;c Xuy&ecirc;n đem đến cho qu&yacute; kh&aacute;ch những chuyến đi thoải m&aacute;i, nhanh ch&oacute;ng v&agrave; thuận tiện nhất. Trung b&igrave;nh cứ 1 giờ lại c&oacute; 1 tuyến nhằm đ&aacute;p ứng nhu cầu đi lại ng&agrave;y một tăng của kh&aacute;ch h&agrave;ng. Ngo&agrave;i ra, C&ocirc;ng ty TNHHH Ph&uacute;c Xuy&ecirc;n c&ograve;n c&oacute; tuyến đường H&agrave; Nội- Bắc Ninh, H&agrave; Nội - Hải Dương v&agrave;&nbsp;<a href=\"https://vexere.com/vi-VN/ve-xe-khach-tu-bac-ninh-bac-ninh-di-sapa-lao-cai-245t24241.html#09022017\">Bắc Ninh - SaPa</a>&nbsp;để phục vụ nhu cầu đi lại của h&agrave;nh kh&aacute;ch.</p>',NULL,'2017-07-09 20:53:12','2017-08-15 01:07:55','Tổ 7, khu 1, Yên Thanh, Uông Bí, Tỉnh Quảng Ninh','images/car/xe-phuc-xuyen-VeXeRe-VL0uLAB-1000x600.jpg.jpg'),(15,'Xe Hòa Thuận Anh','0190060792','xethuananh@gmail.com','<p>L&agrave; một trong những h&atilde;ng xe cung c&acirc;́p dịch vụ v&acirc;̣n chuyển hành khách tr&ecirc;n&nbsp;<a href=\"http://vexere.com/ve-xe-khach-tu-cam-ranh-khanh-hoa-di-sai-gon-2355t1291.html\">tuy&ecirc;́n đường Cam Ranh đi Sài Gòn</a>, nhà xe Hoà Thu&acirc;̣n Anh đang từng bước nh&acirc;̣n được sự ủng h&ocirc;̣ của quý hành khách. Đ&ecirc;̉ thực hi&ecirc;̣n sứ m&ecirc;̣nh của m&igrave;nh, hãng xe H&ograve;a Thuận Anh lu&ocirc;n dành sự quan t&acirc;m cao đ&ocirc;́i với mọi y&ecirc;́u t&ocirc;́ c&acirc;̀n thi&ecirc;́t nhằm đem đ&ecirc;́n cho quý hành khách những chuy&ecirc;́n xe ngày càng an toàn, thoải m&aacute;i và ti&ecirc;̣n lợi. Rất mong nhận được sự ủng hộ của qu&yacute; kh&aacute;ch d&agrave;nh cho h&atilde;ng xe kh&aacute;ch H&ograve;a Thuận Anh.</p>',NULL,'2017-07-09 20:58:39','2017-08-15 01:06:14','171 PHẠM VĂN ĐỒNG - CAM THUẬN - CAM RANH - KHÁNH HOÀ, Cam Ranh, Tỉnh Khánh Hòa','images/car/xe-hoa-thuan-anh-VeXeRe-KK3G4j0-1000x600.jpg.jpg'),(16,'Xe Huỳnh Gia','0964240240','xehuyngia@gmail.com','<p><a href=\"https://vexere.com/vi-VN/xe-huynh-gia\"><strong>C&ocirc;ng ty vận tải Huỳnh Gia</strong></a>&nbsp;được th&agrave;nh lập v&agrave;o ng&agrave;y 15 th&aacute;ng 3 năm 2014 với hoạt động kinh doanh ch&iacute;nh trong lĩnh vực du lịch, vận tải h&agrave;nh kh&aacute;ch, vận chuyển h&agrave;ng h&oacute;a v&agrave; gửi tiền đảm bảo.<br />Lịch tr&igrave;nh của h&atilde;ng xe được đưa đến cho c&aacute;c h&agrave;nh kh&aacute;ch l&agrave; từ<a href=\"https://vexere.com/vi-VN/ve-xe-khach-tu-sai-gon-di-cam-ranh-khanh-hoa-129t23551.html#14122016-o542\">&nbsp;th&agrave;nh phố Hồ Ch&iacute; Minh tới Cam Ranh, Nha Trang, Tuy H&ograve;a,</a>&nbsp;v&agrave; ngược lại. Do đ&oacute;,&nbsp;<a href=\"https://vexere.com/vi-VN/xe-huynh-gia\">h&atilde;ng xe Huỳnh Gia&nbsp;</a>l&agrave; sự lựa chọn đ&uacute;ng đắn cho những ai đang muốn đi du lịch tới c&aacute;c địa điểm n&agrave;y, hoặc những người d&acirc;n nơi đ&acirc;y muốn đi tham quan th&agrave;nh phố Hồ Ch&iacute; Minh. Với tổng cộng gần 30 chuyến xe mỗi ng&agrave;y xuất ph&aacute;t điểm tại c&aacute;c nh&agrave; chờ, kh&aacute;ch h&agrave;ng c&oacute; thể lựa chọn thời gian đi ph&ugrave; hợp nhất với lịch tr&igrave;nh của m&igrave;nh. C&aacute;c tuyến xe v&agrave; thời gian xe chạy đều được cập nhật li&ecirc;n tục theo t&igrave;nh h&igrave;nh v&agrave; th&ocirc;ng b&aacute;o cụ thể tới kh&aacute;ch h&agrave;ng tại c&aacute;c nh&agrave; chờ xe. Kh&aacute;ch h&agrave;ng c&oacute; thể đặt v&eacute; xe trước để nắm được thời gian v&agrave; tới địa điểm đ&uacute;ng giờ.<br />Đặt ngay v&eacute; xe Huỳnh Gia tại website Vexere.com!</p>',NULL,'2017-07-09 20:59:17','2017-08-15 01:03:56','16-18 Nguyễn Chánh, Nha Trang, Tỉnh Khánh Hòa','images/car/xe-huynh-gia-VeXeRe-w34Fz5a-1000x600.jpg.jpg'),(17,'Thành Công','06503800009','thanhcong@gmail.com','<p><span class=\"ng-binding\" style=\"font-family: tahoma; font-size: 11px; color: black; font-style: normal;\">L&ocirc; NP4 - &ocirc; 11, Đại lộ B&igrave;nh Dương, Khu phố 2, Phường Ph&uacute; H&ograve;a, TP Thủ Dầu Một, Tỉnh B&igrave;nh Dương</span></p>','2017-08-15 01:17:07','2017-07-09 20:59:52','2017-08-15 01:17:07','Lô NP4 - ô 11, Đại lộ Bình Dương, Khu phố 2, Phường Phú Hòa, TP Thủ Dầu Một, Tỉnh Bình Dương','images/car/1499659192full_27th_november_2011_11_37_36_73830-privatehire.jpg'),(18,'Yên Thế','0984790262','yenthe@gmail.com','<p>Y&ecirc;n B&aacute;i</p>','2017-08-15 01:18:14','2017-07-09 21:00:31','2017-08-15 01:18:14','Yên Thế','images/car/1499659231full_27th_november_2011_11_37_36_73830-privatehire.jpg'),(19,'Thuận Thành','0918820294','thuanthanh@gmail.com','<p><span class=\"ng-binding\" style=\"font-family: tahoma; font-size: 11px; color: black; font-style: normal;\">520b1 khu phố 2 phường ph&uacute; khương tp. Bến Tre</span></p>','2017-08-15 01:17:02','2017-07-09 21:01:07','2017-08-15 01:17:02','520b1 khu phố 2 phường phú khương tp. Bến Tre','images/car/1499659267full_27th_november_2011_11_37_36_73830-privatehire.jpg'),(20,'Xuân Nghĩa','0907085835','xuannghia@gmail.com','<p><span class=\"ng-binding\" style=\"font-family: tahoma; font-size: 11px; color: black; font-style: normal;\">X&atilde; Tiến H&oacute;a, Tuy&ecirc;n H&oacute;a, Tỉnh Quảng B&igrave;nh</span></p>','2017-08-15 01:16:57','2017-07-09 21:01:46','2017-08-15 01:16:57','Xã Tiến Hóa, Tuyên Hóa, Tỉnh Quảng Bình','images/car/1499659306full_27th_november_2011_11_37_36_73830-privatehire.jpg'),(21,'Trung Tín','0935022681','trungtin@gmail.com','<p>Quầy số 9, Phường H&ograve;a An, Cẩm Lệ, TP. Đ&agrave; Nẵng</p>','2017-08-15 01:16:52','2017-07-09 21:02:19','2017-08-15 01:16:52','Trung Tín','images/car/xe-sao-viet-VeXeRe-LQ5gh56-1000x600.jpg.jpg'),(22,'Xe Hiếu Hoa','0973209923','xehieuhoa@gmail.com','<p><a href=\"https://vexere.com/xe-hieu-hoa\">Xe Hiếu Hoa</a>&nbsp;l&agrave; một h&atilde;ng xe kh&aacute;ch lớn c&oacute; trụ sở tại Đ&agrave; Nẵng. Ch&iacute;nh v&igrave; vậy, nhờ uy t&iacute;n về chất lượng phục vụ, nh&agrave; xe đ&atilde; x&acirc;y dựng được chỗ đứng vững chắc trong l&ograve;ng nhiều người d&acirc;n.</p>\r\n<p>H&atilde;ng xe hiện tại đang hoạt động tr&ecirc;n nhiều tuyến đường từ&nbsp;<a href=\"https://vexere.com/vi-VN/ve-xe-khach-tu-da-nang-di-thai-binh-thai-binh-115t26071.html#10022017\">Đ&agrave; Nẵng -Th&aacute;i B&igrave;nh</a>,&nbsp;<a href=\"https://vexere.com/vi-VN/ve-xe-khach-tu-da-nang-di-hue-thua-thien-hue-115t26471.html#10022017\">Đ&agrave; Nẵng - Huế</a>&nbsp;v&agrave; ngược lại. Nh&agrave; xe được trang bị nhiều xe chất lượng cao với tiện nghi đầy đủ. B&ecirc;n cạnh cơ sở vật chất cao cấp, điều l&agrave;m n&ecirc;n sự kh&aacute;c biệt của h&atilde;ng xe l&agrave; một th&aacute;i độ phục vụ &acirc;n cần, chu đ&aacute;o v&agrave; th&acirc;n thiện. Với khẩu hiệu &ldquo;Kh&aacute;ch h&agrave;ng l&agrave; thượng đế&rdquo; xe kh&aacute;ch Hiếu Hoa từ l&acirc;u đ&atilde; l&agrave; sự lựa chọn đ&aacute;ng tin cậy của nhiều h&agrave;nh kh&aacute;ch. Trong tương lai nh&agrave; xe sẽ mở rộng quy m&ocirc; cũng như c&aacute;c tuyến đường để đ&aacute;p ứng th&ecirc;m nhu cầu đi lại của người d&acirc;n.</p>',NULL,'2017-07-09 21:02:53','2017-08-15 01:15:08','Nhà ga bán vé xe trung tâm Đà Nẵng - P.Hòa An, Cẩm Lệ, TP. Đà Nẵng','images/car/xe-hieu-hoa-VeXeRe-SUwHuP0-1000x600.jpg.jpg'),(23,'test','012372183721','adshf@gmail.com','<p>123213123</p>','2017-07-20 21:14:38','2017-07-10 03:46:04','2017-07-20 21:14:38','sdasd','14996835641.jpg'),(24,'xxxx','0156882563','xxx@gmail.com','<p>xxx</p>','2017-07-25 01:51:07','2017-07-20 21:15:08','2017-07-25 01:51:07','xxxx','images/car/xe-sapa-express-VeXeRe-VKEOKAT-1000x600.jpg'),(25,'123','0156589623','123@gmail.com','<p>123</p>','2017-07-25 01:51:13','2017-07-20 21:26:20','2017-07-25 01:51:13','123','images/car/ninh-binh-web.jpg'),(26,'ưeqweqw','01623685663','asdas@gmail.com','<p>x</p>','2017-07-25 01:51:18','2017-07-20 22:04:26','2017-07-25 01:51:18','123123','images/car/xe-mai-linh-VeXeRe-N9lzfsQ-1000x600.jpg.jpg'),(27,'ưeqweqw','01623685663','asdas@gmail.com','<p>x</p>','2017-07-25 01:51:22','2017-07-20 22:04:58','2017-07-25 01:51:22','ưeqweqw','images/car/xe-sao-viet-VeXeRe-cKMEGvj-1000x600.jpg.jpg'),(28,'mmmmm','01678636522','1231241@gmail.com','<p>12312312312412</p>','2017-07-27 03:23:49','2017-07-20 22:08:22','2017-07-27 03:23:49','mmmmm','images/car/xe-mai-linh-VeXeRe-6I34O6c-1000x600 (1).jpg.jpg'),(29,'cccasas','02356234556','1231231@gmail.com','<p>ccscsa</p>','2017-07-25 01:50:56','2017-07-20 22:09:26','2017-07-25 01:50:56','cccasas','images/car/Fortuna_Düsseldorf.png.jpg'),(30,'xxx','016589879566','xx@gmail.com','<p>xxx</p>','2017-07-27 01:59:37','2017-07-26 20:50:33','2017-07-27 01:59:37','xxx','images/car/img_fjords.jpg.jpg'),(31,'Axxxxx','01655464566','xca@gmail.com','<p>xxx</p>','2017-07-27 01:59:32','2017-07-27 01:43:20','2017-07-27 01:59:32','3123123','images/car/ninh-binh-web.jpg.jpg'),(32,'Axxxxx','01655464566','xca@gmail.com','<p>xxx</p>','2017-07-27 01:59:27','2017-07-27 01:43:38','2017-07-27 01:59:27','3123123','images/car/ninh-binh-web.jpg.jpg'),(33,'TuanViet','0164825632','viet@gmail.com','<p>xxx</p>','2017-07-27 01:55:48','2017-07-27 01:45:01','2017-07-27 01:55:48','TuanViet','images/car/xe-mai-linh-VeXeRe-N9lzfsQ-1000x600.jpg.jpg'),(34,'3434','01565689562','34@gmail.com','<p>xxxx</p>','2017-07-27 03:23:44','2017-07-27 02:00:31','2017-07-27 03:23:44','34','images/car/img_fjords.jpg.jpg'),(35,'xcxccxzcxzc','0123562233','xxczcz@gmail.com','<p>cxxcxzc</p>','2017-07-27 03:24:00','2017-07-27 02:04:11','2017-07-27 03:24:00','xczcxzc','images/car/img_fjords.jpg.jpg'),(36,'xcxccxzcxzc','0123562233','xxczcz@gmail.com','<p>cxxcxzc</p>','2017-07-27 02:07:25','2017-07-27 02:04:43','2017-07-27 02:07:25','xczcxzc','images/car/img_fjords.jpg.jpg'),(37,'xx','0111655892','xx@gmail.com','<p>xxxx</p>','2017-07-27 03:24:06','2017-07-27 02:09:01','2017-07-27 03:24:06','xx','images/car/ninh-binh-web.jpg.jpg'),(38,'we','01312321312','sa@gmail.com','<p>vvv</p>','2017-07-27 03:23:38','2017-07-27 02:12:51','2017-07-27 03:23:38','qwe','images/car/xe-mai-linh-VeXeRe-EstDcl2-1000x600.jpg.jpg'),(39,'12212','0156489233','a@gmail.com','<p>xxc</p>','2017-07-27 03:24:28','2017-07-27 02:15:30','2017-07-27 03:24:28','a@gmail.com','images/car/xe-sao-viet-VeXeRe-cKMEGvj-1000x600.jpg.jpg'),(40,'ádjasdj','01564753123','d@gmail.com','<p>xcxzcxzc</p>','2017-07-27 03:23:34','2017-07-27 02:30:16','2017-07-27 03:23:34','sdasdas','images/car/xe-hoang-long-VeXeRe-r8wDV4D-1000x600.jpg.jpg'),(41,'test','0182535656','test@gmail.com','<p>xxcz</p>','2017-07-27 03:23:29','2017-07-27 02:35:46','2017-07-27 03:23:29','121','images/car/img_fjords.jpg.jpg'),(42,'test','0182535656','test@gmail.com','<p>xxcz</p>','2017-07-27 03:24:26','2017-07-27 02:36:18','2017-07-27 03:24:26','121','images/car/img_fjords.jpg.jpg'),(43,'test1','01578412311','test1@gmail.com','<p>xx</p>','2017-07-27 03:23:25','2017-07-27 03:08:42','2017-07-27 03:23:25','test','images/car/img_fjords.jpg.jpg'),(44,'test112','01578412311','test1@gmail.com','<p>xx</p>','2017-08-01 02:50:58','2017-07-27 03:09:48','2017-08-01 02:50:58','test112','images/car/Get Bizcoin   BizGym.png.jpg'),(45,'xxx','0135623223','xxxx@gmail','<p>xx</p>','2017-08-01 00:28:59','2017-08-01 00:28:28','2017-08-01 00:28:59','xxxx','images/car/14339829_890663317733259_365307281_o.jpg.jpg'),(46,'tess312312','05564566231232','213@gmail.com','<p>x</p>','2017-08-24 00:29:26','2017-08-24 00:29:17','2017-08-24 00:29:26','tess','images/car/Fortuna_Düsseldorf.png.jpg');
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
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config_view_blades`
--

LOCK TABLES `config_view_blades` WRITE;
/*!40000 ALTER TABLE `config_view_blades` DISABLE KEYS */;
INSERT INTO `config_view_blades` VALUES (1,'header-slogan','Trang Đặt Vé Online Đường Biển – Đường Bộ Lớn Nhất Tại Việt Nam',NULL,'2017-07-25 00:58:25','2017-08-15 21:06:42',1),(2,'hot_line','Hotline  1900101010',NULL,'2017-08-08 01:22:16','2017-08-15 21:17:32',1),(3,'header-place','Hà Nội, Hải Phòng, Quảng Ninh, Đà Nẵng, Huế, Sài Gòn',NULL,'2017-08-15 21:07:55','2017-08-15 21:07:55',1),(5,'content-itinerary','Đặt vé xe khách các tuyến đường',NULL,'2017-08-15 21:25:38','2017-08-15 21:26:00',1),(6,'text-slide','Nha Trang - Hà Nội - Hồ Chí Minh',NULL,'2017-08-15 21:28:08','2017-08-15 21:28:23',1),(7,'garage-network','<h2 class=\"fl-l h2-text col-txt\">Mạng lưới nhà xe</h2>\r\n<span class=\"span-text fl-r\">Hơn 1000 nhà xe và bến xe khắp Việt Nam</span>',NULL,'2017-08-15 21:30:08','2017-08-15 21:31:26',1),(8,'news','Tin tức',NULL,'2017-08-15 21:32:19','2017-08-15 21:32:19',1),(9,'footer-info','<p>Bản quyền &copy; 2017 thuộc về TuanViet</p>\r\n<p>T&ecirc;n c&ocirc;ng ty: C&Ocirc;NG TY CỔ PHẦN TESLA VIỆT NAM <br /> Địa chỉ đăng k&yacute; kinh doanh: 164 Khuất Duy Tiến, Thanh Xu&acirc;n, H&agrave; Nội.</p>',NULL,'2017-08-15 21:35:36','2017-08-23 23:56:29',1),(10,'header-help','<ul>\r\n<li><span style=\"color: white;\">1</span> T&igrave;m kiếm</li>\r\n<li><span style=\"color: white;\">2</span> Đặt</li>\r\n<li><span style=\"color: white;\">3</span> Đi</li>\r\n</ul>',NULL,'2017-08-16 02:40:07','2017-08-16 04:00:23',1),(11,'xxx','<p>xxx</p>','2017-08-16 03:17:22','2017-08-16 03:17:12','2017-08-16 03:17:22',1),(12,'xxx','<div class=\"container\">\r\n        <!-- Copyright -->\r\n        <div class=\"copyright-panel\">\r\n          <div class=\"col-md-8 footer-info-panel\">\r\n            <div class=\"left-img\">\r\n              <a itemprop=\"url\" class=\"footer-logo\" href=\"/\" title=\"Cổng thông tin vé xe khách lớn nhất Việt Nam\">\r\n                <img itemprop=\"logo\" src=\"{{URL::asset($img_logo_footer)}}\" alt=\"\" class=\"logo-1 img-responsive\">\r\n              </a>\r\n            </div>\r\n              <p>Bản quyền © 2017 thuộc về <span itemprop=\"name\">TuanViet</span></p>\r\n                <p>\r\n                   Tên công ty: CÔNG TY CỔ PHẦN TESLA VIỆT NAM \r\n                   <br> Địa chỉ đăng ký kinh doanh: 164 Khuất Duy Tiến, Thanh Xuân, Hà Nội.\r\n                 </p>\r\n              <p>\r\n                Địa chỉ:\r\n               <a href=\"#\" style=\"color: #6874ad;\" title=\"Xem bản đồ\" target=\"_blank\"><span itemprop=\"address\" itemscope=\"\" itemtype=\"http://schema.org/PostalAddress\"><span itemprop=\"streetAddress\">164 Khuất Duy Tiến</span>, <span itemprop=\"addressLocality\">Thanh Xuân</span>, <span itemprop=\"addressRegion\">Hà Nội</span>, <span itemprop=\"addressCountry\">Việt Nam</span></span></a>\r\n              </p>\r\n            </div>\r\n            <!-- Start Mixpanel Partner -->\r\n            <div style=\"float: left\">\r\n              <a href=\"#\" rel=\"nofollow\">\r\n                <img src=\"{{url(\'images/vexe/badge_light.png\')}}\" alt=\"Mobile Analytics\" style=\"width: 1px\">\r\n              </a>\r\n            </div>\r\n            <!-- End Mixpanel Partner -->\r\n          </div>\r\n          <div class=\"col-md-4 certificate-panel\">\r\n            <div class=\"col-md-6 col-sm-3 col-xs-4\">\r\n              <img src=\"{{url(\'images/vexe/certificate0.png\')}}\">\r\n            </div>\r\n            <div class=\"col-md-6  col-sm-3 col-xs-4\">\r\n              <img src=\"{{url(\'images/vexe/certificate1.png\')}}\">\r\n            </div>\r\n            <div class=\"col-md-6 col-sm-3 hidden-xs\">\r\n              <a href=\"#\">\r\n                <img src=\"{{url(\'images/vexe/certificate2.png\')}}\">\r\n              </a>\r\n            </div>\r\n            <div class=\"col-md-6 col-sm-3 col-xs-4\">\r\n              <a href=\"#\">\r\n                <img src=\"{{url(\'images/vexe/certificate3.png\')}}\">\r\n              </a>\r\n            </div>\r\n          </div>\r\n          <!-- End Copyright -->\r\n        </div>\r\n      </div>','2017-08-17 23:56:07','2017-08-17 23:51:54','2017-08-17 23:56:07',1);
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
  `phonenumber` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `car_id` int(11) NOT NULL,
  `itinerary_id` int(11) NOT NULL,
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
INSERT INTO `contact_car_companies` VALUES (1,'Nguyễn Tuấn Việt',1676825316,'vietnt.hn@gmail.com',3,7,NULL,NULL);
/*!40000 ALTER TABLE `contact_car_companies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contacts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES (1,'Nguyễn Tuấn Việt','01676825316','vietnt.hn@gmail.com','Test',NULL,'2017-08-24 00:42:18','2017-08-24 00:42:18');
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `image_view_blades`
--

DROP TABLE IF EXISTS `image_view_blades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `image_view_blades` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `images` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `image_view_blades`
--

LOCK TABLES `image_view_blades` WRITE;
/*!40000 ALTER TABLE `image_view_blades` DISABLE KEYS */;
INSERT INTO `image_view_blades` VALUES (1,'xxx','images/vexe/Bugatti-Chiron-front-three-quarter-in-motion-e1490296099531.jpg','2017-08-08 02:29:41','2017-08-08 02:10:44','2017-08-08 02:29:41'),(2,'footer-logo','images/vexe/logo-footer.JPG',NULL,'2017-08-08 02:31:03','2017-08-15 21:58:51'),(3,'footer-logo','images/vexe/img_fjords.jpg','2017-08-15 21:58:56','2017-08-15 21:58:31','2017-08-15 21:58:56'),(4,'footer-certificate1','images/vexe/certificate0.png',NULL,'2017-08-16 02:14:30','2017-08-16 02:14:30'),(5,'footer-certificate2','images/vexe/certificate1.png',NULL,'2017-08-16 02:14:51','2017-08-16 02:14:51'),(6,'footer-certificate3','images/vexe/certificate2.png',NULL,'2017-08-16 02:15:05','2017-08-16 02:15:05'),(7,'footer-certificate4','images/vexe/certificate3.png',NULL,'2017-08-16 02:15:18','2017-08-16 02:15:18');
/*!40000 ALTER TABLE `image_view_blades` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=136 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `images`
--

LOCK TABLES `images` WRITE;
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
INSERT INTO `images` VALUES (1,'App\\Models\\CarCompany',5,'images/car/full_27th_november_2011_11_37_36_73830-privatehire.jpg',NULL,'2017-07-09 20:45:17','2017-07-09 20:45:17'),(2,'App\\Models\\CarCompany',6,'images/car/full_27th_november_2011_11_37_36_73830-privatehire.jpg',NULL,'2017-07-09 20:45:55','2017-07-09 20:45:55'),(3,'App\\Models\\CarCompany',7,'images/car/full_27th_november_2011_11_37_36_73830-privatehire.jpg',NULL,'2017-07-09 20:46:28','2017-07-09 20:46:28'),(4,'App\\Models\\CarCompany',8,'images/car/full_27th_november_2011_11_37_36_73830-privatehire.jpg',NULL,'2017-07-09 20:47:01','2017-07-09 20:47:01'),(5,'App\\Models\\CarCompany',9,'images/car/full_27th_november_2011_11_37_36_73830-privatehire.jpg',NULL,'2017-07-09 20:47:38','2017-07-09 20:47:38'),(6,'App\\Models\\CarCompany',10,'images/car/full_27th_november_2011_11_37_36_73830-privatehire.jpg',NULL,'2017-07-09 20:49:11','2017-07-09 20:49:11'),(7,'App\\Models\\CarCompany',11,'images/car/full_27th_november_2011_11_37_36_73830-privatehire.jpg',NULL,'2017-07-09 20:49:52','2017-07-09 20:49:52'),(8,'App\\Models\\CarCompany',12,'images/car/full_27th_november_2011_11_37_36_73830-privatehire.jpg',NULL,'2017-07-09 20:50:41','2017-07-09 20:50:41'),(9,'App\\Models\\CarCompany',13,'images/car/full_27th_november_2011_11_37_36_73830-privatehire.jpg',NULL,'2017-07-09 20:51:26','2017-07-09 20:51:26'),(10,'App\\Models\\CarCompany',14,'images/car/full_27th_november_2011_11_37_36_73830-privatehire.jpg',NULL,'2017-07-09 20:53:12','2017-07-09 20:53:12'),(11,'App\\Models\\CarCompany',15,'images/car/full_27th_november_2011_11_37_36_73830-privatehire.jpg',NULL,'2017-07-09 20:58:39','2017-07-09 20:58:39'),(12,'App\\Models\\CarCompany',16,'images/car/full_27th_november_2011_11_37_36_73830-privatehire.jpg',NULL,'2017-07-09 20:59:17','2017-07-09 20:59:17'),(13,'App\\Models\\CarCompany',17,'images/car/full_27th_november_2011_11_37_36_73830-privatehire.jpg',NULL,'2017-07-09 20:59:52','2017-07-09 20:59:52'),(14,'App\\Models\\CarCompany',18,'images/car/full_27th_november_2011_11_37_36_73830-privatehire.jpg',NULL,'2017-07-09 21:00:32','2017-07-09 21:00:32'),(15,'App\\Models\\CarCompany',19,'images/car/full_27th_november_2011_11_37_36_73830-privatehire.jpg',NULL,'2017-07-09 21:01:07','2017-07-09 21:01:07'),(16,'App\\Models\\CarCompany',20,'images/car/full_27th_november_2011_11_37_36_73830-privatehire.jpg',NULL,'2017-07-09 21:01:46','2017-07-09 21:01:46'),(17,'App\\Models\\CarCompany',21,'images/car/full_27th_november_2011_11_37_36_73830-privatehire.jpg',NULL,'2017-07-09 21:02:19','2017-07-09 21:02:19'),(18,'App\\Models\\CarCompany',22,'images/car/full_27th_november_2011_11_37_36_73830-privatehire.jpg',NULL,'2017-07-09 21:02:53','2017-07-09 21:02:53'),(19,'App\\Models\\CarCompany',23,'images/car/1.jpg',NULL,'2017-07-10 03:46:04','2017-07-10 03:46:04'),(40,'1',28,'images/stations/59706687a9015_ninh-binh-web.jpg',NULL,NULL,NULL),(41,'1',28,'images/stations/597066901db0a_Fortuna_Düsseldorf.png',NULL,NULL,NULL),(42,'App\\Models\\CarCompany',24,'images/car/xe-sao-viet-VeXeRe-cKMEGvj-1000x600.jpg',NULL,'2017-07-20 21:15:08','2017-07-20 21:15:08'),(43,'App\\Models\\CarCompany',24,'images/car/xe-sao-viet-VeXeRe-LQ5gh56-1000x600.jpg',NULL,'2017-07-20 21:15:08','2017-07-20 21:15:08'),(44,'App\\Models\\CarCompany',24,'images/car/xe-sapa-express-VeXeRe-kG7RKFB-1000x600.jpg',NULL,'2017-07-20 21:15:08','2017-07-20 21:15:08'),(45,'App\\Models\\CarCompany',24,'images/car/xe-sapa-express-VeXeRe-mF4r1aB-1000x600.jpg',NULL,'2017-07-20 21:15:08','2017-07-20 21:15:08'),(46,'App\\Models\\CarCompany',24,'images/car/xe-sapa-express-VeXeRe-VKEOKAT-1000x600.jpg',NULL,'2017-07-20 21:15:08','2017-07-20 21:15:08'),(47,'App\\Models\\CarCompany',24,'images/car/xe-sapa-express-VeXeRe-zJnDKPR-1000x600.jpg',NULL,'2017-07-20 21:15:08','2017-07-20 21:15:08'),(48,'App\\Models\\CarCompany',25,'images/car/Fortuna_Düsseldorf.png',NULL,'2017-07-20 21:26:20','2017-07-20 21:26:20'),(49,'1',29,'images/stations/597185130a94f_xe-hoang-long-VeXeRe-r8wDV4D-1000x600.jpg',NULL,NULL,NULL),(50,'1',29,'images/stations/59718513220bb_xe-mai-linh-VeXeRe-6I34O6c-1000x600.jpg',NULL,NULL,NULL),(51,'1',29,'images/stations/59718513340c0_xe-mai-linh-VeXeRe-EstDcl2-1000x600.jpg',NULL,NULL,NULL),(52,'1',29,'images/stations/5971853721072_Fortuna_Düsseldorf.png',NULL,NULL,NULL),(53,'1',29,'images/stations/597185373723c_xe-mai-linh-VeXeRe-N9lzfsQ-1000x600.jpg',NULL,NULL,NULL),(54,'1',29,'images/stations/5971853748e2a_xe-mai-linh-VeXeRe-EstDcl2-1000x600.jpg',NULL,NULL,NULL),(55,'App\\Models\\CarCompany',28,'images/car/xe-sao-viet-VeXeRe-c121Rob-1000x600.jpg',NULL,'2017-07-20 22:08:22','2017-07-20 22:08:22'),(56,'App\\Models\\CarCompany',28,'images/car/xe-sao-viet-VeXeRe-cKMEGvj-1000x600.jpg',NULL,'2017-07-20 22:08:22','2017-07-20 22:08:22'),(57,'App\\Models\\CarCompany',28,'images/car/xe-sapa-express-VeXeRe-kG7RKFB-1000x600.jpg',NULL,'2017-07-20 22:08:22','2017-07-20 22:08:22'),(58,'App\\Models\\CarCompany',28,'images/car/xe-sapa-express-VeXeRe-VKEOKAT-1000x600.jpg',NULL,'2017-07-20 22:08:22','2017-07-20 22:08:22'),(59,'App\\Models\\CarCompany',29,'images/car/xe-mai-linh-VeXeRe-6I34O6c-1000x600.jpg',NULL,'2017-07-20 22:09:26','2017-07-20 22:09:26'),(60,'App\\Models\\CarCompany',29,'images/car/xe-mai-linh-VeXeRe-EstDcl2-1000x600.jpg',NULL,'2017-07-20 22:09:26','2017-07-20 22:09:26'),(61,'App\\Models\\CarCompany',29,'images/car/xe-sao-viet-VeXeRe-c121Rob-1000x600.jpg',NULL,'2017-07-20 22:09:26','2017-07-20 22:09:26'),(62,'1',28,'images/stations/5976ab20b3459_xe-mai-linh-VeXeRe-6I34O6c-1000x600.jpg',NULL,NULL,NULL),(63,'1',28,'images/stations/5976ab20cd894_xe-mai-linh-VeXeRe-N9lzfsQ-1000x600.jpg',NULL,NULL,NULL),(64,'1',28,'images/stations/5976ab20ded0d_xe-mai-linh-VeXeRe-EstDcl2-1000x600.jpg',NULL,NULL,NULL),(67,'1',31,'images/stations/5976aead5c627_xe-sapa-express-VeXeRe-zJnDKPR-1000x600.jpg',NULL,NULL,NULL),(69,'1',31,'images/stations/5641500967771.png',NULL,NULL,NULL),(70,'1',32,'images/stations/5976f979626b9_xe-sapa-express-VeXeRe-VKEOKAT-1000x600.jpg',NULL,NULL,NULL),(71,'1',32,'images/stations/5976f9797af5b_xe-sapa-express-VeXeRe-mF4r1aB-1000x600.jpg',NULL,NULL,NULL),(72,'1',33,'images/stations/59770313b4751_xe-sao-viet-VeXeRe-c121Rob-1000x600.jpg',NULL,NULL,NULL),(73,'1',33,'images/stations/59770313ce5cc_xe-sao-viet-VeXeRe-cKMEGvj-1000x600.jpg',NULL,NULL,NULL),(74,'1',33,'images/stations/59770313e15c5_xe-sao-viet-VeXeRe-LQ5gh56-1000x600.jpg',NULL,NULL,NULL),(75,'1',31,'images/stations/441500972946.jpg',NULL,NULL,NULL),(76,'1',32,'images/stations/59770871bc414_xe-mai-linh-VeXeRe-6I34O6c-1000x600.jpg',NULL,NULL,NULL),(77,'1',32,'images/stations/597708903f196_xe-sao-viet-VeXeRe-cKMEGvj-1000x600.jpg',NULL,NULL,NULL),(81,'1',37,'images/stations/597709d307378_xe-sao-viet-VeXeRe-c121Rob-1000x600.jpg',NULL,NULL,NULL),(82,'1',36,'images/stations/1231500974061.jpg',NULL,NULL,NULL),(83,'1',36,'images/stations/8591500974061.jpg',NULL,NULL,NULL),(84,'1',36,'images/stations/6971500974061.jpg',NULL,NULL,NULL),(85,'1',37,'images/stations/59770c5720482_xe-sao-viet-VeXeRe-c121Rob-1000x600.jpg',NULL,NULL,NULL),(86,'1',37,'images/stations/59770c573bc78_xe-sapa-express-VeXeRe-kG7RKFB-1000x600.jpg',NULL,NULL,NULL),(87,'1',38,'images/stations/59770caa0c09d_xe-sapa-express-VeXeRe-kG7RKFB-1000x600.jpg',NULL,NULL,NULL),(88,'1',38,'images/stations/59770cac71515_xe-sao-viet-VeXeRe-LQ5gh56-1000x600.jpg',NULL,NULL,NULL),(89,'1',38,'images/stations/59772437ecdec_xe-mai-linh-VeXeRe-EstDcl2-1000x600.jpg',NULL,NULL,NULL),(90,'1',38,'images/stations/597724381c6e9_xe-sao-viet-VeXeRe-c121Rob-1000x600.jpg',NULL,NULL,NULL),(91,'App\\Models\\CarCompany',30,'images/car/Fortuna_Düsseldorf.png',NULL,'2017-07-26 20:50:33','2017-07-26 20:50:33'),(93,'1',39,'images/stations/7181501129019.jpg',NULL,NULL,NULL),(94,'1',40,'images/stations/5541501129431.jpg',NULL,NULL,NULL),(95,'1',41,'images/stations/1871501129604.jpg',NULL,NULL,NULL),(96,'1',41,'images/stations/9271501129604.jpg',NULL,NULL,NULL),(97,'1',41,'images/stations/2891501144449.jpg',NULL,NULL,NULL),(98,'2',44,'images/car/4311501150120.jpg',NULL,NULL,NULL),(99,'2',44,'images/car/9851501150120.jpg',NULL,NULL,NULL),(100,'2',3,'images/car/3191502783046.jpg',NULL,NULL,NULL),(101,'2',3,'images/car/3631502783046.jpg',NULL,NULL,NULL),(102,'2',3,'images/car/3391502783046.jpg',NULL,NULL,NULL),(103,'2',1,'images/car/4501502783141.jpg',NULL,NULL,NULL),(104,'2',1,'images/car/9411502783141.jpg',NULL,NULL,NULL),(105,'2',1,'images/car/5461502783141.jpg',NULL,NULL,NULL),(106,'2',2,'images/car/4971502783309.jpg',NULL,NULL,NULL),(107,'2',2,'images/car/8881502783309.jpg',NULL,NULL,NULL),(108,'2',2,'images/car/6021502783309.jpg',NULL,NULL,NULL),(109,'2',10,'images/car/2041502783562.jpg',NULL,NULL,NULL),(110,'2',10,'images/car/9981502783562.jpg',NULL,NULL,NULL),(111,'2',10,'images/car/181502783562.jpg',NULL,NULL,NULL),(112,'2',9,'images/car/11502783662.jpg',NULL,NULL,NULL),(113,'2',9,'images/car/4871502783663.jpg',NULL,NULL,NULL),(114,'2',8,'images/car/4971502783761.jpg',NULL,NULL,NULL),(115,'2',8,'images/car/1751502783761.jpg',NULL,NULL,NULL),(116,'2',7,'images/car/4141502783912.jpg',NULL,NULL,NULL),(117,'2',7,'images/car/9981502783912.jpg',NULL,NULL,NULL),(118,'2',7,'images/car/9081502783912.jpg',NULL,NULL,NULL),(119,'2',6,'images/car/6551502784084.jpg',NULL,NULL,NULL),(120,'2',5,'images/car/6201502784117.jpg',NULL,NULL,NULL),(121,'2',5,'images/car/1241502784117.jpg',NULL,NULL,NULL),(122,'2',16,'images/car/741502784235.jpg',NULL,NULL,NULL),(123,'2',16,'images/car/6001502784235.jpg',NULL,NULL,NULL),(124,'2',15,'images/car/6661502784372.jpg',NULL,NULL,NULL),(125,'2',15,'images/car/5921502784372.jpg',NULL,NULL,NULL),(126,'2',14,'images/car/7251502784473.jpg',NULL,NULL,NULL),(127,'2',14,'images/car/9061502784473.jpg',NULL,NULL,NULL),(128,'2',13,'images/car/1111502784582.jpg',NULL,NULL,NULL),(129,'2',13,'images/car/6171502784582.jpg',NULL,NULL,NULL),(130,'2',12,'images/car/3771502784690.jpg',NULL,NULL,NULL),(131,'2',12,'images/car/6761502784690.jpg',NULL,NULL,NULL),(132,'2',11,'images/car/6911502784779.jpg',NULL,NULL,NULL),(133,'2',11,'images/car/7921502784779.jpg',NULL,NULL,NULL),(134,'2',22,'images/car/4101502784907.jpg',NULL,NULL,NULL),(135,'2',22,'images/car/6961502784907.jpg',NULL,NULL,NULL);
/*!40000 ALTER TABLE `images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `items`
--

DROP TABLE IF EXISTS `items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `items`
--

LOCK TABLES `items` WRITE;
/*!40000 ALTER TABLE `items` DISABLE KEYS */;
/*!40000 ALTER TABLE `items` ENABLE KEYS */;
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
  `destination` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ticket_fare` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `station_id_dp` int(11) DEFAULT NULL,
  `station_id_des` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `itineraries`
--

LOCK TABLES `itineraries` WRITE;
/*!40000 ALTER TABLE `itineraries` DISABLE KEYS */;
INSERT INTO `itineraries` VALUES (1,'Đà Nẵng','Huế','Đà Nẵng-Huế',NULL,'2017-07-21 01:21:58','2017-07-21 01:21:58','80000',NULL,NULL),(2,'Đà Nẵng','Nha Trang','Đà Nẵng-Nha Trang',NULL,'2017-07-21 01:22:22','2017-07-21 01:22:22','230000',NULL,NULL),(3,'Đà Nẵng','Sài Gòn','Đà Nẵng-Sài Gòn',NULL,'2017-07-21 01:22:58','2017-07-21 01:22:58','360000',NULL,NULL),(4,'Đà Nẵng','Vinh','Đà Nẵng-Vinh',NULL,'2017-07-21 01:23:45','2017-07-21 01:23:45','290000',NULL,NULL),(5,'Đà Nẵng','Phan Thiết','Đà Nẵng-Phan Thiết',NULL,'2017-07-21 01:24:24','2017-07-21 01:24:24','330000',NULL,NULL),(6,'Đà Nẵng','Đà Lạt','Đà Nẵng-Đà Lạt',NULL,'2017-07-21 01:24:44','2017-07-21 01:24:44','330000',NULL,NULL),(7,'Đà Nẵng','Quảng Bình','Đà Nẵng-Quảng Bình',NULL,'2017-07-21 01:25:07','2017-07-21 01:25:07','240000',NULL,NULL),(8,'Đà Nẵng','Sài Gòn','Đà Nẵng-Sài Gòn',NULL,'2017-07-21 01:25:31','2017-07-21 01:25:31','360000',NULL,NULL),(9,'Đà Nẵng','Vũng Tàu','Đà Nẵng-Vũng Tàu',NULL,'2017-07-21 01:27:10','2017-07-21 01:27:10','400000',NULL,NULL),(10,'Hà Nội','Hải Dương','Hà Nội-Hải Dương',NULL,'2017-07-21 01:28:51','2017-07-21 01:28:51','60000',27,NULL),(11,'Hà Nội','Hải Phòng','Hà Nội-Hải Phòng',NULL,'2017-07-21 01:29:40','2017-07-21 01:29:40','90000',27,NULL),(12,'Hà Nội','Quảng Ninh','Hà Nội-Quảng Ninh',NULL,'2017-07-21 01:30:20','2017-07-21 01:30:20','100000',NULL,NULL),(13,'Hà Nội','Sài Gòn','Hà Nội-Sài Gòn',NULL,'2017-07-21 01:30:58','2017-07-21 01:30:58','750000',NULL,NULL),(14,'Hà Nội','Vinh','Hà Nội-Vinh',NULL,'2017-07-21 01:32:07','2017-07-21 01:32:07','200000',NULL,NULL),(15,'Sài Gòn','Đà Nẵng','Sài Gòn-Đà Nẵng',NULL,'2017-07-21 01:32:51','2017-07-21 01:32:51','360000',NULL,NULL),(16,'Sài Gòn','Vũng Tàu','Sài Gòn-Vũng Tàu','2017-07-21 03:59:47','2017-07-21 01:33:23','2017-07-21 03:59:47','90000',NULL,NULL),(17,'Sài Gòn','Đăk Lăk','Sài Gòn-Đăk Lăk','2017-07-21 03:59:54','2017-07-21 01:33:41','2017-07-21 03:59:54','80000',NULL,NULL),(18,'Sài Gòn','Đà Lạt','Sài Gòn-Đà Lạt',NULL,'2017-07-21 01:33:54','2017-07-21 01:33:54','100000',NULL,NULL),(19,'Nha Trang','Hồ Chí Minh','Nha Trang-Hồ Chí Minh','2017-07-28 02:38:52','2017-07-21 01:43:33','2017-07-28 02:38:52','310000',NULL,NULL),(20,'4','1','Quảng Ninh-Hà Nội','2017-08-11 00:14:12','2017-08-06 20:16:10','2017-08-11 00:14:12','100000',NULL,27),(21,'Nha Trang','Đà Nẵng','Nha Trang-Đà Nẵng',NULL,'2017-08-06 20:17:06','2017-08-06 20:17:06','230000',NULL,NULL),(22,'Hà Nội','Bắc Ninh','Hà Nội-Bắc Ninh',NULL,'2017-08-08 00:21:47','2017-08-10 21:16:51','50000',27,NULL),(23,'Hà Nội','Hồ Chí Minh','Hà Nội-Hồ Chí Minh','2017-08-10 21:03:29','2017-08-10 19:27:59','2017-08-10 21:03:29','60',NULL,NULL),(24,'Hà Nội','Hải Dương','Hà Nội-Hải Dương','2017-08-10 21:03:27','2017-08-10 21:03:14','2017-08-10 21:03:27','123123123123',NULL,NULL),(25,'Hồ Chí Minh','Vũng Tàu','Hồ Chí Minh-Vũng Tàu','2017-08-10 21:16:34','2017-08-10 21:06:57','2017-08-10 21:16:34','100000',NULL,NULL),(26,'Quảng Ninh','Hồ Chí Minh','Quảng Ninh-Hồ Chí Minh','2017-08-10 21:16:32','2017-08-10 21:07:31','2017-08-10 21:16:32','400000',NULL,NULL),(27,'Hải Phòng','Hải Phòng','Hải Phòng-Hải Phòng','2017-08-10 21:16:36','2017-08-10 21:08:05','2017-08-10 21:16:36','1312311',NULL,NULL),(28,'Quảng Ninh','Bạc Liêu','Quảng Ninh-Bạc Liêu','2017-08-15 01:23:07','2017-08-10 21:44:32','2017-08-15 01:23:07','44444444444',NULL,NULL),(29,'Hà Nội','Bắc Ninh','Hà Nội-Bắc Ninh','2017-08-10 21:52:48','2017-08-10 21:52:31','2017-08-10 21:52:48','12312312312',NULL,NULL),(30,'Hải Phòng','Bến Tre','Hải Phòng-Bến Tre','2017-08-15 01:23:09','2017-08-10 21:53:04','2017-08-15 01:23:09','13123213123',31,NULL),(31,'6','8','Vũng Tàu-Bắc Kạn','2017-08-10 21:59:11','2017-08-10 21:56:27','2017-08-10 21:59:11','312312312',NULL,NULL),(32,'Hải Dương','Hà Nội','Hải Dương-Hà Nội','2017-08-15 01:23:04','2017-08-11 00:16:05','2017-08-15 01:23:04','1312312312312',NULL,27),(33,'Hồ Chí Minh','Bạc Liêu','Hồ Chí Minh-Bạc Liêu','2017-08-15 01:23:02','2017-08-11 00:58:25','2017-08-15 01:23:02','12312',NULL,NULL),(34,'Quảng Ninh','Hà Nội','Quảng Ninh-Hà Nội',NULL,'2017-08-15 01:25:19','2017-08-15 01:25:19','100000',NULL,27),(35,'Vũng Tàu','Bạc Liêu','Vũng Tàu-Bạc Liêu',NULL,'2017-08-15 02:50:46','2017-08-15 02:50:46','231232',NULL,NULL),(36,'Hải Phòng','Bạc Liêu','Hải Phòng-Bạc Liêu','2017-08-15 23:57:18','2017-08-15 23:57:01','2017-08-15 23:57:18','1',NULL,NULL);
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
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (17,'2017_06_05_095854_create_book_tickets_table',1),(18,'2017_06_06_035429_add_column_ticketcode',1),(19,'2017_06_07_032518_create_news_table',1),(21,'2017_06_16_070120_create_car_companies_table',1),(23,'2017_06_16_071237_create_ticket_informations_table',1),(24,'2017_06_21_090350_create_config_view_blades_table',1),(26,'2017_06_27_064755_add_column_title_itineraries_table',1),(28,'2017_06_30_084757_update_type_info_carcpm',1),(29,'2017_07_04_030657_create_rating_table',2),(30,'2017_06_30_034742_create_stations_table',3),(32,'2017_07_03_024834_create_places_table',4),(33,'2017_07_04_073936_add_column_avatar_carcompany',4),(34,'2017_07_05_094425_add_column_config_view_blade',5),(35,'2017_07_07_071501_add_column_station',5),(37,'2017_07_18_100940_create_places_table',6),(38,'2017_07_18_101031_create_images_table',7),(41,'2014_10_12_000000_create_users_table',8),(42,'2014_10_12_100000_create_password_resets_table',8),(43,'2017_07_19_091346_create_items_table',8),(44,'2017_07_19_091356_entrust_setup_tables',9),(45,'2017_07_20_030345_add_column_avatar_stations_table',10),(46,'2017_06_16_070551_create_itineraries_table',11),(47,'2017_06_23_082243_add_column_itineraries_table',11),(48,'2017_07_07_071833_add_column_itineraries',11),(49,'2017_07_28_090600_add_column_bookTicket_table',12),(50,'2017_08_01_025127_create_contact_car_companies_table',13),(51,'2017_08_08_045848_add_column_ticketinfo',14),(52,'2017_08_08_083212_create_image_view_blades_table',15),(53,'2017_08_17_105645_add_colum_bookTicket',16),(54,'2017_08_18_070759_add_column_bookTicket',17),(55,'2017_08_18_085707_create_contacts_table',18);
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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (1,'Vé xe rẻ đi Ninh Bình: Ưu đãi lên đến 50%: Nhà xe Thái Sơn Travel','<p>Cơ hội cho những trải nghiệm mới mẻ ở nơi kinh k&igrave; đất Bắc, nhanh tay nhận ưu đ&atilde;i của nh&agrave; xe Th&aacute;i Sơn Travel khi thực hiện chuyến đi đến Ninh B&igrave;nh ngay trong dịp h&egrave; n&agrave;y.</p>','<h1>V&Eacute; XE RẺ ĐI NINH B&Igrave;NH: ƯU Đ&Atilde;I L&Ecirc;N ĐẾN 50% NH&Agrave; XE TH&Aacute;I SƠN TRAVEL</h1>\r\n<p>Cơ hội cho những trải nghiệm mới mẻ ở nơi kinh k&igrave; đất Bắc, nhanh tay nhận ưu đ&atilde;i của nh&agrave; xe Th&aacute;i Sơn Travel khi thực hiện chuyến đi đến Ninh B&igrave;nh ngay trong dịp h&egrave; n&agrave;y.</p>\r\n<p>Bạn biết đến Ninh B&igrave;nh bởi nơi đ&acirc;y nổi tiếng l&agrave; địa điểm để kh&aacute;m ph&aacute; du lịch, một Tr&agrave;ng An với vẻ đẹp hoang sơ huyền b&iacute;, được tiếp x&uacute;c với con người thanh lịch vốn đ&atilde; được đưa v&agrave;o trong thơ ca. Hay đến thăm ch&ugrave;a B&aacute;i Đ&iacute;nh, quần thể ch&ugrave;a lớn nhất Việt Nam, v&ugrave;ng đất thi&ecirc;ng li&ecirc;ng nhưng lại l&agrave;m say đắm biết bao người khi vừa mới đặt ch&acirc;n đến nơi đ&acirc;y.</p>\r\n<p>&nbsp;</p>\r\n<p>Cơ hội cho những trải nghiệm mới mẻ ở nơi kinh k&igrave; đất Bắc, bạn sẽ c&oacute; cơ hội được nhận ưu đ&atilde;i của nh&agrave; xe Th&aacute;i Sơn Travel khi thực hiện chuyến đi đến Ninh B&igrave;nh ngay trong dịp h&egrave; n&agrave;y. V&eacute; xe khuyến m&atilde;i l&ecirc;n đến 50%, chỉ với 75.000đ bạn đ&atilde; vừa c&oacute; thể sử dụng dịch vụ của h&atilde;ng xe Fortuner 7 chỗ chất lượng đầy đủ tiện nghi với bao gồm wifi, điều h&ograve;a, nước uống, khăn lạnh. H&agrave;nh tr&igrave;nh d&agrave;i 1 tiếng 30 ph&uacute;t từ H&agrave; Nội đến Ninh B&igrave;nh nh&agrave; xe đảm bảo đ&uacute;ng lịch tr&igrave;nh, nh&acirc;n vi&ecirc;n nhiệt t&igrave;nh chu đ&aacute;o lu&ocirc;n nhận được những lời khen của nhiều h&agrave;nh kh&aacute;ch kh&aacute;c.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"/photos/shares/news/ninh-binh-web.jpg\" alt=\"\" width=\"625\" height=\"327\" /></p>\r\n<p><strong>ĐẶC BIỆT:</strong></p>\r\n<ul>\r\n<li>Nh&agrave; xe c&oacute; văn ph&ograve;ng ở nhiều nơi, nhất l&agrave; những địa điểm du lịch tại Ninh B&igrave;nh, h&agrave;nh kh&aacute;ch c&oacute; thể dễ d&agrave;ng lựa chọn địa điểm đến như &yacute;, mỗi điểm đến sẽ c&oacute; một mức gi&aacute; kh&aacute;c nhau dao động từ 60.000-80.000đ/v&eacute;/chiều.</li>\r\n<li>Nh&agrave; xe c&oacute; dịch vụ đ&oacute;n trả kh&aacute;ch tận nơi, trong phố cổ H&agrave; Nội v&agrave; c&aacute;c địa điểm du lịch ở Ninh B&igrave;nh.</li>\r\n</ul>\r\n<p>Đặt v&eacute; xe tại:</p>\r\n<p><a href=\"https://vexere.com/vi-VN/ve-xe-khach-tu-ha-noi-di-ninh-binh-124t1421.html#15072017\">V&Eacute; XE KH&Aacute;CH H&Agrave; NỘI ĐI NINH B&Igrave;NH</a></p>\r\n<p>ĐỊA ĐIỂM Đ&Oacute;N TRẢ KH&Aacute;CH CỦA NH&Agrave; XE TH&Aacute;I SƠN TRAVEL</p>\r\n<table style=\"border-color: #000000; width: 548px; height: 400px;\" border=\"1\"><caption>&nbsp;</caption>\r\n<tbody>\r\n<tr style=\"height: 38.5px;\">\r\n<td style=\"height: 38.5px; width: 193px; text-align: left;\">\r\n<p><strong>Điểm đi-đến</strong></p>\r\n</td>\r\n<td style=\"height: 38.5px; width: 349px; text-align: left;\">\r\n<p><strong>Địa chỉ</strong></p>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 46px;\">\r\n<td style=\"height: 46px; width: 193px; text-align: left;\">\r\n<p>VP H&agrave; Nội</p>\r\n</td>\r\n<td style=\"height: 46px; width: 349px; text-align: left;\">\r\n<p>42 M&atilde; M&acirc;y - Ho&agrave;n Kiếm - H&agrave; Nội</p>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 46px;\">\r\n<td style=\"height: 46px; width: 193px; text-align: left;\">\r\n<p>Th&agrave;nh phố Ninh B&igrave;nh</p>\r\n</td>\r\n<td style=\"height: 46px; width: 349px; text-align: left;\">\r\n<p>Quốc lộ 1A - Ninh B&igrave;nh - Ninh B&igrave;nh</p>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 46px;\">\r\n<td style=\"height: 46px; width: 193px; text-align: left;\">\r\n<p>Cố đ&ocirc; Hoa Lư</p>\r\n</td>\r\n<td style=\"height: 46px; width: 349px; text-align: left;\">\r\n<p>Hoa Lư - Hoa Lư - Ninh B&igrave;nh</p>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 46px;\">\r\n<td style=\"height: 46px; width: 193px; text-align: left;\">\r\n<p>Ng&atilde; Ba Thanh Sơn</p>\r\n</td>\r\n<td style=\"height: 46px; width: 349px; text-align: left;\">\r\n<p>Ng&atilde; Ba Thanh Sơn - Y&ecirc;n M&ocirc; - Ninh B&igrave;nh</p>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 46px;\">\r\n<td style=\"height: 46px; width: 193px; text-align: left;\">\r\n<p>Tr&agrave;ng An</p>\r\n</td>\r\n<td style=\"height: 46px; width: 349px; text-align: left;\">\r\n<p>Tr&agrave;ng An - Tr&agrave;ng An - B&aacute;i Đ&iacute;nh - Ninh B&igrave;nh</p>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 46px;\">\r\n<td style=\"height: 46px; width: 193px; text-align: left;\">\r\n<p>B&aacute;i Đ&iacute;nh</p>\r\n</td>\r\n<td style=\"height: 46px; width: 349px; text-align: left;\">\r\n<p>Gia Sinh - Tr&agrave;ng An - B&aacute;i Đ&iacute;nh - Ninh B&igrave;nh</p>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 46px;\">\r\n<td style=\"height: 46px; width: 193px; text-align: left;\">\r\n<p>Nh&agrave; thờ đ&aacute; Ph&aacute;t Diệm</p>\r\n</td>\r\n<td style=\"height: 46px; width: 349px; text-align: left;\">\r\n<p>Thị trấn Ph&aacute;t Diệm - Kim Sơn - Ninh B&igrave;nh</p>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 64px;\">\r\n<td style=\"height: 64px; width: 193px; text-align: left;\">\r\n<p>Vườn chim Thung Nham</p>\r\n</td>\r\n<td style=\"height: 64px; width: 349px; text-align: left;\">\r\n<p>Hải Nham, Ninh Hải - Hoa Lư - Ninh B&igrave;nh</p>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 43px;\">\r\n<td style=\"height: 43px; width: 193px; text-align: left;\">\r\n<p>Tam Cốc B&iacute;ch Động</p>\r\n</td>\r\n<td style=\"height: 43px; width: 349px; text-align: left;\">\r\n<p>Tam Cốc B&iacute;ch Động - Tam Cốc B&iacute;ch Động - Ninh B&igrave;nh</p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>\r\n<p>Một v&agrave;i đ&aacute;nh gi&aacute; của h&agrave;nh kh&aacute;ch đ&atilde; từng trải nghiệm dịch vụ nh&agrave; xe bao gồm cả h&agrave;nh kh&aacute;ch trong v&agrave; ngo&agrave;i nước:</p>\r\n<p>&ldquo;We went from Hanoi to Ninh Binh. The trip was around 1,5 hours. The buses were luxury. It was all nicely planned and it was easy to book online. Pick up in old quarter and drop off at hotel on Ninh Binh&rdquo;_Anna chia sẻ.</p>\r\n<p><em>(ch&uacute;ng t&ocirc;i di chuyển từ H&agrave; Nội đến Ninh B&igrave;nh. Chuyến đi chỉ mất 1 tiếng rưỡi, h&atilde;ng xe cao cấp. Lịch tr&igrave;nh cụ thể v&agrave; dễ d&agrave;ng đặt v&eacute; trực tuyến. Xe đ&oacute;n t&ocirc;i ngay tại phố cổ v&agrave; trả tại kh&aacute;ch sạn ở Ninh B&igrave;nh)</em></p>\r\n<p><em>Hay một h&agrave;nh kh&aacute;ch người Việt vote 5/5 với lời đ&aacute;nh gi&aacute; m&agrave; bất cứ nhe xe n&agrave;o cũng th&iacute;ch nghe:</em></p>\r\n<p><em>&ldquo;H&ocirc;m trước t&ocirc;i c&oacute; cơ hội đi xe Th&aacute;i Sơn chuyến H&agrave; Nội- Ninh B&igrave;nh v&agrave; cảm thấy rất h&agrave;i l&ograve;ng. Xe tho&aacute;ng m&aacute;t, sạch sẽ, gi&aacute; cả hợp l&yacute;. T&ocirc;i sẽ giới thiệu cho bạn b&egrave; nh&agrave; xe n&agrave;y.&rdquo;_h&agrave;nh kh&aacute;ch t&ecirc;n Ngọc chia sẻ.</em></p>\r\n<p>Xem th&ecirc;m đ&aacute;nh gia tại: <a href=\"https://vexere.com/vi-VN/xe-thai-son-travel\">Đ&Aacute;NH GI&Aacute; XE TH&Aacute;I SƠN TRAVEL</a></p>','images/news/1501127956.jpg','1',1,'ve-xe-re-di-ninh-binh-uu-dai-len-den-50-nha-xe-thai-son-travel1500461016',NULL,'2017-07-19 03:43:36','2017-08-22 21:50:59'),(3,'Vé xe đi Sapa rẻ: Xe khách Sao Việt Hà Nội Sapa','<p>Th&ocirc;ng tin giảm gi&aacute; v&eacute; xe đi Sapa k&egrave;m lịch tr&igrave;nh chi tiết, đ&aacute;nh gi&aacute; v&agrave; h&igrave;nh ảnh c&aacute;c xe kh&aacute;ch của nh&agrave; xe Sao Việt.</p>','<p><span style=\"color: #ff0000;\"><strong>H&Atilde;NG XE KH&Aacute;CH SAO VIỆT</strong></span></p>\r\n<p><a href=\"https://vexere.com/vi-VN/xe-sao-viet\">Xe Sao Việt </a>được biết đến l&agrave; một h&atilde;ng xe kh&aacute;ch l&acirc;u năm, cung cấp h&agrave;ng ng&agrave;n tấm <a href=\"https://vexere.com/vi-VN/ve-xe-khach-tu-ha-noi-di-sa-pa-lao-cai-124t24241.html#16062017\">v&eacute; xe đi Sapa</a> đến h&agrave;nh kh&aacute;ch mỗi năm, đặc biệt l&agrave; dịp h&egrave;, nghỉ lễ Tết. Ngo&agrave;i c&aacute;c tiện &iacute;ch tr&ecirc;n xe như Wifi, m&agrave;n h&igrave;nh LCD, xe kh&aacute;ch Sao Việt c&ograve;n cung cấp:&nbsp;</p>\r\n<ul>\r\n<li>Xe trung chuyển trong phố cổ, L&agrave;o Cai l&ecirc;n Sapa</li>\r\n<li>Giao v&eacute; tận nơi miễn ph&iacute; tại L&agrave;o Cai</li>\r\n<li>Ghế ngả thoải m&aacute;i nằm ngủ</li>\r\n<li>Tủ lạnh đồ uống tr&ecirc;n xe, tủ đựng gi&agrave;y d&eacute;p</li>\r\n</ul>\r\n<p><a href=\"https://vexere.com/\">VeXeRe.com </a>cập nhật lời đ&aacute;nh gi&aacute; mới nhất của h&agrave;nh kh&aacute;ch xe Sao Việt mua v&eacute; xe H&agrave; Nội đi Sapa:</p>\r\n<p><em>&ldquo;Ng&agrave;y 10/6 vừa rồi t&ocirc;i c&oacute; đặt 3 v&eacute; xe đi sapa của h&atilde;ng xe Sao Việt b&ecirc;n VeXeRe, nh&acirc;n vi&ecirc;n rất nhiệt t&igrave;nh, tư vấn kh&aacute;ch l&ecirc;n Sapa th&igrave; cả nh&agrave; n&ecirc;n đi đ&acirc;u, đi như thế n&agrave;o. T&ocirc;i thấy rất h&agrave;i l&ograve;ng. H&ocirc;m đ&oacute; gia đ&igrave;nh t&ocirc;i đi xe VIP 9 chỗ từ Phố Cổ. Chắc c&oacute; lẽ l&agrave; xe VIP n&ecirc;n xe chạy kh&aacute; nhanh v&agrave; đ&uacute;ng giờ, kh&ocirc;ng như những xe thường bắt kh&aacute;ch dọc đường. T&ocirc;i ghi nhận điểm tốt n&agrave;y của nh&agrave; xe kh&aacute;ch Sao Việt.&rdquo; - h&agrave;nh kh&aacute;ch P.Nguyen </em></p>\r\n<p><span style=\"color: #ff0000;\"><a href=\"https://vexere.com/vi-VN/xe-sao-viet\">Tham khảo: <strong>Đ&aacute;nh gi&aacute;, gi&aacute; v&eacute; xe đi Sapa (Xe kh&aacute;ch Sao Việt)</strong></a></span></p>\r\n<p><strong><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"/photos/shares/news/xe-sao-viet-VeXeRe-c121Rob-1000x600.jpg\" alt=\"\" width=\"450\" height=\"350\" /></strong></p>\r\n<p><span style=\"color: #ff0000;\"><strong>LỊCH TR&Igrave;NH,</strong> <strong>GI&Aacute; V&Eacute; XE ĐI SAPA</strong></span></p>\r\n<p>Nh&agrave; xe c&oacute; hai loại xe l&agrave; giường nằm 46 chỗ v&agrave; VIP County Limousine (15 chỗ - <strong>MỚI </strong>khai trương):</p>\r\n<p><strong>GIƯỜNG NẰM 46 CHỖ: Di chuyển từ Cầu Giấy - H&agrave; Nội đến Sapa - L&agrave;o Cai </strong></p>\r\n<p>Với nhiều khung giờ từ 5h30 s&aacute;ng đến 23h00, xe giường nằm Sao Việt hỗ trợ đ&oacute;n kh&aacute;ch tr&ecirc;n tuyến đi, thuận tiện với những h&agrave;nh kh&aacute;ch ở c&aacute;c địa điểm kh&aacute;c nhau vẫn c&oacute; thể đồng h&agrave;nh c&ugrave;ng nh&agrave; xe đi đến Sapa.</p>\r\n<p>Gi&aacute; v&eacute; xe 46 chỗ đi Sapa: <strong>chỉ từ 240.000đ</strong> (bắt đầu từ H&agrave; Nội, mỗi chặng sẽ c&oacute; mỗi gi&aacute; kh&aacute;c nhau).</p>\r\n<p>&nbsp;Lịch tr&igrave;nh, v&eacute; xe đi Sapa</p>\r\n<table style=\"margin-left: auto; margin-right: auto; height: 410px;\" border=\"1\" width=\"729\"><caption>&nbsp;</caption>\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 145px;\"><strong>Thời gian đi - đến</strong></td>\r\n<td style=\"width: 173px;\"><strong>&ETH;iểm đi - đến</strong></td>\r\n<td style=\"width: 394px;\"><strong>&ETH;ịa chỉ</strong></td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 145px;\">10.30</td>\r\n<td style=\"width: 173px;\">7 Phạm Văn &ETH;ồng</td>\r\n<td style=\"width: 394px;\">07 Phạm Văn &ETH;ồng, P.Mai Dịch - Cầu Giấy - H&agrave; Nội</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 145px;\">11.30</td>\r\n<td style=\"width: 173px;\">Bến Xe Ph&uacute; Thọ</td>\r\n<td style=\"width: 394px;\">Phường Phong Ch&acirc;u - Ph&uacute; Thọ - Ph&uacute; Thọ</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 145px;\">13.15</td>\r\n<td style=\"width: 173px;\">Y&ecirc;n B&aacute;i 9</td>\r\n<td style=\"width: 394px;\">C&acirc;y số 9 - Y&ecirc;n B&aacute;i - Y&ecirc;n B&aacute;i</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 145px;\">13.45</td>\r\n<td style=\"width: 173px;\">Bến Xe Kh&aacute;ch Mậu A</td>\r\n<td style=\"width: 394px;\">Thị Trấn Mậu A - Văn Y&ecirc;n - Y&ecirc;n B&aacute;i</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 145px;\">14.15</td>\r\n<td style=\"width: 173px;\">Bảo H&agrave;</td>\r\n<td style=\"width: 394px;\">X&atilde; Bảo H&agrave; - Bảo H&agrave; - L&agrave;o Cai</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 145px;\">15.45</td>\r\n<td style=\"width: 173px;\">L&agrave;o Cai</td>\r\n<td style=\"width: 394px;\">L&agrave;o Cai - L&agrave;o Cai</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 145px;\">16.45</td>\r\n<td style=\"width: 173px;\">VP Sapa</td>\r\n<td style=\"width: 394px;\">69 Xu&acirc;n Vi&ecirc;n - Sapa - L&agrave;o Cai</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>\r\n<p><strong>V&Eacute; XE LIMOUSINE ĐI SAPA: M&atilde; M&acirc;y - H&agrave; Nội l&ecirc;n Sapa &nbsp;(VIP County Limousine 15 chỗ kh&ocirc;ng đ&oacute;n dọc đường)</strong></p>\r\n<p>&nbsp;Đ&acirc;y l&agrave; loại xe VIP <strong>mới</strong><strong> khai trương, </strong>di chuyển xuy&ecirc;n suốt tuyến H&agrave; Nội - Sapa m&agrave; kh&ocirc;ng đ&oacute;n kh&aacute;ch dọc đường, gi&uacute;p r&uacute;t ngắn thời gian di chuyển c&ograve;n 5 tiếng 30 ph&uacute;t.</p>\r\n<ul>\r\n<li>3 khung giờ khởi h&agrave;nh 9h30, 14h, 16h30</li>\r\n<li>ĐẶC BIỆT: xe vip Sao Việt c&ograve;n cung cấp dịch vụ trung chuyển kh&aacute;ch từ th&agrave;nh phố L&agrave;o Cai l&ecirc;n thị trấn Sapa</li>\r\n<li>Gi&aacute; v&eacute; xe VIP đi Sapa: <strong>giảm 71%</strong> v&eacute; xe 350.000đ chỉ c&ograve;n <strong>99</strong><strong>.000đ</strong></li>\r\n</ul>\r\n<p>Lịch tr&igrave;nh xe VIP County Limousine đi Sapa</p>\r\n<table border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td><strong>Thời gian đi - đến</strong></td>\r\n<td><strong>&ETH;iểm đi - đến</strong></td>\r\n<td><strong>&ETH;ịa chỉ</strong></td>\r\n</tr>\r\n<tr>\r\n<td>9.30</td>\r\n<td>VP H&agrave; Nội</td>\r\n<td>789 Giải Ph&oacute;ng - Ho&agrave;ng Mai - H&agrave; Nội</td>\r\n</tr>\r\n<tr>\r\n<td>10.00</td>\r\n<td>42 M&atilde; M&acirc;y - Ho&agrave;n Kiếm</td>\r\n<td>42 M&atilde; M&acirc;y - Ho&agrave;n Kiếm - Ho&agrave;n Kiếm - H&agrave; Nội</td>\r\n</tr>\r\n<tr>\r\n<td>13.30</td>\r\n<td>Quảng Trường Ga</td>\r\n<td>L&agrave;o Cai - L&agrave;o Cai</td>\r\n</tr>\r\n<tr>\r\n<td>15.00</td>\r\n<td>VP Sapa</td>\r\n<td>69 Xu&acirc;n Vi&ecirc;n - Sapa - L&agrave;o Cai</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;&nbsp;</p>','images/news/1502867799.jpg','1',1,'ve-xe-di-sapa-re-xe-khach-sao-viet-ha-noi-sapa1501644399',NULL,'2017-08-01 20:26:39','2017-08-22 21:49:48'),(8,'Vé xe Đồng Khởi, Xe giường nằm chất lượng cao Sài Gòn - Bến Tre','<div class=\"intro\">Chặng đường hơn 80km nay đ&atilde; c&oacute; xe giường nằm chất lượng cao bao trọn g&oacute;i, ngại g&igrave; m&agrave; kh&ocirc;ng thử.</div>','<p>Kh&ocirc;ng phải ngẫu nhi&ecirc;n m&agrave; t&ecirc;n nh&agrave; xe được đặt như thế, lần đầu ti&ecirc;n nghe, lại gợi nhắc đến cho ta sự kiện lịch sử huy ho&agrave;ng gắn liền với t&ecirc;n v&ugrave;ng đất anh h&ugrave;ng, nơi c&oacute; những con người rất giản dị, hiền l&agrave;nh nhưng lại hi&ecirc;n ngang bất khuất trước kẻ th&ugrave;.</p>\r\n<p>N&oacute;i về chất lượng th&igrave; tất cả đều được minh chứng bởi lời đ&aacute;nh gi&aacute; thực tế của h&agrave;nh kh&aacute;ch đ&atilde; từng trải nghiệm dịch vụ nh&agrave; xe. T&ugrave;y l&agrave; h&atilde;ng xe mới chạy tuyến S&agrave;i G&ograve;n-Bến Tre nhưng nh&agrave; xe Đồng Khởi đ&atilde; nhận được rất nhiều phản hồi t&iacute;ch cực của nhiều kh&aacute;ch h&agrave;ng. Với ba trạm dừng tại Bến Tre, h&agrave;nh kh&aacute;ch c&oacute; thể dễ d&agrave;ng đ&aacute;p ch&acirc;n đ&uacute;ng địa điểm cần đến m&agrave; kh&ocirc;ng mất th&ecirc;m chi ph&iacute; di chuyển, đồng thời mỗi điểm dừng sẽ c&oacute; một mức gi&aacute; kh&aacute;c nhau, ph&ugrave; hợp với đoạn đường h&agrave;nh kh&aacute;ch đ&atilde; đi.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"/photos/shares/news/xe-inter-bus-lines-VeXeRe-lMwBrzf-1000x600.jpg\" alt=\"\" width=\"640\" /></p>\r\n<p>LỊCH TR&Igrave;NH ĐIỂM ĐI-ĐẾN NH&Agrave; XE ĐỒNG KHỞI TUYẾN S&Agrave;I G&Ograve;N BẾN TRE</p>\r\n<table>\r\n<tbody>\r\n<tr>\r\n<td>\r\n<p><strong>Điểm đi (đến)</strong></p>\r\n</td>\r\n<td>\r\n<p><strong>Địa chỉ</strong></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>VP S&agrave;i G&ograve;n</p>\r\n</td>\r\n<td>\r\n<p>139 Bắc Hải, phường 14 - Quận 10 - Hồ Ch&iacute; Minh</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>Mỹ Tho</p>\r\n</td>\r\n<td>\r\n<p>Mỹ Tho - Mỹ Tho - Tiền Giang</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>VP Bến Tre</p>\r\n</td>\r\n<td>\r\n<p>Ấp Mỹ An A, X&atilde; Mỹ Th&agrave;nh An - Bến Tre - Bến Tre</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>Mỏ C&agrave;y Nam</p>\r\n</td>\r\n<td>\r\n<p>Mỏ C&agrave;y Nam - Mỏ C&agrave;y Nam - Bến Tre</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>VP Thạnh Ph&uacute;</p>\r\n</td>\r\n<td>\r\n<p>X&atilde; An Thạnh - Thạnh Ph&uacute; - Bến Tre</p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;V&eacute; Xe Rẻ cũng nhận được những lời nhận x&eacute;t t&iacute;ch cực của nhiều h&agrave;nh kh&aacute;ch d&agrave;nh cho nh&agrave; xe Đồng Khởi:</p>\r\n<p><em>&ldquo;Xe giường nằm về đến Thạnh Ph&uacute; đầu ti&ecirc;n ở Bến Tre, xe nằm rất &ecirc;m, chạy an to&agrave;n. Sẽ l&agrave; kh&aacute;ch h&agrave;ng trung th&agrave;nh của Đồng Khởi &rdquo;</em>_h&agrave;nh kh&aacute;ch t&ecirc;n Minh nhận x&eacute;t</p>\r\n<p>Với chất lưỡng xe giường nằm nhưng gi&aacute; rất phải chăng, c&oacute; một h&agrave;nh kh&aacute;ch rất ưng &yacute; nh&agrave; xe ở điểm n&agrave;y:</p>\r\n<p><em>&ldquo;Xe giường nằm nhưng gi&aacute; rất ổn, cuối c&ugrave;ng Bến Tre cũng c&oacute; xe giường nằm trung chuyển tận nơi. Xe chạy kh&ocirc;ng nhanh lắm nhưng vẫn đ&uacute;ng giờ.&rdquo;</em>_vote 4/5sao anh T&ugrave;ng nhận x&eacute;t</p>\r\n<p>Giờ đ&acirc;y, tuyến S&agrave;i G&ograve;n-Bến Tre, ước mơ được đi xe giường nằm thoải m&aacute;i tiện nghi kh&ocirc;ng c&ograve;n l&agrave; mơ ước nữa m&agrave; đ&atilde; th&agrave;nh hiện thực:</p>\r\n<p><em>&ldquo;Kh&ocirc;ng ngờ về Bến Tre lại được đi xe giường nằm, từ nay về nh&agrave; đi xe Đồng Khởi c&oacute; thể nằm ngủ một giấc thoải m&aacute;i rồi. T&agrave;i xe rất lịch sự. N&oacute;i chung xe ok&rdquo;</em>_h&agrave;nh kh&aacute;ch t&ecirc;n Cường chia sẻ.</p>\r\n<p>XEM TH&Ecirc;M <a href=\"https://vexere.com/vi-VN/xe-dong-khoi\">Đ&Aacute;NH GI&Aacute; XE ĐỒNG KHỞI</a></p>\r\n<p>Nhanh tay <a href=\"https://vexere.com/vi-VN/ve-xe-khach-tu-sai-gon-di-ben-tre-129t171.html#03082017\">ĐẶT V&Eacute; XE S&Agrave;I G&Ograve;N ĐI BẾN TRE</a></p>\r\n<p>V&eacute; Xe Rẻ ch&uacute;c qu&yacute; h&agrave;nh kh&aacute;ch c&oacute; những trải nghiệm tuyệt vời c&ugrave;ng với nh&agrave; xe!</p>','images/news/1503463652.jpg','1',1,'ve-xe-dong-khoi-xe-giuong-nam-chat-luong-cao-sai-gon-ben-tre',NULL,'2017-08-22 21:39:14','2017-08-22 21:47:32'),(9,'xxx','<p>xxxx</p>','<p>xx</p>','images/news/1503463603.jpg','1',1,'xxx','2017-08-22 21:47:19','2017-08-22 21:46:43','2017-08-22 21:47:19'),(10,'Tặng 10000 vé xe tuyến SaPa-Lào Cai-Hà Nội giá10.000Đ cho tân sinh viên','<p><em><strong>T&acirc;n sinh vi&ecirc;n nhập học di chuyển tuyến đường Sapa-L&agrave;o Cai-H&agrave; Nội sẽ được nhận ưu đ&atilde;i 3000 v&eacute; xe nh&agrave; xe Interbus-Lines gi&aacute; v&eacute; chỉ 10.000đ, từ chương tr&igrave;nh &ldquo;V&eacute; xe chắp c&aacute;nh ước mơ giảng đường&rdquo; được tổ chức bởi c&ocirc;ng ty VeXeRe.com v&agrave; Trung Ương đo&agrave;n th&agrave;nh ni&ecirc;n Việt Nam c&ugrave;ng với sự phối hợp truyền th&ocirc;ng của tổ chức Unesco-Cep.</strong></em></p>','<ol>\r\n<li><strong> Giới thiệu về h&atilde;ng xe kh&aacute;ch chất lượng cao nh&agrave; xe Interbus-Lines</strong></li>\r\n</ol>\r\n<p><a href=\"https://vexere.com/vi-VN/xe-inter-bus-lines\">Nh&agrave; xe Interbus Lines</a> l&agrave; c&aacute;i t&ecirc;n kh&ocirc;ng c&ograve;n lạ g&igrave; với nhiều h&agrave;nh kh&aacute;ch, di chuyển tr&ecirc;n rất nhiều tuyến đường H&agrave; Nội-Sapa, H&agrave; Nội-L&agrave;o Cai, H&agrave; Nội-C&aacute;t B&agrave;. L&agrave; nh&agrave; xe uy t&iacute;n với chất lượng ti&ecirc;u chuẩn quốc tế, cung c&aacute;ch phục vụ b&agrave;i bản, chuy&ecirc;n nghiệp, đ&atilde; tạo dựng được thương hiệu v&agrave; niềm tin với h&agrave;nh kh&aacute;ch của m&igrave;nh. Song song với những th&agrave;nh c&ocirc;ng gặt h&aacute;i được trong qu&aacute; tr&igrave;nh kinh doanh, h&atilde;ng xe Interbus-Lines thường xuy&ecirc;n c&oacute; những hoạt động cộng đồng thiết thực mang nhiều &yacute; nghĩa nh&acirc;n văn.</p>\r\n<ol>\r\n<li><strong> Chương tr&igrave;nh V&eacute; xe Chắp C&aacute;nh Ước Giảng Đường</strong></li>\r\n</ol>\r\n<p>Chương tr&igrave;nh <strong><em>&ldquo;V&eacute; xe chắp c&aacute;nh ước mơ giảng đường- Hổ trợ 30.000 v&eacute; xe gi&aacute; 10.000 cho t&acirc;n sinh vi&ecirc;n&rdquo;</em></strong> của c&ocirc;ng ty VeXeRe.com v&agrave; Trung Ương đo&agrave;n thanh ni&ecirc;n Việt Nam đồng tổ chức, b&ecirc;n cạnh đ&oacute; c&oacute; sự phối hợp hỗ trợ về ph&iacute;a truyền th&ocirc;ng của tổ chức Unesco-Cep, diễn ra &nbsp;đ&uacute;ng thời điểm t&acirc;n sinh vi&ecirc;n 2017 chuẩn bị nhập học. Cảm nhận được &yacute; nghĩa v&agrave; gi&aacute; trị nh&acirc;n văn m&agrave; chương tr&igrave;nh muốn hướng đến, đ&oacute; l&agrave; hỗ trợ chi ph&iacute; đi lại cho t&acirc;n sinh vi&ecirc;n, đặc biệt l&agrave; c&aacute;c em c&oacute; ho&agrave;n cảnh đặc biệt kh&oacute; khăn v&ugrave;ng s&acirc;u-v&ugrave;ng xa, bi&ecirc;n giới-hải đảo, nh&agrave; xe &nbsp;Inter bus lines đ&atilde; trở th&agrave;nh đơn vị t&agrave;i trợ v&eacute; lớn nhất chương tr&igrave;nh với <strong>3000 v&eacute; xe tuyến Sapa-L&agrave;o Cai-H&agrave; Nội</strong> tương đương số tiền <strong>1.020.000.000đ. </strong>Những tấm v&eacute; nghĩa t&igrave;nh được trao phần n&agrave;o đ&atilde; l&agrave;m vơi đi nỗi nhọc nhằn của c&aacute;c bạn sinh vi&ecirc;n kh&oacute; khăn v&ugrave;ng T&acirc;y Bắc tr&ecirc;n bước đường Đại Học, nh&agrave; xe Interbus-lines gửi gắm biết bao kỳ vọng về một thế hệ trẻ l&agrave; tương lai l&agrave; mầm sống của đất nước.</p>\r\n<p>&nbsp;<strong>III. C&aacute;ch thức đăng k&yacute; tham gia chương tr&igrave;nh</strong></p>\r\n<p>Hiện tại, th&ocirc;ng tin ch&iacute;nh thức của chương tr&igrave;nh được đăng tải tại VeXeRe.com - Hệ thống b&aacute;n v&eacute; xe lớn nhất Việt Nam. C&aacute;c bạn l&agrave; t&acirc;n sinh vi&ecirc;n hoặc qu&yacute; phụ huynh mong muốn con em của m&igrave;nh c&oacute; cơ hội nhận v&eacute; gi&aacute; 10.000đ, vui l&ograve;ng bấm v&agrave;o link b&ecirc;n dưới để truy cập chương tr&igrave;nh:</p>\r\n<p><a href=\"https://vexere.com/vi-VN/ve-xe-gia-re-ho-tro-tan-sinh-vien-nhap-hoc\"><strong>CHƯƠNG TR&Igrave;NH V&Eacute; XE CHẮP C&Aacute;NH ƯỚC MƠ GIẢNG ĐƯỜNG</strong></a></p>\r\n<p>&ldquo;V&eacute; xe chắp c&aacute;nh ước mơ giảng đường&rdquo; với h&agrave;nh động thiết thực tặng v&eacute; xe gi&aacute; 10.000đ mong muốn kh&ocirc;ng chỉ ri&ecirc;ng h&agrave;ng ng&agrave;n bạn sinh vi&ecirc;n ở Lao Cai m&agrave; tr&ecirc;n phạm vi cả nước sẽ c&oacute; hơn 30.000 em t&acirc;n sinh vi&ecirc;n ngh&egrave;o nhận được hỗ trợ, tạo động lực gi&uacute;p c&aacute;c em tiếp tục theo đuổi ước mơ giảng đường. V&igrave; vậy, h&atilde;y chia sẻ th&ocirc;ng tin về chương tr&igrave;nh để c&oacute; th&ecirc;m nhiều bạn t&acirc;n sinh vi&ecirc;n được hỗ trợ, v&igrave; y&ecirc;u thương cho đi để thắp s&aacute;ng nhiều hi vọng, kết nối những gi&aacute; trị cuộc sống.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"/photos/shares/news/xe-inter-bus-lines-VeXeRe-awyDAP4-1000x600.jpg\" alt=\"\" width=\"640\" /></p>\r\n<p>&ldquo;V&eacute; xe chắp c&aacute;nh ước mơ giảng đường&rdquo; lan tỏa gi&aacute; trị nh&acirc;n văn, đồng h&agrave;nh c&ugrave;ng t&acirc;n sinh vi&ecirc;n 2017&rdquo;.</p>','images/news/1503559640.jpg','1',1,'tang-10000-ve-xe-tuyen-sapa-lao-cai-ha-noi-gia-10000d-cho-tan-sinh-vien',NULL,'2017-08-24 00:27:20','2017-08-24 00:28:46');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permission_role`
--

DROP TABLE IF EXISTS `permission_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permission_role` (
  `permission_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `permission_role_role_id_foreign` (`role_id`),
  CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permission_role`
--

LOCK TABLES `permission_role` WRITE;
/*!40000 ALTER TABLE `permission_role` DISABLE KEYS */;
INSERT INTO `permission_role` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(1,2),(2,2),(3,2),(4,2),(5,2),(6,2),(7,2),(8,2),(9,2),(13,2),(14,2),(1,4),(5,4),(9,4),(13,4);
/*!40000 ALTER TABLE `permission_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permissions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (1,'role-list','Display Role Listing','See only Listing Of Role','2017-07-19 02:39:40','2017-07-19 02:39:40'),(2,'role-create','Create Role','Create New Role','2017-07-19 02:39:40','2017-07-19 02:39:40'),(3,'role-edit','Edit Role','Edit Role','2017-07-19 02:39:40','2017-07-19 02:39:40'),(4,'role-delete','Delete Role','Delete Role','2017-07-19 02:39:40','2017-07-19 02:39:40'),(5,'item-list','Display Item Listing','See only Listing Of Item','2017-07-19 02:39:40','2017-07-19 02:39:40'),(6,'item-create','Create Item','Create New Item','2017-07-19 02:39:40','2017-07-19 02:39:40'),(7,'item-edit','Edit Item','Edit Item','2017-07-19 02:39:40','2017-07-19 02:39:40'),(8,'item-delete','Delete Item','Delete Item','2017-07-19 02:39:40','2017-07-19 02:39:40'),(9,'news-list','Display News Listing','See only Listing Of News','2017-07-19 02:39:40','2017-07-19 02:39:40'),(10,'news-create','Create News','Create News','2017-07-19 02:39:40','2017-07-19 02:39:40'),(11,'news-edit','Edit News','Edit News','2017-07-19 02:39:40','2017-07-19 02:39:40'),(12,'news-delete','Delete News','Delete News','2017-07-19 02:39:40','2017-07-19 02:39:40'),(13,'user-role-list','Display User Listing','See only Listing Of User','2017-07-27 20:53:48','2017-07-27 20:53:48'),(14,'user-role-create','Create User','Create New User','2017-07-27 20:53:48','2017-07-27 20:53:48'),(15,'user-role-edit','Edit User','Edit User','2017-07-27 20:53:48','2017-07-27 20:53:48'),(16,'user-role-delete','Delete User','Delete User','2017-07-27 20:53:48','2017-07-27 20:53:48');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `places`
--

LOCK TABLES `places` WRITE;
/*!40000 ALTER TABLE `places` DISABLE KEYS */;
INSERT INTO `places` VALUES (1,'Hà Nội',NULL,'2017-07-03 20:54:28','2017-07-03 20:59:33'),(2,'Hải Dương',NULL,'2017-07-03 20:54:41','2017-07-03 20:54:41'),(3,'Hải Phòng',NULL,'2017-07-03 20:54:53','2017-07-03 20:54:53'),(4,'Quảng Ninh',NULL,'2017-07-03 20:55:08','2017-07-03 20:55:08'),(6,'Vũng Tàu',NULL,'2017-07-09 21:30:06','2017-07-21 01:26:43'),(7,'Bạc Liêu',NULL,'2017-07-09 21:30:21','2017-07-09 21:30:21'),(8,'Bắc Kạn',NULL,'2017-07-09 21:31:44','2017-07-09 21:31:44'),(11,'Bắc Giang',NULL,'2017-07-09 21:33:04','2017-07-09 21:33:04'),(12,'Bắc Ninh',NULL,'2017-07-09 21:35:03','2017-07-09 21:35:03'),(13,'Bến Tre',NULL,'2017-07-09 21:35:12','2017-07-09 21:35:12'),(14,'Bình Dương',NULL,'2017-07-09 21:35:21','2017-07-09 21:35:21'),(15,'Bình Định',NULL,'2017-07-09 21:35:30','2017-07-09 21:35:30'),(16,'Bình Phước',NULL,'2017-07-09 21:35:36','2017-07-09 21:35:36'),(17,'Bình Thuận',NULL,'2017-07-09 21:35:45','2017-07-09 21:35:45'),(18,'Cà Mau',NULL,'2017-07-09 21:35:54','2017-07-09 21:35:54'),(19,'Cao Bằng',NULL,'2017-07-09 21:36:04','2017-07-09 21:36:04'),(21,'Cần Thơ',NULL,'2017-07-09 21:39:04','2017-07-09 21:39:04'),(22,'Đà Nẵng',NULL,'2017-07-09 21:39:12','2017-07-09 21:39:12'),(23,'Đăk Lăk',NULL,'2017-07-09 21:39:21','2017-07-09 21:39:21'),(24,'Đăk Nông',NULL,'2017-07-09 21:39:35','2017-07-09 21:40:04'),(25,'Điện Biên',NULL,'2017-07-09 21:39:57','2017-07-09 21:39:57'),(26,'Đồng Nai',NULL,'2017-07-09 21:40:11','2017-07-09 21:40:11'),(27,'Đồng Tháp',NULL,'2017-07-09 21:40:20','2017-07-09 21:40:20'),(28,'Gia Lai',NULL,NULL,NULL),(29,'Hà Giang',NULL,NULL,NULL),(30,'Hà Nam',NULL,NULL,NULL),(32,'Hà Tĩnh',NULL,NULL,NULL),(33,'Hòa Bình',NULL,NULL,NULL),(34,'Hậu Giang',NULL,NULL,NULL),(35,'Hưng Yên',NULL,NULL,NULL),(36,'Kiên Giang',NULL,NULL,NULL),(37,'Khánh Hòa',NULL,NULL,NULL),(38,'Kon Tum ',NULL,NULL,NULL),(39,'Lai Châu',NULL,NULL,NULL),(40,'Lào Cai',NULL,NULL,NULL),(41,'Lạng Sơn',NULL,NULL,NULL),(42,'Lâm Đồng',NULL,NULL,NULL),(43,'Long An',NULL,NULL,NULL),(44,'Nam Định',NULL,NULL,NULL),(45,'Nghệ An',NULL,NULL,NULL),(46,'Ninh Bình',NULL,NULL,NULL),(47,'Ninh Thuận',NULL,NULL,NULL),(48,'Phú Thọ',NULL,NULL,NULL),(49,'Phú Yên',NULL,NULL,NULL),(50,'Quảng Bình',NULL,NULL,NULL),(51,'Quảng Nam',NULL,NULL,NULL),(52,'Quảng Ngãi',NULL,NULL,NULL),(53,'Quảng Trị',NULL,NULL,NULL),(54,'Sóc Trăng',NULL,NULL,NULL),(55,'Sơn La',NULL,NULL,NULL),(56,'Tây Ninh',NULL,NULL,NULL),(57,'Thái Bình',NULL,NULL,NULL),(58,'Thái Nguyên',NULL,NULL,NULL),(59,'Thanh Hóa',NULL,NULL,NULL),(60,'Huế',NULL,NULL,'2017-07-21 01:20:45'),(61,'Tiền Giang',NULL,NULL,NULL),(62,'Trà Vinh',NULL,NULL,NULL),(63,'Tuyên Quang',NULL,NULL,NULL),(64,'Vĩnh Long',NULL,NULL,NULL),(65,'Vĩnh Phúc',NULL,NULL,NULL),(66,'Yên Bái',NULL,NULL,NULL),(72,'Sài Gòn',NULL,'2017-07-09 21:40:20','2017-07-09 21:40:20'),(73,'Nha Trang',NULL,'2017-07-03 20:54:28','2017-07-03 20:59:33'),(74,'Đà Lạt',NULL,'2017-07-03 20:54:28','2017-07-03 20:59:33'),(75,'Buôn Ma Thuột',NULL,'2017-07-03 20:54:28','2017-07-03 20:59:33'),(76,'Vũng Tàu',NULL,'2017-07-03 20:54:28','2017-07-03 20:59:33'),(77,'Kiên Giang',NULL,'2017-07-03 20:54:28','2017-07-21 01:20:37'),(78,'Mũi Né',NULL,'2017-07-03 20:54:28','2017-07-03 20:59:33'),(79,'Phnôm Pênh',NULL,'2017-07-03 20:54:28','2017-07-03 20:59:33'),(80,'Sapa',NULL,'2017-07-03 20:54:28','2017-07-03 20:59:33'),(81,'Vinh',NULL,'2017-07-03 20:54:28','2017-07-03 20:59:33'),(82,'Tân Kỳ',NULL,'2017-07-03 20:54:28','2017-07-03 20:59:33'),(83,'Hội An',NULL,'2017-07-03 20:54:28','2017-07-03 20:59:33'),(84,'Phan Thiết',NULL,'2017-07-03 20:54:28','2017-07-03 20:59:33'),(85,'Quy Nhơn',NULL,'2017-07-03 20:54:28','2017-07-03 20:59:33'),(86,'An Giang',NULL,'2017-07-03 20:54:28','2017-07-03 20:59:33');
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
INSERT INTO `rating` VALUES (1,3,1,'2017-08-23','Nguyễn Tuấn Việt','vietnguyen@luxcer.com','sxx',0,0,0,0,NULL,'2017-08-22 02:58:08','2017-08-22 02:58:08'),(2,2,10,'2017-08-24','Nguyễn Tuấn Việt','vietnt.hn@gmail.com','good',4,4,3,4,NULL,'2017-08-23 21:30:07','2017-08-23 21:30:07');
/*!40000 ALTER TABLE `rating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_user`
--

DROP TABLE IF EXISTS `role_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_user` (
  `user_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `role_user_role_id_foreign` (`role_id`),
  CONSTRAINT `role_user_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `role_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_user`
--

LOCK TABLES `role_user` WRITE;
/*!40000 ALTER TABLE `role_user` DISABLE KEYS */;
INSERT INTO `role_user` VALUES (1,1),(2,2),(4,4);
/*!40000 ALTER TABLE `role_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'super admin','super admin','Tất cả các quyền','2017-07-19 03:20:13','2017-07-19 03:20:13'),(2,'admin','admin','Tất cả quyền trừ thêm sửa xóa tài khoản','2017-07-19 03:20:13','2017-07-19 03:20:13'),(4,'Test','test','test','2017-07-20 20:43:31','2017-07-20 20:43:31');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
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
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stations`
--

LOCK TABLES `stations` WRITE;
/*!40000 ALTER TABLE `stations` DISABLE KEYS */;
INSERT INTO `stations` VALUES (1,'Bến xe Miền Đông','0123123213123','miendong@gmail.com','<p>Kh&ocirc;ng c&oacute; th&ocirc;ng tin n&agrave;o về bến xe Miền Đ&ocirc;ng</p>',NULL,NULL,'2017-08-15 02:34:23',72,NULL),(2,'Bến xe Miền Tây','01232193129838','mientay@gmail.com','<p>Kh&ocirc;ng c&oacute; th&ocirc;ng tin n&agrave;o về bến xe Miền T&acirc;y</p>',NULL,NULL,'2017-08-15 02:34:35',72,NULL),(3,'Bến xe An Sương','01239219312','ansuong@gmail.com','<p>Kh&ocirc;ng c&oacute; th&ocirc;ng tin n&agrave;o về bến xe An Sương</p>',NULL,NULL,NULL,0,NULL),(4,'Bến xe Mỹ Đình','012832183218','mydinh@gmail.com','<p>Kh&ocirc;ng c&oacute; th&ocirc;ng tin n&agrave;o về bến xe Mỹ Đ&igrave;nh</p>','2017-08-15 01:20:29',NULL,'2017-08-15 01:20:29',0,NULL),(5,'Bến xe Nước Ngầm','01292191282','nuocngam@gmail.com','<p>Kh&ocirc;ng c&oacute; th&ocirc;ng tin n&agrave;o về bến xe Nước Ngầm</p>',NULL,NULL,'2017-08-15 02:34:51',1,NULL),(6,'Tam Bạc','0123218381283','tambac@gmail.com','<p>Kh&ocirc;ng c&oacute; th&ocirc;ng tin n&agrave;o về bến xe Tam Bạc</p>',NULL,NULL,'2017-08-15 02:35:05',2,NULL),(7,'Bến xe Giáp Bát','012928171271','giapbat@gmail.com','<p>Kh&ocirc;ng c&oacute; th&ocirc;ng tin n&agrave;o về bến xe Gi&aacute;p B&aacute;t</p>',NULL,NULL,'2017-08-15 02:35:15',1,NULL),(8,'Lương Yên','0192921812812','luongyen@gmail.com','<p>Kh&ocirc;ng c&oacute; th&ocirc;ng tin n&agrave;o về bến xe Lương Y&ecirc;n</p>',NULL,NULL,'2017-08-15 02:35:28',1,NULL),(9,'Bến xe Cần Thơ','0219219128','cantho@gmail.com','<p>Kh&ocirc;ng c&oacute; th&ocirc;ng tin n&agrave;o về bến xe Cần Thơ</p>',NULL,NULL,'2017-08-15 02:35:46',21,NULL),(10,'Bến xe Đà Nẵng','0292838128129','danang@gmail.com','<p>Kh&ocirc;ng c&oacute; th&ocirc;ng tin n&agrave;o về bến xe Đ&agrave; Nẵng</p>',NULL,NULL,'2017-08-15 02:35:59',22,NULL),(11,'Cầu Rào','021921912821','caurao@gmail.com','<p>Kh&ocirc;ng c&oacute; th&ocirc;ng tin n&agrave;o về bến xe Cầu R&agrave;o</p>',NULL,NULL,NULL,0,NULL),(12,'Niệm Nghĩa','02192128128','niemnghia@gmail.com','<p>Kh&ocirc;ng c&oacute; th&ocirc;ng tin n&agrave;o về bến xe Niệm Nghĩa</p>',NULL,NULL,NULL,0,NULL),(20,'Test','0168523242','test@gmail.com','<p>Test</p>','2017-07-20 01:01:17','2017-07-19 23:54:47','2017-07-20 01:01:17',12,NULL),(21,'Test','0168523242','test@gmail.com','<p>Test</p>','2017-07-20 01:01:11','2017-07-19 23:59:31','2017-07-20 01:01:11',12,NULL),(22,'Test','0168523242','test@gmail.com','<p>Test</p>','2017-07-20 01:01:07','2017-07-20 00:00:38','2017-07-20 01:01:07',12,NULL),(23,'xxxxx','0155487841','sss@gmail.com','<p>xxx</p>','2017-07-20 01:01:02','2017-07-20 00:02:35','2017-07-20 01:01:02',1,NULL),(24,'ABC','0167668852','abc@gmail.com','<p>xxxx</p>','2017-07-20 01:00:59','2017-07-20 00:38:04','2017-07-20 01:00:59',1,NULL),(25,'ABC','0167668852','abc@gmail.com','<p>xxxx</p>','2017-07-20 00:39:06','2017-07-20 00:38:33','2017-07-20 00:39:06',1,NULL),(26,'cxcxz','0165659234','ada@gmail.com','<p>xxx</p>','2017-07-20 01:00:57','2017-07-20 00:39:38','2017-07-20 01:00:57',13,NULL),(27,'Bến xe Mỹ Đình','0136686623','mydinh@gmail.com','<p>Bến Xe Mỹ Đ&igrave;nh</p>',NULL,'2017-07-20 01:06:47','2017-08-15 01:20:24',1,NULL),(28,'1234','0165325636','123@gmail.com','<p>xxx</p>','2017-07-24 19:19:05','2017-07-20 01:15:20','2017-07-24 19:19:05',1,NULL),(29,'xxx','0168623553','xxx1@gmail.com','<p>xxx</p>','2017-07-24 19:19:02','2017-07-20 21:38:17','2017-07-24 19:19:02',1,NULL),(30,'test','01686256323','test@gmail.com','<p>test</p>','2017-07-25 00:55:07','2017-07-24 19:21:24','2017-07-25 00:55:07',1,NULL),(31,'xxxxxcasdas','015656556223','xxx1@gmail.com','<p>xxx</p>','2017-08-15 01:19:15','2017-07-24 19:36:31','2017-08-15 01:19:15',3,'images/car/Fortuna_Düsseldorf.png.jpg'),(32,'test','0456626546823','test@gmail.com','<p>test</p>','2017-07-25 01:38:30','2017-07-25 00:55:39','2017-07-25 01:38:30',1,NULL),(33,'abc','015645899256','abc@gmail.com','<p>test</p>','2017-07-25 01:38:27','2017-07-25 01:36:37','2017-07-25 01:38:27',2,NULL),(34,'123123','0123123131232','1323@gmail.com','<p>xxx</p>','2017-07-25 01:43:07','2017-07-25 01:42:08','2017-07-25 01:43:07',11,NULL),(35,'test21','0164878923','test2@gmail.com','<p>xxx</p>','2017-07-25 01:43:47','2017-07-25 01:43:36','2017-07-25 01:43:47',3,'images/stations/xe-sao-viet-VeXeRe-cKMEGvj-1000x600.jpg.jpg'),(36,'bca','0156473236','bca@gmail.com','<p>Test</p>','2017-08-15 01:19:11','2017-07-25 02:00:04','2017-08-15 01:19:11',2,'images/stations/Fortuna_Düsseldorf.png.jpg'),(37,'xxx','0156597893','xxx@gmail.com','<p>xxx</p>','2017-08-14 02:52:25','2017-07-25 02:16:09','2017-08-14 02:52:25',3,'images/stations/ninh-binh-web.jpg.jpg'),(38,'zxc','01235668978','zxc@gmail.com','<p>Test</p>','2017-08-15 01:19:09','2017-07-25 03:58:04','2017-08-15 01:19:09',2,'images/stations/Fortuna_Düsseldorf.png.jpg'),(39,'xxxxx','0156789231256','xxx@gmail.com','<p>xxx</p>','2017-08-15 01:19:04','2017-07-26 21:17:02','2017-08-15 01:19:04',1,'images/stations/img_fjords.jpg.jpg'),(40,'jnsakdasd','045684123123','1231@gmail.com','<p>xxxx</p>','2017-08-15 01:19:06','2017-07-26 21:23:52','2017-08-15 01:19:06',2,'images/stations/img_fjords.jpg.jpg'),(41,'hâha','014683613466','xxx123@gmail.com','<p>xxxx</p>','2017-07-27 01:57:06','2017-07-26 21:26:45','2017-07-27 01:57:06',1,'images/car/ninh-binh-web.jpg.jpg'),(42,'12334342343242343','0165956323','12312@gmail.com','<p>xczx</p>','2017-08-24 00:30:07','2017-08-24 00:29:58','2017-08-24 00:30:07',4,'images/stations/Fortuna_Düsseldorf.png.jpg');
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
  `time_back` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket_informations`
--

LOCK TABLES `ticket_informations` WRITE;
/*!40000 ALTER TABLE `ticket_informations` DISABLE KEYS */;
INSERT INTO `ticket_informations` VALUES (6,1,1,'3:45 PM',NULL,'2017-07-21 01:35:22','2017-07-21 01:35:22',NULL),(7,3,1,'2:45 PM',NULL,'2017-07-21 01:36:07','2017-07-21 01:36:07',NULL),(8,1,2,'12:45 PM',NULL,'2017-07-21 01:36:20','2017-07-21 01:36:20',NULL),(9,3,4,'3:00 PM',NULL,'2017-07-21 01:36:31','2017-07-21 01:36:31',NULL),(10,5,6,'2:45 PM',NULL,'2017-07-21 01:36:45','2017-07-21 01:36:45',NULL),(11,1,13,'11:45 AM',NULL,'2017-07-21 01:37:03','2017-08-17 20:30:02','10:45 PM'),(12,9,11,'4:00 PM',NULL,'2017-07-21 01:37:20','2017-08-17 20:29:45','10:30 AM'),(13,2,10,'5:00 PM',NULL,'2017-07-21 01:37:33','2017-08-17 20:29:30','10:30 AM'),(14,8,12,'2:45 PM',NULL,'2017-07-21 01:37:45','2017-07-21 01:37:45',NULL),(15,1,11,'6:00 PM',NULL,'2017-07-21 04:09:08','2017-08-08 00:11:19','1:45 PM'),(16,6,14,'9:45 AM',NULL,'2017-08-10 19:39:47','2017-08-15 01:24:00','8:45 PM'),(17,1,10,'9:00 AM',NULL,'2017-08-24 00:47:28','2017-08-24 00:47:28','8:00 PM'),(18,5,11,'12:00 PM',NULL,'2017-08-24 00:48:12','2017-08-24 00:48:12','3:00 PM'),(19,5,10,'3:00 PM',NULL,'2017-08-24 00:48:53','2017-08-24 00:48:53','1:00 PM');
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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Nguyễn Tuấn Việt','vietnt.hn@gmail.com','$2y$10$/DcvbklVgYVn7OKtUG81weB49y2414huKdepaz7sq6tnkPFQ9lvNO','EzRONUBLYZlWzVWXfGGhWW1ZXfMsg1J4pScx1CYpgByEoys96aVAPXMGx92d','2017-07-18 19:58:19','2017-07-18 19:58:19'),(2,'Tuấn Việt','kidzkillah@gmail.com','$2y$10$RwEBE8q0mdhg9tTDPI7ft.fOEcAHSwwyap4KIths/.CILX26t83..','GEO2mkskBGTEB2Xm7dbVByXIoPF90Y5FFD5rQPNmXWX21O2ltP2FurvJSlBq','2017-07-19 03:25:06','2017-07-19 03:25:06'),(4,'Test','test@gmail.com','$2y$10$XGfYGtFCmOjAsTl1b0BuMOIREi.mAhCrRXW6rShfZ3M0mtXr6qH/i','JZhUqG0yOrme3B8nVdEdncTMWS89P5z8KKytDEE9biVKFd6XOyNaUJbl0DUw','2017-07-27 21:40:27','2017-07-27 21:40:27');
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

-- Dump completed on 2017-08-24 18:10:25
