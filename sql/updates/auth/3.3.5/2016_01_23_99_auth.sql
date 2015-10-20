DELETE FROM `rbac_permissions` WHERE `id` BETWEEN 842 AND 846;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(846, 'Command: npc spawngroup'),
(847, 'Command: npc despawngroup'),
(848, 'Command: gobject spawngroup'),
(849, 'Command: gobject despawngroup'),
(850, 'Command: list respawns');

DELETE FROM `rbac_linked_permissions` WHERE `id` = 197 AND `linkedId` BETWEEN 842 AND 846;
INSERT INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
(197, 846),
(197, 847),
(197, 848),
(197, 849),
(197, 850);
