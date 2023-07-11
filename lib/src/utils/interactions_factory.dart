import '../constant/constants.dart';

class InteractionsFactory {
  static String unwrap(
      {required String wethUnwrapper, required String receiverAddress}) {
    // in case maker == receiver address, we don't need to add the address
    if (receiverAddress == ZERO_ADDRESS) {
      return wethUnwrapper;
    }
    return wethUnwrapper + receiverAddress.substring(2);
  }
}
