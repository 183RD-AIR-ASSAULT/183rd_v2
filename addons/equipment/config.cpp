#include "script_component.hpp"

class CfgPatches {
    class ADDON {

        author = QAUTHOR;
        name = COMPONENT_NAME;
        units[] = {
            QGVAR(Item_Vector_Designator),
            QGVAR(Item_optic_Nightstalker),
            QGVAR(Item_optic_AMS),
            QGVAR(Item_optic_AMS_khk),
            QGVAR(Item_optic_AMS_snd),
            QGVAR(Item_optic_AMSTI),
            QGVAR(Item_optic_AMSTI_khk),
            QGVAR(Item_optic_AMSTI_snd),
            QGVAR(vest_rebreather),
            QGVAR(Item_Wetsuit),
            QGVAR(diver_base_F),
            QGVAR(vs17_item)
        
        };
        weapons[] = {
            QGVAR(xm157_prototype),
            QGVAR(optic_DMS),
            QGVAR(Vector_Designator),
            QGVAR(optic_Nightstalker),
            QGVAR(optic_AMS_base),
            QGVAR(optic_AMS),
            QGVAR(optic_AMS_khk),
            QGVAR(optic_AMS_snd),
            QGVAR(optic_AMSTI_base),
            QGVAR(optic_AMSTI),
            QGVAR(optic_AMSTI_khk),
            QGVAR(optic_AMSTI_snd),
            QGVAR(xm157_ace),
            QGVAR(rebreather),
            QGVAR(Wetsuit),
            QGVAR(vs17)
        };
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {
            "A3_UI_F",
            "cba_main",
            "cba_xeh",
            "ace_vector",
            "A3_Weapons_F",
            "cba_jr",
            "task_force_radio_items",
            "task_force_radio",
            "ace_xm157"
        };
        VERSION_CONFIG;
        authors[] = {"YonV"};
    };
};

class CfgFunctions {
    #include "CfgFunctions.hpp"
};

#include "CfgEventHandlers.hpp"
#include "Cfg3DEN.hpp"
#include "CfgVehicles.hpp"
#include "CfgWeapons.hpp"
#include "jr_classes.hpp"
#include "RscInGameUI.hpp"
#include "XtdGearModels.hpp"
#include "XtdGearfox.hpp"
#include "tfar.sqf"

