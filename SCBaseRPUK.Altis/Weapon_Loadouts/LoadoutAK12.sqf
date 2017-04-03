/*
* File: LoadoutAK-12.sqf
* Author: RhyX
* @SC GangBase
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

Player forceAddUniform "U_B_CTRG_1";
for "_i" from 1 to 5 do {Player addItemToUniform "FirstAidKit";};
Player addVest "V_PlateCarrier2_rgr";
Player addItemToVest "FirstAidKit";
for "_i" from 1 to 9 do {Player addItemToVest "30Rnd_762x39_Mag_F";};
for "_i" from 1 to 4 do {Player addItemToVest "30Rnd_762x39_Mag_Tracer_Green_F";};
Player addBackpack "B_AssaultPack_rgr";
for "_i" from 1 to 9 do {Player addItemToBackpack "30Rnd_762x39_Mag_F";};
for "_i" from 1 to 7 do {Player addItemToBackpack "30Rnd_762x39_Mag_Tracer_Green_F";};
Player addHeadgear "H_HelmetSpecB";

Player addWeapon "arifle_AK12_F";
Player addPrimaryWeaponItem "optic_Hamr";
Player addPrimaryWeaponItem "bipod_02_F_blk";
Player addWeapon "Rangefinder";

Player linkItem "ItemMap";
Player linkItem "ItemCompass";
Player linkItem "ItemWatch";
Player linkItem "ItemRadio";
Player linkItem "ItemGPS";
Player linkItem "NVGoggles_OPFOR";
