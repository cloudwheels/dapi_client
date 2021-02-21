///
//  Generated code. Do not modify.
//  source: core.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetStatusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetStatusRequest._() : super();
  factory GetStatusRequest() => create();
  factory GetStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStatusRequest clone() => GetStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStatusRequest copyWith(void Function(GetStatusRequest) updates) => super.copyWith((message) => updates(message as GetStatusRequest)); // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetStatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coreVersion', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'protocolVersion', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blocks', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeOffset', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connections', $pb.PbFieldType.OU3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proxy')
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'difficulty', $pb.PbFieldType.OD)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'testnet')
    ..a<$core.double>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relayFee', $pb.PbFieldType.OD)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errors')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'network')
    ..hasRequiredFields = false
  ;

  GetStatusResponse._() : super();
  factory GetStatusResponse() => create();
  factory GetStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStatusResponse clone() => GetStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStatusResponse copyWith(void Function(GetStatusResponse) updates) => super.copyWith((message) => updates(message as GetStatusResponse)); // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlockRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'height', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash')
    ..hasRequiredFields = false
  ;

  GetBlockRequest._() : super();
  factory GetBlockRequest() => create();
  factory GetBlockRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlockRequest clone() => GetBlockRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlockRequest copyWith(void Function(GetBlockRequest) updates) => super.copyWith((message) => updates(message as GetBlockRequest)); // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlockResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'block', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetBlockResponse._() : super();
  factory GetBlockResponse() => create();
  factory GetBlockResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlockResponse clone() => GetBlockResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlockResponse copyWith(void Function(GetBlockResponse) updates) => super.copyWith((message) => updates(message as GetBlockResponse)); // ignore: deprecated_member_use
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

class BroadcastTransactionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BroadcastTransactionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transaction', $pb.PbFieldType.OY)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowHighFees')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bypassLimits')
    ..hasRequiredFields = false
  ;

  BroadcastTransactionRequest._() : super();
  factory BroadcastTransactionRequest() => create();
  factory BroadcastTransactionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BroadcastTransactionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BroadcastTransactionRequest clone() => BroadcastTransactionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BroadcastTransactionRequest copyWith(void Function(BroadcastTransactionRequest) updates) => super.copyWith((message) => updates(message as BroadcastTransactionRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BroadcastTransactionRequest create() => BroadcastTransactionRequest._();
  BroadcastTransactionRequest createEmptyInstance() => create();
  static $pb.PbList<BroadcastTransactionRequest> createRepeated() => $pb.PbList<BroadcastTransactionRequest>();
  @$core.pragma('dart2js:noInline')
  static BroadcastTransactionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcastTransactionRequest>(create);
  static BroadcastTransactionRequest _defaultInstance;

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

class BroadcastTransactionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BroadcastTransactionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionId')
    ..hasRequiredFields = false
  ;

  BroadcastTransactionResponse._() : super();
  factory BroadcastTransactionResponse() => create();
  factory BroadcastTransactionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BroadcastTransactionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BroadcastTransactionResponse clone() => BroadcastTransactionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BroadcastTransactionResponse copyWith(void Function(BroadcastTransactionResponse) updates) => super.copyWith((message) => updates(message as BroadcastTransactionResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BroadcastTransactionResponse create() => BroadcastTransactionResponse._();
  BroadcastTransactionResponse createEmptyInstance() => create();
  static $pb.PbList<BroadcastTransactionResponse> createRepeated() => $pb.PbList<BroadcastTransactionResponse>();
  @$core.pragma('dart2js:noInline')
  static BroadcastTransactionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcastTransactionResponse>(create);
  static BroadcastTransactionResponse _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTransactionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetTransactionRequest._() : super();
  factory GetTransactionRequest() => create();
  factory GetTransactionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransactionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTransactionRequest clone() => GetTransactionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTransactionRequest copyWith(void Function(GetTransactionRequest) updates) => super.copyWith((message) => updates(message as GetTransactionRequest)); // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTransactionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transaction', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetTransactionResponse._() : super();
  factory GetTransactionResponse() => create();
  factory GetTransactionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransactionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTransactionResponse clone() => GetTransactionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTransactionResponse copyWith(void Function(GetTransactionResponse) updates) => super.copyWith((message) => updates(message as GetTransactionResponse)); // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockHeadersWithChainLocksRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromBlockHash', $pb.PbFieldType.OY)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromBlockHeight', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  BlockHeadersWithChainLocksRequest._() : super();
  factory BlockHeadersWithChainLocksRequest() => create();
  factory BlockHeadersWithChainLocksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockHeadersWithChainLocksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockHeadersWithChainLocksRequest clone() => BlockHeadersWithChainLocksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockHeadersWithChainLocksRequest copyWith(void Function(BlockHeadersWithChainLocksRequest) updates) => super.copyWith((message) => updates(message as BlockHeadersWithChainLocksRequest)); // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockHeadersWithChainLocksResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<BlockHeaders>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockHeaders', subBuilder: BlockHeaders.create)
    ..aOM<ChainLockSignatureMessages>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainLockSignatureMessages', subBuilder: ChainLockSignatureMessages.create)
    ..hasRequiredFields = false
  ;

  BlockHeadersWithChainLocksResponse._() : super();
  factory BlockHeadersWithChainLocksResponse() => create();
  factory BlockHeadersWithChainLocksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockHeadersWithChainLocksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockHeadersWithChainLocksResponse clone() => BlockHeadersWithChainLocksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockHeadersWithChainLocksResponse copyWith(void Function(BlockHeadersWithChainLocksResponse) updates) => super.copyWith((message) => updates(message as BlockHeadersWithChainLocksResponse)); // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockHeaders', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headers', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  BlockHeaders._() : super();
  factory BlockHeaders() => create();
  factory BlockHeaders.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockHeaders.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockHeaders clone() => BlockHeaders()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockHeaders copyWith(void Function(BlockHeaders) updates) => super.copyWith((message) => updates(message as BlockHeaders)); // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChainLockSignatureMessages', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messages', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  ChainLockSignatureMessages._() : super();
  factory ChainLockSignatureMessages() => create();
  factory ChainLockSignatureMessages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChainLockSignatureMessages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChainLockSignatureMessages clone() => ChainLockSignatureMessages()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChainLockSignatureMessages copyWith(void Function(ChainLockSignatureMessages) updates) => super.copyWith((message) => updates(message as ChainLockSignatureMessages)); // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetEstimatedTransactionFeeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blocks', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetEstimatedTransactionFeeRequest._() : super();
  factory GetEstimatedTransactionFeeRequest() => create();
  factory GetEstimatedTransactionFeeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEstimatedTransactionFeeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEstimatedTransactionFeeRequest clone() => GetEstimatedTransactionFeeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEstimatedTransactionFeeRequest copyWith(void Function(GetEstimatedTransactionFeeRequest) updates) => super.copyWith((message) => updates(message as GetEstimatedTransactionFeeRequest)); // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetEstimatedTransactionFeeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fee', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  GetEstimatedTransactionFeeResponse._() : super();
  factory GetEstimatedTransactionFeeResponse() => create();
  factory GetEstimatedTransactionFeeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEstimatedTransactionFeeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEstimatedTransactionFeeResponse clone() => GetEstimatedTransactionFeeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEstimatedTransactionFeeResponse copyWith(void Function(GetEstimatedTransactionFeeResponse) updates) => super.copyWith((message) => updates(message as GetEstimatedTransactionFeeResponse)); // ignore: deprecated_member_use
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

enum TransactionsWithProofsRequest_FromBlock {
  fromBlockHash, 
  fromBlockHeight, 
  notSet
}

class TransactionsWithProofsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TransactionsWithProofsRequest_FromBlock> _TransactionsWithProofsRequest_FromBlockByTag = {
    2 : TransactionsWithProofsRequest_FromBlock.fromBlockHash,
    3 : TransactionsWithProofsRequest_FromBlock.fromBlockHeight,
    0 : TransactionsWithProofsRequest_FromBlock.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionsWithProofsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<BloomFilter>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bloomFilter', subBuilder: BloomFilter.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromBlockHash', $pb.PbFieldType.OY)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromBlockHeight', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.OU3)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sendTransactionHashes')
    ..hasRequiredFields = false
  ;

  TransactionsWithProofsRequest._() : super();
  factory TransactionsWithProofsRequest() => create();
  factory TransactionsWithProofsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionsWithProofsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionsWithProofsRequest clone() => TransactionsWithProofsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionsWithProofsRequest copyWith(void Function(TransactionsWithProofsRequest) updates) => super.copyWith((message) => updates(message as TransactionsWithProofsRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionsWithProofsRequest create() => TransactionsWithProofsRequest._();
  TransactionsWithProofsRequest createEmptyInstance() => create();
  static $pb.PbList<TransactionsWithProofsRequest> createRepeated() => $pb.PbList<TransactionsWithProofsRequest>();
  @$core.pragma('dart2js:noInline')
  static TransactionsWithProofsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionsWithProofsRequest>(create);
  static TransactionsWithProofsRequest _defaultInstance;

  TransactionsWithProofsRequest_FromBlock whichFromBlock() => _TransactionsWithProofsRequest_FromBlockByTag[$_whichOneof(0)];
  void clearFromBlock() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BloomFilter get bloomFilter => $_getN(0);
  @$pb.TagNumber(1)
  set bloomFilter(BloomFilter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBloomFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearBloomFilter() => clearField(1);
  @$pb.TagNumber(1)
  BloomFilter ensureBloomFilter() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get fromBlockHash => $_getN(1);
  @$pb.TagNumber(2)
  set fromBlockHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromBlockHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromBlockHash() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get fromBlockHeight => $_getIZ(2);
  @$pb.TagNumber(3)
  set fromBlockHeight($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFromBlockHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearFromBlockHeight() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get count => $_getIZ(3);
  @$pb.TagNumber(4)
  set count($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get sendTransactionHashes => $_getBF(4);
  @$pb.TagNumber(5)
  set sendTransactionHashes($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSendTransactionHashes() => $_has(4);
  @$pb.TagNumber(5)
  void clearSendTransactionHashes() => clearField(5);
}

class BloomFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BloomFilter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vData', $pb.PbFieldType.OY)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nHashFuncs', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nTweak', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nFlags', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  BloomFilter._() : super();
  factory BloomFilter() => create();
  factory BloomFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BloomFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BloomFilter clone() => BloomFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BloomFilter copyWith(void Function(BloomFilter) updates) => super.copyWith((message) => updates(message as BloomFilter)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BloomFilter create() => BloomFilter._();
  BloomFilter createEmptyInstance() => create();
  static $pb.PbList<BloomFilter> createRepeated() => $pb.PbList<BloomFilter>();
  @$core.pragma('dart2js:noInline')
  static BloomFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BloomFilter>(create);
  static BloomFilter _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get vData => $_getN(0);
  @$pb.TagNumber(1)
  set vData($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVData() => $_has(0);
  @$pb.TagNumber(1)
  void clearVData() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get nHashFuncs => $_getIZ(1);
  @$pb.TagNumber(2)
  set nHashFuncs($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNHashFuncs() => $_has(1);
  @$pb.TagNumber(2)
  void clearNHashFuncs() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get nTweak => $_getIZ(2);
  @$pb.TagNumber(3)
  set nTweak($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNTweak() => $_has(2);
  @$pb.TagNumber(3)
  void clearNTweak() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get nFlags => $_getIZ(3);
  @$pb.TagNumber(4)
  set nFlags($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNFlags() => $_has(3);
  @$pb.TagNumber(4)
  void clearNFlags() => clearField(4);
}

enum TransactionsWithProofsResponse_Responses {
  rawTransactions, 
  instantSendLockMessages, 
  rawMerkleBlock, 
  notSet
}

class TransactionsWithProofsResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TransactionsWithProofsResponse_Responses> _TransactionsWithProofsResponse_ResponsesByTag = {
    1 : TransactionsWithProofsResponse_Responses.rawTransactions,
    2 : TransactionsWithProofsResponse_Responses.instantSendLockMessages,
    3 : TransactionsWithProofsResponse_Responses.rawMerkleBlock,
    0 : TransactionsWithProofsResponse_Responses.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionsWithProofsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<RawTransactions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawTransactions', subBuilder: RawTransactions.create)
    ..aOM<InstantSendLockMessages>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instantSendLockMessages', subBuilder: InstantSendLockMessages.create)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawMerkleBlock', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TransactionsWithProofsResponse._() : super();
  factory TransactionsWithProofsResponse() => create();
  factory TransactionsWithProofsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionsWithProofsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionsWithProofsResponse clone() => TransactionsWithProofsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionsWithProofsResponse copyWith(void Function(TransactionsWithProofsResponse) updates) => super.copyWith((message) => updates(message as TransactionsWithProofsResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionsWithProofsResponse create() => TransactionsWithProofsResponse._();
  TransactionsWithProofsResponse createEmptyInstance() => create();
  static $pb.PbList<TransactionsWithProofsResponse> createRepeated() => $pb.PbList<TransactionsWithProofsResponse>();
  @$core.pragma('dart2js:noInline')
  static TransactionsWithProofsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionsWithProofsResponse>(create);
  static TransactionsWithProofsResponse _defaultInstance;

  TransactionsWithProofsResponse_Responses whichResponses() => _TransactionsWithProofsResponse_ResponsesByTag[$_whichOneof(0)];
  void clearResponses() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RawTransactions get rawTransactions => $_getN(0);
  @$pb.TagNumber(1)
  set rawTransactions(RawTransactions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRawTransactions() => $_has(0);
  @$pb.TagNumber(1)
  void clearRawTransactions() => clearField(1);
  @$pb.TagNumber(1)
  RawTransactions ensureRawTransactions() => $_ensure(0);

  @$pb.TagNumber(2)
  InstantSendLockMessages get instantSendLockMessages => $_getN(1);
  @$pb.TagNumber(2)
  set instantSendLockMessages(InstantSendLockMessages v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstantSendLockMessages() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstantSendLockMessages() => clearField(2);
  @$pb.TagNumber(2)
  InstantSendLockMessages ensureInstantSendLockMessages() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get rawMerkleBlock => $_getN(2);
  @$pb.TagNumber(3)
  set rawMerkleBlock($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRawMerkleBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearRawMerkleBlock() => clearField(3);
}

class RawTransactions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RawTransactions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactions', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  RawTransactions._() : super();
  factory RawTransactions() => create();
  factory RawTransactions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RawTransactions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RawTransactions clone() => RawTransactions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RawTransactions copyWith(void Function(RawTransactions) updates) => super.copyWith((message) => updates(message as RawTransactions)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RawTransactions create() => RawTransactions._();
  RawTransactions createEmptyInstance() => create();
  static $pb.PbList<RawTransactions> createRepeated() => $pb.PbList<RawTransactions>();
  @$core.pragma('dart2js:noInline')
  static RawTransactions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RawTransactions>(create);
  static RawTransactions _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get transactions => $_getList(0);
}

class InstantSendLockMessages extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InstantSendLockMessages', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'org.dash.platform.dapi.v0'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messages', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  InstantSendLockMessages._() : super();
  factory InstantSendLockMessages() => create();
  factory InstantSendLockMessages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstantSendLockMessages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstantSendLockMessages clone() => InstantSendLockMessages()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstantSendLockMessages copyWith(void Function(InstantSendLockMessages) updates) => super.copyWith((message) => updates(message as InstantSendLockMessages)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstantSendLockMessages create() => InstantSendLockMessages._();
  InstantSendLockMessages createEmptyInstance() => create();
  static $pb.PbList<InstantSendLockMessages> createRepeated() => $pb.PbList<InstantSendLockMessages>();
  @$core.pragma('dart2js:noInline')
  static InstantSendLockMessages getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstantSendLockMessages>(create);
  static InstantSendLockMessages _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get messages => $_getList(0);
}

