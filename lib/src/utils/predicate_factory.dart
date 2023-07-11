import 'utils.dart';

class PredicateFactory {
  static const TIMESTAMP_BELOW_SELECTOR = '63592c2b';
  static const TIMESTAMP_BELOW_AND_NONCE_EQUALS_SELECTOR = '2cc2878d';

  static String timestampBelowAndNonceEquals(
      {required String address, dynamic nonce, required int deadline}) {
    final timeNonceAccountHex =
        '0x${((BigInt.parse(address) | toBigInt(nonce) << 160) | BigInt.from(deadline) << 208).toRadixString(16)}'
            .padLeft(64);
    return (add0x(TIMESTAMP_BELOW_AND_NONCE_EQUALS_SELECTOR) +
        timeNonceAccountHex);
  }

  static String timestampBelow(int deadline) {
    final timeHex = BigInt.from(deadline).toRadixString(16).padLeft(64, '0');
    return add0x(TIMESTAMP_BELOW_SELECTOR) + timeHex;
  }
}
