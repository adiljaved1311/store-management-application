
CREATE DATABASE storedb;
--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;

CREATE TABLE `login` (
  `userid` varchar(50) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`userid`)
)
--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;

CREATE TABLE `product` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `costprice` int(11) DEFAULT NULL,
  `sellingprice` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `information` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) 