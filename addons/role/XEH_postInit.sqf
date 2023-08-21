#include "script_component.hpp"


player addEventHandler ["Respawn", {
  // Add new unit to zeus
  [_this select 0] call FUNC(role);
}];