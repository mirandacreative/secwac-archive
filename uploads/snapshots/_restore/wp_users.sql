CREATE TABLE IF NOT EXISTS `wp_users` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `user_login_key` (`user_login`),
  KEY `user_nicename` (`user_nicename`),
  KEY `user_email` (`user_email`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
TRUNCATE TABLE `wp_users`;
 
INSERT INTO `wp_users` VALUES ('1', 'MCcoder', '$P$Bs7k4fJalLwjKrJfb./h23/woNMicz0', 'mccoder', 'kcalavas@mirandacreative.com', '', '2018-01-04 13:19:51', '', '0', 'MCcoder'); 
INSERT INTO `wp_users` VALUES ('2', 'kayla', '$P$BJp6xFl5Q/sx8JSWwf.mBmCx1.0CYf/', 'kayla', 'khedman@mirandacreative.com', '', '2018-01-23 15:33:31', '', '0', 'kayla');
# --------------------------------------------------------

