import 'package:fusion_sdk/src/model/fusion_order.dart';

class PreparedOrder {
  final FusionOrder fusionOrder;
  final String typedData;
  final String orderHash;
  final String quoteId;

  PreparedOrder(
      {required this.fusionOrder,
      required this.typedData,
      required this.orderHash,
      required this.quoteId});
}
