///
//  Generated code. Do not modify.
//  source: core.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetStatusRequest', package: const $pb.PackageName('org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetStatusRequest._() : super();
  factory GetStatusRequest() => create();
  factory GetStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetStatusRequest clone() => GetStatusRequest()..mergeFromMessage(this);
  GetStatusRequest copyWith(void Function(GetStatusRequest) updates) => super.copyWith((message) => updates(message as GetStatusRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStatusRequest create() => GetStatusRequest._();
  GetStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetStatusRequest> createRepeated() => $pb.PbList<GetStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStatusRequest>(create);
  static GetStatusRequest _defaultInstance;
}

class GetStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetStatusResponse', package: const $pb.PackageName('org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..a<$core.int>(1, 'coreVersion', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, 'protocolVersion', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, 'blocks', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, 'timeOffset', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, 'connections', $pb.PbFieldType.OU3)
    ..aOS(6, 'proxy')
    ..a<$core.double>(7, 'difficulty', $pb.PbFieldType.OD)
    ..aOB(8, 'testnet')
    ..a<$core.double>(9, 'relayFee', $pb.PbFieldType.OD)
    ..aOS(10, 'errors')
    ..aOS(11, 'network')
    ..hasRequiredFields = false
  ;

  GetStatusResponse._() : super();
  factory GetStatusResponse() => create();
  factory GetStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetStatusResponse clone() => GetStatusResponse()..mergeFromMessage(this);
  GetStatusResponse copyWith(void Function(GetStatusResponse) updates) => super.copyWith((message) => updates(message as GetStatusResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStatusResponse create() => GetStatusResponse._();
  GetStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetStatusResponse> createRepeated() => $pb.PbList<GetStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStatusResponse>(create);
  static GetStatusResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get coreVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set coreVersion($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCoreVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoreVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get protocolVersion => $_getIZ(1);
  @$pb.TagNumber(2)
  set protocolVersion($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProtocolVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearProtocolVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get blocks => $_getIZ(2);
  @$pb.TagNumber(3)
  set blocks($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlocks() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlocks() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get timeOffset => $_getIZ(3);
  @$pb.TagNumber(4)
  set timeOffset($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeOffset() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get connections => $_getIZ(4);
  @$pb.TagNumber(5)
  set connections($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasConnections() => $_has(4);
  @$pb.TagNumber(5)
  void clearConnections() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get proxy => $_getSZ(5);
  @$pb.TagNumber(6)
  set proxy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProxy() => $_has(5);
  @$pb.TagNumber(6)
  void clearProxy() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get difficulty => $_getN(6);
  @$pb.TagNumber(7)
  set difficulty($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDifficulty() => $_has(6);
  @$pb.TagNumber(7)
  void clearDifficulty() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get testnet => $_getBF(7);
  @$pb.TagNumber(8)
  set testnet($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTestnet() => $_has(7);
  @$pb.TagNumber(8)
  void clearTestnet() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get relayFee => $_getN(8);
  @$pb.TagNumber(9)
  set relayFee($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRelayFee() => $_has(8);
  @$pb.TagNumber(9)
  void clearRelayFee() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get errors => $_getSZ(9);
  @$pb.TagNumber(10)
  set errors($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasErrors() => $_has(9);
  @$pb.TagNumber(10)
  void clearErrors() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get network => $_getSZ(10);
  @$pb.TagNumber(11)
  set network($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNetwork() => $_has(10);
  @$pb.TagNumber(11)
  void clearNetwork() => clearField(11);
}

enum GetBlockRequest_Block {
  height, 
  hash, 
  notSet
}

class GetBlockRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GetBlockRequest_Block> _GetBlockRequest_BlockByTag = {
    1 : GetBlockRequest_Block.height,
    2 : GetBlockRequest_Block.hash,
    0 : GetBlockRequest_Block.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBlockRequest', package: const $pb.PackageName('org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.int>(1, 'height', $pb.PbFieldType.OU3)
    ..aOS(2, 'hash')
    ..hasRequiredFields = false
  ;

  GetBlockRequest._() : super();
  factory GetBlockRequest() => create();
  factory GetBlockRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBlockRequest clone() => GetBlockRequest()..mergeFromMessage(this);
  GetBlockRequest copyWith(void Function(GetBlockRequest) updates) => super.copyWith((message) => updates(message as GetBlockRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockRequest create() => GetBlockRequest._();
  GetBlockRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlockRequest> createRepeated() => $pb.PbList<GetBlockRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlockRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockRequest>(create);
  static GetBlockRequest _defaultInstance;

  GetBlockRequest_Block whichBlock() => _GetBlockRequest_BlockByTag[$_whichOneof(0)];
  void clearBlock() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get height => $_getIZ(0);
  @$pb.TagNumber(1)
  set height($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get hash => $_getSZ(1);
  @$pb.TagNumber(2)
  set hash($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);
}

class GetBlockResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBlockResponse', package: const $pb.PackageName('org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'block', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetBlockResponse._() : super();
  factory GetBlockResponse() => create();
  factory GetBlockResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBlockResponse clone() => GetBlockResponse()..mergeFromMessage(this);
  GetBlockResponse copyWith(void Function(GetBlockResponse) updates) => super.copyWith((message) => updates(message as GetBlockResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockResponse create() => GetBlockResponse._();
  GetBlockResponse createEmptyInstance() => create();
  static $pb.PbList<GetBlockResponse> createRepeated() => $pb.PbList<GetBlockResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBlockResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockResponse>(create);
  static GetBlockResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get block => $_getN(0);
  @$pb.TagNumber(1)
  set block($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlock() => clearField(1);
}

class SendTransactionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendTransactionRequest', package: const $pb.PackageName('org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'transaction', $pb.PbFieldType.OY)
    ..aOB(2, 'allowHighFees')
    ..aOB(3, 'bypassLimits')
    ..hasRequiredFields = false
  ;

  SendTransactionRequest._() : super();
  factory SendTransactionRequest() => create();
  factory SendTransactionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendTransactionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SendTransactionRequest clone() => SendTransactionRequest()..mergeFromMessage(this);
  SendTransactionRequest copyWith(void Function(SendTransactionRequest) updates) => super.copyWith((message) => updates(message as SendTransactionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendTransactionRequest create() => SendTransactionRequest._();
  SendTransactionRequest createEmptyInstance() => create();
  static $pb.PbList<SendTransactionRequest> createRepeated() => $pb.PbList<SendTransactionRequest>();
  @$core.pragma('dart2js:noInline')
  static SendTransactionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendTransactionRequest>(create);
  static SendTransactionRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get allowHighFees => $_getBF(1);
  @$pb.TagNumber(2)
  set allowHighFees($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowHighFees() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowHighFees() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get bypassLimits => $_getBF(2);
  @$pb.TagNumber(3)
  set bypassLimits($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBypassLimits() => $_has(2);
  @$pb.TagNumber(3)
  void clearBypassLimits() => clearField(3);
}

class SendTransactionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendTransactionResponse', package: const $pb.PackageName('org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..aOS(1, 'transactionId')
    ..hasRequiredFields = false
  ;

  SendTransactionResponse._() : super();
  factory SendTransactionResponse() => create();
  factory SendTransactionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendTransactionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SendTransactionResponse clone() => SendTransactionResponse()..mergeFromMessage(this);
  SendTransactionResponse copyWith(void Function(SendTransactionResponse) updates) => super.copyWith((message) => updates(message as SendTransactionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendTransactionResponse create() => SendTransactionResponse._();
  SendTransactionResponse createEmptyInstance() => create();
  static $pb.PbList<SendTransactionResponse> createRepeated() => $pb.PbList<SendTransactionResponse>();
  @$core.pragma('dart2js:noInline')
  static SendTransactionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendTransactionResponse>(create);
  static SendTransactionResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transactionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set transactionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionId() => clearField(1);
}

class GetTransactionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTransactionRequest', package: const $pb.PackageName('org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..hasRequiredFields = false
  ;

  GetTransactionRequest._() : super();
  factory GetTransactionRequest() => create();
  factory GetTransactionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransactionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetTransactionRequest clone() => GetTransactionRequest()..mergeFromMessage(this);
  GetTransactionRequest copyWith(void Function(GetTransactionRequest) updates) => super.copyWith((message) => updates(message as GetTransactionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTransactionRequest create() => GetTransactionRequest._();
  GetTransactionRequest createEmptyInstance() => create();
  static $pb.PbList<GetTransactionRequest> createRepeated() => $pb.PbList<GetTransactionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTransactionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTransactionRequest>(create);
  static GetTransactionRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetTransactionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTransactionResponse', package: const $pb.PackageName('org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'transaction', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetTransactionResponse._() : super();
  factory GetTransactionResponse() => create();
  factory GetTransactionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransactionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetTransactionResponse clone() => GetTransactionResponse()..mergeFromMessage(this);
  GetTransactionResponse copyWith(void Function(GetTransactionResponse) updates) => super.copyWith((message) => updates(message as GetTransactionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTransactionResponse create() => GetTransactionResponse._();
  GetTransactionResponse createEmptyInstance() => create();
  static $pb.PbList<GetTransactionResponse> createRepeated() => $pb.PbList<GetTransactionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTransactionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTransactionResponse>(create);
  static GetTransactionResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);
}

enum BlockHeadersWithChainLocksRequest_FromBlock {
  fromBlockHash, 
  fromBlockHeight, 
  notSet
}

class BlockHeadersWithChainLocksRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BlockHeadersWithChainLocksRequest_FromBlock> _BlockHeadersWithChainLocksRequest_FromBlockByTag = {
    1 : BlockHeadersWithChainLocksRequest_FromBlock.fromBlockHash,
    2 : BlockHeadersWithChainLocksRequest_FromBlock.fromBlockHeight,
    0 : BlockHeadersWithChainLocksRequest_FromBlock.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BlockHeadersWithChainLocksRequest', package: const $pb.PackageName('org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.List<$core.int>>(1, 'fromBlockHash', $pb.PbFieldType.OY)
    ..a<$core.int>(2, 'fromBlockHeight', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, 'count', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  BlockHeadersWithChainLocksRequest._() : super();
  factory BlockHeadersWithChainLocksRequest() => create();
  factory BlockHeadersWithChainLocksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockHeadersWithChainLocksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BlockHeadersWithChainLocksRequest clone() => BlockHeadersWithChainLocksRequest()..mergeFromMessage(this);
  BlockHeadersWithChainLocksRequest copyWith(void Function(BlockHeadersWithChainLocksRequest) updates) => super.copyWith((message) => updates(message as BlockHeadersWithChainLocksRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockHeadersWithChainLocksRequest create() => BlockHeadersWithChainLocksRequest._();
  BlockHeadersWithChainLocksRequest createEmptyInstance() => create();
  static $pb.PbList<BlockHeadersWithChainLocksRequest> createRepeated() => $pb.PbList<BlockHeadersWithChainLocksRequest>();
  @$core.pragma('dart2js:noInline')
  static BlockHeadersWithChainLocksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockHeadersWithChainLocksRequest>(create);
  static BlockHeadersWithChainLocksRequest _defaultInstance;

  BlockHeadersWithChainLocksRequest_FromBlock whichFromBlock() => _BlockHeadersWithChainLocksRequest_FromBlockByTag[$_whichOneof(0)];
  void clearFromBlock() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get fromBlockHash => $_getN(0);
  @$pb.TagNumber(1)
  set fromBlockHash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromBlockHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromBlockHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get fromBlockHeight => $_getIZ(1);
  @$pb.TagNumber(2)
  set fromBlockHeight($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromBlockHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromBlockHeight() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get count => $_getIZ(2);
  @$pb.TagNumber(3)
  set count($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);
}

enum BlockHeadersWithChainLocksResponse_Responses {
  blockHeaders, 
  chainLockSignatureMessages, 
  notSet
}

class BlockHeadersWithChainLocksResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BlockHeadersWithChainLocksResponse_Responses> _BlockHeadersWithChainLocksResponse_ResponsesByTag = {
    1 : BlockHeadersWithChainLocksResponse_Responses.blockHeaders,
    2 : BlockHeadersWithChainLocksResponse_Responses.chainLockSignatureMessages,
    0 : BlockHeadersWithChainLocksResponse_Responses.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BlockHeadersWithChainLocksResponse', package: const $pb.PackageName('org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<BlockHeaders>(1, 'blockHeaders', subBuilder: BlockHeaders.create)
    ..aOM<ChainLockSignatureMessages>(2, 'chainLockSignatureMessages', subBuilder: ChainLockSignatureMessages.create)
    ..hasRequiredFields = false
  ;

  BlockHeadersWithChainLocksResponse._() : super();
  factory BlockHeadersWithChainLocksResponse() => create();
  factory BlockHeadersWithChainLocksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockHeadersWithChainLocksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BlockHeadersWithChainLocksResponse clone() => BlockHeadersWithChainLocksResponse()..mergeFromMessage(this);
  BlockHeadersWithChainLocksResponse copyWith(void Function(BlockHeadersWithChainLocksResponse) updates) => super.copyWith((message) => updates(message as BlockHeadersWithChainLocksResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockHeadersWithChainLocksResponse create() => BlockHeadersWithChainLocksResponse._();
  BlockHeadersWithChainLocksResponse createEmptyInstance() => create();
  static $pb.PbList<BlockHeadersWithChainLocksResponse> createRepeated() => $pb.PbList<BlockHeadersWithChainLocksResponse>();
  @$core.pragma('dart2js:noInline')
  static BlockHeadersWithChainLocksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockHeadersWithChainLocksResponse>(create);
  static BlockHeadersWithChainLocksResponse _defaultInstance;

  BlockHeadersWithChainLocksResponse_Responses whichResponses() => _BlockHeadersWithChainLocksResponse_ResponsesByTag[$_whichOneof(0)];
  void clearResponses() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BlockHeaders get blockHeaders => $_getN(0);
  @$pb.TagNumber(1)
  set blockHeaders(BlockHeaders v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockHeaders() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockHeaders() => clearField(1);
  @$pb.TagNumber(1)
  BlockHeaders ensureBlockHeaders() => $_ensure(0);

  @$pb.TagNumber(2)
  ChainLockSignatureMessages get chainLockSignatureMessages => $_getN(1);
  @$pb.TagNumber(2)
  set chainLockSignatureMessages(ChainLockSignatureMessages v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChainLockSignatureMessages() => $_has(1);
  @$pb.TagNumber(2)
  void clearChainLockSignatureMessages() => clearField(2);
  @$pb.TagNumber(2)
  ChainLockSignatureMessages ensureChainLockSignatureMessages() => $_ensure(1);
}

class BlockHeaders extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BlockHeaders', package: const $pb.PackageName('org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, 'headers', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  BlockHeaders._() : super();
  factory BlockHeaders() => create();
  factory BlockHeaders.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockHeaders.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BlockHeaders clone() => BlockHeaders()..mergeFromMessage(this);
  BlockHeaders copyWith(void Function(BlockHeaders) updates) => super.copyWith((message) => updates(message as BlockHeaders));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockHeaders create() => BlockHeaders._();
  BlockHeaders createEmptyInstance() => create();
  static $pb.PbList<BlockHeaders> createRepeated() => $pb.PbList<BlockHeaders>();
  @$core.pragma('dart2js:noInline')
  static BlockHeaders getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockHeaders>(create);
  static BlockHeaders _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get headers => $_getList(0);
}

class ChainLockSignatureMessages extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChainLockSignatureMessages', package: const $pb.PackageName('org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, 'messages', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  ChainLockSignatureMessages._() : super();
  factory ChainLockSignatureMessages() => create();
  factory ChainLockSignatureMessages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChainLockSignatureMessages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChainLockSignatureMessages clone() => ChainLockSignatureMessages()..mergeFromMessage(this);
  ChainLockSignatureMessages copyWith(void Function(ChainLockSignatureMessages) updates) => super.copyWith((message) => updates(message as ChainLockSignatureMessages));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChainLockSignatureMessages create() => ChainLockSignatureMessages._();
  ChainLockSignatureMessages createEmptyInstance() => create();
  static $pb.PbList<ChainLockSignatureMessages> createRepeated() => $pb.PbList<ChainLockSignatureMessages>();
  @$core.pragma('dart2js:noInline')
  static ChainLockSignatureMessages getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChainLockSignatureMessages>(create);
  static ChainLockSignatureMessages _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get messages => $_getList(0);
}

class GetEstimatedTransactionFeeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetEstimatedTransactionFeeRequest', package: const $pb.PackageName('org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..a<$core.int>(1, 'blocks', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetEstimatedTransactionFeeRequest._() : super();
  factory GetEstimatedTransactionFeeRequest() => create();
  factory GetEstimatedTransactionFeeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEstimatedTransactionFeeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetEstimatedTransactionFeeRequest clone() => GetEstimatedTransactionFeeRequest()..mergeFromMessage(this);
  GetEstimatedTransactionFeeRequest copyWith(void Function(GetEstimatedTransactionFeeRequest) updates) => super.copyWith((message) => updates(message as GetEstimatedTransactionFeeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEstimatedTransactionFeeRequest create() => GetEstimatedTransactionFeeRequest._();
  GetEstimatedTransactionFeeRequest createEmptyInstance() => create();
  static $pb.PbList<GetEstimatedTransactionFeeRequest> createRepeated() => $pb.PbList<GetEstimatedTransactionFeeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEstimatedTransactionFeeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEstimatedTransactionFeeRequest>(create);
  static GetEstimatedTransactionFeeRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get blocks => $_getIZ(0);
  @$pb.TagNumber(1)
  set blocks($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlocks() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlocks() => clearField(1);
}

class GetEstimatedTransactionFeeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetEstimatedTransactionFeeResponse', package: const $pb.PackageName('org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..a<$core.double>(1, 'fee', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  GetEstimatedTransactionFeeResponse._() : super();
  factory GetEstimatedTransactionFeeResponse() => create();
  factory GetEstimatedTransactionFeeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEstimatedTransactionFeeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetEstimatedTransactionFeeResponse clone() => GetEstimatedTransactionFeeResponse()..mergeFromMessage(this);
  GetEstimatedTransactionFeeResponse copyWith(void Function(GetEstimatedTransactionFeeResponse) updates) => super.copyWith((message) => updates(message as GetEstimatedTransactionFeeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEstimatedTransactionFeeResponse create() => GetEstimatedTransactionFeeResponse._();
  GetEstimatedTransactionFeeResponse createEmptyInstance() => create();
  static $pb.PbList<GetEstimatedTransactionFeeResponse> createRepeated() => $pb.PbList<GetEstimatedTransactionFeeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEstimatedTransactionFeeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEstimatedTransactionFeeResponse>(create);
  static GetEstimatedTransactionFeeResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get fee => $_getN(0);
  @$pb.TagNumber(1)
  set fee($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFee() => $_has(0);
  @$pb.TagNumber(1)
  void clearFee() => clearField(1);
}

class CoreApi {
  $pb.RpcClient _client;
  CoreApi(this._client);

  $async.Future<GetStatusResponse> getStatus($pb.ClientContext ctx, GetStatusRequest request) {
    var emptyResponse = GetStatusResponse();
    return _client.invoke<GetStatusResponse>(ctx, 'Core', 'getStatus', request, emptyResponse);
  }
  $async.Future<GetBlockResponse> getBlock($pb.ClientContext ctx, GetBlockRequest request) {
    var emptyResponse = GetBlockResponse();
    return _client.invoke<GetBlockResponse>(ctx, 'Core', 'getBlock', request, emptyResponse);
  }
  $async.Future<SendTransactionResponse> sendTransaction($pb.ClientContext ctx, SendTransactionRequest request) {
    var emptyResponse = SendTransactionResponse();
    return _client.invoke<SendTransactionResponse>(ctx, 'Core', 'sendTransaction', request, emptyResponse);
  }
  $async.Future<GetTransactionResponse> getTransaction($pb.ClientContext ctx, GetTransactionRequest request) {
    var emptyResponse = GetTransactionResponse();
    return _client.invoke<GetTransactionResponse>(ctx, 'Core', 'getTransaction', request, emptyResponse);
  }
  $async.Future<GetEstimatedTransactionFeeResponse> getEstimatedTransactionFee($pb.ClientContext ctx, GetEstimatedTransactionFeeRequest request) {
    var emptyResponse = GetEstimatedTransactionFeeResponse();
    return _client.invoke<GetEstimatedTransactionFeeResponse>(ctx, 'Core', 'getEstimatedTransactionFee', request, emptyResponse);
  }
  $async.Future<BlockHeadersWithChainLocksResponse> subscribeToBlockHeadersWithChainLocks($pb.ClientContext ctx, BlockHeadersWithChainLocksRequest request) {
    var emptyResponse = BlockHeadersWithChainLocksResponse();
    return _client.invoke<BlockHeadersWithChainLocksResponse>(ctx, 'Core', 'subscribeToBlockHeadersWithChainLocks', request, emptyResponse);
  }
}

