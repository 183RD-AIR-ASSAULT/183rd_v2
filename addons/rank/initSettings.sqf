#include "script_component.hpp"
#define RANK_HINT "list of steam user ID's"
// ranks
[
    "RANKS_CORPORAL", // Internal setting name, should always contain a tag! This will be the global variable which takes the value of the setting.
    "EDITBOX", // setting type
    [CSTRING(Corporal), RANK_HINT], // Pretty name shown inside the ingame settings menu. Can be stringtable entry.
    COMPONENT_NAME, 
    [], // data for this setting:
    1 // "_isGlobal" flag. Set this to true to always have this setting synchronized between all clients in multiplayer
] call CBA_fnc_addSetting;

[
    "RANKS_SERGEANT", // Internal setting name, should always contain a tag! This will be the global variable which takes the value of the setting.
    "EDITBOX", // setting type
    [CSTRING(Sergeant), RANK_HINT], // Pretty name shown inside the ingame settings menu. Can be stringtable entry.
    COMPONENT_NAME, 
    [], // data for this setting:
    1 // "_isGlobal" flag. Set this to true to always have this setting synchronized between all clients in multiplayer
] call CBA_fnc_addSetting;

[
    "RANKS_LIEUTENANT", // Internal setting name, should always contain a tag! This will be the global variable which takes the value of the setting.
    "EDITBOX", // setting type
    [CSTRING(Lieutenant), RANK_HINT], // Pretty name shown inside the ingame settings menu. Can be stringtable entry.
    COMPONENT_NAME, 
    [], // data for this setting:
    1 // "_isGlobal" flag. Set this to true to always have this setting synchronized between all clients in multiplayer
] call CBA_fnc_addSetting;

[
    "RANKS_CAPTAIN", // Internal setting name, should always contain a tag! This will be the global variable which takes the value of the setting.
    "EDITBOX", // setting type
    [CSTRING(Captain), RANK_HINT],// Pretty name shown inside the ingame settings menu. Can be stringtable entry.
    COMPONENT_NAME, 
    [], // data for this setting:
    1 // "_isGlobal" flag. Set this to true to always have this setting synchronized between all clients in multiplayer
] call CBA_fnc_addSetting;

[
    "RANKS_MAJOR", // Internal setting name, should always contain a tag! This will be the global variable which takes the value of the setting.
    "EDITBOX", // setting type
    [CSTRING(Major), RANK_HINT], // Pretty name shown inside the ingame settings menu. Can be stringtable entry.
    COMPONENT_NAME, 
    [], // data for this setting:
    1 // "_isGlobal" flag. Set this to true to always have this setting synchronized between all clients in multiplayer
] call CBA_fnc_addSetting;

[
    "RANKS_COLONEL", // Internal setting name, should always contain a tag! This will be the global variable which takes the value of the setting.
    "EDITBOX", // setting type
    [CSTRING(Colonel), RANK_HINT], // Pretty name shown inside the ingame settings menu. Can be stringtable entry.
    COMPONENT_NAME, 
    [], // data for this setting:
    1 // "_isGlobal" flag. Set this to true to always have this setting synchronized between all clients in multiplayer
] call CBA_fnc_addSetting;
