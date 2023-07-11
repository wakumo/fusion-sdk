import 'package:eth_sig_util/util/utils.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'limit_order.freezed.dart';

part 'limit_order.g.dart';

@freezed
abstract class LimitOrder with _$LimitOrder {
  const factory LimitOrder(
      {required String makerAsset,
      required String takerAsset,
      required String makingAmount,
      required String takingAmount,
      required String from,
      required String allowedSender,
      required String receiver,
      required String makerAssetData,
      required String takerAssetData,
      required String getMakingAmount,
      required String getTakingAmount,
      required String predicate,
      required String permit,
      required String preInteraction,
      required String postInteraction,
      required String salt}) = _LimitOrder;

  factory LimitOrder.fromJson(Map<String, dynamic> json) =>
      _$LimitOrderFromJson(json);
}

extension LimitOrderExtension on LimitOrder {
  Map<String, dynamic> build() {
    final allInteractions = [
      makerAssetData,
      takerAssetData,
      getMakingAmount,
      getTakingAmount,
      predicate,
      permit,
      preInteraction,
      postInteraction
    ];

    final offsets =
        cumulativeSum(allInteractions.map((a) => a.length ~/ 2 - 1).toList());

    final result = reduce(offsets);

    final interactions =
        '0x${allInteractions.map((e) => stripHexPrefix(e)).join('')}';

    return {
      'salt': salt,
      'makerAsset': makerAsset,
      'takerAsset': takerAsset,
      'maker': from,
      'receiver': receiver,
      'allowedSender': allowedSender,
      'makingAmount': makingAmount,
      'takingAmount': takingAmount,
      'offsets': result.toString(),
      'interactions': interactions
    };
  }

  List cumulativeSum(List a) {
    num sum = 0;
    var b = [];
    for (var i = 0; i < a.length; i++) {
      sum += a[i];
      b.add(sum);
    }
    return b;
  }

  BigInt reduce(List list) {
    BigInt acc = BigInt.zero;
    for (int i = 0; i < list.length; i++) {
      var a = list[i];
      var shiftedValue = BigInt.parse(a.toString()) << 32 * i;
      acc = acc + shiftedValue;
    }
    return acc;
  }
}
