import 'package:fusion_sdk/fusion_sdk.dart';
import 'package:fusion_sdk/src/api/base_api.dart';
import 'package:fusion_sdk/src/api/orders_api.dart';

import 'quoter_api.dart';
import 'relayer_api.dart';

class FusionApi {
  late final QuoterApi quoterApi;
  late final RelayerApi relayerApi;
  late final OrdersApi ordersApi;

  FusionApi({required int chainId}) {
    quoterApi = QuoterApi(chainId: chainId);
    relayerApi = RelayerApi(chainId: chainId);
    ordersApi = OrdersApi(chainId: chainId);
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
