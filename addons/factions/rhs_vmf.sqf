class CfgGroups {
    class EAST {
        class rhs_faction_vmf {
            name = "Russia (VMF)";
            class Infantry {
                name = "Infantry";
                class rhs_group_rus_vmf_infantry_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_vmf_flora_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_officer_armored";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_rifleman";
                    };
                };
                class rhs_group_rus_vmf_infantry_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vmf_flora_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_grenadier_rpg";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_strelok_rpg_assist";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_LAT";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_strelok_rpg_assist";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_rifleman";
                    };
                    class Unit8 {
                        position[] = {15,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_rifleman";
                    };
                    class Unit9 {
                        position[] = {17,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_medic";
                    };
                };
                class rhs_group_rus_vmf_infantry_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vmf_flora_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vmf_flora_rifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_LAT";
                    };
                };
                class rhs_group_rus_vmf_infantry_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vmf_flora_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_marksman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vmf_flora_rifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_medic";
                    };
                };
                class rhs_group_rus_vmf_infantry_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vmf_flora_rifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_marksman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_LAT";
                    };
                };
                class rhs_group_rus_vmf_infantry_section_mg {
                    name = "Section MG";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_machinegunner";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_machinegunner_assistant";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_grenadier";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_rifleman";
                    };
                };
                class rhs_group_rus_vmf_infantry_section_marksman {
                    name = "Section Marksman";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_machinegunner";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_machinegunner_assistant";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_grenadier";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_marksman";
                    };
                };
                class rhs_group_rus_vmf_infantry_section_AT {
                    name = "Section AT";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_at";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_strelok_rpg_assist";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_lat";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_rifleman";
                    };
                };
                class rhs_group_rus_vmf_infantry_section_AA {
                    name = "Section AA";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_aa";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_aa";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_aa";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_rifleman";
                    };
                };
                class rhs_group_rus_vmf_infantry_fireteam {
                    name = "Fireteam";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_machinegunner";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_at";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_strelok_rpg_assist";
                    };
                };
                class rhs_group_rus_vmf_infantry_MANEUVER {
                    name = "Maneuver team";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_efreitor";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_rifleman";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_rifleman";
                    };
                };
                class rhs_group_rus_vmf_infantry_recon_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_recon.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_vmf_recon_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vmf_recon_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vmf_recon_officer_armored";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vmf_recon_rifleman_akms";
                    };
                };
                class rhs_group_rus_vmf_infantry_recon_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_recon.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vmf_recon_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vmf_recon_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_recon_arifleman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_recon_machinegunner_assistant";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_recon_rifleman_lat";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_recon_grenadier";
                    };
                };
                class rhs_group_rus_vmf_infantry_recon_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_recon.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vmf_recon_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vmf_recon_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_recon_arifleman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_recon_arifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_recon_machinegunner_assistant";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_recon_rifleman_lat";
                    };
                };
                class rhs_group_rus_vmf_infantry_recon_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_recon.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vmf_recon_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vmf_recon_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_recon_arifleman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_recon_machinegunner_assistant";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_recon_marksman_vss";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_recon_rifleman_lat";
                    };
                };
                class rhs_group_rus_vmf_infantry_recon_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_recon.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vmf_recon_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vmf_recon_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_recon_arifleman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_recon_arifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_recon_machinegunner_assistant";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_recon_marksman_vss";
                    };
                };
                class rhs_group_rus_vmf_infantry_recon_fireteam {
                    name = "Fireteam";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_recon.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vmf_recon_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_recon_arifleman";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_recon_machinegunner_assistant";
                    };
                };
                class rhs_group_rus_vmf_infantry_recon_MANEUVER {
                    name = "Maneuver team";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_recon.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vmf_recon_efreitor";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_recon_rifleman_lat";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_recon_grenadier";
                    };
                };
            };
            class SpecOps {
                name = "Special Forces";
            };
            class Motorized {
                name = "Motorized Infantry";
                class rhs_group_rus_vmf_BTR80_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_vmf_flora_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_crew_commander";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_btr80_vmf";
                    };
                };
                class rhs_group_rus_vmf_BTR80_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vmf_flora_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_btr80_vmf";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_grenadier_rpg";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_strelok_rpg_assist";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_machinegunner";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_LAT";
                    };
                };
                class rhs_group_rus_vmf_BTR80_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vmf_flora_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_btr80_vmf";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_grenadier_rpg";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_strelok_rpg_assist";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_machinegunner";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_machinegunner";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_LAT";
                    };
                };
                class rhs_group_rus_vmf_BTR80_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vmf_flora_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_btr80_vmf";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_grenadier_rpg";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_strelok_rpg_assist";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_machinegunner";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_marksman";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_LAT";
                    };
                };
                class rhs_group_rus_vmf_BTR80_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vmf_flora_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_btr80_vmf";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_grenadier_rpg";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_strelok_rpg_assist";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_machinegunner";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_machinegunner_assistant";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_marksman";
                    };
                };
                class rhs_group_rus_vmf_BTR80_squad_aa {
                    name = "Squad (AA)";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vmf_flora_aa";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_aa";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_btr80_vmf";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_grenadier";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_LAT";
                    };
                };
            };
            class Motorized_MTP {
                name = "Motorized Infantry (MTP)";
            };
            class Support {
                name = "Support Infantry";
            };
            class Mechanized {
                name = "Mechanized Infantry";
                class rhs_group_rus_msv_bmp2_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_vmf_flora_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_crew_commander";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_bmp2k_msv";
                    };
                };
                class rhs_group_rus_msv_bmp2_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_grenadier";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_bmp2_msv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_strelok_rpg_assist";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_rifleman";
                    };
                };
                class rhs_group_rus_msv_bmp2_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vmf_flora_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_bmp2_msv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_LAT";
                    };
                };
                class rhs_group_rus_msv_bmp2_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vmf_flora_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_marksman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_bmp2_msv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_medic";
                    };
                };
                class rhs_group_rus_msv_bmp2_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_bmp2_msv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_marksman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_LAT";
                    };
                };
                class rhs_group_rus_msv_bmp2_squad_aa {
                    name = "Squad (AA)";
                    side = 0;
                    faction = "rhs_faction_vmf";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vmf_flora_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vmf_flora_aa";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_aa";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_bmp2_msv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_grenadier";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vmf_flora_LAT";
                    };
                };
            };
            class Armored {
                name = "Armor";
            };
            class Artillery {
                name = "Artillery";
            };
            class Naval {
                name = "Naval";
            };
            class Air {
                name = "Air";
            };
            class rhs_group_rus_vmf_infantry {
                name = "rhs_group_rus_vmf_infantry";
            };
            class rhs_group_rus_vmf_infantry_recon {
                name = "rhs_group_rus_vmf_infantry_recon";
            };
            class rhs_group_rus_msv_bmp2 {
                name = "rhs_group_rus_msv_bmp2";
            };
            class rhs_group_rus_vmf_BTR80 {
                name = "rhs_group_rus_vmf_BTR80";
            };
        };
    };
};