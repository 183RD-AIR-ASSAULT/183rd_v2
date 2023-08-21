#include "\z\oeta\addons\adminmenu\script_component.hpp"

disableSerialization;

createDialog QGVAR(adminEyeDialog);

GVAR(Triggers) = allMissionObjects "EmptyDetector";
GVAR(WaveSpawners) = allMissionObjects "oeta_ai_wavespawn";
GVAR(Garrison) = (allMissionObjects "oeta_ai_garrison" + allMissionObjects "oeta_ai_garrisonQuantity");


GVAR(adminEyeSelectedObj) = objNull;
//FUTURE - Area
