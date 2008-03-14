--itemdefinitionsequip Update, Adds Stat fields and element field.--
ALTER TABLE `itemdefinitionsequip` ADD element INT( 11 ) NULL DEFAULT NULL AFTER `refinement_level` ;
ALTER TABLE `itemdefinitionsequip` ADD str INT( 11 ) NULL DEFAULT NULL AFTER `attack_rating` ;
ALTER TABLE `itemdefinitionsequip` ADD agi INT( 11 ) NULL DEFAULT NULL AFTER `str` ;
ALTER TABLE `itemdefinitionsequip` ADD dex INT( 11 ) NULL DEFAULT NULL AFTER `agi` ;
ALTER TABLE `itemdefinitionsequip` ADD luk INT( 11 ) NULL DEFAULT NULL AFTER `dex` ;
ALTER TABLE `itemdefinitionsequip` ADD vit INT( 11 ) NULL DEFAULT NULL AFTER `luk` ;
ALTER TABLE `itemdefinitionsequip` ADD `int` INT( 11 ) NULL DEFAULT NULL AFTER `vit` ;