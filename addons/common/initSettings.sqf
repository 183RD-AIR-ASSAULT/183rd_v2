
// Flip Vehicle
[
    "oetab_Main_FlipVehicle",
    "CHECKBOX",
    ["Flip Vehicle", "Add an action to players to allow them to flip land vehicles."],
    COMPONENT_NAME,
    false,
    true,
    {
        if (_this && { hasinterface }) then  { call FUNC(FlipVehicle)};
    }
] call CBA_fnc_addSetting;


// TFAR - Range Multiplyer
[
    "oetab_Main_TFARTransmitRange",
    "SLIDER",
    ["TFAR - Range Multiplyer", "Increase or decrease max Transmit Range. 0.1 = poor range, 3.5 = All of Altis"],
    COMPONENT_NAME,
    [0, 10, 2.5, 1],
    true,
    {

    }
] call CBA_fnc_addSetting;

// TFAR - Terrain Interference
[
    "oetab_Main_TFARTerrainInterference",
    "SLIDER",
    ["TFAR - Terrain Interference", "How much Terrain interferes with range. 0.1 = little impact, 2.0 = large impact."],
    COMPONENT_NAME,
    [0, 5, 1, 1],
    true,
    {

    }
] call CBA_fnc_addSetting;


// OETAB_Main_DynamicSim
[
    "oetab_Main_DynamicSim",
    "CHECKBOX",
    ["OETAB Dynamic Sim", "Simple check for Dynamic Sim enabled. If not enabled it will enable it to default OETAB Values. "],
    COMPONENT_NAME,
    false,
    true,
    {
        if (_this && { isserver }) then  { call FUNC(DynamicSim)};
    }
] call CBA_fnc_addSetting;

// Dynamic Groups
[
    "oetab_Main_DynamicGroups",
    "CHECKBOX",
    ["BIS Dynamic Groups", "Enable Vanilla Dynamic Groups system (U Menu)"],
    COMPONENT_NAME,
    false,
    true,
    {
        if (_this) then { call FUNC(DynamicGroups)};
    }
] call CBA_fnc_addSetting;
