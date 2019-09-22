-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.22-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema raac
--

CREATE DATABASE IF NOT EXISTS raac;
USE raac;

--
-- Definition of table `aareg`
--

DROP TABLE IF EXISTS `aareg`;
CREATE TABLE `aareg` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(45) NOT NULL,
  `mail` varchar(45) NOT NULL,
  `pass` varchar(45) NOT NULL,
  `gen` varchar(45) NOT NULL,
  `dob` varchar(45) NOT NULL,
  `contactnumber` varchar(45) NOT NULL,
  `state` varchar(45) NOT NULL,
  `country` varchar(45) NOT NULL,
  `status` varchar(45) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aareg`
--

/*!40000 ALTER TABLE `aareg` DISABLE KEYS */;
/*!40000 ALTER TABLE `aareg` ENABLE KEYS */;


--
-- Definition of table `download`
--

DROP TABLE IF EXISTS `download`;
CREATE TABLE `download` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `uid` varchar(45) NOT NULL,
  `uname` varchar(45) NOT NULL,
  `fid` varchar(45) NOT NULL,
  `fname` varchar(45) NOT NULL,
  `time_` varchar(45) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `download`
--

/*!40000 ALTER TABLE `download` DISABLE KEYS */;
/*!40000 ALTER TABLE `download` ENABLE KEYS */;


--
-- Definition of table `filerequest`
--

DROP TABLE IF EXISTS `filerequest`;
CREATE TABLE `filerequest` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `fid` varchar(45) NOT NULL,
  `uid` varchar(45) NOT NULL,
  `status` varchar(45) NOT NULL,
  `fname` varchar(45) NOT NULL,
  `uname` varchar(45) NOT NULL,
  `umail` varchar(70) NOT NULL,
  `accesspolicy` varchar(45) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `filerequest`
--

/*!40000 ALTER TABLE `filerequest` DISABLE KEYS */;
/*!40000 ALTER TABLE `filerequest` ENABLE KEYS */;


--
-- Definition of table `fileupload`
--

DROP TABLE IF EXISTS `fileupload`;
CREATE TABLE `fileupload` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `filename` varchar(45) NOT NULL,
  `content` longblob NOT NULL,
  `owner` varchar(45) NOT NULL,
  `time` varchar(45) NOT NULL,
  `secret_key` varchar(100) NOT NULL,
  `public_key` longtext NOT NULL,
  `rkey` varchar(45) NOT NULL,
  `oid` varchar(45) NOT NULL,
  `vkey` varchar(150) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fileupload`
--

/*!40000 ALTER TABLE `fileupload` DISABLE KEYS */;
/*!40000 ALTER TABLE `fileupload` ENABLE KEYS */;


--
-- Definition of table `oreg`
--

DROP TABLE IF EXISTS `oreg`;
CREATE TABLE `oreg` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(45) NOT NULL,
  `mail` varchar(45) NOT NULL,
  `pass` varchar(45) NOT NULL,
  `gen` varchar(45) NOT NULL,
  `dob` varchar(45) NOT NULL,
  `contactnumber` varchar(45) NOT NULL,
  `state` varchar(45) NOT NULL,
  `country` varchar(45) NOT NULL,
  `pkey` varchar(150) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `oreg`
--

/*!40000 ALTER TABLE `oreg` DISABLE KEYS */;
/*!40000 ALTER TABLE `oreg` ENABLE KEYS */;


--
-- Definition of table `ureg`
--

DROP TABLE IF EXISTS `ureg`;
CREATE TABLE `ureg` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(45) NOT NULL,
  `mail` varchar(45) NOT NULL,
  `pass` varchar(45) NOT NULL,
  `gen` varchar(45) NOT NULL,
  `dob` varchar(45) NOT NULL,
  `contactnumber` varchar(45) NOT NULL,
  `state` varchar(45) NOT NULL,
  `country` varchar(45) NOT NULL,
  `pkey` varchar(175) NOT NULL,
  `status` varchar(45) NOT NULL,
  `skey` varchar(200) NOT NULL,
  `aaid` varchar(45) NOT NULL,
  `aamail` varchar(50) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ureg`
--

/*!40000 ALTER TABLE `ureg` DISABLE KEYS */;
/*!40000 ALTER TABLE `ureg` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
