import 'package:walletconnect_flutter_v2/walletconnect_flutter_v2.dart';

class NamespaceConstants {
  static const Map<String, RequiredNamespace> ethereum = {
    'eip155': RequiredNamespace(
      methods: [
        'eth_sendTransaction',
        'personal_sign',
        'eth_sign',
        'eth_signTypedData',
      ],
      chains: ['eip155:1'],
      events: [
        'chainChanged',
        'accountsChanged',
      ],
    ),
  };

  static const Map<String, RequiredNamespace> polygon = {
    'eip155': RequiredNamespace(
      methods: [
        'eth_sendTransaction',
        'personal_sign',
        'eth_sign',
        'eth_signTypedData',
      ],
      chains: ['eip155:137'],
      events: [
        'chainChanged',
        'accountsChanged',
      ],
    ),
  };
}
