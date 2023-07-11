import '../constant/constants.dart';

Map<String, dynamic> getLimitOrderV3Domain(int chainId) {
  return {
    'name': '1inch Aggregation Router',
    'version': '5',
    'chainId': chainId,
    'verifyingContract': ONE_INCH_ROUTER_V5
  };
}

Map<String, dynamic> buildOrderData(
    {required Map<String, dynamic> domain,
    required Map<String, dynamic> message}) {
  return {
    'types': {'EIP712Domain': EIP712Domain, 'Order': Order},
    'primaryType': 'Order',
    'domain': domain,
    'message': message
  };
}
