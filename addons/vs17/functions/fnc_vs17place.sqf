#include "script_component.hpp"
private["_unit"];

_unit = [_this, 0, objNull, [objNull]] call BIS_fnc_param;
_pos = getposASL _unit;
_dir = getDir _unit;


_vs17 = QGVAR(vs17_item) createVehicle [0,0,0];
_vs17 setPosASL _pos;
_vs17 setDir _dir;
_vs17 setVectorUp surfaceNormal position _vs17;
_unit removeItem QGVAR(vs17);

true
