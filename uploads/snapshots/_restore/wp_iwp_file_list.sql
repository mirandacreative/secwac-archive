CREATE TABLE IF NOT EXISTS `wp_iwp_file_list` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `thisFileDetails` text COLLATE utf8mb4_unicode_520_ci,
  `thisFileCount` int(11) DEFAULT NULL,
  `thisFileHeader` text COLLATE utf8mb4_unicode_520_ci,
  `thisFileName` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `thisFileNameHash` varchar(32) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `thisFileNameHash` (`thisFileNameHash`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
TRUNCATE TABLE `wp_iwp_file_list`;

# --------------------------------------------------------

