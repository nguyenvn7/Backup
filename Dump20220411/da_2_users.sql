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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `_Id` char(21) NOT NULL,
  `_FullName` varchar(40) DEFAULT NULL,
  `_password` char(72) DEFAULT NULL,
  `_Account` varchar(50) DEFAULT NULL,
  `_createAt` datetime DEFAULT NULL,
  `_role` char(1) DEFAULT NULL,
  PRIMARY KEY (`_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('4uTphK0xa1NUWQ-GOk7_K','Nguyên Nguyễn','$2b$10$uI8BIyxkgX2kKkmUozW3KeWvAGq9VEEekvffRySOStYn7gTDPmUDy','01655223531tv@gmail.com','2022-03-13 14:08:37','2'),('9MM2MNHwYWQkRN6W8iEYy','Trung Nguyên Nguyễn','$2b$10$rIJpBSanTJmbF1qcMVpM3.y6g9DkrcjrihW1GcoNLX732N.rQKJ9G','nguyen071001@gmail.com','2022-03-15 11:42:22','1'),('e5PZiQZbbl1t9-Ad3BYFV','nguyen','$2b$10$TSZImdTrMyFkc4vVPvhdiufqOeER0vvzQGbSV72Wq.lB7toJZ.Tpy','rojisa8958@tourcc.com','2022-03-12 19:27:02','1'),('JuXPpE0NzbGUCGfjtZPJy','asd','$2b$10$SvrY549rtdGSPNowHJhSDe83NlhaVVrhaPPiJPEJwk.7/U/Tjb3Me','asd@gmail.com','2022-03-08 23:07:16','1'),('ln4JlyHcoYmLWZmsLjd4r','nguyen1','$2b$10$/ZaCBLpBNF4SHrmtbkRBaOMg5T9/gCOp2IItRka4sOFXDEduJPwkW','asdasd@gmail.com','2022-03-19 14:34:19','1'),('NCmx11ynAQf1A32C-uGqX','nguyen','$2b$10$2XykL5UWcV9xmLIDBrd5LeUZcG0pC/wE35MOkGMSulEqBshWk5cwm','remeloy106@songsign.com','2022-03-11 20:10:29','1'),('UbQx1z-tOZ5wGfzf4Lnme','Nguyen Trung Nguyen','$2b$10$pZMZ908R3vUSJSjxv7BJfOcQCYP2s9TI2C5Hw3JcWGcXK9pGIRxzG','ntnguyen1900009@student.ctuet.edu.vn','2022-03-13 11:58:25','1');
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

-- Dump completed on 2022-04-11 19:41:53
