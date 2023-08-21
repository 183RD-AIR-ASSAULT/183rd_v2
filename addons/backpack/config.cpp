#include "script_component.hpp"

class CfgPatches {
    class ADDON {
        name = COMPONENT_NAME;
        units[] = {
            QGVAR(RadioBag_01_BLACK),
            QGVAR(RadioBag_01_DIGI),
            QGVAR(RadioBag_01_EAF),
            QGVAR(RadioBag_01_GHEX),
            QGVAR(RadioBag_01_HEX),
            QGVAR(RadioBag_01_MTP),
            QGVAR(RadioBag_01_TROPIC),
            QGVAR(RadioBag_01_OUCAMO),
            QGVAR(RadioBag_01_WDL),
            QGVAR(talon_kitbag_coyote),
            QGVAR(talon_kitbag_winter),
            QGVAR(talon_kitbag_khaki),
            QGVAR(TFAR_rt1523g_kitbag),
            QGVAR(kitbag_khaki_west),
            QGVAR(kitbag_coyote_west),
            QGVAR(kitbag_winter_west),
            QGVAR(kitbag_black_west),
            QGVAR(AssaultPack_Multicam),
            QGVAR(AssaultPack_Multicam_Snow),
            QGVAR(AssaultPack_Multicam_Woodland),
            QGVAR(AssaultPack_Solid_Black),
            QGVAR(AssaultPack_Solid_CoyoteBrown),
            QGVAR(AssaultPack_Solid_Olive),
            QGVAR(AssaultPack_Solid_Ranger_Green),
            QGVAR(AssaultPack_Solid_White),
            QGVAR(AssaultPack_US_DCU),
            QGVAR(AssaultPack_US_M81),
            QGVAR(AssaultPack_US_Tigerstripe),
            QGVAR(AssaultPackEnhanced_Multicam),
            QGVAR(AssaultPackEnhanced_Multicam_Snow),
            QGVAR(AssaultPackEnhanced_Multicam_Woodland),
            QGVAR(AssaultPackEnhanced_Solid_Black),
            QGVAR(AssaultPackEnhanced_Solid_CoyoteBrown),
            QGVAR(AssaultPackEnhanced_Solid_Olive),
            QGVAR(AssaultPackEnhanced_Solid_Ranger_Green),
            QGVAR(AssaultPackEnhanced_Solid_White),
            QGVAR(AssaultPackEnhanced_US_DCU),
            QGVAR(AssaultPackEnhanced_US_M81),
            QGVAR(AssaultPackEnhanced_US_Tigerstripe),
            QGVAR(Backpack_Kitbag_Medic_Black),
            QGVAR(Backpack_Kitbag_Medic_Coyote),
            QGVAR(Backpack_Kitbag_Medic_Green),
            QGVAR(Backpack_Kitbag_Medic_MTP),
            QGVAR(Backpack_Kitbag_Medic_RGR),
            QGVAR(Backpack_Kitbag_Medic_Sage),
            QGVAR(Backpack_Kitbag_Medic_Tan),
            QGVAR(Backpack_Kitbag_Medic_White),
            QGVAR(Carryall_Multicam),
            QGVAR(Carryall_Multicam_Snow),
            QGVAR(Carryall_Multicam_Woodland),
            QGVAR(Carryall_Solid_Black),
            QGVAR(Carryall_Solid_CoyoteBrown),
            QGVAR(Carryall_Solid_Olive),
            QGVAR(Carryall_Solid_Ranger_Green),
            QGVAR(Carryall_Solid_White),
            QGVAR(Carryall_US_DCU),
            QGVAR(Carryall_US_M81),
            QGVAR(Carryall_US_Tigerstripe),
            QGVAR(Kitbag_rgr_Multicam),
            QGVAR(Kitbag_rgr_Multicam_Snow),
            QGVAR(Kitbag_rgr_Multicam_Woodland),
            QGVAR(Kitbag_rgr_Solid_Black),
            QGVAR(Kitbag_rgr_Solid_CoyoteBrown),
            QGVAR(Kitbag_rgr_Solid_Olive),
            QGVAR(Kitbag_rgr_Solid_Ranger_Green),
            QGVAR(Kitbag_rgr_Solid_White),
            QGVAR(Kitbag_rgr_US_DCU),
            QGVAR(Kitbag_rgr_US_M81),
            QGVAR(Kitbag_rgr_US_Tigerstripe),
            QGVAR(TacticalPack_Multicam),
            QGVAR(TacticalPack_Multicam_Snow),
            QGVAR(TacticalPack_Multicam_Woodland),
            QGVAR(TacticalPack_Solid_Black),
            QGVAR(TacticalPack_Solid_CoyoteBrown),
            QGVAR(TacticalPack_Solid_Olive),
            QGVAR(TacticalPack_Solid_Ranger_Green),
            QGVAR(TacticalPack_Solid_White),
            QGVAR(TacticalPack_US_DCU),
            QGVAR(TacticalPack_US_M81),
            QGVAR(TacticalPack_US_Tigerstripe)
        };
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {"oeta_main", "A3_Characters_F", "A3_Characters_F_Enoch","A3_Supplies_F_Enoch_Bags"};
        author = "";
        authors[] = {""};
        VERSION_CONFIG;
    };
};

#include "CfgEventHandlers.hpp"
#include "CfgVehicles.hpp"
#include "CfgWeapons.hpp"
#include "XtdGear.hpp"
