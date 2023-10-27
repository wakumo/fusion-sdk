import './base_api.dart';
import './orders_api.dart';
import '../../fusion_swap_sdk.dart';
import 'quoter_api.dart';
import 'relayer_api.dart';

class FusionApi {
  late final QuoterApi quoterApi;
  late final RelayerApi relayerApi;
  late final OrdersApi ordersApi;

  FusionApi({required int chainId, required String authKey}) {
    quoterApi = QuoterApi(chainId: chainId, authKey: authKey);
    relayerApi = RelayerApi(chainId: chainId, authKey: authKey);
    ordersApi = OrdersApi(chainId: chainId, authKey: authKey);
  }

  Future<Quote> getQuote(QuoteRequest request) {
    return quoterApi
        .request(HttpMethod.get, '/quote/receive',
            queryParameters: request.toJson())
        .then((value) {
      return Quote.fromJson(value.data);
    });
  }

  Future<void> submitOrder(RelayerRequest request) {
    return relayerApi.request(HttpMethod.post, '/order/submit',
        body: request.toJson());
  }

  Future<OrderStatus> getOrderStatus(String orderHash) {
    return ordersApi
        .request(HttpMethod.get, '/order/status/$orderHash')
        .then((value) => OrderStatus.fromJson(value.data));
  }
}
