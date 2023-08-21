class CfgGroups {
    class EAST {
        class rhs_faction_vdv {
            name = "Russia (VDV)";
            class Infantry {
                name = "Infantry";
                class rhs_group_rus_vdv_infantry_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_vdv_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_officer_armored";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                };
                class rhs_group_rus_vdv_infantry_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_grenadier";
                    };
                };
                class rhs_group_rus_vdv_infantry_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_infantry_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_infantry_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                };
                class rhs_group_rus_vdv_infantry_section_mg {
                    name = "Section MG";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                };
                class rhs_group_rus_vdv_infantry_section_marksman {
                    name = "Section Marksman";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_grenadier";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                };
                class rhs_group_rus_vdv_infantry_section_AT {
                    name = "Section AT";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_at";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_strelok_rpg_assist";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_lat";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                };
                class rhs_group_rus_vdv_infantry_section_AA {
                    name = "Section AA";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_aa";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_aa";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_aa";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                };
                class rhs_group_rus_vdv_infantry_fireteam {
                    name = "Fireteam";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                };
                class rhs_group_rus_vdv_infantry_MANEUVER {
                    name = "Maneuver team";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_grenadier";
                    };
                };
                class rhs_group_rus_vdv_des_infantry_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_vdv_des_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_des_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_des_officer_armored";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_des_rifleman";
                    };
                };
                class rhs_group_rus_vdv_des_infantry_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_des_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_des_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_arifleman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_machinegunner_assistant";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_LAT";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_grenadier";
                    };
                };
                class rhs_group_rus_vdv_des_infantry_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_des_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_des_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_arifleman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_arifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_machinegunner_assistant";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_LAT";
                    };
                };
                class rhs_group_rus_vdv_des_infantry_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_des_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_des_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_arifleman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_machinegunner_assistant";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_marksman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_LAT";
                    };
                };
                class rhs_group_rus_vdv_des_infantry_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_des_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_des_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_arifleman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_arifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_machinegunner_assistant";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_marksman";
                    };
                };
                class rhs_group_rus_vdv_des_infantry_section_mg {
                    name = "Section MG";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_des_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_des_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_arifleman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_machinegunner_assistant";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_arifleman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_machinegunner_assistant";
                    };
                };
                class rhs_group_rus_vdv_des_infantry_section_marksman {
                    name = "Section Marksman";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_des_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_machinegunner";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_machinegunner_assistant";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_grenadier";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_marksman";
                    };
                };
                class rhs_group_rus_vdv_des_infantry_section_AT {
                    name = "Section AT";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_des_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_at";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_strelok_rpg_assist";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_lat";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_rifleman";
                    };
                };
                class rhs_group_rus_vdv_des_infantry_section_AA {
                    name = "Section AA";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_des_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_aa";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_aa";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_aa";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_rifleman";
                    };
                };
                class rhs_group_rus_vdv_des_infantry_fireteam {
                    name = "Fireteam";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_des_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_arifleman";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_machinegunner_assistant";
                    };
                };
                class rhs_group_rus_vdv_des_infantry_MANEUVER {
                    name = "Maneuver team";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_des_efreitor";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_LAT";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_des_grenadier";
                    };
                };
                class rhs_group_rus_vdv_infantry_flora_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_vdv_flora_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_flora_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_flora_officer_armored";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_flora_rifleman";
                    };
                };
                class rhs_group_rus_vdv_infantry_flora_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_flora_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_flora_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_grenadier";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_flora_rifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_strelok_rpg_assist";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_rifleman";
                    };
                    class Unit8 {
                        position[] = {15,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_rifleman";
                    };
                    class Unit9 {
                        position[] = {17,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_medic";
                    };
                };
                class rhs_group_rus_vdv_infantry_flora_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_flora_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_flora_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_flora_rifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_LAT";
                    };
                };
                class rhs_group_rus_vdv_infantry_flora_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_flora_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_flora_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_marksman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_flora_rifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_medic";
                    };
                };
                class rhs_group_rus_vdv_infantry_flora_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_flora_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_flora_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_flora_rifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_marksman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_LAT";
                    };
                };
                class rhs_group_rus_vdv_infantry_flora_section_mg {
                    name = "Section MG";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_flora_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_machinegunner";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_machinegunner_assistant";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_grenadier";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_rifleman";
                    };
                };
                class rhs_group_rus_vdv_infantry_flora_section_marksman {
                    name = "Section Marksman";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_flora_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_machinegunner";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_machinegunner_assistant";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_grenadier";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_marksman";
                    };
                };
                class rhs_group_rus_vdv_infantry_flora_section_AT {
                    name = "Section AT";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_flora_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_at";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_strelok_rpg_assist";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_lat";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_rifleman";
                    };
                };
                class rhs_group_rus_vdv_infantry_flora_section_AA {
                    name = "Section AA";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_flora_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_aa";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_aa";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_aa";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_rifleman";
                    };
                };
                class rhs_group_rus_vdv_infantry_flora_fireteam {
                    name = "Fireteam";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_flora_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_machinegunner";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_at";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_strelok_rpg_assist";
                    };
                };
                class rhs_group_rus_vdv_infantry_flora_MANEUVER {
                    name = "Maneuver team";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_flora_efreitor";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_rifleman";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_flora_rifleman";
                    };
                };
                class rhs_group_rus_vdv_infantry_mflora_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_officer_armored";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_rifleman";
                    };
                };
                class rhs_group_rus_vdv_infantry_mflora_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_grenadier";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_rifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_strelok_rpg_assist";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_rifleman";
                    };
                    class Unit8 {
                        position[] = {15,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_rifleman";
                    };
                    class Unit9 {
                        position[] = {17,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_medic";
                    };
                };
                class rhs_group_rus_vdv_infantry_mflora_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_rifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_LAT";
                    };
                };
                class rhs_group_rus_vdv_infantry_mflora_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_marksman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_rifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_medic";
                    };
                };
                class rhs_group_rus_vdv_infantry_mflora_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_rifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_marksman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_LAT";
                    };
                };
                class rhs_group_rus_vdv_infantry_mflora_section_mg {
                    name = "Section MG";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_machinegunner";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_machinegunner_assistant";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_grenadier";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_rifleman";
                    };
                };
                class rhs_group_rus_vdv_infantry_mflora_section_marksman {
                    name = "Section Marksman";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_machinegunner";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_machinegunner_assistant";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_grenadier";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_marksman";
                    };
                };
                class rhs_group_rus_vdv_infantry_mflora_section_AT {
                    name = "Section AT";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_at";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_strelok_rpg_assist";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_lat";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_rifleman";
                    };
                };
                class rhs_group_rus_vdv_infantry_mflora_section_AA {
                    name = "Section AA";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_aa";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_aa";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_aa";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_rifleman";
                    };
                };
                class rhs_group_rus_vdv_infantry_mflora_fireteam {
                    name = "Fireteam";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_machinegunner";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_at";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_strelok_rpg_assist";
                    };
                };
                class rhs_group_rus_vdv_infantry_mflora_MANEUVER {
                    name = "Maneuver team";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_efreitor";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_rifleman";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_mflora_rifleman";
                    };
                };
                class rhs_group_rus_vdv_infantry_recon_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_recon.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_vdv_recon_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_recon_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_recon_officer_armored";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_recon_rifleman_akms";
                    };
                };
                class rhs_group_rus_vdv_infantry_recon_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_recon.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_recon_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_recon_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_recon_arifleman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_recon_machinegunner_assistant";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_recon_rifleman_lat";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_recon_grenadier";
                    };
                };
                class rhs_group_rus_vdv_infantry_recon_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_recon.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_recon_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_recon_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_recon_arifleman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_recon_arifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_recon_machinegunner_assistant";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_recon_rifleman_lat";
                    };
                };
                class rhs_group_rus_vdv_infantry_recon_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_recon.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_recon_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_recon_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_recon_arifleman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_recon_machinegunner_assistant";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_recon_marksman_asval";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_recon_rifleman_lat";
                    };
                };
                class rhs_group_rus_vdv_infantry_recon_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_recon.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_recon_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_recon_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_recon_arifleman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_recon_arifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_recon_machinegunner_assistant";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_recon_marksman_asval";
                    };
                };
                class rhs_group_rus_vdv_infantry_recon_fireteam {
                    name = "Fireteam";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_recon.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_recon_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_recon_arifleman";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_recon_machinegunner_assistant";
                    };
                };
                class rhs_group_rus_vdv_infantry_recon_MANEUVER {
                    name = "Maneuver team";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_recon.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_recon_efreitor";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_recon_rifleman_lat";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_recon_grenadier";
                    };
                };
            };
            class SpecOps {
                name = "Special Forces";
            };
            class Motorized {
                name = "Motorized Infantry";
                class rhs_group_rus_vdv_Ural_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_motor_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_vdv_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_crew_commander";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_uaz_vdv";
                    };
                };
                class rhs_group_rus_vdv_Ural_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_motor_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_grenadier";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_Ural_vdv_01";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_strelok_rpg_assist";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                };
                class rhs_group_rus_vdv_Ural_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_motor_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_Ural_vdv_01";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_Ural_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_motor_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_Ural_vdv_01";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_medic";
                    };
                };
                class rhs_group_rus_vdv_Ural_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_motor_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_Ural_vdv_01";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_Ural_squad_aa {
                    name = "Squad (AA)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_motor_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_aa";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_aa";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_Ural_Zu23_vdv_01";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_gaz66_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_motor_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_vdv_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_crew_commander";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_uaz_vdv";
                    };
                };
                class rhs_group_rus_vdv_gaz66_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_motor_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_grenadier";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_gaz66_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_strelok_rpg_assist";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                };
                class rhs_group_rus_vdv_gaz66_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_motor_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_gaz66_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_gaz66_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_motor_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_gaz66_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_medic";
                    };
                };
                class rhs_group_rus_vdv_gaz66_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_motor_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_gaz66_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_gaz66_squad_aa {
                    name = "Squad (AA)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_motor_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_aa";
                    };
                    class Unit2 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_gaz66_Zu23_vdv";
                    };
                };
                class rhs_group_rus_vdv_btr60_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_vdv_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_crew_commander";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_btr60_vdv";
                    };
                };
                class rhs_group_rus_vdv_btr60_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_grenadier";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_btr60_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_strelok_rpg_assist";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                };
                class rhs_group_rus_vdv_btr60_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_btr60_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_btr60_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_btr60_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_medic";
                    };
                };
                class rhs_group_rus_vdv_btr60_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_btr60_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_btr60_squad_aa {
                    name = "Squad (AA)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_aa";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_aa";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_btr60_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_grenadier";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_btr70_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_vdv_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_crew_commander";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_btr70_vdv";
                    };
                };
                class rhs_group_rus_vdv_btr70_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_grenadier";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_btr70_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_strelok_rpg_assist";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                };
                class rhs_group_rus_vdv_btr70_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_btr70_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_btr70_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_btr70_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_medic";
                    };
                };
                class rhs_group_rus_vdv_btr70_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_btr70_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_btr70_squad_aa {
                    name = "Squad (AA)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_aa";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_aa";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_btr70_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_grenadier";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_BTR80_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_vdv_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_crew_commander";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_btr80_vdv";
                    };
                };
                class rhs_group_rus_vdv_BTR80_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_btr80_vdv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_grenadier";
                    };
                };
                class rhs_group_rus_vdv_BTR80_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_btr80_vdv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_BTR80_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_btr80_vdv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_BTR80_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_btr80_vdv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                };
                class rhs_group_rus_vdv_BTR80_squad_aa {
                    name = "Squad (AA)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_aa";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_aa";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_btr80_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_grenadier";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_BTR80a_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_vdv_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_crew_commander";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_BTR80a_vdv";
                    };
                };
                class rhs_group_rus_vdv_BTR80a_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_BTR80a_vdv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_grenadier";
                    };
                };
                class rhs_group_rus_vdv_BTR80a_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_BTR80a_vdv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_BTR80a_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_BTR80a_vdv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_BTR80a_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_BTR80a_vdv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                };
                class rhs_group_rus_vdv_BTR80a_squad_aa {
                    name = "Squad (AA)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_aa";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_aa";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_BTR80a_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_grenadier";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
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
                class rhs_group_rus_vdv_bmp1_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_vdv_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_crew_commander";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_bmp1k_vdv";
                    };
                };
                class rhs_group_rus_vdv_bmp1_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_grenadier";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_bmp1p_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_strelok_rpg_assist";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                    class Unit8 {
                        position[] = {15,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                };
                class rhs_group_rus_vdv_bmp1_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_bmp1p_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                    class Unit8 {
                        position[] = {15,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                };
                class rhs_group_rus_vdv_bmp1_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_bmp1p_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_medic";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                    class Unit8 {
                        position[] = {15,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                };
                class rhs_group_rus_vdv_bmp1_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_bmp1p_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                    class Unit8 {
                        position[] = {15,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                };
                class rhs_group_rus_vdv_bmp1_squad_aa {
                    name = "Squad (AA)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_aa";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_aa";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_bmp1p_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_grenadier";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_bmp2_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_vdv_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_crew_commander";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_bmp2k_vdv";
                    };
                };
                class rhs_group_rus_vdv_bmp2_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_grenadier";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_bmp2_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_strelok_rpg_assist";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                };
                class rhs_group_rus_vdv_bmp2_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_bmp2_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_bmp2_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_bmp2_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_medic";
                    };
                };
                class rhs_group_rus_vdv_bmp2_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_bmp2_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_bmp2_squad_aa {
                    name = "Squad (AA)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_aa";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_aa";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_bmp2_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_grenadier";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_bmd1_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_vdv_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_crew_commander";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_bmd1pk";
                    };
                };
                class rhs_group_rus_vdv_bmd1_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_at";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_strelok_rpg_assist";
                    };
                    class Unit5 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_bmd1p";
                    };
                };
                class rhs_group_rus_vdv_bmd1_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                    class Unit5 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_bmd1p";
                    };
                };
                class rhs_group_rus_vdv_bmd1_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_at";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_strelok_rpg_assist";
                    };
                    class Unit5 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_bmd1p";
                    };
                };
                class rhs_group_rus_vdv_bmd1_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                    class Unit5 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_bmd1p";
                    };
                };
                class rhs_group_rus_vdv_bmd1_squad_aa {
                    name = "Squad (AA)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_aa";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_aa";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_bmd1p";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_grenadier";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_bmd2_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_vdv_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_crew_commander";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_bmd2k";
                    };
                };
                class rhs_group_rus_vdv_bmd2_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_at";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_strelok_rpg_assist";
                    };
                    class Unit5 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_bmd2m";
                    };
                };
                class rhs_group_rus_vdv_bmd2_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                    class Unit5 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_bmd2m";
                    };
                };
                class rhs_group_rus_vdv_bmd2_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_at";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_strelok_rpg_assist";
                    };
                    class Unit5 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_bmd2m";
                    };
                };
                class rhs_group_rus_vdv_bmd2_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                    class Unit5 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_bmd2m";
                    };
                };
                class rhs_group_rus_vdv_bmd2_squad_aa {
                    name = "Squad (AA)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_aa";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_aa";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_bmd2m";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_grenadier";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_bmd4_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_vdv_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_crew_commander";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_bmd4_vdv";
                    };
                };
                class rhs_group_rus_vdv_bmd4_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_bmd4_vdv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_bmd4_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_bmd4_vdv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                };
                class rhs_group_rus_vdv_bmd4_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_bmd4_vdv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                };
                class rhs_group_rus_vdv_bmd4_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_bmd4_vdv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit5 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                };
                class rhs_group_rus_vdv_bmd4_squad_aa {
                    name = "Squad (AA)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_aa";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_aa";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_bmd4_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_bmd4m_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_vdv_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_crew_commander";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_bmd4m_vdv";
                    };
                };
                class rhs_group_rus_vdv_bmd4m_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_bmd4m_vdv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_grenadier";
                    };
                };
                class rhs_group_rus_vdv_bmd4m_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_bmd4m_vdv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_bmd4m_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_bmd4m_vdv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_bmd4m_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_bmd4m_vdv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                };
                class rhs_group_rus_vdv_bmd4m_squad_aa {
                    name = "Squad (AA)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_aa";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_aa";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_bmd4m_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_grenadier";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_bmd4ma_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_vdv_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_crew_commander";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_bmd4ma_vdv";
                    };
                };
                class rhs_group_rus_vdv_bmd4ma_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_bmd4ma_vdv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_grenadier";
                    };
                };
                class rhs_group_rus_vdv_bmd4ma_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_bmd4ma_vdv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_bmd4ma_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_bmd4ma_vdv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_bmd4ma_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_bmd4ma_vdv";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_arifleman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                };
                class rhs_group_rus_vdv_bmd4ma_squad_aa {
                    name = "Squad (AA)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_mech_inf.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_aa";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_aa";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_bmd4ma_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_grenadier";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
            };
            class Armored {
                name = "Armor";
                class RHS_2S25Platoon {
                    name = "2S25 Platoon";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_armor.paa";
                    rarityGroup = 0.5;
                    class Unit0 {
                        position[] = {0,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_sprut_vdv";
                    };
                    class Unit1 {
                        position[] = {20,-30,3};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_sprut_vdv";
                    };
                    class Unit2 {
                        position[] = {-20,-30,3};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_sprut_vdv";
                    };
                };
                class RHS_2S25Platoon_AA {
                    name = "2S25 Platoon (Combined)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_armor.paa";
                    rarityGroup = 0.5;
                    class Unit0 {
                        position[] = {0,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_sprut_vdv";
                    };
                    class Unit1 {
                        position[] = {20,-30,3};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_zsu234_aa";
                    };
                    class Unit2 {
                        position[] = {-20,-30,3};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_sprut_vdv";
                    };
                };
                class RHS_2S25Section {
                    name = "2S25 Section";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_armor.paa";
                    rarityGroup = 0.5;
                    class Unit0 {
                        position[] = {0,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_sprut_vdv";
                    };
                    class Unit1 {
                        position[] = {20,-30,2};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_sprut_vdv";
                    };
                };
            };
            class Artillery {
                name = "Artillery";
                class RHS_SPGPlatoon_vdv_bm21 {
                    name = "BM-21 Platoon";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_art.paa";
                    rarityGroup = 0.5;
                    class Unit0 {
                        position[] = {0,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "RHS_BM21_vdv_01";
                    };
                    class Unit1 {
                        position[] = {-20,-30,3};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "RHS_BM21_vdv_01";
                    };
                    class Unit2 {
                        position[] = {20,-30,3};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "RHS_BM21_vdv_01";
                    };
                    class Unit3 {
                        position[] = {40,-60,3};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "RHS_BM21_vdv_01";
                    };
                    class Unit4 {
                        position[] = {60,-60,3};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "RHS_BM21_vdv_01";
                    };
                    class Unit5 {
                        position[] = {80,-60,3};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "RHS_BM21_vdv_01";
                    };
                };
                class RHS_SPGSection_vdv_bm21 {
                    name = "BM-21 Section";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_art.paa";
                    rarityGroup = 0.5;
                    class Unit0 {
                        position[] = {0,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "RHS_BM21_vdv_01";
                    };
                    class Unit1 {
                        position[] = {-20,-30,3};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "RHS_BM21_vdv_01";
                    };
                };
            };
            class Naval {
                name = "Naval";
            };
            class Air {
                name = "Air";
                class rhs_group_rus_vdv_mi8_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_air.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_vdv_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_crew_commander";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "RHS_Mi8MTV3_vdv";
                    };
                };
                class rhs_group_rus_vdv_mi8_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_air.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_grenadier";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "RHS_Mi8MTV3_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_strelok_rpg_assist";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                    class Unit8 {
                        position[] = {15,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                    class Unit9 {
                        position[] = {17,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                    class Unit10 {
                        position[] = {19,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                };
                class rhs_group_rus_vdv_mi8_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_air.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "RHS_Mi8MTV3_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                    class Unit8 {
                        position[] = {15,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                    class Unit9 {
                        position[] = {17,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                    class Unit10 {
                        position[] = {19,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                };
                class rhs_group_rus_vdv_mi8_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_air.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "RHS_Mi8MTV3_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_medic";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                    class Unit8 {
                        position[] = {15,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                    class Unit9 {
                        position[] = {17,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                    class Unit10 {
                        position[] = {19,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                };
                class rhs_group_rus_vdv_mi8_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_air.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "RHS_Mi8MTV3_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                    class Unit8 {
                        position[] = {15,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                    class Unit9 {
                        position[] = {17,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                    class Unit10 {
                        position[] = {19,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                };
                class rhs_group_rus_vdv_mi24_chq {
                    name = "Company HQ";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_air.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "CAPTAIN";
                        side = 0;
                        vehicle = "rhs_vdv_officer";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_officer_armored";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "LIEUTENANT";
                        side = 0;
                        vehicle = "rhs_vdv_crew_commander";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_mi24v_vdv";
                    };
                };
                class rhs_group_rus_vdv_mi24_squad {
                    name = "Squad";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_air.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_grenadier";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_mi24v_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_strelok_rpg_assist";
                    };
                    class Unit7 {
                        position[] = {13,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_rifleman";
                    };
                };
                class rhs_group_rus_vdv_mi24_squad_2mg {
                    name = "Squad (2x GPMG)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_air.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_mi24v_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
                class rhs_group_rus_vdv_mi24_squad_sniper {
                    name = "Squad (Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_air.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_vdv_efreitor";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_mi24v_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_at";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_medic";
                    };
                };
                class rhs_group_rus_vdv_mi24_squad_mg_sniper {
                    name = "Squad (GPMG + Marksman)";
                    side = 0;
                    faction = "rhs_faction_vdv";
                    icon = "\A3\ui_f\data\map\markers\nato\o_air.paa";
                    rarityGroup = 0.75;
                    class Unit0 {
                        position[] = {0,5,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_sergeant";
                    };
                    class Unit1 {
                        position[] = {-5,0,0};
                        rank = "SERGEANT";
                        side = 0;
                        vehicle = "rhs_vdv_junior_sergeant";
                    };
                    class Unit2 {
                        position[] = {3,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner";
                    };
                    class Unit3 {
                        position[] = {5,0,0};
                        rank = "CORPORAL";
                        side = 0;
                        vehicle = "rhs_mi24v_vdv";
                    };
                    class Unit4 {
                        position[] = {7,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_marksman";
                    };
                    class Unit5 {
                        position[] = {9,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_machinegunner_assistant";
                    };
                    class Unit6 {
                        position[] = {11,0,0};
                        rank = "PRIVATE";
                        side = 0;
                        vehicle = "rhs_vdv_LAT";
                    };
                };
            };
            class rhs_group_rus_vdv_infantry {
                name = "rhs_group_rus_vdv_infantry";
            };
            class rhs_group_rus_vdv_des_infantry {
                name = "rhs_group_rus_vdv_des_infantry";
            };
            class rhs_group_rus_vdv_infantry_flora {
                name = "rhs_group_rus_vdv_infantry_flora";
            };
            class rhs_group_rus_vdv_infantry_mflora {
                name = "rhs_group_rus_vdv_infantry_mflora";
            };
            class rhs_group_rus_vdv_infantry_recon {
                name = "rhs_group_rus_vdv_infantry_recon";
            };
            class rhs_group_rus_vdv_Ural {
                name = "rhs_group_rus_vdv_Ural";
            };
            class rhs_group_rus_vdv_gaz66 {
                name = "rhs_group_rus_vdv_gaz66";
            };
            class rhs_group_rus_vdv_btr60 {
                name = "rhs_group_rus_vdv_btr60";
            };
            class rhs_group_rus_vdv_btr70 {
                name = "rhs_group_rus_vdv_btr70";
            };
            class rhs_group_rus_vdv_BTR80 {
                name = "rhs_group_rus_vdv_BTR80";
            };
            class rhs_group_rus_vdv_BTR80a {
                name = "rhs_group_rus_vdv_BTR80a";
            };
            class rhs_group_rus_vdv_bmp1 {
                name = "rhs_group_rus_vdv_bmp1";
            };
            class rhs_group_rus_vdv_bmp2 {
                name = "rhs_group_rus_vdv_bmp2";
            };
            class rhs_group_rus_vdv_bmd1 {
                name = "rhs_group_rus_vdv_bmd1";
            };
            class rhs_group_rus_vdv_bmd2 {
                name = "rhs_group_rus_vdv_bmd2";
            };
            class rhs_group_rus_vdv_bmd4 {
                name = "rhs_group_rus_vdv_bmd4";
            };
            class rhs_group_rus_vdv_bmd4m {
                name = "rhs_group_rus_vdv_bmd4m";
            };
            class rhs_group_rus_vdv_bmd4ma {
                name = "rhs_group_rus_vdv_bmd4ma";
            };
            class rhs_group_rus_vdv_mi8 {
                name = "rhs_group_rus_vdv_mi8";
            };
            class rhs_group_rus_vdv_mi24 {
                name = "rhs_group_rus_vdv_mi24";
            };
            class rhs_group_rus_vdv_bm21 {
                name = "rhs_group_rus_vdv_bm21";
            };
            class rhs_group_rus_vdv_2s25 {
                name = "rhs_group_rus_vdv_2s25";
            };
        };
    };
};