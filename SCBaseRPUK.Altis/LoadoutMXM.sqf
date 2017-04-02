/*
* File: LoadoutMXM.sqf
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

comment "Add containers";
Player forceAddUniform "U_B_CTRG_3";
for "_i" from 1 to 5 do {Player addItemToUniform "FirstAidKit";};
Player addVest "V_PlateCarrier2_rgr";
for "_i" from 1 to 4 do {Player addItemToVest "FirstAidKit";};
for "_i" from 1 to 10 do {Player addItemToVest "30Rnd_65x39_caseless_mag";};
Player addBackpack "B_AssaultPack_rgr";
for "_i" from 1 to 16 do {Player addItemToBackpack "30Rnd_65x39_caseless_mag";};
Player addHeadgear "H_PilotHelmetHeli_O";

comment "Add weapons";
Player addWeapon "arifle_MXM_Black_F";
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
