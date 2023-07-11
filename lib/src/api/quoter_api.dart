import 'base_api.dart';

class QuoterApi extends BaseApi {
  final int chainId;

  QuoterApi({required this.chainId});

  @override
  int get networkChainId => chainId;

  @override
  String get service => 'quoter';
}
