///
//  Generated code. Do not modify.
//  source: core.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const GetStatusRequest$json = const {
  '1': 'GetStatusRequest',
};

const GetStatusResponse$json = const {
  '1': 'GetStatusResponse',
  '2': const [
    const {'1': 'core_version', '3': 1, '4': 1, '5': 13, '10': 'coreVersion'},
    const {'1': 'protocol_version', '3': 2, '4': 1, '5': 13, '10': 'protocolVersion'},
    const {'1': 'blocks', '3': 3, '4': 1, '5': 13, '10': 'blocks'},
    const {'1': 'time_offset', '3': 4, '4': 1, '5': 13, '10': 'timeOffset'},
    const {'1': 'connections', '3': 5, '4': 1, '5': 13, '10': 'connections'},
    const {'1': 'proxy', '3': 6, '4': 1, '5': 9, '10': 'proxy'},
    const {'1': 'difficulty', '3': 7, '4': 1, '5': 1, '10': 'difficulty'},
    const {'1': 'testnet', '3': 8, '4': 1, '5': 8, '10': 'testnet'},
    const {'1': 'relay_fee', '3': 9, '4': 1, '5': 1, '10': 'relayFee'},
    const {'1': 'errors', '3': 10, '4': 1, '5': 9, '10': 'errors'},
    const {'1': 'network', '3': 11, '4': 1, '5': 9, '10': 'network'},
  ],
};

const GetBlockRequest$json = const {
  '1': 'GetBlockRequest',
  '2': const [
    const {'1': 'height', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'height'},
    const {'1': 'hash', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'hash'},
  ],
  '8': const [
    const {'1': 'block'},
  ],
};

const GetBlockResponse$json = const {
  '1': 'GetBlockResponse',
  '2': const [
    const {'1': 'block', '3': 1, '4': 1, '5': 12, '10': 'block'},
  ],
};

const BroadcastTransactionRequest$json = const {
  '1': 'BroadcastTransactionRequest',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 12, '10': 'transaction'},
    const {'1': 'allow_high_fees', '3': 2, '4': 1, '5': 8, '10': 'allowHighFees'},
    const {'1': 'bypass_limits', '3': 3, '4': 1, '5': 8, '10': 'bypassLimits'},
  ],
};

const BroadcastTransactionResponse$json = const {
  '1': 'BroadcastTransactionResponse',
  '2': const [
    const {'1': 'transaction_id', '3': 1, '4': 1, '5': 9, '10': 'transactionId'},
  ],
};

const GetTransactionRequest$json = const {
  '1': 'GetTransactionRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

const GetTransactionResponse$json = const {
  '1': 'GetTransactionResponse',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

const BlockHeadersWithChainLocksRequest$json = const {
  '1': 'BlockHeadersWithChainLocksRequest',
  '2': const [
    const {'1': 'from_block_hash', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'fromBlockHash'},
    const {'1': 'from_block_height', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'fromBlockHeight'},
    const {'1': 'count', '3': 3, '4': 1, '5': 13, '10': 'count'},
  ],
  '8': const [
    const {'1': 'from_block'},
  ],
};

const BlockHeadersWithChainLocksResponse$json = const {
  '1': 'BlockHeadersWithChainLocksResponse',
  '2': const [
    const {'1': 'block_headers', '3': 1, '4': 1, '5': 11, '6': '.org.dash.platform.dapi.v0.BlockHeaders', '9': 0, '10': 'blockHeaders'},
    const {'1': 'chain_lock_signature_messages', '3': 2, '4': 1, '5': 11, '6': '.org.dash.platform.dapi.v0.ChainLockSignatureMessages', '9': 0, '10': 'chainLockSignatureMessages'},
  ],
  '8': const [
    const {'1': 'responses'},
  ],
};

const BlockHeaders$json = const {
  '1': 'BlockHeaders',
  '2': const [
    const {'1': 'headers', '3': 1, '4': 3, '5': 12, '10': 'headers'},
  ],
};

const ChainLockSignatureMessages$json = const {
  '1': 'ChainLockSignatureMessages',
  '2': const [
    const {'1': 'messages', '3': 1, '4': 3, '5': 12, '10': 'messages'},
  ],
};

const GetEstimatedTransactionFeeRequest$json = const {
  '1': 'GetEstimatedTransactionFeeRequest',
  '2': const [
    const {'1': 'blocks', '3': 1, '4': 1, '5': 13, '10': 'blocks'},
  ],
};

const GetEstimatedTransactionFeeResponse$json = const {
  '1': 'GetEstimatedTransactionFeeResponse',
  '2': const [
    const {'1': 'fee', '3': 1, '4': 1, '5': 1, '10': 'fee'},
  ],
};

const TransactionsWithProofsRequest$json = const {
  '1': 'TransactionsWithProofsRequest',
  '2': const [
    const {'1': 'bloom_filter', '3': 1, '4': 1, '5': 11, '6': '.org.dash.platform.dapi.v0.BloomFilter', '10': 'bloomFilter'},
    const {'1': 'from_block_hash', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'fromBlockHash'},
    const {'1': 'from_block_height', '3': 3, '4': 1, '5': 13, '9': 0, '10': 'fromBlockHeight'},
    const {'1': 'count', '3': 4, '4': 1, '5': 13, '10': 'count'},
    const {'1': 'send_transaction_hashes', '3': 5, '4': 1, '5': 8, '10': 'sendTransactionHashes'},
  ],
  '8': const [
    const {'1': 'from_block'},
  ],
};

const BloomFilter$json = const {
  '1': 'BloomFilter',
  '2': const [
    const {'1': 'v_data', '3': 1, '4': 1, '5': 12, '10': 'vData'},
    const {'1': 'n_hash_funcs', '3': 2, '4': 1, '5': 13, '10': 'nHashFuncs'},
    const {'1': 'n_tweak', '3': 3, '4': 1, '5': 13, '10': 'nTweak'},
    const {'1': 'n_flags', '3': 4, '4': 1, '5': 13, '10': 'nFlags'},
  ],
};

const TransactionsWithProofsResponse$json = const {
  '1': 'TransactionsWithProofsResponse',
  '2': const [
    const {'1': 'raw_transactions', '3': 1, '4': 1, '5': 11, '6': '.org.dash.platform.dapi.v0.RawTransactions', '9': 0, '10': 'rawTransactions'},
    const {'1': 'instant_send_lock_messages', '3': 2, '4': 1, '5': 11, '6': '.org.dash.platform.dapi.v0.InstantSendLockMessages', '9': 0, '10': 'instantSendLockMessages'},
    const {'1': 'raw_merkle_block', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'rawMerkleBlock'},
  ],
  '8': const [
    const {'1': 'responses'},
  ],
};

const RawTransactions$json = const {
  '1': 'RawTransactions',
  '2': const [
    const {'1': 'transactions', '3': 1, '4': 3, '5': 12, '10': 'transactions'},
  ],
};

const InstantSendLockMessages$json = const {
  '1': 'InstantSendLockMessages',
  '2': const [
    const {'1': 'messages', '3': 1, '4': 3, '5': 12, '10': 'messages'},
  ],
};

