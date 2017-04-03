//////////////////////////////////////////////////////////////////
// * @ Author Billy "Fallen"                                  * //
// * @ BillyLife.co.uk                                        * //
// * @ SafeZone.sqf                                           * //
// * Description: No Shooting                                 * //
// * Copyright (c) 2017 Copyright Holder All Rights Reserved  * //
//////////////////////////////////////////////////////////////////

private ["_blzone", "_fallen"];


_blzone = getMarkerPos "safe_zone";
_fallen = false;

While {true} do
{
    if (alive player) then
      {
         if ((_blzone distance player < 20) && (!_fallen)) then
        {
            player action ["SwitchWeapon", player, player, 100];
            player allowDamage false;
            hint "You are currently in a safezone";
            _fallen = true;
        };

         if ((_blzone distance player > 20) && (_fallen)) then
        {
             player action ["SwitchWeapon", player, player, 0];
             player allowDamage true;
             hint "You have left the safezone";
             sleep 1;
             _fallen = false;
        };
sleep 1;
_fallen;
}};









/* while {true} do
{
	if (alive player) then
	{
		if ((_blzone distance player < _bldis) then
		{
      player action ["SwitchWeapon", player, player, 100];
			hint "You are currently in a safezone";
			player allowDamage false;
		};

		if ((_blzone distance player > _bldis) then
		{
      player action ["SwitchWeapon", player, player, 0];
			hint "You have now left the safezone and combat is enabled";
			sleep 1;
			player allowDamage true;
		};
	};
sleep 1;
};


_bl
