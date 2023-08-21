/*
 * Name: oetab_common_fnc_sideTohexColor
 * Author: Snippers
 *
 * Arguments:
 * side
 *
 * Return:
 * array: color array
 *
 * Description:
 * Will return the color of the inputted side.
 */

//Cache vars for speed
if (isNil "oetab_common_blufor_color") then {
    oetab_common_blufor_color = [blufor] call bis_fnc_sideColor;
    oetab_common_opfor_color = [opfor] call bis_fnc_sideColor;
    oetab_common_indep_color = [independent] call bis_fnc_sideColor;
    oetab_common_civ_color = [civilian] call bis_fnc_sideColor;
    oetab_common_empty_color = [sideUnknown] call bis_fnc_sideColor;
};
if (isNil "oetab_common_blufor_hex_color") then {
    oetab_common_blufor_hex_color = oetab_common_blufor_color call BIS_fnc_colorRGBtoHTML;
    oetab_common_opfor_hex_color = oetab_common_opfor_color call BIS_fnc_colorRGBtoHTML;
    oetab_common_indep_hex_color = oetab_common_indep_color call BIS_fnc_colorRGBtoHTML;
    oetab_common_civ_hex_color = oetab_common_civ_color call BIS_fnc_colorRGBtoHTML;
    oetab_common_empty_hex_color = oetab_common_empty_color call BIS_fnc_colorRGBtoHTML;
};
switch _this do {
    case blufor: {oetab_common_blufor_hex_color};
    case opfor: {oetab_common_opfor_hex_color};
    case independent: {oetab_common_indep_hex_color};
    case civilian: {oetab_common_civ_hex_color};
    default {oetab_common_empty_hex_color};
};
