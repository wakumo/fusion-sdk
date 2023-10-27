import 'base_api.dart';

class OrdersApi extends BaseApi {
  final int chainId;
  final String authKey;

  OrdersApi({required this.chainId, required this.authKey});

  @override
  int get networkChainId => chainId;

  @override
  String get service => 'orders';

  @override
  String get appAuthKey => authKey;
}
