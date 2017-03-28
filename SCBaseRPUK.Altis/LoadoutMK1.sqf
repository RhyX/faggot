/*
* File: LoadoutMK1.sqf
* Author: RhyX
* @SC GangBase
*
* Edited: Billy "Fallen"
*
*/

waitUntil {!isNull player};

removeAllWeapons Player;
removeallcontainers Player;
removeuniform Player;
removevest Player;
removebackpack Player;

player addHeadgear "H_MilCap_mcamo";
player addVest "V_PlateCarrierL_CTRG";
player addUniform "U_B_CTRG_1";
player addBackPack "B_Kitbag_cbr";


player addWeapon "ItemMap";
player addWeapon "ItemCompass";
player addWeapon "ItemWatch";
player addWeapon "ItemGPS";
player addWeapon "ItemRadio";
player addWeapon "Rangefinder";
player addWeapon "NVGoggles";

Player addWeapon "srifle_DMR_03_tan_F";
Player addPrimaryWeaponItem "muzzle_snds_B_snd_F";
Player addPrimaryWeaponItem "acc_pointer_IR";
Player addPrimaryWeaponItem "optic_Arco";
Player addPrimaryWeaponItem "bipod_01_F_snd";

Player addMagazines ["20Rnd_762x51_Mag", 20];

Player additem 'FirstAidKit';
Player additem 'FirstAidKit';
Player additem 'FirstAidKit';
Player additem 'FirstAidKit';
Player additem 'FirstAidKit';
Player additem 'FirstAidKit';
Player additem 'FirstAidKit';
Player additem 'FirstAidKit';
Player additem 'FirstAidKit';

if(true) exitWith{};
