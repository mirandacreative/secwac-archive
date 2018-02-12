CREATE TABLE IF NOT EXISTS `wp_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
TRUNCATE TABLE `wp_terms`;
 
INSERT INTO `wp_terms` VALUES ('1', 'Uncategorized', 'uncategorized', '0'); 
INSERT INTO `wp_terms` VALUES ('2', 'Menu 1', 'menu-1', '0'); 
INSERT INTO `wp_terms` VALUES ('3', 'program', 'program', '0'); 
INSERT INTO `wp_terms` VALUES ('4', 'program', 'program', '0'); 
INSERT INTO `wp_terms` VALUES ('5', 'blog', 'blog', '0'); 
INSERT INTO `wp_terms` VALUES ('6', 'education', 'education', '0');
# --------------------------------------------------------

