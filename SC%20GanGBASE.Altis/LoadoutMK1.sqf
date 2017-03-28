waitUntil {!isNull player};

_unit = _this select 0;

removeAllWeapons this;
removeallassigneditems this;
removeallcontainers this;
removeuniform this;
removevest this;
removebackpack this;

_unit  addHeadgear "H_MilCap_mcamo";
_unit  addVest "V_PlateCarrierL_CTRG";
_unit  addUniform "U_B_CTRG_1";
_unit  addBackPack "B_Kitbag_cbr";
 
_unit addWeapon 'Rangefinder';

_unit additem 'ItemWatch';
_unit additem 'ItemMap';
_unit additem 'ItemCompass';
_unit additem 'ItemGPS'
_unit additem 'ItemRadio'
_unit additem 'NVGoggles'

_unit assignitem 'ItemWatch';
_unit assignitem 'ItemMap';
_unit assignitem 'ItemCompass';
_unit assignitem 'ItemGPS'
_unit assignitem 'ItemRadio'
_unit assignitem 'NVGoggles'

_unit  addWeapon "srifle_DMR_03_tan_F";
_unit  addPrimaryWeaponItem "muzzle_snds_B_snd_F";
_unit  addPrimaryWeaponItem "acc_pointer_IR";
_unit addPrimaryWeaponItem "optic_Arco";
_unit addPrimaryWeaponItem "bipod_01_F_snd";

_unit addMagazines ["20Rnd_762x51_Mag", 20];
        
_unit additem 'FirstAidKit';
_unit additem 'FirstAidKit';
_unit additem 'FirstAidKit';
_unit additem 'FirstAidKit';
_unit additem 'FirstAidKit';
_unit additem 'FirstAidKit';
_unit additem 'FirstAidKit';
_unit additem 'FirstAidKit';
_unit additem 'FirstAidKit';

if(true) exitWith{};
