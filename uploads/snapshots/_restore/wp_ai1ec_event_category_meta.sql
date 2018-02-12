CREATE TABLE IF NOT EXISTS `wp_ai1ec_event_category_meta` (
  `term_id` bigint(20) NOT NULL,
  `term_color` varchar(255) NOT NULL,
  `term_image` varchar(254) DEFAULT NULL,
  PRIMARY KEY (`term_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
TRUNCATE TABLE `wp_ai1ec_event_category_meta`;
 
INSERT INTO `wp_ai1ec_event_category_meta` VALUES ('4', '', '');
# --------------------------------------------------------

