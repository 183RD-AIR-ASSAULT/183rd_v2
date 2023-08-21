#define MAINPREFIX z
#define PREFIX oeta
#define QPREFIX "oeta"

#define AUTHOR Oeta
#define QAUTHOR QUOTE(AUTHOR)
#define LOGO_PATH QUOTE(z\oeta\addons\media\images\logo_256.paa)
#define URL "https://www.oetasofbattle.com/"


#include "script_version.hpp"

#define VERSION     MAJOR.MINOR
#define VERSION_STR MAJOR.MINOR.PATCH
#define VERSION_AR  MAJOR,MINOR,PATCH

#define REQUIRED_VERSION 2.00

#ifdef COMPONENT_BEAUTIFIED
    #define COMPONENT_NAME QUOTE(183rd Air Assault - COMPONENT_BEAUTIFIED)
#else
    #define COMPONENT_NAME QUOTE(183rd Air Assault - COMPONENT)
#endif
