import 'dart:convert';
import 'package:http/http.dart' as http;

import 'package:grpc/grpc.dart';
import './grpc/core.pb.dart';
import './grpc/core.pbgrpc.dart';
import 'package:cbor/cbor.dart' as cbor;

class Rpc {
  static Future<String> getBestBlockHash() async {
    final data = {'method': 'getBestBlockHash', 'id': 1, 'jsonrpc': '2.0'};
    final body = json.encode(data);
    try {
      final response = await http.post(
          'http://seed-1.evonet.networks.dash.org:3000',
          headers: {'Content-Type': 'application/json'},
          body: body);
      return response.body;
    } catch (e) {
      rethrow;
    }
  }
}

class GrpcClientSingleton {
  //?need to (await) shut down channel after use
  ClientChannel client;
  static final GrpcClientSingleton _singleton = GrpcClientSingleton._internal();

  factory GrpcClientSingleton() => _singleton;

  GrpcClientSingleton._internal() {
    client = ClientChannel(
        'seed-1.evonet.networks.dash.org', // Your IP here, localhost might not work.
        port: 3010,
        options: ChannelOptions(
          // TODO: Change to secure with server certificates
          credentials: ChannelCredentials.insecure(),
          idleTimeout: Duration(minutes: 1),
        ));
  }
}

class Grpc {
  static Future<GetStatusResponse> getStatus() async {
    try {
      var client = CoreClient(GrpcClientSingleton().client);
      final req = GetStatusRequest();
      final res = await client.getStatus(req);
      return res;
    } catch (e) {
      rethrow;
    }
  }

  static Future<GetBlockResponse> getBlock({BigInt height, String hash}) async {
    try {
      var client = CoreClient(GrpcClientSingleton().client);
      
      var args = {height: 1};
      
      //cbor
      final inst = cbor.Cbor();
      //final encoder = inst.encoder;
      
      /*
      bool encoded = encoder.writeMap(args);
      print("successfully encoded");
      final buff = inst.output.getData();
      print("buffer $buff");
      var base64 = Base64Encoder().convert(buff);
      print("b64 $base64");
      */
      int intH = 1;
       
      final req = GetBlockRequest()..height=intH.toUnsigned(32) ;
      final res = await client.getBlock(req);
      //final resCbor = Base64Decoder().convert(res.block);
      //inst.decodeFromBuffer(res.block);
      //print('RESULT pretty:' + inst.decodedPrettyPrint());
      //print('RESULT json:' + inst.decodedToJSON());
      return res;
    } catch (e) {
      rethrow;
    }
  }
}
