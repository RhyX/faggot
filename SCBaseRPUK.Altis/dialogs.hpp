class RhyX_weaponSelectorDialog
{
	idd = 9999
	movingEnabled = false;

	class controls
	{
        ////////////////////////////////////////////////////////
        // GUI EDITOR OUTPUT START (by [Sc] RhyX, v1.063, #Cyfaci)
        ////////////////////////////////////////////////////////

        class RhyX_RcsPicture_MainFrame: RscPicture
        {
        	idc = 1200;
        	text = "#(argb,8,8,3)color(0,0,0.2,1)";
        	x = 0.402031 * safezoneW + safezoneX;
        	y = 0.346 * safezoneH + safezoneY;
        	w = 0.170156 * safezoneW;
        	h = 0.187 * safezoneH;
        };
        class RhyX_RcsButton_Mk1: RscButton
        {
        	idc = 1600;
        	text = "Mk1"; //--- ToDo: Localize;
        	x = 0.407187 * safezoneW + safezoneX;
        	y = 0.357 * safezoneH + safezoneY;
        	w = 0.0309375 * safezoneW;
        	h = 0.033 * safezoneH;
        	action = [] execVM "Weapon_Loadouts\Loadoutmk1.sqf";
        };
        class RhyX_RcsButton_Mk18: RscButton
        {
        	idc = 1601;
        	text = "Mk18"; //--- ToDo: Localize;
        	x = 0.407187 * safezoneW + safezoneX;
        	y = 0.401 * safezoneH + safezoneY;
        	w = 0.0309375 * safezoneW;
        	h = 0.033 * safezoneH;
        	action = [] execVM "Weapon_Loadouts\Loadoutmk18.sqf";
        };
        class RhyX_RcsButton_Spar17: RscButton
        {
        	idc = 1602;
        	text = "Spar-17"; //--- ToDo: Localize;
        	x = 0.407187 * safezoneW + safezoneX;
        	y = 0.445 * safezoneH + safezoneY;
        	w = 0.0309375 * safezoneW;
        	h = 0.033 * safezoneH;
        };
        class RhyX_RcsButton_AK12: RscButton
        {
        	idc = 1603;
        	text = "AK-12"; //--- ToDo: Localize;
        	x = 0.407187 * safezoneW + safezoneX;
        	y = 0.489 * safezoneH + safezoneY;
        	w = 0.0309375 * safezoneW;
        	h = 0.033 * safezoneH;
        	action = [] execVM "Weapon_Loadouts\LoadoutAK12.sqf";
        };
        class RhyX_RcsButton_Type115: RscButton
        {
        	idc = 1604;
        	text = "Type 115"; //--- ToDo: Localize;
        	x = 0.448438 * safezoneW + safezoneX;
        	y = 0.489 * safezoneH + safezoneY;
        	w = 0.0309375 * safezoneW;
        	h = 0.033 * safezoneH;
        	colorActive[] = {0,25,0,1};
        	action = [] execVM "Weapon_Loadouts\LoadoutType115.sqf";
        };
        class RhyX_RcsButton_MXM: RscButton
        {
        	idc = 1605;
        	text = "MXM"; //--- ToDo: Localize;
        	x = 0.448438 * safezoneW + safezoneX;
        	y = 0.401 * safezoneH + safezoneY;
        	w = 0.0309375 * safezoneW;
        	h = 0.033 * safezoneH;
        	action = [] execVM "Weapon_Loadouts\LoadoutMXM.sqf";
        };
        class RhyX_RcsButton_Spar16s: RscButton
        {
        	idc = 1606;
        	text = "Spar-16s"; //--- ToDo: Localize;
        	x = 0.448438 * safezoneW + safezoneX;
        	y = 0.445 * safezoneH + safezoneY;
        	w = 0.0309375 * safezoneW;
        	h = 0.033 * safezoneH;
        };
        class RhyX_RcsButton_MXSW: RscButton
        {
        	idc = 1607;
        	text = "MX-SW"; //--- ToDo: Localize;
        	x = 0.448438 * safezoneW + safezoneX;
        	y = 0.357 * safezoneH + safezoneY;
        	w = 0.0309375 * safezoneW;
        	h = 0.033 * safezoneH;
        };
        class RhyX_RcsButton_RCO: RscButton
        {
        	idc = 1608;
        	text = "RCO"; //--- ToDo: Localize;
        	x = 0.536094 * safezoneW + safezoneX;
        	y = 0.357 * safezoneH + safezoneY;
        	w = 0.0309375 * safezoneW;
        	h = 0.033 * safezoneH;
        	action = [] execVM "Weapon_Loadouts\LoadoutRCO.sqf";
        };
        class RhyX_RcsButton_ARCO: RscButton
        {
        	idc = 1609;
        	text = "ARCO"; //--- ToDo: Localize;
        	x = 0.536094 * safezoneW + safezoneX;
        	y = 0.400 * safezoneH + safezoneY;
        	w = 0.0309375 * safezoneW;
        	h = 0.033 * safezoneH;
        	action = [] execVM "Weapon_Loadouts\LoadoutARCO.sqf";
        };
        class RhyX_RcsButton_MRCO: RscButton
        {
        	idc = 1610;
        	text = "MRCO"; //--- ToDo: Localize;
        	x = 0.536094 * safezoneW + safezoneX;
        	y = 0.445 * safezoneH + safezoneY;
        	w = 0.0309375 * safezoneW;
        	h = 0.033 * safezoneH;
        	action = [] execVM "Weapon_Loadouts\LoadoutMRCO.sqf";
        };
        class RhyX_RcsText_Header: RscText
        {
        	idc = 1000;
        	text = "RhyX's Weapon Selecter - Select your gear!"; //--- ToDo: Localize;
        	colorText[] = {255,255,255,1};
        	x = 0.407187 * safezoneW + safezoneX;
        	y = 0.291 * safezoneH + safezoneY;
        	w = 0.154687 * safezoneW;
        	h = 0.066 * safezoneH;
        };
	};
};
