-- 
UPDATE `creature` SET `spawnMask`=1 WHERE `id`=17461;
DELETE FROM `gameobject` WHERE `id` IN (177669,181915) AND `map`=540;
DELETE FROM `gameobject_addon` WHERE `guid` IN (20592, 20593, 20594, 20595, 20596, 20597, 20599, 20601, 20602, 20603, 20604, 20605, 20606, 20607, 20609, 20612, 20613, 20614, 20615);
DELETE FROM `creature` WHERE `guid` IN (124113, 124115, 124223, 124224, 124412, 124413, 124414, 124415, 124416, 124417, 124418, 62873, 124444, 124619, 124620, 124621, 124652, 124738, 124739, 124740, 124741, 124742, 125003, 125005, 125031, 125166, 125196, 125241, 125329, 125380, 125383, 125391, 125405, 125408, 125409, 125410, 125411, 125412, 125413, 125414, 125415, 125416, 125417, 125418, 125419, 125420, 125510, 125522, 125523, 125588, 125589, 125591, 125592, 125696, 125697, 125698, 125699, 125700, 125701, 125702, 125703, 125704, 125705, 125706, 125707, 125708, 125709, 125710, 125711);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(124113, 17462, 540, 3714, 0, 3, 1, 0, 1, 332.262, 314.0845, 2.030712, 0.1570796, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 14545),
(124115, 17462, 540, 3714, 0, 3, 1, 0, 1, 335.331, 311.7092, 2.02385, 0.9948376, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 14545),
(124223, 17693, 540, 3714, 0, 3, 1, 0, 0, 341.2886, 314.903, 2.012742, 3.141593, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 14545),
(124224, 17462, 540, 3714, 0, 3, 1, 0, 1, 335.664, 317.5591, 2.024835, 5.288348, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 14545),
(124412, 16523, 540, 3714, 0, 3, 1, 0, 1, 61.30349, -0.4023, -13.2068, 2.896550, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 14545),
(124413, 17462, 540, 3714, 0, 3, 1, 0, 1, 499.87179, 321.81210, 1.94359, 3.301424, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 14545),
(124414, 17462, 540, 3714, 0, 3, 1, 0, 1, 499.85400, 318.80801, 1.94367, 3.159050, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 14545),
(124415, 17462, 540, 3714, 0, 3, 1, 0, 1, 499.78231, 315.92248, 1.94367, 3.109004, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 14545),
(124417, 17462, 540, 3714, 0, 3, 1, 0, 1, 499.46646, 313.06533, 1.94390, 2.916586, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 14545),
(62873,  17462, 540, 3714, 0, 3, 1, 0, 1, 498.71929, 309.80215, 1.94390, 2.979412, 7200, 0, 1, 0, 0, 0, 0, 0, 0, 14545),
(124418, 17671, 540, 3714, 0, 3, 1, 0, 1, 368.9659, -9.1709, 1.9283, 1.435307, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 14545),
(124416, 17671, 540, 3714, 0, 3, 1, 0, 1, 379.85430, -9.96167, 1.91661, 1.479283, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 14545),
(124444, 17695, 540, 3714, 0, 3, 1, 0, 1,320.2298, -90.9392, 1.9282, 0.007839, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 14545),
(124619, 17695, 540, 3714, 0, 3, 1, 0, 1,368.4808, -87.7512, 1.9167, 1.716090, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 14545),
(124620, 17695, 540, 3714, 0, 3, 1, 0, 1,381.4019, -52.1401, 1.9150, 1.594652, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 14545),
(124621, 17695, 540, 3714, 0, 3, 1, 0, 1,367.7065, -35.9950, 1.9302, 1.520040, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 14545),
(124652, 17669, 540, 3714, 0, 3, 1, 0, 0,308.49993, -82.4843, 1.92393, 6.219155, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 14545),
(124738, 17669, 540, 3714, 0, 3, 1, 0, 0,308.26995, -88.1636, 1.92263, 6.258424, 7200, 0, 0, 1, 0, 0, 0, 0, 0, 14545),
(124739, 2110, 540, 3714, 0, 3, 1, 0, 0, 49.8876, 281.703, -13.1265, 4.09254, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(124740, 2110, 540, 3714, 0, 3, 1, 0, 0, 133.197, 261.577, -13.2012, 2.3947, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(124741, 2110, 540, 3714, 0, 3, 1, 0, 0, 501.594, 53.5415, 1.94273, 0.330827, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(124742, 2110, 540, 3714, 0, 3, 1, 0, 0, 203.879, 165.702, -42.4057, 6.14243, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125003, 2110, 540, 3714, 0, 3, 1, 0, 0, 413.007, 92.7835, 1.03479, 0.917774, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125005, 2110, 540, 3714, 0, 3, 1, 0, 0, 119.419, 255.938, -45.2524, 0.830412, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125031, 2110, 540, 3714, 0, 3, 1, 0, 0, 501.513, 293.966, 1.93947, 0.445941, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125166, 2110, 540, 3714, 0, 3, 1, 0, 0, 344.047, 335.721, 1.9456, 3.23042, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125196, 2110, 540, 3714, 0, 3, 1, 0, 0, 115.869, 223.215, -47.7406, 1.51629, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125241, 2110, 540, 3714, 0, 3, 1, 0, 0, 320.906, 294.456, 2.01263, 2.98451, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125329, 2110, 540, 3714, 0, 3, 1, 0, 0, 47.0979, 254.544, -13.0907, 1.07684, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125380, 2110, 540, 3714, 0, 3, 1, 0, 0, 177.031, 300.648, -8.19186, 3.68007, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125383, 2110, 540, 3714, 0, 3, 1, 0, 0, 251.579, 263.924, -13.2118, 4.73688, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125391, 2110, 540, 3714, 0, 3, 1, 0, 0, 501.895, 293.72, 1.9389, 5.75975, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125405, 2110, 540, 3714, 0, 3, 1, 0, 0, -10.3597, 6.42759, -13.2078, 5.64778, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125408, 2110, 540, 3714, 0, 3, 1, 0, 0, 159.809, 246.503, -13.1881, 2.41328, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125409, 2914, 540, 3714, 0, 3, 1, 0, 0, 158.569, 179.447, -43.3181, 2.12398, 900, 10, 0, 1, 0, 1, 0, 0, 0, 14545),
(125410, 2914, 540, 3714, 0, 3, 1, 0, 0, 124.75, 221.811, -47.8098, 4.6856, 900, 10, 0, 1, 0, 1, 0, 0, 0, 14545),
(125411, 2914, 540, 3714, 0, 3, 1, 0, 0, 119.84, 234.17, -46.3605, 3.14159, 900, 10, 0, 1, 0, 1, 0, 0, 0, 14545),
(125412, 2914, 540, 3714, 0, 3, 1, 0, 0, 169.113, 160.488, -42.3438, 6.15895, 900, 10, 0, 1, 0, 1, 0, 0, 0, 14545),
(125413, 2914, 540, 3714, 0, 3, 1, 0, 0, 176.379, 194.505, -29.3616, 2.21331, 900, 10, 0, 1, 0, 1, 0, 0, 0, 14545),
(125414, 2914, 540, 3714, 0, 3, 1, 0, 0, 180.964, 221.136, -19.9495, 4.79997, 900, 10, 0, 1, 0, 1, 0, 0, 0, 14545),
(125415, 2914, 540, 3714, 0, 3, 1, 0, 0, 196.605, 156.598, -42.3818, 2.6321, 900, 10, 0, 1, 0, 1, 0, 0, 0, 14545),
(125416, 2914, 540, 3714, 0, 3, 1, 0, 0, 184.983, 157.058, -42.359, 2.86419, 900, 10, 0, 1, 0, 1, 0, 0, 0, 14545),
(125417, 2914, 540, 3714, 0, 3, 1, 0, 0, 127.502, 195.562, -48.3811, 5.06052, 900, 10, 0, 1, 0, 1, 0, 0, 0, 14545),
(125418, 4075, 540, 3714, 0, 3, 1, 0, 0, 336.401, -80.9012, 1.93798, 4.28647, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125419, 4075, 540, 3714, 0, 3, 1, 0, 0, 93.8544, 77.9175, -13.2221, 1.79534, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125420, 4075, 540, 3714, 0, 3, 1, 0, 0, 74.3365, 12.5382, -13.2194, 4.50366, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125510, 4075, 540, 3714, 0, 3, 1, 0, 0, 348.926, 15.3367, 1.05846, 5.78935, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125522, 4075, 540, 3714, 0, 3, 1, 0, 0, 46.9932, 279.064, -13.1237, 5.7629, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125523, 4075, 540, 3714, 0, 3, 1, 0, 0, 46.9123, 63.7751, -13.1153, 5.46641, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125588, 4075, 540, 3714, 0, 3, 1, 0, 0, 502.01, 293.909, 1.93946, 1.97847, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125589, 4075, 540, 3714, 0, 3, 1, 0, 0, 368.352, -47.8858, 1.93028, 1.12947, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125591, 4075, 540, 3714, 0, 3, 1, 0, 0, 194.412, 245.801, -13.1823, 2.82348, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125592, 4075, 540, 3714, 0, 3, 1, 0, 0, 536.59, 295.011, 1.94342, 6.26132, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125696, 4075, 540, 3714, 0, 3, 1, 0, 0, 526.892, 338.525, 2.11571, 0.276872, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125697, 9699, 540, 3714, 0, 3, 1, 0, 0, 58.3455, 220.712, -13.2181, 2.27722, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125698, 9699, 540, 3714, 0, 3, 1, 0, 0, 58.5732, 225.986, -13.1171, 4.85973, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125699, 9699, 540, 3714, 0, 3, 1, 0, 0, 57.4501, 111.621, -13.2218, 5.81864, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125700, 9699, 540, 3714, 0, 3, 1, 0, 0, 82.703, 112.605, -13.1385, 1.80114, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125701, 9699, 540, 3714, 0, 3, 1, 0, 0, 81.9415, 225.795, -13.1873, 5.65857, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125702, 9699, 540, 3714, 0, 3, 1, 0, 0, 81.9493, 221.776, -13.2032, 4.03066, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125703, 9699, 540, 3714, 0, 3, 1, 0, 0, 50.9596, 188.825, -13.2365, 0.78815, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125704, 9699, 540, 3714, 0, 3, 1, 0, 0, 49.4711, 151.141, -13.1444, 2.51327, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125705, 9699, 540, 3714, 0, 3, 1, 0, 0, 56.0556, 223.233, -13.2109, 5.97285, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125706, 9699, 540, 3714, 0, 3, 1, 0, 0, 80.5337, 116.628, -13.2218, 3.8644, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125707, 9699, 540, 3714, 0, 3, 1, 0, 0, 475.297, 328.561, 1.93489, 0.559711, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125708, 9699, 540, 3714, 0, 3, 1, 0, 0, 474.959, 302.775, 2.0046, 2.09439, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125709, 9699, 540, 3714, 0, 3, 1, 0, 0, 437.785, 299.469, 1.90173, 2.05887, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125710, 9699, 540, 3714, 0, 3, 1, 0, 0, 365.673, 327.968, 1.91816, 3.92003, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545),
(125711, 9699, 540, 3714, 0, 3, 1, 0, 0, 86.9678, 155.807, -13.1448, 1.74533, 900, 5, 0, 1, 0, 1, 0, 0, 0, 14545);

UPDATE `creature` SET  `position_x`=513.0185, `position_y`=320.1967, `position_z`=1.935, `orientation`=3.298671 WHERE `guid`=62871;
UPDATE `creature` SET  `position_x`=513.4207, `position_y`=311.7632, `position_z`=1.935, `orientation`=3.186774 WHERE `guid`=62872;
UPDATE `creature` SET  `position_x`=437.7765, `position_y`=319.6755, `position_z`=1.897, `orientation`=3.149433 WHERE `guid`=62933;
UPDATE `creature` SET  `position_x`=476.1992, `position_y`=309.6117, `position_z`=1.932, `orientation`=3.055194 WHERE `guid`=62930;
UPDATE `creature` SET  `position_x`=475.9173, `position_y`=320.6696, `position_z`=1.930, `orientation`=3.114096 WHERE `guid`=62929;
UPDATE `creature` SET `id`=17671, `position_x`=277.9302, `position_y`=-89.779, `position_z`=1.8637, `orientation`=6.17744, `equipment_id`=1 WHERE `guid`=86462;
UPDATE `creature` SET `id`=17671, `position_x`=278.6319, `position_y`=-78.108, `position_z`=1.8141, `orientation`=6.16958, `equipment_id`=1 WHERE `guid`=86463;
UPDATE `creature` SET `id`=17670, `equipment_id`=1 WHERE  `guid`=86366;

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`IN (17693);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(17693) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(17693, 0, 0, 1, 10, 0, 100, 1, 0, 40, 0, 0, 0, 69, 1, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 490.1031, 315.782, 1.9452, 6.277944, 'Shattered Hand Scout - Ooc - Los'),
(17693, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Shattered Hand Scout - Ooc - Say text'),
(17693, 0, 2, 0, 25, 0, 100, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Shattered Hand Scout - On reset - SET passive'),
(17693, 0, 3, 0, 34, 0, 100, 0, 8, 1, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Shattered Hand Scout - On movement informer - Despawn');

DELETE FROM `creature_text` WHERE `CreatureID` = 17693;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `comment`, `BroadcastTextId`) VALUES 
(17693, 0, 0, "Invaders have breached the defenses!", 14, 0, 100, 0, 0, 10285, 'Churn', 14309);

DELETE FROM `gameobject` WHERE `guid` IN (4713,4719);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(4713, 184941, 540, 0, 0, 3, 1, 473.462, 144.087, 0.594992, 0.0698117, 0, 0, 0.992546, 0.121868, 86400, 100, 1, 14545),
(4719, 184940, 540, 0, 0, 3, 1, 565.6843, 230.211, 0.8906, 2.752820, 0, 0, 0.976296, 0.21644, 86400, 100, 1, 14545);