CREATE DATABASE  IF NOT EXISTS `hotel`
USE `hotel`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)

-- Host: 127.0.0.1    Database: hotel

-- Table structure for table `staff`

DROP TABLE IF EXISTS `staff`;

CREATE TABLE `staff` (
  `id` int NOT NULL,
  `name_` varchar(50) DEFAULT NULL,
  `dept` varchar(20) DEFAULT NULL,
  `sal` int DEFAULT NULL,
  `hiredate` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) 
-- Dumping data for table `staff`

LOCK TABLES `staff` WRITE;

