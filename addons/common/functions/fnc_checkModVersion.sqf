#include "\z\oeta\addons\common\script_component.hpp"
/*
 * Name: oetab_common_fnc_checkModVersion
 * Author: Snippers
 *
 * Arguments:
 *  Array - Version to check
 *
 * Return:
 * Boolean
 *
 * Description:
 * Checks if oetab Mission version is larger than the input version;
 */

params [
    ["_input",[0,0,0]]
];

private _oetabersion = getMissionConfigValue ["oetab_version",[0,0,0]];

([_oetabersion,_input] call EFUNC(common,checkVersionArray));

