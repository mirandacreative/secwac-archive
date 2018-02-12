CREATE TABLE IF NOT EXISTS `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
TRUNCATE TABLE `wp_usermeta`;
 
INSERT INTO `wp_usermeta` VALUES ('1', '1', 'nickname', 'MCcoder'); 
INSERT INTO `wp_usermeta` VALUES ('2', '1', 'first_name', ''); 
INSERT INTO `wp_usermeta` VALUES ('3', '1', 'last_name', ''); 
INSERT INTO `wp_usermeta` VALUES ('4', '1', 'description', ''); 
INSERT INTO `wp_usermeta` VALUES ('5', '1', 'rich_editing', 'true'); 
INSERT INTO `wp_usermeta` VALUES ('6', '1', 'comment_shortcuts', 'false'); 
INSERT INTO `wp_usermeta` VALUES ('7', '1', 'admin_color', 'fresh'); 
INSERT INTO `wp_usermeta` VALUES ('8', '1', 'use_ssl', '0'); 
INSERT INTO `wp_usermeta` VALUES ('9', '1', 'show_admin_bar_front', 'true'); 
INSERT INTO `wp_usermeta` VALUES ('10', '1', 'locale', ''); 
INSERT INTO `wp_usermeta` VALUES ('11', '1', 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'); 
INSERT INTO `wp_usermeta` VALUES ('12', '1', 'wp_user_level', '10'); 
INSERT INTO `wp_usermeta` VALUES ('13', '1', 'dismissed_wp_pointers', 'text_widget_custom_html'); 
INSERT INTO `wp_usermeta` VALUES ('14', '1', 'show_welcome_panel', '1'); 
INSERT INTO `wp_usermeta` VALUES ('15', '1', 'session_tokens', 'a:1:{s:64:"a7925949849f126628fabaedefcc5f8461df31881c569a7608c3c9f1ae2856ca";a:4:{s:10:"expiration";i:1518635836;s:2:"ip";s:14:"173.166.78.237";s:2:"ua";s:121:"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.132 Safari/537.36";s:5:"login";i:1518463036;}}'); 
INSERT INTO `wp_usermeta` VALUES ('16', '1', 'wp_dashboard_quick_press_last_post_id', '151'); 
INSERT INTO `wp_usermeta` VALUES ('17', '1', 'community-events-location', 'a:1:{s:2:"ip";s:12:"173.166.78.0";}'); 
INSERT INTO `wp_usermeta` VALUES ('18', '1', 'wp_user-settings', 'libraryContent=browse&editor=html&imgsize=full&hidetb=1'); 
INSERT INTO `wp_usermeta` VALUES ('19', '1', 'wp_user-settings-time', '1516138207'); 
INSERT INTO `wp_usermeta` VALUES ('20', '1', 'closedpostboxes_page', 'a:0:{}'); 
INSERT INTO `wp_usermeta` VALUES ('21', '1', 'metaboxhidden_page', 'a:3:{i:0;s:16:"commentstatusdiv";i:1;s:7:"slugdiv";i:2;s:9:"authordiv";}'); 
INSERT INTO `wp_usermeta` VALUES ('22', '1', 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:"link-target";i:1;s:11:"css-classes";i:2;s:3:"xfn";i:3;s:11:"description";i:4;s:15:"title-attribute";}'); 
INSERT INTO `wp_usermeta` VALUES ('23', '1', 'metaboxhidden_nav-menus', 'a:1:{i:0;s:12:"add-post_tag";}'); 
INSERT INTO `wp_usermeta` VALUES ('24', '1', 'illdy_welcome_notification', 'true'); 
INSERT INTO `wp_usermeta` VALUES ('25', '1', 'nav_menu_recently_edited', '2'); 
INSERT INTO `wp_usermeta` VALUES ('26', '1', 'closedpostboxes_acf', 'a:0:{}'); 
INSERT INTO `wp_usermeta` VALUES ('27', '1', 'metaboxhidden_acf', 'a:1:{i:0;s:7:"slugdiv";}'); 
INSERT INTO `wp_usermeta` VALUES ('28', '2', 'nickname', 'kayla'); 
INSERT INTO `wp_usermeta` VALUES ('29', '2', 'first_name', ''); 
INSERT INTO `wp_usermeta` VALUES ('30', '2', 'last_name', ''); 
INSERT INTO `wp_usermeta` VALUES ('31', '2', 'description', ''); 
INSERT INTO `wp_usermeta` VALUES ('32', '2', 'rich_editing', 'true'); 
INSERT INTO `wp_usermeta` VALUES ('33', '2', 'syntax_highlighting', 'true'); 
INSERT INTO `wp_usermeta` VALUES ('34', '2', 'comment_shortcuts', 'false'); 
INSERT INTO `wp_usermeta` VALUES ('35', '2', 'admin_color', 'fresh'); 
INSERT INTO `wp_usermeta` VALUES ('36', '2', 'use_ssl', '0'); 
INSERT INTO `wp_usermeta` VALUES ('37', '2', 'show_admin_bar_front', 'true'); 
INSERT INTO `wp_usermeta` VALUES ('38', '2', 'locale', ''); 
INSERT INTO `wp_usermeta` VALUES ('39', '2', 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'); 
INSERT INTO `wp_usermeta` VALUES ('40', '2', 'wp_user_level', '10'); 
INSERT INTO `wp_usermeta` VALUES ('41', '2', 'dismissed_wp_pointers', ''); 
INSERT INTO `wp_usermeta` VALUES ('42', '2', 'default_password_nag', ''); 
INSERT INTO `wp_usermeta` VALUES ('43', '2', 'session_tokens', 'a:1:{s:64:"0b504a0598fa1c28516988c85c1ff7984a19a87837f9450bb0271e7e0e671c08";a:4:{s:10:"expiration";i:1517364265;s:2:"ip";s:15:"138.207.196.110";s:2:"ua";s:121:"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.132 Safari/537.36";s:5:"login";i:1517191465;}}'); 
INSERT INTO `wp_usermeta` VALUES ('44', '2', 'wp_dashboard_quick_press_last_post_id', '150'); 
INSERT INTO `wp_usermeta` VALUES ('45', '2', 'community-events-location', 'a:1:{s:2:"ip";s:13:"138.207.196.0";}');
# --------------------------------------------------------

