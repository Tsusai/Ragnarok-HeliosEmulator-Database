--game.sql update, adds HOTKEY table to the database.

CREATE TABLE `hotkey` (
`char_id` int(11) NOT NULL,
`hotkey` tinyint(2) NOT NULL,
`type` tinyint(1) NOT NULL,
`id` int(11) NOT NULL,
`skill_lv` tinyint(2) NOT NULL,
PRIMARY KEY (`char_id`,`hotkey`)
) ENGINE=MyISAM;