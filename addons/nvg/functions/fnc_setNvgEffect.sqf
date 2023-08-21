#include "..\script_component.hpp"
// import stuff
#include "macros.hpp"

/*
 *	Author: PDT
 *	sets the player's NVG effect; effects are defined in macros.hpp
 *
 *	Arguments:
 *  None
 *
 *	Return Value:
 *	<ARRAY> - [<STRING>, <BOOL>], ["NVG Effect", true if effect was set; false if not]
 *
 * example:
 * [] spawn PDT_EnhancedNVG_fnc_setNvgEffect;
 */

// player is not using NVGs, exit
private _nvgMode = call FUNC(getVisionMode);

if !_nvgMode exitWith {
    _return = ["", false];
    _return
};

private _nvgEffect = call FUNC(getNvgEffect);

if !(_nvgEffect isEqualTo []) then {
    private _effect = ppEffectCreate ["ColorCorrections", 16735];

    _effect ppEffectAdjust _nvgEffect;
    _effect ppEffectForceInNVG true;
    _effect ppEffectCommit 0.01;
    _effect ppEffectEnable true;


    waitUntil {!(call FUNC(getVisionMode)) || !(isNull findDisplay 312)};
    _effect ppEffectEnable false;
    ppEffectDestroy _effect;

    if (!isNull findDisplay 312) exitWith {
    [] spawn {
        waitUntil {isNull findDisplay 312};
        call FUNC(setNvgEffect);
        };
    };
};
