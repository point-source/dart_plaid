import 'package:dart_plaid/dart_plaid.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final plaid = Plaid.create();

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(plaid, isA<Plaid>());
    });
  });
}
