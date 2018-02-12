CREATE TABLE IF NOT EXISTS `wp_ai1ec_event_instances` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) NOT NULL,
  `start` int(10) unsigned NOT NULL,
  `end` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `evt_instance` (`post_id`,`start`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
TRUNCATE TABLE `wp_ai1ec_event_instances`;
 
INSERT INTO `wp_ai1ec_event_instances` VALUES ('2', '87', '1517360400', '1517446800'); 
INSERT INTO `wp_ai1ec_event_instances` VALUES ('3', '86', '1516150800', '1516150800'); 
INSERT INTO `wp_ai1ec_event_instances` VALUES ('4', '116', '1517360400', '1517446800'); 
INSERT INTO `wp_ai1ec_event_instances` VALUES ('5', '117', '1516150800', '1516150800');
# --------------------------------------------------------

