/*
Function: OETA_fnc_Loadouts

Description:
    Applies a specified loadout to the given unit. Loadouts are currently hardcoded, but will be
 replaced with config data later down the line.

Arguments:
    _unit - Unit to apply given loadout to <UNIT>
 _Loadout - Type of loadout to apply, currently unused <STRING>

Return Value:
    None

Example:
 Nothing to see here

Author:
 MitchJC
*/

params [
 "_unit",
 "_Loadout"
];

private _Equipment = call {

 //================ 3CB Loadouts

  // Operational Loadouts

  // Training Loadouts
//  if (typeof _unit IsEqualTo "UK3CB_BAF_Rifleman_MTP") exitwith {[["UK3CB_BAF_L85A2_RIS_Tan","","UK3CB_BAF_LLM_IR_Black","RKSL_optic_LDS",["UK3CB_BAF_556_30Rnd_T",30],[],""],[],["UK3CB_BAF_L131A1","","","",["UK3CB_BAF_9_17Rnd",17],[],""],["UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve",[["ACE_EarPlugs",1],["ACE_CableTie",1],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["UK3CB_BAF_SmokeShell",5,1]]],["UK3CB_BAF_V_Osprey_Rifleman_C",[["UK3CB_BAF_556_30Rnd_T",11,30],["HandGrenade",2,1]]],["UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",[["ACE_elasticBandage",15],["ACE_packingBandage",10],["ACE_quikclot",15],["ACE_epinephrine",1],["ACE_morphine",4],["ACE_tourniquet",4],["UK3CB_BAF_HMNVS",1],["UK3CB_BAF_Silencer_L85",1],["ACE_surgicalKit",1],["ACE_bloodIV_500",2]]],"UK3CB_BAF_H_Mk7_Camo_ESS_B","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","TFAR_microdagr",""]];};
//  if (typeof _unit IsEqualTo "UK3CB_BAF_Recruit_MTP") exitwith {[["UK3CB_BAF_L85A2_RIS","UK3CB_BAF_BFA_L85","UK3CB_BAF_LLM_Flashlight_Black","RKSL_optic_LDS",["UK3CB_BAF_556_30Rnd_Blank",30],[],""],[],["ACE_VMH3","","","",[],[],""],["UK3CB_BAF_U_CombatUniform_MTP",[["ACE_fieldDressing",2],["ACE_elasticBandage",5],["ACE_quikclot",5],["ACE_bloodIV_250",1],["ACE_CableTie",1],["ACE_EarPlugs",1],["ACE_microDAGR",1],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_morphine",2],["ACE_packingBandage",5],["ACE_tourniquet",2]]],["UK3CB_BAF_V_Osprey_Lite",[["ACE_epinephrine",5],["ACE_elasticBandage",10],["ACE_quikclot",10],["UK3CB_BAF_556_30Rnd_T",5,30],["UK3CB_BAF_556_30Rnd_Blank",4,30]]],["UK3CB_BAF_B_Kitbag_MTP",[["UK3CB_BAF_HMNVS",1],["ACE_surgicalKit",1],["ACE_wirecutter",1],["ACE_Clacker",1],["ACE_EntrenchingTool",1],["ACE_DefusalKit",1],["ACE_CableTie",1],["ToolKit",1],["ACE_IR_Strobe_Item",1],["adv_aceCPR_AED",1],["ACE_bloodIV_500",5],["DemoCharge_Remote_Mag",2,1],["UK3CB_BAF_SmokeShell",5,1],["UK3CB_BAF_HandGrenade_Blank",2,1]]],"UK3CB_BAF_H_Mk7_Camo_A","",["ACE_VectorDay","","","",[],[],""],["ItemMap","ItemGPS","TFAR_anprc152","ItemCompass","ItemWatch",""]];};

 //================ RHS Loadouts

  //Operational Loadouts

};

if !(isnil "_Equipment") then {_unit setUnitLoadout _Equipment;} else {systemchat format ["No Default Loadout for %1. Deselect OETA Preset Loadout or change unit type.", typeof _unit]};
