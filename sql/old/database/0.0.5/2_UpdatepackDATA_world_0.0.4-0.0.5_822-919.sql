DELETE FROM `script_waypoint` WHERE (`entry`='24156');
DELETE FROM `script_waypoint` WHERE (`entry`='18731');
DELETE FROM `script_waypoint` WHERE (`entry`='28912');
DELETE FROM `script_waypoint` WHERE (`entry`='24358');
DELETE FROM `script_waypoint` WHERE (`entry`='6575');
DELETE FROM `script_waypoint` WHERE (`entry`='10096');
DELETE FROM `script_waypoint` WHERE (`entry`='9503');
DELETE FROM `script_waypoint` WHERE (`entry`='12423');
DELETE FROM `script_waypoint` WHERE (`entry`='12427');
DELETE FROM `script_waypoint` WHERE (`entry`='12428');
DELETE FROM `script_waypoint` WHERE (`entry`='12429');
DELETE FROM `script_waypoint` WHERE (`entry`='12430');
DELETE FROM `script_waypoint` WHERE (`entry`='28217');
DELETE FROM `script_waypoint` WHERE (`entry`='22424');
DELETE FROM `script_waypoint` WHERE (`entry`='22377');
DELETE FROM `script_waypoint` WHERE (`entry`='17077');
DELETE FROM `script_waypoint` WHERE (`entry`='28912');
DELETE FROM `script_waypoint` WHERE (`entry`='29173');
DELETE FROM `script_waypoint` WHERE (`entry`='28070');
DELETE FROM `script_waypoint` WHERE (`entry`='23784');
DELETE FROM `script_waypoint` WHERE (`entry`='18210');

UPDATE `creature_ai_scripts` SET `event_flags`='2' WHERE `id`='2122005';
UPDATE `creature_ai_scripts` SET `event_flags`='2' WHERE `id`='2130102';

DELETE FROM `spell_script_target` WHERE (`entry`='12134');
DELETE FROM `spell_script_target` WHERE (`entry`='38968');

DELETE FROM `npc_vendor` WHERE `entry`='7231';
UPDATE `creature_template` SET `npcflag`='16' WHERE (`entry`='7231');

REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (183940, 10, 1787, 'Moh\'s Cage', '', 0, 0, 1, 57, 0, 12786, 655360, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

delete from playercreateinfo_spell_custom where spell = 22055;
delete from playercreateinfo_spell_custom where spell = 9186;
delete from playercreateinfo_spell_custom where spell = 22018;
delete from playercreateinfo_spell_custom where spell = 22019;
delete from playercreateinfo_action where action = 20544;

Delete from creature where guid = 89157;

-- Warrior -- human
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('1',  '1',  '197', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('1',  '1',  '200', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('1',  '1',  '201', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('1',  '1',  '202', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('1',  '1',  '227', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('1',  '1',  '264', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('1',  '1',  '266', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('1',  '1',  '1180', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('1',  '1',  '2567', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('1',  '1',  '5011', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('1',  '1',  '15590', NULL ,  '1');

-- Warrior -- Orc
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('2',  '1',  '197', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('2',  '1',  '200', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('2',  '1',  '201', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('2',  '1',  '202', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('2',  '1',  '227', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('2',  '1',  '264', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('2',  '1',  '266', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('2',  '1',  '1180', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('2',  '1',  '2567', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('2',  '1',  '5011', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('2',  '1',  '15590', NULL ,  '1');

-- Warrior -- Dwarf
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '1',  '197', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '1',  '200', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '1',  '201', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '1',  '202', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '1',  '227', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '1',  '264', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '1',  '266', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '1',  '1180', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '1',  '2567', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '1',  '5011', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '1',  '15590', NULL ,  '1');

-- Warrior -- Nightelf
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '1',  '197', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '1',  '200', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '1',  '201', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '1',  '202', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '1',  '227', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '1',  '264', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '1',  '266', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '1',  '1180', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '1',  '2567', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '1',  '5011', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '1',  '15590', NULL ,  '1');

-- Warrior - Undead
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('5',  '1',  '197', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('5',  '1',  '200', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('5',  '1',  '201', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('5',  '1',  '202', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('5',  '1',  '227', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('5',  '1',  '264', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('5',  '1',  '266', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('5',  '1',  '1180', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('5',  '1',  '2567', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('5',  '1',  '5011', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('5',  '1',  '15590', NULL ,  '1');

-- Warrior -- Tauren
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('6',  '1',  '197', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('6',  '1',  '200', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('6',  '1',  '201', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('6',  '1',  '202', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('6',  '1',  '227', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('6',  '1',  '264', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('6',  '1',  '266', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('6',  '1',  '1180', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('6',  '1',  '2567', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('6',  '1',  '5011', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('6',  '1',  '15590', NULL ,  '1');

-- Warrior -- Gnome
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('7',  '1',  '197', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('7',  '1',  '200', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('7',  '1',  '201', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('7',  '1',  '202', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('7',  '1',  '227', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('7',  '1',  '264', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('7',  '1',  '266', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('7',  '1',  '1180', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('7',  '1',  '2567', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('7',  '1',  '5011', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('7',  '1',  '15590', NULL ,  '1');

-- Warrior -- Troll
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '1',  '197', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '1',  '200', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '1',  '201', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '1',  '202', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '1',  '227', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '1',  '264', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '1',  '266', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '1',  '1180', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '1',  '2567', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '1',  '5011', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '1',  '15590', NULL ,  '1');

-- Warrior -- Draenei
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '1',  '197', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '1',  '200', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '1',  '201', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '1',  '202', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '1',  '227', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '1',  '264', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '1',  '266', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '1',  '1180', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '1',  '2567', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '1',  '5011', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '1',  '15590', NULL ,  '1');

-- Paladin -- Human
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('1',  '2',  '196', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('1',  '2',  '197', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('1',  '2',  '200', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('1',  '2',  '201', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('1',  '2',  '202', NULL ,  '1');

-- Paladin -- Dwarf
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '2',  '196', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '2',  '197', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '2',  '200', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '2',  '201', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '2',  '202', NULL ,  '1');

-- Paladin -- Draenei
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '2',  '196', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '2',  '197', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '2',  '200', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '2',  '201', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '2',  '202', NULL ,  '1');

-- Paladin -- Bloodelf
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('10',  '2',  '196', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('10',  '2',  '197', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('10',  '2',  '200', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('10',  '2',  '201', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('10',  '2',  '202', NULL ,  '1');

-- Hunter -- Dwarf
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '3',  '15590', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '3',  '5011', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '3',  '2567', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '3',  '1180', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '3',  '264', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '3',  '227', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '3',  '202', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '3',  '201', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '3',  '200', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '3',  '197', NULL ,  '1');

-- Hunter -- Nightelf
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '3',  '15590', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '3',  '5011', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '3',  '2567', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '3',  '1180', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '3',  '264', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '3',  '227', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '3',  '202', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '3',  '201', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '3',  '200', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '3',  '197', NULL ,  '1');

-- Hunter -- Tauren
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('6',  '3',  '15590', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('6',  '3',  '5011', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('6',  '3',  '2567', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('6',  '3',  '1180', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('6',  '3',  '264', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('6',  '3',  '227', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('6',  '3',  '202', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('6',  '3',  '201', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('6',  '3',  '200', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('6',  '3',  '197', NULL ,  '1');

-- Hunter -- Draenei
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '3',  '15590', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '3',  '5011', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '3',  '2567', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '3',  '1180', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '3',  '264', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '3',  '227', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '3',  '202', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '3',  '201', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '3',  '200', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '3',  '197', NULL ,  '1');

-- Hunter -- Orc
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('2',  '3',  '15590', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('2',  '3',  '5011', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('2',  '3',  '2567', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('2',  '3',  '1180', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('2',  '3',  '264', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('2',  '3',  '227', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('2',  '3',  '202', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('2',  '3',  '201', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('2',  '3',  '200', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('2',  '3',  '197', NULL ,  '1');

-- Hunter -- Troll
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '3',  '15590', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '3',  '5011', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '3',  '2567', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '3',  '1180', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '3',  '264', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '3',  '227', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '3',  '202', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '3',  '201', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '3',  '200', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '3',  '197', NULL ,  '1');

-- Hunter -- Bloodelf
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('10',  '3',  '15590', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('10',  '3',  '5011', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('10',  '3',  '2567', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('10',  '3',  '1180', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('10',  '3',  '264', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('10',  '3',  '227', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('10',  '3',  '202', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('10',  '3',  '201', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('10',  '3',  '200', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('10',  '3',  '197', NULL ,  '1');


-- Rogue -- Human
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('1',  '4',  '5011', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('1',  '4',  '15590', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('1',  '4',  '264', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('1',  '4',  '266', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('1',  '4',  '198', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('1',  '4',  '201', NULL ,  '1');

-- Rogue -- Dwarf
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '4',  '5011', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '4',  '15590', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '4',  '264', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '4',  '266', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '4',  '198', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '4',  '201', NULL ,  '1');

-- Rogue -- Nightelf
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '4',  '5011', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '4',  '15590', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '4',  '264', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '4',  '266', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '4',  '198', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '4',  '201', NULL ,  '1');

-- Rogue -- Undead
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('5',  '4',  '5011', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('5',  '4',  '15590', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('5',  '4',  '264', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('5',  '4',  '266', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('5',  '4',  '198', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('5',  '4',  '201', NULL ,  '1');


-- Rogue -- Gnome
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('7',  '4',  '5011', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('7',  '4',  '15590', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('7',  '4',  '264', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('7',  '4',  '266', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('7',  '4',  '198', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('7',  '4',  '201', NULL ,  '1');

-- Rogue -- Troll
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '4',  '5011', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '4',  '15590', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '4',  '264', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '4',  '266', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '4',  '198', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '4',  '201', NULL ,  '1');


-- Rogue -- Bloodelf
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('10',  '4',  '5011', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('10',  '4',  '15590', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('10',  '4',  '264', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('10',  '4',  '266', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('10',  '4',  '198', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('10',  '4',  '201', NULL ,  '1');


-- Prist -- Human
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('1',  '5',  '227', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('1',  '5',  '1180', NULL ,  '1');

-- Prist -- Dwarf
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '5',  '227', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('3',  '5',  '1180', NULL ,  '1');

-- Prist -- Night Elf
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '5',  '227', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '5',  '1180', NULL ,  '1');

-- Prist -- Undead
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('5',  '5',  '227', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('5',  '5',  '1180', NULL ,  '1');

-- Prist -- Troll
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '5',  '227', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '5',  '1180', NULL ,  '1');

-- Prist -- Bloodelf
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('10',  '5',  '227', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('10',  '5',  '1180', NULL ,  '1');

-- Prist -- Draenei
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '5',  '227', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '5',  '1180', NULL ,  '1');


-- Shaman -- Draenei
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '7',  '196', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '7',  '197', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '7',  '199', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '7',  '1180', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '7',  '15590', NULL ,  '1');

-- Shaman -- Orc
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('2',  '7',  '196', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('2',  '7',  '197', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('2',  '7',  '199', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('2',  '7',  '1180', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('2',  '7',  '15590', NULL ,  '1');

-- Shaman -- Troll
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '7',  '196', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '7',  '197', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '7',  '199', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '7',  '1180', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '7',  '15590', NULL ,  '1');

-- Shaman -- Tauren
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('6',  '7',  '196', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('6',  '7',  '197', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('6',  '7',  '199', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('6',  '7',  '1180', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('6',  '7',  '15590', NULL ,  '1');


-- Mage -- Human
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('1',  '8',  '1180', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('1',  '8',  '201', NULL ,  '1');

-- Mage -- Gnome
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('7',  '8',  '1180', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('7',  '8',  '201', NULL ,  '1');

-- Mage -- Draenei
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '8',  '1180', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('11',  '8',  '201', NULL ,  '1');

-- Mage -- Undead
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('5',  '8',  '1180', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('5',  '8',  '201', NULL ,  '1');

-- Mage -- Troll
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '8',  '1180', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('8',  '8',  '201', NULL ,  '1');

-- Mage -- Bloodelf
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('10',  '8',  '1180', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('10',  '8',  '201', NULL ,  '1');


-- Warlock -- Human
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('1',  '9',  '201', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('1',  '9',  '227', NULL ,  '1');

-- Warlock -- Gnome
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('7',  '9',  '201', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('7',  '9',  '227', NULL ,  '1');

-- Warlock -- Orc
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('2',  '9',  '201', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('2',  '9',  '227', NULL ,  '1');

-- Warlock -- Undead
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('5',  '9',  '201', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('5',  '9',  '227', NULL ,  '1');

-- Warlock -- Bloodelf
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('10',  '9',  '201', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('10',  '9',  '227', NULL ,  '1');


-- Druid -- Night Elf
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '11',  '15590', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '11',  '198', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('4',  '11',  '199', NULL ,  '1');

-- Druid -- Tauren
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('6',  '11',  '15590', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('6',  '11',  '198', NULL ,  '1');
REPLACE INTO `playercreateinfo_spell_custom` (`race` ,`class` ,`Spell` ,`Note` ,`Active`)VALUES ('6',  '11',  '199', NULL ,  '1');

UPDATE creature_ai_scripts SET event_flags = 0 WHERE id = 481102;

replace INTO `npc_vendor` (`entry` ,`item` ,`maxcount` ,`incrtime` ,`ExtendedCost`)VALUES ('26398',  '34580',  '0',  '0',  '2289');

DELETE FROM creature_addon WHERE guid NOT IN (SELECT guid FROM creature);
-- delete wrong aura from creature_addon
Update creature_addon set auras = NULL WHERE guid = 4699;

-- set current health correctly
Update creature set curhealth = 5000000 WHERE guid = 100001;

-- wotlk hunter wypern stings
Delete from spell_linked_spell where spell_trigger = -49012;
Delete from spell_linked_spell where spell_trigger = -49011;

-- wotlk holy nova spells
Delete from spell_linked_spell where spell_trigger = 48077;
Delete from spell_linked_spell where spell_trigger = 48078;

-- delete senseless entry from creature_formations and insert some of my own
Delete from creature_formations WHERE leaderGUID = 0;
replace INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`)
 VALUES(42645, 54992, 99, 99, 2),(42645, 42645, 99, 99, 2);

-- DELETE FROM `spell_script_target` WHERE `entry` IN (`8313` , `38968` , `12134`);


replace INTO `spell_affect` VALUES (16998,0,4096),(16998,2,4096),(16999,0,4096),(16999,2,4096);

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `player_classlevelstats`
-- ----------------------------
DROP TABLE IF EXISTS `player_classlevelstats`;
CREATE TABLE `player_classlevelstats` (
  `class` tinyint(3) unsigned NOT NULL,
  `level` tinyint(3) unsigned NOT NULL,
  `basehp` smallint(5) unsigned NOT NULL,
  `basemana` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`class`,`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 PACK_KEYS=0 COMMENT='Stores levels stats.';

-- ----------------------------
-- Records of player_classlevelstats
-- ----------------------------
INSERT INTO player_classlevelstats VALUES ('1', '1', '20', '0');
INSERT INTO player_classlevelstats VALUES ('1', '2', '29', '0');
INSERT INTO player_classlevelstats VALUES ('1', '3', '38', '0');
INSERT INTO player_classlevelstats VALUES ('1', '4', '47', '0');
INSERT INTO player_classlevelstats VALUES ('1', '5', '56', '0');
INSERT INTO player_classlevelstats VALUES ('1', '6', '65', '0');
INSERT INTO player_classlevelstats VALUES ('1', '7', '74', '0');
INSERT INTO player_classlevelstats VALUES ('1', '8', '83', '0');
INSERT INTO player_classlevelstats VALUES ('1', '9', '92', '0');
INSERT INTO player_classlevelstats VALUES ('1', '10', '101', '0');
INSERT INTO player_classlevelstats VALUES ('1', '11', '100', '0');
INSERT INTO player_classlevelstats VALUES ('1', '12', '109', '0');
INSERT INTO player_classlevelstats VALUES ('1', '13', '118', '0');
INSERT INTO player_classlevelstats VALUES ('1', '14', '128', '0');
INSERT INTO player_classlevelstats VALUES ('1', '15', '139', '0');
INSERT INTO player_classlevelstats VALUES ('1', '16', '151', '0');
INSERT INTO player_classlevelstats VALUES ('1', '17', '154', '0');
INSERT INTO player_classlevelstats VALUES ('1', '18', '168', '0');
INSERT INTO player_classlevelstats VALUES ('1', '19', '183', '0');
INSERT INTO player_classlevelstats VALUES ('1', '20', '199', '0');
INSERT INTO player_classlevelstats VALUES ('1', '21', '206', '0');
INSERT INTO player_classlevelstats VALUES ('1', '22', '224', '0');
INSERT INTO player_classlevelstats VALUES ('1', '23', '243', '0');
INSERT INTO player_classlevelstats VALUES ('1', '24', '253', '0');
INSERT INTO player_classlevelstats VALUES ('1', '25', '274', '0');
INSERT INTO player_classlevelstats VALUES ('1', '26', '296', '0');
INSERT INTO player_classlevelstats VALUES ('1', '27', '309', '0');
INSERT INTO player_classlevelstats VALUES ('1', '28', '333', '0');
INSERT INTO player_classlevelstats VALUES ('1', '29', '348', '0');
INSERT INTO player_classlevelstats VALUES ('1', '30', '374', '0');
INSERT INTO player_classlevelstats VALUES ('1', '31', '401', '0');
INSERT INTO player_classlevelstats VALUES ('1', '32', '419', '0');
INSERT INTO player_classlevelstats VALUES ('1', '33', '448', '0');
INSERT INTO player_classlevelstats VALUES ('1', '34', '468', '0');
INSERT INTO player_classlevelstats VALUES ('1', '35', '499', '0');
INSERT INTO player_classlevelstats VALUES ('1', '36', '521', '0');
INSERT INTO player_classlevelstats VALUES ('1', '37', '545', '0');
INSERT INTO player_classlevelstats VALUES ('1', '38', '581', '0');
INSERT INTO player_classlevelstats VALUES ('1', '39', '609', '0');
INSERT INTO player_classlevelstats VALUES ('1', '40', '649', '0');
INSERT INTO player_classlevelstats VALUES ('1', '41', '681', '0');
INSERT INTO player_classlevelstats VALUES ('1', '42', '715', '0');
INSERT INTO player_classlevelstats VALUES ('1', '43', '761', '0');
INSERT INTO player_classlevelstats VALUES ('1', '44', '799', '0');
INSERT INTO player_classlevelstats VALUES ('1', '45', '839', '0');
INSERT INTO player_classlevelstats VALUES ('1', '46', '881', '0');
INSERT INTO player_classlevelstats VALUES ('1', '47', '935', '0');
INSERT INTO player_classlevelstats VALUES ('1', '48', '981', '0');
INSERT INTO player_classlevelstats VALUES ('1', '49', '1029', '0');
INSERT INTO player_classlevelstats VALUES ('1', '50', '1079', '0');
INSERT INTO player_classlevelstats VALUES ('1', '51', '1131', '0');
INSERT INTO player_classlevelstats VALUES ('1', '52', '1185', '0');
INSERT INTO player_classlevelstats VALUES ('1', '53', '1241', '0');
INSERT INTO player_classlevelstats VALUES ('1', '54', '1299', '0');
INSERT INTO player_classlevelstats VALUES ('1', '55', '1359', '0');
INSERT INTO player_classlevelstats VALUES ('1', '56', '1421', '0');
INSERT INTO player_classlevelstats VALUES ('1', '57', '1485', '0');
INSERT INTO player_classlevelstats VALUES ('1', '58', '1551', '0');
INSERT INTO player_classlevelstats VALUES ('1', '59', '1619', '0');
INSERT INTO player_classlevelstats VALUES ('1', '60', '1689', '0');
INSERT INTO player_classlevelstats VALUES ('1', '61', '1902', '0');
INSERT INTO player_classlevelstats VALUES ('1', '62', '2129', '0');
INSERT INTO player_classlevelstats VALUES ('1', '63', '2357', '0');
INSERT INTO player_classlevelstats VALUES ('1', '64', '2612', '0');
INSERT INTO player_classlevelstats VALUES ('1', '65', '2883', '0');
INSERT INTO player_classlevelstats VALUES ('1', '66', '3169', '0');
INSERT INTO player_classlevelstats VALUES ('1', '67', '3455', '0');
INSERT INTO player_classlevelstats VALUES ('1', '68', '3774', '0');
INSERT INTO player_classlevelstats VALUES ('1', '69', '4109', '0');
INSERT INTO player_classlevelstats VALUES ('1', '70', '4444', '0');
INSERT INTO player_classlevelstats VALUES ('2', '1', '28', '60');
INSERT INTO player_classlevelstats VALUES ('2', '2', '36', '78');
INSERT INTO player_classlevelstats VALUES ('2', '3', '44', '98');
INSERT INTO player_classlevelstats VALUES ('2', '4', '52', '104');
INSERT INTO player_classlevelstats VALUES ('2', '5', '60', '111');
INSERT INTO player_classlevelstats VALUES ('2', '6', '68', '134');
INSERT INTO player_classlevelstats VALUES ('2', '7', '76', '143');
INSERT INTO player_classlevelstats VALUES ('2', '8', '84', '153');
INSERT INTO player_classlevelstats VALUES ('2', '9', '92', '179');
INSERT INTO player_classlevelstats VALUES ('2', '10', '100', '192');
INSERT INTO player_classlevelstats VALUES ('2', '11', '108', '205');
INSERT INTO player_classlevelstats VALUES ('2', '12', '116', '219');
INSERT INTO player_classlevelstats VALUES ('2', '13', '124', '249');
INSERT INTO player_classlevelstats VALUES ('2', '14', '132', '265');
INSERT INTO player_classlevelstats VALUES ('2', '15', '131', '282');
INSERT INTO player_classlevelstats VALUES ('2', '16', '141', '315');
INSERT INTO player_classlevelstats VALUES ('2', '17', '152', '334');
INSERT INTO player_classlevelstats VALUES ('2', '18', '164', '354');
INSERT INTO player_classlevelstats VALUES ('2', '19', '177', '390');
INSERT INTO player_classlevelstats VALUES ('2', '20', '191', '412');
INSERT INTO player_classlevelstats VALUES ('2', '21', '206', '435');
INSERT INTO player_classlevelstats VALUES ('2', '22', '222', '459');
INSERT INTO player_classlevelstats VALUES ('2', '23', '239', '499');
INSERT INTO player_classlevelstats VALUES ('2', '24', '247', '525');
INSERT INTO player_classlevelstats VALUES ('2', '25', '266', '552');
INSERT INTO player_classlevelstats VALUES ('2', '26', '286', '579');
INSERT INTO player_classlevelstats VALUES ('2', '27', '307', '621');
INSERT INTO player_classlevelstats VALUES ('2', '28', '329', '648');
INSERT INTO player_classlevelstats VALUES ('2', '29', '342', '675');
INSERT INTO player_classlevelstats VALUES ('2', '30', '366', '702');
INSERT INTO player_classlevelstats VALUES ('2', '31', '391', '729');
INSERT INTO player_classlevelstats VALUES ('2', '32', '407', '756');
INSERT INTO player_classlevelstats VALUES ('2', '33', '434', '798');
INSERT INTO player_classlevelstats VALUES ('2', '34', '462', '825');
INSERT INTO player_classlevelstats VALUES ('2', '35', '481', '852');
INSERT INTO player_classlevelstats VALUES ('2', '36', '511', '879');
INSERT INTO player_classlevelstats VALUES ('2', '37', '542', '906');
INSERT INTO player_classlevelstats VALUES ('2', '38', '564', '933');
INSERT INTO player_classlevelstats VALUES ('2', '39', '597', '960');
INSERT INTO player_classlevelstats VALUES ('2', '40', '621', '987');
INSERT INTO player_classlevelstats VALUES ('2', '41', '656', '1014');
INSERT INTO player_classlevelstats VALUES ('2', '42', '682', '1041');
INSERT INTO player_classlevelstats VALUES ('2', '43', '719', '1068');
INSERT INTO player_classlevelstats VALUES ('2', '44', '747', '1110');
INSERT INTO player_classlevelstats VALUES ('2', '45', '786', '1137');
INSERT INTO player_classlevelstats VALUES ('2', '46', '816', '1164');
INSERT INTO player_classlevelstats VALUES ('2', '47', '857', '1176');
INSERT INTO player_classlevelstats VALUES ('2', '48', '889', '1203');
INSERT INTO player_classlevelstats VALUES ('2', '49', '922', '1230');
INSERT INTO player_classlevelstats VALUES ('2', '50', '966', '1257');
INSERT INTO player_classlevelstats VALUES ('2', '51', '1001', '1284');
INSERT INTO player_classlevelstats VALUES ('2', '52', '1037', '1311');
INSERT INTO player_classlevelstats VALUES ('2', '53', '1084', '1338');
INSERT INTO player_classlevelstats VALUES ('2', '54', '1122', '1365');
INSERT INTO player_classlevelstats VALUES ('2', '55', '1161', '1392');
INSERT INTO player_classlevelstats VALUES ('2', '56', '1201', '1419');
INSERT INTO player_classlevelstats VALUES ('2', '57', '1252', '1446');
INSERT INTO player_classlevelstats VALUES ('2', '58', '1294', '1458');
INSERT INTO player_classlevelstats VALUES ('2', '59', '1337', '1485');
INSERT INTO player_classlevelstats VALUES ('2', '60', '1381', '1512');
INSERT INTO player_classlevelstats VALUES ('2', '61', '1540', '1656');
INSERT INTO player_classlevelstats VALUES ('2', '62', '1708', '1800');
INSERT INTO player_classlevelstats VALUES ('2', '63', '1884', '1944');
INSERT INTO player_classlevelstats VALUES ('2', '64', '2068', '2088');
INSERT INTO player_classlevelstats VALUES ('2', '65', '2262', '2232');
INSERT INTO player_classlevelstats VALUES ('2', '66', '2466', '2377');
INSERT INTO player_classlevelstats VALUES ('2', '67', '2679', '2521');
INSERT INTO player_classlevelstats VALUES ('2', '68', '2901', '2665');
INSERT INTO player_classlevelstats VALUES ('2', '69', '3134', '2809');
INSERT INTO player_classlevelstats VALUES ('2', '70', '3377', '2953');
INSERT INTO player_classlevelstats VALUES ('3', '1', '46', '65');
INSERT INTO player_classlevelstats VALUES ('3', '2', '53', '70');
INSERT INTO player_classlevelstats VALUES ('3', '3', '60', '76');
INSERT INTO player_classlevelstats VALUES ('3', '4', '67', '98');
INSERT INTO player_classlevelstats VALUES ('3', '5', '74', '106');
INSERT INTO player_classlevelstats VALUES ('3', '6', '81', '130');
INSERT INTO player_classlevelstats VALUES ('3', '7', '88', '140');
INSERT INTO player_classlevelstats VALUES ('3', '8', '95', '166');
INSERT INTO player_classlevelstats VALUES ('3', '9', '102', '193');
INSERT INTO player_classlevelstats VALUES ('3', '10', '109', '206');
INSERT INTO player_classlevelstats VALUES ('3', '11', '116', '235');
INSERT INTO player_classlevelstats VALUES ('3', '12', '123', '250');
INSERT INTO player_classlevelstats VALUES ('3', '13', '130', '266');
INSERT INTO player_classlevelstats VALUES ('3', '14', '138', '298');
INSERT INTO player_classlevelstats VALUES ('3', '15', '147', '316');
INSERT INTO player_classlevelstats VALUES ('3', '16', '157', '350');
INSERT INTO player_classlevelstats VALUES ('3', '17', '168', '370');
INSERT INTO player_classlevelstats VALUES ('3', '18', '180', '391');
INSERT INTO player_classlevelstats VALUES ('3', '19', '193', '428');
INSERT INTO player_classlevelstats VALUES ('3', '20', '207', '451');
INSERT INTO player_classlevelstats VALUES ('3', '21', '222', '475');
INSERT INTO player_classlevelstats VALUES ('3', '22', '238', '515');
INSERT INTO player_classlevelstats VALUES ('3', '23', '255', '541');
INSERT INTO player_classlevelstats VALUES ('3', '24', '273', '568');
INSERT INTO player_classlevelstats VALUES ('3', '25', '292', '611');
INSERT INTO player_classlevelstats VALUES ('3', '26', '312', '640');
INSERT INTO player_classlevelstats VALUES ('3', '27', '333', '670');
INSERT INTO player_classlevelstats VALUES ('3', '28', '355', '715');
INSERT INTO player_classlevelstats VALUES ('3', '29', '378', '745');
INSERT INTO player_classlevelstats VALUES ('3', '30', '402', '775');
INSERT INTO player_classlevelstats VALUES ('3', '31', '417', '805');
INSERT INTO player_classlevelstats VALUES ('3', '32', '443', '850');
INSERT INTO player_classlevelstats VALUES ('3', '33', '470', '880');
INSERT INTO player_classlevelstats VALUES ('3', '34', '498', '910');
INSERT INTO player_classlevelstats VALUES ('3', '35', '527', '940');
INSERT INTO player_classlevelstats VALUES ('3', '36', '547', '970');
INSERT INTO player_classlevelstats VALUES ('3', '37', '578', '1015');
INSERT INTO player_classlevelstats VALUES ('3', '38', '610', '1045');
INSERT INTO player_classlevelstats VALUES ('3', '39', '643', '1075');
INSERT INTO player_classlevelstats VALUES ('3', '40', '667', '1105');
INSERT INTO player_classlevelstats VALUES ('3', '41', '702', '1135');
INSERT INTO player_classlevelstats VALUES ('3', '42', '738', '1180');
INSERT INTO player_classlevelstats VALUES ('3', '43', '775', '1210');
INSERT INTO player_classlevelstats VALUES ('3', '44', '803', '1240');
INSERT INTO player_classlevelstats VALUES ('3', '45', '842', '1270');
INSERT INTO player_classlevelstats VALUES ('3', '46', '872', '1300');
INSERT INTO player_classlevelstats VALUES ('3', '47', '913', '1330');
INSERT INTO player_classlevelstats VALUES ('3', '48', '955', '1360');
INSERT INTO player_classlevelstats VALUES ('3', '49', '994', '1390');
INSERT INTO player_classlevelstats VALUES ('3', '50', '1047', '1420');
INSERT INTO player_classlevelstats VALUES ('3', '51', '1067', '1450');
INSERT INTO player_classlevelstats VALUES ('3', '52', '1113', '1480');
INSERT INTO player_classlevelstats VALUES ('3', '53', '1150', '1510');
INSERT INTO player_classlevelstats VALUES ('3', '54', '1198', '1540');
INSERT INTO player_classlevelstats VALUES ('3', '55', '1237', '1570');
INSERT INTO player_classlevelstats VALUES ('3', '56', '1287', '1600');
INSERT INTO player_classlevelstats VALUES ('3', '57', '1328', '1630');
INSERT INTO player_classlevelstats VALUES ('3', '58', '1370', '1660');
INSERT INTO player_classlevelstats VALUES ('3', '59', '1423', '1690');
INSERT INTO player_classlevelstats VALUES ('3', '60', '1467', '1720');
INSERT INTO player_classlevelstats VALUES ('3', '61', '1633', '1886');
INSERT INTO player_classlevelstats VALUES ('3', '62', '1819', '2053');
INSERT INTO player_classlevelstats VALUES ('3', '63', '2003', '2219');
INSERT INTO player_classlevelstats VALUES ('3', '64', '2195', '2385');
INSERT INTO player_classlevelstats VALUES ('3', '65', '2397', '2552');
INSERT INTO player_classlevelstats VALUES ('3', '66', '2623', '2718');
INSERT INTO player_classlevelstats VALUES ('3', '67', '2844', '2884');
INSERT INTO player_classlevelstats VALUES ('3', '68', '3075', '3050');
INSERT INTO player_classlevelstats VALUES ('3', '69', '3316', '3217');
INSERT INTO player_classlevelstats VALUES ('3', '70', '3568', '3383');
INSERT INTO player_classlevelstats VALUES ('4', '1', '25', '0');
INSERT INTO player_classlevelstats VALUES ('4', '2', '32', '0');
INSERT INTO player_classlevelstats VALUES ('4', '3', '49', '0');
INSERT INTO player_classlevelstats VALUES ('4', '4', '56', '0');
INSERT INTO player_classlevelstats VALUES ('4', '5', '63', '0');
INSERT INTO player_classlevelstats VALUES ('4', '6', '70', '0');
INSERT INTO player_classlevelstats VALUES ('4', '7', '87', '0');
INSERT INTO player_classlevelstats VALUES ('4', '8', '94', '0');
INSERT INTO player_classlevelstats VALUES ('4', '9', '101', '0');
INSERT INTO player_classlevelstats VALUES ('4', '10', '118', '0');
INSERT INTO player_classlevelstats VALUES ('4', '11', '125', '0');
INSERT INTO player_classlevelstats VALUES ('4', '12', '142', '0');
INSERT INTO player_classlevelstats VALUES ('4', '13', '149', '0');
INSERT INTO player_classlevelstats VALUES ('4', '14', '156', '0');
INSERT INTO player_classlevelstats VALUES ('4', '15', '173', '0');
INSERT INTO player_classlevelstats VALUES ('4', '16', '181', '0');
INSERT INTO player_classlevelstats VALUES ('4', '17', '190', '0');
INSERT INTO player_classlevelstats VALUES ('4', '18', '200', '0');
INSERT INTO player_classlevelstats VALUES ('4', '19', '221', '0');
INSERT INTO player_classlevelstats VALUES ('4', '20', '233', '0');
INSERT INTO player_classlevelstats VALUES ('4', '21', '246', '0');
INSERT INTO player_classlevelstats VALUES ('4', '22', '260', '0');
INSERT INTO player_classlevelstats VALUES ('4', '23', '275', '0');
INSERT INTO player_classlevelstats VALUES ('4', '24', '301', '0');
INSERT INTO player_classlevelstats VALUES ('4', '25', '318', '0');
INSERT INTO player_classlevelstats VALUES ('4', '26', '336', '0');
INSERT INTO player_classlevelstats VALUES ('4', '27', '355', '0');
INSERT INTO player_classlevelstats VALUES ('4', '28', '375', '0');
INSERT INTO player_classlevelstats VALUES ('4', '29', '396', '0');
INSERT INTO player_classlevelstats VALUES ('4', '30', '428', '0');
INSERT INTO player_classlevelstats VALUES ('4', '31', '451', '0');
INSERT INTO player_classlevelstats VALUES ('4', '32', '475', '0');
INSERT INTO player_classlevelstats VALUES ('4', '33', '500', '0');
INSERT INTO player_classlevelstats VALUES ('4', '34', '526', '0');
INSERT INTO player_classlevelstats VALUES ('4', '35', '553', '0');
INSERT INTO player_classlevelstats VALUES ('4', '36', '581', '0');
INSERT INTO player_classlevelstats VALUES ('4', '37', '610', '0');
INSERT INTO player_classlevelstats VALUES ('4', '38', '640', '0');
INSERT INTO player_classlevelstats VALUES ('4', '39', '671', '0');
INSERT INTO player_classlevelstats VALUES ('4', '40', '703', '0');
INSERT INTO player_classlevelstats VALUES ('4', '41', '736', '0');
INSERT INTO player_classlevelstats VALUES ('4', '42', '770', '0');
INSERT INTO player_classlevelstats VALUES ('4', '43', '805', '0');
INSERT INTO player_classlevelstats VALUES ('4', '44', '841', '0');
INSERT INTO player_classlevelstats VALUES ('4', '45', '878', '0');
INSERT INTO player_classlevelstats VALUES ('4', '46', '916', '0');
INSERT INTO player_classlevelstats VALUES ('4', '47', '955', '0');
INSERT INTO player_classlevelstats VALUES ('4', '48', '995', '0');
INSERT INTO player_classlevelstats VALUES ('4', '49', '1026', '0');
INSERT INTO player_classlevelstats VALUES ('4', '50', '1068', '0');
INSERT INTO player_classlevelstats VALUES ('4', '51', '1111', '0');
INSERT INTO player_classlevelstats VALUES ('4', '52', '1155', '0');
INSERT INTO player_classlevelstats VALUES ('4', '53', '1200', '0');
INSERT INTO player_classlevelstats VALUES ('4', '54', '1246', '0');
INSERT INTO player_classlevelstats VALUES ('4', '55', '1283', '0');
INSERT INTO player_classlevelstats VALUES ('4', '56', '1331', '0');
INSERT INTO player_classlevelstats VALUES ('4', '57', '1380', '0');
INSERT INTO player_classlevelstats VALUES ('4', '58', '1430', '0');
INSERT INTO player_classlevelstats VALUES ('4', '59', '1471', '0');
INSERT INTO player_classlevelstats VALUES ('4', '60', '1523', '0');
INSERT INTO player_classlevelstats VALUES ('4', '61', '1702', '0');
INSERT INTO player_classlevelstats VALUES ('4', '62', '1879', '0');
INSERT INTO player_classlevelstats VALUES ('4', '63', '2077', '0');
INSERT INTO player_classlevelstats VALUES ('4', '64', '2285', '0');
INSERT INTO player_classlevelstats VALUES ('4', '65', '2489', '0');
INSERT INTO player_classlevelstats VALUES ('4', '66', '2717', '0');
INSERT INTO player_classlevelstats VALUES ('4', '67', '2941', '0');
INSERT INTO player_classlevelstats VALUES ('4', '68', '3190', '0');
INSERT INTO player_classlevelstats VALUES ('4', '69', '3450', '0');
INSERT INTO player_classlevelstats VALUES ('4', '70', '3704', '0');
INSERT INTO player_classlevelstats VALUES ('5', '1', '52', '73');
INSERT INTO player_classlevelstats VALUES ('5', '2', '57', '76');
INSERT INTO player_classlevelstats VALUES ('5', '3', '72', '95');
INSERT INTO player_classlevelstats VALUES ('5', '4', '77', '114');
INSERT INTO player_classlevelstats VALUES ('5', '5', '92', '133');
INSERT INTO player_classlevelstats VALUES ('5', '6', '97', '152');
INSERT INTO player_classlevelstats VALUES ('5', '7', '112', '171');
INSERT INTO player_classlevelstats VALUES ('5', '8', '117', '190');
INSERT INTO player_classlevelstats VALUES ('5', '9', '132', '209');
INSERT INTO player_classlevelstats VALUES ('5', '10', '137', '212');
INSERT INTO player_classlevelstats VALUES ('5', '11', '142', '215');
INSERT INTO player_classlevelstats VALUES ('5', '12', '157', '234');
INSERT INTO player_classlevelstats VALUES ('5', '13', '172', '254');
INSERT INTO player_classlevelstats VALUES ('5', '14', '177', '260');
INSERT INTO player_classlevelstats VALUES ('5', '15', '192', '282');
INSERT INTO player_classlevelstats VALUES ('5', '16', '197', '305');
INSERT INTO player_classlevelstats VALUES ('5', '17', '212', '329');
INSERT INTO player_classlevelstats VALUES ('5', '18', '227', '339');
INSERT INTO player_classlevelstats VALUES ('5', '19', '232', '365');
INSERT INTO player_classlevelstats VALUES ('5', '20', '247', '377');
INSERT INTO player_classlevelstats VALUES ('5', '21', '252', '405');
INSERT INTO player_classlevelstats VALUES ('5', '22', '268', '434');
INSERT INTO player_classlevelstats VALUES ('5', '23', '275', '449');
INSERT INTO player_classlevelstats VALUES ('5', '24', '293', '480');
INSERT INTO player_classlevelstats VALUES ('5', '25', '302', '497');
INSERT INTO player_classlevelstats VALUES ('5', '26', '322', '530');
INSERT INTO player_classlevelstats VALUES ('5', '27', '343', '549');
INSERT INTO player_classlevelstats VALUES ('5', '28', '355', '584');
INSERT INTO player_classlevelstats VALUES ('5', '29', '378', '605');
INSERT INTO player_classlevelstats VALUES ('5', '30', '392', '627');
INSERT INTO player_classlevelstats VALUES ('5', '31', '417', '665');
INSERT INTO player_classlevelstats VALUES ('5', '32', '433', '689');
INSERT INTO player_classlevelstats VALUES ('5', '33', '460', '728');
INSERT INTO player_classlevelstats VALUES ('5', '34', '478', '752');
INSERT INTO player_classlevelstats VALUES ('5', '35', '507', '776');
INSERT INTO player_classlevelstats VALUES ('5', '36', '527', '800');
INSERT INTO player_classlevelstats VALUES ('5', '37', '548', '839');
INSERT INTO player_classlevelstats VALUES ('5', '38', '580', '863');
INSERT INTO player_classlevelstats VALUES ('5', '39', '603', '887');
INSERT INTO player_classlevelstats VALUES ('5', '40', '637', '911');
INSERT INTO player_classlevelstats VALUES ('5', '41', '662', '950');
INSERT INTO player_classlevelstats VALUES ('5', '42', '698', '974');
INSERT INTO player_classlevelstats VALUES ('5', '43', '725', '998');
INSERT INTO player_classlevelstats VALUES ('5', '44', '763', '1022');
INSERT INTO player_classlevelstats VALUES ('5', '45', '792', '1046');
INSERT INTO player_classlevelstats VALUES ('5', '46', '822', '1070');
INSERT INTO player_classlevelstats VALUES ('5', '47', '863', '1094');
INSERT INTO player_classlevelstats VALUES ('5', '48', '895', '1118');
INSERT INTO player_classlevelstats VALUES ('5', '49', '928', '1142');
INSERT INTO player_classlevelstats VALUES ('5', '50', '972', '1166');
INSERT INTO player_classlevelstats VALUES ('5', '51', '1007', '1190');
INSERT INTO player_classlevelstats VALUES ('5', '52', '1053', '1214');
INSERT INTO player_classlevelstats VALUES ('5', '53', '1090', '1238');
INSERT INTO player_classlevelstats VALUES ('5', '54', '1128', '1262');
INSERT INTO player_classlevelstats VALUES ('5', '55', '1177', '1271');
INSERT INTO player_classlevelstats VALUES ('5', '56', '1217', '1295');
INSERT INTO player_classlevelstats VALUES ('5', '57', '1258', '1319');
INSERT INTO player_classlevelstats VALUES ('5', '58', '1300', '1343');
INSERT INTO player_classlevelstats VALUES ('5', '59', '1353', '1352');
INSERT INTO player_classlevelstats VALUES ('5', '60', '1397', '1376');
INSERT INTO player_classlevelstats VALUES ('5', '61', '1557', '1500');
INSERT INTO player_classlevelstats VALUES ('5', '62', '1738', '1625');
INSERT INTO player_classlevelstats VALUES ('5', '63', '1916', '1749');
INSERT INTO player_classlevelstats VALUES ('5', '64', '2101', '1873');
INSERT INTO player_classlevelstats VALUES ('5', '65', '2295', '1998');
INSERT INTO player_classlevelstats VALUES ('5', '66', '2495', '2122');
INSERT INTO player_classlevelstats VALUES ('5', '67', '2719', '2247');
INSERT INTO player_classlevelstats VALUES ('5', '68', '2936', '2371');
INSERT INTO player_classlevelstats VALUES ('5', '69', '3160', '2495');
INSERT INTO player_classlevelstats VALUES ('5', '70', '3391', '2620');
INSERT INTO player_classlevelstats VALUES ('7', '1', '37', '85');
INSERT INTO player_classlevelstats VALUES ('7', '2', '44', '91');
INSERT INTO player_classlevelstats VALUES ('7', '3', '51', '98');
INSERT INTO player_classlevelstats VALUES ('7', '4', '58', '106');
INSERT INTO player_classlevelstats VALUES ('7', '5', '65', '115');
INSERT INTO player_classlevelstats VALUES ('7', '6', '72', '125');
INSERT INTO player_classlevelstats VALUES ('7', '7', '79', '136');
INSERT INTO player_classlevelstats VALUES ('7', '8', '86', '148');
INSERT INTO player_classlevelstats VALUES ('7', '9', '93', '161');
INSERT INTO player_classlevelstats VALUES ('7', '10', '100', '175');
INSERT INTO player_classlevelstats VALUES ('7', '11', '107', '190');
INSERT INTO player_classlevelstats VALUES ('7', '12', '114', '206');
INSERT INTO player_classlevelstats VALUES ('7', '13', '121', '223');
INSERT INTO player_classlevelstats VALUES ('7', '14', '128', '241');
INSERT INTO player_classlevelstats VALUES ('7', '15', '135', '260');
INSERT INTO player_classlevelstats VALUES ('7', '16', '142', '280');
INSERT INTO player_classlevelstats VALUES ('7', '17', '150', '301');
INSERT INTO player_classlevelstats VALUES ('7', '18', '159', '323');
INSERT INTO player_classlevelstats VALUES ('7', '19', '169', '346');
INSERT INTO player_classlevelstats VALUES ('7', '20', '180', '370');
INSERT INTO player_classlevelstats VALUES ('7', '21', '192', '395');
INSERT INTO player_classlevelstats VALUES ('7', '22', '205', '421');
INSERT INTO player_classlevelstats VALUES ('7', '23', '219', '448');
INSERT INTO player_classlevelstats VALUES ('7', '24', '234', '476');
INSERT INTO player_classlevelstats VALUES ('7', '25', '240', '505');
INSERT INTO player_classlevelstats VALUES ('7', '26', '257', '535');
INSERT INTO player_classlevelstats VALUES ('7', '27', '275', '566');
INSERT INTO player_classlevelstats VALUES ('7', '28', '294', '598');
INSERT INTO player_classlevelstats VALUES ('7', '29', '314', '631');
INSERT INTO player_classlevelstats VALUES ('7', '30', '335', '665');
INSERT INTO player_classlevelstats VALUES ('7', '31', '347', '699');
INSERT INTO player_classlevelstats VALUES ('7', '32', '370', '733');
INSERT INTO player_classlevelstats VALUES ('7', '33', '394', '767');
INSERT INTO player_classlevelstats VALUES ('7', '34', '419', '786');
INSERT INTO player_classlevelstats VALUES ('7', '35', '435', '820');
INSERT INTO player_classlevelstats VALUES ('7', '36', '462', '854');
INSERT INTO player_classlevelstats VALUES ('7', '37', '490', '888');
INSERT INTO player_classlevelstats VALUES ('7', '38', '509', '922');
INSERT INTO player_classlevelstats VALUES ('7', '39', '539', '941');
INSERT INTO player_classlevelstats VALUES ('7', '40', '570', '975');
INSERT INTO player_classlevelstats VALUES ('7', '41', '592', '1009');
INSERT INTO player_classlevelstats VALUES ('7', '42', '625', '1028');
INSERT INTO player_classlevelstats VALUES ('7', '43', '649', '1062');
INSERT INTO player_classlevelstats VALUES ('7', '44', '684', '1096');
INSERT INTO player_classlevelstats VALUES ('7', '45', '710', '1115');
INSERT INTO player_classlevelstats VALUES ('7', '46', '747', '1149');
INSERT INTO player_classlevelstats VALUES ('7', '47', '775', '1183');
INSERT INTO player_classlevelstats VALUES ('7', '48', '814', '1202');
INSERT INTO player_classlevelstats VALUES ('7', '49', '844', '1236');
INSERT INTO player_classlevelstats VALUES ('7', '50', '885', '1255');
INSERT INTO player_classlevelstats VALUES ('7', '51', '917', '1289');
INSERT INTO player_classlevelstats VALUES ('7', '52', '960', '1323');
INSERT INTO player_classlevelstats VALUES ('7', '53', '994', '1342');
INSERT INTO player_classlevelstats VALUES ('7', '54', '1029', '1376');
INSERT INTO player_classlevelstats VALUES ('7', '55', '1075', '1395');
INSERT INTO player_classlevelstats VALUES ('7', '56', '1112', '1414');
INSERT INTO player_classlevelstats VALUES ('7', '57', '1150', '1448');
INSERT INTO player_classlevelstats VALUES ('7', '58', '1199', '1467');
INSERT INTO player_classlevelstats VALUES ('7', '59', '1239', '1501');
INSERT INTO player_classlevelstats VALUES ('7', '60', '1330', '1520');
INSERT INTO player_classlevelstats VALUES ('7', '61', '1428', '1664');
INSERT INTO player_classlevelstats VALUES ('7', '62', '1583', '1808');
INSERT INTO player_classlevelstats VALUES ('7', '63', '1760', '1951');
INSERT INTO player_classlevelstats VALUES ('7', '64', '1932', '2095');
INSERT INTO player_classlevelstats VALUES ('7', '65', '2114', '2239');
INSERT INTO player_classlevelstats VALUES ('7', '66', '2304', '2383');
INSERT INTO player_classlevelstats VALUES ('7', '67', '2504', '2527');
INSERT INTO player_classlevelstats VALUES ('7', '68', '2713', '2670');
INSERT INTO player_classlevelstats VALUES ('7', '69', '2931', '2814');
INSERT INTO player_classlevelstats VALUES ('7', '70', '3159', '2958');
INSERT INTO player_classlevelstats VALUES ('8', '1', '32', '100');
INSERT INTO player_classlevelstats VALUES ('8', '2', '47', '110');
INSERT INTO player_classlevelstats VALUES ('8', '3', '52', '106');
INSERT INTO player_classlevelstats VALUES ('8', '4', '67', '118');
INSERT INTO player_classlevelstats VALUES ('8', '5', '82', '131');
INSERT INTO player_classlevelstats VALUES ('8', '6', '97', '130');
INSERT INTO player_classlevelstats VALUES ('8', '7', '102', '145');
INSERT INTO player_classlevelstats VALUES ('8', '8', '117', '146');
INSERT INTO player_classlevelstats VALUES ('8', '9', '132', '163');
INSERT INTO player_classlevelstats VALUES ('8', '10', '137', '196');
INSERT INTO player_classlevelstats VALUES ('8', '11', '152', '215');
INSERT INTO player_classlevelstats VALUES ('8', '12', '167', '220');
INSERT INTO player_classlevelstats VALUES ('8', '13', '172', '241');
INSERT INTO player_classlevelstats VALUES ('8', '14', '187', '263');
INSERT INTO player_classlevelstats VALUES ('8', '15', '202', '271');
INSERT INTO player_classlevelstats VALUES ('8', '16', '207', '295');
INSERT INTO player_classlevelstats VALUES ('8', '17', '222', '305');
INSERT INTO player_classlevelstats VALUES ('8', '18', '237', '331');
INSERT INTO player_classlevelstats VALUES ('8', '19', '242', '343');
INSERT INTO player_classlevelstats VALUES ('8', '20', '257', '371');
INSERT INTO player_classlevelstats VALUES ('8', '21', '272', '385');
INSERT INTO player_classlevelstats VALUES ('8', '22', '277', '415');
INSERT INTO player_classlevelstats VALUES ('8', '23', '292', '431');
INSERT INTO player_classlevelstats VALUES ('8', '24', '298', '463');
INSERT INTO player_classlevelstats VALUES ('8', '25', '315', '481');
INSERT INTO player_classlevelstats VALUES ('8', '26', '333', '515');
INSERT INTO player_classlevelstats VALUES ('8', '27', '342', '535');
INSERT INTO player_classlevelstats VALUES ('8', '28', '362', '556');
INSERT INTO player_classlevelstats VALUES ('8', '29', '373', '592');
INSERT INTO player_classlevelstats VALUES ('8', '30', '395', '613');
INSERT INTO player_classlevelstats VALUES ('8', '31', '418', '634');
INSERT INTO player_classlevelstats VALUES ('8', '32', '432', '670');
INSERT INTO player_classlevelstats VALUES ('8', '33', '457', '691');
INSERT INTO player_classlevelstats VALUES ('8', '34', '473', '712');
INSERT INTO player_classlevelstats VALUES ('8', '35', '500', '733');
INSERT INTO player_classlevelstats VALUES ('8', '36', '518', '754');
INSERT INTO player_classlevelstats VALUES ('8', '37', '547', '790');
INSERT INTO player_classlevelstats VALUES ('8', '38', '577', '811');
INSERT INTO player_classlevelstats VALUES ('8', '39', '598', '832');
INSERT INTO player_classlevelstats VALUES ('8', '40', '630', '853');
INSERT INTO player_classlevelstats VALUES ('8', '41', '653', '874');
INSERT INTO player_classlevelstats VALUES ('8', '42', '687', '895');
INSERT INTO player_classlevelstats VALUES ('8', '43', '712', '916');
INSERT INTO player_classlevelstats VALUES ('8', '44', '748', '937');
INSERT INTO player_classlevelstats VALUES ('8', '45', '775', '958');
INSERT INTO player_classlevelstats VALUES ('8', '46', '813', '979');
INSERT INTO player_classlevelstats VALUES ('8', '47', '842', '1000');
INSERT INTO player_classlevelstats VALUES ('8', '48', '882', '1021');
INSERT INTO player_classlevelstats VALUES ('8', '49', '913', '1042');
INSERT INTO player_classlevelstats VALUES ('8', '50', '955', '1048');
INSERT INTO player_classlevelstats VALUES ('8', '51', '988', '1069');
INSERT INTO player_classlevelstats VALUES ('8', '52', '1032', '1090');
INSERT INTO player_classlevelstats VALUES ('8', '53', '1067', '1111');
INSERT INTO player_classlevelstats VALUES ('8', '54', '1103', '1117');
INSERT INTO player_classlevelstats VALUES ('8', '55', '1150', '1138');
INSERT INTO player_classlevelstats VALUES ('8', '56', '1188', '1159');
INSERT INTO player_classlevelstats VALUES ('8', '57', '1237', '1165');
INSERT INTO player_classlevelstats VALUES ('8', '58', '1277', '1186');
INSERT INTO player_classlevelstats VALUES ('8', '59', '1328', '1192');
INSERT INTO player_classlevelstats VALUES ('8', '60', '1370', '1213');
INSERT INTO player_classlevelstats VALUES ('8', '61', '1526', '1316');
INSERT INTO player_classlevelstats VALUES ('8', '62', '1702', '1419');
INSERT INTO player_classlevelstats VALUES ('8', '63', '1875', '1521');
INSERT INTO player_classlevelstats VALUES ('8', '64', '2070', '1624');
INSERT INTO player_classlevelstats VALUES ('8', '65', '2261', '1727');
INSERT INTO player_classlevelstats VALUES ('8', '66', '2461', '1830');
INSERT INTO player_classlevelstats VALUES ('8', '67', '2686', '1932');
INSERT INTO player_classlevelstats VALUES ('8', '68', '2906', '2035');
INSERT INTO player_classlevelstats VALUES ('8', '69', '3136', '2138');
INSERT INTO player_classlevelstats VALUES ('8', '70', '3393', '2241');
INSERT INTO player_classlevelstats VALUES ('9', '1', '23', '90');
INSERT INTO player_classlevelstats VALUES ('9', '2', '28', '98');
INSERT INTO player_classlevelstats VALUES ('9', '3', '43', '107');
INSERT INTO player_classlevelstats VALUES ('9', '4', '48', '102');
INSERT INTO player_classlevelstats VALUES ('9', '5', '63', '113');
INSERT INTO player_classlevelstats VALUES ('9', '6', '68', '126');
INSERT INTO player_classlevelstats VALUES ('9', '7', '83', '144');
INSERT INTO player_classlevelstats VALUES ('9', '8', '88', '162');
INSERT INTO player_classlevelstats VALUES ('9', '9', '93', '180');
INSERT INTO player_classlevelstats VALUES ('9', '10', '108', '198');
INSERT INTO player_classlevelstats VALUES ('9', '11', '123', '200');
INSERT INTO player_classlevelstats VALUES ('9', '12', '128', '218');
INSERT INTO player_classlevelstats VALUES ('9', '13', '143', '237');
INSERT INTO player_classlevelstats VALUES ('9', '14', '148', '257');
INSERT INTO player_classlevelstats VALUES ('9', '15', '153', '278');
INSERT INTO player_classlevelstats VALUES ('9', '16', '168', '300');
INSERT INTO player_classlevelstats VALUES ('9', '17', '173', '308');
INSERT INTO player_classlevelstats VALUES ('9', '18', '189', '332');
INSERT INTO player_classlevelstats VALUES ('9', '19', '196', '357');
INSERT INTO player_classlevelstats VALUES ('9', '20', '204', '383');
INSERT INTO player_classlevelstats VALUES ('9', '21', '223', '395');
INSERT INTO player_classlevelstats VALUES ('9', '22', '233', '423');
INSERT INTO player_classlevelstats VALUES ('9', '23', '244', '452');
INSERT INTO player_classlevelstats VALUES ('9', '24', '266', '467');
INSERT INTO player_classlevelstats VALUES ('9', '25', '279', '498');
INSERT INTO player_classlevelstats VALUES ('9', '26', '293', '530');
INSERT INTO player_classlevelstats VALUES ('9', '27', '318', '548');
INSERT INTO player_classlevelstats VALUES ('9', '28', '334', '582');
INSERT INTO player_classlevelstats VALUES ('9', '29', '351', '602');
INSERT INTO player_classlevelstats VALUES ('9', '30', '379', '638');
INSERT INTO player_classlevelstats VALUES ('9', '31', '398', '674');
INSERT INTO player_classlevelstats VALUES ('9', '32', '418', '695');
INSERT INTO player_classlevelstats VALUES ('9', '33', '439', '731');
INSERT INTO player_classlevelstats VALUES ('9', '34', '471', '752');
INSERT INTO player_classlevelstats VALUES ('9', '35', '494', '788');
INSERT INTO player_classlevelstats VALUES ('9', '36', '518', '809');
INSERT INTO player_classlevelstats VALUES ('9', '37', '543', '830');
INSERT INTO player_classlevelstats VALUES ('9', '38', '569', '866');
INSERT INTO player_classlevelstats VALUES ('9', '39', '606', '887');
INSERT INTO player_classlevelstats VALUES ('9', '40', '634', '923');
INSERT INTO player_classlevelstats VALUES ('9', '41', '663', '944');
INSERT INTO player_classlevelstats VALUES ('9', '42', '693', '965');
INSERT INTO player_classlevelstats VALUES ('9', '43', '724', '1001');
INSERT INTO player_classlevelstats VALUES ('9', '44', '756', '1022');
INSERT INTO player_classlevelstats VALUES ('9', '45', '799', '1043');
INSERT INTO player_classlevelstats VALUES ('9', '46', '832', '1064');
INSERT INTO player_classlevelstats VALUES ('9', '47', '868', '1100');
INSERT INTO player_classlevelstats VALUES ('9', '48', '904', '1121');
INSERT INTO player_classlevelstats VALUES ('9', '49', '941', '1142');
INSERT INTO player_classlevelstats VALUES ('9', '50', '979', '1163');
INSERT INTO player_classlevelstats VALUES ('9', '51', '1018', '1184');
INSERT INTO player_classlevelstats VALUES ('9', '52', '1058', '1205');
INSERT INTO player_classlevelstats VALUES ('9', '53', '1099', '1226');
INSERT INTO player_classlevelstats VALUES ('9', '54', '1141', '1247');
INSERT INTO player_classlevelstats VALUES ('9', '55', '1184', '1268');
INSERT INTO player_classlevelstats VALUES ('9', '56', '1228', '1289');
INSERT INTO player_classlevelstats VALUES ('9', '57', '1273', '1310');
INSERT INTO player_classlevelstats VALUES ('9', '58', '1319', '1331');
INSERT INTO player_classlevelstats VALUES ('9', '59', '1366', '1352');
INSERT INTO player_classlevelstats VALUES ('9', '60', '1414', '1373');
INSERT INTO player_classlevelstats VALUES ('9', '61', '1580', '1497');
INSERT INTO player_classlevelstats VALUES ('9', '62', '1755', '1621');
INSERT INTO player_classlevelstats VALUES ('9', '63', '1939', '1745');
INSERT INTO player_classlevelstats VALUES ('9', '64', '2133', '1870');
INSERT INTO player_classlevelstats VALUES ('9', '65', '2323', '1994');
INSERT INTO player_classlevelstats VALUES ('9', '66', '2535', '2118');
INSERT INTO player_classlevelstats VALUES ('9', '67', '2758', '2242');
INSERT INTO player_classlevelstats VALUES ('9', '68', '2991', '2366');
INSERT INTO player_classlevelstats VALUES ('9', '69', '3235', '2490');
INSERT INTO player_classlevelstats VALUES ('9', '70', '3490', '2615');
INSERT INTO player_classlevelstats VALUES ('11', '1', '44', '60');
INSERT INTO player_classlevelstats VALUES ('11', '2', '51', '66');
INSERT INTO player_classlevelstats VALUES ('11', '3', '58', '73');
INSERT INTO player_classlevelstats VALUES ('11', '4', '75', '81');
INSERT INTO player_classlevelstats VALUES ('11', '5', '82', '90');
INSERT INTO player_classlevelstats VALUES ('11', '6', '89', '100');
INSERT INTO player_classlevelstats VALUES ('11', '7', '106', '111');
INSERT INTO player_classlevelstats VALUES ('11', '8', '113', '123');
INSERT INTO player_classlevelstats VALUES ('11', '9', '120', '136');
INSERT INTO player_classlevelstats VALUES ('11', '10', '137', '150');
INSERT INTO player_classlevelstats VALUES ('11', '11', '144', '165');
INSERT INTO player_classlevelstats VALUES ('11', '12', '151', '182');
INSERT INTO player_classlevelstats VALUES ('11', '13', '168', '200');
INSERT INTO player_classlevelstats VALUES ('11', '14', '175', '219');
INSERT INTO player_classlevelstats VALUES ('11', '15', '182', '239');
INSERT INTO player_classlevelstats VALUES ('11', '16', '199', '260');
INSERT INTO player_classlevelstats VALUES ('11', '17', '206', '282');
INSERT INTO player_classlevelstats VALUES ('11', '18', '214', '305');
INSERT INTO player_classlevelstats VALUES ('11', '19', '233', '329');
INSERT INTO player_classlevelstats VALUES ('11', '20', '243', '354');
INSERT INTO player_classlevelstats VALUES ('11', '21', '254', '380');
INSERT INTO player_classlevelstats VALUES ('11', '22', '266', '392');
INSERT INTO player_classlevelstats VALUES ('11', '23', '289', '420');
INSERT INTO player_classlevelstats VALUES ('11', '24', '303', '449');
INSERT INTO player_classlevelstats VALUES ('11', '25', '318', '479');
INSERT INTO player_classlevelstats VALUES ('11', '26', '334', '509');
INSERT INTO player_classlevelstats VALUES ('11', '27', '361', '524');
INSERT INTO player_classlevelstats VALUES ('11', '28', '379', '554');
INSERT INTO player_classlevelstats VALUES ('11', '29', '398', '584');
INSERT INTO player_classlevelstats VALUES ('11', '30', '418', '614');
INSERT INTO player_classlevelstats VALUES ('11', '31', '439', '629');
INSERT INTO player_classlevelstats VALUES ('11', '32', '461', '659');
INSERT INTO player_classlevelstats VALUES ('11', '33', '494', '689');
INSERT INTO player_classlevelstats VALUES ('11', '34', '518', '704');
INSERT INTO player_classlevelstats VALUES ('11', '35', '543', '734');
INSERT INTO player_classlevelstats VALUES ('11', '36', '569', '749');
INSERT INTO player_classlevelstats VALUES ('11', '37', '596', '779');
INSERT INTO player_classlevelstats VALUES ('11', '38', '624', '809');
INSERT INTO player_classlevelstats VALUES ('11', '39', '653', '824');
INSERT INTO player_classlevelstats VALUES ('11', '40', '683', '854');
INSERT INTO player_classlevelstats VALUES ('11', '41', '714', '869');
INSERT INTO player_classlevelstats VALUES ('11', '42', '746', '899');
INSERT INTO player_classlevelstats VALUES ('11', '43', '779', '914');
INSERT INTO player_classlevelstats VALUES ('11', '44', '823', '944');
INSERT INTO player_classlevelstats VALUES ('11', '45', '858', '959');
INSERT INTO player_classlevelstats VALUES ('11', '46', '894', '989');
INSERT INTO player_classlevelstats VALUES ('11', '47', '921', '1004');
INSERT INTO player_classlevelstats VALUES ('11', '48', '959', '1019');
INSERT INTO player_classlevelstats VALUES ('11', '49', '998', '1049');
INSERT INTO player_classlevelstats VALUES ('11', '50', '1038', '1064');
INSERT INTO player_classlevelstats VALUES ('11', '51', '1079', '1079');
INSERT INTO player_classlevelstats VALUES ('11', '52', '1121', '1109');
INSERT INTO player_classlevelstats VALUES ('11', '53', '1164', '1124');
INSERT INTO player_classlevelstats VALUES ('11', '54', '1208', '1139');
INSERT INTO player_classlevelstats VALUES ('11', '55', '1253', '1154');
INSERT INTO player_classlevelstats VALUES ('11', '56', '1299', '1169');
INSERT INTO player_classlevelstats VALUES ('11', '57', '1346', '1199');
INSERT INTO player_classlevelstats VALUES ('11', '58', '1384', '1214');
INSERT INTO player_classlevelstats VALUES ('11', '59', '1433', '1229');
INSERT INTO player_classlevelstats VALUES ('11', '60', '1483', '1244');
INSERT INTO player_classlevelstats VALUES ('11', '61', '1657', '1357');
INSERT INTO player_classlevelstats VALUES ('11', '62', '1840', '1469');
INSERT INTO player_classlevelstats VALUES ('11', '63', '2020', '1582');
INSERT INTO player_classlevelstats VALUES ('11', '64', '2222', '1694');
INSERT INTO player_classlevelstats VALUES ('11', '65', '2433', '1807');
INSERT INTO player_classlevelstats VALUES ('11', '66', '2640', '1919');
INSERT INTO player_classlevelstats VALUES ('11', '67', '2872', '2032');
INSERT INTO player_classlevelstats VALUES ('11', '68', '3114', '2145');
INSERT INTO player_classlevelstats VALUES ('11', '69', '3351', '2257');
INSERT INTO player_classlevelstats VALUES ('11', '70', '3614', '2370');
