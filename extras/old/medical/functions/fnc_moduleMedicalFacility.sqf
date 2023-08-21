#include "../script_component.hpp"

params [
    ["_logic",objNull,[objNull]],
    ["_groups",[],[[]]],
    "_localGroups",
    "_logic"
];

private _objects = synchronizedObjects _logic;
{
    [_x] call FUNC(setMedicalFacility);
} foreach _objects;