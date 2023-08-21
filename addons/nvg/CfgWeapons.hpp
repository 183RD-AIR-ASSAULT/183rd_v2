#include "script_component.hpp"

#define BROKEN_GOGGLES(ORIGINAL_NVG) class ORIGINAL_NVG; \
class GVAR(DOUBLES(ORIGINAL_NVG,Broken)): ORIGINAL_NVG { \
        scope=1; \
        modelOptics=QPATHTOF(data\oeta_nvg_defunct.p3d); \
}

class CfgWeapons {
    class Default {};
    class Binocular: Default {};

    BROKEN_GOGGLES(ACE_NVG_Gen1);
    BROKEN_GOGGLES(ACE_NVG_Gen2);
    BROKEN_GOGGLES(ACE_NVG_Gen4);
    BROKEN_GOGGLES(ACE_NVG_Wide);
    BROKEN_GOGGLES(NVGoggles);
    BROKEN_GOGGLES(NVGoggles_INDEP);
    BROKEN_GOGGLES(NVGoggles_OPFOR);
    BROKEN_GOGGLES(NVGoggles_tna_F);
    BROKEN_GOGGLES(NVGogglesB_blk_F);
    BROKEN_GOGGLES(NVGogglesB_gry_F);
    BROKEN_GOGGLES(O_NVGoggles_ghex_F);
    BROKEN_GOGGLES(O_NVGoggles_grn_F);
    BROKEN_GOGGLES(O_NVGoggles_hex_F);
    BROKEN_GOGGLES(O_NVGoggles_urb_F);

    class NVGoggles: Binocular {
        modelOptics = "\A3\weapons_f\reticle\optics_empty.p3d";
        ace_nightvision_bluRadius=-1;
        ace_nightvision_border=QPATHTOF(data\bi.paa);
    };
    class O_NVGoggles_hex_F: NVGoggles {
        modelOptics = "\A3\weapons_f\reticle\optics_empty.p3d";
        ace_nightvision_bluRadius=-1;
        ace_nightvision_border=QPATHTOF(data\quad.paa);
    };
    class ACE_NVG_Biocular: NVGoggles {
        modelOptics = "\A3\weapons_f\reticle\optics_empty.p3d";
        ace_nightvision_bluRadius=-1;
        ace_nightvision_border=QPATHTOF(data\single.paa);
    };
    class ACE_NVG_Monocular: NVGoggles {
        modelOptics = "\A3\weapons_f\reticle\optics_empty.p3d";
        ace_nightvision_bluRadius=-1;
        ace_nightvision_border=QPATHTOF(data\single.paa);
    };
    class ACE_NVG_Binocular: NVGoggles {
        modelOptics = "\A3\weapons_f\reticle\optics_empty.p3d";
        ace_nightvision_bluRadius=-1;
        ace_nightvision_border=QPATHTOF(data\bi.paa);
    };
    class ACE_NVG_Quadocular: NVGoggles {
        modelOptics = "\A3\weapons_f\reticle\optics_empty.p3d";
        ace_nightvision_bluRadius=-1;
        ace_nightvision_border=QPATHTOF(data\quad.paa);
    };
    ///////////////////////
    class NVGogglesB_blk_F;
    class NVGoggles_OPFOR;
    class NVGoggles_INDEP;
    class NVGoggles;
    class NVGogglesB_grn_F;
    class NVGogglesB_gry_F;

    class GVAR(anvgTI_blk): NVGogglesB_blk_F {
        displayName = "[OETA] ADV NVG TI";
        visionMode[]= {"Normal","NVG","TI"};
        modelOptics = "\A3\weapons_f\reticle\optics_empty.p3d";
        ACE_nightVision_blur = 0;
        ACE_nightvision_bluRadius = 0;
        ACE_nightvision_border = "";
        ACE_nightvision_eyeCups = 0;
        ACE_nightVision_grain = 0;
        ACE_nightvision_generation = 4;
        ACE_nightVision_radBlur = 0;
    };
    class GVAR(anvgTI_gry): NVGogglesB_gry_F {
        displayName = "[OETA] ADV NVG TI (Grey)";
        visionMode[]= {"Normal","NVG","TI"};
        modelOptics = "\A3\weapons_f\reticle\optics_empty.p3d";
        ACE_nightVision_blur = 0;
        ACE_nightvision_bluRadius = 0;
        ACE_nightvision_border = "";
        ACE_nightvision_eyeCups = 0;
        ACE_nightVision_grain = 0;
        ACE_nightvision_generation = 4;
        ACE_nightVision_radBlur = 0;
    };
    class GVAR(anvgTI_grn): NVGogglesB_grn_F {
        displayName = "[OETA] ADV NVG TI (green)";
        visionMode[]= {"Normal","NVG","TI"};
        modelOptics = "\A3\weapons_f\reticle\optics_empty.p3d";
        ACE_nightVision_blur = 0;
        ACE_nightvision_bluRadius = 0;
        ACE_nightvision_border = "";
        ACE_nightvision_eyeCups = 0;
        ACE_nightVision_grain = 0;
        ACE_nightvision_generation = 4;
        ACE_nightVision_radBlur = 0;
    };
    class GVAR(nvg5TI_blk): NVGoggles_OPFOR {
        displayName = "[OETA] NVG v5 TI";
        visionMode[]= {"Normal","NVG","TI"};
        modelOptics = "\A3\weapons_f\reticle\optics_empty.p3d";
        ACE_nightVision_blur = 0;
        ACE_nightvision_bluRadius = 0;
        ACE_nightvision_border = "";
        ACE_nightvision_eyeCups = 0;
        ACE_nightVision_grain = 0;
        ACE_nightvision_generation = 4;
        ACE_nightVision_radBlur = 0;
    };
    class GVAR(nvg5TI_brn): NVGoggles {
        displayName = "[OETA] NVG v5 TI (Brown)";
        visionMode[]= {"Normal","NVG","TI"};
        modelOptics = "\A3\weapons_f\reticle\optics_empty.p3d";
        ACE_nightVision_blur = 0;
        ACE_nightvision_bluRadius = 0;
        ACE_nightvision_border = "";
        ACE_nightvision_eyeCups = 0;
        ACE_nightVision_grain = 0;
        ACE_nightvision_generation = 4;
        ACE_nightVision_radBlur = 0;
    };
    class GVAR(nvg5TI_grn): NVGoggles_INDEP {
        displayName = "[OETA] NVG v5 TI (Green)";
        visionMode[]= {"Normal","NVG","TI"};
        modelOptics = "\A3\weapons_f\reticle\optics_empty.p3d";
        ACE_nightVision_blur = 0;
        ACE_nightvision_bluRadius = 0;
        ACE_nightvision_border = "";
        ACE_nightvision_eyeCups = 0;
        ACE_nightVision_grain = 0;
        ACE_nightvision_generation = 4;
        ACE_nightVision_radBlur = 0;
    };
    class GVAR(anvg_blk): NVGogglesB_blk_F {
        displayName = "[OETA] ADV NVG";
        visionMode[]= {"Normal","NVG"};
        modelOptics = "\A3\weapons_f\reticle\optics_empty.p3d";
        ACE_nightVision_blur = 0;
        ACE_nightvision_bluRadius = 0;
        ACE_nightvision_border = "";
        ACE_nightvision_eyeCups = 0;
        ACE_nightVision_grain = 0;
        ACE_nightvision_generation = 4;
        ACE_nightVision_radBlur = 0;
    };
    class GVAR(anvg_gry): NVGogglesB_gry_F {
        displayName = "[OETA] ADV NVG (Grey)";
        visionMode[]= {"Normal","NVG"};
        modelOptics = "\A3\weapons_f\reticle\optics_empty.p3d";
        ACE_nightVision_blur = 0;
        ACE_nightvision_bluRadius = 0;
        ACE_nightvision_border = "";
        ACE_nightvision_eyeCups = 0;
        ACE_nightVision_grain = 0;
        ACE_nightvision_generation = 4;
        ACE_nightVision_radBlur = 0;
    };
    class GVAR(anvg_grn): NVGogglesB_grn_F {
        displayName = "[OETA] ADV NVG (green)";
        visionMode[]= {"Normal","NVG"};
        modelOptics = "\A3\weapons_f\reticle\optics_empty.p3d";
        ACE_nightVision_blur = 0;
        ACE_nightvision_bluRadius = 0;
        ACE_nightvision_border = "";
        ACE_nightvision_eyeCups = 0;
        ACE_nightVision_grain = 0;
        ACE_nightvision_generation = 4;
        ACE_nightVision_radBlur = 0;
    };
    class GVAR(nvg5_blk): NVGoggles_OPFOR {
        displayName = "[OETA] NVG v5";
        visionMode[]= {"Normal","NVG"};
        modelOptics = "\A3\weapons_f\reticle\optics_empty.p3d";
        ACE_nightVision_blur = 0;
        ACE_nightvision_bluRadius = 0;
        ACE_nightvision_border = "";
        ACE_nightvision_eyeCups = 0;
        ACE_nightVision_grain = 0;
        ACE_nightvision_generation = 4;
        ACE_nightVision_radBlur = 0;
    };
    class GVAR(nvg5_brn): NVGoggles {
        displayName = "[OETA] NVG v5 (Brown)";
        visionMode[]= {"Normal","NVG"};
        modelOptics = "\A3\weapons_f\reticle\optics_empty.p3d";
        ACE_nightVision_blur = 0;
        ACE_nightvision_bluRadius = 0;
        ACE_nightvision_border = "";
        ACE_nightvision_eyeCups = 0;
        ACE_nightVision_grain = 0;
        ACE_nightvision_generation = 4;
        ACE_nightVision_radBlur = 0;
    };
    class GVAR(nvg5_grn): NVGoggles_INDEP {
        displayName = "[OETA] NVG v5 (Green)";
        visionMode[]= {"Normal","NVG"};
        modelOptics = "\A3\weapons_f\reticle\optics_empty.p3d";
        ACE_nightVision_blur = 0;
        ACE_nightvision_bluRadius = 0;
        ACE_nightvision_border = "";
        ACE_nightvision_eyeCups = 0;
        ACE_nightVision_grain = 0;
        ACE_nightvision_generation = 4;
        ACE_nightVision_radBlur = 0;
    };
};

