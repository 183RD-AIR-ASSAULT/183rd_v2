#include "..\script_component.hpp"

/*
 *	Author: PDT
 *	gets the player's select NVG effect and checks if ACE is running
 *
 *	Arguments:
 *  None
 *
 *	Return Value:
 *	<ARRAY> - [<NUMBER>] Color correction array
 *
 * example:
 * call PDT_EnhancedNVG_fnc_getNvgEffect;
 */

private _effectSelection = oeta_nvg_Effect;
private _nvgBlacklist    = oeta_nvg_Blacklist; // nvg blacklist
private _effect = [];

if !((hmd player) in _nvgBlacklist) then {
    if !(_effectSelection isEqualTo "") then {
        _effect = (
        configFile >> "CfgEffects" >> format [
            "%1%2", _effectSelection, ["", "Ace"] select oeta_nvg_ACE
        ]
        ) call BIS_fnc_returnConfigEntry;    // selected effect
    };
};

_return = _effect;
_return
