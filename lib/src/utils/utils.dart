import 'dart:math';

import '../constant/constants.dart';
import 'interactions_factory.dart';
import 'predicate_factory.dart';

String randomIntString(int length) {
  const chars = '0123456789';
  Random random = Random();
  return String.fromCharCodes(Iterable.generate(
      length, (_) => chars.codeUnitAt(random.nextInt(chars.length))));
}

String bpsToRatioFormat(int? bps) {
  if (bps == null) {
    return ZERO_NUMBER;
  }
  return (bps * 100000).toString();
}

bool isNativeCurrency(String address) =>
    address.toLowerCase() == NATIVE_CURRENCY;

String buildSalt() {
  return (Random().nextDouble() * DateTime.now().toUtc().millisecondsSinceEpoch)
      .round()
      .toString();
}

String? buildUnwrapPostInteractionIfNeeded(
    {String? receiver,
    required String walletAddress,
    required String toTokenAddress,
    required int chainId}) {
  if (!isNativeCurrency(toTokenAddress)) {
    return null;
  }
  return InteractionsFactory.unwrap(
      wethUnwrapper: UNWRAPPER_CONTRACT_ADDRESS_MAP[chainId]!,
      receiverAddress: receiver ?? walletAddress);
}

String handlePredicate(
    {required String address, dynamic nonce, required int deadline}) {
  if (nonce != null) {
    return PredicateFactory.timestampBelowAndNonceEquals(
        address: address, nonce: nonce, deadline: deadline);
  }
  return PredicateFactory.timestampBelow(deadline);
}

String add0x(String data) {
  if (data.startsWith('0x')) {
    return data;
  }
  return '0x$data';
}

BigInt toBigInt(dynamic value) {
  if (value is String) {
    return BigInt.parse(value);
  }
  return BigInt.from(value);
}
