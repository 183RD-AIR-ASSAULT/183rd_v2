/*
Function: OETA_fnc_Ammobox

Description:
 Used to configure basic container Ammo state.

Arguments:
 _container - Container the setup is applied to. <OBJECT>
 _Type - Equipment setup to add. <STRING>

Examples:
 (begin example)
  [this] call OETA_fnc_Ammobox;
  [this, "Aegis"] call OETA_fnc_Ammobox;
 (end)

Author:
 MitchJC
*/
if (!isServer) exitwith {};



params [
 "_container",
 ["_Type", "None"]
];

private _Type = _container getVariable ["OETA_LimitedAmmoSelect", -1];

if ((_Type isEqualto -1) || (_Type isEqualTo "None")) exitwith {};

call {
  if (_Type isEqualto 0) exitwith {_Type = "Vanilla"};
  if (_Type isEqualto 1) exitwith {_Type = "Oeta"};
  if (_Type isEqualto 2) exitwith {_Type = "RHS"};
};

private ["_ContainerItems"];

call {
 if (_Type isEqualTo "Vanilla") exitwith {
   _ContainerItems = [
    ["200Rnd_556x45_Box_Tracer_Red_F",10],
    ["200Rnd_65x39_cased_Box_Tracer",10],
    ["20Rnd_762x51_Mag",10],
    ["30Rnd_9x21_Mag_SMG_02_Tracer_Red",10],
    ["HandGrenade",10],
    ["SmokeShell",10],
    ["3Rnd_HE_Grenade_shell",6],
    ["Titan_AT",4]
   ];
 };
if (_Type isEqualTo "Oeta") exitwith {
      _ContainerItems = [
            "ItemAndroid",
            "rhsusf_100Rnd_762x51",
            "rhsusf_100Rnd_762x51_m61_ap",
            "rhsusf_100Rnd_762x51_m62_tracer",
            "rhsusf_100Rnd_762x51_m80a1epr",
            "rhsusf_100Rnd_762x51_m82_blank",
            "rhsusf_50Rnd_762x51",
            "rhsusf_50Rnd_762x51_m61_ap",
            "rhsusf_50Rnd_762x51_m62_tracer",
            "rhsusf_50Rnd_762x51_m80a1epr",
            "rhsusf_50Rnd_762x51_m82_blank",
            "150Rnd_762x51_Box",
            "150Rnd_762x51_Box_Tracer",
            "rhsusf_200Rnd_556x45_box",
            "rhsusf_200rnd_556x45_mixed_box",
            "rhsusf_200rnd_556x45_M855_box",
            "rhsusf_200rnd_556x45_M855_mixed_box",
            "30Rnd_556x45_Stanag",
            "30Rnd_556x45_Stanag_green",
            "30Rnd_556x45_Stanag_red",
            "30Rnd_556x45_Stanag_Tracer_Red",
            "30Rnd_556x45_Stanag_Tracer_Green",
            "30Rnd_556x45_Stanag_Tracer_Yellow",
            "30Rnd_556x45_Stanag_Sand",
            "30Rnd_556x45_Stanag_Sand_green",
            "30Rnd_556x45_Stanag_Sand_red",
            "30Rnd_556x45_Stanag_Sand_Tracer_Red",
            "30Rnd_556x45_Stanag_Sand_Tracer_Green",
            "30Rnd_556x45_Stanag_Sand_Tracer_Yellow",
            "rhs_mag_20Rnd_556x45_M193_Stanag",
            "rhs_mag_20Rnd_556x45_M196_Stanag_Tracer_Red",
            "rhs_mag_20Rnd_556x45_M200_Stanag",
            "rhs_mag_20Rnd_556x45_M855_Stanag",
            "rhs_mag_20Rnd_556x45_M855A1_Stanag",
            "rhs_mag_20Rnd_556x45_Mk262_Stanag",
            "rhs_mag_20Rnd_556x45_M193_2MAG_Stanag",
            "rhs_mag_20Rnd_556x45_M196_2MAG_Stanag_Tracer_Red",
            "rhs_mag_30Rnd_556x45_M855_Stanag",
            "rhs_mag_30Rnd_556x45_M855_Stanag_Pull",
            "rhs_mag_30Rnd_556x45_M855_Stanag_Ranger",
            "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red",
            "rhs_mag_30Rnd_556x45_M855_Stanag_Pull_Tracer_Red",
            "rhs_mag_30Rnd_556x45_M855_Stanag_Ranger_Tracer_Red",
            "rhs_mag_30Rnd_556x45_M855A1_Stanag",
            "rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull",
            "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger",
            "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",
            "rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull_Tracer_Red",
            "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red",
            "rhs_mag_30Rnd_556x45_Mk318_Stanag",
            "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull",
            "rhs_mag_30Rnd_556x45_Mk318_Stanag_Ranger",
            "rhs_mag_30Rnd_556x45_Mk262_Stanag",
            "rhs_mag_30Rnd_556x45_Mk262_Stanag_Pull",
            "rhs_mag_30Rnd_556x45_Mk262_Stanag_Ranger",
            "rhs_mag_30Rnd_556x45_M193_Stanag",
            "rhs_mag_30Rnd_556x45_M196_Stanag_Tracer_Red",
            "rhs_mag_30Rnd_556x45_M200_Stanag",
            "rhs_mag_30Rnd_556x45_M855A1_EPM",
            "rhs_mag_30Rnd_556x45_M855A1_EPM_Tracer_Red",
            "rhs_mag_30Rnd_556x45_M855A1_EPM_Pull",
            "rhs_mag_30Rnd_556x45_M855A1_EPM_Pull_Tracer_Red",
            "rhs_mag_30Rnd_556x45_M855A1_EPM_Ranger",
            "rhs_mag_30Rnd_556x45_M855A1_EPM_Ranger_Tracer_Red",
            "rhs_mag_30Rnd_556x45_Mk318_SCAR",
            "rhs_mag_30Rnd_556x45_Mk318_SCAR_Pull",
            "rhs_mag_30Rnd_556x45_Mk318_SCAR_Ranger",
            "rhs_mag_30Rnd_556x45_M855A1_PMAG",
            "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red",
            "rhs_mag_30Rnd_556x45_M855_PMAG",
            "rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red",
            "rhs_mag_30Rnd_556x45_Mk318_PMAG",
            "rhs_mag_30Rnd_556x45_Mk262_PMAG",
            "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan",
            "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red",
            "rhs_mag_30Rnd_556x45_M855_PMAG_Tan",
            "rhs_mag_30Rnd_556x45_M855_PMAG_Tan_Tracer_Red",
            "rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan",
            "rhs_mag_30Rnd_556x45_Mk262_PMAG_Tan",
            "ACE_30Rnd_556x45_Stanag_M995_AP_mag",
            "ACE_30Rnd_556x45_Stanag_Mk262_mag",
            "ACE_30Rnd_556x45_Stanag_Mk318_mag",
            "ACE_30Rnd_556x45_Stanag_Tracer_Dim",
            "200Rnd_556x45_Box_F",
            "200Rnd_556x45_Box_Red_F",
            "200Rnd_556x45_Box_Tracer_F",
            "200Rnd_556x45_Box_Tracer_Red_F",
            "rhsusf_200Rnd_556x45_soft_pouch",
            "rhsusf_200Rnd_556x45_mixed_soft_pouch",
            "rhsusf_200Rnd_556x45_soft_pouch_ucp",
            "rhsusf_200Rnd_556x45_mixed_soft_pouch_ucp",
            "rhsusf_200Rnd_556x45_soft_pouch_coyote",
            "rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote",
            "rhsusf_200Rnd_556x45_M855_soft_pouch",
            "rhsusf_200Rnd_556x45_M855_mixed_soft_pouch",
            "rhsusf_200Rnd_556x45_M855_soft_pouch_ucp",
            "rhsusf_200Rnd_556x45_M855_mixed_soft_pouch_ucp",
            "rhsusf_200Rnd_556x45_M855_soft_pouch_coyote",
            "rhsusf_200Rnd_556x45_M855_mixed_soft_pouch_coyote",
            "rhsusf_100Rnd_556x45_soft_pouch",
            "rhsusf_100Rnd_556x45_mixed_soft_pouch",
            "rhsusf_100Rnd_556x45_soft_pouch_ucp",
            "rhsusf_100Rnd_556x45_mixed_soft_pouch_ucp",
            "rhsusf_100Rnd_556x45_soft_pouch_coyote",
            "rhsusf_100Rnd_556x45_mixed_soft_pouch_coyote",
            "rhsusf_100Rnd_556x45_M855_soft_pouch",
            "rhsusf_100Rnd_556x45_M855_mixed_soft_pouch",
            "rhsusf_100Rnd_556x45_M855_soft_pouch_ucp",
            "rhsusf_100Rnd_556x45_M855_mixed_soft_pouch_ucp",
            "rhsusf_100Rnd_556x45_M855_soft_pouch_coyote",
            "rhsusf_100Rnd_556x45_M855_mixed_soft_pouch_coyote",
            "rhsusf_100Rnd_556x45_M995_soft_pouch",
            "rhsusf_100Rnd_556x45_M995_soft_pouch_ucp",
            "rhsusf_100Rnd_556x45_M995_soft_pouch_coyote",
            "rhsusf_100Rnd_556x45_M200_soft_pouch",
            "rhsusf_100Rnd_556x45_M200_soft_pouch_ucp",
            "rhsusf_100Rnd_556x45_M200_soft_pouch_coyote",
            "150Rnd_556x45_Drum_Mag_F",
            "150Rnd_556x45_Drum_Mag_Tracer_F",
            "150Rnd_556x45_Drum_Sand_Mag_F",
            "150Rnd_556x45_Drum_Sand_Mag_Tracer_F",
            "150Rnd_556x45_Drum_Green_Mag_F",
            "150Rnd_556x45_Drum_Green_Mag_Tracer_F",
            "rhs_mag_100Rnd_556x45_M855A1_cmag",
            "rhs_mag_100Rnd_556x45_M855A1_cmag_mixed",
            "rhs_mag_100Rnd_556x45_M855_cmag",
            "rhs_mag_100Rnd_556x45_M855_cmag_mixed",
            "rhs_mag_100Rnd_556x45_Mk318_cmag",
            "rhs_mag_100Rnd_556x45_Mk262_cmag",
            "rhs_mag_M441_HE",
            "rhs_mag_M433_HEDP",
            "rhs_mag_M397_HET",
            "rhs_mag_m576",
            "rhs_mag_m4009",
            "rhs_mag_M583A1_white",
            "rhs_mag_m661_green",
            "rhs_mag_m662_red",
            "rhs_mag_M585_white_cluster",
            "rhs_mag_M663_green_cluster",
            "rhs_mag_M664_red_cluster",
            "rhs_mag_m713_Red",
            "rhs_mag_m714_White",
            "rhs_mag_m715_Green",
            "rhs_mag_m716_yellow",
            "rhs_mag_M781_Practice",
            "1Rnd_HE_Grenade_shell",
            "UGL_FlareWhite_F",
            "UGL_FlareGreen_F",
            "UGL_FlareRed_F",
            "UGL_FlareYellow_F",
            "UGL_FlareCIR_F",
            "1Rnd_Smoke_Grenade_shell",
            "1Rnd_SmokeRed_Grenade_shell",
            "1Rnd_SmokeGreen_Grenade_shell",
            "1Rnd_SmokeYellow_Grenade_shell",
            "1Rnd_SmokePurple_Grenade_shell",
            "1Rnd_SmokeBlue_Grenade_shell",
            "1Rnd_SmokeOrange_Grenade_shell",
            "ACE_40mm_Flare_white",
            "ACE_40mm_Flare_red",
            "ACE_40mm_Flare_green",
            "ACE_40mm_Flare_ir",
            "ACE_HuntIR_M203",
            "rhsusf_20Rnd_762x51_SR25_m118_special_Mag",
            "rhsusf_20Rnd_762x51_SR25_mk316_special_Mag",
            "rhsusf_20Rnd_762x51_SR25_m993_Mag",
            "rhsusf_20Rnd_762x51_SR25_m62_Mag",
            "30Rnd_9x21_Mag_SMG_02",
            "30Rnd_9x21_Mag_SMG_02_Tracer_Red",
            "30Rnd_9x21_Mag_SMG_02_Tracer_Yellow",
            "30Rnd_9x21_Mag_SMG_02_Tracer_Green",
            "rhsusf_mag_10Rnd_STD_50BMG_M33",
            "rhsusf_mag_10Rnd_STD_50BMG_mk211",
            "ACE_10Rnd_127x99_Mag",
            "ACE_10Rnd_127x99_API_Mag",
            "ACE_10Rnd_127x99_AMAX_Mag",
            "rhs_fgm148_magazine_AT",
            "Titan_AA",
            "MRAWS_HEAT_F",
            "MRAWS_HE_F",
            "MRAWS_HEAT55_F",
            "rhs_mag_maaws_HEAT",
            "rhs_mag_maaws_HEDP",
            "rhs_mag_maaws_HE",
            "rhs_fim92_mag",
            "rhsusf_mag_15Rnd_9x19_JHP",
            "rhsusf_mag_15Rnd_9x19_FMJ",
            "rhsusf_mag_17Rnd_9x19_JHP",
            "rhsusf_mag_17Rnd_9x19_FMJ",
            "Chemlight_blue",
            "Chemlight_green",
            "ACE_Chemlight_HiBlue",
            "ACE_Chemlight_HiGreen",
            "ACE_Chemlight_HiRed",
            "ACE_Chemlight_HiWhite",
            "ACE_Chemlight_HiYellow",
            "ACE_Chemlight_IR",
            "ACE_Chemlight_Orange",
            "Chemlight_red",
            "ACE_Chemlight_UltraHiOrange",
            "ACE_Chemlight_White",
            "Chemlight_yellow",
            "B_IR_Grenade",
            "ACE_HandFlare_Green",
            "ACE_HandFlare_Red",
            "ACE_HandFlare_White",
            "ACE_HandFlare_Yellow",
            "rhs_mag_m18_green",
            "rhs_mag_m18_purple",
            "rhs_mag_m18_red",
            "SmokeShellBlue",
            "SmokeShellGreen",
            "SmokeShellOrange",
            "SmokeShellPurple",
            "SmokeShellRed",
            "SmokeShellYellow",
            "rhs_mag_m67",
            "rhs_mag_m18_yellow",
            "HandGrenade",
            "SmokeShell",
            "rhs_mine_msk40p_blue_mag",
            "rhs_mine_msk40p_green_mag",
            "rhs_mine_msk40p_red_mag",
            "rhs_mine_msk40p_white_mag",
            "rhssaf_mine_mrud_d_mag",
            "rhssaf_mine_mrud_b_mag",
            "rhssaf_mine_mrud_c_mag",
            "rhssaf_mine_mrud_a_mag",
            "SLAMDirectionalMine_Wire_Mag",
            "rhsusf_mine_m49a1_6m_mag",
            "rhsusf_mine_m49a1_3m_mag",
            "rhsusf_mine_m49a1_10m_mag",
            "rhs_mine_m3_pressure_mag",
            "rhs_mine_M3_tripwire_mag",
            "rhs_mine_m2a3b_press_mag",
            "rhs_mine_m2a3b_trip_mag",
            "rhs_mine_M19_mag",
            "ClaymoreDirectionalMine_Remote_Mag",
            "SatchelCharge_Remote_Mag",
            "ATMine_Range_Mag",
            "rhsusf_mine_m14_mag",
            "DemoCharge_Remote_Mag",
            "rhsusf_m112x4_mag",
            "rhsusf_m112_mag",
            "ACE_bodyBag",
            "ACE_CableTie",
            "ACE_EarPlugs",
            "ace_marker_flags_black",
            "ace_marker_flags_blue",
            "ace_marker_flags_green",
            "ace_marker_flags_orange",
            "ace_marker_flags_purple",
            "ace_marker_flags_red",
            "ace_marker_flags_white",
            "ace_marker_flags_yellow",
            "ACE_Sandbag_empty",
            "ACE_SpareBarrel_Item",
            "ACE_SpareBarrel",
            "oeta_medbags_DrugKit",
            "KNB_PanelGreen",
            "oeta_medbags_FirstAid",
            "oeta_medbags_MedicKit",
            "KNB_PanelRed",
            "KNB_PanelYellow",
            "tsp_frameCharge_mag",
            "tsp_popperCharge_mag",
            "tsp_popperCharge_auto_mag",
            "tsp_stickCharge_mag",
            "tsp_stickCharge_auto_mag"
        ];
  };
 if (_Type isEqualTo "RHS") exitwith {
   _ContainerItems = [
    ["rhs_weap_M136_hedp", 4],
    ["rhsusf_mag_6Rnd_M441_HE", 6],
    ["rhs_mag_m67", 8],
    ["rhs_mag_an_m8hc", 10],
    ["30Rnd_556x45_Stanag_Tracer_Red", 10],
    ["rhsusf_20Rnd_762x51_m118_special_Mag", 24],
    ["rhs_200rnd_556x45_M_SAW", 10],
    ["rhsusf_100Rnd_762x51", 6],
    ["rhsusf_m112_mag", 8]
  ];
 };
};
 {_container addItemCargoGlobal _x} foreach _ContainerItems;
