#include "script_component.hpp"

ADDON = false;

#include "initCBASettings.sqf"

if (isNil QEGVAR(common,OETA_enabled) || !(EGVAR(common,OETA_enabled))) exitWith {};

#include "XEH_PREP.hpp"

ADDON = true;
