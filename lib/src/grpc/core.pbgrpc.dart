///
//  Generated code. Do not modify.
//  source: core.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'core.pb.dart' as $0;
export 'core.pb.dart';

class CoreClient extends $grpc.Client {
  static final _$getStatus =
      $grpc.ClientMethod<$0.GetStatusRequest, $0.GetStatusResponse>(
          '/org.dash.platform.dapi.v0.Core/getStatus',
          ($0.GetStatusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetStatusResponse.fromBuffer(value));
  static final _$getBlock =
      $grpc.ClientMethod<$0.GetBlockRequest, $0.GetBlockResponse>(
          '/org.dash.platform.dapi.v0.Core/getBlock',
          ($0.GetBlockRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetBlockResponse.fromBuffer(value));
  static final _$broadcastTransaction = $grpc.ClientMethod<
          $0.BroadcastTransactionRequest, $0.BroadcastTransactionResponse>(
      '/org.dash.platform.dapi.v0.Core/broadcastTransaction',
      ($0.BroadcastTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BroadcastTransactionResponse.fromBuffer(value));
  static final _$getTransaction =
      $grpc.ClientMethod<$0.GetTransactionRequest, $0.GetTransactionResponse>(
          '/org.dash.platform.dapi.v0.Core/getTransaction',
          ($0.GetTransactionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetTransactionResponse.fromBuffer(value));
  static final _$getEstimatedTransactionFee = $grpc.ClientMethod<
          $0.GetEstimatedTransactionFeeRequest,
          $0.GetEstimatedTransactionFeeResponse>(
      '/org.dash.platform.dapi.v0.Core/getEstimatedTransactionFee',
      ($0.GetEstimatedTransactionFeeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetEstimatedTransactionFeeResponse.fromBuffer(value));
  static final _$subscribeToBlockHeadersWithChainLocks = $grpc.ClientMethod<
          $0.BlockHeadersWithChainLocksRequest,
          $0.BlockHeadersWithChainLocksResponse>(
      '/org.dash.platform.dapi.v0.Core/subscribeToBlockHeadersWithChainLocks',
      ($0.BlockHeadersWithChainLocksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BlockHeadersWithChainLocksResponse.fromBuffer(value));
  static final _$subscribeToTransactionsWithProofs = $grpc.ClientMethod<
          $0.TransactionsWithProofsRequest, $0.TransactionsWithProofsResponse>(
      '/org.dash.platform.dapi.v0.Core/subscribeToTransactionsWithProofs',
      ($0.TransactionsWithProofsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TransactionsWithProofsResponse.fromBuffer(value));

  CoreClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.GetStatusResponse> getStatus(
      $0.GetStatusRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getStatus, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetBlockResponse> getBlock($0.GetBlockRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getBlock, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.BroadcastTransactionResponse> broadcastTransaction(
      $0.BroadcastTransactionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$broadcastTransaction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetTransactionResponse> getTransaction(
      $0.GetTransactionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getTransaction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GetEstimatedTransactionFeeResponse>
      getEstimatedTransactionFee($0.GetEstimatedTransactionFeeRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getEstimatedTransactionFee, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$0.BlockHeadersWithChainLocksResponse>
      subscribeToBlockHeadersWithChainLocks(
          $0.BlockHeadersWithChainLocksRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$subscribeToBlockHeadersWithChainLocks,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.TransactionsWithProofsResponse>
      subscribeToTransactionsWithProofs(
          $0.TransactionsWithProofsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$subscribeToTransactionsWithProofs,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }
}

abstract class CoreServiceBase extends $grpc.Service {
  $core.String get $name => 'org.dash.platform.dapi.v0.Core';

  CoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetStatusRequest, $0.GetStatusResponse>(
        'getStatus',
        getStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetStatusRequest.fromBuffer(value),
        ($0.GetStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBlockRequest, $0.GetBlockResponse>(
        'getBlock',
        getBlock_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetBlockRequest.fromBuffer(value),
        ($0.GetBlockResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BroadcastTransactionRequest,
            $0.BroadcastTransactionResponse>(
        'broadcastTransaction',
        broadcastTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BroadcastTransactionRequest.fromBuffer(value),
        ($0.BroadcastTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTransactionRequest,
            $0.GetTransactionResponse>(
        'getTransaction',
        getTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTransactionRequest.fromBuffer(value),
        ($0.GetTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEstimatedTransactionFeeRequest,
            $0.GetEstimatedTransactionFeeResponse>(
        'getEstimatedTransactionFee',
        getEstimatedTransactionFee_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEstimatedTransactionFeeRequest.fromBuffer(value),
        ($0.GetEstimatedTransactionFeeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BlockHeadersWithChainLocksRequest,
            $0.BlockHeadersWithChainLocksResponse>(
        'subscribeToBlockHeadersWithChainLocks',
        subscribeToBlockHeadersWithChainLocks_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.BlockHeadersWithChainLocksRequest.fromBuffer(value),
        ($0.BlockHeadersWithChainLocksResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TransactionsWithProofsRequest,
            $0.TransactionsWithProofsResponse>(
        'subscribeToTransactionsWithProofs',
        subscribeToTransactionsWithProofs_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.TransactionsWithProofsRequest.fromBuffer(value),
        ($0.TransactionsWithProofsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetStatusResponse> getStatus_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetStatusRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Future<$0.GetBlockResponse> getBlock_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetBlockRequest> request) async {
    return getBlock(call, await request);
  }

  $async.Future<$0.BroadcastTransactionResponse> broadcastTransaction_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BroadcastTransactionRequest> request) async {
    return broadcastTransaction(call, await request);
  }

  $async.Future<$0.GetTransactionResponse> getTransaction_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetTransactionRequest> request) async {
    return getTransaction(call, await request);
  }

  $async.Future<$0.GetEstimatedTransactionFeeResponse>
      getEstimatedTransactionFee_Pre($grpc.ServiceCall call,
          $async.Future<$0.GetEstimatedTransactionFeeRequest> request) async {
    return getEstimatedTransactionFee(call, await request);
  }

  $async.Stream<$0.BlockHeadersWithChainLocksResponse>
      subscribeToBlockHeadersWithChainLocks_Pre($grpc.ServiceCall call,
          $async.Future<$0.BlockHeadersWithChainLocksRequest> request) async* {
    yield* subscribeToBlockHeadersWithChainLocks(call, await request);
  }

  $async.Stream<$0.TransactionsWithProofsResponse>
      subscribeToTransactionsWithProofs_Pre($grpc.ServiceCall call,
          $async.Future<$0.TransactionsWithProofsRequest> request) async* {
    yield* subscribeToTransactionsWithProofs(call, await request);
  }

  $async.Future<$0.GetStatusResponse> getStatus(
      $grpc.ServiceCall call, $0.GetStatusRequest request);
  $async.Future<$0.GetBlockResponse> getBlock(
      $grpc.ServiceCall call, $0.GetBlockRequest request);
  $async.Future<$0.BroadcastTransactionResponse> broadcastTransaction(
      $grpc.ServiceCall call, $0.BroadcastTransactionRequest request);
  $async.Future<$0.GetTransactionResponse> getTransaction(
      $grpc.ServiceCall call, $0.GetTransactionRequest request);
  $async.Future<$0.GetEstimatedTransactionFeeResponse>
      getEstimatedTransactionFee(
          $grpc.ServiceCall call, $0.GetEstimatedTransactionFeeRequest request);
  $async.Stream<$0.BlockHeadersWithChainLocksResponse>
      subscribeToBlockHeadersWithChainLocks(
          $grpc.ServiceCall call, $0.BlockHeadersWithChainLocksRequest request);
  $async.Stream<$0.TransactionsWithProofsResponse>
      subscribeToTransactionsWithProofs(
          $grpc.ServiceCall call, $0.TransactionsWithProofsRequest request);
}
