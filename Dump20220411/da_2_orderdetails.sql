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
-- Table structure for table `orderdetails`
--

DROP TABLE IF EXISTS `orderdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderdetails` (
  `_IdOrder` char(21) DEFAULT NULL,
  `_IdBook` char(21) DEFAULT NULL,
  `_Price` int DEFAULT NULL,
  `_quantity` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderdetails`
--

LOCK TABLES `orderdetails` WRITE;
/*!40000 ALTER TABLE `orderdetails` DISABLE KEYS */;
INSERT INTO `orderdetails` VALUES ('hbYWescUiXuxsncJqnK_q','gnZJAJXTudyZKU5UylGJn',50000,1),('hbYWescUiXuxsncJqnK_q','UBJ9VmioG_T0AaMgkLezv',70000,2),('myqbvyn3_ETMg0MHzkHWF','gnZJAJXTudyZKU5UylGJn',50000,1),('xAgwD2fZxnpeLxYqzUmsO','gnZJAJXTudyZKU5UylGJn',50000,1),('F6STUwI8CESZdz5EM_cGA','gnZJAJXTudyZKU5UylGJn',50000,1),('iJK-RHDmbXM_h81S4SZP9','gnZJAJXTudyZKU5UylGJn',50000,1),('oofV7NvFMWLa1ZZQm94O_','UBJ9VmioG_T0AaMgkLezv',70000,1),('oofV7NvFMWLa1ZZQm94O_','WDcec3r8upPx7-Gj6VrK7',80000,2),('idlrpX9eRnD817nTw3s8G','Gf2kj7ffUx_svfRMMSf6U',100000,2),('6rUBNHcE9NeLZDtj_zWu1','UBJ9VmioG_T0AaMgkLezv',70000,1),('9ASSsioN8Y9Nt48BJeDpN','2nDli7Og7_hVTtexZw1tV',10000,1),('l_qi7f-F_3tbXC-k5HPo-','B-4K_I_8K8Dr9yDWtEBeB',10000,1),('Y62Ykw53svZk-mXImrZ4b','B-4K_I_8K8Dr9yDWtEBeB',10000,1),('3xKLxfJvqio3p2r99EU_6','B-4K_I_8K8Dr9yDWtEBeB',10000,1),('qRksZuQ6h40Xl_ToZuWyg','B-4K_I_8K8Dr9yDWtEBeB',10000,1),('4f-m-4n5oSlodXSJ9vOAv','B-4K_I_8K8Dr9yDWtEBeB',10000,1),('Fc0NNANxWSfFELi_YkDlz','gnZJAJXTudyZKU5UylGJn',50000,1),('xCvp4S-Vlxr9A2B17ctjW','B-4K_I_8K8Dr9yDWtEBeB',10000,1),('6Puwh7pbpNwAJDub614e7','B-4K_I_8K8Dr9yDWtEBeB',10000,1),('15RXsQOlCaHFBMsZTIsje','Gf2kj7ffUx_svfRMMSf6U',100000,1),('2uXXTKQQut5PzW2xB6Lt_','Gf2kj7ffUx_svfRMMSf6U',100000,1),('Rs5ZuJSzQObv6O8_Dsl2L','Gf2kj7ffUx_svfRMMSf6U',100000,1),('rXRTt1cuilKoR9wiBK--z','Gf2kj7ffUx_svfRMMSf6U',100000,1),('S0LaOg347dPDRFn91Vibh','Gf2kj7ffUx_svfRMMSf6U',100000,1),('Xr1OUZcPbD9EOpEg8JJNc','Gf2kj7ffUx_svfRMMSf6U',100000,1),('4s7nP7pKreu313fjsDR77','Gf2kj7ffUx_svfRMMSf6U',100000,1),('SCNNrpRcHLTmjoxDdlfAO','Gf2kj7ffUx_svfRMMSf6U',100000,1),('2kJ0FdhapcFbuuNA51V8z','Gf2kj7ffUx_svfRMMSf6U',100000,1),('MJFlGvTezzRdbM4OiL_qr','Gf2kj7ffUx_svfRMMSf6U',100000,1),('PbkIAFGnXuyoTtBnEN5rO','Gf2kj7ffUx_svfRMMSf6U',100000,1),('DCJFamlLO5iEEHQUBRl1t','Gf2kj7ffUx_svfRMMSf6U',100000,1),('8VsIlGihMfWWWWcG8RogZ','Gf2kj7ffUx_svfRMMSf6U',100000,1),('mixIAOiRrjJhFIL2Gvuim','B-4K_I_8K8Dr9yDWtEBeB',10000,2),('yJQv7PjogHGTEpQGSUy-p','B-4K_I_8K8Dr9yDWtEBeB',10000,2),('ZOW6gmrEIU6Mr875VEKRK','B-4K_I_8K8Dr9yDWtEBeB',10000,2),('BLBjnL76pfSfXv9wSV1HZ','B-4K_I_8K8Dr9yDWtEBeB',10000,2),('nBEGGpxowmaI6csFzr3pA','2nDli7Og7_hVTtexZw1tV',10000,2),('zhGG4SV9GlvcGhzeTXM3c','2nDli7Og7_hVTtexZw1tV',10000,2),('QexgyH3kuGituVqi1OwT4','2nDli7Og7_hVTtexZw1tV',10000,2),('udbqWq6cLfjhrZ-drEbXW','Gf2kj7ffUx_svfRMMSf6U',100000,1),('u801Nnj_3u6ZWn7roC1z-','Gf2kj7ffUx_svfRMMSf6U',100000,1),('mzT1uJvZpIk8X7ksw0puh','Gf2kj7ffUx_svfRMMSf6U',100000,1),('RJfIkdbPKnbIA_xbL-TfG','Gf2kj7ffUx_svfRMMSf6U',100000,1),('UaHiedeM1h5XiseZ2qDhZ','Gf2kj7ffUx_svfRMMSf6U',100000,1),('D2gJVCri3L6gv3ZMaQSx8','B-4K_I_8K8Dr9yDWtEBeB',10000,1),('mKMIclxrt9PryI3lU-OOM','B-4K_I_8K8Dr9yDWtEBeB',10000,1),('9oIOBI_DNNSJ2-4SJ3-kT','2nDli7Og7_hVTtexZw1tV',10000,1),('2h45ldlaBV4LqQRBw4Emy','2nDli7Og7_hVTtexZw1tV',10000,1),('g55a-82wIuk7U6LKTfC59','UBJ9VmioG_T0AaMgkLezv',70000,1),('i8TN6edYrf979EKSxwX6E','2nDli7Og7_hVTtexZw1tV',10000,2),('8ptLc-XO1jZhOihjTPgjS','gnZJAJXTudyZKU5UylGJn',50000,1),('-mwPBgz7xn8ako4QjbYh2','2nDli7Og7_hVTtexZw1tV',10000,1),('-mwPBgz7xn8ako4QjbYh2','B-4K_I_8K8Dr9yDWtEBeB',10000,1),('mEoiEzH9L_lu_09qywd81','m-dTu7PrT5ucWlr3s9Czb',100000,1),('XiQGAPIIUz4sPuGvFYbHI','m-dTu7PrT5ucWlr3s9Czb',100000,1),('bSUp2WhX1WhD27Fy5D1qf','m-dTu7PrT5ucWlr3s9Czb',100000,1),('KxUOodn2X3SB22WDVaQW7','m-dTu7PrT5ucWlr3s9Czb',100000,1),('mvAEbPEsWf4yk6sYXBTDW','xQrr2u9s6xph8Wx27X0pX',15000,1),('_Q9PaoPVo2B4Zm95dUSr0','xQrr2u9s6xph8Wx27X0pX',15000,1),('K9OS9__sIf_vV25exwicL','xQrr2u9s6xph8Wx27X0pX',15000,1),('4G8sG9tnbj2mxPLwDEcC8','xQrr2u9s6xph8Wx27X0pX',15000,1),('jzgCEwK84ssAPN8L_bDez','xQrr2u9s6xph8Wx27X0pX',15000,1),('f2uULJk69ec7VlWG7gP0l','xQrr2u9s6xph8Wx27X0pX',15000,1),('3mqrnaAUav-8P9TTP9zTV','xQrr2u9s6xph8Wx27X0pX',15000,1);
/*!40000 ALTER TABLE `orderdetails` ENABLE KEYS */;
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
