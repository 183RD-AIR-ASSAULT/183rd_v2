/*
 * Name: OETA_common_fnc_checkOETAVersion
 * Author: Snippers
 *
 * Arguments:
 *  Array - Version to check
 *
 * Return:
 * Boolean
 *
 * Description:
 * Checks if 183rd Air Assault Mission version is larger than the input version;
 */
#include "\z\oeta\addons\common\script_component.hpp"

params [
    ["_input",[0,0,0]]
];

private _oetaVersion = getMissionConfigValue ["oeta_version",[0,0,0]];

([_oetaVersion,_input] call EFUNC(common,checkVersionArray));

