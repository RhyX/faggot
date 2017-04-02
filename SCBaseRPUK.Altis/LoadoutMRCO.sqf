/*
* File: LoadoutMRCO.sqf
* Author: RhyX
* @SC GangBase
*
*/

waitUntil {!isNull player};

removeAllPrimaryWeaponItems Player;

Player addPrimaryWeaponItem "acc_pointer_IR";
Player addPrimaryWeaponItem "optic_MRCO";
Player addPrimaryWeaponItem "bipod_02_F_blk";

if (true) exitWith{};