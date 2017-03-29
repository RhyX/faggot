disableSerialization = 1

_player = param[0];

removeAllWeapons _player

createDialog "RhyX_weaponSelectorDialog";

waitUntil {!isNull (findDisplay 9999);};

_ctrl = (findDisplay 9999) displayCtrl 1608;
