#include "..\script_component.hpp"
if (isDedicated) exitwith {};

if (hasinterface) then {
    player setUnitTrait ["Pilot", false, true];
    player setVariable ["canUseSSScas", true, true];
    player setVariable ["canUseSSstrans", true, true];
    player setVariable ["canUseSSSarty", true, true];
    player setUnitTrait ["UAVHacker", true];

    player setVariable ["ace_medical_medicclass", 0, true];
    player setVariable ["ACE_isEOD", false, true];
    player setVariable ["ace_isEngineer", 0, true];

        [
        {player setVariable["draWhitelisted",TRUE,TRUE];player setVariable["draAccessDrones",TRUE,TRUE];player setVariable["draAccessCruise",TRUE,TRUE];player setVariable["draAccessSensors",TRUE,TRUE];},
        [draReady],
        5
    ] call CBA_fnc_waitAndExecute;

    [
        {daoWhitelisted=true;daoJTACmode=true;},
        [daoReady],
        5
    ] call CBA_fnc_waitAndExecute;
};

[ format [hint_oeta_default, "Communications"] ] call oeta_fnc_hint;