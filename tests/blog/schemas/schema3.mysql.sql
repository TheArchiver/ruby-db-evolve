DROP TABLE IF EXISTS `blog`;
CREATE TABLE `blog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `col1` varchar(255) DEFAULT NULL,
  `col2` varchar(255) NOT NULL,
  `col5` int(11) DEFAULT NULL,
  `col6` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
