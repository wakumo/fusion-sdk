import 'dart:convert';

import 'package:eth_sig_util/eth_sig_util.dart';
import 'package:eth_sig_util/util/utils.dart';
import 'package:web3dart/web3dart.dart';

class PermitUtils {
  static const eip2612PermitModelFields = [
    {'name': 'owner', 'type': 'address'},
    {'name': 'spender', 'type': 'address'},
    {'name': 'value', 'type': 'uint256'},
    {'name': 'nonce', 'type': 'uint256'},
    {'name': 'deadline', 'type': 'uint256'},
  ];

  static const TOKEN_ADDRESSES_WITH_SALT = [
    '0x2791bca1f2de4661ed88a30c99a7a9449aa84174:137', // USDC Proxy Polygon
    '0x8f3cf7ad23cd3cadbd9735aff958023239c6a063:137', // DAI Proxy Polygon
  ];

  static const EIP_2612_PERMIT_ABI =
      '[{"constant":false,"inputs":[{"name":"owner","type":"address"},{"name":"spender","type":"address"},{"name":"value","type":"uint256"},{"name":"deadline","type":"uint256"},{"name":"v","type":"uint8"},{"name":"r","type":"bytes32"},{"name":"s","type":"bytes32"}],"name":"permit","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"}]';

  static const EIP_2612_PERMIT_SELECTOR = '0xd505accf';

  static const DOMAINS_WITHOUT_VERSION = [
    /** @signature 'EIP712Domain(string name,uint chainId,address verifyingContract)' */
    '0x797cfab58fcb15f590eb8e4252d5c228ff88f94f907e119e80c4393a946e8f35',
    /** @signature 'EIP712Domain(string name,uint256 chainId,address verifyingContract)' */
    '0x8cad95687ba82c2ce50e74f7b754645e5117c3a5bec8151c0726d5857980a866',
  ];

  static String buildPermitCallData(
      {required String permitSignature,
      required Map<String, dynamic> params,
      required String tokenAddress}) {
    final contract = DeployedContract(
        ContractAbi.fromJson(EIP_2612_PERMIT_ABI, 'PermitABI'),
        EthereumAddress.fromHex(tokenAddress));
    final transaction = Transaction.callContract(
        contract: contract,
        function: contract.function('permit'),
        from: EthereumAddress.fromHex(params['owner']),
        parameters: getPermitContractCallParams(
            params: params, permitSignature: permitSignature));
    return (bytesToHex(transaction.data!, include0x: true))
        .replaceAll(EIP_2612_PERMIT_SELECTOR, '0x');
  }

  static String buildPermitTypedData(
      {required int chainId,
      required String tokenName,
      required String tokenAddress,
      required Map<String, dynamic> params,
      String? domainTypeHash,
      String version = '1',
      List<Map<String, dynamic>> permitModelFields =
          eip2612PermitModelFields}) {
    final identifier = buildTokenIdentifier(tokenAddress, chainId);
    bool isSaltInsteadOfChainId =
        TOKEN_ADDRESSES_WITH_SALT.contains(identifier);
    bool isDomainWithoutVersion = domainTypeHash != null &&
        domainTypeHash.isNotEmpty &&
        DOMAINS_WITHOUT_VERSION.contains(domainTypeHash.toLowerCase());

    final Map<String, dynamic> domain = {
      'name': tokenName,
      'verifyingContract': tokenAddress
    };

    if (isSaltInsteadOfChainId) {
      domain['salt'] = getSalt(chainId: chainId, tokenAddress: tokenAddress);
    }
    if (!isSaltInsteadOfChainId) domain['chainId'] = chainId;
    if (!isDomainWithoutVersion) domain['version'] = version;

    return jsonEncode({
      'types': {
        'EIP712Domain': [
          {'name': 'name', 'type': 'string'},
          if (!isDomainWithoutVersion) {'name': 'version', 'type': 'string'},
          if (!isSaltInsteadOfChainId) {'name': 'chainId', 'type': 'uint256'},
          {'name': 'verifyingContract', 'type': 'address'},
          if (isSaltInsteadOfChainId) {'name': 'salt', 'type': 'bytes32'},
        ],
        'Permit': permitModelFields,
      },
      'primaryType': 'Permit',
      'domain': domain,
      'message': params,
    });
  }

  static String getSalt({required int chainId, required String tokenAddress}) {
    final identifier = buildTokenIdentifier(tokenAddress, chainId);

    if (TOKEN_ADDRESSES_WITH_SALT.contains(identifier)) {
      return bytesToHex(AbiUtil.encodeSingle('uint256', chainId.toString()),
              include0x: true)
          .padLeft(64, '0');
    }
    return bytesToHex(AbiUtil.encodeSingle('uint256', '0'), include0x: true)
        .padLeft(64, '0');
  }

  static String buildTokenIdentifier(String tokenAddress, int chainId) {
    return '${tokenAddress.toLowerCase()}:$chainId';
  }

  static List<dynamic> getPermitContractCallParams(
      {required Map<String, dynamic> params, required String permitSignature}) {
    final sigMap = fromRpcSig(permitSignature);

    return [
      EthereumAddress.fromHex(params['owner']),
      EthereumAddress.fromHex(params['spender']),
      BigInt.parse(params['value']).toUnsigned(256),
      BigInt.parse(params['deadline']).toUnsigned(256),
      sigMap['v'],
      sigMap['r'],
      sigMap['s'],
    ];
  }

  static Map<String, dynamic> fromRpcSig(String sig) {
    final signature = hexToBytes(sig);
    if (signature.length != 65) {
      throw Exception('Invalid signature length');
    }

    final v = signature[64] < 27 ? signature[64] + 27 : signature[64];

    return {
      'v': BigInt.from(v).toUnsigned(8),
      'r': signature.sublist(0, 32),
      's': signature.sublist(32, 64),
    };
  }
}
