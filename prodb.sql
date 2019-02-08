# HeidiSQL Dump 
#
# --------------------------------------------------------
# Host:                 127.0.0.1
# Database:             prodb
# Server version:       5.1.37
# Server OS:            Win32
# Target-Compatibility: MySQL 4.0
# Extended INSERTs:     Y
# max_allowed_packet:   1048576
# HeidiSQL version:     3.0 Revision: 572
# --------------------------------------------------------

/*!40100 SET CHARACTER SET latin1*/;


#
# Database structure for database 'prodb'
#

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `prodb` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `prodb`;


#
# Table structure for table 'bill'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ `bill` (
  `Bill Number` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CustomerName` varchar(50) DEFAULT NULL,
  `Price` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`Bill Number`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;



#
# Dumping data for table 'bill'
#

/*!40000 ALTER TABLE `bill` DISABLE KEYS*/;
LOCK TABLES `bill` WRITE;
REPLACE INTO `bill` (`Bill Number`, `CustomerName`, `Price`) VALUES ('1','naga','13'),
	('2','megha','191');
UNLOCK TABLES;
/*!40000 ALTER TABLE `bill` ENABLE KEYS*/;


#
# Table structure for table 'customer'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ `customer` (
  `Product` varchar(50) DEFAULT NULL,
  `Quantity` int(50) DEFAULT NULL,
  `Price` int(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `Mobile Number` int(10) unsigned DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



#
# Dumping data for table 'customer'
#

/*!40000 ALTER TABLE `customer` DISABLE KEYS*/;
LOCK TABLES `customer` WRITE;
REPLACE INTO `customer` (`Product`, `Quantity`, `Price`, `name`, `Mobile Number`) VALUES ('pen',10,10,NULL,NULL),
	('mayamn',12,12,NULL,NULL),
	('pen',10,10,NULL,NULL),
	('book',1,10,NULL,NULL),
	('nbdj',2,41,NULL,NULL),
	('adj',1,10,NULL,NULL),
	('pen',2,10,NULL,NULL),
	('pen',2,10,NULL,NULL),
	('pen',2,10,NULL,NULL),
	('pen',4,10,NULL,NULL),
	('phone',12,12,NULL,NULL),
	('12',12,12,NULL,NULL),
	('ksnlf',133,311,'mayan',NULL),
	('21',12,131,'kjfk',NULL),
	('ganja',1,100,'twaha',NULL),
	('sdfn',1,20,'makjskjs','749824'),
	('asddaf',213,13,'nakjdn','3424'),
	('sfa',13,123,'asfsf','324234'),
	('sad',12313,13,'ass','123'),
	('pen',2,12,'maya','123456'),
	('pen',2,12,'naga','1234'),
	('pen',1,10,'megha','798503002'),
	('pencil',2,122,'megha','798503002');
UNLOCK TABLES;
/*!40000 ALTER TABLE `customer` ENABLE KEYS*/;


#
# Table structure for table 'product'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ `product` (
  `PRODUCT ID` int(10) unsigned DEFAULT NULL,
  `PRODUCT NAME` varchar(50) DEFAULT NULL,
  `PRODUCT PRICE` int(10) unsigned DEFAULT NULL,
  `STOCK RANGE` int(10) unsigned DEFAULT NULL,
  `PLACE` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



#
# Dumping data for table 'product'
#

/*!40000 ALTER TABLE `product` DISABLE KEYS*/;
LOCK TABLES `product` WRITE;
REPLACE INTO `product` (`PRODUCT ID`, `PRODUCT NAME`, `PRODUCT PRICE`, `STOCK RANGE`, `PLACE`) VALUES ('12','pen','10','20','stock'),
	('2','copy','5','100','gowdown'),
	('123','dnfk','123','231','stock'),
	('121','mayank','12','111','stock');
UNLOCK TABLES;
/*!40000 ALTER TABLE `product` ENABLE KEYS*/;


#
# Table structure for table 'regform'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ `regform` (
  `id` int(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `mobileno` int(50) unsigned DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



#
# Dumping data for table 'regform'
#

/*!40000 ALTER TABLE `regform` DISABLE KEYS*/;
LOCK TABLES `regform` WRITE;
REPLACE INTO `regform` (`id`, `name`, `email`, `gender`, `password`, `mobileno`) VALUES (1,'mayank','mayank','mail','mayank',945382048),
	(12,'mayank','safdfadfads','Male','mayank',237497237),
	(1,'nupur','dropit1206','Female','nupur',42354535),
	(73812,'avijit','jdhifjgkdjgn','Male','avijit',2455343);
UNLOCK TABLES;
/*!40000 ALTER TABLE `regform` ENABLE KEYS*/;
