CREATE TABLE IF NOT EXISTS `wp_ai1ec_event_feeds` (
  `feed_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `feed_url` varchar(255) NOT NULL,
  `feed_name` varchar(255) NOT NULL,
  `feed_category` varchar(255) NOT NULL,
  `feed_tags` varchar(255) NOT NULL,
  `comments_enabled` tinyint(1) NOT NULL DEFAULT '1',
  `map_display_enabled` tinyint(1) NOT NULL DEFAULT '0',
  `keep_tags_categories` tinyint(1) NOT NULL DEFAULT '0',
  `keep_old_events` tinyint(1) NOT NULL DEFAULT '0',
  `import_timezone` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`feed_id`),
  UNIQUE KEY `feed` (`feed_url`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
TRUNCATE TABLE `wp_ai1ec_event_feeds`;

# --------------------------------------------------------

