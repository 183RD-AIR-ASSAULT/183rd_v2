#include "script_component.hpp"

class CfgPatches {
    class ADDON {
        name = COMPONENT_NAME;
        author = "Bear, Snippers";
        url = "http://www.teamonetactical.com";
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {"oeta_common", "A3_UI_F", "cba_diagnostic"};
        VERSION_CONFIG;
    };
};

// SteamID64 of players authorized to access admin tools (matches against getPlayerUID)
class GVAR(authorized_players) {
    class Yonv {
        uid = "76561198000002705";
    };
    class Clifford {
        uid = "76561198015722757";
    };
    class Digger {
        uid = "76561198135204306";
        };
    class Alex {
        uid = "76561198300692603";
        };
    class Fox {
        uid = "76561198283975252";
        };
    class Forester {
        uid = "76561198146946410";
        };
    class Resja {
        uid = "76561198058838936";
        };
    class Lancaster {
        uid = "76561198167076082";
        };
    class Schmidt {
        uid = "76561197965231284";
        };
};

#include "CfgFunctions.hpp"
#include "CfgDebriefing.hpp"
#include "CfgEventHandlers.hpp"
#include "autotest.hpp"
#include "gui\adminMenu.hpp"
