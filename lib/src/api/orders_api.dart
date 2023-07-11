import 'base_api.dart';

class OrdersApi extends BaseApi {
  final int chainId;

  OrdersApi({required this.chainId});

  @override
  int get networkChainId => chainId;

  @override
  String get service => 'orders';
}
