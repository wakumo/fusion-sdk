# fusion_swap_sdk

Utils library for 1inch Fusion Mode.

Experience fusion swap in app at [Avacus](https://avacus.cc)

Feel free to use and don't hesitate to raise issue if there are.

## Getting Started

Import and create instance
```dart
import 'package:fusion_swap_sdk/fusion_swap_sdk.dart';

final _fusionSDK = FusionSDK(chainId: chainId);
```

Get quote
```dart
final quote = await _fusionSDK.getQuote(fromTokenAddress: fromTokenAddress, toTokenAddress: toTokenAddress, amount: amount);
```

Create order
```dart
final order = await _fusionSDK.createOrder(fromTokenAddress: fromTokenAddress, toTokenAddress: toTokenAddress, amount: amount, walletAddress: walletAddress);
```

Submit order
```dart
await _fusionSDK.submitOrder(preparedOrder: preparedOrder, signature: signature);
```

Get order status
```dart
final status = await _fusionSDK.submitOrder(orderHash: orderHash);
```