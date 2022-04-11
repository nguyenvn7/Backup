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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `_IdOrder` char(21) NOT NULL,
  `_IdUser` char(21) DEFAULT NULL,
  `_CreateAt` datetime DEFAULT NULL,
  `_FullName` varchar(200) DEFAULT NULL,
  `_phone` char(11) DEFAULT NULL,
  `_Address` varchar(250) DEFAULT NULL,
  `_state` char(1) DEFAULT NULL,
  `_userDelete` char(1) DEFAULT NULL,
  `_paid` char(1) DEFAULT NULL,
  PRIMARY KEY (`_IdOrder`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES ('_Q9PaoPVo2B4Zm95dUSr0','4uTphK0xa1NUWQ-GOk7_K','2022-03-25 16:04:44','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','0','0','0'),('-mwPBgz7xn8ako4QjbYh2','4uTphK0xa1NUWQ-GOk7_K','2022-03-23 16:01:58','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','2','0','1'),('15RXsQOlCaHFBMsZTIsje','4uTphK0xa1NUWQ-GOk7_K','2022-02-18 20:03:43','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','0'),('2h45ldlaBV4LqQRBw4Emy','4uTphK0xa1NUWQ-GOk7_K','2022-01-18 20:03:43','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','0'),('2kJ0FdhapcFbuuNA51V8z','4uTphK0xa1NUWQ-GOk7_K','2022-02-18 20:03:43','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','0'),('2uXXTKQQut5PzW2xB6Lt_','4uTphK0xa1NUWQ-GOk7_K','2022-02-18 20:03:43','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','1'),('3mqrnaAUav-8P9TTP9zTV','4uTphK0xa1NUWQ-GOk7_K','2022-03-25 16:10:49','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','0','0','1'),('3xKLxfJvqio3p2r99EU_6','4uTphK0xa1NUWQ-GOk7_K','2022-02-18 20:03:43','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','1'),('4f-m-4n5oSlodXSJ9vOAv','4uTphK0xa1NUWQ-GOk7_K','2022-03-18 20:01:03','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','0'),('4G8sG9tnbj2mxPLwDEcC8','4uTphK0xa1NUWQ-GOk7_K','2022-03-25 16:05:53','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','0','0','0'),('4s7nP7pKreu313fjsDR77','4uTphK0xa1NUWQ-GOk7_K','2022-03-18 20:13:01','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','0'),('6Puwh7pbpNwAJDub614e7','4uTphK0xa1NUWQ-GOk7_K','2022-03-18 20:03:07','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','0'),('6rUBNHcE9NeLZDtj_zWu1','4uTphK0xa1NUWQ-GOk7_K','2022-03-15 16:27:19','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0',NULL),('8ptLc-XO1jZhOihjTPgjS','4uTphK0xa1NUWQ-GOk7_K','2022-03-23 16:01:31','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','2','0','1'),('8VsIlGihMfWWWWcG8RogZ','4uTphK0xa1NUWQ-GOk7_K','2022-03-18 20:17:26','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','1'),('9ASSsioN8Y9Nt48BJeDpN','4uTphK0xa1NUWQ-GOk7_K','2022-03-18 15:42:21','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','0'),('9oIOBI_DNNSJ2-4SJ3-kT','4uTphK0xa1NUWQ-GOk7_K','2022-03-20 22:21:57','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','0','0','0'),('BLBjnL76pfSfXv9wSV1HZ','4uTphK0xa1NUWQ-GOk7_K','2022-03-18 20:23:20','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','2','1','1'),('bSUp2WhX1WhD27Fy5D1qf','4uTphK0xa1NUWQ-GOk7_K','2022-03-25 15:48:47','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','0','0','0'),('D2gJVCri3L6gv3ZMaQSx8','4uTphK0xa1NUWQ-GOk7_K','2022-03-20 22:19:21','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','0','0','0'),('DCJFamlLO5iEEHQUBRl1t','4uTphK0xa1NUWQ-GOk7_K','2022-03-18 20:17:16','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','0'),('f2uULJk69ec7VlWG7gP0l','4uTphK0xa1NUWQ-GOk7_K','2022-03-25 16:10:07','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','0','0','0'),('F6STUwI8CESZdz5EM_cGA','4uTphK0xa1NUWQ-GOk7_K','2022-03-15 16:22:26','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0',NULL),('Fc0NNANxWSfFELi_YkDlz','4uTphK0xa1NUWQ-GOk7_K','2022-03-18 20:02:14','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','0'),('g55a-82wIuk7U6LKTfC59','4uTphK0xa1NUWQ-GOk7_K','2022-03-20 22:23:14','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','0','0','0'),('hbYWescUiXuxsncJqnK_q','4uTphK0xa1NUWQ-GOk7_K','2022-03-15 16:19:28','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0',NULL),('i8TN6edYrf979EKSxwX6E','4uTphK0xa1NUWQ-GOk7_K','2022-03-20 22:23:40','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','0','0','0'),('idlrpX9eRnD817nTw3s8G','4uTphK0xa1NUWQ-GOk7_K','2022-03-15 16:24:12','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','2','1',NULL),('iJK-RHDmbXM_h81S4SZP9','4uTphK0xa1NUWQ-GOk7_K','2022-03-15 16:22:45','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0',NULL),('jzgCEwK84ssAPN8L_bDez','4uTphK0xa1NUWQ-GOk7_K','2022-03-25 16:06:09','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','0','0','0'),('K9OS9__sIf_vV25exwicL','4uTphK0xa1NUWQ-GOk7_K','2022-03-25 16:05:00','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','0','0','0'),('KxUOodn2X3SB22WDVaQW7','4uTphK0xa1NUWQ-GOk7_K','2022-03-25 15:50:01','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','0','0','1'),('l_qi7f-F_3tbXC-k5HPo-','4uTphK0xa1NUWQ-GOk7_K','2022-03-18 16:24:21','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','0'),('mEoiEzH9L_lu_09qywd81','4uTphK0xa1NUWQ-GOk7_K','2022-03-25 15:45:58','asdas','1111111111','Tỉnh Cao Bằng, Huyện Hà Quảng, Xã Cần Nông','0','0','0'),('mixIAOiRrjJhFIL2Gvuim','4uTphK0xa1NUWQ-GOk7_K','2022-03-18 20:22:54','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','0'),('MJFlGvTezzRdbM4OiL_qr','4uTphK0xa1NUWQ-GOk7_K','2022-03-18 20:14:26','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','0'),('mKMIclxrt9PryI3lU-OOM','4uTphK0xa1NUWQ-GOk7_K','2022-03-20 22:21:22','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','0','0','0'),('mvAEbPEsWf4yk6sYXBTDW','4uTphK0xa1NUWQ-GOk7_K','2022-03-25 15:57:39','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','0','0','0'),('myqbvyn3_ETMg0MHzkHWF','4uTphK0xa1NUWQ-GOk7_K','2022-03-15 16:21:24','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0',NULL),('mzT1uJvZpIk8X7ksw0puh','4uTphK0xa1NUWQ-GOk7_K','2022-03-20 22:17:37','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','0'),('nBEGGpxowmaI6csFzr3pA','4uTphK0xa1NUWQ-GOk7_K','2022-03-18 21:51:46','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','0'),('oofV7NvFMWLa1ZZQm94O_','4uTphK0xa1NUWQ-GOk7_K','2022-03-15 16:23:02','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0',NULL),('PbkIAFGnXuyoTtBnEN5rO','4uTphK0xa1NUWQ-GOk7_K','2022-03-18 20:17:10','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','0'),('QexgyH3kuGituVqi1OwT4','4uTphK0xa1NUWQ-GOk7_K','2022-03-18 21:55:38','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','0'),('qRksZuQ6h40Xl_ToZuWyg','4uTphK0xa1NUWQ-GOk7_K','2022-03-18 16:49:08','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','0'),('RJfIkdbPKnbIA_xbL-TfG','4uTphK0xa1NUWQ-GOk7_K','2022-03-20 22:18:08','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','0'),('Rs5ZuJSzQObv6O8_Dsl2L','4uTphK0xa1NUWQ-GOk7_K','2022-03-18 20:04:45','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','0'),('rXRTt1cuilKoR9wiBK--z','4uTphK0xa1NUWQ-GOk7_K','2022-03-18 20:04:48','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','0'),('S0LaOg347dPDRFn91Vibh','4uTphK0xa1NUWQ-GOk7_K','2022-03-18 20:12:38','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','0'),('SCNNrpRcHLTmjoxDdlfAO','4uTphK0xa1NUWQ-GOk7_K','2022-03-18 20:13:19','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','0'),('u801Nnj_3u6ZWn7roC1z-','4uTphK0xa1NUWQ-GOk7_K','2022-03-20 22:17:31','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','0'),('UaHiedeM1h5XiseZ2qDhZ','4uTphK0xa1NUWQ-GOk7_K','2022-03-20 22:18:42','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','0','0','0'),('udbqWq6cLfjhrZ-drEbXW','4uTphK0xa1NUWQ-GOk7_K','2022-03-20 22:17:17','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','0'),('xAgwD2fZxnpeLxYqzUmsO','4uTphK0xa1NUWQ-GOk7_K','2022-03-15 16:21:55','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0',NULL),('xCvp4S-Vlxr9A2B17ctjW','4uTphK0xa1NUWQ-GOk7_K','2022-03-18 20:02:57','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','0'),('XiQGAPIIUz4sPuGvFYbHI','4uTphK0xa1NUWQ-GOk7_K','2022-03-25 15:47:53','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','0','0','0'),('Xr1OUZcPbD9EOpEg8JJNc','4uTphK0xa1NUWQ-GOk7_K','2022-03-18 20:12:58','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','0'),('Y62Ykw53svZk-mXImrZ4b','4uTphK0xa1NUWQ-GOk7_K','2022-03-18 16:24:41','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','0'),('yJQv7PjogHGTEpQGSUy-p','4uTphK0xa1NUWQ-GOk7_K','2022-03-18 20:22:57','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','0'),('zhGG4SV9GlvcGhzeTXM3c','4uTphK0xa1NUWQ-GOk7_K','2022-03-18 21:55:33','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','3','0','0'),('ZOW6gmrEIU6Mr875VEKRK','4uTphK0xa1NUWQ-GOk7_K','2022-03-18 20:22:59','asda','1234567891','Tỉnh Lào Cai, Huyện Bắc Hà, Xã Tả Củ Tỷ','2','1','1');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
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
