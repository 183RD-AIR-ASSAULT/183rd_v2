#include "script_component.hpp"

class CfgPatches {
    class ADDON {
        name = QUOTE(COMPONENT_NAME);
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {"A3_Ui_F"};
        author = "Chatter and M3ales";
        url = "https://github.com/RTO-Chatter/CHTR_TFAR_QoL";
        VERSION_CONFIG;
    };
};


#include "CfgFunctions.hpp"
#include "CfgVehicles.hpp"

class Extended_PreInit_EventHandlers {
    class ADDON {
        init = QUOTE(call COMPILE_FILE(XEH_preInit));
    };
};
