class RhyX_weaponSelectorDialog
{
	idd = 9999
	movingEnabled = false;
	
	class controls
	{
		////////////////////////////////////////////////////////
// GUI EDITOR OUTPUT START (by [Sc] RhyX, v1.063, #Divyxi)
////////////////////////////////////////////////////////

class RhyX_rscPicture: RscPicture
{
	idc = 1200;
	text = "#(argb,8,8,3)color(11,2,5,0.5)";
	x = 0.125 * safezoneW + safezoneX;
	y = 0 * safezoneH + safezoneY;
	w = 0.75 * safezoneW;
	h = 0.98 * safezoneH;
};
class RhyX_RscButton_Mk1: RscButton
{
	idc = 1600;
	text = "Mk1"; //--- ToDo: Localize;
	x = 0.1625 * safezoneW + safezoneX;
	y = 0.1 * safezoneH + safezoneY;
	w = 0.1125 * safezoneW;
	h = 0.12 * safezoneH;
	action = "[] execVM 'LoadoutMk1.sqf'";
};
class RhyX_RcsButton_Mk18: RscButton
{
	idc = 1601;
	text = "Mk18"; //--- ToDo: Localize;
	x = 0.1625 * safezoneW + safezoneX;
	y = 0.26 * safezoneH + safezoneY;
	w = 0.1125 * safezoneW;
	h = 0.12 * safezoneH;
};
class RhyX_RcsButton_Ak12: RscButton
{
	idc = 1602;
	text = "AK-12"; //--- ToDo: Localize;
	x = 0.1625 * safezoneW + safezoneX;
	y = 0.42 * safezoneH + safezoneY;
	w = 0.1125 * safezoneW;
	h = 0.12 * safezoneH;
};
class RhyX_RcsButton_MXM: RscButton
{
	idc = 1603;
	text = "MXM"; //--- ToDo: Localize;
	x = 0.1625 * safezoneW + safezoneX;
	y = 0.58 * safezoneH + safezoneY;
	w = 0.1125 * safezoneW;
	h = 0.12 * safezoneH;
};
class RhyX_RcsButton_Type115: RscButton
{
	idc = 1604;
	text = "Type115"; //--- ToDo: Localize;
	x = 0.1625 * safezoneW + safezoneX;
	y = 0.74 * safezoneH + safezoneY;
	w = 0.1125 * safezoneW;
	h = 0.12 * safezoneH;
};
class RhyX_RcsButton_RCO: RscButton
{
	idc = 1605;
	text = "RCO"; //--- ToDo: Localize;
	x = 0.66875 * safezoneW + safezoneX;
	y = 0.12 * safezoneH + safezoneY;
	w = 0.103125 * safezoneW;
	h = 0.1 * safezoneH;
};
class RhyX_RcsButton_ARCO: RscButton
{
	idc = 1606;
	text = "ARCO"; //--- ToDo: Localize;
	x = 0.66875 * safezoneW + safezoneX;
	y = 0.26 * safezoneH + safezoneY;
	w = 0.103125 * safezoneW;
	h = 0.1 * safezoneH;
};
class RhyX_RcsButton_MRCO: RscButton
{
	idc = 1607;
	text = "MRCO"; //--- ToDo: Localize;
	x = 0.66875 * safezoneW + safezoneX;
	y = 0.4 * safezoneH + safezoneY;
	w = 0.103125 * safezoneW;
	h = 0.1 * safezoneH;
	action = [player addPrimaryWeaponsItem "muzzle_snds_H" ]
};
class RhyX_RcsButton_Close: RscButton
{
	idc = 1608;
	text = "Close"; //--- ToDo: Localize;
	x = 0.659375 * safezoneW + safezoneX;
	y = 0.78 * safezoneH + safezoneY;
	w = 0.121875 * safezoneW;
	h = 0.1 * safezoneH;
	action = "closeDialog 0";
};
////////////////////////////////////////////////////////
// GUI EDITOR OUTPUT END
////////////////////////////////////////////////////////



	};
};