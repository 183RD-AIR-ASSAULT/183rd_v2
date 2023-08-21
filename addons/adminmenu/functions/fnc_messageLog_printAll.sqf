#include "\z\oeta\addons\adminmenu\script_component.hpp"
/* ----------------------------------------------------------------------------
Internal Function: OETA_adminmenu_fnc_messageLog_printAll

Description:
    Prints current admin log to RPT

Examples:
    (begin example)
        [] call OETA_adminmenu_fnc_messageLog_printAll;
    (end)

Author:
    Freddo
---------------------------------------------------------------------------- */

diag_log "[183rd Air Assault Adminmenu] Printing complete log to RPT";

{
    _x params [
        ["_time",CBA_missionTime,[-1]],
        ["_text","",[""]],
        ["_isWarning",false,[false]]
    ];

    private _text = format ["[%1]: %2", [_time,"MM:SS"] call BIS_fnc_secondsToString, _text];
    private _warning = if (_isWarning) then [{"[WARNING] "},{""}];
    diag_log (_warning + _text);
} forEach GVAR(logEntries);

diag_log "[183rd Air Assault Adminmenu] Log end";
