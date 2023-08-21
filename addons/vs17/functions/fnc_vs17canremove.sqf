#include "script_component.hpp"

params [["_target", objNull, [objNull]]];

private _objects = nearestObjects [_target, [QGVAR(vs17)], 10];

!(_objects isEqualTo []);
