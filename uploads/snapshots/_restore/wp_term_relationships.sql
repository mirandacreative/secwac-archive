CREATE TABLE IF NOT EXISTS `wp_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
TRUNCATE TABLE `wp_term_relationships`;
 
INSERT INTO `wp_term_relationships` VALUES ('1', '1', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('22', '2', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('25', '2', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('26', '2', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('28', '2', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('72', '5', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('72', '6', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('86', '4', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('87', '4', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('113', '5', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('113', '6', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('116', '4', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('117', '4', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('118', '5', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('120', '5', '0'); 
INSERT INTO `wp_term_relationships` VALUES ('129', '2', '0');
# --------------------------------------------------------

