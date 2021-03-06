/*
 * Automatically generated by asn1_compiler.  Do not edit
 *
 * ASN.1 parser for tpm2key
 */
#include <linux/asn1_ber_bytecode.h>
#include "tpm2key.asn1.h"

enum tpm2key_actions {
	ACT_tpm2_key_parent = 0,
	ACT_tpm2_key_priv = 1,
	ACT_tpm2_key_pub = 2,
	ACT_tpm2_key_type = 3,
	NR__tpm2key_actions = 4
};

static const asn1_action_t tpm2key_action_table[NR__tpm2key_actions] = {
	[   0] = tpm2_key_parent,
	[   1] = tpm2_key_priv,
	[   2] = tpm2_key_pub,
	[   3] = tpm2_key_type,
};

static const unsigned char tpm2key_machine[] = {
	// TPMKey
	[   0] = ASN1_OP_MATCH,
	[   1] = _tag(UNIV, CONS, SEQ),
	[   2] =  ASN1_OP_MATCH_ACT,		// type
	[   3] =  _tag(UNIV, PRIM, OID),
	[   4] =  _action(ACT_tpm2_key_type),
	[   5] =  ASN1_OP_MATCH_JUMP_OR_SKIP,		// emptyAuth
	[   6] =  _tagn(CONT, CONS,  0),
	[   7] =  _jump_target(19),
	[   8] =  ASN1_OP_MATCH_ACT,		// parent
	[   9] =  _tag(UNIV, PRIM, INT),
	[  10] =  _action(ACT_tpm2_key_parent),
	[  11] =  ASN1_OP_MATCH_ACT,		// pubkey
	[  12] =  _tag(UNIV, PRIM, OTS),
	[  13] =  _action(ACT_tpm2_key_pub),
	[  14] =  ASN1_OP_MATCH_ACT,		// privkey
	[  15] =  _tag(UNIV, PRIM, OTS),
	[  16] =  _action(ACT_tpm2_key_priv),
	[  17] = ASN1_OP_END_SEQ,
	[  18] = ASN1_OP_COMPLETE,

	[  19] =  ASN1_OP_MATCH,		// emptyAuth
	[  20] =  _tag(UNIV, PRIM, BOOL),
	[  21] = ASN1_OP_END_SEQ,
	[  22] = ASN1_OP_RETURN,
};

const struct asn1_decoder tpm2key_decoder = {
	.machine = tpm2key_machine,
	.machlen = sizeof(tpm2key_machine),
	.actions = tpm2key_action_table,
};
