CREATE DATABASE  IF NOT EXISTS `plantsdatabase` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `plantsdatabase`;
-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: plantsdatabase
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `product_id` int NOT NULL,
  `product_actual_price` double DEFAULT NULL,
  `product_description` varchar(2000) DEFAULT NULL,
  `product_discounted_price` double DEFAULT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (40,800,'Low-maintenance zz plants are Zamioculcas zamiifolia, characterized by their shiny, wide, oval-shaped leaves that shoot upward and quickly grow in a home indoors.',500,'ZZ Plant'),(42,400,'Aglaonema is a flowering popular houseplant because of its beautiful leaves and vibrant colours. It is a highly tolerant plant to drought and moisture conditions. They prefer bright, indirect sunlight, but they can also thrive in low to medium-light conditions.',300,'Aglaonema'),(45,500,'Alocasia is a flowering plant that looks attractive due to its broad, heart-shaped leaves. Commonly known as elephant’s ear, Alocasia can be an eye-catching element in your living room or home garden. It is an ornamental plant available in hybrids and other varieties. If you plan to grow Alocasia plant at home, make sure its soil, water, and sunlight needs are proper. Here is the guide to grow and maintain the plant at home.',425,'Alocasia'),(48,300,'English ivy is a climbing evergreen plant can thrive in cold and low light situations. English ivy can be kept as an air-purifying houseplant. It doesn’t need tons of direct light, so it’s ideal for growing indoors.',209,'English Ivy'),(50,600,'Ferns can survive in any kind of climate. Their hardiness makes them one of the most grown plants across the world. They are comfortable to grow in their native-tropical region.',517,'Fern'),(53,550,'Frazer plant can grow to well over a metre in height. The stems are packed with white-to-pale green flowers which have bract-like leaves protruding outwards. They are larger at the base of the stem and smaller at the top giving the overall plant a cone shape.',475,'Frazer'),(57,750,'Hibiscus, a plant with colorful flowers, has been used for centuries for decorative and medicinal purposes. Hibiscus are sun-loving plants, but they can\'t handle too much direct sunlight without getting sunburned. Choose a location in your garden that gets 4-6 hours of direct sunlight a day, and ambient sunlight for the rest of the time. People use it to make extracts, teas, and supplements.',648,'Hibiscus'),(60,368,'Growing lantana in the garden is a great way to add color and interest. Just choose a sunny place and plant in well-drained soil. Although these plants are tolerant to many soil conditions, lanthanum flowers prefer relatively acidic soils.',236,'Lantana'),(64,475,'Manjula Pothos is characterized by large, heart-shaped leaves with stunning white, green, and cream variegation. Compared to other types of Pothos, the Manjula Pothos is harder to come by due to its rare status.',284,'Manjula Pothos'),(68,600,'Monstera are species of evergreen tropical vines and shrubs. They are famous for their natural leaf-holes, which has led to the rise of their nickname, Swiss Cheese Plant. Give it bright indirect or filtered light. In winter when sun is less intense, direct light encourages the best color and leaf development. ',489,'Monstera'),(72,352,'Rain Lilies should be planted where they will receive full sun and good soil drainage, like in your verandah garden. However, they do not do well in moist soil. These gorgeous plants should be planted in gardens where other low-water plants can take the spotlight early to mid-season.',299,'Rain Lily'),(76,339,'The rose has been a symbol of beauty, love, and passion for thousands of years, and it remains so today. All roses grow best in full sun with moist, well-drained soil rich in organic matter. Roses prefer slightly acidic soil.',219,'Rose'),(80,500,'Scindapsus are flowering plants, but as with a lot of houseplants, they don’t typically flower indoors living that houseplant life. They grow best when placed in bright indirect sunlight, however, they also adapt to lower light if needed. When placed in very low light, yellow leaves will appear. Be careful not to place the plant in full sun as the foliage will burn.',415,'Scindapsus'),(83,335,'Tecoma stans is a species of flowering perennial shrub in the trumpet vine family.. Tecoma stans is drought-tolerant and grows well in warm climates. It is cultivated as an ornamental. They are grown in many parts of the world for their beautiful flowering, to adorn streets and gardens. ',225,'Tecoma'),(86,220,'Turtle Vine Plant is a delicate perennial that grows quickly and profusely with minimum care. Turtle Vine likes bright, indirect light and you should avoid direct sun, especially in the summer.',189,'Turtle Vine'),(91,300,'roses are red',200,'rose plants');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-30 16:04:37
