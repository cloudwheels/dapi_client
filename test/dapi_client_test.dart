import 'package:dapi_client/dapi_client.dart';
import 'package:test/test.dart';

void main() {
  group('Endpoints', () {

    setUp(() {
    });

    test('getBestBlockHash', () async {
      var result = await Rpc.getBestBlockHash();
      print('result:\n $result');
    });

    test('getStatus', () async {
      var result = await Grpc.getStatus();
      print('result:\n $result');
    });

    test('getBlock', () async {
      var result = await Grpc.getBlock();
      print('result:\n $result');
    });
  });

}

