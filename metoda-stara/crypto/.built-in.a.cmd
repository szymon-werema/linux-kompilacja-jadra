cmd_crypto/built-in.a := echo >/dev/null; rm -f crypto/built-in.a; ar cDPrST crypto/built-in.a crypto/api.o crypto/cipher.o crypto/compress.o crypto/memneq.o crypto/algapi.o crypto/scatterwalk.o crypto/proc.o crypto/aead.o crypto/geniv.o crypto/skcipher.o crypto/seqiv.o crypto/ahash.o crypto/shash.o crypto/akcipher.o crypto/kpp.o crypto/dh.o crypto/dh_helper.o crypto/rsapubkey.asn1.o crypto/rsaprivkey.asn1.o crypto/rsa.o crypto/rsa_helper.o crypto/rsa-pkcs1pad.o crypto/acompress.o crypto/scompress.o crypto/algboss.o crypto/testmgr.o crypto/hmac.o crypto/crypto_null.o crypto/md4.o crypto/md5.o crypto/rmd160.o crypto/sha1_generic.o crypto/sha256_generic.o crypto/sha512_generic.o crypto/wp512.o crypto/blake2b_generic.o crypto/gf128mul.o crypto/ecb.o crypto/cbc.o crypto/pcbc.o crypto/cts.o crypto/lrw.o crypto/xts.o crypto/ctr.o crypto/gcm.o crypto/ccm.o crypto/cryptd.o crypto/des_generic.o crypto/fcrypt.o crypto/blowfish_generic.o crypto/blowfish_common.o crypto/twofish_generic.o crypto/twofish_common.o crypto/serpent_generic.o crypto/aes_generic.o crypto/camellia_generic.o crypto/cast_common.o crypto/cast5_generic.o crypto/cast6_generic.o crypto/deflate.o crypto/michael_mic.o crypto/crc32c_generic.o crypto/crc32_generic.o crypto/crct10dif_common.o crypto/crct10dif_generic.o crypto/crc64_rocksoft_generic.o crypto/authenc.o crypto/authencesn.o crypto/lzo.o crypto/lzo-rle.o crypto/xxhash_generic.o crypto/842.o crypto/rng.o crypto/drbg.o crypto/jitterentropy.o crypto/jitterentropy-kcapi.o crypto/ghash-generic.o crypto/essiv.o crypto/xor.o crypto/async_tx/built-in.a crypto/asymmetric_keys/built-in.a crypto/hash_info.o crypto/simd.o crypto/kdf_sp800108.o
