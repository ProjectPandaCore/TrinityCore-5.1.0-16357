-- Fixed NPC ID 28487
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (28487, 0, 0, 0, 0, 0, 24991, 0, 0, 0, 'Val\'kyr Battle-maiden', '', '', 0, 80, 80, 2, 2082, 2082, 0, 1, 1.14286, 1, 1, 1137, 1554, 0, 642, 7.5, 2000, 0, 1, 32768, 8, 0, 0, 0, 0, 0, 345, 509, 103, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 4, 10, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);

-- Fixed NPC ID 28394
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (28394, 0, 0, 0, 0, 0, 25373, 25369, 25357, 25363, 'Death Knight Initiate', '', '', 0, 55, 55, 0, 1770, 1770, 0, 1, 1.14286, 1, 0, 94, 125, 0, 228, 1, 2000, 0, 1, 32768, 0, 0, 0, 0, 0, 0, 65, 95, 23, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);

-- Fixed Quest ID ID 12641
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES (191609, 10, 8123, 'Eye of Acherus Control Mechanism', '', '', '', 0, 36, 1, 0, 0, 0, 0, 0, 0, 1635, 12641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 15595);
UPDATE `locales_quest` SET `ObjectiveText1_loc8`='Научитесь управлять Оком Акеруса' WHERE (`ID`='12641');
UPDATE `locales_quest` SET `ObjectiveText2_loc8`=NULL WHERE (`ID`='12641');
UPDATE `locales_quest` SET `ObjectiveText3_loc8`=NULL WHERE (`ID`='12641');
UPDATE `locales_quest` SET `ObjectiveText4_loc8`=NULL WHERE (`ID`='12641');
UPDATE `quest_template` SET `RequiredNpcOrGo4`='0' WHERE (`Id`='12641');
UPDATE `quest_template` SET `RequiredNpcOrGo3`='0' WHERE (`Id`='12641');
UPDATE `quest_template` SET `RequiredNpcOrGo2`='0' WHERE (`Id`='12641');
UPDATE `quest_template` SET `RequiredNpcOrGoCount4`='0' WHERE (`Id`='12641');
UPDATE `quest_template` SET `RequiredNpcOrGoCount3`='0' WHERE (`Id`='12641');
UPDATE `quest_template` SET `RequiredNpcOrGoCount2`='0' WHERE (`Id`='12641');
UPDATE `quest_template` SET `RequiredNpcOrGo1`='-191609' WHERE (`Id`='12641');
UPDATE `quest_template` SET `RequiredSpellCast4`='0' WHERE (`Id`='12641');
UPDATE `quest_template` SET `RequiredSpellCast3`='0' WHERE (`Id`='12641');
UPDATE `quest_template` SET `RequiredSpellCast2`='0' WHERE (`Id`='12641');
UPDATE `quest_template` SET `RequiredSpellCast1`='0' WHERE (`Id`='12641');

-- Delete Tresh NPC
DELETE FROM `creature_template` WHERE (`entry`=100000);
DELETE FROM `creature_template` WHERE (`entry`=100002);
DELETE FROM `creature_template` WHERE (`entry`=100003);
DELETE FROM `creature_template` WHERE (`entry`=100004);
DELETE FROM `creature_template` WHERE (`entry`=100005);
DELETE FROM `creature_template` WHERE (`entry`=100006);
DELETE FROM `creature_template` WHERE (`entry`=100007);
DELETE FROM `creature_template` WHERE (`entry`=100008);
DELETE FROM `creature_template` WHERE (`entry`=100009);
DELETE FROM `creature_template` WHERE (`entry`=100010);
DELETE FROM `creature_template` WHERE (`entry`=100011);
DELETE FROM `creature_template` WHERE (`entry`=100012);
DELETE FROM `creature_template` WHERE (`entry`=100013);
DELETE FROM `creature` WHERE `id`=379283;
DELETE FROM `creature_template` WHERE (`entry`=379283);
DELETE FROM `creature` WHERE `id`=379282;
DELETE FROM `creature_template` WHERE (`entry`=379282);

-- Implement Teleport Acherus
DELETE FROM `creature_template` WHERE (`entry`='100000');
DELETE FROM `creature_template` WHERE (`entry`='100001');
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (100000, 0, 0, 0, 0, 0, 25010, 0, 0, 0, 'Teleporter Acherus', '', '', 1, 78, 78, 2, 35, 35, 1, 1, 1, 1, 0, 387, 543, 0, 528, 1, 2000, 0, 1, 393222, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartAI', 0, 7, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (100001, 0, 0, 0, 0, 0, 25010, 0, 0, 0, 'Teleporter Acherus', '', '', 1, 78, 78, 2, 35, 35, 1, 1, 1, 1, 0, 387, 543, 0, 528, 1, 2000, 0, 1, 393222, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartAI', 0, 7, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
DELETE FROM `locales_creature` WHERE (`entry`='100000') AND (`ID`='0');
DELETE FROM `locales_creature` WHERE (`entry`='100001') AND (`ID`='0');
INSERT INTO `locales_creature` VALUES ('100000', '0', '', '', '', '', '', '', '', 'Телепортер Акеруса', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `locales_creature` VALUES ('100001', '0', '', '', '', '', '', '', '', 'Телепортер Акеруса', '', '', '', '', '', '', '', '', '', '', '', '');
DELETE FROM `smart_scripts` WHERE (`entryorguid`='100000') AND (`source_type`='0') AND (`id`='0');
DELETE FROM `smart_scripts` WHERE (`entryorguid`='100001') AND (`source_type`='0') AND (`id`='0');
INSERT INTO `smart_scripts` VALUES (100000, 0, 0, 0, 64, 0, 100, 0, 0, 0, 0, 0, 62, 609, 0, 0, 0, 0, 0, 7, 0, 0, 0, 2400.053467, -5634.477051, 377.022369, 0.566636, "Teleporter Acherus");
INSERT INTO `smart_scripts` VALUES (100001, 0, 0, 0, 64, 0, 100, 0, 0, 0, 0, 0, 62, 609, 0, 0, 0, 0, 0, 7, 0, 0, 0, 2393.796875, -5638.561523, 420.880005, 0.558782, "Teleporter Acherus");
DELETE FROM `creature` WHERE `id`=100000;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(16187836, 100000, 609, 1, 65535, 0, 0, 2386.8, -5643.15, 420.802, 0.60906, 300, 0, 0, 11770, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=100001;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(16187837, 100001, 609, 1, 65535, 0, 0, 2393.03, -5638.83, 377.11, 0.605904, 300, 0, 0, 11770, 0, 0, 0, 0, 0);

-- Fixed Quest ID 
UPDATE `quest_template` SET `RequiredNpcOrGo1`='0' WHERE (`Id`='12680');
UPDATE `quest_template` SET `RequiredNpcOrGoCount1`='0' WHERE (`Id`='12680');

-- Fixed Quest ID 12687
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (28653, 0, 0, 0, 0, 0, 16416, 0, 0, 0, 'Salanar the Horseman', '', '', 1, 80, 80, 2, 2084, 2084, 3, 1, 1.14286, 1, 1, 1137, 1554, 0, 642, 7.5, 2000, 0, 1, 32768, 8, 0, 0, 0, 0, 0, 345, 509, 103, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartAI', 0, 3, 10, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
DELETE FROM `smart_scripts` WHERE (`entryorguid`='28653') AND (`source_type`='0') AND (`id`='0');
INSERT INTO `smart_scripts` VALUES (28653, 0, 0, 0, 19, 0, 100, 0, 12687, 0, 0, 0, 15, 12687, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "Support Quest ID 12687");

-- Fixed NPC ID 28614
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (28614, 0, 0, 0, 0, 0, 25579, 0, 0, 0, 'Scarlet Gryphon', '', '', 0, 53, 54, 0, 2089, 2089, 0, 1, 1.14286, 1, 0, 92, 122, 0, 224, 1, 2000, 0, 1, 32768, 8, 0, 0, 0, 0, 0, 63, 93, 22, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 0, 0, '', 0, 4, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 236, 1, 0, 0, 0, '', 12340);

-- Fixed Loot NPC ID 28766
DELETE FROM `creature_loot_template` WHERE (`entry`=28766);
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (28766, 0, 0, 0, 0, 0, 8050, 0, 0, 0, 'Scarlet Farm Hound', '', '', 0, 54, 55, 0, 2089, 2089, 0, 1, 1.14286, 1, 0, 94, 125, 0, 228, 1, 1500, 0, 1, 32768, 8, 25, 0, 0, 0, 0, 65, 95, 23, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12904, 0, 0, 0, '', 0, 3, 1.25, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);

-- Fixed Phase & NPC ID 28804
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (28804, 0, 0, 0, 0, 0, 24470, 0, 0, 0, 'Plague Spreader', '', '', 0, 55, 55, 0, 2082, 2082, 0, 1, 1.14286, 1, 0, 94, 125, 0, 228, 1, 2000, 0, 1, 0, 8, 0, 0, 0, 0, 0, 65, 95, 23, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 4, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
DELETE FROM `creature` WHERE `id`=28804;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(303373, 28804, 609, 1, 2, 24470, 0, 2179.27, -6103.49, 12.8034, 1.95344, 300, 0, 0, 2614, 0, 0, 0, 0, 0),
(303374, 28804, 609, 1, 2, 24470, 0, 2229.17, -6155.26, 11.6666, 2.86812, 300, 0, 0, 2614, 0, 0, 0, 0, 0);

-- Fixed Quest ID 12701
UPDATE `quest_template` SET `RequiredNpcOrGo1`='0' WHERE (`Id`='12701');
UPDATE `quest_template` SET `RequiredNpcOrGoCount1`='0' WHERE (`Id`='12701');

-- Fixed NPC ID 29259
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (29259, 0, 0, 0, 0, 0, 26077, 0, 0, 0, 'Spirit Healer', '', '', 1, 80, 80, 0, 35, 35, 16384, 1, 1.14286, 1, 0, 1137, 1554, 0, 642, 1, 2000, 0, 1, 768, 8, 0, 0, 0, 0, 0, 345, 509, 103, 7, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 4, 1.35, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);

-- Fixed NPC ID 29047
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (29047, 0, 0, 0, 0, 0, 26762, 0, 0, 0, 'Olrun the Battlecaller', '', '', 1, 80, 80, 2, 2084, 2084, 3, 1, 1.14286, 1, 1, 417, 582, 0, 608, 7.5, 2000, 0, 2, 32768, 8, 0, 0, 0, 0, 0, 341, 506, 80, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 4, 10, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
DELETE FROM `creature_template_addon` WHERE (`entry`=29047);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (29047, 0, 0, 50397184, 1, 0, '');
DELETE FROM `creature` WHERE `id`=29047;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(16188356, 29047, 609, 1, 1, 0, 0, 2367.93, -5777.2, 156.236, 2.23746, 300, 0, 0, 126000, 39940, 0, 0, 0, 0);

-- Fixed Spawn NPC ID 29047
DELETE FROM `creature` WHERE `id`=28936;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(116802, 28936, 609, 1, 4, 0, 0, 1405.39, -5782.27, 131.255, 1.00858, 120, 0, 0, 2699, 2117, 0, 0, 0, 0),
(89130, 28936, 609, 1, 4, 25509, 0, 1423.22, -5746.5, 131.21, 5.45, 600, 0, 0, 2699, 2117, 0, 0, 0, 0),
(89129, 28936, 609, 1, 4, 25509, 0, 1506.48, -5883.6, 131.156, 5.2986, 600, 0, 0, 2699, 2117, 0, 0, 0, 0),
(89139, 28936, 609, 1, 4, 0, 0, 1525.36, -6074.36, 116.45, 4.38042, 600, 0, 0, 2699, 2117, 0, 0, 0, 0),
(89128, 28936, 609, 1, 4, 0, 0, 1594.54, -5909.33, 116.97, 3.65, 600, 0, 0, 2699, 2117, 0, 0, 0, 0),
(116803, 28936, 609, 1, 4, 0, 0, 1652.47, -5957.67, 128.33, 1.52, 120, 0, 0, 2699, 2117, 0, 0, 0, 0),
(116805, 28936, 609, 1, 4, 0, 0, 1698.21, -5780.72, 113.65, 0.07, 120, 0, 0, 2699, 2117, 0, 0, 0, 0);

-- Fixed NPC ID 28906
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (28906, 0, 0, 0, 0, 0, 17166, 0, 0, 0, 'Scourge Gryphon', '', '', 0, 53, 54, 0, 2100, 2100, 0, 1, 1.14286, 1, 0, 92, 122, 0, 224, 1, 2000, 0, 1, 32768, 8, 0, 0, 0, 0, 0, 63, 93, 22, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 4, 2, 1, 1, 0, 0, 0, 0, 0, 0, 0, 213, 1, 0, 0, 0, '', 12340);

-- Update Quest ID 12716
UPDATE `quest_template` SET `ExclusiveGroup`='0' WHERE (`Id`='12716');

-- Fixed Quest ID 12720
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (28911, 0, 0, 0, 0, 0, 25338, 0, 0, 0, 'Prince Keleseth', '', '', 1, 72, 72, 2, 2082, 2082, 3, 1, 1.14286, 1, 1, 307, 438, 0, 314, 7.5, 2000, 0, 1, 768, 8, 0, 0, 0, 0, 0, 270, 401, 53, 6, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartAI', 0, 3, 10, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
DELETE FROM `smart_scripts` WHERE (`entryorguid`='28911') AND (`source_type`='0') AND (`id`='0');
INSERT INTO `smart_scripts` VALUES (28911, 0, 0, 0, 19, 0, 100, 0, 12720, 0, 0, 0, 15, 12720, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "Support Quest ID 12720");

-- Implement Teleport Quest ID 28914
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (28914, 0, 0, 0, 0, 0, 25448, 0, 0, 0, 'Orbaz Bloodbane', '', '', 1, 55, 55, 0, 2082, 2082, 3, 1, 1.14286, 1, 0, 94, 125, 0, 228, 1, 2000, 0, 1, 33536, 8, 0, 0, 0, 0, 0, 65, 95, 23, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartAI', 0, 3, 150, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
DELETE FROM `smart_scripts` WHERE (`entryorguid`='28914') AND (`source_type`='0') AND (`id`='0');
INSERT INTO `smart_scripts` VALUES (28914, 0, 0, 0, 19, 0, 100, 0, 12757, 0, 0, 0, 62, 609, 0, 0, 0, 0, 0, 7, 0, 0, 0, 2451.540527, -5599.650391, 367.412292, 0.604035, "Support Quest ID 12757");

-- Fixed Quest ID 12779
UPDATE `quest_template` SET `RequiredNpcOrGo2`='0' WHERE (`Id`='12779');
UPDATE `quest_template` SET `RequiredNpcOrGo1`='0' WHERE (`Id`='12779');
UPDATE `quest_template` SET `RequiredNpcOrGoCount1`='0' WHERE (`Id`='12779');
UPDATE `quest_template` SET `RequiredNpcOrGoCount2`='0' WHERE (`Id`='12779');

-- Fixed Quest ID 13165
DELETE FROM `creature_questrelation` WHERE (`id`='29173') AND (`quest`='13165');
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('29173', '13165');

-- Implement Teleport Acherus Pam Estearn Kingdoms
DELETE FROM `creature_template` WHERE (`entry`=100002);
DELETE FROM `creature_template` WHERE (`entry`=100003);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (100002, 0, 0, 0, 0, 0, 25010, 0, 0, 0, 'Teleporter Acherus', '', '', 1, 78, 78, 2, 35, 35, 1, 1, 1, 1, 0, 387, 543, 0, 528, 1, 2000, 0, 1, 393222, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartAI', 0, 7, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (100003, 0, 0, 0, 0, 0, 25010, 0, 0, 0, 'Teleporter Acherus', '', '', 1, 78, 78, 2, 35, 35, 1, 1, 1, 1, 0, 387, 543, 0, 528, 1, 2000, 0, 1, 393222, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartAI', 0, 7, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);
DELETE FROM `smart_scripts` WHERE (`entryorguid`='100002') AND (`source_type`='0') AND (`id`='0');
DELETE FROM `smart_scripts` WHERE (`entryorguid`='100003') AND (`source_type`='0') AND (`id`='0');
INSERT INTO `smart_scripts` VALUES (100002, 0, 0, 0, 64, 0, 100, 0, 0, 0, 0, 0, 62, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 2400.897949, -5633.476563, 377.020844, 0.585111, "Teleport Acherus");
INSERT INTO `smart_scripts` VALUES (100003, 0, 0, 0, 64, 0, 100, 0, 0, 0, 0, 0, 62, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 2395.715088, -5637.641602, 420.811676, 0.562335, "Teleport Acherus");
DELETE FROM `creature` WHERE `id`=100002;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(16188846, 100002, 0, 1, 65535, 0, 0, 2386.59, -5643.19, 420.8, 0.554481, 300, 0, 0, 11770, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=100003;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(16188845, 100003, 0, 1, 65535, 0, 0, 2393.06, -5638.86, 377.11, 0.597678, 300, 0, 0, 11770, 0, 0, 0, 0, 0);

-- Delete Trash NPC
DELETE FROM `creature` WHERE `id`=379284;
DELETE FROM `creature_template` WHERE (`entry`=379284);
DELETE FROM `creature` WHERE `id`=379285;
DELETE FROM `creature_template` WHERE (`entry`=379285);

-- Fixed NPC ID 31095
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (31095, 0, 0, 0, 31100, 0, 26762, 0, 0, 0, 'Val\'kyr Battle-maiden', '', '', 0, 59, 59, 1, 1630, 1630, 0, 1, 1.14286, 1, 1, 102, 135, 0, 248, 2.4, 2000, 0, 1, 0, 8, 0, 0, 0, 0, 0, 70, 103, 25, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 4, 6, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 12340);

-- Fixed Quest ID 13188
UPDATE `creature_involvedrelation` SET `id`='1747' WHERE (`id`='29611') AND (`quest`='13188');

-- Update Quest ID 12842
UPDATE `quest_template` SET `Flags`='138' WHERE (`Id`='12842');

-- Implement Creature Texts IDS 29520, 29565, 29566, 29519, 29567
DELETE FROM `creature_text` WHERE (`entry`='29520');
DELETE FROM `creature_text` WHERE (`entry`='29565');
DELETE FROM `creature_text` WHERE (`entry`='29566');
DELETE FROM `creature_text` WHERE (`entry`='29519');
DELETE FROM `creature_text` WHERE (`entry`='29567');
INSERT INTO `creature_text` VALUES ('29520', '0', '0', 'You have made a grave error, fiend!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_1');
INSERT INTO `creature_text` VALUES ('29520', '0', '1', 'I was a soldier of the Light once... Look at what I have become... ', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_2');
INSERT INTO `creature_text` VALUES ('29520', '0', '2', 'You are hopelessly outmatched, $R.', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_3');
INSERT INTO `creature_text` VALUES ('29520', '0', '3', 'They brand me unworthy? I will show them unmorthy!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_4');
INSERT INTO `creature_text` VALUES ('29520', '0', '4', 'You will allow me a weapon and armor, yes?', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_5');
INSERT INTO `creature_text` VALUES ('29520', '0', '5', 'I will win my freedom and leave this cursed place!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_6');
INSERT INTO `creature_text` VALUES ('29520', '0', '6', 'I will dismantle this festering hellhole!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_7');
INSERT INTO `creature_text` VALUES ('29520', '0', '7', 'There can be only one survivor!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_8');
INSERT INTO `creature_text` VALUES ('29520', '1', '0', 'To battle!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_1');
INSERT INTO `creature_text` VALUES ('29520', '1', '1', 'Let your fears consume you!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_2');
INSERT INTO `creature_text` VALUES ('29520', '1', '2', 'HAH! You can barely hold a blade! Yours will be a quick death.', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_3');
INSERT INTO `creature_text` VALUES ('29520', '1', '3', 'And now you die', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_4');
INSERT INTO `creature_text` VALUES ('29520', '1', '4', 'To battle!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_5');
INSERT INTO `creature_text` VALUES ('29520', '1', '5', 'There is no hope for our future...', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_6');
INSERT INTO `creature_text` VALUES ('29520', '1', '6', 'Sate your hunger on cold steel, $R', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_7');
INSERT INTO `creature_text` VALUES ('29520', '1', '7', 'It ends here!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_8');
INSERT INTO `creature_text` VALUES ('29520', '1', '8', 'Death is the only cure!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_9');
INSERT INTO `creature_text` VALUES ('29565', '0', '0', 'You have made a grave error, fiend!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_1');
INSERT INTO `creature_text` VALUES ('29565', '0', '1', 'I was a soldier of the Light once... Look at what I have become... ', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_2');
INSERT INTO `creature_text` VALUES ('29565', '0', '2', 'You are hopelessly outmatched, $R.', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_3');
INSERT INTO `creature_text` VALUES ('29565', '0', '3', 'They brand me unworthy? I will show them unmorthy!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_4');
INSERT INTO `creature_text` VALUES ('29565', '0', '4', 'You will allow me a weapon and armor, yes?', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_5');
INSERT INTO `creature_text` VALUES ('29565', '0', '5', 'I will win my freedom and leave this cursed place!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_6');
INSERT INTO `creature_text` VALUES ('29565', '0', '6', 'I will dismantle this festering hellhole!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_7');
INSERT INTO `creature_text` VALUES ('29565', '0', '7', 'There can be only one survivor!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_8');
INSERT INTO `creature_text` VALUES ('29565', '1', '0', 'To battle!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_1');
INSERT INTO `creature_text` VALUES ('29565', '1', '1', 'Let your fears consume you!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_2');
INSERT INTO `creature_text` VALUES ('29565', '1', '2', 'HAH! You can barely hold a blade! Yours will be a quick death.', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_3');
INSERT INTO `creature_text` VALUES ('29565', '1', '3', 'And now you die', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_4');
INSERT INTO `creature_text` VALUES ('29565', '1', '4', 'To battle!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_5');
INSERT INTO `creature_text` VALUES ('29565', '1', '5', 'There is no hope for our future...', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_6');
INSERT INTO `creature_text` VALUES ('29565', '1', '6', 'Sate your hunger on cold steel, $R', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_7');
INSERT INTO `creature_text` VALUES ('29565', '1', '7', 'It ends here!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_8');
INSERT INTO `creature_text` VALUES ('29565', '1', '8', 'Death is the only cure!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_9');
INSERT INTO `creature_text` VALUES ('29566', '0', '0', 'You have made a grave error, fiend!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_1');
INSERT INTO `creature_text` VALUES ('29566', '0', '1', 'I was a soldier of the Light once... Look at what I have become... ', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_2');
INSERT INTO `creature_text` VALUES ('29566', '0', '2', 'You are hopelessly outmatched, $R.', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_3');
INSERT INTO `creature_text` VALUES ('29566', '0', '3', 'They brand me unworthy? I will show them unmorthy!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_4');
INSERT INTO `creature_text` VALUES ('29566', '0', '4', 'You will allow me a weapon and armor, yes?', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_5');
INSERT INTO `creature_text` VALUES ('29566', '0', '5', 'I will win my freedom and leave this cursed place!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_6');
INSERT INTO `creature_text` VALUES ('29566', '0', '6', 'I will dismantle this festering hellhole!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_7');
INSERT INTO `creature_text` VALUES ('29566', '0', '7', 'There can be only one survivor!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_8');
INSERT INTO `creature_text` VALUES ('29566', '1', '0', 'To battle!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_1');
INSERT INTO `creature_text` VALUES ('29566', '1', '1', 'Let your fears consume you!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_2');
INSERT INTO `creature_text` VALUES ('29566', '1', '2', 'HAH! You can barely hold a blade! Yours will be a quick death.', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_3');
INSERT INTO `creature_text` VALUES ('29566', '1', '3', 'And now you die', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_4');
INSERT INTO `creature_text` VALUES ('29566', '1', '4', 'To battle!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_5');
INSERT INTO `creature_text` VALUES ('29566', '1', '5', 'There is no hope for our future...', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_6');
INSERT INTO `creature_text` VALUES ('29566', '1', '6', 'Sate your hunger on cold steel, $R', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_7');
INSERT INTO `creature_text` VALUES ('29566', '1', '7', 'It ends here!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_8');
INSERT INTO `creature_text` VALUES ('29566', '1', '8', 'Death is the only cure!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_9');
INSERT INTO `creature_text` VALUES ('29519', '0', '0', 'You have made a grave error, fiend!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_1');
INSERT INTO `creature_text` VALUES ('29519', '0', '1', 'I was a soldier of the Light once... Look at what I have become... ', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_2');
INSERT INTO `creature_text` VALUES ('29519', '0', '2', 'You are hopelessly outmatched, $R.', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_3');
INSERT INTO `creature_text` VALUES ('29519', '0', '3', 'They brand me unworthy? I will show them unmorthy!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_4');
INSERT INTO `creature_text` VALUES ('29519', '0', '4', 'You will allow me a weapon and armor, yes?', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_5');
INSERT INTO `creature_text` VALUES ('29519', '0', '5', 'I will win my freedom and leave this cursed place!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_6');
INSERT INTO `creature_text` VALUES ('29519', '0', '6', 'I will dismantle this festering hellhole!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_7');
INSERT INTO `creature_text` VALUES ('29519', '0', '7', 'There can be only one survivor!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_8');
INSERT INTO `creature_text` VALUES ('29519', '1', '0', 'To battle!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_1');
INSERT INTO `creature_text` VALUES ('29519', '1', '1', 'Let your fears consume you!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_2');
INSERT INTO `creature_text` VALUES ('29519', '1', '2', 'HAH! You can barely hold a blade! Yours will be a quick death.', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_3');
INSERT INTO `creature_text` VALUES ('29519', '1', '3', 'And now you die', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_4');
INSERT INTO `creature_text` VALUES ('29519', '1', '4', 'To battle!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_5');
INSERT INTO `creature_text` VALUES ('29519', '1', '5', 'There is no hope for our future...', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_6');
INSERT INTO `creature_text` VALUES ('29519', '1', '6', 'Sate your hunger on cold steel, $R', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_7');
INSERT INTO `creature_text` VALUES ('29519', '1', '7', 'It ends here!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_8');
INSERT INTO `creature_text` VALUES ('29519', '1', '8', 'Death is the only cure!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_9');
INSERT INTO `creature_text` VALUES ('29567', '0', '0', 'You have made a grave error, fiend!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_1');
INSERT INTO `creature_text` VALUES ('29567', '0', '1', 'I was a soldier of the Light once... Look at what I have become... ', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_2');
INSERT INTO `creature_text` VALUES ('29567', '0', '2', 'You are hopelessly outmatched, $R.', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_3');
INSERT INTO `creature_text` VALUES ('29567', '0', '3', 'They brand me unworthy? I will show them unmorthy!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_4');
INSERT INTO `creature_text` VALUES ('29567', '0', '4', 'You will allow me a weapon and armor, yes?', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_5');
INSERT INTO `creature_text` VALUES ('29567', '0', '5', 'I will win my freedom and leave this cursed place!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_6');
INSERT INTO `creature_text` VALUES ('29567', '0', '6', 'I will dismantle this festering hellhole!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_7');
INSERT INTO `creature_text` VALUES ('29567', '0', '7', 'There can be only one survivor!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_START_8');
INSERT INTO `creature_text` VALUES ('29567', '1', '0', 'To battle!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_1');
INSERT INTO `creature_text` VALUES ('29567', '1', '1', 'Let your fears consume you!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_2');
INSERT INTO `creature_text` VALUES ('29567', '1', '2', 'HAH! You can barely hold a blade! Yours will be a quick death.', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_3');
INSERT INTO `creature_text` VALUES ('29567', '1', '3', 'And now you die', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_4');
INSERT INTO `creature_text` VALUES ('29567', '1', '4', 'To battle!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_5');
INSERT INTO `creature_text` VALUES ('29567', '1', '5', 'There is no hope for our future...', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_6');
INSERT INTO `creature_text` VALUES ('29567', '1', '6', 'Sate your hunger on cold steel, $R', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_7');
INSERT INTO `creature_text` VALUES ('29567', '1', '7', 'It ends here!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_8');
INSERT INTO `creature_text` VALUES ('29567', '1', '8', 'Death is the only cure!', '12', '0', '100', '0', '0', '0', 'unworthy initiate SAY_EVENT_ATTACK_9');

-- Update NPC Flags Trainer ID 28474, 28472, 28471
UPDATE `creature_template` SET `npcflag`='35' WHERE (`entry`='28474');
UPDATE `creature_template` SET `npcflag`='35' WHERE (`entry`='28472');
UPDATE `creature_template` SET `npcflag`='35' WHERE (`entry`='28471');

-- Implement Creature Texts IDS 28406
DELETE FROM `creature_text` WHERE (`entry`='28406');
INSERT INTO `creature_text` VALUES ('28406', '0', '0', 'No potions!', '12', '0', '100', '0', '0', '0', 'dk initiate SAY_DUEL_A');
INSERT INTO `creature_text` VALUES ('28406', '0', '1', 'Remember this day, $n, for it is the day that you will be thoroughly owned.', '12', '0', '100', '0', '0', '0', 'dk initiate SAY_DUEL_B');
INSERT INTO `creature_text` VALUES ('28406', '0', '2', 'I\'m going to tear your heart out, cupcake!', '12', '0', '100', '0', '0', '0', 'dk initiate SAY_DUEL_C');
INSERT INTO `creature_text` VALUES ('28406', '0', '3', 'Don\'t make me laugh.', '12', '0', '100', '0', '0', '0', 'dk initiate SAY_DUEL_D');
INSERT INTO `creature_text` VALUES ('28406', '0', '4', 'Here come the tears...', '12', '0', '100', '0', '0', '0', 'dk initiate SAY_DUEL_E');
INSERT INTO `creature_text` VALUES ('28406', '0', '5', 'You have challenged death itself!', '12', '0', '100', '0', '0', '0', 'dk initiate SAY_DUEL_F');
INSERT INTO `creature_text` VALUES ('28406', '0', '6', 'The Lich King will see his true champion on this day!', '12', '0', '100', '0', '0', '0', 'dk initiate SAY_DUEL_G');
INSERT INTO `creature_text` VALUES ('28406', '0', '7', 'You\'re going down!', '12', '0', '100', '0', '0', '0', 'dk initiate SAY_DUEL_H');
INSERT INTO `creature_text` VALUES ('28406', '0', '8', 'You don\'t stand a chance, $n', '12', '0', '100', '0', '0', '0', 'dk initiate SAY_DUEL_I');
INSERT INTO `creature_text` VALUES ('28406', '1', '0', 'No potions!', '12', '0', '100', '0', '0', '0', 'dk initiate SAY_DUEL_A');
INSERT INTO `creature_text` VALUES ('28406', '1', '1', 'Remember this day, $n, for it is the day that you will be thoroughly owned.', '12', '0', '100', '0', '0', '0', 'dk initiate SAY_DUEL_B');
INSERT INTO `creature_text` VALUES ('28406', '1', '2', 'I\'m going to tear your heart out, cupcake!', '12', '0', '100', '0', '0', '0', 'dk initiate SAY_DUEL_C');
INSERT INTO `creature_text` VALUES ('28406', '1', '3', 'Don\'t make me laugh.', '12', '0', '100', '0', '0', '0', 'dk initiate SAY_DUEL_D');
INSERT INTO `creature_text` VALUES ('28406', '1', '4', 'Here come the tears...', '12', '0', '100', '0', '0', '0', 'dk initiate SAY_DUEL_E');
INSERT INTO `creature_text` VALUES ('28406', '1', '5', 'You have challenged death itself!', '12', '0', '100', '0', '0', '0', 'dk initiate SAY_DUEL_F');
INSERT INTO `creature_text` VALUES ('28406', '1', '6', 'The Lich King will see his true champion on this day!', '12', '0', '100', '0', '0', '0', 'dk initiate SAY_DUEL_G');
INSERT INTO `creature_text` VALUES ('28406', '1', '7', 'You\'re going down!', '12', '0', '100', '0', '0', '0', 'dk initiate SAY_DUEL_H');
INSERT INTO `creature_text` VALUES ('28406', '1', '8', 'You don\'t stand a chance, $n', '12', '0', '100', '0', '0', '0', 'dk initiate SAY_DUEL_I');

-- Update Creature ID 28616
UPDATE `creature_template` SET `InhabitType`='4' WHERE (`entry`='28616');

-- Update Spawn NPC ID 28577
DELETE FROM `creature` WHERE `id`=28577;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(88545, 28577, 609, 1, 1, 0, 0, 1755.32, -5914.2, 116.29, 2.69, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88533, 28577, 609, 1, 1, 0, 0, 1958.81, -5781.71, 100.35, 4.47, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88544, 28577, 609, 1, 1, 0, 0, 1965.73, -5888.08, 102.38, 4.48, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88535, 28577, 609, 1, 1, 0, 0, 2040.14, -5906.83, 105.301, 3.23481, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88531, 28577, 609, 1, 1, 0, 0, 2058.37, -5898.04, 105.32, 3.62, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88526, 28577, 609, 1, 1, 0, 0, 2065.21, -5758.98, 98.8808, 0.324905, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88529, 28577, 609, 1, 1, 0, 0, 2082.92, -5769.83, 99.61, 2.63, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88532, 28577, 609, 1, 1, 0, 0, 2099.82, -5874.71, 103.6, 3.66, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88542, 28577, 609, 1, 1, 0, 0, 2126.65, -5848.73, 102.212, 1.74647, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88517, 28577, 609, 1, 1, 0, 0, 2135.17, -5814.03, 100.58, 4.55, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88513, 28577, 609, 1, 1, 0, 0, 2139.58, -5754.85, 99.27, 4.71, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88540, 28577, 609, 1, 1, 0, 0, 2140.83, -5897.62, 102.14, 1.77, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88536, 28577, 609, 1, 1, 0, 0, 2145.12, -5919.12, 98.74, 1.93, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88518, 28577, 609, 1, 1, 0, 0, 2151.17, -5848.67, 101.54, 3.9, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88549, 28577, 609, 1, 1, 0, 0, 2155.37, -5898.18, 101.19, 1.74, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88548, 28577, 609, 1, 1, 0, 0, 2166.33, -5846.91, 101.93, 3.41, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88551, 28577, 609, 1, 1, 0, 0, 2172.77, -5739.81, 101.86, 3.92, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88519, 28577, 609, 1, 1, 0, 0, 2175.08, -5725.11, 102.36, 4.7, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88541, 28577, 609, 1, 1, 0, 0, 2188.87, -5899.69, 101.2, 2.34, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88537, 28577, 609, 1, 1, 0, 0, 2198.03, -5808.82, 101.5, 3.39, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88547, 28577, 609, 1, 1, 0, 0, 2200.64, -5726.76, 102.47, 3.61, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88516, 28577, 609, 1, 1, 0, 0, 2208.52, -5885.7, 101.17, 2.16, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88539, 28577, 609, 1, 1, 0, 0, 2220.21, -5912.52, 100.927, 5.65383, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88525, 28577, 609, 1, 1, 0, 0, 2220.75, -5868.36, 101.49, 2.65, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88520, 28577, 609, 1, 1, 0, 0, 2221.89, -5753.11, 102.28, 3.93, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88524, 28577, 609, 1, 1, 0, 0, 2226.15, -5787.6, 101.35, 3.62, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88543, 28577, 609, 1, 1, 0, 0, 2226.71, -5826.68, 101.74, 3.26, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88528, 28577, 609, 1, 1, 0, 0, 2231.9, -5858.76, 101.44, 1.62, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88514, 28577, 609, 1, 1, 0, 0, 2235.84, -5851.08, 101.65, 2.69, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88521, 28577, 609, 1, 1, 0, 0, 2239.83, -5783.72, 101.26, 2.98, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88523, 28577, 609, 1, 1, 0, 0, 2242.71, -5824.83, 101.45, 3.26, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88512, 28577, 609, 1, 1, 0, 0, 2242.93, -5925.13, 98.07, 2.62, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88546, 28577, 609, 1, 1, 0, 0, 2250.6, -5845.42, 101.36, 2.78, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88552, 28577, 609, 1, 1, 0, 0, 2253.24, -5849.84, 101.42, 2.69, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88527, 28577, 609, 1, 1, 0, 0, 2256.09, -5874.08, 101.008, 4.46395, 300, 0, 0, 1651, 852, 0, 0, 0, 0),
(88522, 28577, 609, 1, 1, 0, 0, 2259.23, -5851.18, 101.3, 3.15, 300, 0, 0, 1651, 852, 0, 0, 0, 0);

-- Update Spawn NPC ID 28557
DELETE FROM `creature` WHERE `id`=28557;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(96350, 28557, 609, 1, 3, 0, 0, 1978.09, -5915.87, 103.86, 4.28, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96349, 28557, 609, 1, 3, 0, 0, 2027.23, -5880.92, 102.75, 2.96, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96313, 28557, 609, 1, 3, 0, 0, 2082.05, -5684.06, 100.54, 3.5, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96351, 28557, 609, 1, 3, 0, 0, 2091.76, -5828.67, 102.29, 0.19, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96314, 28557, 609, 1, 3, 0, 0, 2092.08, -5695.93, 100.31, 3.79, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96391, 28557, 609, 1, 3, 0, 0, 2097.41, -5696.51, 100.27, 2.66, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96316, 28557, 609, 1, 3, 0, 0, 2097.74, -5712.35, 100.29, 4.28, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96319, 28557, 609, 1, 3, 0, 0, 2102.42, -5743.87, 99.92, 3.34, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96312, 28557, 609, 1, 3, 0, 0, 2109.77, -5688.36, 100.42, 5.42, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96387, 28557, 609, 1, 3, 0, 0, 2110.36, -5817.58, 100.34, 1.17, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96390, 28557, 609, 1, 3, 0, 0, 2110.89, -5697.67, 100.33, 4.75, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96389, 28557, 609, 1, 3, 0, 0, 2114.94, -5740.59, 99.67, 2.94, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96317, 28557, 609, 1, 3, 0, 0, 2119.03, -5743.2, 99.39, 1.59, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96315, 28557, 609, 1, 3, 0, 0, 2120.12, -5732.47, 99.97, 4.61, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96388, 28557, 609, 1, 3, 0, 0, 2121.04, -5772.83, 98.12, 0.89, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96318, 28557, 609, 1, 3, 0, 0, 2130.29, -5766.34, 98.38, 4.06, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96386, 28557, 609, 1, 3, 0, 0, 2146.71, -5880.46, 101.3, 4.4, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96392, 28557, 609, 1, 3, 0, 0, 2157.82, -5743.3, 100.95, 1.96, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96355, 28557, 609, 1, 3, 0, 0, 2172.13, -5878.5, 101.32, 4.14, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96357, 28557, 609, 1, 3, 0, 0, 2175.8, -5904.3, 100.41, 4.93, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96353, 28557, 609, 1, 3, 0, 0, 2186, -5783.58, 101.27, 0.72, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96352, 28557, 609, 1, 3, 0, 0, 2191.51, -5795.13, 101.32, 0.18, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96354, 28557, 609, 1, 3, 0, 0, 2195.21, -5785.34, 101.35, 0.05, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96384, 28557, 609, 1, 3, 0, 0, 2207.04, -5892.49, 100.92, 2.89, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96383, 28557, 609, 1, 3, 0, 0, 2250.11, -5918.11, 98.65, 3.33, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96382, 28557, 609, 1, 3, 0, 0, 2272.02, -5865.78, 101.16, 5.81, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96381, 28557, 609, 1, 3, 0, 0, 2274.52, -5830, 100.93, 0.59, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96380, 28557, 609, 1, 3, 0, 0, 2282.48, -5834.99, 100.93, 0.29, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96348, 28557, 609, 1, 3, 0, 0, 2283.56, -5869.77, 100.88, 3.46, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96379, 28557, 609, 1, 3, 0, 0, 2289.68, -5827.89, 100.93, 5.8, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96343, 28557, 609, 1, 3, 0, 0, 2304.45, -5819.78, 101.14, 0.62, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96344, 28557, 609, 1, 3, 0, 0, 2315.23, -5824.94, 101.76, 1.48, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96345, 28557, 609, 1, 3, 0, 0, 2328.77, -5841.66, 101.59, 6.06, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96346, 28557, 609, 1, 3, 0, 0, 2355.62, -5853.56, 102.81, 0.64, 120, 0, 0, 891, 0, 0, 0, 0, 0),
(96347, 28557, 609, 1, 3, 0, 0, 2385.89, -5842.62, 109.11, 0.61, 120, 0, 0, 891, 0, 0, 0, 0, 0);

-- Update Spawn NPC ID 28576
DELETE FROM `creature` WHERE `id`=28576;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(88753, 28576, 609, 1, 1, 0, 0, 1982.25, -5808.96, 101.17, 4.19, 300, 0, 0, 1163, 852, 0, 0, 0, 0),
(88747, 28576, 609, 1, 1, 0, 0, 2013.18, -5750.56, 99.92, 3.2, 300, 0, 0, 1163, 852, 0, 0, 0, 0),
(88746, 28576, 609, 1, 1, 0, 0, 2050.71, -5843.36, 101.17, 3.26, 300, 0, 0, 1163, 852, 0, 0, 0, 0),
(88751, 28576, 609, 1, 1, 0, 0, 2059.52, -5907.87, 106.17, 4.75, 300, 0, 0, 1163, 852, 0, 0, 0, 0),
(88748, 28576, 609, 1, 1, 0, 0, 2065.62, -5759.21, 99.11, 2.69, 300, 0, 0, 1163, 852, 0, 0, 0, 0),
(88750, 28576, 609, 1, 1, 0, 0, 2087.44, -5774.97, 99.33, 2.56, 300, 0, 0, 1163, 852, 0, 0, 0, 0),
(88771, 28576, 609, 1, 1, 0, 0, 2108.69, -5868.98, 102.93, 3.72, 300, 0, 0, 1163, 852, 0, 0, 0, 0),
(88749, 28576, 609, 1, 1, 0, 0, 2112.54, -5825.08, 102.37, 2.03, 300, 0, 0, 1163, 852, 0, 0, 0, 0),
(88770, 28576, 609, 1, 1, 0, 0, 2129.05, -5828.98, 101.78, 4.7, 300, 0, 0, 1163, 852, 0, 0, 0, 0),
(88768, 28576, 609, 1, 1, 0, 0, 2170.21, -5784.58, 101.39, 4.25, 300, 0, 0, 1163, 852, 0, 0, 0, 0),
(88756, 28576, 609, 1, 1, 0, 0, 2172.74, -5895.96, 101.19, 3.51, 300, 0, 0, 1163, 852, 0, 0, 0, 0),
(88754, 28576, 609, 1, 1, 0, 0, 2191.29, -5878.12, 101.44, 2.33, 300, 0, 0, 1163, 852, 0, 0, 0, 0),
(88752, 28576, 609, 1, 1, 0, 0, 2204.5, -5932.71, 101.49, 1.75, 300, 0, 0, 1163, 852, 0, 0, 0, 0),
(88767, 28576, 609, 1, 1, 0, 0, 2207.84, -5810.22, 101.73, 3.75, 300, 0, 0, 1163, 852, 0, 0, 0, 0),
(88755, 28576, 609, 1, 1, 0, 0, 2211.28, -5784.17, 101.78, 3.33, 300, 0, 0, 1163, 852, 0, 0, 0, 0),
(88772, 28576, 609, 1, 1, 0, 0, 2221.78, -5856.81, 101.7, 2.58, 300, 0, 0, 1163, 852, 0, 0, 0, 0),
(88769, 28576, 609, 1, 1, 0, 0, 2255.55, -5874.3, 100.994, 6.07009, 300, 0, 0, 1163, 852, 0, 0, 0, 0),
(88766, 28576, 609, 1, 1, 0, 0, 2282.67, -5804.17, 101.16, 3.14, 300, 0, 0, 1163, 852, 0, 0, 0, 0),
(88765, 28576, 609, 1, 1, 0, 0, 2289.88, -5839.59, 101.19, 2.89, 300, 0, 0, 1163, 852, 0, 0, 0, 0);

-- Delete Trash NPC ID 28846
DELETE FROM `creature` WHERE `id`=28846;

-- Implement Creature Texts IDS 29001, 28912, 29061, 29053
DELETE FROM `creature_text` WHERE (`entry`='29001');
DELETE FROM `creature_text` WHERE (`entry`='28912');
DELETE FROM `creature_text` WHERE (`entry`='29061');
DELETE FROM `creature_text` WHERE (`entry`='29053');
INSERT INTO `creature_text` VALUES ('29001', '0', '0', 'Your dark Scourge magic won\'t protect you from the Light!', '0', '0', '100', '0', '0', '0', 'combat Say');
INSERT INTO `creature_text` VALUES ('29001', '1', '0', 'Come out and play!', '0', '0', '100', '0', '0', '0', 'combat Say');
INSERT INTO `creature_text` VALUES ('29001', '2', '0', 'Coward!', '0', '0', '100', '0', '0', '0', 'combat Say');
INSERT INTO `creature_text` VALUES ('29001', '3', '0', 'You have come seeking devilerance? I have come to deliver!', '0', '0', '100', '0', '0', '0', 'combat Say');
INSERT INTO `creature_text` VALUES ('29001', '2', '1', 'LIGHT PURGE YOU!', '12', '0', '100', '0', '0', '0', 'high inquisitor valroth SAY_VALROTH_RAND');
INSERT INTO `creature_text` VALUES ('29001', '2', '2', 'Coward!', '12', '0', '100', '0', '0', '0', 'high inquisitor valroth SAY_VALROTH_RAND');
INSERT INTO `creature_text` VALUES ('28912', '0', '0', 'I\'ll need to get my runeblade and armor... Just need a little more time.', '12', '0', '100', '0', '0', '0', 'koltira deathweaver SAY_BREAKOUT1');
INSERT INTO `creature_text` VALUES ('28912', '1', '0', 'I\'m still weak, but I think I can get an anti-magic barrier up. Stay inside it or you\'ll be destroyed by their spells.', '12', '0', '100', '0', '0', '0', 'koltira deathweaver SAY_BREAKOUT2');
INSERT INTO `creature_text` VALUES ('28912', '2', '0', 'Maintaining this barrier will require all of my concentration. Kill them all!', '12', '0', '100', '0', '0', '0', 'koltira deathweaver SAY_BREAKOUT3');
INSERT INTO `creature_text` VALUES ('28912', '3', '0', 'There are more coming. Defend yourself! Don\'t fall out of the anti-magic field! They\'ll tear you apart without its protection!', '12', '0', '100', '0', '0', '0', 'koltira deathweaver SAY_BREAKOUT4');
INSERT INTO `creature_text` VALUES ('28912', '4', '0', 'I can\'t keep barrier up much longer... Where is that coward?', '12', '0', '100', '0', '0', '0', 'koltira deathweaver SAY_BREAKOUT5');
INSERT INTO `creature_text` VALUES ('28912', '5', '0', 'The High Inquisitor comes! Be ready, death knight! Do not let him draw you out of the protective bounds of my anti-magic field! Kill him and take his head!', '12', '0', '100', '0', '0', '0', 'koltira deathweaver SAY_BREAKOUT6');
INSERT INTO `creature_text` VALUES ('28912', '6', '0', 'Stay in the anti-magic field! Make them come to you!', '12', '0', '100', '0', '0', '0', 'koltira deathweaver SAY_BREAKOUT7');
INSERT INTO `creature_text` VALUES ('28912', '7', '0', 'The death of the High Inquisitor of New Avalon will not go unnoticed. You need to get out of here at once! Go, before more of them show up. I\'ll be fine on my own.', '12', '0', '100', '0', '0', '0', 'koltira deathweaver SAY_BREAKOUT8');
INSERT INTO `creature_text` VALUES ('28912', '8', '0', 'I\'ll draw their fire, you make your escape behind me.', '12', '0', '100', '0', '0', '0', 'koltira deathweaver SAY_BREAKOUT9');
INSERT INTO `creature_text` VALUES ('28912', '9', '0', 'Your High Inquisitor is nothing more than a pile of meat, Crusaders! There are none beyond the grasp of the Scourge!', '14', '0', '100', '0', '0', '0', 'koltira deathweaver SAY_BREAKOUT10');
INSERT INTO `creature_text` VALUES ('29061', '0', '0', 'Come to finish the job, have you?', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_START_1');
INSERT INTO `creature_text` VALUES ('29061', '1', '0', 'Come to finish the job, have ye?', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_START_2');
INSERT INTO `creature_text` VALUES ('29061', '2', '0', 'Come ta finish da job, mon?', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_START_3');
INSERT INTO `creature_text` VALUES ('29061', '3', '0', 'You\'ll look me in the eyes when...', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_PROG_1');
INSERT INTO `creature_text` VALUES ('29061', '4', '0', 'Well this son o\' Ironforge would like...', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_PROG_2');
INSERT INTO `creature_text` VALUES ('29061', '5', '0', 'Ironic, isn\'t it? To be killed...', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_PROG_3');
INSERT INTO `creature_text` VALUES ('29061', '6', '0', 'If you\'d allow me just one...', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_PROG_4');
INSERT INTO `creature_text` VALUES ('29061', '7', '0', 'I\'d like to stand for...', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_PROG_5');
INSERT INTO `creature_text` VALUES ('29061', '8', '0', 'I want to die like an orc...', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_PROG_6');
INSERT INTO `creature_text` VALUES ('29061', '9', '0', 'Dis troll gonna stand for da...', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_PROG_7');
INSERT INTO `creature_text` VALUES ('29061', '10', '0', '$N?', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_NAME_1');
INSERT INTO `creature_text` VALUES ('29061', '11', '0', '$N? Mon?', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_NAME_2');
INSERT INTO `creature_text` VALUES ('29061', '12', '0', '$N, I\'d recognize that face anywhere... What... What have they done to you, $N?', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_RECOG_1');
INSERT INTO `creature_text` VALUES ('29061', '13', '0', '$N, I\'d recognize those face tentacles anywhere... What... What have they done to you, $N?', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_RECOG_2');
INSERT INTO `creature_text` VALUES ('29061', '14', '0', '$N, I\'d recognize that face anywhere... What... What have they done to ye, $Glad:lass;?', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_RECOG_3');
INSERT INTO `creature_text` VALUES ('29061', '15', '0', '$N, I\'d recognize that decay anywhere... What... What have they done to you, $N?', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_RECOG_4');
INSERT INTO `creature_text` VALUES ('29061', '16', '0', '$N, I\'d recognize those horns anywhere... What have they done to you, $N?', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_RECOG_5');
INSERT INTO `creature_text` VALUES ('29061', '17', '0', '$N, I\'d recognize dem tusks anywhere... What... What have dey done ta you, mon?', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_RECOG_6');
INSERT INTO `creature_text` VALUES ('29061', '18', '0', 'You don\'t remember me, do you? Blasted Scourge... They\'ve tried to drain you of everything that made you a righteous force of reckoning. Every last ounce of good... Everything that made you a draenei!', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_NOREM_1');
INSERT INTO `creature_text` VALUES ('29061', '19', '0', 'Ye don\'t remember me, do ye? Blasted Scourge... They\'ve tried to drain ye o\' everything that made ye a righteous force o\' reckoning. Every last ounce o\' good... Everything that made you a $Gson:daughter; of Ironforge!', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_NOREM_2');
INSERT INTO `creature_text` VALUES ('29061', '20', '0', 'You don\'t remember me, do you? We were humans once - long, long ago - until Lordaeron fell to the Scourge. Your transformation to a Scourge zombie came shortly after my own. Not long after that, our minds were freed by the Dark Lady.', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_NOREM_3');
INSERT INTO `creature_text` VALUES ('29061', '21', '0', 'You don\'t remember me, do you? Blasted Scourge... They\'ve tried to drain you of everything that made you a pint-sized force of reckoning. Every last ounce of good... Everything that made you a gnome!', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_NOREM_4');
INSERT INTO `creature_text` VALUES ('29061', '22', '0', 'You don\'t remember me, do you? Blasted Scourge...They\'ve tried to drain of everything that made you a righteous force of reckoning. Every last ounce of good...Everything that made you a human!', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_NOREM_5');
INSERT INTO `creature_text` VALUES ('29061', '23', '0', 'You don\'t remember me? When you were a child your mother would leave you in my care while she served at the Temple of the Moon. I held you in my arms and fed you with honey and sheep\'s milk to calm you until she would return. You were my little angel. Blasted Scourge... What have they done to you, $N?', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_NOREM_6');
INSERT INTO `creature_text` VALUES ('29061', '24', '0', 'You don\'t recognize me, do you? Blasted Scourge... They\'ve tried to drain you of everything that made you a righteous force of reckoning. Every last ounce of good... Everything that made you an orc!', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_NOREM_7');
INSERT INTO `creature_text` VALUES ('29061', '25', '0', 'You don\'t remember me, do you? Blasted Scourge... They\'ve tried to drain you of everything that made you a righteous force of reckoning. Every last ounce of good... Everything that made you a tauren!', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_NOREM_8');
INSERT INTO `creature_text` VALUES ('29061', '26', '0', 'You don\'t remember me, mon? Damn da Scourge! Dey gone ta drain you of everytin dat made ya a mojo masta. Every last ounce of good... Everytin\' dat made ya a troll hero, mon!', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_NOREM_9');
INSERT INTO `creature_text` VALUES ('29061', '27', '0', 'A pact was made, $Gbrother:sister;! We vowed vengeance against the Lich King! For what he had done to us! We battled the Scourge as Forsaken, pushing them back into the plaguelands and freeing Tirisfal! You and I were champions of the Forsaken!', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_THINK_1');
INSERT INTO `creature_text` VALUES ('29061', '28', '0', 'You must remember the splendor of life, $Gbrother:sister;. You were a champion of the Kaldorei once! This isn\'t you!', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_THINK_2');
INSERT INTO `creature_text` VALUES ('29061', '29', '0', 'Think, $N. Think back. Try and remember the majestic halls of Silvermoon City, where you were born. Remember the splendor of life, $Gbrother:sister;. You were a champion of the sin\'dorei once! This isn\'t you.', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_THINK_3');
INSERT INTO `creature_text` VALUES ('29061', '30', '0', 'Think, $N. Think back. Try and remember the proud mountains of Argus, where you were born. Remember the splendor of life, $Gbrother:sister;. You were a champion of the draenei once! This isn\'t you.', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_THINK_4');
INSERT INTO `creature_text` VALUES ('29061', '31', '0', 'Think, $N. Think back. Try and remember the snow capped mountains o\' Dun Morogh! Ye were born there, $Glad:lass;. Remember the splendor o\' life, $N! Ye were a champion o\' the dwarves once! This isn\'t ye!', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_THINK_5');
INSERT INTO `creature_text` VALUES ('29061', '32', '0', 'Think, $N. Think back. Try and remember Gnomeregan before those damned troggs! Remember the feel of an [arclight spanner] $Gbrother:sister;. You were a champion of gnome-kind once! This isn\'t you.', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_THINK_6');
INSERT INTO `creature_text` VALUES ('29061', '33', '0', 'Think, $N. Think back. Try and remember the hills and valleys of Elwynn, where you were born. Remember the splendor of life, $Gbrother:sister;. You were a champion of the Alliance once! This isn\'t you.', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_THINK_7');
INSERT INTO `creature_text` VALUES ('29061', '34', '0', 'Think, $N. Think back. Try and remember Durotar, $Gbrother:sister;! Remember the sacrifices our heroes made so that we could be free of the blood curse. Harken back to the Valley of Trials, where we were reborn into a world without demonic influence. We found the splendor of life, $N. Together! This isn\'t you. You were a champion of the Horde once!', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_THINK_8');
INSERT INTO `creature_text` VALUES ('29061', '35', '0', 'Think, $N. Think back. Try and remember the rolling plains of Mulgore, where you were born. Remember the splendor of life, $Gbrother:sister;. You were a champion of the tauren once! This isn\'t you.', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_THINK_9');
INSERT INTO `creature_text` VALUES ('29061', '36', '0', 'TINK $N. Tink back, mon! We be Darkspear, mon! Bruddas and sistas! Remember when we fought the Zalazane and done took he head and freed da Echo Isles? MON! TINK! You was a champion of da Darkspear trolls!', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_THINK_10');
INSERT INTO `creature_text` VALUES ('29061', '37', '0', 'Listen to me, $N. You must fight against the Lich King\'s control. He is a monster that wants to see this world - our world - in ruin. Don\'t let him use you to accomplish his goals. You were once a hero and you can be again. Fight, damn you! Fight his control!', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_LISTEN_1');
INSERT INTO `creature_text` VALUES ('29061', '38', '0', 'Listen to me, $N Ye must fight against the Lich King\'s control. He\'s a monster that wants to see this world - our world - in ruin. Don\'t let him use ye to accomplish his goals. Ye were once a hero and ye can be again. Fight, damn ye! Fight his control!', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_LISTEN_2');
INSERT INTO `creature_text` VALUES ('29061', '39', '0', 'Listen to me, $N. You must fight against the Lich King\'s control. He is a monster that wants to see this world - our world - in ruin. Don\'t let him use you to accomplish his goals AGAIN. You were once a hero and you can be again. Fight, damn you! Fight his control!', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_LISTEN_3');
INSERT INTO `creature_text` VALUES ('29061', '40', '0', 'Listen ta me, $Gbrudda:sista;. You must fight against da Lich King\'s control. He be a monstar dat want ta see dis world - our world - be ruined. Don\'t let he use you ta accomplish he goals. You be a hero once and you be a hero again! Fight it, mon! Fight he control!', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_LISTEN_4');
INSERT INTO `creature_text` VALUES ('29061', '42', '0', 'There... There\'s no more time for me. I\'m done for. Finish me off, $N. Do it or they\'ll kill us both. $N... Remember Silvermoon. This world is worth saving!', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_TIME_1');
INSERT INTO `creature_text` VALUES ('29061', '43', '0', 'There... There\'s no more time for me. I\'m done for. Finish me off, $N. Do it or they\'ll kill us both. $N... Remember Argus. Don\'t let that happen to this world.', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_TIME_2');
INSERT INTO `creature_text` VALUES ('29061', '44', '0', 'There... There\'s no more time for me. I\'m done for. Finish me off, $N. Do it or they\'ll kill us both $N... For KHAAAAAAAAZZZ MODAAAAAANNNNNN!!!', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_TIME_3');
INSERT INTO `creature_text` VALUES ('29061', '45', '0', 'There... There\'s no more time for me. I\'m done for. Finish me off, $N. Do it or they\'ll kill us both. $N... Remember Tirisfal! This world is worth saving!', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_TIME_4');
INSERT INTO `creature_text` VALUES ('29061', '46', '0', 'There... There\'s no more time for me. I\'m done for. Finish me off, $N. Do it or they\'ll kill us both. $N... Remember Gnomeregan! This world is worth saving.', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_TIME_5');
INSERT INTO `creature_text` VALUES ('29061', '47', '0', 'There... There\'s no more time for me. I\'m done for. FInish me off, $N. Do it or they\'ll kill us both. $N...Remember Elwynn. This world is worth saving.', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_TIME_6');
INSERT INTO `creature_text` VALUES ('29061', '48', '0', 'There... There\'s no more time for me. I\'m done for. Finish me off, $N. Do it or they\'ll kill us both. $N... Remember Teldrassil, our beloved home. This world is worth saving.', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_TIME_7');
INSERT INTO `creature_text` VALUES ('29061', '49', '0', 'There... There\'s no more time for me. I\'m done for. Finish me off, $N. Do it or they\'ll kill us both. $N... For the Horde! This world is worth saving.', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_TIME_8');
INSERT INTO `creature_text` VALUES ('29061', '50', '0', 'There... There\'s no more time for me. I\'m done for. Finish me off, $N. Do it or they\'ll kill us both. $N... Remember Mulgore. This world is worth saving.', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_TIME_9');
INSERT INTO `creature_text` VALUES ('29061', '51', '0', 'Der... Der\'s no more time for me. I be done for. Finish me off $N. Do it or they\'ll kill us both. $N... Remember Sen\'jin Village, mon! Dis world be worth saving!', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_TIME_10');
INSERT INTO `creature_text` VALUES ('29061', '52', '0', 'Do it, $N! Put me out of my misery!', '12', '0', '100', '0', '0', '0', 'special_surprise SAY_EXEC_WAITING');
INSERT INTO `creature_text` VALUES ('29061', '53', '0', '%s dies from his wounds.', '16', '0', '100', '0', '0', '0', 'special_surprise EMOTE_DIES');
INSERT INTO `creature_text` VALUES ('29053', '41', '0', 'What\'s going on in there? What\'s taking so long, $N?', '14', '0', '100', '0', '0', '0', 'special_surprise SAY_PLAGUEFIST');

-- Work In Progress
