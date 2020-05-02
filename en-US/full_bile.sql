--
-- Table structure for table `bible`
--

DROP TABLE IF EXISTS `bible`;
CREATE TABLE IF NOT EXISTS `bible` (
  `testament_number` tinyint(1) NOT NULL,
  `book_number` int(2) NOT NULL,
  `chapter_number` int(3) NOT NULL,
  `verse_number` int(3) NOT NULL,
  `statement` text,
  PRIMARY KEY (`testament_number`,`book_number`,`chapter_number`,`verse_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


--
-- Dumping data for table `bible`
--
INSERT INTO `bible` (`testament_number`, `book_number`, `chapter_number`, `verse_number`, `statement`) VALUES
(1, 1, 1, 1, 'In the beginning God created the heven and the earth.\n'),
(1, 1, 1, 2, 'And the earth was without form, and void; and darkness was upon the face of the deep. And the spirit of moved upon the face the waters\n'),
(1, 1, 1, 3, 'And God said, Let there be light: and there was light.'),


--
-- Table structure for table `bible_reference`
--

-- --------------------------------------------------------


DROP TABLE IF EXISTS `bible_reference`;
CREATE TABLE IF NOT EXISTS `bible_reference` (
  `testament_number` tinyint(1) unsigned NOT NULL,
  `book_number` int(10) unsigned NOT NULL,
  `book_name` varchar(200) NOT NULL,
  `book_acronym` varchar(10) DEFAULT NULL,
  `View` char(2) DEFAULT NULL,
  `ViewName` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`testament_number`,`book_number`)
) 

-- Dumping data for table `bible_reference`
--
INSERT INTO `bible_reference` (`testament_number`, `book_number`, `book_name`) VALUES
(1, 1, 'Genesis'),
(1, 2, 'Exodus'),
(1, 3, 'Leviticus'),
(1, 4, 'Numbers'),
(1, 5, 'Deuteronomy'),
(1, 6, 'Joshua'),
(1, 7, 'Judges'),
(1, 8, 'Ruth'),
(1, 9, 'I Samuel'),
(1, 10, 'II Samuel'),
(1, 11, 'I Kings'),
(1, 12, 'II Kings'),
(1, 13, 'I Chronicles'),
(1, 14, 'II Chronicles'),
(1, 15, 'Ezra'),
(1, 16, 'Nehemiah'),
(1, 17, 'Esther'),
(1, 18, 'Job'),
(1, 19, 'PSalms'),
(1, 20, 'Proverbs'),
(1, 21, 'Ecclesiastes'),
(1, 22, 'Song of Solomon'),
(1, 23, 'Isaiah'),
(1, 24, 'Jeremiah'),
(1, 25, 'Lamentations'),
(1, 26, 'Ezekiel'),
(1, 27, 'Daniel'),
(1, 28, 'Hosea'),
(1, 29, 'Joel'),
(1, 30, 'Amos'),
(1, 31, 'Obadiah'),
(1, 32, 'Jonah'),
(1, 33, 'Micah'),
(1, 34, 'Nahum'),
(1, 35, 'Habakkuk'),
(1, 36, 'Zephaniah'),
(1, 37, 'Haggai'),
(1, 38, 'Zachariah'),
(1, 39, 'Malachi'),
(2, 40, 'Matthew'),
(2, 41, 'Mark'),
(2, 42, 'Luke'),
(2, 43, 'John'),
(2, 44, 'The Acts'),
(2, 45, 'To the Romans'),
(2, 46, 'I Corinthians'),
(2, 47, 'II Corinthians'),
(2, 48, 'Galatians'),
(2, 49, 'Ephesians'),
(2, 50, 'Phillippians'),
(2, 51, 'Collossians'),
(2, 52, 'I Thessalonians'),
(2, 53, 'II Thessalonians'),
(2, 54, 'I Timothy'),
(2, 55, 'II Timothy'),
(2, 56, 'Titus'),
(2, 57, 'Philemom'),
(2, 58, 'To the Hebrews'),
(2, 59, 'Epistle of James'),
(2, 60, 'I Peter'),
(2, 61, 'II Peter'),
(2, 62, 'I John'),
(2, 63, 'II John'),
(2, 64, 'III John'),
(2, 65, 'Jude'),
(2, 66, 'Revelation');
