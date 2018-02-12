CREATE TABLE IF NOT EXISTS `wp_iwp_backup_status` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `historyID` int(11) NOT NULL,
  `taskName` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `action` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `type` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `category` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `stage` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `finalStatus` varchar(50) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `statusMsg` longtext COLLATE utf8mb4_unicode_520_ci,
  `requestParams` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `responseParams` longtext COLLATE utf8mb4_unicode_520_ci,
  `taskResults` text COLLATE utf8mb4_unicode_520_ci,
  `startTime` int(11) DEFAULT NULL,
  `lastUpdateTime` int(10) unsigned DEFAULT NULL,
  `endTime` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
TRUNCATE TABLE `wp_iwp_backup_status`;
 
INSERT INTO `wp_iwp_backup_status` VALUES ('1', '4', 'Backup Now', 'now', 'backup', 'full', 'finished', 'completed', '0', 'completed', 'a:8:{s:9:"task_name";s:10:"Backup Now";s:9:"mechanism";s:10:"singleCall";s:4:"args";a:15:{s:4:"type";s:6:"backup";s:6:"action";s:3:"now";s:4:"what";s:4:"full";s:15:"optimize_tables";s:0:"";s:7:"exclude";a:1:{i:0;s:0:"";}s:17:"exclude_file_size";i:10;s:18:"exclude_extensions";s:0:"";s:7:"include";a:1:{i:0;s:0:"";}s:13:"del_host_file";N;s:12:"disable_comp";s:1:"1";s:12:"fail_safe_db";N;s:15:"fail_safe_files";N;s:5:"limit";s:1:"5";s:11:"backup_name";s:12:"First backup";s:9:"parentHID";i:4;}s:8:"username";s:7:"MCcoder";s:2:"id";i:4;s:10:"iwp_action";s:16:"scheduled_backup";s:20:"is_save_activity_log";b:0;s:12:"account_info";N;}', '', 'a:2:{s:15:"backhack_status";a:5:{s:14:"adminHistoryID";i:4;s:7:"db_dump";a:2:{s:5:"start";d:1515431726.3543539;s:3:"end";d:1515431729.9721301;}s:6:"db_zip";a:2:{s:5:"start";d:1515431730.0851171;s:3:"end";d:1515431730.1566391;}s:9:"files_zip";a:2:{s:5:"start";d:1515431734.116446;s:3:"end";d:1515431752.74174;}s:8:"finished";a:1:{s:3:"end";d:1515431752.7884109;}}s:12:"task_results";a:1:{i:4;a:6:{s:4:"size";s:8:"31.48 MB";s:11:"backup_name";s:12:"First backup";s:9:"mechanism";s:10:"singleCall";s:6:"server";a:2:{s:9:"file_path";s:180:"/nfs/c12/h01/mnt/212582/domains/secwac.mirandacreative.com/html/wp-content/infinitewp/backups/secwac.mirandacreative.com_backup_full_2018-01-08_13bd55ddb7ab7d4552500e8eac956b10.zip";s:8:"file_url";s:150:"http://secwac.mirandacreative.com/wp-content/infinitewp/backups/secwac.mirandacreative.com_backup_full_2018-01-08_13bd55ddb7ab7d4552500e8eac956b10.zip";}s:4:"time";i:1515431752;s:14:"adminHistoryID";i:4;}}}', '1515431726', '1515431753', '0'); 
INSERT INTO `wp_iwp_backup_status` VALUES ('2', '393', 'Backup Now', 'multiCallNow', 'backup', 'db', 'backupDB', 'initiating', '0', 'createdFileNameAndSent', 'a:8:{s:9:"task_name";s:10:"Backup Now";s:9:"mechanism";s:9:"multiCall";s:4:"args";a:20:{s:4:"type";s:6:"backup";s:6:"action";s:12:"multiCallNow";s:4:"what";s:2:"db";s:15:"optimize_tables";s:0:"";s:7:"exclude";a:1:{i:0;s:0:"";}s:17:"exclude_file_size";i:10;s:18:"exclude_extensions";s:0:"";s:7:"include";a:1:{i:0;s:0:"";}s:13:"del_host_file";N;s:12:"disable_comp";s:1:"1";s:12:"fail_safe_db";N;s:15:"fail_safe_files";N;s:5:"limit";s:1:"5";s:11:"backup_name";s:37:"DB to synch local by flywheel install";s:14:"zip_split_size";i:512;s:15:"file_block_size";i:5;s:20:"file_loop_break_time";i:18;s:18:"db_loop_break_time";i:18;s:9:"parentHID";i:393;s:13:"is_compressed";b:0;}s:8:"username";s:7:"MCcoder";s:2:"id";i:393;s:10:"iwp_action";s:16:"scheduled_backup";s:20:"is_save_activity_log";b:0;s:12:"account_info";N;}', '**ZIP**xVHNboMwDH6X3CFxCgXch4lMEko0EiIShrSq7z4K24697ujP/v5kwhofCeGCbLEpziFZZSgTuxEKfDwTdsgGN1kVyFt2Syj3U9NLkHUrVbJ6I61SprsL99caAFlP+mON6kU7oKZFxsOQuAbJRwHch8xPBW5mTy4kfiqV3i0UDOnFUnafttSz52P2E99ioeeQ7c50YXDBZbtFfjq9Y6ufMKZXUkBbCChAKJBWVvUVyEgrhq41zbWVldyHRjRNB+WXi0d08ddmXaYDqfYyY84R+bvM/xRXIiOt5zVktdvOv198fgM=', 'a:0:{}', '1515592228', '1515592228', '0');
# --------------------------------------------------------

