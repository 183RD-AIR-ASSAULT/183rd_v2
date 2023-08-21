#include "script_component.hpp"

#ifndef OETA_LEAN_RHS_CUP_HLC

class CfgPatches {
    class ADDON {
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {"oeta_common"};
        author = QAUTHOR;
        authors[] = {"PabstMirror"};
        authorUrl = "https://oetasofbattle.com";
        VERSION_CONFIG;
    };
};

#include "CfgAmmo.hpp"

#endif
