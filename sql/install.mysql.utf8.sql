CREATE TABLE IF NOT EXISTS `#__visitormap` (
	`id` int(10) NOT NULL AUTO_INCREMENT,
	`city` varchar(25) NOT NULL,
    `country` varchar(25) NOT NULL,
    `accesdate` TIMESTAMP NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;