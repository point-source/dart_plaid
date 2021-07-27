import 'package:chopper/chopper.dart';
import 'package:dart_plaid/generated/plaid_service.swagger.dart';

class Plaid {
  Plaid(this.clientId, this.clientSecret);

  String clientId;
  String clientSecret;

  PlaidService? _sandbox;
  PlaidService? _development;
  PlaidService? _production;

  PlaidService get sandbox => _sandbox ??= _buildClient('sandbox');

  PlaidService get development => _development ??= _buildClient('development');

  PlaidService get production => _production ??= _buildClient('production');

  PlaidService _buildClient(String flavor) => ChopperClient(
          services: [PlaidService.create()],
          interceptors: [_interceptor],
          converter: JsonSerializableConverter(),
          baseUrl: 'https://$flavor.plaid.com')
      .getService<PlaidService>();

  Future<Request> Function(Request) get _interceptor =>
      (Request request) async => applyHeaders(
          request, {'PLAID-CLIENT-ID': clientId, 'PLAID-SECRET': clientSecret},
          override: false);
}
