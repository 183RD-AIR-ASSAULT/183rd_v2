#include "script_component.hpp"

class CfgPatches {
    class ADDON {
        name = COMPONENT_NAME;
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {"OETA_main","oeta_common"};
        author = "";
        authors[] = {""};
        VERSION_CONFIG;
    };
};



#include "CfgEventHandlers.hpp"
#include "dialogs\CfgDisplays.hpp"

class CfgScriptPaths {
    OETAisplays = "z\oeta\addons\cuecard\Scripts\UI\Displays\";
};

