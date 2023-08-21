#include "script_component.hpp"

ADDON = false;

#include "XEH_PREP.hpp"

ADDON = true;

// Cue Cards
[
    "QGVAR(CueCards)",
    "CHECKBOX",
    ["Cue Cards", "Show/Hide Cue Cards in ACE Self Interaction Menu."],
    COMPONENT_NAME,
    true,
    true, {
        if (_this && { hasinterface }) then  { call FUNC(AddCueCards)};
    }
] call CBA_Settings_fnc_init;