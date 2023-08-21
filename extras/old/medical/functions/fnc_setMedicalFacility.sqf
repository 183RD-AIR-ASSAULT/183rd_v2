#include "../script_component.hpp"


params ["_object"];

// If the object is not a trigger, create one based on bounding boxes
if !(_object isKindOf "EmptyDetector") then {

    private _SpawnLocation = getPos _object;
    private _GetObjectSize = boundingBoxReal _object;
    private _Width = (_GetObjectSize select 1) select 0;
    private _Length = (_GetObjectSize select 1) select 1;
    private _Height = ((_GetObjectSize select 1) select 2) *2;
    _object = createTrigger ["EmptyDetector",_SpawnLocation];
    _object setTriggerArea [_Width, _Length, getdir _object, false, _Height];
};

_object setTriggerActivation ["ANYPLAYER", "PRESENT", true];
_object setTriggerStatements [
    "player in thisList",
    "
    [player] call FUNC(FacilityHeal);
    ",
    ""
];