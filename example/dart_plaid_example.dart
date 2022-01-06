import 'package:chopper/chopper.dart';
import 'package:dart_plaid/dart_plaid.dart';

Future<void> main() async {
  /// Checks for errors in an api response and throws if found
  checkResponse(Response response) {
    if (!response.isSuccessful) {
      throw Exception('${response.statusCode}: ${response.base.reasonPhrase}');
    }
  }

  // Create an instance of the Plaid service using a clientId and secret
  PlaidService plaid = Plaid.create(
    'my-client-id',
    'my-secret',
    environment: PlaidEnvironment.sandbox,
  );

  // Create a new institution instance and get the public token
  final publicTokenRes = await plaid.sandboxPublicTokenCreatePost(
    body: SandboxPublicTokenCreateRequest(
      institutionId: 'ins_10',
      initialProducts: [Products.assets],
    ),
  );

  // Check for errors in the response
  checkResponse(publicTokenRes);

  final publicToken = publicTokenRes.body?.publicToken;

  // Exchange public token for private access token
  final accessTokenRes = await plaid.itemPublicTokenExchangePost(
    body: ItemPublicTokenExchangeRequest(publicToken: publicToken),
  );

  // Check for errors in the response
  checkResponse(accessTokenRes);

  final accessToken = accessTokenRes.body?.accessToken;

  // Use the access token to get a list of accounts
  final accountsRes = await plaid.accountsGetPost(
    body: AccountsGetRequest(accessToken: accessToken),
  );

  // Check for errors in the response
  checkResponse(accountsRes);

  // Print out the accounts
  for (AccountBase a in accountsRes.body?.accounts ?? []) {
    print(a.officialName);
  }
}
