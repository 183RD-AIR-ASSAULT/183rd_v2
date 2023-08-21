class Extended_PreStart_EventHandlers {
    class ADDON {
        init = QUOTE(call COMPILE_FILE(XEH_preStart));
    };
};

class Extended_PreInit_EventHandlers {
    class ADDON {
        init = QUOTE(call COMPILE_FILE(XEH_preInit));
    };
};

class Extended_PostInit_EventHandlers {
    class ADDON {
        init = QUOTE(call COMPILE_FILE(XEH_postInit));
        clientInit = QUOTE(call FUNC(rank));
    };
};

class Extended_InitPost_EventHandlers {
    class ADDON {
        Init  = QUOTE(call COMPILE_FILE(XEH_initPost));
        clientInit = QUOTE(call FUNC(rank));
    };
};