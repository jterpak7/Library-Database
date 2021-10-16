-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: librarydatabase
-- ------------------------------------------------------
-- Server version	5.7.20-log

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
-- Table structure for table `userpaymentinfo`
--

DROP TABLE IF EXISTS `userpaymentinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userpaymentinfo` (
  `cardNumber` bigint(20) NOT NULL,
  `userID` int(11) NOT NULL,
  `cardType` varchar(20) NOT NULL,
  `expiryDate` date NOT NULL,
  `securityCode` int(3) NOT NULL,
  PRIMARY KEY (`cardNumber`),
  KEY `userID` (`userID`),
  CONSTRAINT `userpaymentinfo_ibfk_1` FOREIGN KEY (`userID`) REFERENCES `user` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userpaymentinfo`
--

LOCK TABLES `userpaymentinfo` WRITE;
/*!40000 ALTER TABLE `userpaymentinfo` DISABLE KEYS */;
INSERT INTO `userpaymentinfo` VALUES (4500000000139,53,'2','2019-05-15',545),(4500000000278,272,'1','2019-05-15',608),(4500000000417,3531,'2','2019-05-15',138),(4500000000556,1419,'1','2019-05-15',532),(4500000000695,234,'2','2019-05-15',873),(4500000000834,4953,'2','2019-05-15',189),(4500000000973,1041,'0','2019-05-15',564),(4500000001112,3293,'1','2019-05-15',679),(4500000001251,2033,'2','2019-05-15',753),(4500000001390,1630,'2','2019-05-15',312),(4500000001529,583,'1','2019-05-15',249),(4500000001668,210,'1','2019-05-15',749),(4500000001807,1825,'1','2019-05-15',314),(4500000001946,3719,'0','2019-05-15',854),(4500000002085,3655,'0','2019-05-15',537),(4500000002224,1986,'2','2019-05-15',958),(4500000002363,3455,'1','2019-05-15',909),(4500000002502,1294,'2','2019-05-15',167),(4500000002641,4058,'0','2019-05-15',828),(4500000002780,4418,'2','2019-05-15',426),(4500000002919,2817,'0','2019-05-15',383),(4500000003058,3400,'1','2019-05-15',485),(4500000003197,2959,'1','2019-05-15',755),(4500000003336,4628,'2','2019-05-15',465),(4500000003475,1689,'0','2019-05-15',987),(4500000003614,1849,'0','2019-05-15',729),(4500000003753,3589,'2','2019-05-15',384),(4500000003892,1471,'1','2019-05-15',187),(4500000004031,4151,'1','2019-05-15',711),(4500000004170,4903,'2','2019-05-15',549),(4500000004309,1975,'2','2019-05-15',615),(4500000004448,816,'0','2019-05-15',617),(4500000004587,897,'2','2019-05-15',362),(4500000004726,176,'1','2019-05-15',749),(4500000004865,850,'2','2019-05-15',408),(4500000005004,1233,'2','2019-05-15',886),(4500000005143,3962,'0','2019-05-15',288),(4500000005282,685,'0','2019-05-15',306),(4500000005421,2598,'2','2019-05-15',593),(4500000005560,1756,'2','2019-05-15',446),(4500000005699,3305,'1','2019-05-15',963),(4500000005838,4578,'1','2019-05-15',267),(4500000005977,3503,'0','2019-05-15',588),(4500000006116,3016,'1','2019-05-15',351),(4500000006255,3737,'0','2019-05-15',822),(4500000006394,2986,'2','2019-05-15',999),(4500000006533,4234,'0','2019-05-15',569),(4500000006672,2523,'1','2019-05-15',170),(4500000006811,3877,'1','2019-05-15',453),(4500000006950,4117,'1','2019-05-15',972),(450032004005139,1956,'0','2019-05-15',541),(450032004005278,3211,'0','2019-05-15',291),(450032004005417,4006,'1','2019-05-15',154),(450032004005556,4700,'1','2019-05-15',686),(450032004005695,1513,'2','2019-05-15',359),(450032004005834,3457,'0','2019-05-15',706),(450032004005973,4595,'1','2019-05-15',850),(450032004006112,1694,'0','2019-05-15',998),(450032004006251,2097,'1','2019-05-15',779),(450032004006390,122,'2','2019-05-15',313),(450032004006529,3819,'1','2019-05-15',690),(450032004006668,258,'0','2019-05-15',255),(450032004006807,3858,'2','2019-05-15',552),(450032004006946,2802,'2','2019-05-15',787),(450032004007085,2994,'2','2019-05-15',695),(450032004007224,4413,'0','2019-05-15',422),(450032004007363,1140,'2','2019-05-15',667),(450032004007502,1068,'2','2019-05-15',470),(450032004007641,2500,'1','2019-05-15',676),(450032004007780,3713,'1','2019-05-15',455),(450032004007919,4120,'0','2019-05-15',761),(450032004008058,845,'1','2019-05-15',664),(450032004008197,3999,'2','2019-05-15',408),(450032004008336,2611,'0','2019-05-15',689),(450032004008475,4245,'0','2019-05-15',965),(450032004008614,1025,'2','2019-05-15',960),(450032004008753,730,'2','2019-05-15',595),(450032004008892,1006,'0','2019-05-15',359),(450032004009031,3289,'1','2019-05-15',857),(450032004009170,3270,'0','2019-05-15',958),(450032004009309,2500,'0','2019-05-15',937),(450032004009448,837,'2','2019-05-15',510),(450032004009587,1761,'2','2019-05-15',622),(450032004009726,2759,'1','2019-05-15',326),(450032004009865,600,'1','2019-05-15',608),(450032004010004,407,'2','2019-05-15',165),(450032004010143,3953,'2','2019-05-15',350),(450032004010282,3935,'1','2019-05-15',814),(450032004010421,1803,'0','2019-05-15',236),(450032004010560,2807,'0','2019-05-15',891),(450032004010699,3831,'1','2019-05-15',129),(450032004010838,4631,'2','2019-05-15',931),(450032004010977,2556,'2','2019-05-15',942),(450032004011116,2134,'0','2019-05-15',110),(450032004011255,1480,'2','2019-05-15',340),(450032004011394,825,'0','2019-05-15',632),(450032004011533,3838,'0','2019-05-15',266),(450032004011672,2851,'2','2019-05-15',128),(450032004011811,2802,'0','2019-05-15',696),(450032004011950,248,'1','2019-05-15',423),(450032454005139,3999,'0','2020-05-15',622),(450032454005278,1004,'0','2020-05-15',916),(450032454005417,3041,'0','2020-05-15',623),(450032454005556,1329,'0','2020-05-15',643),(450032454005695,3547,'0','2020-05-15',996),(450032454005834,386,'0','2020-05-15',474),(450032454005973,1689,'0','2020-05-15',957),(450032454006112,2649,'0','2020-05-15',532),(450032454006251,1389,'1','2020-05-15',249),(450032454006390,3595,'2','2020-05-15',259),(450032454006529,4799,'1','2020-05-15',562),(450032454006668,3500,'1','2020-05-15',662),(450032454006807,4639,'1','2020-05-15',764),(450032454006946,4722,'0','2020-05-15',571),(450032454007085,1923,'2','2020-05-15',313),(450032454007224,4917,'2','2020-05-15',766),(450032454007363,1243,'1','2020-05-15',294),(450032454007502,3826,'2','2020-05-15',766),(450032454007641,4541,'1','2020-05-15',857),(450032454007780,3502,'2','2020-05-15',376),(450032454007919,1118,'1','2020-05-15',515),(450032454008058,618,'0','2020-05-15',646),(450032454008197,2863,'1','2020-05-15',974),(450032454008336,16,'1','2020-05-15',882),(450032454008475,2823,'1','2020-05-15',794),(450032454008614,1329,'2','2020-05-15',846),(450032454008753,3598,'1','2020-05-15',559),(450032454008892,4011,'2','2020-05-15',969),(450032454009031,2171,'2','2020-05-15',605),(450032454009170,4903,'1','2020-05-15',239),(450032454009309,3774,'0','2020-05-15',291),(450032454009448,3116,'2','2020-05-15',139),(450032454009587,2206,'1','2020-05-15',593),(450032454009726,1058,'1','2020-05-15',198),(450032454009865,97,'1','2020-05-15',850),(450032454010004,3036,'1','2020-05-15',303),(450032454010143,3934,'2','2020-05-15',677),(450032454010282,4920,'1','2020-05-15',455),(450032454010421,2321,'1','2020-05-15',676),(450032454010560,4262,'2','2020-05-15',694),(450032454010699,4471,'2','2020-05-15',420),(450032454010838,349,'2','2020-05-15',512),(450032454010977,2058,'1','2020-05-15',690),(450032454011116,2149,'2','2020-05-15',621),(450032454011255,2994,'1','2020-05-15',986),(450032454011394,525,'0','2020-05-15',789),(450032454011533,2837,'2','2020-05-15',631),(450032454011672,4070,'1','2020-05-15',744),(450032454011811,2544,'0','2020-05-15',262),(450032454011950,2184,'1','2020-05-15',540);
/*!40000 ALTER TABLE `userpaymentinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-06 10:39:44
