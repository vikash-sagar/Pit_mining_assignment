-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: supply_chain
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `delaydata`
--

DROP TABLE IF EXISTS `delaydata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delaydata` (
  `Delay OID` bigint DEFAULT NULL,
  `Description` text,
  `ECF Class ID` text,
  `Acknowledge Flag` text,
  `Acknowledged Flag` text,
  `Confirmed Flag` text,
  `Engine Stopped Flag` text,
  `Field Notification Required Flag` text,
  `Office Confirm Flag` text,
  `Production Reporting Only Flag` text,
  `Frequency Type` int DEFAULT NULL,
  `Shift Type` text,
  `Target Location` text,
  `Target Road` text,
  `Workorder Ref` text,
  `Delay Class Name` text,
  `Delay Class Description` text,
  `Delay Class is Active Flag` text,
  `Delay Class Category Name` text,
  `Target Machine Name` text,
  `Target Machine is Active Flag` text,
  `Target Machine Class Name` text,
  `Target Machine Class Description` text,
  `Target Machine Class is Active Flag` text,
  `Target Machine Class Category Name` text,
  `Delay Reported By Person Name` text,
  `Delay Reported By User Name` text,
  `Delay Status Description` text,
  `Delay Start Timestamp (GMT8)` text,
  `Delay Finish Timestamp (GMT8)` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delaydata`
--

LOCK TABLES `delaydata` WRITE;
/*!40000 ALTER TABLE `delaydata` DISABLE KEYS */;
INSERT INTO `delaydata` VALUES (10721642969,'MACHINE GEN Started a delay: 2110_Operator_Hot_Seat','XAEntity.Delay','N','N','N','N','N','N','Y',0,'','','','','2110_Operator_Hot_Seat','Operator Hot Seat','Y','Scheduled Process Down','WL7030','Y','994H','Wheel Loader','Y','Loader Classes','Daniel Nye','','Historical','2020-07-26 02:04:59','2020-07-26 02:08:41'),(10721643044,'6026','XAEntity.Delay','N','N','N','N','Y','N','Y',0,'','','','','4070_Wait_on_Access','','Y','Unscheduled Process Down','DT5266','Y','CAT 793F CMD','Caterpillar 793 F Autonomous Mining Truck','Y','Truck Classes','','','Historical','2020-07-26 01:59:06','2020-07-26 02:05:54'),(10721643462,' - [STOP_MACHINE : [PRIMARY_POWERTRAIN]]','XAEntity.Delay','N','N','N','N','N','N','Y',0,'','','','','8200 Health Event','','Y','Unscheduled Equipment Down','DT5271','Y','CAT 793F CMD','Caterpillar 793 F Autonomous Mining Truck','Y','Truck Classes','','','Historical','2020-07-26 02:06:13','2020-07-26 02:06:24'),(10721643635,' - [STOP_MACHINE : [PRIMARY_POWERTRAIN]] access ladder down M5 putting back up ','XAEntity.Delay','N','N','N','N','Y','N','Y',0,'','','','','4170_Operator_Equipment_Checks','Operator Checks/Routine Cleaning','Y','Unscheduled Process Down','DT5271','Y','CAT 793F CMD','Caterpillar 793 F Autonomous Mining Truck','Y','Truck Classes','','','Historical','2020-07-26 02:06:25','2020-07-26 02:23:48'),(10721645207,'5271','XAEntity.Delay','N','N','N','N','Y','N','N',0,'','','','','7410_Behind_Delayed_Machine','Behind Delayed Machine','Y','Unscheduled Process Down','DT5212','Y','CAT 793F CMD','Caterpillar 793 F Autonomous Mining Truck','Y','Truck Classes','','Casey Ruck','Historical','2020-07-26 02:09:44','2020-07-26 02:15:00'),(10721645447,'5271','XAEntity.Delay','N','N','N','N','Y','N','N',0,'','','','','7410_Behind_Delayed_Machine','Behind Delayed Machine','Y','Unscheduled Process Down','DT5272','Y','CAT 793F CMD','Caterpillar 793 F Autonomous Mining Truck','Y','Truck Classes','','Casey Ruck','Historical','2020-07-26 02:10:20','2020-07-26 02:15:08'),(10721646009,'MACHINE GEN Started a delay: 2110_Operator_Hot_Seat','XAEntity.Delay','N','N','N','N','N','N','Y',0,'','','','','2110_Operator_Hot_Seat','Operator Hot Seat','Y','Scheduled Process Down','EX7028','Y','LBH R9400','Liebherr R9400 Excavator','Y','Shovel Classes','Glen Lymbery','','Historical','2020-07-26 02:11:31','2020-07-26 02:17:23'),(10721646475,'','XAEntity.Delay','N','N','N','N','Y','N','Y',0,'','','','','7440 Obstacle Detection','','Y','Unscheduled Process Down','DT5171','Y','CAT 793F CMD','Caterpillar 793 F Autonomous Mining Truck','Y','Truck Classes','','','Historical','2020-07-26 02:12:43','2020-07-26 02:13:01'),(10721647114,'MACHINE GEN Started a delay: 4010_Relocation','XAEntity.Delay','N','N','N','N','Y','N','Y',0,'','','','','4010_Relocation','','Y','Unscheduled Process Down','EX7021','Y','LBH R9400','Liebherr R9400 Excavator','Y','Shovel Classes','Casey Sibosado','','Historical','2020-07-26 02:14:12','2020-07-26 02:19:07'),(10721647190,'MACHINE GEN Started a delay: 4030_Road/Face/Bench_Preparation','XAEntity.Delay','N','N','N','N','N','N','Y',0,'','','','','4030_Road/Face/Bench_Preparation','Road/Face/Bench Preparation','Y','Unscheduled Process Down','EX7100','Y','LBH R9400','Liebherr R9400 Excavator','Y','Shovel Classes','Nuredin Sakiri','','Historical','2020-07-26 02:14:19','2020-07-26 02:16:12'),(10721647872,'','XAEntity.Delay','N','N','N','Y','Y','N','N',0,'','','','','2020_Refuelling','Scheduled Re-fuelling/Service','Y','Scheduled Process Down','DT5294','Y','CAT 793F CMD','Caterpillar 793 F Autonomous Mining Truck','Y','Truck Classes','','Emma Walton','Historical','2020-07-26 02:15:48','2020-07-26 02:42:28'),(10721647914,'','XAEntity.Delay','N','N','N','N','N','N','Y',0,'','','','','7440 Obstacle Detection','','Y','Unscheduled Process Down','DT5190','Y','CAT 793F CMD','Caterpillar 793 F Autonomous Mining Truck','Y','Truck Classes','','','Historical','2020-07-26 02:14:20','2020-07-26 02:15:56'),(10721648042,'2W Mech Svce','XAEntity.Delay','N','N','N','N','Y','N','N',0,'','','','426638643','3000_Scheduled_Maintenance','','Y','Scheduled Equipment Down','WL7058','Y','WA1200','Komatsu 1200 Series Wheel Loader','Y','Loader Classes','','Tim Ruck','Historical','2020-07-26 02:16:08','2020-07-27 04:51:52'),(10721648477,'','XAEntity.Delay','N','N','N','N','Y','N','Y',0,'','','','','7440 Obstacle Detection','','Y','Unscheduled Process Down','DT5293','Y','CAT 793F CMD','Caterpillar 793 F Autonomous Mining Truck','Y','Truck Classes','','','Historical','2020-07-26 02:16:55','2020-07-26 02:17:04'),(10721648526,'MACHINE GEN Started a delay: 4030_Road/Face/Bench_Preparation','XAEntity.Delay','N','N','N','N','N','N','Y',0,'','','','','4030_Road/Face/Bench_Preparation','Road/Face/Bench Preparation','Y','Unscheduled Process Down','EX7154','Y','LBH R9400','Liebherr R9400 Excavator','Y','Shovel Classes','Warren Jones','','Historical','2020-07-26 02:17:15','2020-07-26 02:18:48'),(10721648616,'MACHINE GEN Started a delay: 4030_Road/Face/Bench_Preparation','XAEntity.Delay','N','N','N','N','N','N','Y',0,'','','','','4030_Road/Face/Bench_Preparation','Road/Face/Bench Preparation','Y','Unscheduled Process Down','EX7028','Y','LBH R9400','Liebherr R9400 Excavator','Y','Shovel Classes','Joel Leishman','','Historical','2020-07-26 02:17:26','2020-07-26 02:18:52'),(10721648798,'','XAEntity.Delay','N','N','N','N','N','N','Y',0,'','','','','7440 Obstacle Detection','','Y','Unscheduled Process Down','DT5211','Y','CAT 793F CMD','Caterpillar 793 F Autonomous Mining Truck','Y','Truck Classes','','','Historical','2020-07-26 02:16:37','2020-07-26 02:18:14'),(10721777733,'Emergency Tone Testing','XAEntity.Delay','N','N','N','N','Y','N','N',0,'','','','','4110_Emergency/Incident','Emergency/Incident','Y','Unscheduled Process Down','DT5272','Y','CAT 793F CMD','Caterpillar 793 F Autonomous Mining Truck','Y','Truck Classes','','Robert Barker','Historical','2020-07-26 08:01:50','2020-07-26 08:06:59'),(10721777734,'Emergency Tone Testing','XAEntity.Delay','N','N','N','N','Y','N','Y',0,'','','','','4110_Emergency/Incident','Emergency/Incident','Y','Unscheduled Process Down','DT5287','Y','CAT 793F CMD','Caterpillar 793 F Autonomous Mining Truck','Y','Truck Classes','','','Historical','2020-07-26 08:01:45','2020-07-26 08:01:50'),(10721777735,'Emergency Tone Testing','XAEntity.Delay','N','N','N','N','Y','N','N',0,'','','','','4110_Emergency/Incident','Emergency/Incident','Y','Unscheduled Process Down','DT5221','Y','CAT 793F CMD','Caterpillar 793 F Autonomous Mining Truck','Y','Truck Classes','','Robert Barker','Historical','2020-07-26 08:01:50','2020-07-26 08:04:13'),(10721777737,'Emergency Tone Testing','XAEntity.Delay','N','N','N','N','Y','N','N',0,'','','','','4110_Emergency/Incident','Emergency/Incident','Y','Unscheduled Process Down','DT5248','Y','CAT 793F CMD','Caterpillar 793 F Autonomous Mining Truck','Y','Truck Classes','','Robert Barker','Historical','2020-07-26 08:01:50','2020-07-26 08:04:23');
/*!40000 ALTER TABLE `delaydata` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-02 10:10:10
