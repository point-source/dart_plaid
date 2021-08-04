import 'package:dart_plaid/dart_plaid.dart';
import 'package:test/test.dart';

void main() {
  group('Tests', () {
    test('Create Instance', () {
      final plaid = Plaid.create('client_id', 'secret');
      expect(plaid, isA<PlaidService>());
    });
  });
}
