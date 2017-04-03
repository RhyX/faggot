/*
* File: LoadoutMk18.sqf
* Author: RhyX
* @SC GangBase
*
*/

removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

player forceAddUniform "U_C_Driver_1_black";
for "_i" from 1 to 3 do {Player addItemToUniform "FirstAidKit";};
Player addVest "V_PlateCarrier2_blk";
for "_i" from 1 to 4 do {Player addItemToVest "FirstAidKit";};
for "_i" from 1 to 9 do {Player addItemToVest "20Rnd_762x51_Mag";};
Player addBackpack "B_AssaultPack_blk";
for "_i" from 1 to 13 do {Player addItemToBackpack "20Rnd_762x51_Mag";};
player addHeadgear "H_Beret_Colonel";

player addWeapon "srifle_EBR_F";
player addPrimaryWeaponItem "optic_Hamr";
player addPrimaryWeaponItem "bipod_02_F_blk";
player addWeapon "Rangefinder";

player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "ItemRadio";
player linkItem "ItemGPS";
player linkItem "NVGoggles_OPFOR";
