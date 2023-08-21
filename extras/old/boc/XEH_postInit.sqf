#include "script_component.hpp"

if (isNil QEGVAR(common,OETA_enabled) || !(EGVAR(common,OETA_enabled))) exitWith {};

if !(hasInterface) exitWith {};

call FUNC(arsenal_postInit);

OETA_unit setVariable [QGVAR(preventProne),false,true];

[{
    if (
        (stance OETA_unit) == "PRONE" && {OETA_unit getvariable [QGVAR(preventProne),false]} && {!(OETA_unit getVariable ["ACE_isUnconscious", false]) || lifeState OETA_unit != "INCAPACITATED"}
       ) then {
        OETA_unit playAction "PlayerCrouch";
        hint localize "str_OETA_boc_crouch";
    };
},1] call CBA_fnc_addPerFrameHandler;
