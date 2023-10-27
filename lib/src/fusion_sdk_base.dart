import 'dart:convert';

import './api/request/relayer_request.dart';
import './model/prepared_order.dart';
import 'api/fusion_api.dart';
import 'api/request/quote_request.dart';
import 'constant/constants.dart';
import 'model/fusion_order.dart';
import 'model/order_status.dart';
import 'model/quote.dart';
import 'utils/typed_data_utils.dart';

class FusionSDK {
  late final FusionApi api;
  late final int chainId;

  FusionSDK({required this.chainId, required String authKey}) {
    api = FusionApi(chainId: chainId, authKey: authKey);
  }

  Future<Quote> getQuote(
      {required String fromTokenAddress,
      required String toTokenAddress,
      required String amount,
      String? permit,
      int? takingFeeBps,
      String? source}) {
    return api.getQuote(QuoteRequest(
        fromTokenAddress: fromTokenAddress,
        toTokenAddress: toTokenAddress,
        amount: amount,
        walletAddress: ZERO_ADDRESS,
        enableEstimate: false,
        source: source,
        permit: permit,
        fee: takingFeeBps));
  }

  Future<PreparedOrder> createOrder(
      {required String fromTokenAddress,
      required String toTokenAddress,
      required String amount,
      required String walletAddress,
      dynamic nonce,
      String? permit,
      String? receiver,
      String? preset,
      int? takingFeeBps,
      String? takingFeeReceiver,
      String? source}) async {
    final quote = await api.getQuote(QuoteRequest(
        fromTokenAddress: fromTokenAddress,
        toTokenAddress: toTokenAddress,
        amount: amount,
        walletAddress: walletAddress,
        enableEstimate: true,
        source: source ?? 'sdk',
        permit: permit,
        fee: takingFeeBps));
    final order = quote.createFusionOrder(
        receiver: receiver,
        preset: preset,
        nonce: nonce,
        permit: permit,
        toTokenAddress: toTokenAddress,
        fee: takingFeeBps,
        takingFeeReceiver: takingFeeReceiver,
        chainId: chainId,
        fromTokenAmount: amount,
        fromTokenAddress: fromTokenAddress,
        walletAddress: walletAddress);
    final domain = getLimitOrderV3Domain(chainId);
    final typedData = order.getTypedData(domain);
    final orderHash = order.getOrderHash(typedData);
    return PreparedOrder(
        fusionOrder: order,
        typedData: jsonEncode(typedData),
        orderHash: orderHash,
        quoteId: quote.quoteId!);
  }

  Future<void> submitOrder(
      {required PreparedOrder preparedOrder, required String signature}) async {
    final request = RelayerRequest(
        order: jsonDecode(preparedOrder.typedData)['message'],
        signature: signature,
        quoteId: preparedOrder.quoteId);
    return api.submitOrder(request);
  }

  Future<OrderStatus> getOrderStatus(String orderHash) {
    return api.getOrderStatus(orderHash);
  }
}
