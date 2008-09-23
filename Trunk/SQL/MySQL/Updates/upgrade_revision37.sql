--game.sql update, adds HOTKEY table to the database.

CREATE TABLE `hotkey` (
`char_id` int(11) NOT NULL,
`hotkey` tinyint NOT NULL,
`type` tinyint NOT NULL,
`id` int(11) NOT NULL,
`skill_lv` tinyint NOT NULL,
PRIMARY KEY (`char_id`,`hotkey`)
) ENGINE=MyISAM;