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
-- Table structure for table `refreshtoken`
--

DROP TABLE IF EXISTS `refreshtoken`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `refreshtoken` (
  `_Token` text,
  `_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `refreshtoken`
--

LOCK TABLES `refreshtoken` WRITE;
/*!40000 ALTER TABLE `refreshtoken` DISABLE KEYS */;
INSERT INTO `refreshtoken` VALUES ('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJkYXRhIjp7ImlkIjoiQWtSZnowemJSbHpJaHpMN3liVGV2IiwiZnVsbE5hbWUiOiJOZ3V5w6puIE5ndXnhu4VuIiwicm9sZSI6IjIifSwiaWF0IjoxNjQ3MTQ3MzU5LCJleHAiOjE2NDk3MzkzNTl9.ifZTNfkBJggtGjmYlE7TRqf4MHJ0pYD9QF1jx5NAbYk','2022-03-13 11:55:59'),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJkYXRhIjp7ImlkIjoibG40Smx5SGNvWW1MV1ptc0xqZDRyIiwiZnVsbE5hbWUiOiJuZ3V5ZW4iLCJyb2xlIjoiMSJ9LCJpYXQiOjE2NDgxOTgyNzUsImV4cCI6MTY1MDc5MDI3NX0.gfowdey91XaD_NDpoPd-KhCJKYoGEn0Kc9WzSKjQH34','2022-03-25 15:51:16'),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJkYXRhIjp7ImlkIjoibG40Smx5SGNvWW1MV1ptc0xqZDRyIiwiZnVsbE5hbWUiOiJuZ3V5ZW4xIiwicm9sZSI6IjEifSwiaWF0IjoxNjQ4MTk4Mjg5LCJleHAiOjE2NTA3OTAyODl9.uRgi4obEQ6dsohssv6tz-im1H0Vjqlz_nIixdBz13v8','2022-03-25 15:51:29'),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJkYXRhIjp7ImlkIjoiNHVUcGhLMHhhMU5VV1EtR09rN19LIiwiZnVsbE5hbWUiOiJOZ3V5w6puIE5ndXnhu4VuIiwicm9sZSI6IjIifSwiaWF0IjoxNjQ4NzE1MjAwLCJleHAiOjE2NTEzMDcyMDB9.3HGjlbK_5-O-iP6dbR7zOqXyTUcEhZuroNadD6bP_6c','2022-03-31 15:26:40'),('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJkYXRhIjp7ImlkIjoiZTVQWmlRWmJibDF0OS1BZDNCWUZWIiwiZnVsbE5hbWUiOiJuZ3V5ZW4iLCJyb2xlIjoiMSJ9LCJpYXQiOjE2NDg3MzExODAsImV4cCI6MTY1MTMyMzE4MH0.KBx6Tthhdylw12PQRh36yhn-2p8AttNmoVcEO-wdH6U','2022-03-31 19:53:01');
/*!40000 ALTER TABLE `refreshtoken` ENABLE KEYS */;
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