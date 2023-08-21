#include "script_component.hpp"

class CfgPatches {
    class cba_settings_userconfig {
        name = COMPONENT_NAME;
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {"cba_settings"};
        author = "Oeta";
        authors[] = {"commy2"};
        authorUrl = "https://oetasofbattle.com";
        VERSION_CONFIG;
    };
};
