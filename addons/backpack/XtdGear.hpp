#include "script_component.hpp"
class XtdGearmodels {
    class CfgVehicles {
        class RadioBag {
            options[] = {
                "camo"
            };
            label = "Radio Bag";
            class camo {
                label = "Camo";
                alwaysselectable = 1;
                values[] = {
                    "Multicam",
                    "Solid_Tan",
                    "Multicam_Snow",
                    "Multicam_Woodland",
                    "Solid_Black",
                    "Solid_CoyoteBrown",
                    "Solid_Olive",
                    "Solid_Ranger_Green",
                    "Solid_White",
                    "US_DCU",
                    "US_Tigerstripe",
                    "US_M81"
                    };
                class Solid_Black {
                    label = "BLK";
                    image = "z\aceax\addons\gearinfo\data\camo\blk.paa";
                };
                class US_M81 {
                    label = "M81";
                    image = "z\aceax\addons\gearinfo\data\camo\blk.paa";
                };
                class Multicam {
                    label = "MC";
                    image = "z\aceax\addons\gearinfo\data\camo\mc.paa";
                };
                class Multicam_Snow {
                    label = "MCA";
                    image = "z\aceax\addons\gearinfo\data\camo\wht.paa";
                };
                class Multicam_Woodland {
                    label = "MCW";
                    image = "z\aceax\addons\gearinfo\data\camo\mcw.paa";
                };
                class Solid_CoyoteBrown {
                    label = "BRN";
                    image = "z\aceax\addons\gearinfo\data\camo\khk.paa";
                };
                class Solid_Olive {
                    label = "Olive";
                    image = "z\aceax\addons\gearinfo\data\camo\sage.paa";
                };
                class Solid_Ranger_Green {
                    label = "Ranger";
                    image = "z\aceax\addons\gearinfo\data\camo\rgr.paa";
                };
                class Solid_White {
                    label = "White";
                    image = "z\aceax\addons\gearinfo\data\camo\wht.paa";
                };
                class US_DCU {
                    label = "DCU";
                    image = "z\aceax\addons\gearinfo\data\camo\khk.paa";
                };
                class US_Tigerstripe {
                    label = "Tiger";
                    image = "z\aceax\addons\gearinfo\data\camo\tsw.paa";
                };
                class Solid_Tan {
                    label = "Tan";
                    image = "z\aceax\addons\gearinfo\data\camo\khk.paa";
                };
            };
        };
        class talon {
            options[] = {
                "camo"
            };
            label = "Talon Radio Bag";
            class camo {
                label = "Camo";
                alwaysselectable = 1;
                values[] = {
                    "COY", "ALP", "KHK", "BLK"
                };
                class COY {
                    label = "COY";
                    image = "z\aceax\addons\gearinfo\data\camo\khk.paa";
                };
                class ALP {
                    label = "ALP";
                    image = "z\aceax\addons\gearinfo\data\camo\wht.paa";
                };
                class KHK {
                    label = "KHK";
                    image = "z\aceax\addons\gearinfo\data\camo\khk.paa";
                };
                class BLK {
                    label = "BLK";
                    image = "z\aceax\addons\gearinfo\data\camo\blk.paa";
                };
            };
        };
        class oetaAssaultPack {
            options[] = { "camo" };
            label = "Assult Pack";
            class camo {
                alwaysSelectable = 1;
                values[] = { "Multicam", "Multicam_Snow", "Multicam_Woodland", "Solid_Black", "Solid_CoyoteBrown", "Solid_Olive", "Solid_Ranger_Green", "Solid_White", "US_DCU", "US_M81", "US_Tigerstripe" };
                class Solid_Black {
                    label = "BLK";
                    image = "z\aceax\addons\gearinfo\data\camo\blk.paa";
                };
                class Multicam {
                    label = "MC";
                    image = "z\aceax\addons\gearinfo\data\camo\mc.paa";
                };
                class Multicam_Snow {
                    label = "MCA";
                    image = "z\aceax\addons\gearinfo\data\camo\wht.paa";
                };
                class Multicam_Woodland {
                    label = "MCW";
                    image = "z\aceax\addons\gearinfo\data\camo\mcw.paa";
                };
                class Solid_CoyoteBrown {
                    label = "BRN";
                    image = "z\aceax\addons\gearinfo\data\camo\khk.paa";
                };
                class Solid_Olive {
                    label = "Olive";
                    image = "z\aceax\addons\gearinfo\data\camo\sage.paa";
                };
                class Solid_Ranger_Green {
                    label = "Ranger";
                    image = "z\aceax\addons\gearinfo\data\camo\rgr.paa";
                };
                class Solid_White {
                    label = "White";
                    image = "z\aceax\addons\gearinfo\data\camo\wht.paa";
                };
                class US_DCU {
                    label = "DCU";
                    image = "z\aceax\addons\gearinfo\data\camo\khk.paa";
                };
                class US_M81 {
                    label = "M81";
                    image = "z\aceax\addons\gearinfo\data\camo\m81.paa";
                };
                class US_Tigerstripe {
                    label = "Tiger";
                    image = "z\aceax\addons\gearinfo\data\camo\tsw.paa";
                };
            };
        };
        class AssaultPackEnhanced {
            options[] = { "camo" };
            label = "Enhanceed Assult Pack";
            class camo {
                alwaysSelectable = 1;
                values[] = { "Multicam", "Multicam_Snow", "Multicam_Woodland", "Solid_Black", "Solid_CoyoteBrown", "Solid_Olive", "Solid_Ranger_Green", "Solid_White", "US_DCU", "US_M81", "US_Tigerstripe" };
                class Solid_Black {
                    label = "BLK";
                    image = "z\aceax\addons\gearinfo\data\camo\blk.paa";
                };
                class Multicam {
                    label = "MC";
                    image = "z\aceax\addons\gearinfo\data\camo\mc.paa";
                };
                class Multicam_Snow {
                    label = "MCA";
                    image = "z\aceax\addons\gearinfo\data\camo\wht.paa";
                };
                class Multicam_Woodland {
                    label = "MCW";
                    image = "z\aceax\addons\gearinfo\data\camo\mcw.paa";
                };
                class Solid_CoyoteBrown {
                    label = "BRN";
                    image = "z\aceax\addons\gearinfo\data\camo\khk.paa";
                };
                class Solid_Olive {
                    label = "Olive";
                    image = "z\aceax\addons\gearinfo\data\camo\sage.paa";
                };
                class Solid_Ranger_Green {
                    label = "Ranger";
                    image = "z\aceax\addons\gearinfo\data\camo\rgr.paa";
                };
                class Solid_White {
                    label = "White";
                    image = "z\aceax\addons\gearinfo\data\camo\wht.paa";
                };
                class US_DCU {
                    label = "DCU";
                    image = "z\aceax\addons\gearinfo\data\camo\khk.paa";
                };
                class US_M81 {
                    label = "M81";
                    image = "z\aceax\addons\gearinfo\data\camo\m81.paa";
                };
                class US_Tigerstripe {
                    label = "Tiger";
                    image = "z\aceax\addons\gearinfo\data\camo\tsw.paa";
                };
            };
        };
        class Carryall {
            options[] = { "camo" };
            label = "Carryall";
            class camo {
                alwaysSelectable = 1;
                values[] = { "Multicam", "Multicam_Snow", "Multicam_Woodland", "Solid_Black", "Solid_CoyoteBrown", "Solid_Olive", "Solid_Ranger_Green", "Solid_White", "US_DCU", "US_M81", "US_Tigerstripe" };
                class Solid_Black {
                    label = "BLK";
                    image = "z\aceax\addons\gearinfo\data\camo\blk.paa";
                };
                class Multicam {
                    label = "MC";
                    image = "z\aceax\addons\gearinfo\data\camo\mc.paa";
                };
                class Multicam_Snow {
                    label = "MCA";
                    image = "z\aceax\addons\gearinfo\data\camo\wht.paa";
                };
                class Multicam_Woodland {
                    label = "MCW";
                    image = "z\aceax\addons\gearinfo\data\camo\mcw.paa";
                };
                class Solid_CoyoteBrown {
                    label = "BRN";
                    image = "z\aceax\addons\gearinfo\data\camo\khk.paa";
                };
                class Solid_Olive {
                    label = "Olive";
                    image = "z\aceax\addons\gearinfo\data\camo\sage.paa";
                };
                class Solid_Ranger_Green {
                    label = "Ranger";
                    image = "z\aceax\addons\gearinfo\data\camo\rgr.paa";
                };
                class Solid_White {
                    label = "White";
                    image = "z\aceax\addons\gearinfo\data\camo\wht.paa";
                };
                class US_DCU {
                    label = "DCU";
                    image = "z\aceax\addons\gearinfo\data\camo\khk.paa";
                };
                class US_M81 {
                    label = "M81";
                    image = "z\aceax\addons\gearinfo\data\camo\m81.paa";
                };
                class US_Tigerstripe {
                    label = "Tiger";
                    image = "z\aceax\addons\gearinfo\data\camo\tsw.paa";
                };
            };
        };
        class Kitbag {
            options[] = { "camo" };
            label = "Kitbag";
            class camo {
                alwaysSelectable = 1;
                values[] = { "Multicam", "Multicam_Snow", "Multicam_Woodland", "Solid_Black", "Solid_CoyoteBrown", "Solid_Olive", "Solid_Ranger_Green", "Solid_White", "US_DCU", "US_M81", "US_Tigerstripe" };
                class Solid_Black {
                    label = "BLK";
                    image = "z\aceax\addons\gearinfo\data\camo\blk.paa";
                };
                class Multicam {
                    label = "MC";
                    image = "z\aceax\addons\gearinfo\data\camo\mc.paa";
                };
                class Multicam_Snow {
                    label = "MCA";
                    image = "z\aceax\addons\gearinfo\data\camo\wht.paa";
                };
                class Multicam_Woodland {
                    label = "MCW";
                    image = "z\aceax\addons\gearinfo\data\camo\mcw.paa";
                };
                class Solid_CoyoteBrown {
                    label = "BRN";
                    image = "z\aceax\addons\gearinfo\data\camo\khk.paa";
                };
                class Solid_Olive {
                    label = "Olive";
                    image = "z\aceax\addons\gearinfo\data\camo\sage.paa";
                };
                class Solid_Ranger_Green {
                    label = "Ranger";
                    image = "z\aceax\addons\gearinfo\data\camo\rgr.paa";
                };
                class Solid_White {
                    label = "White";
                    image = "z\aceax\addons\gearinfo\data\camo\wht.paa";
                };
                class US_DCU {
                    label = "DCU";
                    image = "z\aceax\addons\gearinfo\data\camo\khk.paa";
                };
                class US_M81 {
                    label = "M81";
                    image = "z\aceax\addons\gearinfo\data\camo\m81.paa";
                };
                class US_Tigerstripe {
                    label = "Tiger";
                    image = "z\aceax\addons\gearinfo\data\camo\tsw.paa";
                };
            };
        };
        class TacticalPack {
            options[] = { "camo" };
            label = "Tactical Pack";
            class camo {
                alwaysSelectable = 1;
                values[] = { "Multicam", "Multicam_Snow", "Multicam_Woodland", "Solid_Black", "Solid_CoyoteBrown", "Solid_Olive", "Solid_Ranger_Green", "Solid_White", "US_DCU", "US_M81", "US_Tigerstripe" };
                class Solid_Black {
                    label = "BLK";
                    image = "z\aceax\addons\gearinfo\data\camo\blk.paa";
                };
                class Multicam {
                    label = "MC";
                    image = "z\aceax\addons\gearinfo\data\camo\mc.paa";
                };
                class Multicam_Snow {
                    label = "MCA";
                    image = "z\aceax\addons\gearinfo\data\camo\wht.paa";
                };
                class Multicam_Woodland {
                    label = "MCW";
                    image = "z\aceax\addons\gearinfo\data\camo\mcw.paa";
                };
                class Solid_CoyoteBrown {
                    label = "BRN";
                    image = "z\aceax\addons\gearinfo\data\camo\khk.paa";
                };
                class Solid_Olive {
                    label = "Olive";
                    image = "z\aceax\addons\gearinfo\data\camo\sage.paa";
                };
                class Solid_Ranger_Green {
                    label = "Ranger";
                    image = "z\aceax\addons\gearinfo\data\camo\rgr.paa";
                };
                class Solid_White {
                    label = "White";
                    image = "z\aceax\addons\gearinfo\data\camo\wht.paa";
                };
                class US_DCU {
                    label = "DCU";
                    image = "z\aceax\addons\gearinfo\data\camo\khk.paa";
                };
                class US_M81 {
                    label = "M81";
                    image = "z\aceax\addons\gearinfo\data\camo\m81.paa";
                };
                class US_Tigerstripe {
                    label = "Tiger";
                    image = "z\aceax\addons\gearinfo\data\camo\tsw.paa";
                };
            };
        };
        class Backpack_Kitbag_Medic {
            options[] = { "camo" };
            label = "Medic Kitbag";
            class camo {
                alwaysSelectable = 1;
                values[] = { "MTP", "WHT", "COY", "BLK", "GRN", "RGR", "SAGE", "TAN"};
                class BLK {
                    label = "BLK";
                    image = "z\aceax\addons\gearinfo\data\camo\blk.paa";
                };
                class MTP {
                    label = "MTP";
                    image = "z\aceax\addons\gearinfo\data\camo\mc.paa";
                };
                class COY {
                    label = "COY";
                    image = "z\aceax\addons\gearinfo\data\camo\khk.paa";
                };
                class RGR {
                    label = "Ranger";
                    image = "z\aceax\addons\gearinfo\data\camo\rgr.paa";
                };
                class WHT {
                    label = "WHT";
                    image = "z\aceax\addons\gearinfo\data\camo\wht.paa";
                };
                class GRN {
                    label = "GRN";
                    image = "z\aceax\addons\gearinfo\data\camo\sage.paa";
                };
                class SAGE {
                    label = "SAGE";
                    image = "z\aceax\addons\gearinfo\data\camo\sage.paa";
                };
                class TAN {
                    label = "TAN";
                    image = "z\aceax\addons\gearinfo\data\camo\khk.paa";
                };
            };
        };
    };
};

class XtdGearinfos {
    class CfgVehicles {
        class GVAR(B_RadioBag_01_Multicam_F) {
            model = "RadioBag";
            camo = "Multicam";
        };
        class GVAR(B_RadioBag_01_Multicam_Snow_F) {
            model = "RadioBag";
            camo = "Multicam_Snow";
        };
        class GVAR(B_RadioBag_01_Multicam_Woodland_F) {
            model = "RadioBag";
            camo = "Multicam_Woodland";
        };
        class GVAR(B_RadioBag_01_Solid_Black_F) {
            model = "RadioBag";
            camo = "Solid_Black";
        };
        class GVAR(B_RadioBag_01_Solid_CoyoteBrown_F) {
            model = "RadioBag";
            camo = "Solid_CoyoteBrown";
        };
        class GVAR(B_RadioBag_01_Solid_Olive_F) {
            model = "RadioBag";
            camo = "Solid_Olive";
        };
        class GVAR(B_RadioBag_01_Solid_Ranger_Green_F) {
            model = "RadioBag";
            camo = "Solid_Ranger_Green";
        };
        class GVAR(B_RadioBag_01_Solid_White_F) {
            model = "RadioBag";
            camo = "Solid_White";
        };
        class GVAR(B_RadioBag_01_US_DCU_F) {
            model = "RadioBag";
            camo = "US_DCU";
        };
        class GVAR(B_RadioBag_01_US_M81_F) {
            model = "RadioBag";
            camo = "US_M81";
        };
        class GVAR(B_RadioBag_01_US_Tigerstripe_F) {
            model = "RadioBag";
            camo = "US_Tigerstripe";
        };
        class GVAR(B_RadioBag_01_Solid_Tan_F) {
            model = "RadioBag";
            camo = "Solid_Tan";
        };
        class GVAR(kitbag_coyote_west) {
            model = "talon";
            camo = "COY";
        };
        class GVAR(kitbag_winter_west) {
            model = "talon";
            camo = "ALP";
        };
        class GVAR(kitbag_khaki_west) {
            model = "talon";
            camo = "KHK";
        };
        class GVAR(kitbag_black_west) {
            model = "talon";
            camo = "BLK";
        };
        class GVAR(AssaultPack_Multicam) {
            model = "oetaAssaultPack";
            camo = "Multicam";
        };
        class GVAR(AssaultPack_Multicam_Snow) {
            model = "oetaAssaultPack";
            camo = "Multicam_Snow";
        };
        class GVAR(AssaultPack_Multicam_Woodland) {
            model = "oetaAssaultPack";
            camo = "Multicam_Woodland";
        };
        class GVAR(AssaultPack_Solid_Black) {
            model = "oetaAssaultPack";
            camo = "Solid_Black";
        };
        class GVAR(AssaultPack_Solid_CoyoteBrown) {
            model = "oetaAssaultPack";
            camo = "Solid_CoyoteBrown";
        };
        class GVAR(AssaultPack_Solid_Olive) {
            model = "oetaAssaultPack";
            camo = "Solid_Olive";
        };
        class GVAR(AssaultPack_Solid_Ranger_Green) {
            model = "oetaAssaultPack";
            camo = "Solid_Ranger_Green";
        };
        class GVAR(AssaultPack_Solid_White) {
            model = "oetaAssaultPack";
            camo = "Solid_White";
        };
        class GVAR(AssaultPack_US_DCU) {
            model = "oetaAssaultPack";
            camo = "US_DCU";
        };
        class GVAR(AssaultPack_US_M81) {
            model = "oetaAssaultPack";
            camo = "US_M81";
        };
        class GVAR(AssaultPack_US_Tigerstripe) {
            model = "oetaAssaultPack";
            camo = "US_Tigerstripe";
        };

        class GVAR(AssaultPackEnhanced_Multicam) {
            model = "AssaultPackEnhanced";
            camo = "Multicam";
        };
        class GVAR(AssaultPackEnhanced_Multicam_Snow) {
            model = "AssaultPackEnhanced";
            camo = "Multicam_Snow";
        };
        class GVAR(AssaultPackEnhanced_Multicam_Woodland) {
            model = "AssaultPackEnhanced";
            camo = "Multicam_Woodland";
        };
        class GVAR(AssaultPackEnhanced_Solid_Black) {
            model = "AssaultPackEnhanced";
            camo = "Solid_Black";
        };
        class GVAR(AssaultPackEnhanced_Solid_CoyoteBrown) {
            model = "AssaultPackEnhanced";
            camo = "Solid_CoyoteBrown";
        };
        class GVAR(AssaultPackEnhanced_Solid_Olive) {
            model = "AssaultPackEnhanced";
            camo = "Solid_Olive";
        };
        class GVAR(AssaultPackEnhanced_Solid_Ranger_Green) {
            model = "AssaultPackEnhanced";
            camo = "Solid_Ranger_Green";
        };
        class GVAR(AssaultPackEnhanced_Solid_White) {
            model = "AssaultPackEnhanced";
            camo = "Solid_White";
        };
        class GVAR(AssaultPackEnhanced_US_DCU) {
            model = "AssaultPackEnhanced";
            camo = "US_DCU";
        };
        class GVAR(AssaultPackEnhanced_US_M81) {
            model = "AssaultPackEnhanced";
            camo = "US_M81";
        };
        class GVAR(AssaultPackEnhanced_US_Tigerstripe) {
            model = "AssaultPackEnhanced";
            camo = "US_Tigerstripe";
        };
        class GVAR(Carryall_Multicam) {
            model = "Carryall";
            camo = "Multicam";
        };
        class GVAR(Carryall_Multicam_Snow) {
            model = "Carryall";
            camo = "Multicam_Snow";
        };
        class GVAR(Carryall_Multicam_Woodland) {
            model = "Carryall";
            camo = "Multicam_Woodland";
        };
        class GVAR(Carryall_Solid_Black) {
            model = "Carryall";
            camo = "Solid_Black";
        };
        class GVAR(Carryall_Solid_CoyoteBrown) {
            model = "Carryall";
            camo = "Solid_CoyoteBrown";
        };
        class GVAR(Carryall_Solid_Olive) {
            model = "Carryall";
            camo = "Solid_Olive";
        };
        class GVAR(Carryall_Solid_Ranger_Green) {
            model = "Carryall";
            camo = "Solid_Ranger_Green";
        };
        class GVAR(Carryall_Solid_White) {
            model = "Carryall";
            camo = "Solid_White";
        };
        class GVAR(Carryall_US_DCU) {
            model = "Carryall";
            camo = "US_DCU";
        };
        class GVAR(Carryall_US_M81) {
            model = "Carryall";
            camo = "US_M81";
        };
        class GVAR(Carryall_US_Tigerstripe) {
            model = "Carryall";
            camo = "US_Tigerstripe";
        };
        class GVAR(TacticalPack_Multicam) {
            model = "TacticalPack";
            camo = "Multicam";
        };
        class GVAR(TacticalPack_Multicam_Snow) {
            model = "TacticalPack";
            camo = "Multicam_Snow";
        };
        class GVAR(TacticalPack_Multicam_Woodland) {
            model = "TacticalPack";
            camo = "Multicam_Woodland";
        };
        class GVAR(TacticalPack_Solid_Black) {
            model = "TacticalPack";
            camo = "Solid_Black";
        };
        class GVAR(TacticalPack_Solid_CoyoteBrown) {
            model = "TacticalPack";
            camo = "Solid_CoyoteBrown";
        };
        class GVAR(TacticalPack_Solid_Olive) {
            model = "TacticalPack";
            camo = "Solid_Olive";
        };
        class GVAR(TacticalPack_Solid_Ranger_Green) {
            model = "TacticalPack";
            camo = "Solid_Ranger_Green";
        };
        class GVAR(TacticalPack_Solid_White) {
            model = "TacticalPack";
            camo = "Solid_White";
        };
        class GVAR(TacticalPack_US_DCU) {
            model = "TacticalPack";
            camo = "US_DCU";
        };
        class GVAR(TacticalPack_US_M81) {
            model = "TacticalPack";
            camo = "US_M81";
        };
        class GVAR(TacticalPack_US_Tigerstripe) {
            model = "TacticalPack";
            camo = "US_Tigerstripe";
        };
        class GVAR(Kitbag_Multicam) {
            model = "Kitbag";
            camo = "Multicam";
        };
        class GVAR(Kitbag_Multicam_Snow) {
            model = "Kitbag";
            camo = "Multicam_Snow";
        };
        class GVAR(Kitbag_Multicam_Woodland) {
            model = "Kitbag";
            camo = "Multicam_Woodland";
        };
        class GVAR(Kitbag_Solid_Black) {
            model = "Kitbag";
            camo = "Solid_Black";
        };
        class GVAR(Kitbag_Solid_CoyoteBrown) {
            model = "Kitbag";
            camo = "Solid_CoyoteBrown";
        };
        class GVAR(Kitbag_Solid_Olive) {
            model = "Kitbag";
            camo = "Solid_Olive";
        };
        class GVAR(Kitbag_Solid_Ranger_Green) {
            model = "Kitbag";
            camo = "Solid_Ranger_Green";
        };
        class GVAR(Kitbag_Solid_White) {
            model = "Kitbag";
            camo = "Solid_White";
        };
        class GVAR(Kitbag_US_DCU) {
            model = "Kitbag";
            camo = "US_DCU";
        };
        class GVAR(Kitbag_US_M81) {
            model = "Kitbag";
            camo = "US_M81";
        };
        class GVAR(Kitbag_US_Tigerstripe) {
            model = "Kitbag";
            camo = "US_Tigerstripe";
        };
        class GVAR(Backpack_Kitbag_Medic_Black) {
            model = "Backpack_Kitbag_Medic";
            camo = "BLK";
        };
        class GVAR(Backpack_Kitbag_Medic_Coyote) {
            model = "Backpack_Kitbag_Medic";
            camo = "COY";
        };
        class GVAR(Backpack_Kitbag_Medic_Green) {
            model = "Backpack_Kitbag_Medic";
            camo = "GRN";
        };
        class GVAR(Backpack_Kitbag_Medic_MTP) {
            model = "Backpack_Kitbag_Medic";
            camo = "MTP";
        };
        class GVAR(Backpack_Kitbag_Medic_RGR) {
            model = "Backpack_Kitbag_Medic";
            camo = "RGR";
        };
        class GVAR(Backpack_Kitbag_Medic_Sage) {
            model = "Backpack_Kitbag_Medic";
            camo = "SAGE";
        };
        class GVAR(Backpack_Kitbag_Medic_Tan) {
            model = "Backpack_Kitbag_Medic";
            camo = "TAN";
        };
        class GVAR(Backpack_Kitbag_Medic_White) {
            model = "Backpack_Kitbag_Medic";
            camo = "WHT";
        };
    };
};
