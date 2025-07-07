#if OS == .WINDOWS {
    advapi :: #library,system,link_always "advapi32";
    #load "bindings/windows/windows.jai";
} else #if OS == .LINUX {
    #load "bindings/linux/linux.jai";
} else {
    #assert false "Sodium bindings don't support this OS, yet.";
}

Sodium_Init_State :: enum s8 {
    SUCCESS :: 0;
    ALREADY_INIT :: 1;
    FAILED :: -1;
}

Pwhash_Opslimit :: enum u64 {
    MIN :: crypto_pwhash_OPSLIMIT_MIN;
    INTERACTIVE :: crypto_pwhash_OPSLIMIT_INTERACTIVE;
    MODERATE :: crypto_pwhash_OPSLIMIT_MODERATE;
    SENSITIVE :: crypto_pwhash_OPSLIMIT_SENSITIVE;
    MAX :: crypto_pwhash_OPSLIMIT_MAX;
}

Pwhash_Memlimit :: enum u64 {
    MIN :: crypto_pwhash_MEMLIMIT_MIN;
    INTERACTIVE :: crypto_pwhash_MEMLIMIT_INTERACTIVE;
    MODERATE :: crypto_pwhash_MEMLIMIT_MODERATE;
    SENSITIVE :: crypto_pwhash_MEMLIMIT_SENSITIVE;
}

init_sodium :: () -> (success: bool) #expand {
    status := sodium_init();
    return status == Sodium_Init_State.SUCCESS.(s32,no_check) || status == Sodium_Init_State.ALREADY_INIT.(s32,no_check);
}

// Returned string is allocated on the stack of the caller.
//
// Note: This procedure MUST be a macro, as this makes our returned
// string live on the stack of the caller, allowing us to avoid allocation.
pwhash_string :: (pass: string, opslimit: Pwhash_Opslimit = .INTERACTIVE, memlimit: Pwhash_Memlimit = .INTERACTIVE) -> (success: bool, hashed_pass: string) #expand {

    hashed_pass: [128]u8;
    status := pwhash_str(*hashed_pass, pass.data, pass.count.(u64,no_check), opslimit.(u64,no_check), memlimit.(u64,no_check));

    return status == 0, string.{hashed_pass.count, hashed_pass.data};
}

pwhash_string_verify :: (pass: string, hashed_pass: string) -> (success: bool) {

    status := pwhash_str_verify(hashed_pass.data, pass.data, pass.count.(u64,no_check));

    return status == 0;
}
