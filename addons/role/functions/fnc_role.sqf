#include "..\script_component.hpp"

if (isDedicated) exitwith {};
if!(local player)exitWith{};
if (hasinterface) then {

private _playerUID = getplayerUID player;


    switch (true) do {
        case (_playerUID in ROLES_MEDIC) : {
            player setVariable ["ace_medical_medicclass", 1, true];
            Hint "Medic";
        };
    };
    switch (true) do {
        case (_playerUID in ROLES_SRMEDIC) : {
            player setVariable ["ace_medical_medicclass", 2, true];
            Hint "DR!";
        };
    };
    switch (true) do {
        case (_playerUID in ROLES_ENG) : {
            player setVariable ["ACE_isEOD", true, true];
            player setVariable ["ace_isEngineer", 1, true];
            Hint "Engineer";
        };
    };
        switch (true) do {
        case (_playerUID in ROLES_SRENG) : {
            player setVariable ["ACE_isEOD", true, true];
            player setVariable ["ace_isEngineer", 2, true];
            Hint "Advance Engineer";
        };
    };
    switch (true) do {
        case (_playerUID in ROLES_COMM) : {
            player setVariable ["canUseSSstrans", true, true];
            player setUnitTrait ["UAVHacker", true];
            [
                {player setVariable["draWhitelisted",TRUE,TRUE];},
                [draReady],
                5
            ] call CBA_fnc_waitAndExecute;

            [
                {player call {daoWhitelisted=true};player call {daoJTACmode=true};},
                [daoReady], 
                5
            ] call CBA_fnc_waitAndExecute;

            Hint "Communications";
        };
        default {
            player setVariable ["canUseSSScas", false, true];
            player setVariable ["canUseSSstrans", false, true];
            player setVariable ["canUseSSSarty", false, true];
        };
    };
    switch (true) do {
        case (_playerUID in ROLES_SRCOMM) : {
            player setVariable ["canUseSSScas", true, true];
            player setVariable ["canUseSSstrans", true, true];
            player setVariable ["canUseSSSarty", true, true];
            player setUnitTrait ["UAVHacker", true];
            [
                {player setVariable["draWhitelisted",TRUE,TRUE];},
                [draReady],
                5
            ] call CBA_fnc_waitAndExecute;

            [
                {player call {daoWhitelisted=true};player call {daoJTACmode=false};},
                [daoReady],
                5
            ] call CBA_fnc_waitAndExecute;
            Hint "Sr Communications";
        };
    };
};

