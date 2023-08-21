#include "script_component.hpp"
class XtdGearModels {
    class CfgWeapons {
        class FPGP_2_OpscoreMar {
            options[] = { "camo", "patch","ver","type" };
            label = "[FPGP2] Opscore Maritime";
            class camo {
                label = "Camo";
                alwaysselectable = 1;
                values[] = { "blk", "Tan"};
                class blk {
                        label = "BLK";
                        image = "z\aceax\addons\gearinfo\data\camo\blk.paa";
                    };
                    class Tan {
                        label = "TAN";
                        image = "z\aceax\addons\gearinfo\data\camo\khk.paa";
                    };
            };
            class patch {
                label = "Patch";
                alwaysselectable = 1;
                // values[] = { "none", "aus","can","fr","ger","jap","ned","nor","pl","sk","tw","uk","us"};
                values[] = { "none", "uk","us"};
                // class Aus {
                //     label = "aus";
                //     
                // };
                // class can {
                //     label = "can";
                //     
                // };
                // class fr {
                //     label = "fr";
                //     
                // };
                // class ger {
                //     label = "ger";
                //     
                // };
                // class jap {
                //     label = "jap";
                //     
                // };
                // class ned {
                //     label = "ned";
                //     
                // };
                class none {
                    label = "none";
                    
                };
                // class nor {
                //     label = "nor";
                //     
                // };
                // class pl {
                //     label = "pl";
                //     
                // };
                // class sk {
                //     label = "sk";
                //     
                // };
                // class tw {
                //     label = "tw";
                //     
                // };
                // class uk {
                //     label = "uk";
                //     
                // };
                class us {
                    label = "us";
                    
                };
            };
            class ver {
                label = "Version";
                alwaysselectable = 1;
                values[] = { "v1", "v2","v3","v4","v5"};
                class v1 {
                    label = "1";
                };
                class v2 {
                    label = "2";
                    
                };
                class v3 {
                    label = "3";
                    
                };
                class v4 {
                    label = "4";
                    
                };
                class v5 {
                    label = "5";
                    
                };
            };
            class type {
                label = "Style";
                alwaysselectable = 1;
                values[] = { "Ct", "amp"};
                class Ct {
                        label = "Comtac III";
                        
                    };
                    class amp {
                        label = "Amp";
                        
                    };
            };
        };
        class FPGP2_Uni {
            // options[] = { "top", "pants"};
            options[] = { "top"};
            label = "[FPGP2] Uniform";

            class top {
                // label = "Shirt";
                label = "Camo";
                alwaysSelectable = 1;
                // values[] = { "mc", "aor1", "aor2", "dts", "khk", "m81", "mcar", "mcb", "mct", "rgr", "ts", "flannel", "Hoodie", "shirt1", "shirt2", "tee" };
                values[] = { "mc", "dts", "khk", "m81", "mcar", "mcb", "mct", "rgr", "ts"};
                class mc {
                    label = "MC";
                    image = "z\aceax\addons\gearinfo\data\camo\mc.paa";
                };
                // class aor1 {
                //     label = "AOR1";
                //     image = "z\aceax\addons\gearinfo\data\camo\aor1.paa";
                // };
                // class aor2 {
                //     label = "AOR2";
                //     image = "z\aceax\addons\gearinfo\data\camo\aor2.paa";
                // };
                class dts {
                    label = "DTS";
                    image = "z\aceax\addons\gearinfo\data\camo\tsd.paa";
                };
                class khk {
                    label = "KHK";
                    image = "z\aceax\addons\gearinfo\data\camo\khk.paa";
                };
                class m81 {
                    label = "M81";
                    image = "z\aceax\addons\gearinfo\data\camo\m81.paa";
                };
                class mcar {
                    label = "MCAR";
                    image = "z\aceax\addons\gearinfo\data\camo\mcd.paa";
                };
                class mcb {
                    label = "MCB";
                    image = "z\aceax\addons\gearinfo\data\camo\mcb.paa";
                };
                class mct {
                    label = "MCT";
                    image = "z\aceax\addons\gearinfo\data\camo\mct.paa";
                };
                class rgr {
                    label = "Ranger";
                    image = "z\aceax\addons\gearinfo\data\camo\rgr.paa";
                };
                class ts {
                    label = "TS";
                    image = "z\aceax\addons\gearinfo\data\camo\tsw.paa";
                };
                // class flannel {
                //     label = "Flannel";
                //     image = "z\aceax\addons\gearinfo\data\camo\gry.paa";
                // };
                // class Hoodie {
                //     label = "Hoodie";
                //     image = "z\aceax\addons\gearinfo\data\camo\gry.paa";
                // };
                // class shirt1 {
                //     label = "Shirt1";
                //     image = "z\aceax\addons\gearinfo\data\camo\gry.paa";
                // };
                // class shirt2 {
                //     label = "Shirt2";
                //     image = "z\aceax\addons\gearinfo\data\camo\gry.paa";
                // };
                // class tee {
                //     label = "Tee";
                //     image = "z\aceax\addons\gearinfo\data\camo\gry.paa";
                // };
            };
            // class pants {
            //     label = "Pants";
            //     alwaysSelectable = 1;
            //     values[] = { "mc", "dts", "khk", "m81", "mcar", "mcb", "mct", "rgr", "ts"};
            //     // values[] = { "mc", "aor1", "aor2", "dts", "khk", "m81", "mcar", "mcb", "mct", "rgr", "ts", "jeans" };
            //     class mc {
            //         label = "MC";
            //         image = "z\aceax\addons\gearinfo\data\camo\mc.paa";
            //     };
            //     class aor1 {
            //         label = "AOR1";
            //         image = "z\aceax\addons\gearinfo\data\camo\aor1.paa";
            //     };
            //     class aor2 {
            //         label = "AOR2";
            //         image = "z\aceax\addons\gearinfo\data\camo\aor2.paa";
            //     };
            //     class dts {
            //         label = "DTS";
            //         image = "z\aceax\addons\gearinfo\data\camo\tsd.paa";
            //     };
            //     class khk {
            //         label = "KHK";
            //         image = "z\aceax\addons\gearinfo\data\camo\khk.paa";
            //     };
            //     class m81 {
            //         label = "M81";
            //         image = "z\aceax\addons\gearinfo\data\camo\m81.paa";
            //     };
            //     class mcar {
            //         label = "MCAR";
            //         image = "z\aceax\addons\gearinfo\data\camo\mcd.paa";
            //     };
            //     class mcb {
            //         label = "MCB";
            //         image = "z\aceax\addons\gearinfo\data\camo\mcb.paa";
            //     };
            //     class mct {
            //         label = "MCT";
            //         image = "z\aceax\addons\gearinfo\data\camo\mct.paa";
            //     };
            //     class rgr {
            //         label = "Ranger";
            //         image = "z\aceax\addons\gearinfo\data\camo\rgr.paa";
            //     };
            //     class ts {
            //         label = "TS";
            //         image = "z\aceax\addons\gearinfo\data\camo\tsw.paa";
            //     };
            //     class jeans {
            //         label = "Jeans";
            //         image = "z\aceax\addons\gearinfo\data\camo\blu.paa";
            //     };
            // };
        };
        class FPGP2_pc {
            options[] = { "camo", "style"};
            label = "[FPGP2] Plate Carrier";
            class camo {
                label = "Camo";
                alwaysSelectable = 1;
                values[] = { "tan"};
                class tan {
                    label = "Tan";
                    image = "z\aceax\addons\gearinfo\data\camo\khk.paa";
                };
            };
            class style {
                label = "Style";
                alwaysselectable = 1;
                values[] = { "v1", "v2","v3","v4","v5", "v6", "v7"};
                class v1 {
                    label = "1";
                };
                class v2 {
                    label = "2";
                    
                };
                class v3 {
                    label = "3";
                    
                };
                class v4 {
                    label = "4";
                    
                };
                class v5 {
                    label = "5";
                    
                };
                class v6 {
                    label = "4";
                    
                };
                class v7 {
                    label = "5";
                    
                };
            };
        };
    };

    class CfgVehicles {};
};

class XtdGearInfos {
    class CfgWeapons {
        class FPGP_2_OpscoreMar_Snakeskin_blk_amp_1 {
            model = "FPGP_2_OpscoreMar";
            camo = "blk";
            patch = "none";
            ver = "v1";
            type = "amp";
        };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_1_Aus {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "aus";
        //     ver = "v1";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_1_can {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "can";
        //     ver = "v1";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_1_fr {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "fr";
        //     ver = "v1";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_1_ger {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "ger";
        //     ver = "v1";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_1_jap {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "jap";
        //     ver = "v1";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_1_ned {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "ned";
        //     ver = "v1";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_1_nor {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "nor";
        //     ver = "v1";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_1_pl {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "pl";
        //     ver = "v1";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_1_sk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "sk";
        //     ver = "v1";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_1_tw {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "tw";
        //     ver = "v1";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_1_uk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "uk";
        //     ver = "v1";
        //     type = "amp";
        // };
        class FPGP_2_OpscoreMar_Snakeskin_blk_amp_1_us {
            model = "FPGP_2_OpscoreMar";
            camo = "blk";
            patch = "us";
            ver = "v1";
            type = "amp";
        };
        class FPGP_2_OpscoreMar_Snakeskin_blk_amp_2 {
            model = "FPGP_2_OpscoreMar";
            camo = "blk";
            patch = "none";
            ver = "v2";
            type = "amp";
        };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_2_Aus {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "aus";
        //     ver = "v2";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_2_can {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "can";
        //     ver = "v2";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_2_fr {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "fr";
        //     ver = "v2";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_2_ger {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "ger";
        //     ver = "v2";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_2_jap {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "jap";
        //     ver = "v2";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_2_ned {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "ned";
        //     ver = "v2";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_2_nor {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "nor";
        //     ver = "v2";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_2_pl {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "pl";
        //     ver = "v2";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_2_sk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "sk";
        //     ver = "v2";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_2_tw {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "tw";
        //     ver = "v2";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_2_uk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "uk";
        //     ver = "v2";
        //     type = "amp";
        // };
        class FPGP_2_OpscoreMar_Snakeskin_blk_amp_2_us {
            model = "FPGP_2_OpscoreMar";
            camo = "blk";
            patch = "us";
            ver = "v2";
            type = "amp";
        };
        class FPGP_2_OpscoreMar_Snakeskin_blk_amp_3 {
            model = "FPGP_2_OpscoreMar";
            camo = "blk";
            patch = "none";
            ver = "v3";
            type = "amp";
        };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_3_Aus {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "aus";
        //     ver = "v3";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_3_can {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "can";
        //     ver = "v3";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_3_fr {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "fr";
        //     ver = "v3";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_3_ger {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "ger";
        //     ver = "v3";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_3_jap {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "jap";
        //     ver = "v3";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_3_ned {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "ned";
        //     ver = "v3";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_3_nor {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "nor";
        //     ver = "v3";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_3_pl {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "pl";
        //     ver = "v3";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_3_sk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "sk";
        //     ver = "v3";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_3_tw {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "tw";
        //     ver = "v3";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_3_uk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "uk";
        //     ver = "v3";
        //     type = "amp";
        // };
        class FPGP_2_OpscoreMar_Snakeskin_blk_amp_3_us {
            model = "FPGP_2_OpscoreMar";
            camo = "blk";
            patch = "us";
            ver = "v3";
            type = "amp";
        };
        class FPGP_2_OpscoreMar_Snakeskin_blk_amp_4 {
            model = "FPGP_2_OpscoreMar";
            camo = "blk";
            patch = "none";
            ver = "v4";
            type = "amp";
        };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_4_Aus {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "aus";
        //     ver = "v4";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_4_can {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "can";
        //     ver = "v4";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_4_fr {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "fr";
        //     ver = "v4";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_4_ger {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "ger";
        //     ver = "v4";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_4_jap {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "jap";
        //     ver = "v4";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_4_ned {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "ned";
        //     ver = "v4";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_4_nor {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "nor";
        //     ver = "v4";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_4_pl {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "pl";
        //     ver = "v4";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_4_sk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "sk";
        //     ver = "v4";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_4_tw {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "tw";
        //     ver = "v4";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_4_uk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "uk";
        //     ver = "v4";
        //     type = "amp";
        // };
        class FPGP_2_OpscoreMar_Snakeskin_blk_amp_4_us {
            model = "FPGP_2_OpscoreMar";
            camo = "blk";
            patch = "us";
            ver = "v4";
            type = "amp";
        };
        class FPGP_2_OpscoreMar_Snakeskin_blk_amp_5 {
            model = "FPGP_2_OpscoreMar";
            camo = "blk";
            patch = "none";
            ver = "v5";
            type = "amp";
        };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_5_Aus {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "aus";
        //     ver = "v5";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_5_can {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "can";
        //     ver = "v5";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_5_fr {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "fr";
        //     ver = "v5";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_5_ger {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "ger";
        //     ver = "v5";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_5_jap {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "jap";
        //     ver = "v5";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_5_ned {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "ned";
        //     ver = "v5";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_5_nor {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "nor";
        //     ver = "v5";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_5_pl {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "pl";
        //     ver = "v5";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_5_sk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "sk";
        //     ver = "v5";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_5_tw {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "tw";
        //     ver = "v5";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_amp_5_uk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "uk";
        //     ver = "v5";
        //     type = "amp";
        // };
        class FPGP_2_OpscoreMar_Snakeskin_blk_amp_5_us {
            model = "FPGP_2_OpscoreMar";
            camo = "blk";
            patch = "us";
            ver = "v5";
            type = "amp";
        };
        class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_1 {
            model = "FPGP_2_OpscoreMar";
            camo = "blk";
            patch = "none";
            ver = "v1";
            type = "Ct";
        };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_1_Aus {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "aus";
        //     ver = "v1";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_1_can {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "can";
        //     ver = "v1";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_1_fr {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "fr";
        //     ver = "v1";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_1_ger {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "ger";
        //     ver = "v1";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_1_jap {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "jap";
        //     ver = "v1";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_1_ned {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "ned";
        //     ver = "v1";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_1_nor {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "nor";
        //     ver = "v1";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_1_pl {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "pl";
        //     ver = "v1";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_1_sk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "sk";
        //     ver = "v1";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_1_tw {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "tw";
        //     ver = "v1";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_1_uk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "uk";
        //     ver = "v1";
        //     type = "Ct";
        // };
        class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_1_us {
            model = "FPGP_2_OpscoreMar";
            camo = "blk";
            patch = "us";
            ver = "v1";
            type = "Ct";
        };
        class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_2 {
            model = "FPGP_2_OpscoreMar";
            camo = "blk";
            patch = "none";
            ver = "v2";
            type = "Ct";
        };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_2_Aus {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "aus";
        //     ver = "v2";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_2_can {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "can";
        //     ver = "v2";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_2_fr {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "fr";
        //     ver = "v2";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_2_ger {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "ger";
        //     ver = "v2";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_2_jap {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "jap";
        //     ver = "v2";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_2_ned {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "ned";
        //     ver = "v2";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_2_nor {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "nor";
        //     ver = "v2";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_2_pl {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "pl";
        //     ver = "v2";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_2_sk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "sk";
        //     ver = "v2";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_2_tw {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "tw";
        //     ver = "v2";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_2_uk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "uk";
        //     ver = "v2";
        //     type = "Ct";
        // };
        class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_2_us {
            model = "FPGP_2_OpscoreMar";
            camo = "blk";
            patch = "us";
            ver = "v2";
            type = "Ct";
        };
        class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_3 {
            model = "FPGP_2_OpscoreMar";
            camo = "blk";
            patch = "none";
            ver = "v3";
            type = "Ct";
        };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_3_Aus {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "aus";
        //     ver = "v3";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_3_can {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "can";
        //     ver = "v3";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_3_fr {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "fr";
        //     ver = "v3";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_3_ger {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "ger";
        //     ver = "v3";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_3_jap {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "jap";
        //     ver = "v3";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_3_ned {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "ned";
        //     ver = "v3";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_3_nor {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "nor";
        //     ver = "v3";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_3_pl {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "pl";
        //     ver = "v3";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_3_sk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "sk";
        //     ver = "v3";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_3_tw {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "tw";
        //     ver = "v3";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_3_uk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "uk";
        //     ver = "v3";
        //     type = "Ct";
        // };
        class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_3_us {
            model = "FPGP_2_OpscoreMar";
            camo = "blk";
            patch = "us";
            ver = "v3";
            type = "Ct";
        };
        class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_4 {
            model = "FPGP_2_OpscoreMar";
            camo = "blk";
            patch = "none";
            ver = "v4";
            type = "Ct";
        };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_4_Aus {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "aus";
        //     ver = "v4";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_4_can {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "can";
        //     ver = "v4";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_4_fr {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "fr";
        //     ver = "v4";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_4_ger {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "ger";
        //     ver = "v4";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_4_jap {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "jap";
        //     ver = "v4";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_4_ned {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "ned";
        //     ver = "v4";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_4_nor {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "nor";
        //     ver = "v4";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_4_pl {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "pl";
        //     ver = "v4";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_4_sk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "sk";
        //     ver = "v4";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_4_tw {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "tw";
        //     ver = "v4";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_4_uk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "uk";
        //     ver = "v4";
        //     type = "Ct";
        // };
        class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_4_us {
            model = "FPGP_2_OpscoreMar";
            camo = "blk";
            patch = "us";
            ver = "v4";
            type = "Ct";
        };
        class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_5 {
            model = "FPGP_2_OpscoreMar";
            camo = "blk";
            patch = "none";
            ver = "v5";
            type = "Ct";
        };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_5_Aus {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "aus";
        //     ver = "v5";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_5_can {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "can";
        //     ver = "v5";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_5_fr {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "fr";
        //     ver = "v5";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_5_ger {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "ger";
        //     ver = "v5";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_5_jap {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "jap";
        //     ver = "v5";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_5_ned {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "ned";
        //     ver = "v5";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_5_nor {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "nor";
        //     ver = "v5";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_5_pl {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "pl";
        //     ver = "v5";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_5_sk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "sk";
        //     ver = "v5";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_5_tw {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "tw";
        //     ver = "v5";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_5_uk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "blk";
        //     patch = "uk";
        //     ver = "v5";
        //     type = "Ct";
        // };
        class FPGP_2_OpscoreMar_Snakeskin_blk_Ct_5_us {
            model = "FPGP_2_OpscoreMar";
            camo = "blk";
            patch = "us";
            ver = "v5";
            type = "Ct";
        };
        class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_1 {
            model = "FPGP_2_OpscoreMar";
            camo = "Tan";
            patch = "none";
            ver = "v1";
            type = "amp";
        };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_1_Aus {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "aus";
        //     ver = "v1";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_1_can {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "can";
        //     ver = "v1";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_1_fr {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "fr";
        //     ver = "v1";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_1_ger {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "ger";
        //     ver = "v1";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_1_jap {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "jap";
        //     ver = "v1";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_1_ned {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "ned";
        //     ver = "v1";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_1_nor {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "nor";
        //     ver = "v1";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_1_pl {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "pl";
        //     ver = "v1";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_1_sk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "sk";
        //     ver = "v1";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_1_tw {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "tw";
        //     ver = "v1";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_1_uk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "uk";
        //     ver = "v1";
        //     type = "amp";
        // };
        class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_1_us {
            model = "FPGP_2_OpscoreMar";
            camo = "Tan";
            patch = "us";
            ver = "v1";
            type = "amp";
        };
        class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_2 {
            model = "FPGP_2_OpscoreMar";
            camo = "Tan";
            patch = "none";
            ver = "v2";
            type = "amp";
        };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_2_Aus {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "aus";
        //     ver = "v2";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_2_can {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "can";
        //     ver = "v2";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_2_fr {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "fr";
        //     ver = "v2";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_2_ger {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "ger";
        //     ver = "v2";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_2_jap {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "jap";
        //     ver = "v2";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_2_ned {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "ned";
        //     ver = "v2";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_2_nor {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "nor";
        //     ver = "v2";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_2_pl {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "pl";
        //     ver = "v2";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_2_sk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "sk";
        //     ver = "v2";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_2_tw {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "tw";
        //     ver = "v2";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_2_uk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "uk";
        //     ver = "v2";
        //     type = "amp";
        // };
        class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_2_us {
            model = "FPGP_2_OpscoreMar";
            camo = "Tan";
            patch = "us";
            ver = "v2";
            type = "amp";
        };
        class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_3 {
            model = "FPGP_2_OpscoreMar";
            camo = "Tan";
            patch = "none";
            ver = "v3";
            type = "amp";
        };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_3_Aus {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "aus";
        //     ver = "v3";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_3_can {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "can";
        //     ver = "v3";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_3_fr {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "fr";
        //     ver = "v3";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_3_ger {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "ger";
        //     ver = "v3";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_3_jap {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "jap";
        //     ver = "v3";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_3_ned {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "ned";
        //     ver = "v3";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_3_nor {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "nor";
        //     ver = "v3";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_3_pl {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "pl";
        //     ver = "v3";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_3_sk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "sk";
        //     ver = "v3";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_3_tw {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "tw";
        //     ver = "v3";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_3_uk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "uk";
        //     ver = "v3";
        //     type = "amp";
        // };
        class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_3_us {
            model = "FPGP_2_OpscoreMar";
            camo = "Tan";
            patch = "us";
            ver = "v3";
            type = "amp";
        };
        class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_4 {
            model = "FPGP_2_OpscoreMar";
            camo = "Tan";
            patch = "none";
            ver = "v4";
            type = "amp";
        };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_4_Aus {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "aus";
        //     ver = "v4";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_4_can {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "can";
        //     ver = "v4";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_4_fr {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "fr";
        //     ver = "v4";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_4_ger {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "ger";
        //     ver = "v4";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_4_jap {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "jap";
        //     ver = "v4";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_4_ned {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "ned";
        //     ver = "v4";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_4_nor {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "nor";
        //     ver = "v4";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_4_pl {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "pl";
        //     ver = "v4";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_4_sk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "sk";
        //     ver = "v4";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_4_tw {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "tw";
        //     ver = "v4";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_4_uk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "uk";
        //     ver = "v4";
        //     type = "amp";
        // };
        class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_4_us {
            model = "FPGP_2_OpscoreMar";
            camo = "Tan";
            patch = "us";
            ver = "v4";
            type = "amp";
        };
        class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_5 {
            model = "FPGP_2_OpscoreMar";
            camo = "Tan";
            patch = "none";
            ver = "v5";
            type = "amp";
        };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_5_Aus {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "aus";
        //     ver = "v5";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_5_can {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "can";
        //     ver = "v5";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_5_fr {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "fr";
        //     ver = "v5";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_5_ger {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "ger";
        //     ver = "v5";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_5_jap {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "jap";
        //     ver = "v5";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_5_ned {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "ned";
        //     ver = "v5";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_5_nor {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "nor";
        //     ver = "v5";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_5_pl {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "pl";
        //     ver = "v5";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_5_sk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "sk";
        //     ver = "v5";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_5_tw {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "tw";
        //     ver = "v5";
        //     type = "amp";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_5_uk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "uk";
        //     ver = "v5";
        //     type = "amp";
        // };
        class FPGP_2_OpscoreMar_Snakeskin_Tan_amp_5_us {
            model = "FPGP_2_OpscoreMar";
            camo = "Tan";
            patch = "us";
            ver = "v5";
            type = "amp";
        };
        class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_1 {
            model = "FPGP_2_OpscoreMar";
            camo = "Tan";
            patch = "none";
            ver = "v1";
            type = "Ct";
        };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_1_Aus {
            model = "FPGP_2_OpscoreMar";
            camo = "Tan";
            patch = "aus";
            ver = "v1";
            type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_1_can {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "can";
        //     ver = "v1";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_1_fr {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "fr";
        //     ver = "v1";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_1_ger {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "ger";
        //     ver = "v1";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_1_jap {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "jap";
        //     ver = "v1";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_1_ned {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "ned";
        //     ver = "v1";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_1_nor {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "nor";
        //     ver = "v1";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_1_pl {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "pl";
        //     ver = "v1";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_1_sk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "sk";
        //     ver = "v1";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_1_tw {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "tw";
        //     ver = "v1";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_1_uk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "uk";
        //     ver = "v1";
        //     type = "Ct";
        // };
        class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_1_us {
            model = "FPGP_2_OpscoreMar";
            camo = "Tan";
            patch = "us";
            ver = "v1";
            type = "Ct";
        };
        class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_2 {
            model = "FPGP_2_OpscoreMar";
            camo = "Tan";
            patch = "none";
            ver = "v2";
            type = "Ct";
        };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_2_Aus {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "aus";
        //     ver = "v2";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_2_can {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "can";
        //     ver = "v2";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_2_fr {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "fr";
        //     ver = "v2";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_2_ger {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "ger";
        //     ver = "v2";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_2_jap {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "jap";
        //     ver = "v2";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_2_ned {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "ned";
        //     ver = "v2";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_2_nor {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "nor";
        //     ver = "v2";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_2_pl {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "pl";
        //     ver = "v2";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_2_sk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "sk";
        //     ver = "v2";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_2_tw {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "tw";
        //     ver = "v2";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_2_uk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "uk";
        //     ver = "v2";
        //     type = "Ct";
        // };
        class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_2_us {
            model = "FPGP_2_OpscoreMar";
            camo = "Tan";
            patch = "us";
            ver = "v2";
            type = "Ct";
        };
        class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_3 {
            model = "FPGP_2_OpscoreMar";
            camo = "Tan";
            patch = "none";
            ver = "v3";
            type = "Ct";
        };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_3_Aus {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "aus";
        //     ver = "v3";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_3_can {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "can";
        //     ver = "v3";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_3_fr {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "fr";
        //     ver = "v3";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_3_ger {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "ger";
        //     ver = "v3";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_3_jap {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "jap";
        //     ver = "v3";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_3_ned {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "ned";
        //     ver = "v3";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_3_nor {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "nor";
        //     ver = "v3";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_3_pl {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "pl";
        //     ver = "v3";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_3_sk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "sk";
        //     ver = "v3";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_3_tw {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "tw";
        //     ver = "v3";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_3_uk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "uk";
        //     ver = "v3";
        //     type = "Ct";
        // };
        class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_3_us {
            model = "FPGP_2_OpscoreMar";
            camo = "Tan";
            patch = "us";
            ver = "v3";
            type = "Ct";
        };
        class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_4 {
            model = "FPGP_2_OpscoreMar";
            camo = "Tan";
            patch = "none";
            ver = "v4";
            type = "Ct";
        };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_4_Aus {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "aus";
        //     ver = "v4";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_4_can {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "can";
        //     ver = "v4";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_4_fr {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "fr";
        //     ver = "v4";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_4_ger {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "ger";
        //     ver = "v4";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_4_jap {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "jap";
        //     ver = "v4";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_4_ned {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "ned";
        //     ver = "v4";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_4_nor {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "nor";
        //     ver = "v4";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_4_pl {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "pl";
        //     ver = "v4";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_4_sk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "sk";
        //     ver = "v4";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_4_tw {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "tw";
        //     ver = "v4";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_4_uk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "uk";
        //     ver = "v4";
        //     type = "Ct";
        // };
        class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_4_us {
            model = "FPGP_2_OpscoreMar";
            camo = "Tan";
            patch = "us";
            ver = "v4";
            type = "Ct";
        };
        class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_5 {
            model = "FPGP_2_OpscoreMar";
            camo = "Tan";
            patch = "none";
            ver = "v5";
            type = "Ct";
        };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_5_Aus {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "aus";
        //     ver = "v5";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_5_can {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "can";
        //     ver = "v5";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_5_fr {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "fr";
        //     ver = "v5";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_5_ger {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "ger";
        //     ver = "v5";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_5_jap {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "jap";
        //     ver = "v5";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_5_ned {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "ned";
        //     ver = "v5";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_5_nor {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "nor";
        //     ver = "v5";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_5_pl {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "pl";
        //     ver = "v5";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_5_sk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "sk";
        //     ver = "v5";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_5_tw {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "tw";
        //     ver = "v5";
        //     type = "Ct";
        // };
        // class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_5_uk {
        //     model = "FPGP_2_OpscoreMar";
        //     camo = "Tan";
        //     patch = "uk";
        //     ver = "v5";
        //     type = "Ct";
        // };
        class FPGP_2_OpscoreMar_Snakeskin_Tan_Ct_5_us {
            model = "FPGP_2_OpscoreMar";
            camo = "Tan";
            patch = "us";
            ver = "v5";
            type = "Ct";
        };
        class FPGP2_Uni_Crye_1_U {
            model = "FPGP2_Uni";
            top = "mc";
            pants = "mc";
        };

        // class FPGP2_Uni_Crye_AOR1_1_U {
        //     model = "FPGP2_Uni";
        //     top = "aor1";
        //     pants = "aor1";
        // };
        // class FPGP2_Uni_Crye_AOR2_1_U {
        //     model = "FPGP2_Uni";
        //     top = "aor2";
        //     pants = "aor2";
        // };
        
        class FPGP2_Uni_Crye_dts_1_U {
            model = "FPGP2_Uni";
            top = "dts";
            pants = "dts";
        };
        class FPGP2_Uni_Crye_khk_1_U {
            model = "FPGP2_Uni";
            top = "khk";
            pants = "khk";
        };
        class FPGP2_Uni_Crye_m81_1_U {
            model = "FPGP2_Uni";
            top = "m81";
            pants = "m81";
        };
        class FPGP2_Uni_Crye_mcar_1_U {
            model = "FPGP2_Uni";
            top = "mcar";
            pants = "mcar";
        };
        class FPGP2_Uni_Crye_mcb_1_U {
            model = "FPGP2_Uni";
            top = "mcb";
            pants = "mcb";
        };
        class FPGP2_Uni_Crye_mct_1_U {
            model = "FPGP2_Uni";
            top = "mct";
            pants = "mct";
        };
        class FPGP2_Uni_Crye_rgr_1_U {
            model = "FPGP2_Uni";
            top = "rgr";
            pants = "rgr";
        };
        class FPGP2_Uni_Crye_ts_1_U {
            model = "FPGP2_Uni";
            top = "ts";
            pants = "ts";
        };


        // class FPGP2_Uni_Cryepants_AOR1_flannel_1_U {
        //     model = "FPGP2_Uni";
        //     top = "flannel";
        //     pants = "aor1";
        // };
        // class FPGP2_Uni_Cryepants_AOR1_Hoodie_1_U {
        //     model = "FPGP2_Uni";
        //     top = "Hoodie";
        //     pants = "aor1";
        // };
        // class FPGP2_Uni_Cryepants_AOR1_Shirt1_1_U {
        //     model = "FPGP2_Uni";
        //     top = "shirt1";
        //     pants = "aor1";
        // };
        // class FPGP2_Uni_Cryepants_AOR1_Shirt2_1_U {
        //     model = "FPGP2_Uni";
        //     top = "shirt2";
        //     pants = "aor1";
        // };
        // class FPGP2_Uni_Cryepants_AOR1_Tee1_1_U {
        //     model = "FPGP2_Uni";
        //     top = "tee";
        //     pants = "aor1";
        // };

        // class FPGP2_Uni_Cryepants_AOR2_flannel_1_U {
        //     model = "FPGP2_Uni";
        //     top = "flannel";
        //     pants = "aor2";
        // };
        // class FPGP2_Uni_Cryepants_AOR2_Hoodie_1_U {
        //     model = "FPGP2_Uni";
        //     top = "Hoodie";
        //     pants = "aor2";
        // };
        // class FPGP2_Uni_Cryepants_AOR2_Shirt1_1_U {
        //     model = "FPGP2_Uni";
        //     top = "shirt1";
        //     pants = "aor2";
        // };
        // class FPGP2_Uni_Cryepants_AOR2_Shirt2_1_U {
        //     model = "FPGP2_Uni";
        //     top = "shirt2";
        //     pants = "aor2";
        // };
        // class FPGP2_Uni_Cryepants_AOR2_Tee1_1_U {
        //     model = "FPGP2_Uni";
        //     top = "tee";
        //     pants = "aor2";
        // };

        // class FPGP2_Uni_Cryepants_dts_flannel_1_U {
        //     model = "FPGP2_Uni";
        //     top = "flannel";
        //     pants = "dts";
        // };
        // class FPGP2_Uni_Cryepants_dts_Hoodie_1_U {
        //     model = "FPGP2_Uni";
        //     top = "Hoodie";
        //     pants = "dts";
        // };
        // class FPGP2_Uni_Cryepants_dts_Shirt1_1_U {
        //     model = "FPGP2_Uni";
        //     top = "shirt1";
        //     pants = "dts";
        // };
        // class FPGP2_Uni_Cryepants_dts_Shirt2_1_U {
        //     model = "FPGP2_Uni";
        //     top = "shirt2";
        //     pants = "dts";
        // };
        // class FPGP2_Uni_Cryepants_dts_Tee1_1_U {
        //     model = "FPGP2_Uni";
        //     top = "tee";
        //     pants = "dts";
        // };

        // class FPGP2_Uni_Cryepants_flannel_1_U {
        //     model = "FPGP2_Uni";
        //     top = "flannel";
        //     pants = "mc";
        // };
        // class FPGP2_Uni_Cryepants_Hoodie_1_U {
        //     model = "FPGP2_Uni";
        //     top = "Hoodie";
        //     pants = "mc";
        // };
        // class FPGP2_Uni_Cryepants_Shirt1_1_U {
        //     model = "FPGP2_Uni";
        //     top = "shirt1";
        //     pants = "mc";
        // };
        // class FPGP2_Uni_Cryepants_Shirt2_1_U {
        //     model = "FPGP2_Uni";
        //     top = "shirt2";
        //     pants = "mc";
        // };
        // class FPGP2_Uni_Cryepants_Tee1_1_U {
        //     model = "FPGP2_Uni";
        //     top = "tee";
        //     pants = "mc";
        // };

        // class FPGP2_Uni_Cryepants_khk_flannel_1_U {
        //     model = "FPGP2_Uni";
        //     top = "flannel";
        //     pants = "khk";
        // };
        // class FPGP2_Uni_Cryepants_khk_Hoodie_1_U {
        //     model = "FPGP2_Uni";
        //     top = "Hoodie";
        //     pants = "mkhkc";
        // };
        // class FPGP2_Uni_Cryepants_khk_Shirt1_1_U {
        //     model = "FPGP2_Uni";
        //     top = "shirt1";
        //     pants = "khk";
        // };
        // class FPGP2_Uni_Cryepants_khk_Shirt2_1_U {
        //     model = "FPGP2_Uni";
        //     top = "shirt2";
        //     pants = "khk";
        // };
        // class FPGP2_Uni_Cryepants_khk_Tee1_1_U {
        //     model = "FPGP2_Uni";
        //     top = "tee";
        //     pants = "khk";
        // };

        // class FPGP2_Uni_Cryepants_m81_flannel_1_U {
        //     model = "FPGP2_Uni";
        //     top = "flannel";
        //     pants = "m81";
        // };
        // class FPGP2_Uni_Cryepants_m81_Hoodie_1_U {
        //     model = "FPGP2_Uni";
        //     top = "Hoodie";
        //     pants = "m81";
        // };
        // class FPGP2_Uni_Cryepants_m81_Shirt1_1_U {
        //     model = "FPGP2_Uni";
        //     top = "shirt1";
        //     pants = "m81";
        // };
        // class FPGP2_Uni_Cryepants_m81_Shirt2_1_U {
        //     model = "FPGP2_Uni";
        //     top = "shirt2";
        //     pants = "m81";
        // };
        // class FPGP2_Uni_Cryepants_m81_Tee1_1_U {
        //     model = "FPGP2_Uni";
        //     top = "tee";
        //     pants = "m81";
        // };

        // class FPGP2_Uni_Cryepants_mcar_flannel_1_U {
        //     model = "FPGP2_Uni";
        //     top = "flannel";
        //     pants = "mcar";
        // };
        // class FPGP2_Uni_Cryepants_mcar_Hoodie_1_U {
        //     model = "FPGP2_Uni";
        //     top = "Hoodie";
        //     pants = "mcar";
        // };
        // class FPGP2_Uni_Cryepants_mcar_Shirt1_1_U {
        //     model = "FPGP2_Uni";
        //     top = "shirt1";
        //     pants = "mcar";
        // };
        // class FPGP2_Uni_Cryepants_mcar_Shirt2_1_U {
        //     model = "FPGP2_Uni";
        //     top = "shirt2";
        //     pants = "mcar";
        // };
        // class FPGP2_Uni_Cryepants_mcar_Tee1_1_U {
        //     model = "FPGP2_Uni";
        //     top = "tee";
        //     pants = "mcar";
        // };

        // class FPGP2_Uni_Cryepants_mcb_flannel_1_U {
        //     model = "FPGP2_Uni";
        //     top = "flannel";
        //     pants = "mcb";
        // };
        // class FPGP2_Uni_Cryepants_mcb_Hoodie_1_U {
        //     model = "FPGP2_Uni";
        //     top = "Hoodie";
        //     pants = "mcb";
        // };
        // class FPGP2_Uni_Cryepants_mcb_Shirt1_1_U {
        //     model = "FPGP2_Uni";
        //     top = "shirt1";
        //     pants = "mcb";
        // };
        // class FPGP2_Uni_Cryepants_mcb_Shirt2_1_U {
        //     model = "FPGP2_Uni";
        //     top = "shirt2";
        //     pants = "mcb";
        // };
        // class FPGP2_Uni_Cryepants_mcb_Tee1_1_U {
        //     model = "FPGP2_Uni";
        //     top = "tee";
        //     pants = "mcb";
        // };

        // class FPGP2_Uni_Cryepants_mct_flannel_1_U {
        //     model = "FPGP2_Uni";
        //     top = "flannel";
        //     pants = "mc";
        // };
        // class FPGP2_Uni_Cryepants_mct_Hoodie_1_U {
        //     model = "FPGP2_Uni";
        //     top = "Hoodie";
        //     pants = "mct";
        // };
        // class FPGP2_Uni_Cryepants_mct_Shirt1_1_U {
        //     model = "FPGP2_Uni";
        //     top = "shirt1";
        //     pants = "mct";
        // };
        // class FPGP2_Uni_Cryepants_mct_Shirt2_1_U {
        //     model = "FPGP2_Uni";
        //     top = "shirt2";
        //     pants = "mct";
        // };
        // class FPGP2_Uni_Cryepants_mct_Tee1_1_U {
        //     model = "FPGP2_Uni";
        //     top = "tee";
        //     pants = "mct";
        // };

        // class FPGP2_Uni_Cryepants_rgr_flannel_1_U {
        //     model = "FPGP2_Uni";
        //     top = "flannel";
        //     pants = "rgr";
        // };
        // class FPGP2_Uni_Cryepants_rgr_Hoodie_1_U {
        //     model = "FPGP2_Uni";
        //     top = "Hoodie";
        //     pants = "rgr";
        // };
        // class FPGP2_Uni_Cryepants_rgr_Shirt1_1_U {
        //     model = "FPGP2_Uni";
        //     top = "shirt1";
        //     pants = "rgr";
        // };
        // class FPGP2_Uni_Cryepants_rgr_Shirt2_1_U {
        //     model = "FPGP2_Uni";
        //     top = "shirt2";
        //     pants = "rgr";
        // };
        // class FPGP2_Uni_Cryepants_rgr_Tee1_1_U {
        //     model = "FPGP2_Uni";
        //     top = "tee";
        //     pants = "rgr";
        // };


        // class FPGP2_Uni_Cryepants_ts_flannel_1_U {
        //     model = "FPGP2_Uni";
        //     top = "flannel";
        //     pants = "ts";
        // };
        // class FPGP2_Uni_Cryepants_ts_Hoodie_1_U {
        //     model = "FPGP2_Uni";
        //     top = "Hoodie";
        //     pants = "ts";
        // };
        // class FPGP2_Uni_Cryepants_ts_Shirt1_1_U {
        //     model = "FPGP2_Uni";
        //     top = "shirt1";
        //     pants = "ts";
        // };
        // class FPGP2_Uni_Cryepants_ts_Shirt2_1_U {
        //     model = "FPGP2_Uni";
        //     top = "shirt2";
        //     pants = "ts";
        // };
        // class FPGP2_Uni_Cryepants_ts_Tee1_1_U {
        //     model = "FPGP2_Uni";
        //     top = "tee";
        //     pants = "ts";
        // };

        // class FPGP2_Uni_Jeans1_Cryetop_AOR1_1_U {
        //     model = "FPGP2_Uni";
        //     top = "aor1";
        //     pants = "jeans";
        // };
        // class FPGP2_Uni_Jeans1_Cryetop_AOR2_1_U {
        //     model = "FPGP2_Uni";
        //     top = "aor2";
        //     pants = "jeans";
        // };
        // class FPGP2_Uni_Jeans1_Cryetop_dts_1_U {
        //     model = "FPGP2_Uni";
        //     top = "dts";
        //     pants = "jeans";
        // };
        // class FPGP2_Uni_Jeans1_Cryetop_khk_1_U {
        //     model = "FPGP2_Uni";
        //     top = "khk";
        //     pants = "jeans";
        // };
        // class FPGP2_Uni_Jeans1_Cryetop_m81_1_U {
        //     model = "FPGP2_Uni";
        //     top = "m81";
        //     pants = "jeans";
        // };
        // class FPGP2_Uni_Jeans1_Cryetop_mc_1_U {
        //     model = "FPGP2_Uni";
        //     top = "mc";
        //     pants = "jeans";
        // };
        // class FPGP2_Uni_Jeans1_Cryetop_mcar_1_U {
        //     model = "FPGP2_Uni";
        //     top = "mcar";
        //     pants = "mc";
        // };
        // class FPGP2_Uni_Jeans1_Cryetop_mcb_1_U {
        //     model = "FPGP2_Uni";
        //     top = "mcb";
        //     pants = "jeans";
        // };
        // class FPGP2_Uni_Jeans1_Cryetop_mct_1_U {
        //     model = "FPGP2_Uni";
        //     top = "mct";
        //     pants = "jeans";
        // };
        // class FPGP2_Uni_Jeans1_Cryetop_rgr_1_U {
        //     model = "FPGP2_Uni";
        //     top = "rgr";
        //     pants = "jeans";
        // };
        // class FPGP2_Uni_Jeans1_Cryetop_ts_1_U {
        //     model = "FPGP2_Uni";
        //     top = "ts";
        //     pants = "jeans";
        // };

        // class FPGP2_Uni_Jeans1_flannel_1_U {
        //     model = "FPGP2_Uni";
        //     top = "flannel";
        //     pants = "jeans";
        // };
        // class FPGP2_Uni_Jeans1_Hoodie_U  {
        //     model = "FPGP2_Uni";
        //     top = "Hoodie";
        //     pants = "jeans";
        // };
        // class FPGP2_Uni_Jeans1_Shirt1_U  {
        //     model = "FPGP2_Uni";
        //     top = "shirt1";
        //     pants = "jeans";
        // };
        // class FPGP2_Uni_Jeans1_Shirt2_U  {
        //     model = "FPGP2_Uni";
        //     top = "shirt2";
        //     pants = "jeans";
        // };
        // class FPGP2_Uni_Jeans1_tee1_1_U  {
        //     model = "FPGP2_Uni";
        //     top = "tee";
        //     pants = "jeans";
        // };

        class FPGP_PC_Tan_1 {
            model = "FPGP2_pc";
            camo = "tan";
            style = "v1";
        };
        class FPGP_PC_Tan_2 {
            model = "FPGP2_pc";
            camo = "tan";
            style = "v2";
        };
        class FPGP_PC_Tan_3 {
            model = "FPGP2_pc";
            camo = "tan";
            style = "v3";
        };
        class FPGP_PC_Tan_4 {
            model = "FPGP2_pc";
            camo = "tan";
            style = "v4";
        };
        class FPGP_PC_Tan_5 {
            model = "FPGP2_pc";
            camo = "tan";
            style = "v5";
        };
        class FPGP_PC_Tan_6 {
            model = "FPGP2_pc";
            camo = "tan";
            style = "v6";
        };
        class FPGP_PC_Tan_7 {
            model = "FPGP2_pc";
            camo = "tan";
            style = "v7";
        };
    };
};
