-- 5 Player to BG Start
UPDATE `battleground_template` SET `MinPlayersPerTeam` = 5 WHERE `id` IN (1,2,3,7,9,11,30,32);
/* Myth Custom Command Balance */
/* 4 - GM / Dev / Main GM */
/* 3 - Game Master */
/* 2 & 1 - Moderators / Event Makers */
/* Balance to prevent "drawing" and bullshits */
UPDATE `command` SET `security` = 0 WHERE `name` = 'commands';
UPDATE `command` SET `security` = 0 WHERE `name` = 'help';
UPDATE `command` SET `security` = 0 WHERE `name` = 'start';

UPDATE `command` SET `security` = 2 WHERE `name` = 'aura';
UPDATE `command` SET `security` = 2 WHERE `name` = 'announce';
UPDATE `command` SET `security` = 2 WHERE `name` = 'combatstop';
UPDATE `command` SET `security` = 2 WHERE `name` = 'cooldown';
UPDATE `command` SET `security` = 2 WHERE `name` = 'demorph';
UPDATE `command` SET `security` = 2 WHERE `name` = 'dismount';
UPDATE `command` SET `security` = 2 WHERE `name` = 'freeze';
UPDATE `command` SET `security` = 2 WHERE `name` = 'groupsummon';
UPDATE `command` SET `security` = 2 WHERE `name` = 'distance';
UPDATE `command` SET `security` = 2 WHERE `name` = 'hover';
UPDATE `command` SET `security` = 2 WHERE `name` = 'gps';
UPDATE `command` SET `security` = 2 WHERE `name` = 'kick';
UPDATE `command` SET `security` = 2 WHERE `name` = 'mute';
UPDATE `command` SET `security` = 2 WHERE `name` = 'nameannounce';
UPDATE `command` SET `security` = 2 WHERE `name` = 'summon';
UPDATE `command` SET `security` = 2 WHERE `name` = 'neargrave';
UPDATE `command` SET `security` = 2 WHERE `name` = 'notify';
UPDATE `command` SET `security` = 2 WHERE `name` = 'pinfo';
UPDATE `command` SET `security` = 2 WHERE `name` = 'playall';
UPDATE `command` SET `security` = 2 WHERE `name` = 'possess';
UPDATE `command` SET `security` = 2 WHERE `name` = 'recall';
UPDATE `command` SET `security` = 2 WHERE `name` = 'repairitems';
UPDATE `command` SET `security` = 2 WHERE `name` = 'respawn';
UPDATE `command` SET `security` = 2 WHERE `name` = 'revive';
UPDATE `command` SET `security` = 2 WHERE `name` = 'taxicheat';
UPDATE `command` SET `security` = 2 WHERE `name` = 'unaura';
UPDATE `command` SET `security` = 2 WHERE `name` = 'unbindsight';
UPDATE `command` SET `security` = 2 WHERE `name` = 'unfreeze';
UPDATE `command` SET `security` = 2 WHERE `name` = 'unmute';
UPDATE `command` SET `security` = 2 WHERE `name` = 'unpossess';
UPDATE `command` SET `security` = 2 WHERE `name` = 'waterwalk';
UPDATE `command` SET `security` = 2 WHERE `name` = 'whispers';
UPDATE `command` SET `security` = 2 WHERE `name` = 'channel set ownership';
UPDATE `command` SET `security` = 2 WHERE `name` = 'appear';
UPDATE `command` SET `security` = 2 WHERE `name` = 'character titles';
UPDATE `command` SET `security` = 2 WHERE `name` = 'modify';

UPDATE `command` SET `security` = 3 WHERE `name` = 'die';
UPDATE `command` SET `security` = 3 WHERE `name` = 'damage';
UPDATE `command` SET `security` = 3 WHERE `name` = 'cometome';
UPDATE `command` SET `security` = 3 WHERE `name` = 'bindsight';
UPDATE `command` SET `security` = 3 WHERE `name` = 'explorecheat';
UPDATE `command` SET `security` = 3 WHERE `name` = 'itemmove';
UPDATE `command` SET `security` = 3 WHERE `name` = 'levelup';
UPDATE `command` SET `security` = 3 WHERE `name` = 'linkgrave';
UPDATE `command` SET `security` = 3 WHERE `name` = 'maxskill';
UPDATE `command` SET `security` = 3 WHERE `name` = 'hidearea';
UPDATE `command` SET `security` = 3 WHERE `name` = 'guid';
UPDATE `command` SET `security` = 3 WHERE `name` = 'modify tp';
UPDATE `command` SET `security` = 3 WHERE `name` = 'movegens';
UPDATE `command` SET `security` = 3 WHERE `name` = 'setskill';
UPDATE `command` SET `security` = 3 WHERE `name` = 'showarea';
UPDATE `command` SET `security` = 3 WHERE `name` = 'additem';
UPDATE `command` SET `security` = 3 WHERE `name` = 'additemset';

UPDATE `command` SET `security` = 4 WHERE `name` = 'flusharenapoints';
UPDATE `command` SET `security` = 4 WHERE `name` = 'wchange';

UPDATE `command` SET `security` = 3 WHERE `name` = 'titles%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 3 WHERE `name` = 'titles remove';
UPDATE `command` SET `security` = 3 WHERE `name` = 'titles current';
UPDATE `command` SET `security` = 3 WHERE `name` = 'titles add';
UPDATE `command` SET `security` = 4 WHERE `name` = 'titles set mask';

UPDATE `command` SET `security` = 3 WHERE `name` = 'pdump%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 3 WHERE `name` = 'pdump load';
UPDATE `command` SET `security` = 3 WHERE `name` = 'pdump write';
UPDATE `command` SET `security` = 3 WHERE `name` = 'pdump';

UPDATE `command` SET `security` = 2 WHERE `name` = 'gm%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 2 WHERE `name` = 'gm chat';
UPDATE `command` SET `security` = 2 WHERE `name` = 'gm fly';
UPDATE `command` SET `security` = 0 WHERE `name` = 'gm ingame';
UPDATE `command` SET `security` = 0 WHERE `name` = 'gm list';
UPDATE `command` SET `security` = 2 WHERE `name` = 'gm visible';
UPDATE `command` SET `security` = 2 WHERE `name` = 'gm';
UPDATE `command` SET `security` = 2 WHERE `name` = 'gmannounce';
UPDATE `command` SET `security` = 2 WHERE `name` = 'gmnameannounce';
UPDATE `command` SET `security` = 2 WHERE `name` = 'gmnotify';

UPDATE `command` SET `security` = 3 WHERE `name` = 'instance%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 3 WHERE `name` = 'instance listbinds';
UPDATE `command` SET `security` = 3 WHERE `name` = 'instance savedata';
UPDATE `command` SET `security` = 3 WHERE `name` = 'instance stats';
UPDATE `command` SET `security` = 3 WHERE `name` = 'instance unbind';
UPDATE `command` SET `security` = 3 WHERE `name` = 'instance';

UPDATE `command` SET `security` = 3 WHERE `name` = 'achievement%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 3 WHERE `name` = 'achievement add';
UPDATE `command` SET `security` = 3 WHERE `name` = 'achievement';

UPDATE `command` SET `security` = 2 WHERE `name` = 'list%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 2 WHERE `name` = 'list auras';
UPDATE `command` SET `security` = 2 WHERE `name` = 'list creature';
UPDATE `command` SET `security` = 2 WHERE `name` = 'list item';
UPDATE `command` SET `security` = 2 WHERE `name` = 'list object';
UPDATE `command` SET `security` = 2 WHERE `name` = 'list';
UPDATE `command` SET `security` = 2 WHERE `name` = 'listfreeze';

UPDATE `command` SET `security` = 2 WHERE `name` = 'tele%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 2 WHERE `name` = 'tele add';
UPDATE `command` SET `security` = 2 WHERE `name` = 'tele del';
UPDATE `command` SET `security` = 2 WHERE `name` = 'tele group';
UPDATE `command` SET `security` = 2 WHERE `name` = 'tele name';
UPDATE `command` SET `security` = 2 WHERE `name` = 'tele';

UPDATE `command` SET `security` = 2 WHERE `name` = 'quest%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 2 WHERE `name` = 'quest add';
UPDATE `command` SET `security` = 2 WHERE `name` = 'quest complete';
UPDATE `command` SET `security` = 2 WHERE `name` = 'quest remove';
UPDATE `command` SET `security` = 2 WHERE `name` = 'quest';

UPDATE `command` SET `security` = 4 WHERE `name` = 'guild%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 4 WHERE `name` = 'guild create';
UPDATE `command` SET `security` = 4 WHERE `name` = 'guild delete';
UPDATE `command` SET `security` = 4 WHERE `name` = 'guild invite';
UPDATE `command` SET `security` = 4 WHERE `name` = 'guild rank';
UPDATE `command` SET `security` = 4 WHERE `name` = 'guild uninvite';
UPDATE `command` SET `security` = 4 WHERE `name` = 'guild';

UPDATE `command` SET `security` = 3 WHERE `name` = 'pet%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 3 WHERE `name` = 'pet create';
UPDATE `command` SET `security` = 3 WHERE `name` = 'pet learn';
UPDATE `command` SET `security` = 3 WHERE `name` = 'pet tp';
UPDATE `command` SET `security` = 3 WHERE `name` = 'pet unlearn';
UPDATE `command` SET `security` = 3 WHERE `name` = 'pet';

UPDATE `command` SET `security` = 2 WHERE `name` = 'tele%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 2 WHERE `name` = 'tele add';
UPDATE `command` SET `security` = 2 WHERE `name` = 'tele del';
UPDATE `command` SET `security` = 2 WHERE `name` = 'tele group';
UPDATE `command` SET `security` = 2 WHERE `name` = 'tele name';
UPDATE `command` SET `security` = 2 WHERE `name` = 'tele';

UPDATE `command` SET `security` = 3 WHERE `name` = 'cast%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 3 WHERE `name` = 'cast back';
UPDATE `command` SET `security` = 3 WHERE `name` = 'cast dist';
UPDATE `command` SET `security` = 3 WHERE `name` = 'cast self';
UPDATE `command` SET `security` = 3 WHERE `name` = 'cast target';
UPDATE `command` SET `security` = 3 WHERE `name` = 'cast';

UPDATE `command` SET `security` = 2 WHERE `name` = 'go%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 2 WHERE `name` = 'go creature';
UPDATE `command` SET `security` = 2 WHERE `name` = 'go graveyard';
UPDATE `command` SET `security` = 2 WHERE `name` = 'go grid';
UPDATE `command` SET `security` = 2 WHERE `name` = 'go object';
UPDATE `command` SET `security` = 2 WHERE `name` = 'go taxinode';
UPDATE `command` SET `security` = 2 WHERE `name` = 'go ticket';
UPDATE `command` SET `security` = 2 WHERE `name` = 'go trigger';
UPDATE `command` SET `security` = 2 WHERE `name` = 'go xy';
UPDATE `command` SET `security` = 2 WHERE `name` = 'go xyz';
UPDATE `command` SET `security` = 2 WHERE `name` = 'go zonexy';
UPDATE `command` SET `security` = 2 WHERE `name` = 'go';

UPDATE `command` SET `security` = 3 WHERE `name` = 'event%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 3 WHERE `name` = 'event activelist';
UPDATE `command` SET `security` = 3 WHERE `name` = 'event start';
UPDATE `command` SET `security` = 3 WHERE `name` = 'event stop';
UPDATE `command` SET `security` = 3 WHERE `name` = 'event';

UPDATE `command` SET `security` = 4 WHERE `name` = 'honor%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 4 WHERE `name` = 'honor add';
UPDATE `command` SET `security` = 4 WHERE `name` = 'honor add kill';
UPDATE `command` SET `security` = 4 WHERE `name` = 'honor update';
UPDATE `command` SET `security` = 4 WHERE `name` = 'honor';

UPDATE `command` SET `security` = 4 WHERE `name` = 'wp%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 4 WHERE `name` = 'wp event';
UPDATE `command` SET `security` = 4 WHERE `name` = 'wp load';
UPDATE `command` SET `security` = 4 WHERE `name` = 'wp show';
UPDATE `command` SET `security` = 4 WHERE `name` = 'wp unload';
UPDATE `command` SET `security` = 4 WHERE `name` = 'wp add';
UPDATE `command` SET `security` = 4 WHERE `name` = 'wp reload';

UPDATE `command` SET `security` = 4 WHERE `name` = 'debug%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 4 WHERE `name` = 'debug arena';
UPDATE `command` SET `security` = 4 WHERE `name` = 'debug bg';
UPDATE `command` SET `security` = 4 WHERE `name` = 'debug Mod32Value';
UPDATE `command` SET `security` = 4 WHERE `name` = 'debug play cinematic';
UPDATE `command` SET `security` = 4 WHERE `name` = 'debug play movie';
UPDATE `command` SET `security` = 4 WHERE `name` = 'debug play sound';
UPDATE `command` SET `security` = 4 WHERE `name` = 'debug areatriggers';
UPDATE `command` SET `security` = 4 WHERE `name` = 'debug';

UPDATE `command` SET `security` = 3 WHERE `name` = 'character%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 3 WHERE `name` = 'character customize';
UPDATE `command` SET `security` = 4 WHERE `name` = 'character erase';
UPDATE `command` SET `security` = 4 WHERE `name` = 'character level';
UPDATE `command` SET `security` = 3 WHERE `name` = 'character rename';
UPDATE `command` SET `security` = 4 WHERE `name` = 'character reputation';
UPDATE `command` SET `security` = 4 WHERE `name` = 'character deleted delete';
UPDATE `command` SET `security` = 4 WHERE `name` = 'character deleted list';
UPDATE `command` SET `security` = 4 WHERE `name` = 'character deleted old';
UPDATE `command` SET `security` = 4 WHERE `name` = 'character deleted restore';
UPDATE `command` SET `security` = 3 WHERE `name` = 'character changefaction';
UPDATE `command` SET `security` = 3 WHERE `name` = 'character changerace';

UPDATE `command` SET `security` = 2 WHERE `name` = 'ban%';
UPDATE `command` SET `security` = 2 WHERE `name` = 'unban%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 2 WHERE `name` = 'unban account';
UPDATE `command` SET `security` = 2 WHERE `name` = 'unban character';
UPDATE `command` SET `security` = 2 WHERE `name` = 'unban ip';
UPDATE `command` SET `security` = 2 WHERE `name` = 'unban';
UPDATE `command` SET `security` = 2 WHERE `name` = 'ban account';
UPDATE `command` SET `security` = 2 WHERE `name` = 'ban character';
UPDATE `command` SET `security` = 2 WHERE `name` = 'ban ip';
UPDATE `command` SET `security` = 2 WHERE `name` = 'ban';
UPDATE `command` SET `security` = 2 WHERE `name` = 'baninfo account';
UPDATE `command` SET `security` = 2 WHERE `name` = 'baninfo character';
UPDATE `command` SET `security` = 2 WHERE `name` = 'baninfo ip';
UPDATE `command` SET `security` = 2 WHERE `name` = 'baninfo';
UPDATE `command` SET `security` = 2 WHERE `name` = 'bank';
UPDATE `command` SET `security` = 2 WHERE `name` = 'ban playeraccount';
UPDATE `command` SET `security` = 2 WHERE `name` = 'banlist account';
UPDATE `command` SET `security` = 2 WHERE `name` = 'banlist character';
UPDATE `command` SET `security` = 2 WHERE `name` = 'banlist ip';
UPDATE `command` SET `security` = 2 WHERE `name` = 'banlist';

UPDATE `command` SET `security` = 4 WHERE `name` = 'reset%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 3 WHERE `name` = 'reset honor';
UPDATE `command` SET `security` = 3 WHERE `name` = 'reset level';
UPDATE `command` SET `security` = 3 WHERE `name` = 'reset spells';
UPDATE `command` SET `security` = 3 WHERE `name` = 'reset stats';
UPDATE `command` SET `security` = 2 WHERE `name` = 'reset talents';
UPDATE `command` SET `security` = 2 WHERE `name` = 'reset';
UPDATE `command` SET `security` = 3 WHERE `name` = 'reset achievements';
UPDATE `command` SET `security` = 3 WHERE `name` = 'reset all';

UPDATE `command` SET `security` = 4 WHERE `name` = 'learn%';
UPDATE `command` SET `security` = 3 WHERE `name` = '%unlearn%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 3 WHERE `name` = 'learn all my talents';
UPDATE `command` SET `security` = 3 WHERE `name` = 'learn all my spells';
UPDATE `command` SET `security` = 3 WHERE `name` = 'learn all my pettalents';
UPDATE `command` SET `security` = 3 WHERE `name` = 'learn all my class';
UPDATE `command` SET `security` = 4 WHERE `name` = 'learn all gm';
UPDATE `command` SET `security` = 4 WHERE `name` = 'learn all lang';
UPDATE `command` SET `security` = 4 WHERE `name` = 'learn all default';
UPDATE `command` SET `security` = 3 WHERE `name` = 'learn';
UPDATE `command` SET `security` = 4 WHERE `name` = 'learn all';
UPDATE `command` SET `security` = 3 WHERE `name` = 'learn all recipes';
UPDATE `command` SET `security` = 4 WHERE `name` = 'learn all crafts';

UPDATE `command` SET `security` = 4 WHERE `name` = 'modify%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 2 WHERE `name` = 'modify';
UPDATE `command` SET `security` = 4 WHERE `name` = 'modify arena';
UPDATE `command` SET `security` = 2 WHERE `name` = 'modify aspeed';
UPDATE `command` SET `security` = 4 WHERE `name` = 'modify bit';
UPDATE `command` SET `security` = 3 WHERE `name` = 'modify bwalk';
UPDATE `command` SET `security` = 3 WHERE `name` = 'modify drunk';
UPDATE `command` SET `security` = 2 WHERE `name` = 'modify energy';
UPDATE `command` SET `security` = 4 WHERE `name` = 'modify faction';
UPDATE `command` SET `security` = 2 WHERE `name` = 'modify fly';
UPDATE `command` SET `security` = 4 WHERE `name` = 'modify gender';
UPDATE `command` SET `security` = 4 WHERE `name` = 'modify honor';
UPDATE `command` SET `security` = 2 WHERE `name` = 'modify hp';
UPDATE `command` SET `security` = 2 WHERE `name` = 'modify mana';
UPDATE `command` SET `security` = 3 WHERE `name` = 'modify money';
UPDATE `command` SET `security` = 2 WHERE `name` = 'modify morph';
UPDATE `command` SET `security` = 3 WHERE `name` = 'modify mount';
UPDATE `command` SET `security` = 3 WHERE `name` = 'modify phase';
UPDATE `command` SET `security` = 3 WHERE `name` = 'modify rage';
UPDATE `command` SET `security` = 3 WHERE `name` = 'modify rep';
UPDATE `command` SET `security` = 3 WHERE `name` = 'modify runicpower';
UPDATE `command` SET `security` = 2 WHERE `name` = 'modify scale';
UPDATE `command` SET `security` = 2 WHERE `name` = 'modify speed';
UPDATE `command` SET `security` = 4 WHERE `name` = 'modify spell';
UPDATE `command` SET `security` = 4 WHERE `name` = 'modify standstate';
UPDATE `command` SET `security` = 2 WHERE `name` = 'modify swim';

UPDATE `command` SET `security` = 4 WHERE `name` = 'gobject%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 2 WHERE `name` = 'gobject activate';
UPDATE `command` SET `security` = 2 WHERE `name` = 'gobject add';
UPDATE `command` SET `security` = 2 WHERE `name` = 'gobject delete';
UPDATE `command` SET `security` = 2 WHERE `name` = 'gobject move';
UPDATE `command` SET `security` = 8 WHERE `name` = 'gobject near'; /* CrashFIX!!! */
UPDATE `command` SET `security` = 2 WHERE `name` = 'gobject add temp';
UPDATE `command` SET `security` = 2 WHERE `name` = 'gobject target';
UPDATE `command` SET `security` = 2 WHERE `name` = 'gobject set phase';
UPDATE `command` SET `security` = 2 WHERE `name` = 'gobject turn';
UPDATE `command` SET `security` = 2 WHERE `name` = 'gobject info';
UPDATE `command` SET `security` = 2 WHERE `name` = 'gobject';

UPDATE `command` SET `security` = 3 WHERE `name` = 'send%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 2 WHERE `name` = 'send%';
UPDATE `command` SET `security` = 3 WHERE `name` = 'send items';
UPDATE `command` SET `security` = 2 WHERE `name` = 'send mail';
UPDATE `command` SET `security` = 2 WHERE `name` = 'send message';
UPDATE `command` SET `security` = 3 WHERE `name` = 'send money';

UPDATE `command` SET `security` = 2 WHERE `name` = 'save%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 2 WHERE `name` = 'save';
UPDATE `command` SET `security` = 2 WHERE `name` = 'saveall';

UPDATE `command` SET `security` = 4 WHERE `name` = 'npc%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 2 WHERE `name` = 'npc';
UPDATE `command` SET `security` = 2 WHERE `name` = 'npc add';
UPDATE `command` SET `security` = 2 WHERE `name` = 'npc set spawndist';
UPDATE `command` SET `security` = 2 WHERE `name` = 'npc set spawntime';
UPDATE `command` SET `security` = 3 WHERE `name` = 'npc add temp';
UPDATE `command` SET `security` = 4 WHERE `name` = 'npc textemote';
UPDATE `command` SET `security` = 4 WHERE `name` = 'npc whisper';
UPDATE `command` SET `security` = 2 WHERE `name` = 'npc yell';
UPDATE `command` SET `security` = 3 WHERE `name` = 'npc set phase';
UPDATE `command` SET `security` = 4 WHERE `name` = 'npc set movetype';
UPDATE `command` SET `security` = 2 WHERE `name` = 'npc set model';
UPDATE `command` SET `security` = 4 WHERE `name` = 'npc set link';
UPDATE `command` SET `security` = 2 WHERE `name` = 'npc set deathstate';
UPDATE `command` SET `security` = 2 WHERE `name` = 'npc say';
UPDATE `command` SET `security` = 3 WHERE `name` = 'npc move';
UPDATE `command` SET `security` = 4 WHERE `name` = 'npc playemote';
UPDATE `command` SET `security` = 3 WHERE `name` = 'npc follow stop';
UPDATE `command` SET `security` = 2 WHERE `name` = 'npc info';
UPDATE `command` SET `security` = 3 WHERE `name` = 'npc follow';
UPDATE `command` SET `security` = 3 WHERE `name` = 'npc set flag';
UPDATE `command` SET `security` = 3 WHERE `name` = 'npc set factionid';
UPDATE `command` SET `security` = 3 WHERE `name` = 'npc set level';
UPDATE `command` SET `security` = 2 WHERE `name` = 'npc delete';
UPDATE `command` SET `security` = 3 WHERE `name` = 'npc delete item';
UPDATE `command` SET `security` = 2 WHERE `name` = 'npc set allowmove';
UPDATE `command` SET `security` = 2 WHERE `name` = 'npc set entry';
UPDATE `command` SET `security` = 3 WHERE `name` = 'npc add move';
UPDATE `command` SET `security` = 3 WHERE `name` = 'npc add item';
UPDATE `command` SET `security` = 4 WHERE `name` = 'npc add formation';

UPDATE `command` SET `security` = 4 WHERE `name` = 'server%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 4 WHERE `name` = 'server corpses';
UPDATE `command` SET `security` = 4 WHERE `name` = 'server exit';
UPDATE `command` SET `security` = 4 WHERE `name` = 'server idlerestart cancel';
UPDATE `command` SET `security` = 4 WHERE `name` = 'server idlerestart';
UPDATE `command` SET `security` = 4 WHERE `name` = 'server idleshutdown cancel';
UPDATE `command` SET `security` = 4 WHERE `name` = 'server idleshutdown';
UPDATE `command` SET `security` = 2 WHERE `name` = 'server info';
UPDATE `command` SET `security` = 4 WHERE `name` = 'server motd';
UPDATE `command` SET `security` = 4 WHERE `name` = 'server plimit';
UPDATE `command` SET `security` = 3 WHERE `name` = 'server restart cancel';
UPDATE `command` SET `security` = 3 WHERE `name` = 'server restart';
UPDATE `command` SET `security` = 4 WHERE `name` = 'server set closed';
UPDATE `command` SET `security` = 4 WHERE `name` = 'server set loglevel';
UPDATE `command` SET `security` = 4 WHERE `name` = 'server set motd';
UPDATE `command` SET `security` = 3 WHERE `name` = 'server shutdown cancel';
UPDATE `command` SET `security` = 3 WHERE `name` = 'server shutdown';
UPDATE `command` SET `security` = 3 WHERE `name` = 'server';
UPDATE `command` SET `security` = 4 WHERE `name` = 'server togglequerylog';

UPDATE `command` SET `security` = 2 WHERE `name` = 'lookup%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 2 WHERE `name` = 'lookup area';
UPDATE `command` SET `security` = 2 WHERE `name` = 'lookup title';
UPDATE `command` SET `security` = 2 WHERE `name` = 'lookup creature';
UPDATE `command` SET `security` = 2 WHERE `name` = 'lookup event';
UPDATE `command` SET `security` = 2 WHERE `name` = 'lookup faction';
UPDATE `command` SET `security` = 2 WHERE `name` = 'lookup item';
UPDATE `command` SET `security` = 2 WHERE `name` = 'lookup itemset';
UPDATE `command` SET `security` = 2 WHERE `name` = 'lookup map';
UPDATE `command` SET `security` = 2 WHERE `name` = 'lookup object';
UPDATE `command` SET `security` = 2 WHERE `name` = 'lookup player account';
UPDATE `command` SET `security` = 2 WHERE `name` = 'lookup player email';
UPDATE `command` SET `security` = 2 WHERE `name` = 'lookup player ip';
UPDATE `command` SET `security` = 2 WHERE `name` = 'lookup quest';
UPDATE `command` SET `security` = 2 WHERE `name` = 'lookup skill';
UPDATE `command` SET `security` = 2 WHERE `name` = 'lookup spell';
UPDATE `command` SET `security` = 2 WHERE `name` = 'lookup taxinode';
UPDATE `command` SET `security` = 2 WHERE `name` = 'lookup tele';
UPDATE `command` SET `security` = 2 WHERE `name` = 'lookup';

UPDATE `command` SET `security` = 2 WHERE `name` = 'ticket%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 2 WHERE `name` = 'ticket assign';
UPDATE `command` SET `security` = 2 WHERE `name` = 'ticket close';
UPDATE `command` SET `security` = 2 WHERE `name` = 'ticket closedlist';
UPDATE `command` SET `security` = 2 WHERE `name` = 'ticket comment';
UPDATE `command` SET `security` = 2 WHERE `name` = 'ticket delete';
UPDATE `command` SET `security` = 2 WHERE `name` = 'ticket list';
UPDATE `command` SET `security` = 2 WHERE `name` = 'ticket onlinelist';
UPDATE `command` SET `security` = 2 WHERE `name` = 'ticket unassign';
UPDATE `command` SET `security` = 2 WHERE `name` = 'ticket viewid';
UPDATE `command` SET `security` = 2 WHERE `name` = 'ticket viewname';
UPDATE `command` SET `security` = 2 WHERE `name` = 'ticket';

UPDATE `command` SET `security` = 4 WHERE `name` = 'account%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 0 WHERE `name` = 'account';
UPDATE `command` SET `security` = 3 WHERE `name` = 'account addon';
UPDATE `command` SET `security` = 4 WHERE `name` = 'account create';
UPDATE `command` SET `security` = 4 WHERE `name` = 'account delete';
UPDATE `command` SET `security` = 4 WHERE `name` = 'account lock';
UPDATE `command` SET `security` = 4 WHERE `name` = 'account onlinelist';
UPDATE `command` SET `security` = 0 WHERE `name` = 'account password';
UPDATE `command` SET `security` = 4 WHERE `name` = 'account set addon';
UPDATE `command` SET `security` = 4 WHERE `name` = 'account set gmlevel';
UPDATE `command` SET `security` = 4 WHERE `name` = 'account set password';
UPDATE `command` SET `security` = 4 WHERE `name` = 'account set';

UPDATE `command` SET `security` = 4 WHERE `name` = 'reload%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 2 WHERE `name` = 'reload';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload creature_template';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload creature_onkill_reputation';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload conditions';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload locales_item_set_name';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload gossip_scripts';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload gossip_menu_option';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload gossip_menu';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload all scripts';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload locales_gossip_menu_option';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload quest_poi';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload lfg_dungeon_encounters';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload lfg_dungeon_rewards';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload creature_text';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload all spell';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload auctions';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload all eventai';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload all area';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload all achievement';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload achievement_reward';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload achievement_criteria_data';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload access_requirement';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload mail_level_reward';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload smart_scripts';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload all quest';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload all npc';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload all loot';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload all item';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload all locales';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload all gossips';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload all';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload areatrigger_involvedrelation';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload areatrigger_tavern';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload areatrigger_teleport';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload autobroadcast';
UPDATE `command` SET `security` = 2 WHERE `name` = 'reload command';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload config';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload creature_involvedrelation';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload creature_linked_respawn';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload creature_loot_template';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload creature_questrelation';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload disenchant_loot_template';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload event_scripts';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload fishing_loot_template';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload game_graveyard_zone';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload game_tele';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload gameobject_involvedrelation';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload gameobject_loot_template';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload gameobject_questrelation';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload gameobject_scripts';
UPDATE `command` SET `security` = 3 WHERE `name` = 'reload gm_tickets';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload item_enchantment_template';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload item_loot_template';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload locales_creature';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload locales_gameobject';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload locales_item';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload locales_npc_text';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload locales_page_text';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload locales_points_of_interest';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload locales_quest';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload milling_loot_template';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload npc_gossip';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload npc_trainer';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload npc_vendor';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload page_text';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload pickpocketing_loot_template';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload points_of_interest';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload prospecting_loot_template';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload quest_end_scripts';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload mail_loot_template';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload quest_start_scripts';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload quest_template';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload reference_loot_template';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload reserved_name';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload skill_discovery_template';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload skill_extra_item_template';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload skill_fishing_base_level';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload skinning_loot_template';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload spell_area';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload spell_bonus_data';
UPDATE `command` SET `security` = 3 WHERE `name` = 'reload disables';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload spell_group_stack_rules';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload spell_learn_spell';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload spell_linked_spell';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload spell_loot_template';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload spell_pet_auras';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload spell_proc_event';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload spell_required';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload item_set_names';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload spell_scripts';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload spell_target_position';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload spell_threats';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload trinity_string';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload waypoint_scripts';
UPDATE `command` SET `security` = 4 WHERE `name` = 'reload spell_group';

UPDATE `command` SET `security` = 4 WHERE `name` = 'wg%';
/* If you want set security level to each command */
UPDATE `command` SET `security` = 4 WHERE `name` = 'wg';
UPDATE `command` SET `security` = 4 WHERE `name` = 'wg enable';
UPDATE `command` SET `security` = 4 WHERE `name` = 'wg start';
UPDATE `command` SET `security` = 4 WHERE `name` = 'wg status';
UPDATE `command` SET `security` = 4 WHERE `name` = 'wg stop';
UPDATE `command` SET `security` = 4 WHERE `name` = 'wg switch';
UPDATE `command` SET `security` = 4 WHERE `name` = 'wg timer';