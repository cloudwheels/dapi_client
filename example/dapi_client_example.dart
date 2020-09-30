import 'package:dapi_client/dapi_client.dart';
import 'dart:convert';

void main() async {
  try {
    var result;

    //CORE

    //RPC Endpoints
    //getBestBlockHash
    print('getBestBlockHash');
    result = await Rpc.getBestBlockHash();
    print('result:\n$result\n');

    //GRPC Endpoints
    //getStatus
    print('getStatus');
    result = await Grpc.getStatus();
    print('result:\n$result\n');

    //GRPC Endpoints
    //getBlock
    print('getBlock');
    result = await Grpc.getBlock();
    var resString = Base64Encoder().convert(result.block);
    print('result:\n$resString\n');

  } catch (e) {
    print('error:\n $e');
  }
}
