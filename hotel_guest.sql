CREATE DATABASE  IF NOT EXISTS `hotel`
USE `hotel`;

-- Host: 127.0.0.1    Database: hotel
-- ------------------------------------------------------
-- Server version	8.1.0


-- Table structure for table `guest`
--

DROP TABLE IF EXISTS `guest`;

CREATE TABLE `guest` (
  `guestid` int NOT NULL,
  `nameofguest` varchar(50) DEFAULT NULL,
  `type_of_room` varchar(20) DEFAULT NULL,
  `nofdays` int DEFAULT NULL,
  `cidate` date DEFAULT NULL,
  `codate` date DEFAULT NULL,
  `room_no` int DEFAULT NULL,
  `source_of_booking` varchar(10) DEFAULT NULL,
  `netpay` int DEFAULT NULL,
  UNIQUE KEY `room_no` (`room_no`)
) 
-- Dumping data for table `guest`

INSERT INTO `guest` VALUES (1,'Harsh','single',2,'2019-12-05','2019-12-07',1,'online',4720);

