#run build();

build :: () {

    set_build_options_dc(.{do_output=false});

	options := get_build_options();

    if !generate_bindings() {
        compiler_set_workspace_status(.FAILED);
        return;
    }
}

// Things with prefix '_sodium_*' seems like internal-only stuff? as most public procedures are prefixed with 'crypto_*'. Anyway, those two '_sodium_' things are causing errors.
DECLARATIONS_TO_OMIT :: string.[
    "_sodium_alloc_init",
    "_sodium_runtime_get_cpu_features",

    // Seems this is only for backwards compatiability
    // with libsodium <1.0.18, but its causing issues for the generator, so meh.
    // Link mentioning the salsa situation: https://github.com/jedisct1/libsodium/blob/5d1aea483f398d46a0ea39ee3ea9b0296c7d4942/src/libsodium/include/sodium/randombytes_internal_random.h#L15
    "randombytes_salsa20_implementation",

    // Those two are marked extern and linker isn't able to find them at runtime, so removing them
    // for now.
    "randombytes_internal_implementation",
    "randombytes_sysrandom_implementation",
];

generate_bindings :: () -> bool {
    
    output_filename: string;
    opts: Generate_Bindings_Options;

    {
        using opts;

        #if OS == .WINDOWS {
            strip_flags = 0;
            output_filename = "windows.jai";
            
            // Dll provided by user not in bin, so use our own footer not generated library declaration
            footer = FOOTER_WIN;
            generate_library_declarations = false;
        } /*else #if OS == .LINUX {
            output_filename = "linux/linux.jai";
            strip_flags = .INLINED_FUNCTIONS; // Inlined constructor doesn't exist in the library
        } else #if OS == .MACOS {
            output_filename = "macos/macos.jai";
            strip_flags = .INLINED_FUNCTIONS; // Inlined constructor doesn't exist in the library
        }*/ else {
            assert(false, "this OS is currently unsupported. You might be able to add support for it though!");
        }

        array_add(*libpaths, "bin");
        array_add(*libnames, "libsodium");
        array_add(*include_paths, "include");
        array_add(*source_files, "include/sodium.h");

        // Main functions all have crypto_*, so lets nuke it.
        // There are much fewer (seemingly more fundamental) functions with 'sodium_' prefix, but those
        // are more generic like sodium_init and sodium_malloc, so lets not pollute our names with such generic stuff.
        array_add(*strip_prefixes, "crypto_");

        visitor = sodium_visitor;
        generate_compile_time_struct_checks = false;
    }

    return generate_bindings(opts, output_filename);
}

sodium_visitor :: (decl: *Declaration, parent_decl: *Declaration) -> Declaration_Visit_Result {
    if !parent_decl && array_find(DECLARATIONS_TO_OMIT, decl.name) {
        decl.decl_flags |= .OMIT_FROM_OUTPUT;
        return .STOP;
    }
    return .RECURSE;
}

#scope_file

#import "Basic";
#import "Compiler";
#import "BuildCpp";
#import "Check";
#import "Bindings_Generator";
#import "File";

FOOTER_WIN :: #string END

libsodium :: #library,no_dll "bin/libsodium";

END
