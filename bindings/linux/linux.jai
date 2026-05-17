//
// This file was auto-generated using the following command:
//
// jai generate.jai
//



SODIUM_VERSION_STRING :: "1.0.20";

SODIUM_LIBRARY_VERSION_MAJOR :: 26;
SODIUM_LIBRARY_VERSION_MINOR :: 2;

aead_aegis128l_KEYBYTES :: 16;

aead_aegis128l_NSECBYTES :: 0;

aead_aegis128l_NPUBBYTES :: 16;

aead_aegis128l_ABYTES :: 32;

aead_aegis256_KEYBYTES :: 32;

aead_aegis256_NSECBYTES :: 0;

aead_aegis256_NPUBBYTES :: 32;

aead_aegis256_ABYTES :: 32;

aead_aes256gcm_KEYBYTES :: 32;

aead_aes256gcm_NSECBYTES :: 0;

aead_aes256gcm_NPUBBYTES :: 12;

aead_aes256gcm_ABYTES :: 16;

aead_chacha20poly1305_ietf_KEYBYTES :: 32;

aead_chacha20poly1305_ietf_NSECBYTES :: 0;

aead_chacha20poly1305_ietf_NPUBBYTES :: 12;

aead_chacha20poly1305_ietf_ABYTES :: 16;

aead_chacha20poly1305_KEYBYTES :: 32;

aead_chacha20poly1305_NSECBYTES :: 0;

aead_chacha20poly1305_NPUBBYTES :: 8;

aead_chacha20poly1305_ABYTES :: 16;

aead_chacha20poly1305_IETF_KEYBYTES :: aead_chacha20poly1305_ietf_KEYBYTES;
aead_chacha20poly1305_IETF_NSECBYTES :: aead_chacha20poly1305_ietf_NSECBYTES;
aead_chacha20poly1305_IETF_NPUBBYTES :: aead_chacha20poly1305_ietf_NPUBBYTES;
aead_chacha20poly1305_IETF_ABYTES :: aead_chacha20poly1305_ietf_ABYTES;

aead_xchacha20poly1305_ietf_KEYBYTES :: 32;

aead_xchacha20poly1305_ietf_NSECBYTES :: 0;

aead_xchacha20poly1305_ietf_NPUBBYTES :: 24;

aead_xchacha20poly1305_ietf_ABYTES :: 16;

aead_xchacha20poly1305_IETF_KEYBYTES :: aead_xchacha20poly1305_ietf_KEYBYTES;
aead_xchacha20poly1305_IETF_NSECBYTES :: aead_xchacha20poly1305_ietf_NSECBYTES;
aead_xchacha20poly1305_IETF_NPUBBYTES :: aead_xchacha20poly1305_ietf_NPUBBYTES;
aead_xchacha20poly1305_IETF_ABYTES :: aead_xchacha20poly1305_ietf_ABYTES;

hash_sha512_BYTES :: 64;

auth_hmacsha512_BYTES :: 64;

auth_hmacsha512_KEYBYTES :: 32;

auth_hmacsha512256_BYTES :: 32;

auth_hmacsha512256_KEYBYTES :: 32;

auth_BYTES :: auth_hmacsha512256_BYTES;

auth_KEYBYTES :: auth_hmacsha512256_KEYBYTES;

auth_PRIMITIVE :: "hmacsha512256";

hash_sha256_BYTES :: 32;

auth_hmacsha256_BYTES :: 32;

auth_hmacsha256_KEYBYTES :: 32;

stream_xsalsa20_KEYBYTES :: 32;

stream_xsalsa20_NONCEBYTES :: 24;

box_curve25519xsalsa20poly1305_SEEDBYTES :: 32;

box_curve25519xsalsa20poly1305_PUBLICKEYBYTES :: 32;

box_curve25519xsalsa20poly1305_SECRETKEYBYTES :: 32;

box_curve25519xsalsa20poly1305_BEFORENMBYTES :: 32;

box_curve25519xsalsa20poly1305_NONCEBYTES :: 24;

box_curve25519xsalsa20poly1305_MACBYTES :: 16;

box_curve25519xsalsa20poly1305_BOXZEROBYTES :: 16;

box_curve25519xsalsa20poly1305_ZEROBYTES :: box_curve25519xsalsa20poly1305_BOXZEROBYTES + box_curve25519xsalsa20poly1305_MACBYTES;

box_SEEDBYTES :: box_curve25519xsalsa20poly1305_SEEDBYTES;

box_PUBLICKEYBYTES :: box_curve25519xsalsa20poly1305_PUBLICKEYBYTES;

box_SECRETKEYBYTES :: box_curve25519xsalsa20poly1305_SECRETKEYBYTES;

box_NONCEBYTES :: box_curve25519xsalsa20poly1305_NONCEBYTES;

box_MACBYTES :: box_curve25519xsalsa20poly1305_MACBYTES;

box_PRIMITIVE :: "curve25519xsalsa20poly1305";

box_BEFORENMBYTES :: box_curve25519xsalsa20poly1305_BEFORENMBYTES;

box_SEALBYTES :: box_PUBLICKEYBYTES + box_MACBYTES;

box_ZEROBYTES :: box_curve25519xsalsa20poly1305_ZEROBYTES;

box_BOXZEROBYTES :: box_curve25519xsalsa20poly1305_BOXZEROBYTES;

core_hchacha20_OUTPUTBYTES :: 32;

core_hchacha20_INPUTBYTES :: 16;

core_hchacha20_KEYBYTES :: 32;

core_hchacha20_CONSTBYTES :: 16;

core_hsalsa20_OUTPUTBYTES :: 32;

core_hsalsa20_INPUTBYTES :: 16;

core_hsalsa20_KEYBYTES :: 32;

core_hsalsa20_CONSTBYTES :: 16;

core_salsa20_OUTPUTBYTES :: 64;

core_salsa20_INPUTBYTES :: 16;

core_salsa20_KEYBYTES :: 32;

core_salsa20_CONSTBYTES :: 16;

core_salsa2012_OUTPUTBYTES :: 64;

core_salsa2012_INPUTBYTES :: 16;

core_salsa2012_KEYBYTES :: 32;

core_salsa2012_CONSTBYTES :: 16;

core_salsa208_OUTPUTBYTES :: 64;

core_salsa208_INPUTBYTES :: 16;

core_salsa208_KEYBYTES :: 32;

core_salsa208_CONSTBYTES :: 16;

generichash_blake2b_BYTES_MIN :: 16;

generichash_blake2b_BYTES_MAX :: 64;

generichash_blake2b_BYTES :: 32;

generichash_blake2b_KEYBYTES_MIN :: 16;

generichash_blake2b_KEYBYTES_MAX :: 64;

generichash_blake2b_KEYBYTES :: 32;

generichash_blake2b_SALTBYTES :: 16;

generichash_blake2b_PERSONALBYTES :: 16;

generichash_BYTES_MIN :: generichash_blake2b_BYTES_MIN;

generichash_BYTES_MAX :: generichash_blake2b_BYTES_MAX;

generichash_BYTES :: generichash_blake2b_BYTES;

generichash_KEYBYTES_MIN :: generichash_blake2b_KEYBYTES_MIN;

generichash_KEYBYTES_MAX :: generichash_blake2b_KEYBYTES_MAX;

generichash_KEYBYTES :: generichash_blake2b_KEYBYTES;

generichash_PRIMITIVE :: "blake2b";

hash_BYTES :: hash_sha512_BYTES;

hash_PRIMITIVE :: "sha512";

kdf_blake2b_BYTES_MIN :: 16;

kdf_blake2b_BYTES_MAX :: 64;

kdf_blake2b_CONTEXTBYTES :: 8;

kdf_blake2b_KEYBYTES :: 32;

kdf_BYTES_MIN :: kdf_blake2b_BYTES_MIN;

kdf_BYTES_MAX :: kdf_blake2b_BYTES_MAX;

kdf_CONTEXTBYTES :: kdf_blake2b_CONTEXTBYTES;

kdf_KEYBYTES :: kdf_blake2b_KEYBYTES;

kdf_PRIMITIVE :: "blake2b";

kdf_hkdf_sha256_KEYBYTES :: auth_hmacsha256_BYTES;

kdf_hkdf_sha256_BYTES_MIN :: 0;

kdf_hkdf_sha256_BYTES_MAX :: 0xff * auth_hmacsha256_BYTES;

kdf_hkdf_sha512_KEYBYTES :: auth_hmacsha512_BYTES;

kdf_hkdf_sha512_BYTES_MIN :: 0;

kdf_hkdf_sha512_BYTES_MAX :: 0xff * auth_hmacsha512_BYTES;

kx_PUBLICKEYBYTES :: 32;

kx_SECRETKEYBYTES :: 32;

kx_SEEDBYTES :: 32;

kx_SESSIONKEYBYTES :: 32;

kx_PRIMITIVE :: "x25519blake2b";

onetimeauth_poly1305_BYTES :: 16;

onetimeauth_poly1305_KEYBYTES :: 32;

onetimeauth_BYTES :: onetimeauth_poly1305_BYTES;

onetimeauth_KEYBYTES :: onetimeauth_poly1305_KEYBYTES;

onetimeauth_PRIMITIVE :: "poly1305";

pwhash_argon2i_ALG_ARGON2I13 :: 1;

pwhash_argon2i_BYTES_MIN :: 16;

pwhash_argon2i_PASSWD_MIN :: 0;

pwhash_argon2i_PASSWD_MAX :: 4294967295;

pwhash_argon2i_SALTBYTES :: 16;

pwhash_argon2i_STRBYTES :: 128;

pwhash_argon2i_STRPREFIX :: "$argon2i$";

pwhash_argon2i_OPSLIMIT_MIN :: 3;

pwhash_argon2i_OPSLIMIT_MAX :: 4294967295;

pwhash_argon2i_MEMLIMIT_MIN :: 8192;

pwhash_argon2i_OPSLIMIT_INTERACTIVE :: 4;

pwhash_argon2i_MEMLIMIT_INTERACTIVE :: 33554432;

pwhash_argon2i_OPSLIMIT_MODERATE :: 6;

pwhash_argon2i_MEMLIMIT_MODERATE :: 134217728;

pwhash_argon2i_OPSLIMIT_SENSITIVE :: 8;

pwhash_argon2i_MEMLIMIT_SENSITIVE :: 536870912;

pwhash_argon2id_ALG_ARGON2ID13 :: 2;

pwhash_argon2id_BYTES_MIN :: 16;

pwhash_argon2id_PASSWD_MIN :: 0;

pwhash_argon2id_PASSWD_MAX :: 4294967295;

pwhash_argon2id_SALTBYTES :: 16;

pwhash_argon2id_STRBYTES :: 128;

pwhash_argon2id_STRPREFIX :: "$argon2id$";

pwhash_argon2id_OPSLIMIT_MIN :: 1;

pwhash_argon2id_OPSLIMIT_MAX :: 4294967295;

pwhash_argon2id_MEMLIMIT_MIN :: 8192;

pwhash_argon2id_OPSLIMIT_INTERACTIVE :: 2;

pwhash_argon2id_MEMLIMIT_INTERACTIVE :: 67108864;

pwhash_argon2id_OPSLIMIT_MODERATE :: 3;

pwhash_argon2id_MEMLIMIT_MODERATE :: 268435456;

pwhash_argon2id_OPSLIMIT_SENSITIVE :: 4;

pwhash_argon2id_MEMLIMIT_SENSITIVE :: 1073741824;

pwhash_ALG_ARGON2I13 :: pwhash_argon2i_ALG_ARGON2I13;

pwhash_ALG_ARGON2ID13 :: pwhash_argon2id_ALG_ARGON2ID13;

pwhash_ALG_DEFAULT :: pwhash_ALG_ARGON2ID13;

pwhash_BYTES_MIN :: pwhash_argon2id_BYTES_MIN;

pwhash_PASSWD_MIN :: pwhash_argon2id_PASSWD_MIN;

pwhash_PASSWD_MAX :: pwhash_argon2id_PASSWD_MAX;

pwhash_SALTBYTES :: pwhash_argon2id_SALTBYTES;

pwhash_STRBYTES :: pwhash_argon2id_STRBYTES;

pwhash_STRPREFIX :: pwhash_argon2id_STRPREFIX;

pwhash_OPSLIMIT_MIN :: pwhash_argon2id_OPSLIMIT_MIN;

pwhash_OPSLIMIT_MAX :: pwhash_argon2id_OPSLIMIT_MAX;

pwhash_MEMLIMIT_MIN :: pwhash_argon2id_MEMLIMIT_MIN;

pwhash_OPSLIMIT_INTERACTIVE :: pwhash_argon2id_OPSLIMIT_INTERACTIVE;

pwhash_MEMLIMIT_INTERACTIVE :: pwhash_argon2id_MEMLIMIT_INTERACTIVE;

pwhash_OPSLIMIT_MODERATE :: pwhash_argon2id_OPSLIMIT_MODERATE;

pwhash_MEMLIMIT_MODERATE :: pwhash_argon2id_MEMLIMIT_MODERATE;

pwhash_OPSLIMIT_SENSITIVE :: pwhash_argon2id_OPSLIMIT_SENSITIVE;

pwhash_MEMLIMIT_SENSITIVE :: pwhash_argon2id_MEMLIMIT_SENSITIVE;

pwhash_PRIMITIVE :: "argon2id,argon2i";

scalarmult_curve25519_BYTES :: 32;

scalarmult_curve25519_SCALARBYTES :: 32;

scalarmult_BYTES :: scalarmult_curve25519_BYTES;

scalarmult_SCALARBYTES :: scalarmult_curve25519_SCALARBYTES;

scalarmult_PRIMITIVE :: "curve25519";

secretbox_xsalsa20poly1305_KEYBYTES :: 32;

secretbox_xsalsa20poly1305_NONCEBYTES :: 24;

secretbox_xsalsa20poly1305_MACBYTES :: 16;

secretbox_xsalsa20poly1305_BOXZEROBYTES :: 16;

secretbox_xsalsa20poly1305_ZEROBYTES :: secretbox_xsalsa20poly1305_BOXZEROBYTES + secretbox_xsalsa20poly1305_MACBYTES;

secretbox_KEYBYTES :: secretbox_xsalsa20poly1305_KEYBYTES;

secretbox_NONCEBYTES :: secretbox_xsalsa20poly1305_NONCEBYTES;

secretbox_MACBYTES :: secretbox_xsalsa20poly1305_MACBYTES;

secretbox_PRIMITIVE :: "xsalsa20poly1305";

secretbox_ZEROBYTES :: secretbox_xsalsa20poly1305_ZEROBYTES;

secretbox_BOXZEROBYTES :: secretbox_xsalsa20poly1305_BOXZEROBYTES;

stream_chacha20_KEYBYTES :: 32;

stream_chacha20_NONCEBYTES :: 8;

stream_chacha20_ietf_KEYBYTES :: 32;

stream_chacha20_ietf_NONCEBYTES :: 12;

stream_chacha20_IETF_KEYBYTES :: stream_chacha20_ietf_KEYBYTES;
stream_chacha20_IETF_NONCEBYTES :: stream_chacha20_ietf_NONCEBYTES;

secretstream_xchacha20poly1305_ABYTES :: 1 + aead_xchacha20poly1305_ietf_ABYTES;

secretstream_xchacha20poly1305_HEADERBYTES :: aead_xchacha20poly1305_ietf_NPUBBYTES;

secretstream_xchacha20poly1305_KEYBYTES :: aead_xchacha20poly1305_ietf_KEYBYTES;

secretstream_xchacha20poly1305_TAG_MESSAGE :: 0x00;

secretstream_xchacha20poly1305_TAG_PUSH :: 0x01;

secretstream_xchacha20poly1305_TAG_REKEY :: 0x02;

secretstream_xchacha20poly1305_TAG_FINAL :: secretstream_xchacha20poly1305_TAG_PUSH | secretstream_xchacha20poly1305_TAG_REKEY;

shorthash_siphash24_BYTES :: 8;

shorthash_siphash24_KEYBYTES :: 16;

shorthash_siphashx24_BYTES :: 16;

shorthash_siphashx24_KEYBYTES :: 16;

shorthash_BYTES :: shorthash_siphash24_BYTES;

shorthash_KEYBYTES :: shorthash_siphash24_KEYBYTES;

shorthash_PRIMITIVE :: "siphash24";

sign_ed25519_BYTES :: 64;

sign_ed25519_SEEDBYTES :: 32;

sign_ed25519_PUBLICKEYBYTES :: 32;

sign_ed25519_SECRETKEYBYTES :: 32 + 32;

sign_BYTES :: sign_ed25519_BYTES;

sign_SEEDBYTES :: sign_ed25519_SEEDBYTES;

sign_PUBLICKEYBYTES :: sign_ed25519_PUBLICKEYBYTES;

sign_SECRETKEYBYTES :: sign_ed25519_SECRETKEYBYTES;

sign_PRIMITIVE :: "ed25519";

stream_KEYBYTES :: stream_xsalsa20_KEYBYTES;

stream_NONCEBYTES :: stream_xsalsa20_NONCEBYTES;

stream_PRIMITIVE :: "xsalsa20";

stream_salsa20_KEYBYTES :: 32;

stream_salsa20_NONCEBYTES :: 8;

verify_16_BYTES :: 16;

verify_32_BYTES :: 32;

verify_64_BYTES :: 64;

randombytes_SEEDBYTES :: 32;

sodium_base64_VARIANT_ORIGINAL :: 1;
sodium_base64_VARIANT_ORIGINAL_NO_PADDING :: 3;
sodium_base64_VARIANT_URLSAFE :: 5;
sodium_base64_VARIANT_URLSAFE_NO_PADDING :: 7;

stream_xchacha20_KEYBYTES :: 32;

stream_xchacha20_NONCEBYTES :: 24;

box_curve25519xchacha20poly1305_SEEDBYTES :: 32;

box_curve25519xchacha20poly1305_PUBLICKEYBYTES :: 32;

box_curve25519xchacha20poly1305_SECRETKEYBYTES :: 32;

box_curve25519xchacha20poly1305_BEFORENMBYTES :: 32;

box_curve25519xchacha20poly1305_NONCEBYTES :: 24;

box_curve25519xchacha20poly1305_MACBYTES :: 16;

box_curve25519xchacha20poly1305_SEALBYTES :: box_curve25519xchacha20poly1305_PUBLICKEYBYTES + box_curve25519xchacha20poly1305_MACBYTES;

core_ed25519_BYTES :: 32;

core_ed25519_UNIFORMBYTES :: 32;

core_ed25519_HASHBYTES :: 64;

core_ed25519_SCALARBYTES :: 32;

core_ed25519_NONREDUCEDSCALARBYTES :: 64;

core_ristretto255_BYTES :: 32;

core_ristretto255_HASHBYTES :: 64;

core_ristretto255_SCALARBYTES :: 32;

core_ristretto255_NONREDUCEDSCALARBYTES :: 64;

pwhash_scryptsalsa208sha256_BYTES_MIN :: 16;

pwhash_scryptsalsa208sha256_PASSWD_MIN :: 0;

pwhash_scryptsalsa208sha256_SALTBYTES :: 32;

pwhash_scryptsalsa208sha256_STRBYTES :: 102;

pwhash_scryptsalsa208sha256_STRPREFIX :: "$7$";

pwhash_scryptsalsa208sha256_OPSLIMIT_MIN :: 32768;

pwhash_scryptsalsa208sha256_OPSLIMIT_MAX :: 4294967295;

pwhash_scryptsalsa208sha256_MEMLIMIT_MIN :: 16777216;

pwhash_scryptsalsa208sha256_OPSLIMIT_INTERACTIVE :: 524288;

pwhash_scryptsalsa208sha256_MEMLIMIT_INTERACTIVE :: 16777216;

pwhash_scryptsalsa208sha256_OPSLIMIT_SENSITIVE :: 33554432;

pwhash_scryptsalsa208sha256_MEMLIMIT_SENSITIVE :: 1073741824;

scalarmult_ed25519_BYTES :: 32;

scalarmult_ed25519_SCALARBYTES :: 32;

scalarmult_ristretto255_BYTES :: 32;

scalarmult_ristretto255_SCALARBYTES :: 32;

secretbox_xchacha20poly1305_KEYBYTES :: 32;

secretbox_xchacha20poly1305_NONCEBYTES :: 24;

secretbox_xchacha20poly1305_MACBYTES :: 16;

stream_salsa2012_KEYBYTES :: 32;

stream_salsa2012_NONCEBYTES :: 8;

stream_salsa208_KEYBYTES :: 32;

stream_salsa208_NONCEBYTES :: 8;

sodium_version_string :: () -> *u8 #foreign libsodium;

sodium_library_version_major :: () -> s32 #foreign libsodium;

sodium_library_version_minor :: () -> s32 #foreign libsodium;

sodium_library_minimal :: () -> s32 #foreign libsodium;

sodium_init :: () -> s32 #foreign libsodium;

/* ---- */
sodium_set_misuse_handler :: (handler: #type () -> void #c_call) -> s32 #foreign libsodium;

sodium_misuse :: () -> void #foreign libsodium;

aead_aegis128l_keybytes :: () -> u64 #foreign libsodium "crypto_aead_aegis128l_keybytes";

aead_aegis128l_nsecbytes :: () -> u64 #foreign libsodium "crypto_aead_aegis128l_nsecbytes";

aead_aegis128l_npubbytes :: () -> u64 #foreign libsodium "crypto_aead_aegis128l_npubbytes";

aead_aegis128l_abytes :: () -> u64 #foreign libsodium "crypto_aead_aegis128l_abytes";

aead_aegis128l_messagebytes_max :: () -> u64 #foreign libsodium "crypto_aead_aegis128l_messagebytes_max";

aead_aegis128l_encrypt :: (c: *u8, clen_p: *u64, m: *u8, mlen: u64, ad: *u8, adlen: u64, nsec: *u8, npub: *u8, k: *u8) -> s32 #foreign libsodium "crypto_aead_aegis128l_encrypt";

aead_aegis128l_decrypt :: (m: *u8, mlen_p: *u64, nsec: *u8, c: *u8, clen: u64, ad: *u8, adlen: u64, npub: *u8, k: *u8) -> s32 #foreign libsodium "crypto_aead_aegis128l_decrypt";

aead_aegis128l_encrypt_detached :: (c: *u8, mac: *u8, maclen_p: *u64, m: *u8, mlen: u64, ad: *u8, adlen: u64, nsec: *u8, npub: *u8, k: *u8) -> s32 #foreign libsodium "crypto_aead_aegis128l_encrypt_detached";

aead_aegis128l_decrypt_detached :: (m: *u8, nsec: *u8, c: *u8, clen: u64, mac: *u8, ad: *u8, adlen: u64, npub: *u8, k: *u8) -> s32 #foreign libsodium "crypto_aead_aegis128l_decrypt_detached";

aead_aegis128l_keygen :: (k: *[16] u8) -> void #foreign libsodium "crypto_aead_aegis128l_keygen";

aead_aegis256_keybytes :: () -> u64 #foreign libsodium "crypto_aead_aegis256_keybytes";

aead_aegis256_nsecbytes :: () -> u64 #foreign libsodium "crypto_aead_aegis256_nsecbytes";

aead_aegis256_npubbytes :: () -> u64 #foreign libsodium "crypto_aead_aegis256_npubbytes";

aead_aegis256_abytes :: () -> u64 #foreign libsodium "crypto_aead_aegis256_abytes";

aead_aegis256_messagebytes_max :: () -> u64 #foreign libsodium "crypto_aead_aegis256_messagebytes_max";

aead_aegis256_encrypt :: (c: *u8, clen_p: *u64, m: *u8, mlen: u64, ad: *u8, adlen: u64, nsec: *u8, npub: *u8, k: *u8) -> s32 #foreign libsodium "crypto_aead_aegis256_encrypt";

aead_aegis256_decrypt :: (m: *u8, mlen_p: *u64, nsec: *u8, c: *u8, clen: u64, ad: *u8, adlen: u64, npub: *u8, k: *u8) -> s32 #foreign libsodium "crypto_aead_aegis256_decrypt";

aead_aegis256_encrypt_detached :: (c: *u8, mac: *u8, maclen_p: *u64, m: *u8, mlen: u64, ad: *u8, adlen: u64, nsec: *u8, npub: *u8, k: *u8) -> s32 #foreign libsodium "crypto_aead_aegis256_encrypt_detached";

aead_aegis256_decrypt_detached :: (m: *u8, nsec: *u8, c: *u8, clen: u64, mac: *u8, ad: *u8, adlen: u64, npub: *u8, k: *u8) -> s32 #foreign libsodium "crypto_aead_aegis256_decrypt_detached";

aead_aegis256_keygen :: (k: *[32] u8) -> void #foreign libsodium "crypto_aead_aegis256_keygen";

aead_aes256gcm_is_available :: () -> s32 #foreign libsodium "crypto_aead_aes256gcm_is_available";

aead_aes256gcm_keybytes :: () -> u64 #foreign libsodium "crypto_aead_aes256gcm_keybytes";

aead_aes256gcm_nsecbytes :: () -> u64 #foreign libsodium "crypto_aead_aes256gcm_nsecbytes";

aead_aes256gcm_npubbytes :: () -> u64 #foreign libsodium "crypto_aead_aes256gcm_npubbytes";

aead_aes256gcm_abytes :: () -> u64 #foreign libsodium "crypto_aead_aes256gcm_abytes";

aead_aes256gcm_messagebytes_max :: () -> u64 #foreign libsodium "crypto_aead_aes256gcm_messagebytes_max";

aead_aes256gcm_state_ :: struct {
    opaque: [512] u8;

    _:      [0] u8 #align 16; // Force aead_aes256gcm_state_ alignment to match the C/C++ equivalent
}

aead_aes256gcm_state :: aead_aes256gcm_state_;

aead_aes256gcm_statebytes :: () -> u64 #foreign libsodium "crypto_aead_aes256gcm_statebytes";

aead_aes256gcm_encrypt :: (c: *u8, clen_p: *u64, m: *u8, mlen: u64, ad: *u8, adlen: u64, nsec: *u8, npub: *u8, k: *u8) -> s32 #foreign libsodium "crypto_aead_aes256gcm_encrypt";

aead_aes256gcm_decrypt :: (m: *u8, mlen_p: *u64, nsec: *u8, c: *u8, clen: u64, ad: *u8, adlen: u64, npub: *u8, k: *u8) -> s32 #foreign libsodium "crypto_aead_aes256gcm_decrypt";

aead_aes256gcm_encrypt_detached :: (c: *u8, mac: *u8, maclen_p: *u64, m: *u8, mlen: u64, ad: *u8, adlen: u64, nsec: *u8, npub: *u8, k: *u8) -> s32 #foreign libsodium "crypto_aead_aes256gcm_encrypt_detached";

aead_aes256gcm_decrypt_detached :: (m: *u8, nsec: *u8, c: *u8, clen: u64, mac: *u8, ad: *u8, adlen: u64, npub: *u8, k: *u8) -> s32 #foreign libsodium "crypto_aead_aes256gcm_decrypt_detached";

/* -- Precomputation interface -- */
aead_aes256gcm_beforenm :: (ctx_: *aead_aes256gcm_state, k: *u8) -> s32 #foreign libsodium "crypto_aead_aes256gcm_beforenm";

aead_aes256gcm_encrypt_afternm :: (c: *u8, clen_p: *u64, m: *u8, mlen: u64, ad: *u8, adlen: u64, nsec: *u8, npub: *u8, ctx_: *aead_aes256gcm_state) -> s32 #foreign libsodium "crypto_aead_aes256gcm_encrypt_afternm";

aead_aes256gcm_decrypt_afternm :: (m: *u8, mlen_p: *u64, nsec: *u8, c: *u8, clen: u64, ad: *u8, adlen: u64, npub: *u8, ctx_: *aead_aes256gcm_state) -> s32 #foreign libsodium "crypto_aead_aes256gcm_decrypt_afternm";

aead_aes256gcm_encrypt_detached_afternm :: (c: *u8, mac: *u8, maclen_p: *u64, m: *u8, mlen: u64, ad: *u8, adlen: u64, nsec: *u8, npub: *u8, ctx_: *aead_aes256gcm_state) -> s32 #foreign libsodium "crypto_aead_aes256gcm_encrypt_detached_afternm";

aead_aes256gcm_decrypt_detached_afternm :: (m: *u8, nsec: *u8, c: *u8, clen: u64, mac: *u8, ad: *u8, adlen: u64, npub: *u8, ctx_: *aead_aes256gcm_state) -> s32 #foreign libsodium "crypto_aead_aes256gcm_decrypt_detached_afternm";

aead_aes256gcm_keygen :: (k: *[32] u8) -> void #foreign libsodium "crypto_aead_aes256gcm_keygen";

aead_chacha20poly1305_ietf_keybytes :: () -> u64 #foreign libsodium "crypto_aead_chacha20poly1305_ietf_keybytes";

aead_chacha20poly1305_ietf_nsecbytes :: () -> u64 #foreign libsodium "crypto_aead_chacha20poly1305_ietf_nsecbytes";

aead_chacha20poly1305_ietf_npubbytes :: () -> u64 #foreign libsodium "crypto_aead_chacha20poly1305_ietf_npubbytes";

aead_chacha20poly1305_ietf_abytes :: () -> u64 #foreign libsodium "crypto_aead_chacha20poly1305_ietf_abytes";

aead_chacha20poly1305_ietf_messagebytes_max :: () -> u64 #foreign libsodium "crypto_aead_chacha20poly1305_ietf_messagebytes_max";

aead_chacha20poly1305_ietf_encrypt :: (c: *u8, clen_p: *u64, m: *u8, mlen: u64, ad: *u8, adlen: u64, nsec: *u8, npub: *u8, k: *u8) -> s32 #foreign libsodium "crypto_aead_chacha20poly1305_ietf_encrypt";

aead_chacha20poly1305_ietf_decrypt :: (m: *u8, mlen_p: *u64, nsec: *u8, c: *u8, clen: u64, ad: *u8, adlen: u64, npub: *u8, k: *u8) -> s32 #foreign libsodium "crypto_aead_chacha20poly1305_ietf_decrypt";

aead_chacha20poly1305_ietf_encrypt_detached :: (c: *u8, mac: *u8, maclen_p: *u64, m: *u8, mlen: u64, ad: *u8, adlen: u64, nsec: *u8, npub: *u8, k: *u8) -> s32 #foreign libsodium "crypto_aead_chacha20poly1305_ietf_encrypt_detached";

aead_chacha20poly1305_ietf_decrypt_detached :: (m: *u8, nsec: *u8, c: *u8, clen: u64, mac: *u8, ad: *u8, adlen: u64, npub: *u8, k: *u8) -> s32 #foreign libsodium "crypto_aead_chacha20poly1305_ietf_decrypt_detached";

aead_chacha20poly1305_ietf_keygen :: (k: *[32] u8) -> void #foreign libsodium "crypto_aead_chacha20poly1305_ietf_keygen";

aead_chacha20poly1305_keybytes :: () -> u64 #foreign libsodium "crypto_aead_chacha20poly1305_keybytes";

aead_chacha20poly1305_nsecbytes :: () -> u64 #foreign libsodium "crypto_aead_chacha20poly1305_nsecbytes";

aead_chacha20poly1305_npubbytes :: () -> u64 #foreign libsodium "crypto_aead_chacha20poly1305_npubbytes";

aead_chacha20poly1305_abytes :: () -> u64 #foreign libsodium "crypto_aead_chacha20poly1305_abytes";

aead_chacha20poly1305_messagebytes_max :: () -> u64 #foreign libsodium "crypto_aead_chacha20poly1305_messagebytes_max";

aead_chacha20poly1305_encrypt :: (c: *u8, clen_p: *u64, m: *u8, mlen: u64, ad: *u8, adlen: u64, nsec: *u8, npub: *u8, k: *u8) -> s32 #foreign libsodium "crypto_aead_chacha20poly1305_encrypt";

aead_chacha20poly1305_decrypt :: (m: *u8, mlen_p: *u64, nsec: *u8, c: *u8, clen: u64, ad: *u8, adlen: u64, npub: *u8, k: *u8) -> s32 #foreign libsodium "crypto_aead_chacha20poly1305_decrypt";

aead_chacha20poly1305_encrypt_detached :: (c: *u8, mac: *u8, maclen_p: *u64, m: *u8, mlen: u64, ad: *u8, adlen: u64, nsec: *u8, npub: *u8, k: *u8) -> s32 #foreign libsodium "crypto_aead_chacha20poly1305_encrypt_detached";

aead_chacha20poly1305_decrypt_detached :: (m: *u8, nsec: *u8, c: *u8, clen: u64, mac: *u8, ad: *u8, adlen: u64, npub: *u8, k: *u8) -> s32 #foreign libsodium "crypto_aead_chacha20poly1305_decrypt_detached";

aead_chacha20poly1305_keygen :: (k: *[32] u8) -> void #foreign libsodium "crypto_aead_chacha20poly1305_keygen";

aead_xchacha20poly1305_ietf_keybytes :: () -> u64 #foreign libsodium "crypto_aead_xchacha20poly1305_ietf_keybytes";

aead_xchacha20poly1305_ietf_nsecbytes :: () -> u64 #foreign libsodium "crypto_aead_xchacha20poly1305_ietf_nsecbytes";

aead_xchacha20poly1305_ietf_npubbytes :: () -> u64 #foreign libsodium "crypto_aead_xchacha20poly1305_ietf_npubbytes";

aead_xchacha20poly1305_ietf_abytes :: () -> u64 #foreign libsodium "crypto_aead_xchacha20poly1305_ietf_abytes";

aead_xchacha20poly1305_ietf_messagebytes_max :: () -> u64 #foreign libsodium "crypto_aead_xchacha20poly1305_ietf_messagebytes_max";

aead_xchacha20poly1305_ietf_encrypt :: (c: *u8, clen_p: *u64, m: *u8, mlen: u64, ad: *u8, adlen: u64, nsec: *u8, npub: *u8, k: *u8) -> s32 #foreign libsodium "crypto_aead_xchacha20poly1305_ietf_encrypt";

aead_xchacha20poly1305_ietf_decrypt :: (m: *u8, mlen_p: *u64, nsec: *u8, c: *u8, clen: u64, ad: *u8, adlen: u64, npub: *u8, k: *u8) -> s32 #foreign libsodium "crypto_aead_xchacha20poly1305_ietf_decrypt";

aead_xchacha20poly1305_ietf_encrypt_detached :: (c: *u8, mac: *u8, maclen_p: *u64, m: *u8, mlen: u64, ad: *u8, adlen: u64, nsec: *u8, npub: *u8, k: *u8) -> s32 #foreign libsodium "crypto_aead_xchacha20poly1305_ietf_encrypt_detached";

aead_xchacha20poly1305_ietf_decrypt_detached :: (m: *u8, nsec: *u8, c: *u8, clen: u64, mac: *u8, ad: *u8, adlen: u64, npub: *u8, k: *u8) -> s32 #foreign libsodium "crypto_aead_xchacha20poly1305_ietf_decrypt_detached";

aead_xchacha20poly1305_ietf_keygen :: (k: *[32] u8) -> void #foreign libsodium "crypto_aead_xchacha20poly1305_ietf_keygen";

hash_sha512_state :: struct {
    state: [8] u64;
    count: [2] u64;
    buf:   [128] u8;
}

hash_sha512_statebytes :: () -> u64 #foreign libsodium "crypto_hash_sha512_statebytes";

hash_sha512_bytes :: () -> u64 #foreign libsodium "crypto_hash_sha512_bytes";

hash_sha512 :: (out: *u8, in: *u8, inlen: u64) -> s32 #foreign libsodium "crypto_hash_sha512";

hash_sha512_init :: (state: *hash_sha512_state) -> s32 #foreign libsodium "crypto_hash_sha512_init";

hash_sha512_update :: (state: *hash_sha512_state, in: *u8, inlen: u64) -> s32 #foreign libsodium "crypto_hash_sha512_update";

hash_sha512_final :: (state: *hash_sha512_state, out: *u8) -> s32 #foreign libsodium "crypto_hash_sha512_final";

auth_hmacsha512_bytes :: () -> u64 #foreign libsodium "crypto_auth_hmacsha512_bytes";

auth_hmacsha512_keybytes :: () -> u64 #foreign libsodium "crypto_auth_hmacsha512_keybytes";

auth_hmacsha512 :: (out: *u8, in: *u8, inlen: u64, k: *u8) -> s32 #foreign libsodium "crypto_auth_hmacsha512";

auth_hmacsha512_verify :: (h: *u8, in: *u8, inlen: u64, k: *u8) -> s32 #foreign libsodium "crypto_auth_hmacsha512_verify";

/* ------------------------------------------------------------------------- */
auth_hmacsha512_state :: struct {
    ictx: hash_sha512_state;
    octx: hash_sha512_state;
}

auth_hmacsha512_statebytes :: () -> u64 #foreign libsodium "crypto_auth_hmacsha512_statebytes";

auth_hmacsha512_init :: (state: *auth_hmacsha512_state, key: *u8, keylen: u64) -> s32 #foreign libsodium "crypto_auth_hmacsha512_init";

auth_hmacsha512_update :: (state: *auth_hmacsha512_state, in: *u8, inlen: u64) -> s32 #foreign libsodium "crypto_auth_hmacsha512_update";

auth_hmacsha512_final :: (state: *auth_hmacsha512_state, out: *u8) -> s32 #foreign libsodium "crypto_auth_hmacsha512_final";

auth_hmacsha512_keygen :: (k: *[32] u8) -> void #foreign libsodium "crypto_auth_hmacsha512_keygen";

auth_hmacsha512256_bytes :: () -> u64 #foreign libsodium "crypto_auth_hmacsha512256_bytes";

auth_hmacsha512256_keybytes :: () -> u64 #foreign libsodium "crypto_auth_hmacsha512256_keybytes";

auth_hmacsha512256 :: (out: *u8, in: *u8, inlen: u64, k: *u8) -> s32 #foreign libsodium "crypto_auth_hmacsha512256";

auth_hmacsha512256_verify :: (h: *u8, in: *u8, inlen: u64, k: *u8) -> s32 #foreign libsodium "crypto_auth_hmacsha512256_verify";

/* ------------------------------------------------------------------------- */
auth_hmacsha512256_state :: auth_hmacsha512_state;

auth_hmacsha512256_statebytes :: () -> u64 #foreign libsodium "crypto_auth_hmacsha512256_statebytes";

auth_hmacsha512256_init :: (state: *auth_hmacsha512256_state, key: *u8, keylen: u64) -> s32 #foreign libsodium "crypto_auth_hmacsha512256_init";

auth_hmacsha512256_update :: (state: *auth_hmacsha512256_state, in: *u8, inlen: u64) -> s32 #foreign libsodium "crypto_auth_hmacsha512256_update";

auth_hmacsha512256_final :: (state: *auth_hmacsha512256_state, out: *u8) -> s32 #foreign libsodium "crypto_auth_hmacsha512256_final";

auth_hmacsha512256_keygen :: (k: *[32] u8) -> void #foreign libsodium "crypto_auth_hmacsha512256_keygen";

auth_bytes :: () -> u64 #foreign libsodium "crypto_auth_bytes";

auth_keybytes :: () -> u64 #foreign libsodium "crypto_auth_keybytes";

auth_primitive :: () -> *u8 #foreign libsodium "crypto_auth_primitive";

auth :: (out: *u8, in: *u8, inlen: u64, k: *u8) -> s32 #foreign libsodium "crypto_auth";

auth_verify :: (h: *u8, in: *u8, inlen: u64, k: *u8) -> s32 #foreign libsodium "crypto_auth_verify";

auth_keygen :: (k: *[32] u8) -> void #foreign libsodium "crypto_auth_keygen";

hash_sha256_state :: struct {
    state: [8] u32;
    count: u64;
    buf:   [64] u8;
}

hash_sha256_statebytes :: () -> u64 #foreign libsodium "crypto_hash_sha256_statebytes";

hash_sha256_bytes :: () -> u64 #foreign libsodium "crypto_hash_sha256_bytes";

hash_sha256 :: (out: *u8, in: *u8, inlen: u64) -> s32 #foreign libsodium "crypto_hash_sha256";

hash_sha256_init :: (state: *hash_sha256_state) -> s32 #foreign libsodium "crypto_hash_sha256_init";

hash_sha256_update :: (state: *hash_sha256_state, in: *u8, inlen: u64) -> s32 #foreign libsodium "crypto_hash_sha256_update";

hash_sha256_final :: (state: *hash_sha256_state, out: *u8) -> s32 #foreign libsodium "crypto_hash_sha256_final";

auth_hmacsha256_bytes :: () -> u64 #foreign libsodium "crypto_auth_hmacsha256_bytes";

auth_hmacsha256_keybytes :: () -> u64 #foreign libsodium "crypto_auth_hmacsha256_keybytes";

auth_hmacsha256 :: (out: *u8, in: *u8, inlen: u64, k: *u8) -> s32 #foreign libsodium "crypto_auth_hmacsha256";

auth_hmacsha256_verify :: (h: *u8, in: *u8, inlen: u64, k: *u8) -> s32 #foreign libsodium "crypto_auth_hmacsha256_verify";

/* ------------------------------------------------------------------------- */
auth_hmacsha256_state :: struct {
    ictx: hash_sha256_state;
    octx: hash_sha256_state;
}

auth_hmacsha256_statebytes :: () -> u64 #foreign libsodium "crypto_auth_hmacsha256_statebytes";

auth_hmacsha256_init :: (state: *auth_hmacsha256_state, key: *u8, keylen: u64) -> s32 #foreign libsodium "crypto_auth_hmacsha256_init";

auth_hmacsha256_update :: (state: *auth_hmacsha256_state, in: *u8, inlen: u64) -> s32 #foreign libsodium "crypto_auth_hmacsha256_update";

auth_hmacsha256_final :: (state: *auth_hmacsha256_state, out: *u8) -> s32 #foreign libsodium "crypto_auth_hmacsha256_final";

auth_hmacsha256_keygen :: (k: *[32] u8) -> void #foreign libsodium "crypto_auth_hmacsha256_keygen";

stream_xsalsa20_keybytes :: () -> u64 #foreign libsodium "crypto_stream_xsalsa20_keybytes";

stream_xsalsa20_noncebytes :: () -> u64 #foreign libsodium "crypto_stream_xsalsa20_noncebytes";

stream_xsalsa20_messagebytes_max :: () -> u64 #foreign libsodium "crypto_stream_xsalsa20_messagebytes_max";

stream_xsalsa20 :: (c: *u8, clen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_stream_xsalsa20";

stream_xsalsa20_xor :: (c: *u8, m: *u8, mlen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_stream_xsalsa20_xor";

stream_xsalsa20_xor_ic :: (c: *u8, m: *u8, mlen: u64, n: *u8, ic: u64, k: *u8) -> s32 #foreign libsodium "crypto_stream_xsalsa20_xor_ic";

stream_xsalsa20_keygen :: (k: *[32] u8) -> void #foreign libsodium "crypto_stream_xsalsa20_keygen";

box_curve25519xsalsa20poly1305_seedbytes :: () -> u64 #foreign libsodium "crypto_box_curve25519xsalsa20poly1305_seedbytes";

box_curve25519xsalsa20poly1305_publickeybytes :: () -> u64 #foreign libsodium "crypto_box_curve25519xsalsa20poly1305_publickeybytes";

box_curve25519xsalsa20poly1305_secretkeybytes :: () -> u64 #foreign libsodium "crypto_box_curve25519xsalsa20poly1305_secretkeybytes";

box_curve25519xsalsa20poly1305_beforenmbytes :: () -> u64 #foreign libsodium "crypto_box_curve25519xsalsa20poly1305_beforenmbytes";

box_curve25519xsalsa20poly1305_noncebytes :: () -> u64 #foreign libsodium "crypto_box_curve25519xsalsa20poly1305_noncebytes";

box_curve25519xsalsa20poly1305_macbytes :: () -> u64 #foreign libsodium "crypto_box_curve25519xsalsa20poly1305_macbytes";

box_curve25519xsalsa20poly1305_messagebytes_max :: () -> u64 #foreign libsodium "crypto_box_curve25519xsalsa20poly1305_messagebytes_max";

box_curve25519xsalsa20poly1305_seed_keypair :: (pk: *u8, sk: *u8, seed: *u8) -> s32 #foreign libsodium "crypto_box_curve25519xsalsa20poly1305_seed_keypair";

box_curve25519xsalsa20poly1305_keypair :: (pk: *u8, sk: *u8) -> s32 #foreign libsodium "crypto_box_curve25519xsalsa20poly1305_keypair";

box_curve25519xsalsa20poly1305_beforenm :: (k: *u8, pk: *u8, sk: *u8) -> s32 #foreign libsodium "crypto_box_curve25519xsalsa20poly1305_beforenm";

box_curve25519xsalsa20poly1305_boxzerobytes :: () -> u64 #foreign libsodium "crypto_box_curve25519xsalsa20poly1305_boxzerobytes";

box_curve25519xsalsa20poly1305_zerobytes :: () -> u64 #foreign libsodium "crypto_box_curve25519xsalsa20poly1305_zerobytes";

box_curve25519xsalsa20poly1305 :: (c: *u8, m: *u8, mlen: u64, n: *u8, pk: *u8, sk: *u8) -> s32 #foreign libsodium "crypto_box_curve25519xsalsa20poly1305";

box_curve25519xsalsa20poly1305_open :: (m: *u8, c: *u8, clen: u64, n: *u8, pk: *u8, sk: *u8) -> s32 #foreign libsodium "crypto_box_curve25519xsalsa20poly1305_open";

box_curve25519xsalsa20poly1305_afternm :: (c: *u8, m: *u8, mlen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_box_curve25519xsalsa20poly1305_afternm";

box_curve25519xsalsa20poly1305_open_afternm :: (m: *u8, c: *u8, clen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_box_curve25519xsalsa20poly1305_open_afternm";

box_seedbytes :: () -> u64 #foreign libsodium "crypto_box_seedbytes";

box_publickeybytes :: () -> u64 #foreign libsodium "crypto_box_publickeybytes";

box_secretkeybytes :: () -> u64 #foreign libsodium "crypto_box_secretkeybytes";

box_noncebytes :: () -> u64 #foreign libsodium "crypto_box_noncebytes";

box_macbytes :: () -> u64 #foreign libsodium "crypto_box_macbytes";

box_messagebytes_max :: () -> u64 #foreign libsodium "crypto_box_messagebytes_max";

box_primitive :: () -> *u8 #foreign libsodium "crypto_box_primitive";

box_seed_keypair :: (pk: *u8, sk: *u8, seed: *u8) -> s32 #foreign libsodium "crypto_box_seed_keypair";

box_keypair :: (pk: *u8, sk: *u8) -> s32 #foreign libsodium "crypto_box_keypair";

box_easy :: (c: *u8, m: *u8, mlen: u64, n: *u8, pk: *u8, sk: *u8) -> s32 #foreign libsodium "crypto_box_easy";

box_open_easy :: (m: *u8, c: *u8, clen: u64, n: *u8, pk: *u8, sk: *u8) -> s32 #foreign libsodium "crypto_box_open_easy";

box_detached :: (c: *u8, mac: *u8, m: *u8, mlen: u64, n: *u8, pk: *u8, sk: *u8) -> s32 #foreign libsodium "crypto_box_detached";

box_open_detached :: (m: *u8, c: *u8, mac: *u8, clen: u64, n: *u8, pk: *u8, sk: *u8) -> s32 #foreign libsodium "crypto_box_open_detached";

box_beforenmbytes :: () -> u64 #foreign libsodium "crypto_box_beforenmbytes";

box_beforenm :: (k: *u8, pk: *u8, sk: *u8) -> s32 #foreign libsodium "crypto_box_beforenm";

box_easy_afternm :: (c: *u8, m: *u8, mlen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_box_easy_afternm";

box_open_easy_afternm :: (m: *u8, c: *u8, clen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_box_open_easy_afternm";

box_detached_afternm :: (c: *u8, mac: *u8, m: *u8, mlen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_box_detached_afternm";

box_open_detached_afternm :: (m: *u8, c: *u8, mac: *u8, clen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_box_open_detached_afternm";

box_sealbytes :: () -> u64 #foreign libsodium "crypto_box_sealbytes";

box_seal :: (c: *u8, m: *u8, mlen: u64, pk: *u8) -> s32 #foreign libsodium "crypto_box_seal";

box_seal_open :: (m: *u8, c: *u8, clen: u64, pk: *u8, sk: *u8) -> s32 #foreign libsodium "crypto_box_seal_open";

box_zerobytes :: () -> u64 #foreign libsodium "crypto_box_zerobytes";

box_boxzerobytes :: () -> u64 #foreign libsodium "crypto_box_boxzerobytes";

box :: (c: *u8, m: *u8, mlen: u64, n: *u8, pk: *u8, sk: *u8) -> s32 #foreign libsodium "crypto_box";

box_open :: (m: *u8, c: *u8, clen: u64, n: *u8, pk: *u8, sk: *u8) -> s32 #foreign libsodium "crypto_box_open";

box_afternm :: (c: *u8, m: *u8, mlen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_box_afternm";

box_open_afternm :: (m: *u8, c: *u8, clen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_box_open_afternm";

core_hchacha20_outputbytes :: () -> u64 #foreign libsodium "crypto_core_hchacha20_outputbytes";

core_hchacha20_inputbytes :: () -> u64 #foreign libsodium "crypto_core_hchacha20_inputbytes";

core_hchacha20_keybytes :: () -> u64 #foreign libsodium "crypto_core_hchacha20_keybytes";

core_hchacha20_constbytes :: () -> u64 #foreign libsodium "crypto_core_hchacha20_constbytes";

core_hchacha20 :: (out: *u8, in: *u8, k: *u8, c: *u8) -> s32 #foreign libsodium "crypto_core_hchacha20";

core_hsalsa20_outputbytes :: () -> u64 #foreign libsodium "crypto_core_hsalsa20_outputbytes";

core_hsalsa20_inputbytes :: () -> u64 #foreign libsodium "crypto_core_hsalsa20_inputbytes";

core_hsalsa20_keybytes :: () -> u64 #foreign libsodium "crypto_core_hsalsa20_keybytes";

core_hsalsa20_constbytes :: () -> u64 #foreign libsodium "crypto_core_hsalsa20_constbytes";

core_hsalsa20 :: (out: *u8, in: *u8, k: *u8, c: *u8) -> s32 #foreign libsodium "crypto_core_hsalsa20";

core_salsa20_outputbytes :: () -> u64 #foreign libsodium "crypto_core_salsa20_outputbytes";

core_salsa20_inputbytes :: () -> u64 #foreign libsodium "crypto_core_salsa20_inputbytes";

core_salsa20_keybytes :: () -> u64 #foreign libsodium "crypto_core_salsa20_keybytes";

core_salsa20_constbytes :: () -> u64 #foreign libsodium "crypto_core_salsa20_constbytes";

core_salsa20 :: (out: *u8, in: *u8, k: *u8, c: *u8) -> s32 #foreign libsodium "crypto_core_salsa20";

core_salsa2012_outputbytes :: () -> u64 #foreign libsodium "crypto_core_salsa2012_outputbytes";

core_salsa2012_inputbytes :: () -> u64 #foreign libsodium "crypto_core_salsa2012_inputbytes";

core_salsa2012_keybytes :: () -> u64 #foreign libsodium "crypto_core_salsa2012_keybytes";

core_salsa2012_constbytes :: () -> u64 #foreign libsodium "crypto_core_salsa2012_constbytes";

core_salsa2012 :: (out: *u8, in: *u8, k: *u8, c: *u8) -> s32 #foreign libsodium "crypto_core_salsa2012";

core_salsa208_outputbytes :: () -> u64 #foreign libsodium "crypto_core_salsa208_outputbytes";

core_salsa208_inputbytes :: () -> u64 #foreign libsodium "crypto_core_salsa208_inputbytes";

core_salsa208_keybytes :: () -> u64 #foreign libsodium "crypto_core_salsa208_keybytes";

core_salsa208_constbytes :: () -> u64 #foreign libsodium "crypto_core_salsa208_constbytes";

core_salsa208 :: (out: *u8, in: *u8, k: *u8, c: *u8) -> s32 #foreign libsodium "crypto_core_salsa208";

generichash_blake2b_state :: struct {
    opaque: [384] u8;

    _:      [0] u8 #align 64; // Force generichash_blake2b_state alignment to match the C/C++ equivalent
}

generichash_blake2b_bytes_min :: () -> u64 #foreign libsodium "crypto_generichash_blake2b_bytes_min";

generichash_blake2b_bytes_max :: () -> u64 #foreign libsodium "crypto_generichash_blake2b_bytes_max";

generichash_blake2b_bytes :: () -> u64 #foreign libsodium "crypto_generichash_blake2b_bytes";

generichash_blake2b_keybytes_min :: () -> u64 #foreign libsodium "crypto_generichash_blake2b_keybytes_min";

generichash_blake2b_keybytes_max :: () -> u64 #foreign libsodium "crypto_generichash_blake2b_keybytes_max";

generichash_blake2b_keybytes :: () -> u64 #foreign libsodium "crypto_generichash_blake2b_keybytes";

generichash_blake2b_saltbytes :: () -> u64 #foreign libsodium "crypto_generichash_blake2b_saltbytes";

generichash_blake2b_personalbytes :: () -> u64 #foreign libsodium "crypto_generichash_blake2b_personalbytes";

generichash_blake2b_statebytes :: () -> u64 #foreign libsodium "crypto_generichash_blake2b_statebytes";

generichash_blake2b :: (out: *u8, outlen: u64, in: *u8, inlen: u64, key: *u8, keylen: u64) -> s32 #foreign libsodium "crypto_generichash_blake2b";

generichash_blake2b_salt_personal :: (out: *u8, outlen: u64, in: *u8, inlen: u64, key: *u8, keylen: u64, salt: *u8, personal: *u8) -> s32 #foreign libsodium "crypto_generichash_blake2b_salt_personal";

generichash_blake2b_init :: (state: *generichash_blake2b_state, key: *u8, keylen: u64, outlen: u64) -> s32 #foreign libsodium "crypto_generichash_blake2b_init";

generichash_blake2b_init_salt_personal :: (state: *generichash_blake2b_state, key: *u8, keylen: u64, outlen: u64, salt: *u8, personal: *u8) -> s32 #foreign libsodium "crypto_generichash_blake2b_init_salt_personal";

generichash_blake2b_update :: (state: *generichash_blake2b_state, in: *u8, inlen: u64) -> s32 #foreign libsodium "crypto_generichash_blake2b_update";

generichash_blake2b_final :: (state: *generichash_blake2b_state, out: *u8, outlen: u64) -> s32 #foreign libsodium "crypto_generichash_blake2b_final";

generichash_blake2b_keygen :: (k: *[32] u8) -> void #foreign libsodium "crypto_generichash_blake2b_keygen";

generichash_bytes_min :: () -> u64 #foreign libsodium "crypto_generichash_bytes_min";

generichash_bytes_max :: () -> u64 #foreign libsodium "crypto_generichash_bytes_max";

generichash_bytes :: () -> u64 #foreign libsodium "crypto_generichash_bytes";

generichash_keybytes_min :: () -> u64 #foreign libsodium "crypto_generichash_keybytes_min";

generichash_keybytes_max :: () -> u64 #foreign libsodium "crypto_generichash_keybytes_max";

generichash_keybytes :: () -> u64 #foreign libsodium "crypto_generichash_keybytes";

generichash_primitive :: () -> *u8 #foreign libsodium "crypto_generichash_primitive";

/*
* Important when writing bindings for other programming languages:
* the state address should be 64-bytes aligned.
*/
generichash_state :: generichash_blake2b_state;

generichash_statebytes :: () -> u64 #foreign libsodium "crypto_generichash_statebytes";

generichash :: (out: *u8, outlen: u64, in: *u8, inlen: u64, key: *u8, keylen: u64) -> s32 #foreign libsodium "crypto_generichash";

generichash_init :: (state: *generichash_state, key: *u8, keylen: u64, outlen: u64) -> s32 #foreign libsodium "crypto_generichash_init";

generichash_update :: (state: *generichash_state, in: *u8, inlen: u64) -> s32 #foreign libsodium "crypto_generichash_update";

generichash_final :: (state: *generichash_state, out: *u8, outlen: u64) -> s32 #foreign libsodium "crypto_generichash_final";

generichash_keygen :: (k: *[32] u8) -> void #foreign libsodium "crypto_generichash_keygen";

hash_bytes :: () -> u64 #foreign libsodium "crypto_hash_bytes";

hash :: (out: *u8, in: *u8, inlen: u64) -> s32 #foreign libsodium "crypto_hash";

hash_primitive :: () -> *u8 #foreign libsodium "crypto_hash_primitive";

kdf_blake2b_bytes_min :: () -> u64 #foreign libsodium "crypto_kdf_blake2b_bytes_min";

kdf_blake2b_bytes_max :: () -> u64 #foreign libsodium "crypto_kdf_blake2b_bytes_max";

kdf_blake2b_contextbytes :: () -> u64 #foreign libsodium "crypto_kdf_blake2b_contextbytes";

kdf_blake2b_keybytes :: () -> u64 #foreign libsodium "crypto_kdf_blake2b_keybytes";

kdf_blake2b_derive_from_key :: (subkey: *u8, subkey_len: u64, subkey_id: u64, ctx: *[8] u8, key: *[32] u8) -> s32 #foreign libsodium "crypto_kdf_blake2b_derive_from_key";

kdf_bytes_min :: () -> u64 #foreign libsodium "crypto_kdf_bytes_min";

kdf_bytes_max :: () -> u64 #foreign libsodium "crypto_kdf_bytes_max";

kdf_contextbytes :: () -> u64 #foreign libsodium "crypto_kdf_contextbytes";

kdf_keybytes :: () -> u64 #foreign libsodium "crypto_kdf_keybytes";

kdf_primitive :: () -> *u8 #foreign libsodium "crypto_kdf_primitive";

kdf_derive_from_key :: (subkey: *u8, subkey_len: u64, subkey_id: u64, ctx: *[8] u8, key: *[32] u8) -> s32 #foreign libsodium "crypto_kdf_derive_from_key";

kdf_keygen :: (k: *[32] u8) -> void #foreign libsodium "crypto_kdf_keygen";

kdf_hkdf_sha256_keybytes :: () -> u64 #foreign libsodium "crypto_kdf_hkdf_sha256_keybytes";

kdf_hkdf_sha256_bytes_min :: () -> u64 #foreign libsodium "crypto_kdf_hkdf_sha256_bytes_min";

kdf_hkdf_sha256_bytes_max :: () -> u64 #foreign libsodium "crypto_kdf_hkdf_sha256_bytes_max";

kdf_hkdf_sha256_extract :: (prk: *[32] u8, salt: *u8, salt_len: u64, ikm: *u8, ikm_len: u64) -> s32 #foreign libsodium "crypto_kdf_hkdf_sha256_extract";

kdf_hkdf_sha256_keygen :: (prk: *[32] u8) -> void #foreign libsodium "crypto_kdf_hkdf_sha256_keygen";

kdf_hkdf_sha256_expand :: (out: *u8, out_len: u64, ctx: *u8, ctx_len: u64, prk: *[32] u8) -> s32 #foreign libsodium "crypto_kdf_hkdf_sha256_expand";

/* ------------------------------------------------------------------------- */
kdf_hkdf_sha256_state :: struct {
    st: auth_hmacsha256_state;
}

kdf_hkdf_sha256_statebytes :: () -> u64 #foreign libsodium "crypto_kdf_hkdf_sha256_statebytes";

kdf_hkdf_sha256_extract_init :: (state: *kdf_hkdf_sha256_state, salt: *u8, salt_len: u64) -> s32 #foreign libsodium "crypto_kdf_hkdf_sha256_extract_init";

kdf_hkdf_sha256_extract_update :: (state: *kdf_hkdf_sha256_state, ikm: *u8, ikm_len: u64) -> s32 #foreign libsodium "crypto_kdf_hkdf_sha256_extract_update";

kdf_hkdf_sha256_extract_final :: (state: *kdf_hkdf_sha256_state, prk: *[32] u8) -> s32 #foreign libsodium "crypto_kdf_hkdf_sha256_extract_final";

kdf_hkdf_sha512_keybytes :: () -> u64 #foreign libsodium "crypto_kdf_hkdf_sha512_keybytes";

kdf_hkdf_sha512_bytes_min :: () -> u64 #foreign libsodium "crypto_kdf_hkdf_sha512_bytes_min";

kdf_hkdf_sha512_bytes_max :: () -> u64 #foreign libsodium "crypto_kdf_hkdf_sha512_bytes_max";

kdf_hkdf_sha512_extract :: (prk: *[64] u8, salt: *u8, salt_len: u64, ikm: *u8, ikm_len: u64) -> s32 #foreign libsodium "crypto_kdf_hkdf_sha512_extract";

kdf_hkdf_sha512_keygen :: (prk: *[64] u8) -> void #foreign libsodium "crypto_kdf_hkdf_sha512_keygen";

kdf_hkdf_sha512_expand :: (out: *u8, out_len: u64, ctx: *u8, ctx_len: u64, prk: *[64] u8) -> s32 #foreign libsodium "crypto_kdf_hkdf_sha512_expand";

/* ------------------------------------------------------------------------- */
kdf_hkdf_sha512_state :: struct {
    st: auth_hmacsha512_state;
}

kdf_hkdf_sha512_statebytes :: () -> u64 #foreign libsodium "crypto_kdf_hkdf_sha512_statebytes";

kdf_hkdf_sha512_extract_init :: (state: *kdf_hkdf_sha512_state, salt: *u8, salt_len: u64) -> s32 #foreign libsodium "crypto_kdf_hkdf_sha512_extract_init";

kdf_hkdf_sha512_extract_update :: (state: *kdf_hkdf_sha512_state, ikm: *u8, ikm_len: u64) -> s32 #foreign libsodium "crypto_kdf_hkdf_sha512_extract_update";

kdf_hkdf_sha512_extract_final :: (state: *kdf_hkdf_sha512_state, prk: *[64] u8) -> s32 #foreign libsodium "crypto_kdf_hkdf_sha512_extract_final";

kx_publickeybytes :: () -> u64 #foreign libsodium "crypto_kx_publickeybytes";

kx_secretkeybytes :: () -> u64 #foreign libsodium "crypto_kx_secretkeybytes";

kx_seedbytes :: () -> u64 #foreign libsodium "crypto_kx_seedbytes";

kx_sessionkeybytes :: () -> u64 #foreign libsodium "crypto_kx_sessionkeybytes";

kx_primitive :: () -> *u8 #foreign libsodium "crypto_kx_primitive";

kx_seed_keypair :: (pk: *[32] u8, sk: *[32] u8, seed: *[32] u8) -> s32 #foreign libsodium "crypto_kx_seed_keypair";

kx_keypair :: (pk: *[32] u8, sk: *[32] u8) -> s32 #foreign libsodium "crypto_kx_keypair";

kx_client_session_keys :: (rx: *[32] u8, tx: *[32] u8, client_pk: *[32] u8, client_sk: *[32] u8, server_pk: *[32] u8) -> s32 #foreign libsodium "crypto_kx_client_session_keys";

kx_server_session_keys :: (rx: *[32] u8, tx: *[32] u8, server_pk: *[32] u8, server_sk: *[32] u8, client_pk: *[32] u8) -> s32 #foreign libsodium "crypto_kx_server_session_keys";

onetimeauth_poly1305_state :: struct {
    opaque: [256] u8;

    _:      [0] u8 #align 16; // Force onetimeauth_poly1305_state alignment to match the C/C++ equivalent
}

onetimeauth_poly1305_statebytes :: () -> u64 #foreign libsodium "crypto_onetimeauth_poly1305_statebytes";

onetimeauth_poly1305_bytes :: () -> u64 #foreign libsodium "crypto_onetimeauth_poly1305_bytes";

onetimeauth_poly1305_keybytes :: () -> u64 #foreign libsodium "crypto_onetimeauth_poly1305_keybytes";

onetimeauth_poly1305 :: (out: *u8, in: *u8, inlen: u64, k: *u8) -> s32 #foreign libsodium "crypto_onetimeauth_poly1305";

onetimeauth_poly1305_verify :: (h: *u8, in: *u8, inlen: u64, k: *u8) -> s32 #foreign libsodium "crypto_onetimeauth_poly1305_verify";

onetimeauth_poly1305_init :: (state: *onetimeauth_poly1305_state, key: *u8) -> s32 #foreign libsodium "crypto_onetimeauth_poly1305_init";

onetimeauth_poly1305_update :: (state: *onetimeauth_poly1305_state, in: *u8, inlen: u64) -> s32 #foreign libsodium "crypto_onetimeauth_poly1305_update";

onetimeauth_poly1305_final :: (state: *onetimeauth_poly1305_state, out: *u8) -> s32 #foreign libsodium "crypto_onetimeauth_poly1305_final";

onetimeauth_poly1305_keygen :: (k: *[32] u8) -> void #foreign libsodium "crypto_onetimeauth_poly1305_keygen";

onetimeauth_state :: onetimeauth_poly1305_state;

onetimeauth_statebytes :: () -> u64 #foreign libsodium "crypto_onetimeauth_statebytes";

onetimeauth_bytes :: () -> u64 #foreign libsodium "crypto_onetimeauth_bytes";

onetimeauth_keybytes :: () -> u64 #foreign libsodium "crypto_onetimeauth_keybytes";

onetimeauth_primitive :: () -> *u8 #foreign libsodium "crypto_onetimeauth_primitive";

onetimeauth :: (out: *u8, in: *u8, inlen: u64, k: *u8) -> s32 #foreign libsodium "crypto_onetimeauth";

onetimeauth_verify :: (h: *u8, in: *u8, inlen: u64, k: *u8) -> s32 #foreign libsodium "crypto_onetimeauth_verify";

onetimeauth_init :: (state: *onetimeauth_state, key: *u8) -> s32 #foreign libsodium "crypto_onetimeauth_init";

onetimeauth_update :: (state: *onetimeauth_state, in: *u8, inlen: u64) -> s32 #foreign libsodium "crypto_onetimeauth_update";

onetimeauth_final :: (state: *onetimeauth_state, out: *u8) -> s32 #foreign libsodium "crypto_onetimeauth_final";

onetimeauth_keygen :: (k: *[32] u8) -> void #foreign libsodium "crypto_onetimeauth_keygen";

pwhash_argon2i_alg_argon2i13 :: () -> s32 #foreign libsodium "crypto_pwhash_argon2i_alg_argon2i13";

pwhash_argon2i_bytes_min :: () -> u64 #foreign libsodium "crypto_pwhash_argon2i_bytes_min";

pwhash_argon2i_bytes_max :: () -> u64 #foreign libsodium "crypto_pwhash_argon2i_bytes_max";

pwhash_argon2i_passwd_min :: () -> u64 #foreign libsodium "crypto_pwhash_argon2i_passwd_min";

pwhash_argon2i_passwd_max :: () -> u64 #foreign libsodium "crypto_pwhash_argon2i_passwd_max";

pwhash_argon2i_saltbytes :: () -> u64 #foreign libsodium "crypto_pwhash_argon2i_saltbytes";

pwhash_argon2i_strbytes :: () -> u64 #foreign libsodium "crypto_pwhash_argon2i_strbytes";

pwhash_argon2i_strprefix :: () -> *u8 #foreign libsodium "crypto_pwhash_argon2i_strprefix";

pwhash_argon2i_opslimit_min :: () -> u64 #foreign libsodium "crypto_pwhash_argon2i_opslimit_min";

pwhash_argon2i_opslimit_max :: () -> u64 #foreign libsodium "crypto_pwhash_argon2i_opslimit_max";

pwhash_argon2i_memlimit_min :: () -> u64 #foreign libsodium "crypto_pwhash_argon2i_memlimit_min";

pwhash_argon2i_memlimit_max :: () -> u64 #foreign libsodium "crypto_pwhash_argon2i_memlimit_max";

pwhash_argon2i_opslimit_interactive :: () -> u64 #foreign libsodium "crypto_pwhash_argon2i_opslimit_interactive";

pwhash_argon2i_memlimit_interactive :: () -> u64 #foreign libsodium "crypto_pwhash_argon2i_memlimit_interactive";

pwhash_argon2i_opslimit_moderate :: () -> u64 #foreign libsodium "crypto_pwhash_argon2i_opslimit_moderate";

pwhash_argon2i_memlimit_moderate :: () -> u64 #foreign libsodium "crypto_pwhash_argon2i_memlimit_moderate";

pwhash_argon2i_opslimit_sensitive :: () -> u64 #foreign libsodium "crypto_pwhash_argon2i_opslimit_sensitive";

pwhash_argon2i_memlimit_sensitive :: () -> u64 #foreign libsodium "crypto_pwhash_argon2i_memlimit_sensitive";

pwhash_argon2i :: (out: *u8, outlen: u64, passwd: *u8, passwdlen: u64, salt: *u8, opslimit: u64, memlimit: u64, alg: s32) -> s32 #foreign libsodium "crypto_pwhash_argon2i";

pwhash_argon2i_str :: (out: *[128] u8, passwd: *u8, passwdlen: u64, opslimit: u64, memlimit: u64) -> s32 #foreign libsodium "crypto_pwhash_argon2i_str";

pwhash_argon2i_str_verify :: (str: *u8, passwd: *u8, passwdlen: u64) -> s32 #foreign libsodium "crypto_pwhash_argon2i_str_verify";

pwhash_argon2i_str_needs_rehash :: (str: *u8, opslimit: u64, memlimit: u64) -> s32 #foreign libsodium "crypto_pwhash_argon2i_str_needs_rehash";

pwhash_argon2id_alg_argon2id13 :: () -> s32 #foreign libsodium "crypto_pwhash_argon2id_alg_argon2id13";

pwhash_argon2id_bytes_min :: () -> u64 #foreign libsodium "crypto_pwhash_argon2id_bytes_min";

pwhash_argon2id_bytes_max :: () -> u64 #foreign libsodium "crypto_pwhash_argon2id_bytes_max";

pwhash_argon2id_passwd_min :: () -> u64 #foreign libsodium "crypto_pwhash_argon2id_passwd_min";

pwhash_argon2id_passwd_max :: () -> u64 #foreign libsodium "crypto_pwhash_argon2id_passwd_max";

pwhash_argon2id_saltbytes :: () -> u64 #foreign libsodium "crypto_pwhash_argon2id_saltbytes";

pwhash_argon2id_strbytes :: () -> u64 #foreign libsodium "crypto_pwhash_argon2id_strbytes";

pwhash_argon2id_strprefix :: () -> *u8 #foreign libsodium "crypto_pwhash_argon2id_strprefix";

pwhash_argon2id_opslimit_min :: () -> u64 #foreign libsodium "crypto_pwhash_argon2id_opslimit_min";

pwhash_argon2id_opslimit_max :: () -> u64 #foreign libsodium "crypto_pwhash_argon2id_opslimit_max";

pwhash_argon2id_memlimit_min :: () -> u64 #foreign libsodium "crypto_pwhash_argon2id_memlimit_min";

pwhash_argon2id_memlimit_max :: () -> u64 #foreign libsodium "crypto_pwhash_argon2id_memlimit_max";

pwhash_argon2id_opslimit_interactive :: () -> u64 #foreign libsodium "crypto_pwhash_argon2id_opslimit_interactive";

pwhash_argon2id_memlimit_interactive :: () -> u64 #foreign libsodium "crypto_pwhash_argon2id_memlimit_interactive";

pwhash_argon2id_opslimit_moderate :: () -> u64 #foreign libsodium "crypto_pwhash_argon2id_opslimit_moderate";

pwhash_argon2id_memlimit_moderate :: () -> u64 #foreign libsodium "crypto_pwhash_argon2id_memlimit_moderate";

pwhash_argon2id_opslimit_sensitive :: () -> u64 #foreign libsodium "crypto_pwhash_argon2id_opslimit_sensitive";

pwhash_argon2id_memlimit_sensitive :: () -> u64 #foreign libsodium "crypto_pwhash_argon2id_memlimit_sensitive";

pwhash_argon2id :: (out: *u8, outlen: u64, passwd: *u8, passwdlen: u64, salt: *u8, opslimit: u64, memlimit: u64, alg: s32) -> s32 #foreign libsodium "crypto_pwhash_argon2id";

pwhash_argon2id_str :: (out: *[128] u8, passwd: *u8, passwdlen: u64, opslimit: u64, memlimit: u64) -> s32 #foreign libsodium "crypto_pwhash_argon2id_str";

pwhash_argon2id_str_verify :: (str: *u8, passwd: *u8, passwdlen: u64) -> s32 #foreign libsodium "crypto_pwhash_argon2id_str_verify";

pwhash_argon2id_str_needs_rehash :: (str: *u8, opslimit: u64, memlimit: u64) -> s32 #foreign libsodium "crypto_pwhash_argon2id_str_needs_rehash";

pwhash_alg_argon2i13 :: () -> s32 #foreign libsodium "crypto_pwhash_alg_argon2i13";

pwhash_alg_argon2id13 :: () -> s32 #foreign libsodium "crypto_pwhash_alg_argon2id13";

pwhash_alg_default :: () -> s32 #foreign libsodium "crypto_pwhash_alg_default";

pwhash_bytes_min :: () -> u64 #foreign libsodium "crypto_pwhash_bytes_min";

pwhash_bytes_max :: () -> u64 #foreign libsodium "crypto_pwhash_bytes_max";

pwhash_passwd_min :: () -> u64 #foreign libsodium "crypto_pwhash_passwd_min";

pwhash_passwd_max :: () -> u64 #foreign libsodium "crypto_pwhash_passwd_max";

pwhash_saltbytes :: () -> u64 #foreign libsodium "crypto_pwhash_saltbytes";

pwhash_strbytes :: () -> u64 #foreign libsodium "crypto_pwhash_strbytes";

pwhash_strprefix :: () -> *u8 #foreign libsodium "crypto_pwhash_strprefix";

pwhash_opslimit_min :: () -> u64 #foreign libsodium "crypto_pwhash_opslimit_min";

pwhash_opslimit_max :: () -> u64 #foreign libsodium "crypto_pwhash_opslimit_max";

pwhash_memlimit_min :: () -> u64 #foreign libsodium "crypto_pwhash_memlimit_min";

pwhash_memlimit_max :: () -> u64 #foreign libsodium "crypto_pwhash_memlimit_max";

pwhash_opslimit_interactive :: () -> u64 #foreign libsodium "crypto_pwhash_opslimit_interactive";

pwhash_memlimit_interactive :: () -> u64 #foreign libsodium "crypto_pwhash_memlimit_interactive";

pwhash_opslimit_moderate :: () -> u64 #foreign libsodium "crypto_pwhash_opslimit_moderate";

pwhash_memlimit_moderate :: () -> u64 #foreign libsodium "crypto_pwhash_memlimit_moderate";

pwhash_opslimit_sensitive :: () -> u64 #foreign libsodium "crypto_pwhash_opslimit_sensitive";

pwhash_memlimit_sensitive :: () -> u64 #foreign libsodium "crypto_pwhash_memlimit_sensitive";

/*
* With this function, do not forget to store all parameters, including the
* algorithm identifier in order to produce deterministic output.
* The crypto_pwhash_* definitions, including crypto_pwhash_ALG_DEFAULT,
* may change.
*/
pwhash :: (out: *u8, outlen: u64, passwd: *u8, passwdlen: u64, salt: *u8, opslimit: u64, memlimit: u64, alg: s32) -> s32 #foreign libsodium "crypto_pwhash";

/*
* The output string already includes all the required parameters, including
* the algorithm identifier. The string is all that has to be stored in
* order to verify a password.
*/
pwhash_str :: (out: *[128] u8, passwd: *u8, passwdlen: u64, opslimit: u64, memlimit: u64) -> s32 #foreign libsodium "crypto_pwhash_str";

pwhash_str_alg :: (out: *[128] u8, passwd: *u8, passwdlen: u64, opslimit: u64, memlimit: u64, alg: s32) -> s32 #foreign libsodium "crypto_pwhash_str_alg";

pwhash_str_verify :: (str: *u8, passwd: *u8, passwdlen: u64) -> s32 #foreign libsodium "crypto_pwhash_str_verify";

pwhash_str_needs_rehash :: (str: *u8, opslimit: u64, memlimit: u64) -> s32 #foreign libsodium "crypto_pwhash_str_needs_rehash";

pwhash_primitive :: () -> *u8 #foreign libsodium "crypto_pwhash_primitive";

scalarmult_curve25519_bytes :: () -> u64 #foreign libsodium "crypto_scalarmult_curve25519_bytes";

scalarmult_curve25519_scalarbytes :: () -> u64 #foreign libsodium "crypto_scalarmult_curve25519_scalarbytes";

/*
* NOTE: Do not use the result of this function directly for key exchange.
*
* Hash the result with the public keys in order to compute a shared
* secret key: H(q || client_pk || server_pk)
*
* Or unless this is not an option, use the crypto_kx() API instead.
*/
scalarmult_curve25519 :: (q: *u8, n: *u8, p: *u8) -> s32 #foreign libsodium "crypto_scalarmult_curve25519";

scalarmult_curve25519_base :: (q: *u8, n: *u8) -> s32 #foreign libsodium "crypto_scalarmult_curve25519_base";

scalarmult_bytes :: () -> u64 #foreign libsodium "crypto_scalarmult_bytes";

scalarmult_scalarbytes :: () -> u64 #foreign libsodium "crypto_scalarmult_scalarbytes";

scalarmult_primitive :: () -> *u8 #foreign libsodium "crypto_scalarmult_primitive";

scalarmult_base :: (q: *u8, n: *u8) -> s32 #foreign libsodium "crypto_scalarmult_base";

/*
* NOTE: Do not use the result of this function directly for key exchange.
*
* Hash the result with the public keys in order to compute a shared
* secret key: H(q || client_pk || server_pk)
*
* Or unless this is not an option, use the crypto_kx() API instead.
*/
scalarmult :: (q: *u8, n: *u8, p: *u8) -> s32 #foreign libsodium "crypto_scalarmult";

secretbox_xsalsa20poly1305_keybytes :: () -> u64 #foreign libsodium "crypto_secretbox_xsalsa20poly1305_keybytes";

secretbox_xsalsa20poly1305_noncebytes :: () -> u64 #foreign libsodium "crypto_secretbox_xsalsa20poly1305_noncebytes";

secretbox_xsalsa20poly1305_macbytes :: () -> u64 #foreign libsodium "crypto_secretbox_xsalsa20poly1305_macbytes";

secretbox_xsalsa20poly1305_messagebytes_max :: () -> u64 #foreign libsodium "crypto_secretbox_xsalsa20poly1305_messagebytes_max";

secretbox_xsalsa20poly1305 :: (c: *u8, m: *u8, mlen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_secretbox_xsalsa20poly1305";

secretbox_xsalsa20poly1305_open :: (m: *u8, c: *u8, clen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_secretbox_xsalsa20poly1305_open";

secretbox_xsalsa20poly1305_keygen :: (k: *[32] u8) -> void #foreign libsodium "crypto_secretbox_xsalsa20poly1305_keygen";

secretbox_xsalsa20poly1305_boxzerobytes :: () -> u64 #foreign libsodium "crypto_secretbox_xsalsa20poly1305_boxzerobytes";

secretbox_xsalsa20poly1305_zerobytes :: () -> u64 #foreign libsodium "crypto_secretbox_xsalsa20poly1305_zerobytes";

secretbox_keybytes :: () -> u64 #foreign libsodium "crypto_secretbox_keybytes";

secretbox_noncebytes :: () -> u64 #foreign libsodium "crypto_secretbox_noncebytes";

secretbox_macbytes :: () -> u64 #foreign libsodium "crypto_secretbox_macbytes";

secretbox_primitive :: () -> *u8 #foreign libsodium "crypto_secretbox_primitive";

secretbox_messagebytes_max :: () -> u64 #foreign libsodium "crypto_secretbox_messagebytes_max";

secretbox_easy :: (c: *u8, m: *u8, mlen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_secretbox_easy";

secretbox_open_easy :: (m: *u8, c: *u8, clen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_secretbox_open_easy";

secretbox_detached :: (c: *u8, mac: *u8, m: *u8, mlen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_secretbox_detached";

secretbox_open_detached :: (m: *u8, c: *u8, mac: *u8, clen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_secretbox_open_detached";

secretbox_keygen :: (k: *[32] u8) -> void #foreign libsodium "crypto_secretbox_keygen";

secretbox_zerobytes :: () -> u64 #foreign libsodium "crypto_secretbox_zerobytes";

secretbox_boxzerobytes :: () -> u64 #foreign libsodium "crypto_secretbox_boxzerobytes";

secretbox :: (c: *u8, m: *u8, mlen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_secretbox";

secretbox_open :: (m: *u8, c: *u8, clen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_secretbox_open";

stream_chacha20_keybytes :: () -> u64 #foreign libsodium "crypto_stream_chacha20_keybytes";

stream_chacha20_noncebytes :: () -> u64 #foreign libsodium "crypto_stream_chacha20_noncebytes";

stream_chacha20_messagebytes_max :: () -> u64 #foreign libsodium "crypto_stream_chacha20_messagebytes_max";

/* ChaCha20 with a 64-bit nonce and a 64-bit counter, as originally designed */
stream_chacha20 :: (c: *u8, clen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_stream_chacha20";

stream_chacha20_xor :: (c: *u8, m: *u8, mlen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_stream_chacha20_xor";

stream_chacha20_xor_ic :: (c: *u8, m: *u8, mlen: u64, n: *u8, ic: u64, k: *u8) -> s32 #foreign libsodium "crypto_stream_chacha20_xor_ic";

stream_chacha20_keygen :: (k: *[32] u8) -> void #foreign libsodium "crypto_stream_chacha20_keygen";

stream_chacha20_ietf_keybytes :: () -> u64 #foreign libsodium "crypto_stream_chacha20_ietf_keybytes";

stream_chacha20_ietf_noncebytes :: () -> u64 #foreign libsodium "crypto_stream_chacha20_ietf_noncebytes";

stream_chacha20_ietf_messagebytes_max :: () -> u64 #foreign libsodium "crypto_stream_chacha20_ietf_messagebytes_max";

stream_chacha20_ietf :: (c: *u8, clen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_stream_chacha20_ietf";

stream_chacha20_ietf_xor :: (c: *u8, m: *u8, mlen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_stream_chacha20_ietf_xor";

stream_chacha20_ietf_xor_ic :: (c: *u8, m: *u8, mlen: u64, n: *u8, ic: u32, k: *u8) -> s32 #foreign libsodium "crypto_stream_chacha20_ietf_xor_ic";

stream_chacha20_ietf_keygen :: (k: *[32] u8) -> void #foreign libsodium "crypto_stream_chacha20_ietf_keygen";

secretstream_xchacha20poly1305_abytes :: () -> u64 #foreign libsodium "crypto_secretstream_xchacha20poly1305_abytes";

secretstream_xchacha20poly1305_headerbytes :: () -> u64 #foreign libsodium "crypto_secretstream_xchacha20poly1305_headerbytes";

secretstream_xchacha20poly1305_keybytes :: () -> u64 #foreign libsodium "crypto_secretstream_xchacha20poly1305_keybytes";

secretstream_xchacha20poly1305_messagebytes_max :: () -> u64 #foreign libsodium "crypto_secretstream_xchacha20poly1305_messagebytes_max";

secretstream_xchacha20poly1305_tag_message :: () -> u8 #foreign libsodium "crypto_secretstream_xchacha20poly1305_tag_message";

secretstream_xchacha20poly1305_tag_push :: () -> u8 #foreign libsodium "crypto_secretstream_xchacha20poly1305_tag_push";

secretstream_xchacha20poly1305_tag_rekey :: () -> u8 #foreign libsodium "crypto_secretstream_xchacha20poly1305_tag_rekey";

secretstream_xchacha20poly1305_tag_final :: () -> u8 #foreign libsodium "crypto_secretstream_xchacha20poly1305_tag_final";

secretstream_xchacha20poly1305_state :: struct {
    k:     [32] u8;
    nonce: [12] u8;
    _pad:  [8] u8;
}

secretstream_xchacha20poly1305_statebytes :: () -> u64 #foreign libsodium "crypto_secretstream_xchacha20poly1305_statebytes";

secretstream_xchacha20poly1305_keygen :: (k: *[32] u8) -> void #foreign libsodium "crypto_secretstream_xchacha20poly1305_keygen";

secretstream_xchacha20poly1305_init_push :: (state: *secretstream_xchacha20poly1305_state, header: *[24] u8, k: *[32] u8) -> s32 #foreign libsodium "crypto_secretstream_xchacha20poly1305_init_push";

secretstream_xchacha20poly1305_push :: (state: *secretstream_xchacha20poly1305_state, c: *u8, clen_p: *u64, m: *u8, mlen: u64, ad: *u8, adlen: u64, tag: u8) -> s32 #foreign libsodium "crypto_secretstream_xchacha20poly1305_push";

secretstream_xchacha20poly1305_init_pull :: (state: *secretstream_xchacha20poly1305_state, header: *[24] u8, k: *[32] u8) -> s32 #foreign libsodium "crypto_secretstream_xchacha20poly1305_init_pull";

secretstream_xchacha20poly1305_pull :: (state: *secretstream_xchacha20poly1305_state, m: *u8, mlen_p: *u64, tag_p: *u8, c: *u8, clen: u64, ad: *u8, adlen: u64) -> s32 #foreign libsodium "crypto_secretstream_xchacha20poly1305_pull";

secretstream_xchacha20poly1305_rekey :: (state: *secretstream_xchacha20poly1305_state) -> void #foreign libsodium "crypto_secretstream_xchacha20poly1305_rekey";

shorthash_siphash24_bytes :: () -> u64 #foreign libsodium "crypto_shorthash_siphash24_bytes";

shorthash_siphash24_keybytes :: () -> u64 #foreign libsodium "crypto_shorthash_siphash24_keybytes";

shorthash_siphash24 :: (out: *u8, in: *u8, inlen: u64, k: *u8) -> s32 #foreign libsodium "crypto_shorthash_siphash24";

shorthash_siphashx24_bytes :: () -> u64 #foreign libsodium "crypto_shorthash_siphashx24_bytes";

shorthash_siphashx24_keybytes :: () -> u64 #foreign libsodium "crypto_shorthash_siphashx24_keybytes";

shorthash_siphashx24 :: (out: *u8, in: *u8, inlen: u64, k: *u8) -> s32 #foreign libsodium "crypto_shorthash_siphashx24";

shorthash_bytes :: () -> u64 #foreign libsodium "crypto_shorthash_bytes";

shorthash_keybytes :: () -> u64 #foreign libsodium "crypto_shorthash_keybytes";

shorthash_primitive :: () -> *u8 #foreign libsodium "crypto_shorthash_primitive";

shorthash :: (out: *u8, in: *u8, inlen: u64, k: *u8) -> s32 #foreign libsodium "crypto_shorthash";

shorthash_keygen :: (k: *[16] u8) -> void #foreign libsodium "crypto_shorthash_keygen";

sign_ed25519ph_state :: struct {
    hs: hash_sha512_state;
}

sign_ed25519ph_statebytes :: () -> u64 #foreign libsodium "crypto_sign_ed25519ph_statebytes";

sign_ed25519_bytes :: () -> u64 #foreign libsodium "crypto_sign_ed25519_bytes";

sign_ed25519_seedbytes :: () -> u64 #foreign libsodium "crypto_sign_ed25519_seedbytes";

sign_ed25519_publickeybytes :: () -> u64 #foreign libsodium "crypto_sign_ed25519_publickeybytes";

sign_ed25519_secretkeybytes :: () -> u64 #foreign libsodium "crypto_sign_ed25519_secretkeybytes";

sign_ed25519_messagebytes_max :: () -> u64 #foreign libsodium "crypto_sign_ed25519_messagebytes_max";

sign_ed25519 :: (sm: *u8, smlen_p: *u64, m: *u8, mlen: u64, sk: *u8) -> s32 #foreign libsodium "crypto_sign_ed25519";

sign_ed25519_open :: (m: *u8, mlen_p: *u64, sm: *u8, smlen: u64, pk: *u8) -> s32 #foreign libsodium "crypto_sign_ed25519_open";

sign_ed25519_detached :: (sig: *u8, siglen_p: *u64, m: *u8, mlen: u64, sk: *u8) -> s32 #foreign libsodium "crypto_sign_ed25519_detached";

sign_ed25519_verify_detached :: (sig: *u8, m: *u8, mlen: u64, pk: *u8) -> s32 #foreign libsodium "crypto_sign_ed25519_verify_detached";

sign_ed25519_keypair :: (pk: *u8, sk: *u8) -> s32 #foreign libsodium "crypto_sign_ed25519_keypair";

sign_ed25519_seed_keypair :: (pk: *u8, sk: *u8, seed: *u8) -> s32 #foreign libsodium "crypto_sign_ed25519_seed_keypair";

sign_ed25519_pk_to_curve25519 :: (curve25519_pk: *u8, ed25519_pk: *u8) -> s32 #foreign libsodium "crypto_sign_ed25519_pk_to_curve25519";

sign_ed25519_sk_to_curve25519 :: (curve25519_sk: *u8, ed25519_sk: *u8) -> s32 #foreign libsodium "crypto_sign_ed25519_sk_to_curve25519";

sign_ed25519_sk_to_seed :: (seed: *u8, sk: *u8) -> s32 #foreign libsodium "crypto_sign_ed25519_sk_to_seed";

sign_ed25519_sk_to_pk :: (pk: *u8, sk: *u8) -> s32 #foreign libsodium "crypto_sign_ed25519_sk_to_pk";

sign_ed25519ph_init :: (state: *sign_ed25519ph_state) -> s32 #foreign libsodium "crypto_sign_ed25519ph_init";

sign_ed25519ph_update :: (state: *sign_ed25519ph_state, m: *u8, mlen: u64) -> s32 #foreign libsodium "crypto_sign_ed25519ph_update";

sign_ed25519ph_final_create :: (state: *sign_ed25519ph_state, sig: *u8, siglen_p: *u64, sk: *u8) -> s32 #foreign libsodium "crypto_sign_ed25519ph_final_create";

sign_ed25519ph_final_verify :: (state: *sign_ed25519ph_state, sig: *u8, pk: *u8) -> s32 #foreign libsodium "crypto_sign_ed25519ph_final_verify";

sign_state :: sign_ed25519ph_state;

sign_statebytes :: () -> u64 #foreign libsodium "crypto_sign_statebytes";

sign_bytes :: () -> u64 #foreign libsodium "crypto_sign_bytes";

sign_seedbytes :: () -> u64 #foreign libsodium "crypto_sign_seedbytes";

sign_publickeybytes :: () -> u64 #foreign libsodium "crypto_sign_publickeybytes";

sign_secretkeybytes :: () -> u64 #foreign libsodium "crypto_sign_secretkeybytes";

sign_messagebytes_max :: () -> u64 #foreign libsodium "crypto_sign_messagebytes_max";

sign_primitive :: () -> *u8 #foreign libsodium "crypto_sign_primitive";

sign_seed_keypair :: (pk: *u8, sk: *u8, seed: *u8) -> s32 #foreign libsodium "crypto_sign_seed_keypair";

sign_keypair :: (pk: *u8, sk: *u8) -> s32 #foreign libsodium "crypto_sign_keypair";

sign :: (sm: *u8, smlen_p: *u64, m: *u8, mlen: u64, sk: *u8) -> s32 #foreign libsodium "crypto_sign";

sign_open :: (m: *u8, mlen_p: *u64, sm: *u8, smlen: u64, pk: *u8) -> s32 #foreign libsodium "crypto_sign_open";

sign_detached :: (sig: *u8, siglen_p: *u64, m: *u8, mlen: u64, sk: *u8) -> s32 #foreign libsodium "crypto_sign_detached";

sign_verify_detached :: (sig: *u8, m: *u8, mlen: u64, pk: *u8) -> s32 #foreign libsodium "crypto_sign_verify_detached";

sign_init :: (state: *sign_state) -> s32 #foreign libsodium "crypto_sign_init";

sign_update :: (state: *sign_state, m: *u8, mlen: u64) -> s32 #foreign libsodium "crypto_sign_update";

sign_final_create :: (state: *sign_state, sig: *u8, siglen_p: *u64, sk: *u8) -> s32 #foreign libsodium "crypto_sign_final_create";

sign_final_verify :: (state: *sign_state, sig: *u8, pk: *u8) -> s32 #foreign libsodium "crypto_sign_final_verify";

stream_keybytes :: () -> u64 #foreign libsodium "crypto_stream_keybytes";

stream_noncebytes :: () -> u64 #foreign libsodium "crypto_stream_noncebytes";

stream_messagebytes_max :: () -> u64 #foreign libsodium "crypto_stream_messagebytes_max";

stream_primitive :: () -> *u8 #foreign libsodium "crypto_stream_primitive";

stream :: (c: *u8, clen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_stream";

stream_xor :: (c: *u8, m: *u8, mlen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_stream_xor";

stream_keygen :: (k: *[32] u8) -> void #foreign libsodium "crypto_stream_keygen";

stream_salsa20_keybytes :: () -> u64 #foreign libsodium "crypto_stream_salsa20_keybytes";

stream_salsa20_noncebytes :: () -> u64 #foreign libsodium "crypto_stream_salsa20_noncebytes";

stream_salsa20_messagebytes_max :: () -> u64 #foreign libsodium "crypto_stream_salsa20_messagebytes_max";

stream_salsa20 :: (c: *u8, clen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_stream_salsa20";

stream_salsa20_xor :: (c: *u8, m: *u8, mlen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_stream_salsa20_xor";

stream_salsa20_xor_ic :: (c: *u8, m: *u8, mlen: u64, n: *u8, ic: u64, k: *u8) -> s32 #foreign libsodium "crypto_stream_salsa20_xor_ic";

stream_salsa20_keygen :: (k: *[32] u8) -> void #foreign libsodium "crypto_stream_salsa20_keygen";

verify_16_bytes :: () -> u64 #foreign libsodium "crypto_verify_16_bytes";

verify_16 :: (x: *u8, y: *u8) -> s32 #foreign libsodium "crypto_verify_16";

verify_32_bytes :: () -> u64 #foreign libsodium "crypto_verify_32_bytes";

verify_32 :: (x: *u8, y: *u8) -> s32 #foreign libsodium "crypto_verify_32";

verify_64_bytes :: () -> u64 #foreign libsodium "crypto_verify_64_bytes";

verify_64 :: (x: *u8, y: *u8) -> s32 #foreign libsodium "crypto_verify_64";

randombytes_implementation :: struct {
    implementation_name: #type () -> *u8 #c_call; /* required */
    random:              #type () -> u32 #c_call; /* required */
    stir:                #type () -> void #c_call; /* optional */
    uniform:             #type (upper_bound: u32) -> u32 #c_call; /* optional, a default implementation will be used if NULL */
    buf:                 #type (buf: *void, size: u64) -> void #c_call; /* required */
    close:               #type () -> s32 #c_call; /* optional */
}

randombytes_seedbytes :: () -> u64 #foreign libsodium;

randombytes_buf :: (buf: *void, size: u64) -> void #foreign libsodium;

randombytes_buf_deterministic :: (buf: *void, size: u64, seed: *[32] u8) -> void #foreign libsodium;

randombytes_random :: () -> u32 #foreign libsodium;

randombytes_uniform :: (upper_bound: u32) -> u32 #foreign libsodium;

randombytes_stir :: () -> void #foreign libsodium;

randombytes_close :: () -> s32 #foreign libsodium;

randombytes_set_implementation :: (impl: *randombytes_implementation) -> s32 #foreign libsodium;

randombytes_implementation_name :: () -> *u8 #foreign libsodium;

/* -- NaCl compatibility interface -- */
randombytes :: (buf: *u8, buf_len: u64) -> void #foreign libsodium;

sodium_runtime_has_neon :: () -> s32 #foreign libsodium;

sodium_runtime_has_armcrypto :: () -> s32 #foreign libsodium;

sodium_runtime_has_sse2 :: () -> s32 #foreign libsodium;

sodium_runtime_has_sse3 :: () -> s32 #foreign libsodium;

sodium_runtime_has_ssse3 :: () -> s32 #foreign libsodium;

sodium_runtime_has_sse41 :: () -> s32 #foreign libsodium;

sodium_runtime_has_avx :: () -> s32 #foreign libsodium;

sodium_runtime_has_avx2 :: () -> s32 #foreign libsodium;

sodium_runtime_has_avx512f :: () -> s32 #foreign libsodium;

sodium_runtime_has_pclmul :: () -> s32 #foreign libsodium;

sodium_runtime_has_aesni :: () -> s32 #foreign libsodium;

sodium_runtime_has_rdrand :: () -> s32 #foreign libsodium;

sodium_memzero :: (pnt: *void, len: u64) -> void #foreign libsodium;

sodium_stackzero :: (len: u64) -> void #foreign libsodium;

/*
* WARNING: sodium_memcmp() must be used to verify if two secret keys
* are equal, in constant time.
* It returns 0 if the keys are equal, and -1 if they differ.
* This function is not designed for lexicographical comparisons.
*/
sodium_memcmp :: (b1_: *void, b2_: *void, len: u64) -> s32 #foreign libsodium;

/*
* sodium_compare() returns -1 if b1_ < b2_, 1 if b1_ > b2_ and 0 if b1_ == b2_
* It is suitable for lexicographical comparisons, or to compare nonces
* and counters stored in little-endian format.
* However, it is slower than sodium_memcmp().
*/
sodium_compare :: (b1_: *u8, b2_: *u8, len: u64) -> s32 #foreign libsodium;

sodium_is_zero :: (n: *u8, nlen: u64) -> s32 #foreign libsodium;

sodium_increment :: (n: *u8, nlen: u64) -> void #foreign libsodium;

sodium_add :: (a: *u8, b: *u8, len: u64) -> void #foreign libsodium;

sodium_sub :: (a: *u8, b: *u8, len: u64) -> void #foreign libsodium;

sodium_bin2hex :: (hex: *u8, hex_maxlen: u64, bin: *u8, bin_len: u64) -> *u8 #foreign libsodium;

sodium_hex2bin :: (bin: *u8, bin_maxlen: u64, hex: *u8, hex_len: u64, ignore: *u8, bin_len: *u64, hex_end: **u8) -> s32 #foreign libsodium;

sodium_base64_encoded_len :: (bin_len: u64, variant: s32) -> u64 #foreign libsodium;

sodium_bin2base64 :: (b64: *u8, b64_maxlen: u64, bin: *u8, bin_len: u64, variant: s32) -> *u8 #foreign libsodium;

sodium_base642bin :: (bin: *u8, bin_maxlen: u64, b64: *u8, b64_len: u64, ignore: *u8, bin_len: *u64, b64_end: **u8, variant: s32) -> s32 #foreign libsodium;

sodium_mlock :: (addr: *void, len: u64) -> s32 #foreign libsodium;

sodium_munlock :: (addr: *void, len: u64) -> s32 #foreign libsodium;

/* WARNING: sodium_malloc() and sodium_allocarray() are not general-purpose
* allocation functions.
*
* They return a pointer to a region filled with 0xd0 bytes, immediately
* followed by a guard page.
* As a result, accessing a single byte after the requested allocation size
* will intentionally trigger a segmentation fault.
*
* A canary and an additional guard page placed before the beginning of the
* region may also kill the process if a buffer underflow is detected.
*
* The memory layout is:
* [unprotected region size (read only)][guard page (no access)][unprotected pages (read/write)][guard page (no access)]
* With the layout of the unprotected pages being:
* [optional padding][16-bytes canary][user region]
*
* However:
* - These functions are significantly slower than standard functions
* - Each allocation requires 3 or 4 additional pages
* - The returned address will not be aligned if the allocation size is not
*   a multiple of the required alignment. For this reason, these functions
*   are designed to store data, such as secret keys and messages.
*
* sodium_malloc() can be used to allocate any libsodium data structure.
*
* The crypto_generichash_state structure is packed and its length is
* either 357 or 361 bytes. For this reason, when using sodium_malloc() to
* allocate a crypto_generichash_state structure, padding must be added in
* order to ensure proper alignment. crypto_generichash_statebytes()
* returns the rounded up structure size, and should be preferred to sizeof():
* state = sodium_malloc(crypto_generichash_statebytes());
*/
sodium_malloc :: (size: u64) -> *void #foreign libsodium;

sodium_allocarray :: (count: u64, size: u64) -> *void #foreign libsodium;

sodium_free :: (ptr: *void) -> void #foreign libsodium;

sodium_mprotect_noaccess :: (ptr: *void) -> s32 #foreign libsodium;

sodium_mprotect_readonly :: (ptr: *void) -> s32 #foreign libsodium;

sodium_mprotect_readwrite :: (ptr: *void) -> s32 #foreign libsodium;

sodium_pad :: (padded_buflen_p: *u64, buf: *u8, unpadded_buflen: u64, blocksize: u64, max_buflen: u64) -> s32 #foreign libsodium;

sodium_unpad :: (unpadded_buflen_p: *u64, buf: *u8, padded_buflen: u64, blocksize: u64) -> s32 #foreign libsodium;

stream_xchacha20_keybytes :: () -> u64 #foreign libsodium "crypto_stream_xchacha20_keybytes";

stream_xchacha20_noncebytes :: () -> u64 #foreign libsodium "crypto_stream_xchacha20_noncebytes";

stream_xchacha20_messagebytes_max :: () -> u64 #foreign libsodium "crypto_stream_xchacha20_messagebytes_max";

stream_xchacha20 :: (c: *u8, clen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_stream_xchacha20";

stream_xchacha20_xor :: (c: *u8, m: *u8, mlen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_stream_xchacha20_xor";

stream_xchacha20_xor_ic :: (c: *u8, m: *u8, mlen: u64, n: *u8, ic: u64, k: *u8) -> s32 #foreign libsodium "crypto_stream_xchacha20_xor_ic";

stream_xchacha20_keygen :: (k: *[32] u8) -> void #foreign libsodium "crypto_stream_xchacha20_keygen";

box_curve25519xchacha20poly1305_seedbytes :: () -> u64 #foreign libsodium "crypto_box_curve25519xchacha20poly1305_seedbytes";

box_curve25519xchacha20poly1305_publickeybytes :: () -> u64 #foreign libsodium "crypto_box_curve25519xchacha20poly1305_publickeybytes";

box_curve25519xchacha20poly1305_secretkeybytes :: () -> u64 #foreign libsodium "crypto_box_curve25519xchacha20poly1305_secretkeybytes";

box_curve25519xchacha20poly1305_beforenmbytes :: () -> u64 #foreign libsodium "crypto_box_curve25519xchacha20poly1305_beforenmbytes";

box_curve25519xchacha20poly1305_noncebytes :: () -> u64 #foreign libsodium "crypto_box_curve25519xchacha20poly1305_noncebytes";

box_curve25519xchacha20poly1305_macbytes :: () -> u64 #foreign libsodium "crypto_box_curve25519xchacha20poly1305_macbytes";

box_curve25519xchacha20poly1305_messagebytes_max :: () -> u64 #foreign libsodium "crypto_box_curve25519xchacha20poly1305_messagebytes_max";

box_curve25519xchacha20poly1305_seed_keypair :: (pk: *u8, sk: *u8, seed: *u8) -> s32 #foreign libsodium "crypto_box_curve25519xchacha20poly1305_seed_keypair";

box_curve25519xchacha20poly1305_keypair :: (pk: *u8, sk: *u8) -> s32 #foreign libsodium "crypto_box_curve25519xchacha20poly1305_keypair";

box_curve25519xchacha20poly1305_easy :: (c: *u8, m: *u8, mlen: u64, n: *u8, pk: *u8, sk: *u8) -> s32 #foreign libsodium "crypto_box_curve25519xchacha20poly1305_easy";

box_curve25519xchacha20poly1305_open_easy :: (m: *u8, c: *u8, clen: u64, n: *u8, pk: *u8, sk: *u8) -> s32 #foreign libsodium "crypto_box_curve25519xchacha20poly1305_open_easy";

box_curve25519xchacha20poly1305_detached :: (c: *u8, mac: *u8, m: *u8, mlen: u64, n: *u8, pk: *u8, sk: *u8) -> s32 #foreign libsodium "crypto_box_curve25519xchacha20poly1305_detached";

box_curve25519xchacha20poly1305_open_detached :: (m: *u8, c: *u8, mac: *u8, clen: u64, n: *u8, pk: *u8, sk: *u8) -> s32 #foreign libsodium "crypto_box_curve25519xchacha20poly1305_open_detached";

/* -- Precomputation interface -- */
box_curve25519xchacha20poly1305_beforenm :: (k: *u8, pk: *u8, sk: *u8) -> s32 #foreign libsodium "crypto_box_curve25519xchacha20poly1305_beforenm";

box_curve25519xchacha20poly1305_easy_afternm :: (c: *u8, m: *u8, mlen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_box_curve25519xchacha20poly1305_easy_afternm";

box_curve25519xchacha20poly1305_open_easy_afternm :: (m: *u8, c: *u8, clen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_box_curve25519xchacha20poly1305_open_easy_afternm";

box_curve25519xchacha20poly1305_detached_afternm :: (c: *u8, mac: *u8, m: *u8, mlen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_box_curve25519xchacha20poly1305_detached_afternm";

box_curve25519xchacha20poly1305_open_detached_afternm :: (m: *u8, c: *u8, mac: *u8, clen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_box_curve25519xchacha20poly1305_open_detached_afternm";

box_curve25519xchacha20poly1305_sealbytes :: () -> u64 #foreign libsodium "crypto_box_curve25519xchacha20poly1305_sealbytes";

box_curve25519xchacha20poly1305_seal :: (c: *u8, m: *u8, mlen: u64, pk: *u8) -> s32 #foreign libsodium "crypto_box_curve25519xchacha20poly1305_seal";

box_curve25519xchacha20poly1305_seal_open :: (m: *u8, c: *u8, clen: u64, pk: *u8, sk: *u8) -> s32 #foreign libsodium "crypto_box_curve25519xchacha20poly1305_seal_open";

core_ed25519_bytes :: () -> u64 #foreign libsodium "crypto_core_ed25519_bytes";

core_ed25519_uniformbytes :: () -> u64 #foreign libsodium "crypto_core_ed25519_uniformbytes";

core_ed25519_hashbytes :: () -> u64 #foreign libsodium "crypto_core_ed25519_hashbytes";

core_ed25519_scalarbytes :: () -> u64 #foreign libsodium "crypto_core_ed25519_scalarbytes";

core_ed25519_nonreducedscalarbytes :: () -> u64 #foreign libsodium "crypto_core_ed25519_nonreducedscalarbytes";

core_ed25519_is_valid_point :: (p: *u8) -> s32 #foreign libsodium "crypto_core_ed25519_is_valid_point";

core_ed25519_add :: (r: *u8, p: *u8, q: *u8) -> s32 #foreign libsodium "crypto_core_ed25519_add";

core_ed25519_sub :: (r: *u8, p: *u8, q: *u8) -> s32 #foreign libsodium "crypto_core_ed25519_sub";

core_ed25519_from_uniform :: (p: *u8, r: *u8) -> s32 #foreign libsodium "crypto_core_ed25519_from_uniform";

core_ed25519_from_hash :: (p: *u8, h: *u8) -> s32 #foreign libsodium "crypto_core_ed25519_from_hash";

core_ed25519_random :: (p: *u8) -> void #foreign libsodium "crypto_core_ed25519_random";

core_ed25519_scalar_random :: (r: *u8) -> void #foreign libsodium "crypto_core_ed25519_scalar_random";

core_ed25519_scalar_invert :: (recip: *u8, s: *u8) -> s32 #foreign libsodium "crypto_core_ed25519_scalar_invert";

core_ed25519_scalar_negate :: (neg: *u8, s: *u8) -> void #foreign libsodium "crypto_core_ed25519_scalar_negate";

core_ed25519_scalar_complement :: (comp: *u8, s: *u8) -> void #foreign libsodium "crypto_core_ed25519_scalar_complement";

core_ed25519_scalar_add :: (z: *u8, x: *u8, y: *u8) -> void #foreign libsodium "crypto_core_ed25519_scalar_add";

core_ed25519_scalar_sub :: (z: *u8, x: *u8, y: *u8) -> void #foreign libsodium "crypto_core_ed25519_scalar_sub";

core_ed25519_scalar_mul :: (z: *u8, x: *u8, y: *u8) -> void #foreign libsodium "crypto_core_ed25519_scalar_mul";

/*
* The interval `s` is sampled from should be at least 317 bits to ensure almost
* uniformity of `r` over `L`.
*/
core_ed25519_scalar_reduce :: (r: *u8, s: *u8) -> void #foreign libsodium "crypto_core_ed25519_scalar_reduce";

core_ristretto255_bytes :: () -> u64 #foreign libsodium "crypto_core_ristretto255_bytes";

core_ristretto255_hashbytes :: () -> u64 #foreign libsodium "crypto_core_ristretto255_hashbytes";

core_ristretto255_scalarbytes :: () -> u64 #foreign libsodium "crypto_core_ristretto255_scalarbytes";

core_ristretto255_nonreducedscalarbytes :: () -> u64 #foreign libsodium "crypto_core_ristretto255_nonreducedscalarbytes";

core_ristretto255_is_valid_point :: (p: *u8) -> s32 #foreign libsodium "crypto_core_ristretto255_is_valid_point";

core_ristretto255_add :: (r: *u8, p: *u8, q: *u8) -> s32 #foreign libsodium "crypto_core_ristretto255_add";

core_ristretto255_sub :: (r: *u8, p: *u8, q: *u8) -> s32 #foreign libsodium "crypto_core_ristretto255_sub";

core_ristretto255_from_hash :: (p: *u8, r: *u8) -> s32 #foreign libsodium "crypto_core_ristretto255_from_hash";

core_ristretto255_random :: (p: *u8) -> void #foreign libsodium "crypto_core_ristretto255_random";

core_ristretto255_scalar_random :: (r: *u8) -> void #foreign libsodium "crypto_core_ristretto255_scalar_random";

core_ristretto255_scalar_invert :: (recip: *u8, s: *u8) -> s32 #foreign libsodium "crypto_core_ristretto255_scalar_invert";

core_ristretto255_scalar_negate :: (neg: *u8, s: *u8) -> void #foreign libsodium "crypto_core_ristretto255_scalar_negate";

core_ristretto255_scalar_complement :: (comp: *u8, s: *u8) -> void #foreign libsodium "crypto_core_ristretto255_scalar_complement";

core_ristretto255_scalar_add :: (z: *u8, x: *u8, y: *u8) -> void #foreign libsodium "crypto_core_ristretto255_scalar_add";

core_ristretto255_scalar_sub :: (z: *u8, x: *u8, y: *u8) -> void #foreign libsodium "crypto_core_ristretto255_scalar_sub";

core_ristretto255_scalar_mul :: (z: *u8, x: *u8, y: *u8) -> void #foreign libsodium "crypto_core_ristretto255_scalar_mul";

/*
* The interval `s` is sampled from should be at least 317 bits to ensure almost
* uniformity of `r` over `L`.
*/
core_ristretto255_scalar_reduce :: (r: *u8, s: *u8) -> void #foreign libsodium "crypto_core_ristretto255_scalar_reduce";

pwhash_scryptsalsa208sha256_bytes_min :: () -> u64 #foreign libsodium "crypto_pwhash_scryptsalsa208sha256_bytes_min";

pwhash_scryptsalsa208sha256_bytes_max :: () -> u64 #foreign libsodium "crypto_pwhash_scryptsalsa208sha256_bytes_max";

pwhash_scryptsalsa208sha256_passwd_min :: () -> u64 #foreign libsodium "crypto_pwhash_scryptsalsa208sha256_passwd_min";

pwhash_scryptsalsa208sha256_passwd_max :: () -> u64 #foreign libsodium "crypto_pwhash_scryptsalsa208sha256_passwd_max";

pwhash_scryptsalsa208sha256_saltbytes :: () -> u64 #foreign libsodium "crypto_pwhash_scryptsalsa208sha256_saltbytes";

pwhash_scryptsalsa208sha256_strbytes :: () -> u64 #foreign libsodium "crypto_pwhash_scryptsalsa208sha256_strbytes";

pwhash_scryptsalsa208sha256_strprefix :: () -> *u8 #foreign libsodium "crypto_pwhash_scryptsalsa208sha256_strprefix";

pwhash_scryptsalsa208sha256_opslimit_min :: () -> u64 #foreign libsodium "crypto_pwhash_scryptsalsa208sha256_opslimit_min";

pwhash_scryptsalsa208sha256_opslimit_max :: () -> u64 #foreign libsodium "crypto_pwhash_scryptsalsa208sha256_opslimit_max";

pwhash_scryptsalsa208sha256_memlimit_min :: () -> u64 #foreign libsodium "crypto_pwhash_scryptsalsa208sha256_memlimit_min";

pwhash_scryptsalsa208sha256_memlimit_max :: () -> u64 #foreign libsodium "crypto_pwhash_scryptsalsa208sha256_memlimit_max";

pwhash_scryptsalsa208sha256_opslimit_interactive :: () -> u64 #foreign libsodium "crypto_pwhash_scryptsalsa208sha256_opslimit_interactive";

pwhash_scryptsalsa208sha256_memlimit_interactive :: () -> u64 #foreign libsodium "crypto_pwhash_scryptsalsa208sha256_memlimit_interactive";

pwhash_scryptsalsa208sha256_opslimit_sensitive :: () -> u64 #foreign libsodium "crypto_pwhash_scryptsalsa208sha256_opslimit_sensitive";

pwhash_scryptsalsa208sha256_memlimit_sensitive :: () -> u64 #foreign libsodium "crypto_pwhash_scryptsalsa208sha256_memlimit_sensitive";

pwhash_scryptsalsa208sha256 :: (out: *u8, outlen: u64, passwd: *u8, passwdlen: u64, salt: *u8, opslimit: u64, memlimit: u64) -> s32 #foreign libsodium "crypto_pwhash_scryptsalsa208sha256";

pwhash_scryptsalsa208sha256_str :: (out: *[102] u8, passwd: *u8, passwdlen: u64, opslimit: u64, memlimit: u64) -> s32 #foreign libsodium "crypto_pwhash_scryptsalsa208sha256_str";

pwhash_scryptsalsa208sha256_str_verify :: (str: *u8, passwd: *u8, passwdlen: u64) -> s32 #foreign libsodium "crypto_pwhash_scryptsalsa208sha256_str_verify";

pwhash_scryptsalsa208sha256_ll :: (passwd: *u8, passwdlen: u64, salt: *u8, saltlen: u64, N: u64, r: u32, p: u32, buf: *u8, buflen: u64) -> s32 #foreign libsodium "crypto_pwhash_scryptsalsa208sha256_ll";

pwhash_scryptsalsa208sha256_str_needs_rehash :: (str: *u8, opslimit: u64, memlimit: u64) -> s32 #foreign libsodium "crypto_pwhash_scryptsalsa208sha256_str_needs_rehash";

scalarmult_ed25519_bytes :: () -> u64 #foreign libsodium "crypto_scalarmult_ed25519_bytes";

scalarmult_ed25519_scalarbytes :: () -> u64 #foreign libsodium "crypto_scalarmult_ed25519_scalarbytes";

/*
* NOTE: Do not use the result of this function directly for key exchange.
*
* Hash the result with the public keys in order to compute a shared
* secret key: H(q || client_pk || server_pk)
*
* Or unless this is not an option, use the crypto_kx() API instead.
*/
scalarmult_ed25519 :: (q: *u8, n: *u8, p: *u8) -> s32 #foreign libsodium "crypto_scalarmult_ed25519";

scalarmult_ed25519_noclamp :: (q: *u8, n: *u8, p: *u8) -> s32 #foreign libsodium "crypto_scalarmult_ed25519_noclamp";

scalarmult_ed25519_base :: (q: *u8, n: *u8) -> s32 #foreign libsodium "crypto_scalarmult_ed25519_base";

scalarmult_ed25519_base_noclamp :: (q: *u8, n: *u8) -> s32 #foreign libsodium "crypto_scalarmult_ed25519_base_noclamp";

scalarmult_ristretto255_bytes :: () -> u64 #foreign libsodium "crypto_scalarmult_ristretto255_bytes";

scalarmult_ristretto255_scalarbytes :: () -> u64 #foreign libsodium "crypto_scalarmult_ristretto255_scalarbytes";

/*
* NOTE: Do not use the result of this function directly for key exchange.
*
* Hash the result with the public keys in order to compute a shared
* secret key: H(q || client_pk || server_pk)
*
* Or unless this is not an option, use the crypto_kx() API instead.
*/
scalarmult_ristretto255 :: (q: *u8, n: *u8, p: *u8) -> s32 #foreign libsodium "crypto_scalarmult_ristretto255";

scalarmult_ristretto255_base :: (q: *u8, n: *u8) -> s32 #foreign libsodium "crypto_scalarmult_ristretto255_base";

secretbox_xchacha20poly1305_keybytes :: () -> u64 #foreign libsodium "crypto_secretbox_xchacha20poly1305_keybytes";

secretbox_xchacha20poly1305_noncebytes :: () -> u64 #foreign libsodium "crypto_secretbox_xchacha20poly1305_noncebytes";

secretbox_xchacha20poly1305_macbytes :: () -> u64 #foreign libsodium "crypto_secretbox_xchacha20poly1305_macbytes";

secretbox_xchacha20poly1305_messagebytes_max :: () -> u64 #foreign libsodium "crypto_secretbox_xchacha20poly1305_messagebytes_max";

secretbox_xchacha20poly1305_easy :: (c: *u8, m: *u8, mlen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_secretbox_xchacha20poly1305_easy";

secretbox_xchacha20poly1305_open_easy :: (m: *u8, c: *u8, clen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_secretbox_xchacha20poly1305_open_easy";

secretbox_xchacha20poly1305_detached :: (c: *u8, mac: *u8, m: *u8, mlen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_secretbox_xchacha20poly1305_detached";

secretbox_xchacha20poly1305_open_detached :: (m: *u8, c: *u8, mac: *u8, clen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_secretbox_xchacha20poly1305_open_detached";

stream_salsa2012_keybytes :: () -> u64 #foreign libsodium "crypto_stream_salsa2012_keybytes";

stream_salsa2012_noncebytes :: () -> u64 #foreign libsodium "crypto_stream_salsa2012_noncebytes";

stream_salsa2012_messagebytes_max :: () -> u64 #foreign libsodium "crypto_stream_salsa2012_messagebytes_max";

stream_salsa2012 :: (c: *u8, clen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_stream_salsa2012";

stream_salsa2012_xor :: (c: *u8, m: *u8, mlen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_stream_salsa2012_xor";

stream_salsa2012_keygen :: (k: *[32] u8) -> void #foreign libsodium "crypto_stream_salsa2012_keygen";

stream_salsa208_keybytes :: () -> u64 #foreign libsodium "crypto_stream_salsa208_keybytes";

stream_salsa208_noncebytes :: () -> u64 #foreign libsodium "crypto_stream_salsa208_noncebytes";

stream_salsa208_messagebytes_max :: () -> u64 #foreign libsodium "crypto_stream_salsa208_messagebytes_max";

stream_salsa208 :: (c: *u8, clen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_stream_salsa208";

stream_salsa208_xor :: (c: *u8, m: *u8, mlen: u64, n: *u8, k: *u8) -> s32 #foreign libsodium "crypto_stream_salsa208_xor";

stream_salsa208_keygen :: (k: *[32] u8) -> void #foreign libsodium "crypto_stream_salsa208_keygen";

#scope_file

libsodium :: #library,no_dll "libsodium";
