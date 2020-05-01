--
-- Table structure for table `bible`
--
CREATE TABLE IF NOT EXISTS `bible` (
  `testament_number` tinyint(1) NOT NULL,
  `book_number` int(2) NOT NULL,
  `chapter_number` int(3) NOT NULL,
  `verse_number` int(3) NOT NULL,
  `statement` text,
  PRIMARY KEY (`testament_number`,`book_number`,`chapter_number`,`verse_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

