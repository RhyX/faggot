//////////////////////////////////////////////////////////////////
// * @ Author Billy "Fallen"                                  * //
// * @ BillyLife.co.uk                                        * //
// * @ Teleport.sqf                                           * //
// * Description: Teleports Player to location                * //
// * Copyright (c) 2017 Copyright Holder All Rights Reserved  * //
//////////////////////////////////////////////////////////////////

player action ["SwitchWeapon", player, player, 0];
hint "You have been TP'D to Gang Base";

_blspawn = ceil(random 10);
uisleep 0.2;
if (_blspawn == 1) then {
	bl_spawnpos = getMarkerPos "spawn_1";
	bl_SC = getMarkerpos "spawn_1" nearEntities [["man"], 8];
	if (bl_SC isEqualTo []) then {
		player setPos bl_spawnpos;
		player setDir (markerDir "spawn_1");
} else {
	_blspawn = 2;
};};
if (_blspawn == 2) then {
	bl_spawnpos = getMarkerPos "spawn_2";
	bl_SC = getMarkerpos "spawn_2" nearEntities [["man"], 8];
	if (bl_SC isEqualTo []) then {
		player setPos bl_spawnpos;
		player setDir (markerDir "spawn_2");
} else {
	_blspawn = 3;w
};};
if (_blspawn == 3) then {
	bl_spawnpos = getMarkerPos "spawn_3";
	bl_SC = getMarkerpos "spawn_3" nearEntities [["man"], 8];
	if (bl_SC isEqualTo []) then {
		player setPos bl_spawnpos;
		player setDir (markerDir "spawn_3");
} else {
	_blspawn = 4;
};};
if (_blspawn == 4) then {
	bl_spawnpos = getMarkerPos "spawn_4";
	bl_SC = getMarkerpos "spawn_4" nearEntities [["man"], 8];
	if (bl_SC isEqualTo []) then {
		player setPos bl_spawnpos;
		player setDir (markerDir "spawn_4");
} else {
	_blspawn = 5;
};};
if (_blspawn == 5) then {
	bl_spawnpos = getMarkerPos "spawn_5";
	bl_SC = getMarkerpos "spawn_5" nearEntities [["man"], 8];
	if (bl_SC isEqualTo []) then {
		player setPos bl_spawnpos;
		player setDir (markerDir "spawn_5");
} else {
	_blspawn = 6;
};};
if (_blspawn == 6) then {
	bl_spawnpos = getMarkerPos "spawn_6";
	bl_SC = getMarkerpos "spawn_6" nearEntities [["man"], 8];
	if (bl_SC isEqualTo []) then {
		player setPos bl_spawnpos;
		player setDir (markerDir "spawn_6");
} else {
	_blspawn = 7;
};};
if (_blspawn == 7) then {
	bl_spawnpos = getMarkerPos "spawn_7";
	bl_SC = getMarkerpos "spawn_7" nearEntities [["man"], 8];
	if (bl_SC isEqualTo []) then {
		player setPos bl_spawnpos;
		player setDir (markerDir "spawn_7");
} else {
	_blspawn = 8;
};};
if (_blspawn == 8) then {
	bl_spawnpos = getMarkerPos "spawn_8";
	bl_SC = getMarkerpos "spawn_8" nearEntities [["man"], 8];
	if (bl_SC isEqualTo []) then {
		player setPos bl_spawnpos;
		player setDir (markerDir "spawn_8");
} else {
	_blspawn = 9;
};};
if (_blspawn == 9) then {
	bl_spawnpos = getMarkerPos "spawn_9";
	bl_SC = getMarkerpos "spawn_9" nearEntities [["man"], 8];
	if (bl_SC isEqualTo []) then {
		player setPos bl_spawnpos;
		player setDir (markerDir "spawn_9");
} else {
	_blspawn = 10;
};};
if (_blspawn == 10) then {
	bl_spawnpos = getMarkerPos "spawn_10";
	bl_SC = getMarkerpos "spawn_10" nearEntities [["man"], 8];
	if (bl_SC isEqualTo []) then {
		player setPos bl_spawnpos;
		player setDir (markerDir "spawn_10");
} else {
		hint "Spawns are currently Disabled or Blocked Contact RhyX";
};};
