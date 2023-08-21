#include "script_component.hpp"
class RscBackPicture;

class anprc152_radio_dialog {
    onLoad = QUOTE(if (sunOrMoon < 0.2) then {((_this select 0) displayCtrl TF_IDD_BACKGROUND) ctrlSetText 'PATHTOF(data\152_n.paa)';};);
    class background: RscBackPicture {
        text = QPATHTOF(data\152.paa);
    };
};

class rt1523g_radio_dialog {
    onLoad = QUOTE(if (sunOrMoon < 0.2) then {((_this select 0) displayCtrl TF_IDD_BACKGROUND) ctrlSetText 'PATHTOF(data\rt1523g_n.paa)';};);
    class background: RscBackPicture {
        text = QPATHTOF(data\rt1523g.paa);
    };
};

class anarc210_radio_dialog {
    class background: RscBackPicture {
        text = QPATHTOF(data\anarc210.paa);
    };
};