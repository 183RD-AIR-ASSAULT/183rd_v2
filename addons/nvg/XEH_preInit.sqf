#include "script_component.hpp"
ADDON = false;
#include "XEH_PREP.hpp"
ADDON = "true";

// ACE check
[
  "oeta_nvg_ACE",
  "CHECKBOX",
  ["Use ACE color preset","Enable if using ACE"],
  COMPONENT_NAME,
  false
] call cba_settings_fnc_init;

// NVG effect select
[
  "oeta_nvg_Effect",
  "LIST",
  [
    "NVG Effect",
    "
    Green Phosphor (no effect).\n
    Modern Warfare (greenish tint WP)\n
    White Phosphor (White Phosphor)
    "
  ],
  COMPONENT_NAME,
  [
    [
      "",
      "gpEffect",
      "wpEffect",
      "mwEffect",
      "afEffect",
      "ofEffect",
      "rfEffect"
    ],
    [
      "None",
      "Green Phosphor",
      "White Phosphor",
      "Modern Warfare",
      "Amber Filter",
      "Orange Filter",
      "Red Filter"
    ],
    0
  ]
] call cba_settings_fnc_init;

// NVG blacklist
[
  "oeta_nvg_Blacklist",
  "EDITBOX",
  ["Blacklisted NVG classnames", "Seperrate classnames by commas \nEg. className1, className2, className3, etc"],
  COMPONENT_NAME,
  ""
] call cba_settings_fnc_init;
