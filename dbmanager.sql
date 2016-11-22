-- MySQL dump 10.13  Distrib 5.5.50, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: dbmanager
-- ------------------------------------------------------
-- Server version	5.5.50-0ubuntu0.14.04.1

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
-- Table structure for table `activity`
--

DROP TABLE IF EXISTS `activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `activity` (
  `AC_ID` int(11) NOT NULL AUTO_INCREMENT,
  `AC_TYPE` varchar(40) DEFAULT NULL,
  `AC_CRE_ID` varchar(11) DEFAULT NULL,
  `AC_CRE_DATE` datetime DEFAULT NULL,
  `AC_DUE_DATE` datetime DEFAULT NULL,
  `AC_SIG_DUE_DATE` datetime DEFAULT NULL,
  `AC_TITLE` varchar(40) DEFAULT NULL,
  `AC_DESC` varchar(300) DEFAULT NULL,
  `AC_DOC_ID` varchar(36) DEFAULT NULL,
  `AC_DOC1_NAME` varchar(30) DEFAULT NULL,
  `AC_DOC2_NAME` varchar(30) DEFAULT NULL,
  `AC_DOC3_NAME` varchar(30) DEFAULT NULL,
  `AC_SIG_NUM` int(11) DEFAULT '0',
  `AC_STATUS` char(1) NOT NULL DEFAULT '0',
  `AC_ACADEMY` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`AC_ID`),
  KEY `fk_NO_SEN_ID_3` (`AC_CRE_ID`),
  CONSTRAINT `fk_NO_SEN_ID_3` FOREIGN KEY (`AC_CRE_ID`) REFERENCES `user` (`USER_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=145 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activity`
--

LOCK TABLES `activity` WRITE;
/*!40000 ALTER TABLE `activity` DISABLE KEYS */;
INSERT INTO `activity` VALUES (0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'0','软件学院'),(34,NULL,'1133710501','2016-09-08 12:00:00','2016-09-30 12:00:00','2016-09-23 12:50:00','不添加文件','变了','c44f4f3b-6b06-4722-be1f-86c2b6c25b5f',NULL,NULL,NULL,3,'1','软件学院'),(37,NULL,'1133710501','2016-09-08 12:00:00','2016-09-30 12:00:00','2016-09-10 12:00:00','这个','行不行','2600cb84-b415-4af0-ab8d-1d14bb1a6562','db_operations.php',NULL,NULL,0,'1','软件学院'),(38,NULL,'1133710501','2016-09-08 12:00:00','2016-09-09 12:00:00','2016-09-10 12:00:00','testtest','撒上短发','3dd6d920-2394-439f-a3ac-cb4496be43fb','db_routines.php',NULL,NULL,0,'1','软件学院'),(46,NULL,'1133710501','2016-09-08 12:00:00','2016-09-30 12:00:00',NULL,'yyyyyy','tttttt','15daed9b-22e0-49e9-87c8-7f7a81858fe8',NULL,NULL,NULL,1,'1','软件学院'),(47,NULL,'1133710501','2016-09-08 12:00:00','2016-09-30 12:00:00',NULL,'ssss','aaaaa','8e5f88b3-6700-4c55-8ed7-c286636930f3',NULL,NULL,NULL,0,'1','软件学院'),(48,NULL,'1133710501','2016-09-08 12:00:00','2016-09-10 12:00:00',NULL,'dddd','aaaa','0fcbaddc-aec4-4d44-b4f1-a1e1280be851',NULL,NULL,NULL,0,'1','软件学院'),(49,NULL,'1133710501','2016-09-08 12:00:00','2016-09-10 12:00:00',NULL,'ggggg','ffff','e3f93f59-3317-439e-ac5b-4de4f7a498cc',NULL,NULL,NULL,0,'1','软件学院'),(51,NULL,'1133710501','2016-09-08 12:00:00','2016-09-30 12:00:00',NULL,'ffffffff','ddddd','8109f9c3-768a-4c98-b0ff-1cb5f05b51ad',NULL,NULL,NULL,0,'1','软件学院'),(52,NULL,'1133710501','2016-09-08 12:00:00','2016-09-10 12:00:00',NULL,'sssssaa','dfsdf','4dcd6f96-f0b0-47b7-8e55-d3dd49cfe941',NULL,NULL,NULL,0,'1','软件学院'),(54,NULL,'1133710501','2016-09-08 12:00:00','2016-09-30 12:00:00',NULL,'asdfasdf','dfgs','f10c4b37-5cd5-432e-a4aa-311dd367c39d',NULL,NULL,NULL,0,'1','软件学院'),(55,NULL,'1133710501','2016-09-08 12:00:00','2016-09-30 12:00:00',NULL,'saf','dfsg','538d8e9e-be55-43e2-b2ec-cc8211ec29a7',NULL,NULL,NULL,0,'1','软件学院'),(56,NULL,'1133710501','2016-09-08 12:00:00','2016-09-30 12:00:00',NULL,'hgfdh','sdfgs','9e81926b-49ed-4070-b4ff-632acac535df',NULL,NULL,NULL,0,'1','软件学院'),(57,NULL,'1133710501','2016-09-08 12:00:00','2016-09-30 12:00:00',NULL,'kjl','lk','ccb791bb-1992-4af8-a6da-f74d272682f8',NULL,NULL,NULL,1,'1','软件学院'),(58,NULL,'1133710501','2016-09-08 12:00:00','2016-09-10 12:00:00',NULL,'离开就离开','发送','ce059d00-56ca-44cd-b0e8-4eb06fdeaf8a',NULL,NULL,NULL,0,'1','软件学院'),(59,NULL,'1133710501','2016-09-08 12:00:00','2016-09-30 12:00:00',NULL,'啊发生的','阿斯顿发','a80912dc-8350-4fef-9450-4fbb95aaacff',NULL,NULL,NULL,0,'1','软件学院'),(60,NULL,'1133710501','2016-09-08 12:00:00','2016-09-30 12:00:00',NULL,'asdfa','asdfas','58ad3621-2816-4b4c-9f9e-09abf7511ef1',NULL,NULL,NULL,0,'1','软件学院'),(61,NULL,'1133710501','2016-09-08 12:00:00','2016-09-30 12:00:00',NULL,'行了','嗯哪','6e7a3756-d4fd-4e3a-a755-5599d2daa31d',NULL,NULL,NULL,0,'1','软件学院'),(62,NULL,'1133710501','2016-09-08 12:00:00','2016-09-20 12:00:00','2016-09-28 12:00:00','行了','哦了','eac2832e-da91-4242-9fde-8c1ba09bbf41','db_qbe.php',NULL,NULL,0,'1','软件学院'),(63,NULL,'1133710501','2016-09-08 12:00:00','2016-09-22 12:00:00','2016-09-22 12:00:00','test','test test','ad62a9f6-7aa9-4cce-b9b2-62f95adaee2e','db_routines.php',NULL,NULL,0,'1','软件学院'),(64,NULL,'1133710501','2016-09-08 12:00:00','2016-09-30 12:00:00',NULL,'执行任务','传tasId','c24cfc9c-cc76-4503-a5fc-d7a64df9d9eb','db_operations.php',NULL,NULL,0,'1','软件学院'),(65,NULL,'1133710501','2016-09-08 12:00:00','2016-09-30 12:00:00',NULL,'啊啊啊啊','生生世世试试','6a7729d7-55f6-48c1-9b7b-780f785e4f56','db_qbe.php',NULL,NULL,0,'1','软件学院'),(69,NULL,'1133710501','2016-09-08 12:00:00','2016-09-30 12:00:00',NULL,'','','ee8f8954-d284-46d7-bffd-5aca470f0120',NULL,NULL,NULL,0,'1','软件学院'),(75,NULL,'1133710501','2016-09-09 12:00:00','2016-09-12 12:00:00','2016-09-05 12:00:00','ok','再次执行执行','23c41088-d644-4d15-8799-305dbab85788','db_import.php',NULL,NULL,0,'1','软件学院'),(76,NULL,'1133710501','2016-09-09 12:00:00','2016-09-21 12:00:00','2016-09-06 12:00:00','再次执行任务','行不行','5934bbf0-5759-45f8-a1e3-6af2247cdc6f','db_designer.php',NULL,NULL,0,'1','软件学院'),(77,NULL,'1133710501','2016-09-09 12:00:00','2016-09-14 12:00:00','2016-09-06 12:00:00','应该是行了','行了！！！！','aade9acd-d773-43cc-bbc7-b5dac0ceba00','db_designer.php',NULL,NULL,0,'1','软件学院'),(79,NULL,'1133710501','2016-09-09 12:00:00','2016-09-22 12:00:00','2016-09-06 12:00:00','睡了','行','e35296fb-419a-4131-a123-e454e383ad16','db_import.php',NULL,NULL,0,'1','软件学院'),(83,NULL,'1133710501','2016-09-13 12:00:00','2016-09-21 12:00:00','2016-09-27 12:00:00','嗯哪','好','798c6ec8-ef62-40e8-befb-6763dc8cbbe6','db_export.php',NULL,NULL,1,'1','软件学院'),(84,NULL,'1133710501','2016-09-16 12:00:00','2016-09-17 12:00:00','2016-09-15 12:00:00','添加活动','添加成功','e795d8dc-833a-4e91-b9a8-ec39c6205db2','chk_rel.php',NULL,NULL,0,'1','软件学院'),(86,NULL,'1133710501','2016-09-14 12:00:00','2016-09-21 12:00:00','2016-09-30 12:00:00','是短发了就离开','就离开 v 次','ff830ad2-185c-4580-93fa-1a81a64a7d74','db_qbe.php',NULL,NULL,0,'1','软件学院'),(88,NULL,'1133710501','2016-09-24 10:49:00','2016-09-24 15:49:00','2016-09-24 11:49:00','活动标题','OK','47192cf9-d2f9-4570-8102-71242182f035','db_operations.php',NULL,NULL,0,'1','软件学院'),(89,NULL,'1133710501','2016-09-25 02:43:00','2016-09-25 04:43:00','2016-09-25 07:43:00','hhh','hhhhhh','020090e8-91f4-4055-9807-43e1abd8550f','db_operations (3).php',NULL,NULL,0,'1','软件学院'),(95,'立项研究','1133710501','2016-09-27 10:35:00','2016-09-27 04:35:00','2016-09-27 14:35:00','新活动','啥都行','91407923-518f-42df-866d-d4639064b7a5','MyEclipse 10.7汉化教程.doc',NULL,NULL,0,'1','软件学院'),(96,'社会实践','1133710501','2016-09-27 10:41:00','2016-09-27 18:41:00','2016-09-27 18:41:00','活动','是短发发','1c275186-a51c-45a4-be40-9a1557eacc42','MyEclipse 10.7汉化教程.doc',NULL,NULL,1,'1','软件学院'),(97,'立项研究','1133710501','2016-09-28 15:41:00','2016-09-28 21:41:00','2016-09-28 15:41:00','新活动','干什么都行','8ebe6f8e-6024-4248-9691-3063be5315c1','活动总表.xls',NULL,NULL,1,'1','软件学院'),(98,'社会实践','1123710501','2016-09-09 12:00:00','2016-09-15 12:00:00','2016-09-23 12:00:00','测试-添加活动','添加活动','e555c3ca-f3e6-4073-b340-c30afe029e65',NULL,NULL,NULL,0,'1','软件学院'),(99,'社会实践','1123710501','2016-09-09 12:00:00','2016-09-23 12:00:00','2016-09-23 12:00:00','测试-添加活动2','添加活动2-成功','183ed516-e20b-40f3-a075-2ead452057b8','活动总表 (1).xls',NULL,NULL,0,'1','软件学院'),(101,'社会实践','1123710501','2016-09-09 12:00:00','2016-09-15 12:00:00','2016-09-28 12:00:00','测试','测试','9745433f-0369-4034-80d7-c125c6032b05','活动总表 (1).xls',NULL,NULL,0,'1','软件学院'),(102,'社会实践','1123710501','2016-09-09 12:00:00','2016-09-15 12:00:00','2016-09-29 12:00:00','测试2','测试2','f9e1e22c-4ab2-4198-a566-1c421d0a39b4','活动总表 (1).xls',NULL,NULL,0,'1','软件学院'),(106,'素质讲座','1123710501','2016-09-09 12:00:00','2016-09-23 12:00:00','2016-09-23 12:00:00','测试','测试','4624af2c-823c-4f9f-be09-7dde2ed96547','活动总表 (1).xls',NULL,NULL,0,'1','软件学院'),(107,'主题教育','1123710501','2016-09-09 12:00:00','2016-09-23 12:00:00','2016-09-06 12:00:00','测试','测试','165ab48e-f02e-415b-a7c8-a80398f5ba63','活动总表 (1).xls',NULL,NULL,0,'1','软件学院'),(119,'社会实践','1123710501','2016-11-07 00:06:00','2016-11-07 06:06:00','2016-11-07 01:06:00','测试','测试','b41d6bc0-428b-4fdc-99db-ff5feefa3c01','MyEclipse 10.7汉化教程.doc',NULL,NULL,0,'1','软件学院'),(130,'评优评奖','1123710501','2016-11-13 21:00:00','2016-11-13 23:00:00','2016-11-13 22:00:00','测试1','   测试1','dac72e64-fb52-4ed1-88eb-182642ddb467','MyEclipse 10.7汉化教程.doc',NULL,NULL,1,'1','软件学院'),(131,'主题教育','1123710501','2016-11-13 22:00:00','2016-11-13 23:00:00','2016-11-13 23:00:00','测试2','测试2','a87bb63d-77a5-4eee-b4ad-57792209a512','MyEclipse 10.7汉化教程 (1).doc',NULL,NULL,0,'1','软件学院'),(132,'社会实践','1123710501','2016-11-13 22:04:00','2016-11-13 23:04:00','2016-11-13 23:04:00','测试3','','7b736386-4c1c-4eb1-96dd-9f879c90d0c0',NULL,NULL,NULL,0,'1',NULL),(133,'社会实践','1123710501','2016-11-13 22:42:00','2016-11-13 23:42:00','2016-11-13 23:42:00','测试3','测试4','4dce91c2-5474-4e6e-8e14-1f790fa98d54','MyEclipse 10.7汉化教程.doc',NULL,NULL,0,'1',NULL),(134,'评优评奖','1123710501','2016-11-13 23:09:00','2016-11-14 23:09:00','2016-11-14 23:08:00','测试5','测试5','b9f8aa31-3e71-447b-85fb-a97ccebd7c71','MyEclipse 10.7汉化教程 (1).doc',NULL,NULL,0,'1','school'),(135,'主题教育','1123710501','2016-11-13 23:09:00','2016-11-13 23:10:00','2016-11-13 23:10:00','测试6','测试6','8e08c1bc-a43a-4093-9c06-534b375013a0','MyEclipse 10.7汉化教程.doc',NULL,NULL,0,'1','school'),(136,'素质讲座','1123710501','2016-11-13 23:17:00','2016-11-13 23:17:00','2016-11-13 23:17:00','测试7','测试7','500dd832-61a9-4e0a-b558-e50411abc66a','MyEclipse 10.7汉化教程 (1).doc',NULL,NULL,0,'1','软件学院'),(137,'立项研究','1123710501','2016-11-14 09:06:00','2016-11-14 15:06:00','2016-11-14 10:06:00','测试9','测试','67b9a00d-85c5-4e82-a269-bc9e126ffe90','MyEclipse 10.7汉化教程.doc',NULL,NULL,1,'1','软件学院'),(139,'主题教育','1123710501','2016-11-21 23:55:00','2016-11-21 23:55:00','2016-11-21 23:55:00','测试1','测试1','f6cf36c8-e686-4bce-96ef-fe97abfb4461','实验4：简单网络组建及配置.doc',NULL,NULL,0,'1',NULL),(142,'主题教育','1123710501','2016-11-21 23:51:00','2016-11-21 23:51:00','2016-11-21 23:51:00','测试2','测试2','5470c650-be60-45b3-a92c-6dffa6df061c','实验4：简单网络组建及配置.doc',NULL,NULL,0,'1',NULL),(144,'主题教育','1123710501','2016-11-22 14:16:00','2016-11-22 23:16:00','2016-11-22 23:16:00','测试4','测试4','095105fb-aa6c-4927-8c55-2ef0fd5a82cc','活动明细表.xls',NULL,NULL,1,'0',NULL);
/*!40000 ALTER TABLE `activity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `actype`
--

DROP TABLE IF EXISTS `actype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `actype` (
  `ACTYPE_ID` int(11) NOT NULL AUTO_INCREMENT,
  `ACTYPE_NAME` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`ACTYPE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actype`
--

LOCK TABLES `actype` WRITE;
/*!40000 ALTER TABLE `actype` DISABLE KEYS */;
INSERT INTO `actype` VALUES (1,'学术'),(2,'社会实践'),(3,'立项'),(4,'主题教育'),(5,'评奖'),(6,'人文素质讲座'),(7,'文化品牌');
/*!40000 ALTER TABLE `actype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `announcement`
--

DROP TABLE IF EXISTS `announcement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `announcement` (
  `AN_ID` int(11) NOT NULL AUTO_INCREMENT,
  `AN_CRE_ID` varchar(11) DEFAULT NULL,
  `AN_TITLE` varchar(40) DEFAULT NULL,
  `AN_DESC` varchar(140) DEFAULT NULL,
  `AN_CRE_DATE` datetime DEFAULT NULL,
  `AN_ACADEMY` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`AN_ID`),
  KEY `fk_NO_SEN_ID_9` (`AN_CRE_ID`),
  CONSTRAINT `fk_NO_SEN_ID_9` FOREIGN KEY (`AN_CRE_ID`) REFERENCES `user` (`USER_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `announcement`
--

LOCK TABLES `announcement` WRITE;
/*!40000 ALTER TABLE `announcement` DISABLE KEYS */;
INSERT INTO `announcement` VALUES (1,'1123710501','再添加','再添加','2016-11-11 09:54:00','school'),(2,'1123710501','添加公告','添加公告','2016-11-11 09:52:00','school'),(3,'1133710501','修改公告','修改公告','2016-11-12 16:18:00','软件学院'),(4,'1123710501','OK','OK','2016-11-11 10:07:00','school'),(5,'1133710501','添加','添加','2016-11-11 09:50:00','软件学院'),(6,'1123710501','测试-添加公告','测试-添加公告','2016-11-11 10:06:00','school'),(7,'1123710501','成功了','成功了','2016-11-11 10:07:00','school'),(8,'1133710501','添加公告','添加公告','2016-11-12 16:18:00','软件学院'),(9,'1133710501','测试添加','测试添加','2016-11-12 16:18:00','软件学院'),(10,'1133710501','添加个公告','添加','2016-11-11 21:50:00','软件学院');
/*!40000 ALTER TABLE `announcement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `checks`
--

DROP TABLE IF EXISTS `checks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `checks` (
  `CHE_ID` varchar(11) NOT NULL,
  `CHE_YEAR` year(4) DEFAULT NULL,
  `TAS_REC_NUM` int(11) DEFAULT NULL,
  `TAS_EXE_NUM` int(11) DEFAULT NULL,
  `APP_NUM` int(11) DEFAULT NULL,
  `APP_HAN_NUM` int(11) DEFAULT NULL,
  PRIMARY KEY (`CHE_ID`),
  CONSTRAINT `fk_NO_SEN_ID_8` FOREIGN KEY (`CHE_ID`) REFERENCES `user` (`USER_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `checks`
--

LOCK TABLES `checks` WRITE;
/*!40000 ALTER TABLE `checks` DISABLE KEYS */;
/*!40000 ALTER TABLE `checks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `due`
--

DROP TABLE IF EXISTS `due`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `due` (
  `tasId` int(11) DEFAULT NULL,
  `USER_ID` varchar(11) DEFAULT NULL,
  `TAS_STATUS` char(1) DEFAULT NULL,
  KEY `USER_ID` (`USER_ID`),
  KEY `tasId` (`tasId`),
  CONSTRAINT `due_ibfk_1` FOREIGN KEY (`tasId`) REFERENCES `task` (`TAS_ID`),
  CONSTRAINT `due_ibfk_2` FOREIGN KEY (`USER_ID`) REFERENCES `user` (`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='下发人员信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `due`
--

LOCK TABLES `due` WRITE;
/*!40000 ALTER TABLE `due` DISABLE KEYS */;
INSERT INTO `due` VALUES (128,'1133710501','3'),(128,'1133710502','3'),(130,'1133710501','3'),(133,'1133710501','3'),(133,'1133710502','3'),(134,'1133710501','3'),(134,'1133710502','3'),(135,'1133710501','3'),(135,'1133710502','3'),(136,'1133710501','3'),(136,'1133710502','3'),(137,'1133710501','3'),(137,'1133710502','3'),(138,'1133710501','3'),(138,'1133710502','3'),(139,'1133710501','3'),(139,'1133710502','3'),(140,'1133710501','3'),(140,'1133710502','3'),(147,'1133710501','0'),(147,'1133710502','0');
/*!40000 ALTER TABLE `due` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dueActivity`
--

DROP TABLE IF EXISTS `dueActivity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dueActivity` (
  `AC_ID` int(11) DEFAULT NULL,
  `AC_ACADEMY` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dueActivity`
--

LOCK TABLES `dueActivity` WRITE;
/*!40000 ALTER TABLE `dueActivity` DISABLE KEYS */;
INSERT INTO `dueActivity` VALUES (139,'全校活动'),(139,'航天学院'),(139,'电子与信息工程'),(139,'材料科学与工程'),(139,'能源科学与工程'),(139,'电气工程及其自动化'),(139,'理学院'),(139,'经济与管理学院'),(139,'人文与社会科学'),(139,'马克思主义学院'),(139,'土木工程'),(139,'市政环境工程'),(139,'建筑学院'),(139,'交通科学与工程'),(139,'计算机科学与技术'),(139,'软件学院'),(139,'法学院'),(139,'化工与化学学院'),(139,'外国语学院'),(139,'生命科学与技术'),(139,'体育部'),(139,'经济管理与人文社会科学'),(142,'软件学院'),(142,'法学院'),(144,'航天学院'),(144,'电子与信息工程'),(144,'材料科学与工程'),(144,'能源科学与工程'),(144,'电气工程及其自动化'),(144,'理学院'),(144,'经济与管理学院'),(144,'人文与社会科学'),(144,'马克思主义学院'),(144,'土木工程'),(144,'市政环境工程'),(144,'建筑学院'),(144,'交通科学与工程'),(144,'计算机科学与技术'),(144,'软件学院'),(144,'法学院'),(144,'化工与化学学院'),(144,'外国语学院'),(144,'生命科学与技术'),(144,'体育部'),(144,'经济管理与人文社会科学');
/*!40000 ALTER TABLE `dueActivity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `message`
--

DROP TABLE IF EXISTS `message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `message` (
  `NOT_ID` int(11) NOT NULL AUTO_INCREMENT,
  `NOT_SEN_ID` varchar(11) DEFAULT NULL,
  `NOT_REC_ID` varchar(11) DEFAULT NULL,
  `NOT_DET` varchar(300) DEFAULT NULL,
  `NOT_STATUS` char(1) DEFAULT '0',
  `NOT_SEN_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`NOT_ID`),
  KEY `fk_NO_SEN_ID_1` (`NOT_SEN_ID`),
  KEY `fk_NO_SEN_ID_2` (`NOT_REC_ID`),
  CONSTRAINT `fk_NO_SEN_ID_1` FOREIGN KEY (`NOT_SEN_ID`) REFERENCES `user` (`USER_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_NO_SEN_ID_2` FOREIGN KEY (`NOT_REC_ID`) REFERENCES `user` (`USER_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `message`
--

LOCK TABLES `message` WRITE;
/*!40000 ALTER TABLE `message` DISABLE KEYS */;
INSERT INTO `message` VALUES (1,'1143710502','1143710501','你也早上好','1','1916-08-16 09:09:00'),(8,'1143710503','1143710501','你干嘛呢','0','1916-08-17 09:09:00'),(9,'1133710501','1143710501','表错误','0','1916-08-18 09:09:00'),(10,'1143710501','1143710502','成功了！！','1','1916-08-19 09:09:00'),(11,'1143710501','1143710502','早上好','0','1916-08-20 09:09:00'),(12,'1143710502','1143710501','哈哈哈','1','1999-06-06 09:09:00'),(13,'1143710503','1143710501','测试批量插入','0','1999-04-23 09:40:00'),(14,'1143710501','1143710503','测试批量插入','0','1999-04-13 09:40:00'),(17,'1133710501','1123710501','ok','0','2016-09-24 16:33:00'),(18,'1133710501','1123710501','','0','2016-09-24 16:36:00'),(19,'1133710501','1123710501','asdfsa','0','2016-09-24 16:36:00'),(20,'1133710501','1123710502','sadfa','0','2016-09-24 16:37:00'),(21,'1133710501','1123710502','领导2','0','2016-09-25 15:56:00'),(22,'1133710501','1123710501','领导1','0','2016-09-25 15:57:00'),(23,'1123710501','1133710501','dsfaf','0','2016-09-25 20:30:00'),(24,'1123710501','1133710501','sdfasd','0','2016-09-25 20:37:00'),(25,'1123710501','1133710501','发送通知1','0','2016-11-11 21:52:00');
/*!40000 ALTER TABLE `message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sign`
--

DROP TABLE IF EXISTS `sign`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sign` (
  `SIG_ID` int(11) NOT NULL AUTO_INCREMENT,
  `SIG_AC_ID` int(11) NOT NULL,
  `SIG_PER_ID` varchar(11) DEFAULT NULL,
  `SIG_PER_NAME` varchar(40) DEFAULT NULL,
  `SIG_DATE` datetime DEFAULT NULL,
  `SIG_HAN_DATE` datetime DEFAULT NULL,
  `SIG_DOC_ID` varchar(36) DEFAULT NULL,
  `SIG_DOC1_NAME` varchar(30) DEFAULT NULL,
  `SIG_DOC2_NAME` varchar(30) DEFAULT NULL,
  `SIG_DOC3_NAME` varchar(30) DEFAULT NULL,
  `SIG_STATUS` char(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`SIG_ID`),
  KEY `fk_NO_SEN_ID_5` (`SIG_PER_ID`),
  KEY `fk_NO_SEN_ID_4` (`SIG_AC_ID`),
  CONSTRAINT `fk_NO_SEN_ID_4` FOREIGN KEY (`SIG_AC_ID`) REFERENCES `activity` (`AC_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_NO_SEN_ID_5` FOREIGN KEY (`SIG_PER_ID`) REFERENCES `user` (`USER_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sign`
--

LOCK TABLES `sign` WRITE;
/*!40000 ALTER TABLE `sign` DISABLE KEYS */;
INSERT INTO `sign` VALUES (19,46,'1143710501','张钊晋','2016-09-17 20:31:00',NULL,NULL,NULL,NULL,NULL,'0'),(20,34,'1143710501','张钊晋','2016-09-17 20:31:00',NULL,NULL,NULL,NULL,NULL,'1'),(21,83,'1143710503','黑寡妇','2016-09-22 21:11:00',NULL,NULL,NULL,NULL,NULL,'0'),(24,46,'1143710503','黑寡妇','2016-09-17 20:31:00',NULL,NULL,NULL,NULL,NULL,'0'),(25,51,'1143710503','黑寡妇','2016-09-17 20:31:00',NULL,NULL,NULL,NULL,NULL,'0'),(26,49,'1143710501','张钊晋','2016-09-17 20:31:00',NULL,NULL,NULL,NULL,NULL,'0'),(38,130,'1143710506','王志强','2016-11-13 21:27:00','2016-11-13 21:29:00','b368f747-4e19-49c0-a249-a08606dd7aff','MyEclipse 10.7汉化教程.doc',NULL,NULL,'1'),(39,137,'1143710506','王志强','2016-11-14 09:46:00','2016-11-14 09:46:00','503f1840-f436-47a3-aa87-d5951d50cbb4','MyEclipse 10.7汉化教程.doc',NULL,NULL,'0'),(40,144,'1143710506','王志强','2016-11-22 14:00:00','2016-11-22 14:01:00','cad339b9-852c-487f-b7b2-fc7e1a4a462a','活动明细表.xls',NULL,NULL,'1');
/*!40000 ALTER TABLE `sign` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task`
--

DROP TABLE IF EXISTS `task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `task` (
  `TAS_ID` int(11) NOT NULL AUTO_INCREMENT,
  `TAS_CRE_ID` varchar(11) DEFAULT NULL,
  `TAS_CRE_DATE` datetime DEFAULT NULL,
  `TAS_DUE_DATE` datetime DEFAULT NULL,
  `TAS_TITLE` varchar(40) DEFAULT NULL,
  `TAS_DESC` varchar(300) DEFAULT NULL,
  `TAS_DOC_ID` varchar(36) DEFAULT NULL,
  `TAS_DOC1_NAME` varchar(30) DEFAULT NULL,
  `TAS_DOC2_NAME` varchar(30) DEFAULT NULL,
  `TAS_DOC3_NAME` varchar(30) DEFAULT NULL,
  `TAS_FDOC1_NAME` varchar(30) DEFAULT NULL,
  `TAS_FDOC2_NAME` varchar(30) DEFAULT NULL,
  `TAS_FDOC3_NAME` varchar(30) DEFAULT NULL,
  `TAS_STATUS` char(1) NOT NULL DEFAULT '0',
  `TAS_ACADEMY` varchar(30) DEFAULT NULL,
  `TAS_GRADE` varchar(20) DEFAULT NULL,
  `TAS_AC_ID` int(11) NOT NULL,
  PRIMARY KEY (`TAS_ID`),
  KEY `fk_NO_SEN_ID_10` (`TAS_AC_ID`),
  CONSTRAINT `fk_NO_SEN_ID_10` FOREIGN KEY (`TAS_AC_ID`) REFERENCES `activity` (`AC_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=148 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task`
--

LOCK TABLES `task` WRITE;
/*!40000 ALTER TABLE `task` DISABLE KEYS */;
INSERT INTO `task` VALUES (1,'1123710501','2015-08-17 09:09:00','2016-08-17 09:09:00','任务任务','必须做好',NULL,NULL,NULL,NULL,'db_events.php',NULL,NULL,'3',NULL,NULL,34),(2,'1123710502','2015-08-17 09:09:00','2016-08-11 09:09:00','的开发接口','倒萨啊发',NULL,NULL,NULL,NULL,'db_events.php',NULL,NULL,'3',NULL,NULL,34),(3,NULL,NULL,'2016-09-16 09:09:00','哈哈哈哈','11111','505228b1-5419-4835-9ca2-0a8036ec5a01','QQ截图20160721193958.png',NULL,NULL,NULL,NULL,NULL,'3',NULL,NULL,34),(4,NULL,NULL,'2016-10-16 09:09:00','呵呵呵','11111','74056eb7-5078-47d6-8f91-0df25a53d858','QQ截图20160730163724.png',NULL,NULL,'db_events.php',NULL,NULL,'3',NULL,NULL,34),(5,NULL,NULL,'2016-10-16 09:09:00','大幅答复','房东打工','4d74ebbe-9f70-423e-b626-d88343d08c26',NULL,NULL,NULL,'db_events.php',NULL,NULL,'3',NULL,NULL,34),(6,NULL,NULL,'2016-10-16 09:09:00','dsffd','哈利回复','b133c162-18ad-4bfd-b2b7-21a73f2fb2f9',NULL,NULL,NULL,'db_events.php',NULL,NULL,'3',NULL,NULL,34),(11,'1123710501',NULL,'2016-10-16 09:09:00','哈哈哈','1212','3c6ff1de-bf3c-46ba-aa10-08d0a8b6a76c',NULL,NULL,NULL,'db_import.php',NULL,NULL,'3',NULL,NULL,34),(12,'1123710501',NULL,'2016-10-16 09:09:00','唉','1212','3acb4eaa-e770-4b3e-b9fc-69beb909801d',NULL,NULL,NULL,NULL,NULL,NULL,'3',NULL,NULL,34),(13,'1123710501','2016-09-13 14:58:00','2016-09-15 12:30:00','干','行','d4284435-c20b-4042-bcd7-6097f70ca122','db_designer.php',NULL,NULL,NULL,NULL,NULL,'3',NULL,NULL,34),(14,'1123710501','2016-09-13 14:58:00','2016-10-16 09:09:00','干','行','05b940ab-ba81-404d-a1e2-c31397154176','db_designer.php',NULL,NULL,NULL,NULL,NULL,'3',NULL,NULL,34),(21,'1123710501','2016-09-25 17:11:00','2016-10-16 09:09:00','发布活动','啥都行','1b6ef442-272d-4188-9020-cac3570ce2d3','db_operations.php',NULL,NULL,NULL,NULL,NULL,'3',NULL,NULL,34),(22,'1123710501','2016-09-27 09:29:00','2016-10-16 09:09:00','任务','撒的法律框架','92067b48-bc15-4daf-8f0b-6bff75a18a77','MyEclipse 10.7汉化教程.doc',NULL,NULL,NULL,NULL,NULL,'3',NULL,NULL,34),(23,'1123710501','2016-09-27 09:41:00','2016-10-16 09:09:00','dsafa','asdfa','554e4651-7366-4c09-ba1b-313ecbf956b7','MyEclipse 10.7汉化教程.doc',NULL,NULL,NULL,NULL,NULL,'3',NULL,NULL,34),(24,'1123710501','2016-09-27 09:41:00','2016-10-16 09:09:00','ghhg','hgjsdgdf','83abeb4c-19e8-4249-8933-df700bce4181','MyEclipse 10.7汉化教程.doc',NULL,NULL,NULL,NULL,NULL,'3',NULL,NULL,34),(25,'1123710501','2016-09-28 10:32:00','2016-10-16 09:09:00','dsafsd','dfsa','5986e416-a512-4ad6-9766-76a50d965d8b','活动总表.xls',NULL,NULL,NULL,NULL,NULL,'3',NULL,NULL,34),(27,'1123710501','2016-09-28 12:52:00','2016-09-28 22:52:00','检查','随便','ff7def36-fa3a-4f5d-8fce-9b5d34b0c853','Homework 7.doc',NULL,NULL,NULL,NULL,NULL,'3',NULL,NULL,34),(28,'1123710501','2016-09-28 14:33:00','2016-09-28 15:33:00','任务','执行任务','99adc405-b3a2-43de-ad49-0bd126ec61ab','活动总表.xls',NULL,NULL,NULL,NULL,NULL,'3',NULL,NULL,34),(128,'1123710501','2016-11-07 00:06:00','2016-11-07 01:06:00','任务','任务','081d77b1-bfa7-44ee-8efb-14bc447910aa','MyEclipse 10.7汉化教程.doc',NULL,NULL,NULL,NULL,NULL,'3','软件学院',NULL,119),(130,'1123710501','2016-11-11 23:27:00','2016-11-12 01:26:00','指派任务','测试','04a2aac1-d590-4153-abc9-a765191af77f','MyEclipse 10.7汉化教程.doc',NULL,NULL,NULL,NULL,NULL,'3','软件学院','大三',0),(133,'1123710501','2016-11-13 21:01:00','2016-11-13 22:00:00','任务','任务','78003126-eab3-4eb8-b6bd-bccf0690c5e5','MyEclipse 10.7汉化教程 (1).doc',NULL,NULL,'MyEclipse 10.7汉化教程.doc',NULL,NULL,'3','软件学院',NULL,130),(134,'1123710501','2016-11-13 22:02:00','2016-11-13 23:00:00','任务','任务','292efeab-15e5-49e9-8c23-0e52e5225eb5','MyEclipse 10.7汉化教程.doc',NULL,NULL,NULL,NULL,NULL,'3','软件学院',NULL,131),(135,'1123710501','2016-11-13 22:05:00','2016-11-13 23:04:00','任务','任务','feec7390-64a8-4414-b077-30c08915cadd',NULL,NULL,NULL,NULL,NULL,NULL,'3','软件学院',NULL,132),(136,'1123710501','2016-11-13 22:43:00','2016-11-13 23:42:00','任务','任务','b76046bc-ce8e-4324-94f9-c7b77a8f3ad0','MyEclipse 10.7汉化教程 (1).doc',NULL,NULL,NULL,NULL,NULL,'3','软件学院',NULL,133),(137,'1123710501','2016-11-13 23:09:00','2016-11-14 23:08:00','任务','任务','6f883907-8488-425c-a634-c479a87bcd69','MyEclipse 10.7汉化教程.doc',NULL,NULL,'MyEclipse 10.7汉化教程.doc',NULL,NULL,'3','软件学院',NULL,134),(138,'1123710501','2016-11-13 23:13:00','2016-11-13 23:10:00','任务','任务','51955735-2888-4bcc-9a70-6c6caa9be101','MyEclipse 10.7汉化教程 (1).doc',NULL,NULL,NULL,NULL,NULL,'3','软件学院',NULL,135),(139,'1123710501','2016-11-13 23:18:00','2016-11-13 23:17:00','任务','任务','ca0178d9-4e64-4503-bb02-43054533382b','MyEclipse 10.7汉化教程 (1).doc',NULL,NULL,NULL,NULL,NULL,'3','软件学院',NULL,136),(140,'1123710501','2016-11-14 09:33:00','2016-11-14 15:06:00','任务','任务','d37d0f11-cefb-496f-a912-1de56067ce8b','MyEclipse 10.7汉化教程 (1).doc',NULL,NULL,'MyEclipse 10.7汉化教程.doc',NULL,NULL,'3','软件学院',NULL,137),(147,'1123710501','2016-11-22 13:18:00','2016-11-22 23:17:00','测试4-处理报名','测试4','1c9b0459-129b-4ccb-8983-2777e29e6cec','活动明细表.xls',NULL,NULL,NULL,NULL,NULL,'0',NULL,NULL,144);
/*!40000 ALTER TABLE `task` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `USER_ID` varchar(11) NOT NULL,
  `USER_NAME` varchar(40) DEFAULT NULL,
  `USER_PASSWORD` varchar(10) DEFAULT NULL,
  `USER_MAIL_BOX` varchar(50) DEFAULT NULL,
  `USER_TEL` varchar(20) DEFAULT NULL,
  `USER_QQ` varchar(20) DEFAULT NULL,
  `USER_ROLE` char(1) DEFAULT NULL,
  `USER_ACADEMY` varchar(30) DEFAULT NULL,
  `USER_GRADE` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('1123710501','领导1','1','840367769@qq.com','1111','2111','2','school','大二'),('1123710502','领导2','lingdao2','840367769@qq.com',NULL,NULL,'2','school','大二'),('1133710501','刘导员','1','840367769@qq.com','1231','1121','1','软件学院','大三'),('1133710502','李导员','lidaoyuan','840367769@qq.com','1','1','1','软件学院','大二'),('1143710501','张钊晋','12345678','840367769@qq.com',NULL,NULL,'0','软件学院','大二'),('1143710502','流控和','12345678','840367769@qq.com',NULL,NULL,'0','软件学院','大二'),('1143710503','黑寡妇','66666666','840367769@qq.com',NULL,NULL,'0','软件学院','大四'),('1143710506','王志强','1','958479591@qq.com','110','11111','0','软件学院','大三');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-22 14:04:19
