-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: da_2
-- ------------------------------------------------------
-- Server version	8.0.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `_Id` char(21) NOT NULL,
  `_nameBook` varchar(200) DEFAULT NULL,
  `_genre` varchar(150) DEFAULT NULL,
  `_price` varchar(10) DEFAULT NULL,
  `_dateAdded` datetime DEFAULT NULL,
  `_content` text,
  `_link` text,
  `_quantity` varchar(10) DEFAULT NULL,
  `_state` char(1) DEFAULT NULL,
  PRIMARY KEY (`_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES ('2nDli7Og7_hVTtexZw1tV','Những Đêm Không Ngủ Những Ngày Chậm Trôi','Kinh Dị','10000','2022-03-23 14:28:53','<p>Những Đêm Không Ngủ Những Ngày Chậm Trôi</p>','http://res.cloudinary.com/project-2/image/upload/v1647356756/efyewsxky2wjftumiofr.jpg','1','0'),('B-4K_I_8K8Dr9yDWtEBeB','Từ Điển Tiếng Em','Kinh Dị','10000','2022-03-23 14:37:27','<p>Từ Điển Tiếng “Em”.</p>','http://res.cloudinary.com/project-2/image/upload/v1647355972/ve8mvgsuz6a8elwlwsjz.jpg','14','0'),('Gf2kj7ffUx_svfRMMSf6U','Phía Tây Không Có Gì Lạ','Trinh Thám','100000','2022-03-31 17:09:10','<p>Phía Tây Không Có Gì Lạ</p>','http://res.cloudinary.com/project-2/image/upload/v1648721351/olrhmtds4qeekjmszot8.jpg','1','0'),('gnZJAJXTudyZKU5UylGJn','Án Mạng Nguyên Tử','Kinh Dị','50000','2022-03-31 17:07:45','<p>A long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like.Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>','http://res.cloudinary.com/project-2/image/upload/v1648721266/orz45yqnfcejmut7obye.jpg','11','0'),('m-dTu7PrT5ucWlr3s9Czb','Bước Chậm Lại Giữa Thế Gian Vội Vã','Trinh Thám','100000','2022-03-24 18:44:17','<p>Bước Chậm Lại Giữa Thế Gian Vội Vã</p>','http://res.cloudinary.com/project-2/image/upload/v1648121727/qpqx739eaq6ryuq6ts3b.jpg','6','0'),('UBJ9VmioG_T0AaMgkLezv','Bento Matte 3D Illustration','2','70000','2022-03-15 19:48:24','<p>ABC</p>','https://ui8-core.herokuapp.com/img/content/product-pic-6.jpg','9','1'),('WDcec3r8upPx7-Gj6VrK7','Loạn 12 Sứ Quân','3','80000','2022-03-31 17:09:49','<p>Loạn 12 Sứ Quân</p>','http://res.cloudinary.com/project-2/image/upload/v1648721391/mwulafemqok6pe20qfvz.jpg','28','0'),('xQrr2u9s6xph8Wx27X0pX','Your Name','2','15000','2022-03-31 17:08:47','<p>Your Name</p>','http://res.cloudinary.com/project-2/image/upload/v1648721328/q0idiuky6ftgst7uzimn.jpg','4','0'),('yCFLRyFjDOPHARfmtcbPk','Ngày Tháng Năm','3','20000','2022-03-31 17:09:31','<p>Ngày Tháng Năm</p>','http://res.cloudinary.com/project-2/image/upload/v1648721372/rsfigbi3jq3ipyl1jdk6.jpg','20','0');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-11 19:41:53
