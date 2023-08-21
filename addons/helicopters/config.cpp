#include "script_component.hpp"

class CfgPatches {
    class ADDON {
        author = QAUTHOR;
        name = QUOTE(COMPONENT_NAME);
        url = URL;
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {
            "oeta_main",
            "vtx_UH60",
            "vtx_main"
        };
        units[] = {};
        weapons[] = {};
        authors[] = {
            "YonV"
        };
        VERSION_CONFIG;
    };
};

#include "CfgVehicles.hpp"
