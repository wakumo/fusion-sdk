import 'package:eth_sig_util/eth_sig_util.dart';
import 'package:fusion_swap_sdk/fusion_swap_sdk.dart';
import 'package:http/http.dart';
import 'package:web3dart/web3dart.dart';

void main() async {
  final rpcUrl = 'https://polygon-rpc.com';
  final chainId = 137;
  final owner = '';
  final ownerKey = '';
  final amount = '200000';

  final tokenName = 'USD Coin (PoS)';
  final tokenAddress = '0x2791Bca1f2de4661ED88A30C99A7a9449Aa84174';

  final fusionSDK = FusionSDK(chainId: chainId, authKey: '');

  // get quote info
  // final quote = await fusionSDK.getQuote(
  //     fromTokenAddress: WRAPPER_ADDRESS_MAP[137]!,
  //     toTokenAddress: '0x2791Bca1f2de4661ED88A30C99A7a9449Aa84174',
  //     amount: '200000000000000000');
  // print('Quote: ${quote.toJson()}');

  // for token order settle, it needs permit call data
  final web3Client = Web3Client(rpcUrl, Client());

  final erc20Contract = DeployedContract(
      ContractAbi.fromJson(
          '[{"constant":true,"inputs":[{"name":"owner","type":"address"}],"name":"nonces","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"}]',
          'ERC20'),
      EthereumAddress.fromHex(tokenAddress));

  final nonce = await web3Client.call(
    contract: erc20Contract,
    function: erc20Contract.function('nonces'),
    params: [EthereumAddress.fromHex(owner)],
  ).then((value) => value.first as BigInt);

  final params = {
    'owner': owner,
    'spender': ONE_INCH_ROUTER_V5,
    'value': amount,
    'nonce': nonce.toString(),
    'deadline': DateTime.now()
        .toUtc()
        .add(Duration(minutes: 20))
        .millisecondsSinceEpoch
        .toString()
  };

  final domainContract = DeployedContract(
      ContractAbi.fromJson(
          '[{"constant":true,"inputs":[],"name":"DOMAIN_TYPEHASH","outputs":[{"internalType":"bytes32","name":"","type":"bytes32"}],"payable":false,"stateMutability":"view","type":"function"}]',
          'Domain'),
      EthereumAddress.fromHex(tokenAddress));

  final domainTypeHash = await web3Client.call(
    contract: domainContract,
    function: domainContract.function('DOMAIN_TYPEHASH'),
    params: [],
  ).then((value) {
    if (value.isEmpty) return null;
    return value.first as String?;
  }).catchError((e) {
    return '';
  });

  final permitTypedData = PermitUtils.buildPermitTypedData(
      chainId: chainId,
      tokenName: tokenName,
      tokenAddress: tokenAddress,
      domainTypeHash: domainTypeHash,
      params: params);

  print('permitTypedData: $permitTypedData');

  final permitSignature = EthSigUtil.signTypedData(
      privateKey: ownerKey,
      version: TypedDataVersion.V4,
      jsonData: permitTypedData);

  print('permitSignature: $permitSignature');

  final permitCallData = PermitUtils.buildPermitCallData(
      permitSignature: permitSignature,
      params: params,
      tokenAddress: tokenAddress);

  print('permitCallData: $permitCallData');

  // if from token is native token then ignore the permit call data
  final preparedOrder = await fusionSDK.createOrder(
      fromTokenAddress: tokenAddress,
      toTokenAddress: WRAPPER_ADDRESS_MAP[137]!,
      amount: amount,
      permit: permitCallData,
      walletAddress: owner);

  print('orderHash: ${preparedOrder.orderHash}');

  final signature = EthSigUtil.signTypedData(
      privateKey: ownerKey,
      version: TypedDataVersion.V4,
      jsonData: preparedOrder.typedData);

  print('orderSignature: $signature');

  try {
    await fusionSDK.submitOrder(
        preparedOrder: preparedOrder, signature: signature);
    print('Submit order success');
  } catch (e) {
    print('Submit order error: $e');
  }

  try {
    final orderStatus = await fusionSDK.getOrderStatus(preparedOrder.orderHash);
    print('Get order status success: ${orderStatus.toJson()}');
  } catch (e) {
    print('Get order status error: $e');
  }
}
