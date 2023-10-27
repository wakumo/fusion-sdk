import 'base_api.dart';

class RelayerApi extends BaseApi {
  final int chainId;
  final String authKey;

  RelayerApi({required this.chainId, required this.authKey});

  @override
  int get networkChainId => chainId;

  @override
  String get service => 'relayer';

  @override
  String get appAuthKey => authKey;
}
