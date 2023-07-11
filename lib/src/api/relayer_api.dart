import 'base_api.dart';

class RelayerApi extends BaseApi {
  final int chainId;

  RelayerApi({required this.chainId});

  @override
  int get networkChainId => chainId;

  @override
  String get service => 'relayer';
}
