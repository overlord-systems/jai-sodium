# jai-sodium

Jai bindings for libsodium: <https://github.com/jedisct1/libsodium>

## Installation

Windows: download `libsodium.dll` (vc143) from releases and put it next to your executable.

MacOs/Linux: See the 'MacOS and Linux' section below.

We include libs for Windows built with vc143, so you will need to have a vc143-compiled dll next to your executable. You can find pre-built windows binaries and compilation instructions for other platforms [here](https://libsodium.gitbook.io/doc/installation).

The current bindings and included C headers are for libsodium version `1.0.20`. If you don't plan to run `generate.jai`, feel free to remove the `include` directory, or to replace it for a specific version of libsodium.

### MacOS and Linux

We haven't generated bindings (by updating and running `generate.jai`) nor included the required libs for MacOS and Linux. PRs are welcome to add their bindings and their libs to our `bin` folder.

## Naming

Most libsodium procedures have a `crypto_*` prefix, like `crypto_hash_sha256`, but we strip that prefix, so instead you just use `hash_sha256`.

Note that constants like `crypto_hash_sha256_BYTES` still have the prefix (need to find a way to configure `Bindings_Generator` to do that!).
