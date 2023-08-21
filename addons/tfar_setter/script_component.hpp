#define COMPONENT tfar_setter
#define COMPONENT_BEAUTIFIED TFAR Setter
#include "\z\oeta\addons\main\script_mod.hpp"

// #define DEBUG_MODE_FULL
// #define DISABLE_COMPILE_CACHE

#ifdef DEBUG_ENABLED_TFARSETTER
    #define DEBUG_MODE_FULL
#endif
    #ifdef DEBUG_SETTINGS_TFARSETTER
    #define DEBUG_SETTINGS DEBUG_SETTINGS_SAFESTART
#endif

#include "\z\oeta\addons\main\script_macros.hpp"

#define MISSION_DISPLAY (findDisplay 46)

#define ARR_2(a,b) a, b
#define ARR_3(a,b,c) a, b, c
#define ARR_4(a,b,c,d) a, b, c, d
#define ARR_5(a,b,c,d,e) a, b, c, d, e
#define ICON_PATH(icon_name) z\oeta\addons\tfar_setter\ui\##icon_name##.paa
#define QUOTE(target) #target
