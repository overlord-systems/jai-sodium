# jai-sodium

Jai bindings for [libsodium](https://github.com/jedisct1/libsodium) `v1.0.20`.

## Installation

Windows/MacOS/Linux: We link statically, simply import and run.

The current bindings and included C headers are for libsodium version `1.0.20`. If you don't plan to run `generate.jai`, you can delete `generate.jai` and the `include` directory.

## Naming

Most libsodium procedures have a `crypto_*` prefix, like `crypto_hash_sha256`, but we strip that prefix, so instead you just use `hash_sha256`.

Note that a few constants like `crypto_hash_sha256_BYTES` still have the prefix (need to find a way to configure `Bindings_Generator` to do that!).
