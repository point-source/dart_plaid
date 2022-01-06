import 'package:chopper/chopper.dart';
import 'package:dart_plaid/generated/plaid_service.swagger.dart';

class Plaid {
  static PlaidService create(
    String clientId,
    String secret, {
    PlaidEnvironment environment = PlaidEnvironment.production,
  }) {
    final env = environment.toString().split('.').last;

    interceptor(Request request) async {
      return applyHeaders(
        request,
        {'PLAID-CLIENT-ID': clientId, 'PLAID-SECRET': secret},
        override: false,
      );
    }

    return ChopperClient(
      services: [PlaidService.create()],
      interceptors: [interceptor],
      converter: JsonSerializableConverter(),
      baseUrl: 'https://$env.plaid.com',
    ).getService<PlaidService>();
  }
}

enum PlaidEnvironment { production, development, sandbox }
