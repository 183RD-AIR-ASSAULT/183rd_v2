
class CfgGroups {
    class EAST {
        class rhs_faction_msv {
            name = "Russia (MSV)";
            class Infantry {
                name = "Infantry";
                class rhs_group_rus_msv_infantry_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_msv_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_officer_armored";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_rifleman";
                    };
                };
                class rhs_group_rus_msv_infantry_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_grenadier_rpg";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_strelok_rpg_assist";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_LAT";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_strelok_rpg_assist";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_rifleman";
                    };
                    class Unit8 {
                        position[] = {15,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_rifleman";
                    };
                    class Unit9 {
                        position[] = {17,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_medic";
                    };
                };
                class rhs_group_rus_msv_infantry_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_rifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_LAT";
                    };
                };
                class rhs_group_rus_msv_infantry_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_marksman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_rifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_medic";
                    };
                };
                class rhs_group_rus_msv_infantry_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_rifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_marksman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_LAT";
                    };
                };
                class rhs_group_rus_msv_infantry_section_mg {
                    name = "Section MG";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner_assistant";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_grenadier";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_rifleman";
                    };
                };
                class rhs_group_rus_msv_infantry_section_marksman {
                    name = "Section Marksman";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner_assistant";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_grenadier";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_marksman";
                    };
                };
                class rhs_group_rus_msv_infantry_section_AT {
                    name = "Section AT";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_at";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_strelok_rpg_assist";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_lat";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_rifleman";
                    };
                };
                class rhs_group_rus_msv_infantry_section_AA {
                    name = "Section AA";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_aa";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_aa";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_aa";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_rifleman";
                    };
                };
                class rhs_group_rus_msv_infantry_fireteam {
                    name = "Fireteam";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_at";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_strelok_rpg_assist";
                    };
                };
                class rhs_group_rus_msv_infantry_MANEUVER {
                    name = "Maneuver team";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_efreitor";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_rifleman";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_rifleman";
                    };
                };
                class rhs_group_rus_msv_infantry_emr_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_msv_emr_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_emr_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_emr_officer_armored";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_emr_rifleman";
                    };
                };
                class rhs_group_rus_msv_infantry_emr_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_emr_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_emr_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_grenadier_rpg";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_emr_strelok_rpg_assist";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_LAT";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_rifleman";
                    };
                };
                class rhs_group_rus_msv_infantry_emr_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_emr_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_emr_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_grenadier_rpg";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_emr_strelok_rpg_assist";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_LAT";
                    };
                };
                class rhs_group_rus_msv_infantry_emr_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_emr_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_emr_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_grenadier_rpg";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_emr_strelok_rpg_assist";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_LAT";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_marksman";
                    };
                };
                class rhs_group_rus_msv_infantry_emr_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_emr_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_emr_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_grenadier_rpg";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_emr_strelok_rpg_assist";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_marksman";
                    };
                };
                class rhs_group_rus_msv_infantry_emr_section_mg {
                    name = "Section MG";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_emr_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner_assistant";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner_assistant";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner_assistant";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_grenadier_rpg";
                    };
                };
                class rhs_group_rus_msv_infantry_emr_section_marksman {
                    name = "Section Marksman";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_emr_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner_assistant";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_grenadier";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_marksman";
                    };
                };
                class rhs_group_rus_msv_infantry_emr_section_AT {
                    name = "Section AT";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_emr_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_at";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_strelok_rpg_assist";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_lat";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_rifleman";
                    };
                };
                class rhs_group_rus_msv_infantry_emr_section_AA {
                    name = "Section AA";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_emr_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_aa";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_aa";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_aa";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_rifleman";
                    };
                };
                class rhs_group_rus_msv_infantry_emr_fireteam {
                    name = "Fireteam";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_emr_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_grenadier_rpg";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_emr_strelok_rpg_assist";
                    };
                };
                class rhs_group_rus_msv_infantry_emr_MANEUVER {
                    name = "Maneuver team";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_emr_efreitor";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_LAT";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_rifleman";
                    };
                };
            };
            class SpecOps {
                name = "Special Forces";
            };
            class Motorized {
                name = "Motorized Infantry";
                class rhs_group_rus_msv_Ural_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_motor_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_msv_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_crew_commander";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_uaz_msv_01";
                    };
                };
                class rhs_group_rus_msv_Ural_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_motor_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_grenadier";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_Ural_msv_01";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_strelok_rpg_assist";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_rifleman";
                    };
                };
                class rhs_group_rus_msv_Ural_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_motor_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_Ural_msv_01";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_LAT";
                    };
                };
                class rhs_group_rus_msv_Ural_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_motor_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_marksman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_Ural_msv_01";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_medic";
                    };
                };
                class rhs_group_rus_msv_Ural_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_motor_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_Ural_msv_01";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_marksman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_LAT";
                    };
                };
                class rhs_group_rus_msv_Ural_squad_aa {
                    name = "Squad (AA)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_motor_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_aa";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_aa";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_Ural_Zu23_msv_01";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_msv_gaz66_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_motor_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_msv_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_crew_commander";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_uaz_msv_01";
                    };
                };
                class rhs_group_rus_msv_gaz66_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_motor_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_grenadier";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_gaz66_msv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_strelok_rpg_assist";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_rifleman";
                    };
                };
                class rhs_group_rus_msv_gaz66_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_motor_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_gaz66_msv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_LAT";
                    };
                };
                class rhs_group_rus_msv_gaz66_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_motor_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_marksman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_gaz66_msv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_medic";
                    };
                };
                class rhs_group_rus_msv_gaz66_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_motor_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_gaz66_msv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_marksman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_LAT";
                    };
                };
                class rhs_group_rus_msv_gaz66_squad_aa {
                    name = "Squad (AA)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_motor_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_aa";
                    };
                    class Unit2 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_gaz66_Zu23_msv";
                    };
                };
                class rhs_group_rus_msv_btr70_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_msv_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_crew_commander";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_btr70_msv";
                    };
                };
                class rhs_group_rus_msv_btr70_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_grenadier";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_btr70_msv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_strelok_rpg_assist";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_rifleman";
                    };
                };
                class rhs_group_rus_msv_btr70_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_btr70_msv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_LAT";
                    };
                };
                class rhs_group_rus_msv_btr70_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_marksman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_btr70_msv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_medic";
                    };
                };
                class rhs_group_rus_msv_btr70_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_btr70_msv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_marksman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_LAT";
                    };
                };
                class rhs_group_rus_msv_btr70_squad_aa {
                    name = "Squad (AA)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_aa";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_aa";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_btr70_msv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_grenadier";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_LAT";
                    };
                };
                class rhs_group_rus_msv_BTR80_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_msv_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_crew_commander";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_btr80_msv";
                    };
                };
                class rhs_group_rus_msv_BTR80_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_emr_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_emr_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_btr80_msv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_grenadier_rpg";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_strelok_rpg_assist";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_LAT";
                    };
                };
                class rhs_group_rus_msv_BTR80_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_emr_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_emr_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_btr80_msv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_grenadier_rpg";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_strelok_rpg_assist";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_LAT";
                    };
                };
                class rhs_group_rus_msv_BTR80_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_emr_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_emr_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_btr80_msv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_grenadier_rpg";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_strelok_rpg_assist";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_marksman";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_LAT";
                    };
                };
                class rhs_group_rus_msv_BTR80_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_emr_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_emr_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_btr80_msv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_grenadier_rpg";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_strelok_rpg_assist";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner_assistant";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_marksman";
                    };
                };
                class rhs_group_rus_msv_BTR80_squad_aa {
                    name = "Squad (AA)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_aa";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_aa";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_btr80_msv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_grenadier";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_LAT";
                    };
                };
                class rhs_group_rus_msv_BTR80a_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_msv_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_crew_commander";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_BTR80a_msv";
                    };
                };
                class rhs_group_rus_msv_BTR80a_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_emr_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_emr_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_BTR80a_msv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_grenadier_rpg";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_strelok_rpg_assist";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_LAT";
                    };
                };
                class rhs_group_rus_msv_BTR80a_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_emr_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_emr_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_BTR80a_msv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_grenadier_rpg";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_strelok_rpg_assist";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_LAT";
                    };
                };
                class rhs_group_rus_msv_BTR80a_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_emr_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_emr_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_BTR80a_msv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_grenadier_rpg";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_strelok_rpg_assist";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_marksman";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_LAT";
                    };
                };
                class rhs_group_rus_msv_BTR80a_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_emr_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_emr_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_BTR80a_msv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_grenadier_rpg";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_strelok_rpg_assist";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner_assistant";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_marksman";
                    };
                };
                class rhs_group_rus_msv_BTR80a_squad_aa {
                    name = "Squad (AA)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_aa";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_aa";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_BTR80a_msv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_grenadier";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_LAT";
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
                class rhs_group_rus_msv_bmp1_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,0,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_msv_officer";
                    };
                    class Unit1 {
                        position[] = {5,-5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_officer_armored";
                    };
                    class Unit2 {
                        position[] = {-5,-5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_crew_commander";
                    };
                    class Unit3 {
                        position[] = {19,-22,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_bmp1k_msv";
                    };
                };
                class rhs_group_rus_msv_bmp1_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_sergeant";
                    };
                    class Unit1 {
                        position[] = {5,-5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {-5,-5,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_grenadier";
                    };
                    class Unit3 {
                        position[] = {19,-22,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_bmp1p_msv";
                    };
                    class Unit4 {
                        position[] = {-10,-11,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {31,-39,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_at";
                    };
                    class Unit6 {
                        position[] = {-15,-15,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_strelok_rpg_assist";
                    };
                    class Unit7 {
                        position[] = {37,-44,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_rifleman";
                    };
                    class Unit8 {
                        position[] = {-20,-20,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_rifleman";
                    };
                };
                class rhs_group_rus_msv_bmp1_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {5,-5,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_efreitor";
                    };
                    class Unit2 {
                        position[] = {-5,-5,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {19,-22,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_bmp1p_msv";
                    };
                    class Unit4 {
                        position[] = {-10,-11,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {31,-39,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {-15,-15,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_LAT";
                    };
                    class Unit7 {
                        position[] = {37,-44,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_rifleman";
                    };
                    class Unit8 {
                        position[] = {-20,-20,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_rifleman";
                    };
                };
                class rhs_group_rus_msv_bmp1_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {5,-5,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_efreitor";
                    };
                    class Unit2 {
                        position[] = {-5,-5,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_marksman";
                    };
                    class Unit3 {
                        position[] = {19,-22,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_bmp1p_msv";
                    };
                    class Unit4 {
                        position[] = {-10,-11,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {31,-39,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_at";
                    };
                    class Unit6 {
                        position[] = {-15,-15,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_medic";
                    };
                    class Unit7 {
                        position[] = {37,-44,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_rifleman";
                    };
                    class Unit8 {
                        position[] = {-20,-20,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_rifleman";
                    };
                };
                class rhs_group_rus_msv_bmp1_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_sergeant";
                    };
                    class Unit1 {
                        position[] = {5,-5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {-5,-5,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {19,-22,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_bmp1p_msv";
                    };
                    class Unit4 {
                        position[] = {-10,-11,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_marksman";
                    };
                    class Unit5 {
                        position[] = {31,-39,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {-15,-15,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_LAT";
                    };
                    class Unit7 {
                        position[] = {37,-44,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_rifleman";
                    };
                    class Unit8 {
                        position[] = {-20,-20,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_rifleman";
                    };
                };
                class rhs_group_rus_msv_bmp1_squad_aa {
                    name = "Squad (AA)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {5,-5,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_aa";
                    };
                    class Unit2 {
                        position[] = {-5,-5,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_aa";
                    };
                    class Unit3 {
                        position[] = {19,-22,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_bmp1p_msv";
                    };
                    class Unit4 {
                        position[] = {-10,-11,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {31,-39,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_grenadier";
                    };
                    class Unit6 {
                        position[] = {-15,-15,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_LAT";
                    };
                };
                class rhs_group_rus_msv_bmp2_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_msv_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_crew_commander";
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
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_grenadier";
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
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_strelok_rpg_assist";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_rifleman";
                    };
                };
                class rhs_group_rus_msv_bmp2_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
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
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_LAT";
                    };
                };
                class rhs_group_rus_msv_bmp2_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_marksman";
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
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_medic";
                    };
                };
                class rhs_group_rus_msv_bmp2_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
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
                        vehicle = "rhs_msv_marksman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_LAT";
                    };
                };
                class rhs_group_rus_msv_bmp2_squad_aa {
                    name = "Squad (AA)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_aa";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_aa";
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
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_grenadier";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_LAT";
                    };
                };
                class rhs_group_rus_MSV_BMP3_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_msv_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_crew_commander";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_bmp3_msv";
                    };
                };
                class rhs_group_rus_MSV_BMP3_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_emr_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_emr_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_bmp3_msv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_grenadier_rpg";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_strelok_rpg_assist";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_LAT";
                    };
                };
                class rhs_group_rus_MSV_BMP3_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_emr_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_emr_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_bmp3_msv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_grenadier_rpg";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_strelok_rpg_assist";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_LAT";
                    };
                };
                class rhs_group_rus_MSV_BMP3_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_emr_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_emr_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_bmp3_msv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_grenadier_rpg";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_strelok_rpg_assist";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_marksman";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_LAT";
                    };
                };
                class rhs_group_rus_MSV_BMP3_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_emr_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_emr_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_bmp3_msv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_grenadier_rpg";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_strelok_rpg_assist";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner_assistant";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_marksman";
                    };
                };
                class rhs_group_rus_MSV_BMP3_squad_aa {
                    name = "Squad (AA)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_aa";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_aa";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_bmp3_msv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_grenadier";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_LAT";
                    };
                };
                class rhs_group_rus_MSV_bmp3m_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_msv_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_msv_crew_commander";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_bmp3m_msv";
                    };
                };
                class rhs_group_rus_MSV_bmp3m_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_emr_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_emr_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_bmp3m_msv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_grenadier_rpg";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_strelok_rpg_assist";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_LAT";
                    };
                };
                class rhs_group_rus_MSV_bmp3m_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_emr_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_emr_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_bmp3m_msv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_grenadier_rpg";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_strelok_rpg_assist";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_LAT";
                    };
                };
                class rhs_group_rus_MSV_bmp3m_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_emr_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_emr_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_bmp3m_msv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_grenadier_rpg";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_strelok_rpg_assist";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_marksman";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_LAT";
                    };
                };
                class rhs_group_rus_MSV_bmp3m_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_emr_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_emr_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_bmp3m_msv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_grenadier_rpg";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_strelok_rpg_assist";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_machinegunner_assistant";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_emr_marksman";
                    };
                };
                class rhs_group_rus_MSV_bmp3m_squad_aa {
                    name = "Squad (AA)";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_msv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_msv_aa";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_aa";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_bmp3m_msv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_grenadier";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_msv_LAT";
                    };
                };
            };
            class Armored {
                name = "Armor";
            };
            class Artillery {
                name = "Artillery";
                class RHS_SPGPlatoon_msv_bm21 {
                    name = "BM-21 Platoon";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_art.paa";
                    rarityGroup = 0.5;
                    class Unit0 {
                        position[] = {0,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "RHS_BM21_MSV_01";
                    };
                    class Unit1 {
                        position[] = {-20,-30,3};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "RHS_BM21_MSV_01";
                    };
                    class Unit2 {
                        position[] = {20,-30,3};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "RHS_BM21_MSV_01";
                    };
                    class Unit3 {
                        position[] = {40,-60,3};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "RHS_BM21_MSV_01";
                    };
                    class Unit4 {
                        position[] = {60,-60,3};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "RHS_BM21_MSV_01";
                    };
                    class Unit5 {
                        position[] = {80,-60,3};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "RHS_BM21_MSV_01";
                    };
                };
                class RHS_SPGSection_msv_bm21 {
                    name = "BM-21 Section";
                    side = 0;
                    faction = "rhs_faction_msv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_art.paa";
                    rarityGroup = 0.5;
                    class Unit0 {
                        position[] = {0,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "RHS_BM21_MSV_01";
                    };
                    class Unit1 {
                        position[] = {-20,-30,3};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "RHS_BM21_MSV_01";
                    };
                };
            };
            class Naval {
                name = "Naval";
            };
            class Air {
                name = "Air";
            };
            class rhs_group_rus_msv_infantry {
                name = "rhs_group_rus_msv_infantry";
            };
            class rhs_group_rus_msv_infantry_emr {
                name = "rhs_group_rus_msv_infantry_emr";
            };
            class rhs_group_rus_msv_Ural {
                name = "rhs_group_rus_msv_Ural";
            };
            class rhs_group_rus_msv_gaz66 {
                name = "rhs_group_rus_msv_gaz66";
            };
            class rhs_group_rus_msv_btr70 {
                name = "rhs_group_rus_msv_btr70";
            };
            class rhs_group_rus_msv_BTR80 {
                name = "rhs_group_rus_msv_BTR80";
            };
            class rhs_group_rus_msv_BTR80a {
                name = "rhs_group_rus_msv_BTR80a";
            };
            class rhs_group_rus_msv_bmp1 {
                name = "rhs_group_rus_msv_bmp1";
            };
            class rhs_group_rus_msv_bmp2 {
                name = "rhs_group_rus_msv_bmp2";
            };
            class rhs_group_rus_MSV_BMP3 {
                name = "rhs_group_rus_MSV_BMP3";
            };
            class rhs_group_rus_MSV_bmp3m {
                name = "rhs_group_rus_MSV_bmp3m";
            };
            class rhs_group_rus_msv_bm21 {
                name = "rhs_group_rus_msv_bm21";
            };
        };
    };
};