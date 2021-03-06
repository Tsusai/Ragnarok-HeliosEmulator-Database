CREATE TABLE `accountmemos` (
  `account_id` int(11) default NULL,
  `memo` varchar(200) default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  `id` int(11) NOT NULL autoincrement,
  PRIMARY KEY  (`id`),
  KEY `AccountMemos_FI_1` (`account_id`)
) ENGINE=MyISAM

-- 
-- Dumping data for table `accountmemos`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `accounts`
-- 

CREATE TABLE `accounts` (
  `id` int(11) NOT NULL autoincrement,
  `name` char(24) NOT NULL,
  `password` char(24) NOT NULL,
  `last_login` datetime default NULL,
  `login_count` int(11) default NULL,
  `gender` char(1) NOT NULL default 'M',
  `email_address` varchar(200) default NULL,
  `login_key_1` int(11) default NULL,
  `login_key_2` int(11) default NULL,
  `level` int(11) default NULL,
  `connect_until` datetime default '9999-12-31 23:59:59',
  `banned_until` datetime default NULL,
  `last_ip` char(12) default NULL,
  `state` int(11) default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM autoincrement=1000003 DEFAULT CHARSET=latin1 autoincrement=1000003 ;

-- 
-- Dumping data for table `accounts`
-- 

INSERT INTO `accounts` VALUES (100100, 'test', 'test', '2008-02-17 00:00:00', 0, 'F', '-@-', 0, 0, 255, '9999-12-31 23:59:59', '1900-01-01 00:00:00', '127.0.0.1', 0, NULL, NULL);

-- --------------------------------------------------------