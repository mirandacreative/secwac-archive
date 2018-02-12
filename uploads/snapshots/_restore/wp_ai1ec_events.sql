CREATE TABLE IF NOT EXISTS `wp_ai1ec_events` (
  `post_id` bigint(20) NOT NULL,
  `start` int(10) unsigned NOT NULL,
  `end` int(10) unsigned DEFAULT NULL,
  `timezone_name` varchar(50) DEFAULT NULL,
  `allday` tinyint(1) NOT NULL,
  `instant_event` tinyint(1) NOT NULL DEFAULT '0',
  `recurrence_rules` longtext,
  `exception_rules` longtext,
  `recurrence_dates` longtext,
  `exception_dates` longtext,
  `venue` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `province` varchar(255) DEFAULT NULL,
  `postal_code` varchar(32) DEFAULT NULL,
  `show_map` tinyint(1) DEFAULT NULL,
  `contact_name` varchar(255) DEFAULT NULL,
  `contact_phone` varchar(32) DEFAULT NULL,
  `contact_email` varchar(128) DEFAULT NULL,
  `contact_url` varchar(255) DEFAULT NULL,
  `cost` varchar(255) DEFAULT NULL,
  `ticket_url` varchar(255) DEFAULT NULL,
  `ical_feed_url` varchar(255) DEFAULT NULL,
  `ical_source_url` varchar(255) DEFAULT NULL,
  `ical_organizer` varchar(255) DEFAULT NULL,
  `ical_contact` varchar(255) DEFAULT NULL,
  `ical_uid` varchar(255) DEFAULT NULL,
  `show_coordinates` tinyint(1) DEFAULT NULL,
  `latitude` decimal(20,15) DEFAULT NULL,
  `longitude` decimal(20,15) DEFAULT NULL,
  `force_regenerate` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`post_id`),
  KEY `feed_source` (`ical_feed_url`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
TRUNCATE TABLE `wp_ai1ec_events`;
 
INSERT INTO `wp_ai1ec_events` VALUES ('86', '1516150800', '1516150800', 'Atlantic/Azores', '0', '0', '', '', '', '', 'Event Venue', '', '', '', '', '', '0', 'Event Coordinator', '8881235454', '', '', 'a:2:{s:4:"cost";s:2:"12";s:7:"is_free";b:0;}', '', '', '', '', '', 'ai1ec-86@secwac.local', '0', '0.000000000000000', '0.000000000000000', '0'); 
INSERT INTO `wp_ai1ec_events` VALUES ('87', '1517360400', '1517446800', 'Atlantic/Azores', '1', '0', '', '', '', '', 'Venue 2', '', '12 main st', '', '', '', '0', 'jim', '1230000', '', '', 'a:2:{s:4:"cost";s:2:"54";s:7:"is_free";b:0;}', '', '', '', '', '', 'ai1ec-87@secwac.local', '0', '0.000000000000000', '0.000000000000000', '0'); 
INSERT INTO `wp_ai1ec_events` VALUES ('116', '1517360400', '1517446800', 'Atlantic/Azores', '1', '0', '', '', '', '', 'Venue 2', '', '12 main st', '', '', '', '0', 'jim', '1230000', '', '', 'a:2:{s:4:"cost";s:2:"54";s:7:"is_free";b:0;}', '', '', '', '', '', 'ai1ec-116@secwac.local', '0', '0.000000000000000', '0.000000000000000', '0'); 
INSERT INTO `wp_ai1ec_events` VALUES ('117', '1516150800', '1516150800', 'Atlantic/Azores', '0', '0', '', '', '', '', 'Event Venue', '', '', '', '', '', '0', 'Event Coordinator', '8881235454', '', '', 'a:2:{s:4:"cost";s:2:"12";s:7:"is_free";b:0;}', '', '', '', '', '', 'ai1ec-117@secwac.mirandacreative.com', '0', '0.000000000000000', '0.000000000000000', '0');
# --------------------------------------------------------

