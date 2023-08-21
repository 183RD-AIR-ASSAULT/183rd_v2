#include "..\script_component.hpp"
if (isDedicated) exitwith {};

if (hasinterface) then {
    player setUnitTrait ["Pilot", false, true];
    player setVariable ["canUseSSScas", false, true];
    player setVariable ["canUseSSstrans", false, true];
    player setVariable ["canUseSSSarty", false, true];
    player setUnitTrait ["UAVHacker", false];
    player setVariable ["ACE_isEOD", false, true];
    player setVariable ["ace_isEngineer", 0, true];
    player setVariable ["ace_medical_medicclass", 0, true];

    player setVariable["draWhitelisted", false, true];
    daoWhitelisted=false;
};
[ format [hint_oeta_default, "Weapons"] ] call oeta_fnc_hint;