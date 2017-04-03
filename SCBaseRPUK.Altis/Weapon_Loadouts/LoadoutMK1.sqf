/*
* File: LoadoutMK1.sqf
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

Player forceAddUniform "U_BG_Guerilla2_1";
for "_i" from 1 to 3 do {Player addItemToUniform "FirstAidKit";};
Player addVest "V_PlateCarrier2_blk";
for "_i" from 1 to 4 do {Player addItemToVest "FirstAidKit";};
for "_i" from 1 to 9 do {Player addItemToVest "20Rnd_762x51_Mag";};
Player addBackpack "B_AssaultPack_blk";
for "_i" from 1 to 13 do {Player addItemToBackpack "20Rnd_762x51_Mag";};
Player addHeadgear "H_HelmetSpecB_blk";

Player addWeapon "srifle_DMR_03_F";
Player addPrimaryWeaponItem "optic_Hamr";
Player addPrimaryWeaponItem "bipod_02_F_blk";
Player addWeapon "Rangefinder";

Player linkItem "ItemMap";
Player linkItem "ItemCompass";
Player linkItem "ItemWatch";
Player linkItem "ItemRadio";
Player linkItem "ItemGPS";
Player linkItem "NVGoggles_OPFOR";