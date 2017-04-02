/*
* File: LoadoutType115.sqf
* Author: RhyX
* @SC GangBase
*
* Edited: Billy "Fallen"
*
*/
removeAllWeapons Player;
removeAllItems Player;
removeAllAssignedItems Player;
removeUniform Player;
removeVest Player;
removeBackpack Player;
removeHeadgear Player;
removeGoggles Player;


Player forceAddUniform "U_Marshal";
for "_i" from 1 to 2 do {Player addItemToUniform "FirstAidKit";};
Player addVest "V_PlateCarrier2_blk";
for "_i" from 1 to 4 do {Player addItemToVest "FirstAidKit";};
for "_i" from 1 to 10 do {Player addItemToVest "30Rnd_65x39_caseless_green";};
Player addBackpack "B_AssaultPack_blk";
for "_i" from 1 to 16 do {Player addItemToBackpack "30Rnd_65x39_caseless_green";};
Player addHeadgear "H_PilotHelmetHeli_B";

comment "Add weapons";Player addWeapon "arifle_ARX_blk_F";
Player addPrimaryWeaponItem "optic_Hamr";
Player addPrimaryWeaponItem "bipod_02_F_blk";
Player addWeapon "Rangefinder";

comment "Add items";
Player linkItem "ItemMap";
Player linkItem "ItemCompass";
Player linkItem "ItemWatch";
Player linkItem "ItemRadio";
Player linkItem "ItemGPS";
Player linkItem "NVGoggles_OPFOR";
