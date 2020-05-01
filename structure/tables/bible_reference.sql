--
-- Table structure for table `bible_reference`
--
CREATE TABLE IF NOT EXISTS `bible_reference` (
  `testament_number` tinyint(1) unsigned NOT NULL,
  `book_number` int(10) unsigned NOT NULL,
  `book_name` varchar(200) NOT NULL,
  `book_acronym` varchar(10) DEFAULT NULL,
  `View` char(2) DEFAULT NULL,
  `ViewName` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`testament_number`,`book_number`)
) 