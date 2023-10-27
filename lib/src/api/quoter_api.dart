import 'base_api.dart';

class QuoterApi extends BaseApi {
  final int chainId;
  final String authKey;

  QuoterApi({required this.chainId, required this.authKey});

  @override
  int get networkChainId => chainId;

  @override
  String get service => 'quoter';

  @override
  String get appAuthKey => authKey;
}
