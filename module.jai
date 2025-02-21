#load "windows.jai";

SODIUM_INIT_STATE :: enum s8 {
    SUCCESS :: 0;
    ALREADY_INIT :: 1;
    FAILED :: -1;
}

init_sodium :: () -> (success: bool) {
    status := sodium_init();
    return status == SODIUM_INIT_STATE.SUCCESS.(s32,no_check) || status == SODIUM_INIT_STATE.ALREADY_INIT.(s32,no_check);
}
