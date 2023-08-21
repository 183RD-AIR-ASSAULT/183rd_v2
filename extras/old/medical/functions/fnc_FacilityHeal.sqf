#include "../script_component.hpp"

params ["_player"];

if !(local _player) exitWith {
	systemChat "FUNC(FacilityHeal): player unit needs to be local";
};

if (_player getVariable ["ACE_isUnconscious", false]) then {
	[format ["%1<br />is being revived at the Cheapest Medical Facility we could find.", profileName], [1,-0.2], "#ed1b2e", 0.4] call EFUNC(common,dynamicText);
};

[
	"You are being treated at the OETA Medical Facility",
	[-1, 0.8],
	"#FFA500",
	0.5,
	false
] call EFUNC(common,dynamicText)t;

[
    {
        [player] call ACE_medical_treatment_fnc_fullHealLocal;
        [
            "Treatment Complete",
            [-1, 0.8],
            "#228B22",
            0.5,
            false
        ] call EFUNC(common,dynamicText)t;
    }, [], 10
] call CBA_fnc_waitAndExecute;