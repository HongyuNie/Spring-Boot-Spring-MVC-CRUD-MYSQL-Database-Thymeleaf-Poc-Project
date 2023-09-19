CREATE DATABASE  IF NOT EXISTS `employee_directory`;
USE `employee_directory`;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `employee`
--

INSERT INTO `employee` VALUES 
	(1,'Rachel','Green','rachel@friends.com'),
	(2,'Ross','Geller','ross@friends.com'),
	(3,'Chandler','Bing','chandler@friends.com'),
	(4,'Joey','Tribbiani','joey@friends.com'),
	(5,'Monica','Geller','monica@friends.com'),
	(6,'Phoebe','Buffay','phoebe@friends.com');

