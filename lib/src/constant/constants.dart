const NATIVE_CURRENCY = '0xeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee';
const ZERO_ADDRESS = '0x0000000000000000000000000000000000000000';
const ZERO_NUMBER = '0';
const ZX = '0x';

class NetworkChain {
  static const int ETHEREUM = 1;
  static const int POLYGON = 137;
  static const int BINANCE = 56;
  static const int ARBITRUM = 42161;
  static const int AVALANCHE = 43114;
  static const int OPTIMISM = 10;
  static const int FANTOM = 250;
  static const int GNOSIS = 100;
}

const WRAPPER_ADDRESS_MAP = <int, String>{
  NetworkChain.ETHEREUM: '0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2',
  NetworkChain.BINANCE: '0xbb4cdb9cbd36b01bd1cbaebf2de08d9173bc095c',
  NetworkChain.POLYGON: '0x0d500b1d8e8ef31e21c99d1db9a6444d3adf1270',
  NetworkChain.ARBITRUM: '0x82af49447d8a07e3bd95bd0d56f35241523fbab1',
  NetworkChain.AVALANCHE: '0xb31f66aa3c1e785363f0875a1b74e27b85fd66c7',
  NetworkChain.OPTIMISM: '0x4200000000000000000000000000000000000006',
  NetworkChain.FANTOM: '0x21be370d5312f44cb42ce377bc9b8a0cef1a4c83',
  NetworkChain.GNOSIS: '0xe91d153e0b41518a2ce8dd3d7944fa863463a97d'
};

const UNWRAPPER_CONTRACT_ADDRESS_MAP = <int, String>{
  NetworkChain.ETHEREUM: '0x08b067ad41e45babe5bbb52fc2fe7f692f628b06',
  NetworkChain.BINANCE: '0x0eee00137d807a461702e9e0640c599de663e7e4',
  NetworkChain.POLYGON: '0x18d410f651289bb978fc32f90d2d7e608f4f4560',
  NetworkChain.ARBITRUM: '0x3e57c682c72f3bd255ebf439b74c784bc82029ee',
  NetworkChain.AVALANCHE: '0x5d0ec1f843c1233d304b96dbde0cab9ec04d71ef',
  NetworkChain.OPTIMISM: '0xb33839e05ce9fc53236ae325324a27612f4d110d',
  NetworkChain.FANTOM: '0x94bc2a1c732bcad7343b25af48385fe76e08734f',
  NetworkChain.GNOSIS: '0xd41b24bba51fac0e4827b6f94c0d6ddeb183cd64'
};

const SETTLEMENT_CONTRACT_ADDRESS_MAP = <int, String>{
  NetworkChain.ETHEREUM: '0xa88800cd213da5ae406ce248380802bd53b47647',
  NetworkChain.BINANCE: '0x1d0ae300eec4093cee4367c00b228d10a5c7ac63',
  NetworkChain.POLYGON: '0x1e8ae092651e7b14e4d0f93611267c5be19b8b9f',
  NetworkChain.ARBITRUM: '0x4bc3e539aaa5b18a82f6cd88dc9ab0e113c63377',
  NetworkChain.AVALANCHE: '0x7731f8df999a9441ae10519617c24568dc82f697',
  NetworkChain.OPTIMISM: '0xd89adc20c400b6c45086a7f6ab2dca19745b89c2',
  NetworkChain.FANTOM: '0xa218543cc21ee9388fa1e509f950fd127ca82155',
  NetworkChain.GNOSIS: '0xcbdb7490968d4dbf183c60fc899c2e9fbd445308'
};

const ONE_INCH_ROUTER_V5 = '0x1111111254eeb25477b68fb85ed929f73a960582';

class Present {
  static const fast = 'fast';
  static const medium = 'medium';
  static const slow = 'slow';
}

final NoPublicResolvingDeadline =
    DateTime.fromMillisecondsSinceEpoch(4102444800000);

const EIP712Domain = [
  {'name': 'name', 'type': 'string'},
  {'name': 'version', 'type': 'string'},
  {'name': 'chainId', 'type': 'uint256'},
  {'name': 'verifyingContract', 'type': 'address'}
];

const Order = [
  {'name': 'salt', 'type': 'uint256'},
  {'name': 'makerAsset', 'type': 'address'},
  {'name': 'takerAsset', 'type': 'address'},
  {'name': 'maker', 'type': 'address'},
  {'name': 'receiver', 'type': 'address'},
  {'name': 'allowedSender', 'type': 'address'},
  {'name': 'makingAmount', 'type': 'uint256'},
  {'name': 'takingAmount', 'type': 'uint256'},
  {'name': 'offsets', 'type': 'uint256'},
  {'name': 'interactions', 'type': 'bytes'},
];

const LimitOrderV3TypeDataName = '1inch Aggregation Router';
const LimitOrderV3TypeDataVersion = '5';
const VerifyingContract = ONE_INCH_ROUTER_V5;
