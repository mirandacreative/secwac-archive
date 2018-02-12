CREATE TABLE IF NOT EXISTS `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
TRUNCATE TABLE `wp_term_taxonomy`;
 
INSERT INTO `wp_term_taxonomy` VALUES ('1', '1', 'category', '', '0', '1'); 
INSERT INTO `wp_term_taxonomy` VALUES ('2', '2', 'nav_menu', '', '0', '5'); 
INSERT INTO `wp_term_taxonomy` VALUES ('3', '3', 'category', '', '0', '0'); 
INSERT INTO `wp_term_taxonomy` VALUES ('4', '4', 'events_categories', '', '0', '4'); 
INSERT INTO `wp_term_taxonomy` VALUES ('5', '5', 'category', '', '0', '4'); 
INSERT INTO `wp_term_taxonomy` VALUES ('6', '6', 'category', '', '0', '2');
# --------------------------------------------------------

