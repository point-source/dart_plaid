import 'package:meta/meta.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

import 'package:chopper/chopper.dart';
import 'package:chopper/chopper.dart' as chopper;
import 'plaid.enums.swagger.dart' as enums;
export 'plaid.enums.swagger.dart';

part 'plaid.swagger.chopper.dart';
part 'plaid.swagger.g.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class Plaid extends ChopperService {
  static Plaid create([ChopperClient? client]) {
    if (client != null) {
      return _$Plaid(client);
    }

    final newClient = ChopperClient(
        services: [_$Plaid()],
        converter: JsonSerializableConverter(),
        baseUrl: 'https://');
    return _$Plaid(newClient);
  }

  ///List a user’s connected applications
  ///@param body

  @Post(path: '/item/application/list')
  Future<chopper.Response<ItemApplicationListResponse>> itemApplicationList(
      {@Body() @required ItemApplicationListRequest? body});

  ///Update the scopes of access for a particular application
  ///@param body

  @Post(path: '/item/application/scopes/update')
  Future<chopper.Response<ItemApplicationScopesUpdateResponse>>
      itemApplicationScopesUpdate(
          {@Body() @required ItemApplicationScopesUpdateRequest? body});

  ///Retrieve information about a Plaid application
  ///@param body

  @Post(path: '/application/get')
  Future<chopper.Response<ApplicationGetResponse>> applicationGet(
      {@Body() @required ApplicationGetRequest? body});

  ///Retrieve an Item
  ///@param body

  @Post(path: '/item/get')
  Future<chopper.Response<ItemGetResponse>> itemGet(
      {@Body() @required ItemGetRequest? body});

  ///Retrieve auth data
  ///@param body

  @Post(path: '/auth/get')
  Future<chopper.Response<AuthGetResponse>> authGet(
      {@Body() @required AuthGetRequest? body});

  ///Get transaction data
  ///@param body

  @Post(path: '/transactions/get')
  Future<chopper.Response<TransactionsGetResponse>> transactionsGet(
      {@Body() @required TransactionsGetRequest? body});

  ///Refresh transaction data
  ///@param body

  @Post(path: '/transactions/refresh')
  Future<chopper.Response<TransactionsRefreshResponse>> transactionsRefresh(
      {@Body() @required TransactionsRefreshRequest? body});

  ///Get details of all supported institutions
  ///@param body

  @Post(path: '/institutions/get')
  Future<chopper.Response<InstitutionsGetResponse>> institutionsGet(
      {@Body() @required InstitutionsGetRequest? body});

  ///Search institutions
  ///@param body

  @Post(path: '/institutions/search')
  Future<chopper.Response<InstitutionsSearchResponse>> institutionsSearch(
      {@Body() @required InstitutionsSearchRequest? body});

  ///Get details of an institution
  ///@param body

  @Post(path: '/institutions/get_by_id')
  Future<chopper.Response<InstitutionsGetByIdResponse>> institutionsGetById(
      {@Body() @required InstitutionsGetByIdRequest? body});

  ///Remove an Item
  ///@param body

  @Post(path: '/item/remove')
  Future<chopper.Response<ItemRemoveResponse>> itemRemove(
      {@Body() @required ItemRemoveRequest? body});

  ///Retrieve accounts
  ///@param body

  @Post(path: '/accounts/get')
  Future<chopper.Response<AccountsGetResponse>> accountsGet(
      {@Body() @required AccountsGetRequest? body});

  ///Get Categories
  ///@param body

  @Post(path: '/categories/get')
  Future<chopper.Response<CategoriesGetResponse>> categoriesGet(
      {@Body() @required CategoriesGetRequest? body});

  ///Create a test Item and processor token
  ///@param body

  @Post(path: '/sandbox/processor_token/create')
  Future<chopper.Response<SandboxProcessorTokenCreateResponse>>
      sandboxProcessorTokenCreate(
          {@Body() @required SandboxProcessorTokenCreateRequest? body});

  ///Create a test Item
  ///@param body

  @Post(path: '/sandbox/public_token/create')
  Future<chopper.Response<SandboxPublicTokenCreateResponse>>
      sandboxPublicTokenCreate(
          {@Body() @required SandboxPublicTokenCreateRequest? body});

  ///Fire a test webhook
  ///@param body

  @Post(path: '/sandbox/item/fire_webhook')
  Future<chopper.Response<SandboxItemFireWebhookResponse>>
      sandboxItemFireWebhook(
          {@Body() @required SandboxItemFireWebhookRequest? body});

  ///Retrieve real-time balance data
  ///@param body

  @Post(path: '/accounts/balance/get')
  Future<chopper.Response<AccountsGetResponse>> accountsBalanceGet(
      {@Body() @required AccountsBalanceGetRequest? body});

  ///Retrieve identity data
  ///@param body

  @Post(path: '/identity/get')
  Future<chopper.Response<IdentityGetResponse>> identityGet(
      {@Body() @required IdentityGetRequest? body});

  ///Retrieve Auth data
  ///@param body

  @Post(path: '/processor/auth/get')
  Future<chopper.Response<ProcessorAuthGetResponse>> processorAuthGet(
      {@Body() @required ProcessorAuthGetRequest? body});

  ///Retrieve Identity data
  ///@param body

  @Post(path: '/processor/identity/get')
  Future<chopper.Response<ProcessorIdentityGetResponse>> processorIdentityGet(
      {@Body() @required ProcessorIdentityGetRequest? body});

  ///Retrieve Balance data
  ///@param body

  @Post(path: '/processor/balance/get')
  Future<chopper.Response<ProcessorBalanceGetResponse>> processorBalanceGet(
      {@Body() @required ProcessorBalanceGetRequest? body});

  ///Update Webhook URL
  ///@param body

  @Post(path: '/item/webhook/update')
  Future<chopper.Response<ItemWebhookUpdateResponse>> itemWebhookUpdate(
      {@Body() @required ItemWebhookUpdateRequest? body});

  ///Invalidate access_token
  ///@param body

  @Post(path: '/item/access_token/invalidate')
  Future<chopper.Response<ItemAccessTokenInvalidateResponse>>
      itemAccessTokenInvalidate(
          {@Body() @required ItemAccessTokenInvalidateRequest? body});

  ///Get webhook verification key
  ///@param body

  @Post(path: '/webhook_verification_key/get')
  Future<chopper.Response<WebhookVerificationKeyGetResponse>>
      webhookVerificationKeyGet(
          {@Body() @required WebhookVerificationKeyGetRequest? body});

  ///Retrieve Liabilities data
  ///@param body

  @Post(path: '/liabilities/get')
  Future<chopper.Response<LiabilitiesGetResponse>> liabilitiesGet(
      {@Body() @required LiabilitiesGetRequest? body});

  ///Create payment recipient
  ///@param body

  @Post(path: '/payment_initiation/recipient/create')
  Future<chopper.Response<PaymentInitiationRecipientCreateResponse>>
      paymentInitiationRecipientCreate(
          {@Body() @required PaymentInitiationRecipientCreateRequest? body});

  ///Get payment recipient
  ///@param body

  @Post(path: '/payment_initiation/recipient/get')
  Future<chopper.Response<PaymentInitiationRecipientGetResponse>>
      paymentInitiationRecipientGet(
          {@Body() @required PaymentInitiationRecipientGetRequest? body});

  ///List payment recipients
  ///@param body

  @Post(path: '/payment_initiation/recipient/list')
  Future<chopper.Response<PaymentInitiationRecipientListResponse>>
      paymentInitiationRecipientList(
          {@Body() @required PaymentInitiationRecipientListRequest? body});

  ///Create a payment
  ///@param body

  @Post(path: '/payment_initiation/payment/create')
  Future<chopper.Response<PaymentInitiationPaymentCreateResponse>>
      paymentInitiationPaymentCreate(
          {@Body() @required PaymentInitiationPaymentCreateRequest? body});

  ///Create payment token
  ///@param body

  @Post(path: '/payment_initiation/payment/token/create')
  Future<chopper.Response<PaymentInitiationPaymentTokenCreateResponse>>
      createPaymentToken(
          {@Body() @required PaymentInitiationPaymentTokenCreateRequest? body});

  ///Force a Sandbox Item into an error state
  ///@param body

  @Post(path: '/sandbox/item/reset_login')
  Future<chopper.Response<SandboxItemResetLoginResponse>> sandboxItemResetLogin(
      {@Body() @required SandboxItemResetLoginRequest? body});

  ///Set verification status for Sandbox account
  ///@param body

  @Post(path: '/sandbox/item/set_verification_status')
  Future<chopper.Response<SandboxItemSetVerificationStatusResponse>>
      sandboxItemSetVerificationStatus(
          {@Body() @required SandboxItemSetVerificationStatusRequest? body});

  ///Exchange public token for an access token
  ///@param body

  @Post(path: '/item/public_token/exchange')
  Future<chopper.Response<ItemPublicTokenExchangeResponse>>
      itemPublicTokenExchange(
          {@Body() @required ItemPublicTokenExchangeRequest? body});

  ///Create public token
  ///@param body

  @Post(path: '/item/public_token/create')
  Future<chopper.Response<ItemPublicTokenCreateResponse>> itemCreatePublicToken(
      {@Body() @required ItemPublicTokenCreateRequest? body});

  ///Get payment details
  ///@param body

  @Post(path: '/payment_initiation/payment/get')
  Future<chopper.Response<PaymentInitiationPaymentGetResponse>>
      paymentInitiationPaymentGet(
          {@Body() @required PaymentInitiationPaymentGetRequest? body});

  ///List payments
  ///@param body

  @Post(path: '/payment_initiation/payment/list')
  Future<chopper.Response<PaymentInitiationPaymentListResponse>>
      paymentInitiationPaymentList(
          {@Body() @required PaymentInitiationPaymentListRequest? body});

  ///Create an Asset Report
  ///@param body

  @Post(path: '/asset_report/create')
  Future<chopper.Response<AssetReportCreateResponse>> assetReportCreate(
      {@Body() @required AssetReportCreateRequest? body});

  ///Refresh an Asset Report
  ///@param body

  @Post(path: '/asset_report/refresh')
  Future<chopper.Response<AssetReportRefreshResponse>> assetReportRefresh(
      {@Body() @required AssetReportRefreshRequest? body});

  ///Delete an Asset Report
  ///@param body

  @Post(path: '/asset_report/remove')
  Future<chopper.Response<AssetReportRemoveResponse>> assetReportRemove(
      {@Body() @required AssetReportRemoveRequest? body});

  ///Filter Asset Report
  ///@param body

  @Post(path: '/asset_report/filter')
  Future<chopper.Response<AssetReportFilterResponse>> assetReportFilter(
      {@Body() @required AssetReportFilterRequest? body});

  ///Retrieve an Asset Report
  ///@param body

  @Post(path: '/asset_report/get')
  Future<chopper.Response<AssetReportGetResponse>> assetReportGet(
      {@Body() @required AssetReportGetRequest? body});

  ///Retrieve a PDF Asset Report
  ///@param body

  @Post(path: '/asset_report/pdf/get')
  Future<chopper.Response<String>> assetReportPdfGet(
      {@Body() @required AssetReportPDFGetRequest? body});

  ///Create Asset Report Audit Copy
  ///@param body

  @Post(path: '/asset_report/audit_copy/create')
  Future<chopper.Response<AssetReportAuditCopyCreateResponse>>
      assetReportAuditCopyCreate(
          {@Body() @required AssetReportAuditCopyCreateRequest? body});

  ///Remove Asset Report Audit Copy
  ///@param body

  @Post(path: '/asset_report/audit_copy/remove')
  Future<chopper.Response<AssetReportAuditCopyRemoveResponse>>
      assetReportAuditCopyRemove(
          {@Body() @required AssetReportAuditCopyRemoveRequest? body});

  ///Get Investment holdings
  ///@param body

  @Post(path: '/investments/holdings/get')
  Future<chopper.Response<InvestmentsHoldingsGetResponse>>
      investmentsHoldingsGet(
          {@Body() @required InvestmentsHoldingsGetRequest? body});

  ///Get investment transactions
  ///@param body

  @Post(path: '/investments/transactions/get')
  Future<chopper.Response<InvestmentsTransactionsGetResponse>>
      investmentsTransactionsGet(
          {@Body() @required InvestmentsTransactionsGetRequest? body});

  ///Create processor token
  ///@param body

  @Post(path: '/processor/token/create')
  Future<chopper.Response<ProcessorTokenCreateResponse>> processorTokenCreate(
      {@Body() @required ProcessorTokenCreateRequest? body});

  ///Create Stripe bank account token
  ///@param body

  @Post(path: '/processor/stripe/bank_account_token/create')
  Future<chopper.Response<ProcessorStripeBankAccountTokenCreateResponse>>
      processorStripeBankAccountTokenCreate(
          {@Body()
          @required
              ProcessorStripeBankAccountTokenCreateRequest? body});

  ///Create Apex bank account token
  ///@param body

  @Post(path: '/processor/apex/processor_token/create')
  Future<chopper.Response<ProcessorTokenCreateResponse>>
      processorApexProcessorTokenCreate(
          {@Body() @required ProcessorApexProcessorTokenCreateRequest? body});

  ///Create a deposit switch
  ///@param body

  @Post(path: '/deposit_switch/create')
  Future<chopper.Response<DepositSwitchCreateResponse>> depositSwitchCreate(
      {@Body() @required DepositSwitchCreateRequest? body});

  ///Import Item
  ///@param body

  @Post(path: '/item/import')
  Future<chopper.Response<ItemImportResponse>> itemImport(
      {@Body() @required ItemImportRequest? body});

  ///Create a deposit switch token
  ///@param body

  @Post(path: '/deposit_switch/token/create')
  Future<chopper.Response<DepositSwitchTokenCreateResponse>>
      depositSwitchTokenCreate(
          {@Body() @required DepositSwitchTokenCreateRequest? body});

  ///Create Link Token
  ///@param body

  @Post(path: '/link/token/create')
  Future<chopper.Response<LinkTokenCreateResponse>> linkTokenCreate(
      {@Body() @required LinkTokenCreateRequest? body});

  ///Get Link Token
  ///@param body

  @Post(path: '/link/token/get')
  Future<chopper.Response<LinkTokenGetResponse>> linkTokenGet(
      {@Body() @required LinkTokenGetRequest? body});

  ///Retrieve an Asset Report Audit Copy
  ///@param body

  @Post(path: '/asset_report/audit_copy/get')
  Future<chopper.Response<AssetReportGetResponse>> assetReportAuditCopyGet(
      {@Body() @required AssetReportAuditCopyGetRequest? body});

  ///Retrieve a deposit switch
  ///@param body

  @Post(path: '/deposit_switch/get')
  Future<chopper.Response<DepositSwitchGetResponse>> depositSwitchGet(
      {@Body() @required DepositSwitchGetRequest? body});

  ///Retrieve a bank transfer
  ///@param body

  @Post(path: '/bank_transfer/get')
  Future<chopper.Response<BankTransferGetResponse>> bankTransferGet(
      {@Body() @required BankTransferGetRequest? body});

  ///Create a bank transfer
  ///@param body

  @Post(path: '/bank_transfer/create')
  Future<chopper.Response<BankTransferCreateResponse>> bankTransferCreate(
      {@Body() @required BankTransferCreateRequest? body});

  ///List bank transfers
  ///@param body

  @Post(path: '/bank_transfer/list')
  Future<chopper.Response<BankTransferListResponse>> bankTransferList(
      {@Body() @required BankTransferListRequest? body});

  ///Cancel a bank transfer
  ///@param body

  @Post(path: '/bank_transfer/cancel')
  Future<chopper.Response<BankTransferCancelResponse>> bankTransferCancel(
      {@Body() @required BankTransferCancelRequest? body});

  ///List bank transfer events
  ///@param body

  @Post(path: '/bank_transfer/event/list')
  Future<chopper.Response<BankTransferEventListResponse>> bankTransferEventList(
      {@Body() @required BankTransferEventListRequest? body});

  ///Sync bank transfer events
  ///@param body

  @Post(path: '/bank_transfer/event/sync')
  Future<chopper.Response<BankTransferEventSyncResponse>> bankTransferEventSync(
      {@Body() @required BankTransferEventSyncRequest? body});

  ///Get balance of your Bank Transfer account
  ///@param body

  @Post(path: '/bank_transfer/balance/get')
  Future<chopper.Response<BankTransferBalanceGetResponse>>
      bankTransferBalanceGet(
          {@Body() @required BankTransferBalanceGetRequest? body});

  ///Migrate account into Bank Transfers
  ///@param body

  @Post(path: '/bank_transfer/migrate_account')
  Future<chopper.Response<BankTransferMigrateAccountResponse>>
      bankTransferMigrateAccount(
          {@Body() @required BankTransferMigrateAccountRequest? body});

  ///Simulate a bank transfer event in Sandbox
  ///@param body

  @Post(path: '/sandbox/bank_transfer/simulate')
  Future<chopper.Response<SandboxBankTransferSimulateResponse>>
      sandboxBankTransferSimulate(
          {@Body() @required SandboxBankTransferSimulateRequest? body});

  ///Search employer database
  ///@param body

  @Post(path: '/employers/search')
  Future<chopper.Response<EmployersSearchResponse>> employersSearch(
      {@Body() @required EmployersSearchRequest? body});

  ///Create an income verification instance
  ///@param body

  @Post(path: '/income/verification/create')
  Future<chopper.Response<IncomeVerificationCreateResponse>>
      incomeVerificationCreate(
          {@Body() @required IncomeVerificationCreateRequest? body});

  ///Retrieve a summary of information derived from income verification
  ///@param body

  @Post(path: '/income/verification/summary/get')
  Future<chopper.Response<IncomeVerificationSummaryGetResponse>>
      incomeVerificationSummaryGet(
          {@Body() @required IncomeVerificationSummaryGetRequest? body});

  ///Retrieve information from the paystubs used for income verification
  ///@param body

  @Post(path: '/income/verification/paystubs/get')
  Future<chopper.Response<IncomeVerificationPaystubsGetResponse>>
      incomeVerificationPaystubsGet(
          {@Body() @required IncomeVerificationPaystubsGetRequest? body});

  ///Download the original documents used for income verification
  ///@param body

  @Post(path: '/income/verification/documents/download')
  Future<chopper.Response<String>> incomeVerificationDocumentsDownload(
      {@Body() @required IncomeVerificationDocumentsDownloadRequest? body});

  ///Create a deposit switch without using Plaid Exchange
  ///@param body

  @Post(path: '/deposit_switch/alt/create')
  Future<chopper.Response<DepositSwitchAltCreateResponse>>
      depositSwitchAltCreate(
          {@Body() @required DepositSwitchAltCreateRequest? body});

  ///Manually fire a Bank Transfer webhook
  ///@param body

  @Post(path: '/sandbox/bank_transfer/fire_webhook')
  Future<chopper.Response<SandboxBankTransferFireWebhookResponse>>
      sandboxBankTransferFireWebhook(
          {@Body() @required SandboxBankTransferFireWebhookRequest? body});

  ///Manually fire an Income webhook
  ///@param body

  @Post(path: '/sandbox/income/fire_webhook')
  Future<chopper.Response<SandboxIncomeFireWebhookResponse>>
      sandboxIncomeFireWebhook(
          {@Body() @required SandboxIncomeFireWebhookRequest? body});
}

final Map<Type, Object Function(Map<String, dynamic>)>
    PlaidJsonDecoderMappings = {
  ItemGetRequest: ItemGetRequest.fromJsonFactory,
  ItemGetResponse: ItemGetResponse.fromJsonFactory,
  AuthGetRequest: AuthGetRequest.fromJsonFactory,
  AuthGetRequestOptions: AuthGetRequestOptions.fromJsonFactory,
  AuthGetResponse: AuthGetResponse.fromJsonFactory,
  AuthGetNumbers: AuthGetNumbers.fromJsonFactory,
  TransactionsGetRequest: TransactionsGetRequest.fromJsonFactory,
  TransactionsGetRequestOptions: TransactionsGetRequestOptions.fromJsonFactory,
  TransactionsGetResponse: TransactionsGetResponse.fromJsonFactory,
  TransactionsRefreshRequest: TransactionsRefreshRequest.fromJsonFactory,
  TransactionsRefreshResponse: TransactionsRefreshResponse.fromJsonFactory,
  InstitutionsGetRequest: InstitutionsGetRequest.fromJsonFactory,
  InstitutionsGetRequestOptions: InstitutionsGetRequestOptions.fromJsonFactory,
  InstitutionsGetResponse: InstitutionsGetResponse.fromJsonFactory,
  InstitutionsSearchRequest: InstitutionsSearchRequest.fromJsonFactory,
  InstitutionsSearchRequestOptions:
      InstitutionsSearchRequestOptions.fromJsonFactory,
  InstitutionsSearchPaymentInitiationOptions:
      InstitutionsSearchPaymentInitiationOptions.fromJsonFactory,
  InstitutionsSearchResponse: InstitutionsSearchResponse.fromJsonFactory,
  InstitutionsGetByIdRequest: InstitutionsGetByIdRequest.fromJsonFactory,
  InstitutionsGetByIdRequestOptions:
      InstitutionsGetByIdRequestOptions.fromJsonFactory,
  InstitutionsGetByIdResponse: InstitutionsGetByIdResponse.fromJsonFactory,
  ItemRemoveRequest: ItemRemoveRequest.fromJsonFactory,
  ItemRemoveResponse: ItemRemoveResponse.fromJsonFactory,
  AccountsGetRequest: AccountsGetRequest.fromJsonFactory,
  AccountsGetRequestOptions: AccountsGetRequestOptions.fromJsonFactory,
  AccountsGetResponse: AccountsGetResponse.fromJsonFactory,
  CategoriesGetRequest: CategoriesGetRequest.fromJsonFactory,
  CategoriesGetResponse: CategoriesGetResponse.fromJsonFactory,
  SandboxProcessorTokenCreateRequest:
      SandboxProcessorTokenCreateRequest.fromJsonFactory,
  SandboxProcessorTokenCreateRequestOptions:
      SandboxProcessorTokenCreateRequestOptions.fromJsonFactory,
  SandboxProcessorTokenCreateResponse:
      SandboxProcessorTokenCreateResponse.fromJsonFactory,
  SandboxPublicTokenCreateRequest:
      SandboxPublicTokenCreateRequest.fromJsonFactory,
  SandboxPublicTokenCreateRequestOptions:
      SandboxPublicTokenCreateRequestOptions.fromJsonFactory,
  SandboxPublicTokenCreateRequestOptionsTransactions:
      SandboxPublicTokenCreateRequestOptionsTransactions.fromJsonFactory,
  SandboxPublicTokenCreateResponse:
      SandboxPublicTokenCreateResponse.fromJsonFactory,
  SandboxItemFireWebhookRequest: SandboxItemFireWebhookRequest.fromJsonFactory,
  SandboxItemFireWebhookResponse:
      SandboxItemFireWebhookResponse.fromJsonFactory,
  AccountsBalanceGetRequest: AccountsBalanceGetRequest.fromJsonFactory,
  AccountsBalanceGetRequestOptions:
      AccountsBalanceGetRequestOptions.fromJsonFactory,
  IdentityGetRequest: IdentityGetRequest.fromJsonFactory,
  IdentityGetRequestOptions: IdentityGetRequestOptions.fromJsonFactory,
  IdentityGetResponse: IdentityGetResponse.fromJsonFactory,
  ProcessorAuthGetRequest: ProcessorAuthGetRequest.fromJsonFactory,
  ProcessorAuthGetResponse: ProcessorAuthGetResponse.fromJsonFactory,
  ProcessorNumber: ProcessorNumber.fromJsonFactory,
  ProcessorIdentityGetRequest: ProcessorIdentityGetRequest.fromJsonFactory,
  ProcessorIdentityGetResponse: ProcessorIdentityGetResponse.fromJsonFactory,
  ProcessorBalanceGetRequest: ProcessorBalanceGetRequest.fromJsonFactory,
  ProcessorBalanceGetResponse: ProcessorBalanceGetResponse.fromJsonFactory,
  ItemWebhookUpdateRequest: ItemWebhookUpdateRequest.fromJsonFactory,
  ItemWebhookUpdateResponse: ItemWebhookUpdateResponse.fromJsonFactory,
  ItemAccessTokenInvalidateRequest:
      ItemAccessTokenInvalidateRequest.fromJsonFactory,
  ItemAccessTokenInvalidateResponse:
      ItemAccessTokenInvalidateResponse.fromJsonFactory,
  WebhookVerificationKeyGetRequest:
      WebhookVerificationKeyGetRequest.fromJsonFactory,
  WebhookVerificationKeyGetResponse:
      WebhookVerificationKeyGetResponse.fromJsonFactory,
  JWKPublicKey: JWKPublicKey.fromJsonFactory,
  LiabilitiesGetRequest: LiabilitiesGetRequest.fromJsonFactory,
  LiabilitiesGetRequestOptions: LiabilitiesGetRequestOptions.fromJsonFactory,
  LiabilitiesGetResponse: LiabilitiesGetResponse.fromJsonFactory,
  PaymentInitiationRecipientCreateRequest:
      PaymentInitiationRecipientCreateRequest.fromJsonFactory,
  PaymentInitiationRecipientCreateResponse:
      PaymentInitiationRecipientCreateResponse.fromJsonFactory,
  PaymentInitiationRecipientGetRequest:
      PaymentInitiationRecipientGetRequest.fromJsonFactory,
  PaymentInitiationRecipientGetResponse:
      PaymentInitiationRecipientGetResponse.fromJsonFactory,
  PaymentInitiationRecipient: PaymentInitiationRecipient.fromJsonFactory,
  PaymentInitiationRecipientListRequest:
      PaymentInitiationRecipientListRequest.fromJsonFactory,
  PaymentInitiationRecipientListResponse:
      PaymentInitiationRecipientListResponse.fromJsonFactory,
  PaymentInitiationPaymentCreateRequest:
      PaymentInitiationPaymentCreateRequest.fromJsonFactory,
  PaymentInitiationPaymentCreateResponse:
      PaymentInitiationPaymentCreateResponse.fromJsonFactory,
  SandboxItemResetLoginRequest: SandboxItemResetLoginRequest.fromJsonFactory,
  SandboxItemResetLoginResponse: SandboxItemResetLoginResponse.fromJsonFactory,
  SandboxItemSetVerificationStatusRequest:
      SandboxItemSetVerificationStatusRequest.fromJsonFactory,
  SandboxItemSetVerificationStatusResponse:
      SandboxItemSetVerificationStatusResponse.fromJsonFactory,
  ItemPublicTokenExchangeRequest:
      ItemPublicTokenExchangeRequest.fromJsonFactory,
  ItemPublicTokenExchangeResponse:
      ItemPublicTokenExchangeResponse.fromJsonFactory,
  ItemPublicTokenCreateRequest: ItemPublicTokenCreateRequest.fromJsonFactory,
  ItemPublicTokenCreateResponse: ItemPublicTokenCreateResponse.fromJsonFactory,
  PaymentInitiationPaymentGetRequest:
      PaymentInitiationPaymentGetRequest.fromJsonFactory,
  PaymentInitiationPaymentGetResponse:
      PaymentInitiationPaymentGetResponse.fromJsonFactory,
  PaymentInitiationPayment: PaymentInitiationPayment.fromJsonFactory,
  PaymentInitiationPaymentTokenCreateRequest:
      PaymentInitiationPaymentTokenCreateRequest.fromJsonFactory,
  PaymentInitiationPaymentTokenCreateResponse:
      PaymentInitiationPaymentTokenCreateResponse.fromJsonFactory,
  PaymentInitiationPaymentListRequest:
      PaymentInitiationPaymentListRequest.fromJsonFactory,
  PaymentInitiationPaymentListResponse:
      PaymentInitiationPaymentListResponse.fromJsonFactory,
  AssetReportCreateRequest: AssetReportCreateRequest.fromJsonFactory,
  AssetReportCreateRequestOptions:
      AssetReportCreateRequestOptions.fromJsonFactory,
  AssetReportCreateResponse: AssetReportCreateResponse.fromJsonFactory,
  AssetReportRefreshRequest: AssetReportRefreshRequest.fromJsonFactory,
  AssetReportRefreshRequestOptions:
      AssetReportRefreshRequestOptions.fromJsonFactory,
  AssetReportRefreshResponse: AssetReportRefreshResponse.fromJsonFactory,
  AssetReportRemoveRequest: AssetReportRemoveRequest.fromJsonFactory,
  AssetReportRemoveResponse: AssetReportRemoveResponse.fromJsonFactory,
  AssetReportFilterRequest: AssetReportFilterRequest.fromJsonFactory,
  AssetReportFilterResponse: AssetReportFilterResponse.fromJsonFactory,
  AssetReportGetRequest: AssetReportGetRequest.fromJsonFactory,
  AssetReportGetResponse: AssetReportGetResponse.fromJsonFactory,
  AssetReportPDFGetRequest: AssetReportPDFGetRequest.fromJsonFactory,
  AssetReportAuditCopyCreateRequest:
      AssetReportAuditCopyCreateRequest.fromJsonFactory,
  AssetReportAuditCopyCreateResponse:
      AssetReportAuditCopyCreateResponse.fromJsonFactory,
  AssetReportAuditCopyRemoveRequest:
      AssetReportAuditCopyRemoveRequest.fromJsonFactory,
  AssetReportAuditCopyRemoveResponse:
      AssetReportAuditCopyRemoveResponse.fromJsonFactory,
  InvestmentsHoldingsGetRequest: InvestmentsHoldingsGetRequest.fromJsonFactory,
  InvestmentHoldingsGetRequestOptions:
      InvestmentHoldingsGetRequestOptions.fromJsonFactory,
  InvestmentsHoldingsGetResponse:
      InvestmentsHoldingsGetResponse.fromJsonFactory,
  InvestmentsTransactionsGetRequest:
      InvestmentsTransactionsGetRequest.fromJsonFactory,
  InvestmentsTransactionsGetRequestOptions:
      InvestmentsTransactionsGetRequestOptions.fromJsonFactory,
  InvestmentsTransactionsGetResponse:
      InvestmentsTransactionsGetResponse.fromJsonFactory,
  ProcessorTokenCreateRequest: ProcessorTokenCreateRequest.fromJsonFactory,
  ProcessorTokenCreateResponse: ProcessorTokenCreateResponse.fromJsonFactory,
  ProcessorStripeBankAccountTokenCreateRequest:
      ProcessorStripeBankAccountTokenCreateRequest.fromJsonFactory,
  ProcessorStripeBankAccountTokenCreateResponse:
      ProcessorStripeBankAccountTokenCreateResponse.fromJsonFactory,
  ProcessorApexProcessorTokenCreateRequest:
      ProcessorApexProcessorTokenCreateRequest.fromJsonFactory,
  DepositSwitchCreateRequest: DepositSwitchCreateRequest.fromJsonFactory,
  DepositSwitchCreateRequestOptions:
      DepositSwitchCreateRequestOptions.fromJsonFactory,
  DepositSwitchCreateResponse: DepositSwitchCreateResponse.fromJsonFactory,
  ItemImportRequest: ItemImportRequest.fromJsonFactory,
  ItemImportRequestOptions: ItemImportRequestOptions.fromJsonFactory,
  ItemImportRequestUserAuth: ItemImportRequestUserAuth.fromJsonFactory,
  ItemImportResponse: ItemImportResponse.fromJsonFactory,
  DepositSwitchTokenCreateRequest:
      DepositSwitchTokenCreateRequest.fromJsonFactory,
  DepositSwitchTokenCreateResponse:
      DepositSwitchTokenCreateResponse.fromJsonFactory,
  LinkTokenGetRequest: LinkTokenGetRequest.fromJsonFactory,
  LinkTokenCreateRequest: LinkTokenCreateRequest.fromJsonFactory,
  LinkTokenAccountFilters: LinkTokenAccountFilters.fromJsonFactory,
  LinkTokenEUConfig: LinkTokenEUConfig.fromJsonFactory,
  LinkTokenCreateRequestPaymentInitiation:
      LinkTokenCreateRequestPaymentInitiation.fromJsonFactory,
  LinkTokenCreateRequestDepositSwitch:
      LinkTokenCreateRequestDepositSwitch.fromJsonFactory,
  LinkTokenCreateRequestAuth: LinkTokenCreateRequestAuth.fromJsonFactory,
  LinkTokenCreateRequestUser: LinkTokenCreateRequestUser.fromJsonFactory,
  LinkTokenCreateRequestAccountSubtypes:
      LinkTokenCreateRequestAccountSubtypes.fromJsonFactory,
  LinkTokenGetResponse: LinkTokenGetResponse.fromJsonFactory,
  LinkTokenGetMetadataResponse: LinkTokenGetMetadataResponse.fromJsonFactory,
  LinkTokenCreateResponse: LinkTokenCreateResponse.fromJsonFactory,
  Item: Item.fromJsonFactory,
  Error: Error.fromJsonFactory,
  NullableItemStatus: NullableItemStatus.fromJsonFactory,
  ItemStatus: ItemStatus.fromJsonFactory,
  AccountBase: AccountBase.fromJsonFactory,
  AccountBalance: AccountBalance.fromJsonFactory,
  NumbersACH: NumbersACH.fromJsonFactory,
  NullableNumbersACH: NullableNumbersACH.fromJsonFactory,
  NumbersEFT: NumbersEFT.fromJsonFactory,
  NullableNumbersEFT: NullableNumbersEFT.fromJsonFactory,
  NumbersInternational: NumbersInternational.fromJsonFactory,
  NullableNumbersInternational: NullableNumbersInternational.fromJsonFactory,
  NumbersBACS: NumbersBACS.fromJsonFactory,
  NullableNumbersBACS: NullableNumbersBACS.fromJsonFactory,
  RecipientBACS: RecipientBACS.fromJsonFactory,
  NullableRecipientBACS: NullableRecipientBACS.fromJsonFactory,
  NullableSenderBACS: NullableSenderBACS.fromJsonFactory,
  PaymentInitiationOptionalRestrictionBacs:
      PaymentInitiationOptionalRestrictionBacs.fromJsonFactory,
  Transaction: Transaction.fromJsonFactory,
  Location: Location.fromJsonFactory,
  Institution: Institution.fromJsonFactory,
  InstitutionStatus: InstitutionStatus.fromJsonFactory,
  PaymentMeta: PaymentMeta.fromJsonFactory,
  Category: Category.fromJsonFactory,
  TransactionsRemovedWebhook: TransactionsRemovedWebhook.fromJsonFactory,
  DefaultUpdateWebhook: DefaultUpdateWebhook.fromJsonFactory,
  HistoricalUpdateWebhook: HistoricalUpdateWebhook.fromJsonFactory,
  InitialUpdateWebhook: InitialUpdateWebhook.fromJsonFactory,
  PhoneNumber: PhoneNumber.fromJsonFactory,
  Email: Email.fromJsonFactory,
  Address: Address.fromJsonFactory,
  NullableAddress: NullableAddress.fromJsonFactory,
  NullableAddressData: NullableAddressData.fromJsonFactory,
  AddressData: AddressData.fromJsonFactory,
  HistoricalBalance: HistoricalBalance.fromJsonFactory,
  Owner: Owner.fromJsonFactory,
  OwnerOverride: OwnerOverride.fromJsonFactory,
  LiabilitiesObject: LiabilitiesObject.fromJsonFactory,
  StudentLoan: StudentLoan.fromJsonFactory,
  CreditCardLiability: CreditCardLiability.fromJsonFactory,
  MortgageLiability: MortgageLiability.fromJsonFactory,
  MortgageInterestRate: MortgageInterestRate.fromJsonFactory,
  MortgagePropertyAddress: MortgagePropertyAddress.fromJsonFactory,
  StudentLoanStatus: StudentLoanStatus.fromJsonFactory,
  StudentRepaymentPlan: StudentRepaymentPlan.fromJsonFactory,
  PSLFStatus: PSLFStatus.fromJsonFactory,
  ServicerAddressData: ServicerAddressData.fromJsonFactory,
  Apr: Apr.fromJsonFactory,
  PaymentInitiationMetadata: PaymentInitiationMetadata.fromJsonFactory,
  PaymentInitiationStandingOrderMetadata:
      PaymentInitiationStandingOrderMetadata.fromJsonFactory,
  PaymentInitiationAddress: PaymentInitiationAddress.fromJsonFactory,
  ExternalPaymentScheduleBase: ExternalPaymentScheduleBase.fromJsonFactory,
  ExternalPaymentScheduleRequest:
      ExternalPaymentScheduleRequest.fromJsonFactory,
  ExternalPaymentOptions: ExternalPaymentOptions.fromJsonFactory,
  ExternalPaymentRefundDetails: ExternalPaymentRefundDetails.fromJsonFactory,
  ExternalPaymentScheduleGet: ExternalPaymentScheduleGet.fromJsonFactory,
  ProductStatus: ProductStatus.fromJsonFactory,
  ProductStatusBreakdown: ProductStatusBreakdown.fromJsonFactory,
  UserCustomPassword: UserCustomPassword.fromJsonFactory,
  Mfa: Mfa.fromJsonFactory,
  OverrideAccounts: OverrideAccounts.fromJsonFactory,
  Meta: Meta.fromJsonFactory,
  Numbers: Numbers.fromJsonFactory,
  TransactionOverride: TransactionOverride.fromJsonFactory,
  LiabilityOverride: LiabilityOverride.fromJsonFactory,
  StudentLoanRepaymentModel: StudentLoanRepaymentModel.fromJsonFactory,
  InflowModel: InflowModel.fromJsonFactory,
  AutomaticallyVerifiedWebhook: AutomaticallyVerifiedWebhook.fromJsonFactory,
  JWTHeader: JWTHeader.fromJsonFactory,
  VerificationExpiredWebhook: VerificationExpiredWebhook.fromJsonFactory,
  WebhookUpdateAcknowledgedWebhook:
      WebhookUpdateAcknowledgedWebhook.fromJsonFactory,
  PendingExpirationWebhook: PendingExpirationWebhook.fromJsonFactory,
  ItemErrorWebhook: ItemErrorWebhook.fromJsonFactory,
  ItemProductReadyWebhook: ItemProductReadyWebhook.fromJsonFactory,
  RecaptchaRequiredError: RecaptchaRequiredError.fromJsonFactory,
  BankTransfersEventsUpdateWebhook:
      BankTransfersEventsUpdateWebhook.fromJsonFactory,
  InvestmentsDefaultUpdateWebhook:
      InvestmentsDefaultUpdateWebhook.fromJsonFactory,
  HoldingsDefaultUpdateWebhook: HoldingsDefaultUpdateWebhook.fromJsonFactory,
  LiabilitiesDefaultUpdateWebhook:
      LiabilitiesDefaultUpdateWebhook.fromJsonFactory,
  AssetsProductReadyWebhook: AssetsProductReadyWebhook.fromJsonFactory,
  AssetsErrorWebhook: AssetsErrorWebhook.fromJsonFactory,
  Cause: Cause.fromJsonFactory,
  Warning: Warning.fromJsonFactory,
  PaymentAmount: PaymentAmount.fromJsonFactory,
  AssetReportUser: AssetReportUser.fromJsonFactory,
  StandaloneCurrencyCodeList: StandaloneCurrencyCodeList.fromJsonFactory,
  StandaloneAccountType: StandaloneAccountType.fromJsonFactory,
  AssetReport: AssetReport.fromJsonFactory,
  AssetReportItem: AssetReportItem.fromJsonFactory,
  PaymentStatusUpdateWebhook: PaymentStatusUpdateWebhook.fromJsonFactory,
  Holding: Holding.fromJsonFactory,
  Security: Security.fromJsonFactory,
  InvestmentTransaction: InvestmentTransaction.fromJsonFactory,
  StandaloneInvestmentTransactionType:
      StandaloneInvestmentTransactionType.fromJsonFactory,
  StandaloneInvestmentTransactionSubtype:
      StandaloneInvestmentTransactionSubtype.fromJsonFactory,
  AccountSubtypes: AccountSubtypes.fromJsonFactory,
  UserPermissionRevokedWebhook: UserPermissionRevokedWebhook.fromJsonFactory,
  DepositSwitchGetRequest: DepositSwitchGetRequest.fromJsonFactory,
  DepositSwitchGetResponse: DepositSwitchGetResponse.fromJsonFactory,
  DepositSwitchStateUpdateWebhook:
      DepositSwitchStateUpdateWebhook.fromJsonFactory,
  AssetReportAuditCopyGetRequest:
      AssetReportAuditCopyGetRequest.fromJsonFactory,
  BankTransferGetRequest: BankTransferGetRequest.fromJsonFactory,
  BankTransferGetResponse: BankTransferGetResponse.fromJsonFactory,
  BankTransfer: BankTransfer.fromJsonFactory,
  BankTransferUser: BankTransferUser.fromJsonFactory,
  BankTransferMetadata: BankTransferMetadata.fromJsonFactory,
  BankTransferFailure: BankTransferFailure.fromJsonFactory,
  BankTransferCreateRequest: BankTransferCreateRequest.fromJsonFactory,
  BankTransferCreateResponse: BankTransferCreateResponse.fromJsonFactory,
  BankTransferListRequest: BankTransferListRequest.fromJsonFactory,
  BankTransferListResponse: BankTransferListResponse.fromJsonFactory,
  BankTransferCancelRequest: BankTransferCancelRequest.fromJsonFactory,
  BankTransferCancelResponse: BankTransferCancelResponse.fromJsonFactory,
  BankTransferEventListRequest: BankTransferEventListRequest.fromJsonFactory,
  BankTransferEvent: BankTransferEvent.fromJsonFactory,
  BankTransferEventListResponse: BankTransferEventListResponse.fromJsonFactory,
  BankTransferEventSyncRequest: BankTransferEventSyncRequest.fromJsonFactory,
  BankTransferEventSyncResponse: BankTransferEventSyncResponse.fromJsonFactory,
  BankTransferBalanceGetRequest: BankTransferBalanceGetRequest.fromJsonFactory,
  BankTransferBalanceGetResponse:
      BankTransferBalanceGetResponse.fromJsonFactory,
  BankTransferBalance: BankTransferBalance.fromJsonFactory,
  BankTransferMigrateAccountRequest:
      BankTransferMigrateAccountRequest.fromJsonFactory,
  BankTransferMigrateAccountResponse:
      BankTransferMigrateAccountResponse.fromJsonFactory,
  SandboxBankTransferSimulateRequest:
      SandboxBankTransferSimulateRequest.fromJsonFactory,
  SandboxBankTransferSimulateResponse:
      SandboxBankTransferSimulateResponse.fromJsonFactory,
  BankTransferReceiverDetails: BankTransferReceiverDetails.fromJsonFactory,
  AccountFiltersResponse: AccountFiltersResponse.fromJsonFactory,
  InstitutionsSearchAccountFilter:
      InstitutionsSearchAccountFilter.fromJsonFactory,
  AccountIdentity: AccountIdentity.fromJsonFactory,
  AccountAssets: AccountAssets.fromJsonFactory,
  DepositoryFilter: DepositoryFilter.fromJsonFactory,
  CreditFilter: CreditFilter.fromJsonFactory,
  LoanFilter: LoanFilter.fromJsonFactory,
  InvestmentFilter: InvestmentFilter.fromJsonFactory,
  EmployersSearchRequest: EmployersSearchRequest.fromJsonFactory,
  EmployersSearchResponse: EmployersSearchResponse.fromJsonFactory,
  Employer: Employer.fromJsonFactory,
  IncomeVerificationCreateRequest:
      IncomeVerificationCreateRequest.fromJsonFactory,
  IncomeVerificationCreateResponse:
      IncomeVerificationCreateResponse.fromJsonFactory,
  LinkTokenCreateRequestIncomeVerification:
      LinkTokenCreateRequestIncomeVerification.fromJsonFactory,
  IncomeVerificationStatusWebhook:
      IncomeVerificationStatusWebhook.fromJsonFactory,
  IncomeVerificationSummaryGetRequest:
      IncomeVerificationSummaryGetRequest.fromJsonFactory,
  IncomeVerificationSummaryGetResponse:
      IncomeVerificationSummaryGetResponse.fromJsonFactory,
  IncomeSummary: IncomeSummary.fromJsonFactory,
  TransactionData: TransactionData.fromJsonFactory,
  IncomeSummaryFieldString: IncomeSummaryFieldString.fromJsonFactory,
  EmployerIncomeSummaryFieldString:
      EmployerIncomeSummaryFieldString.fromJsonFactory,
  EmployeeIncomeSummaryFieldString:
      EmployeeIncomeSummaryFieldString.fromJsonFactory,
  IncomeSummaryFieldNumber: IncomeSummaryFieldNumber.fromJsonFactory,
  YTDGrossIncomeSummaryFieldNumber:
      YTDGrossIncomeSummaryFieldNumber.fromJsonFactory,
  YTDNetIncomeSummaryFieldNumber:
      YTDNetIncomeSummaryFieldNumber.fromJsonFactory,
  ProjectedIncomeSummaryFieldNumber:
      ProjectedIncomeSummaryFieldNumber.fromJsonFactory,
  PayFrequency: PayFrequency.fromJsonFactory,
  IncomeVerificationPaystubsGetRequest:
      IncomeVerificationPaystubsGetRequest.fromJsonFactory,
  IncomeVerificationPaystubsGetResponse:
      IncomeVerificationPaystubsGetResponse.fromJsonFactory,
  Paystub: Paystub.fromJsonFactory,
  IncomeBreakdown: IncomeBreakdown.fromJsonFactory,
  Employee: Employee.fromJsonFactory,
  PaystubEmployer: PaystubEmployer.fromJsonFactory,
  PayPeriodDetails: PayPeriodDetails.fromJsonFactory,
  PaystubDeduction: PaystubDeduction.fromJsonFactory,
  PaystubYTDDetails: PaystubYTDDetails.fromJsonFactory,
  IncomeVerificationDocumentsDownloadRequest:
      IncomeVerificationDocumentsDownloadRequest.fromJsonFactory,
  IncomeVerificationDocumentsDownloadResponse:
      IncomeVerificationDocumentsDownloadResponse.fromJsonFactory,
  IncomeVerificationWebhookStatus:
      IncomeVerificationWebhookStatus.fromJsonFactory,
  AssetReportTransaction: AssetReportTransaction.fromJsonFactory,
  HealthIncident: HealthIncident.fromJsonFactory,
  IncidentUpdate: IncidentUpdate.fromJsonFactory,
  DepositSwitchAltCreateRequest: DepositSwitchAltCreateRequest.fromJsonFactory,
  DepositSwitchAltCreateResponse:
      DepositSwitchAltCreateResponse.fromJsonFactory,
  DepositSwitchTargetAccount: DepositSwitchTargetAccount.fromJsonFactory,
  DepositSwitchTargetUser: DepositSwitchTargetUser.fromJsonFactory,
  DepositSwitchAddressData: DepositSwitchAddressData.fromJsonFactory,
  SandboxBankTransferFireWebhookRequest:
      SandboxBankTransferFireWebhookRequest.fromJsonFactory,
  SandboxBankTransferFireWebhookResponse:
      SandboxBankTransferFireWebhookResponse.fromJsonFactory,
  Application: Application.fromJsonFactory,
  ApplicationGetRequest: ApplicationGetRequest.fromJsonFactory,
  ApplicationGetResponse: ApplicationGetResponse.fromJsonFactory,
  ProductAccess: ProductAccess.fromJsonFactory,
  AccountAccess: AccountAccess.fromJsonFactory,
  NullableScopes: NullableScopes.fromJsonFactory,
  Scopes: Scopes.fromJsonFactory,
  RequestedScopes: RequestedScopes.fromJsonFactory,
  ItemApplicationScopesUpdateRequest:
      ItemApplicationScopesUpdateRequest.fromJsonFactory,
  ItemApplicationScopesUpdateResponse:
      ItemApplicationScopesUpdateResponse.fromJsonFactory,
  ItemApplicationListRequest: ItemApplicationListRequest.fromJsonFactory,
  ItemApplicationListResponse: ItemApplicationListResponse.fromJsonFactory,
  ConnectedApplication: ConnectedApplication.fromJsonFactory,
  AccountFilter: AccountFilter.fromJsonFactory,
  AccountFilterSubtypes: AccountFilterSubtypes.fromJsonFactory,
  SandboxIncomeFireWebhookRequest:
      SandboxIncomeFireWebhookRequest.fromJsonFactory,
  SandboxIncomeFireWebhookResponse:
      SandboxIncomeFireWebhookResponse.fromJsonFactory,
  ItemApplicationListUserAuth: ItemApplicationListUserAuth.fromJsonFactory,
};

@JsonSerializable(explicitToJson: true)
class ItemGetRequest {
  ItemGetRequest({
    this.clientId,
    this.secret,
    this.accessToken,
  });

  factory ItemGetRequest.fromJson(Map<String, dynamic> json) =>
      _$ItemGetRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'access_token')
  final String? accessToken;
  static const fromJsonFactory = _$ItemGetRequestFromJson;
  static const toJsonFactory = _$ItemGetRequestToJson;
  Map<String, dynamic> toJson() => _$ItemGetRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ItemGetRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)));
  }
}

extension $ItemGetRequestExtension on ItemGetRequest {
  ItemGetRequest copyWith(
      {String? clientId, String? secret, String? accessToken}) {
    return ItemGetRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        accessToken: accessToken ?? this.accessToken);
  }
}

@JsonSerializable(explicitToJson: true)
class ItemGetResponse {
  ItemGetResponse({
    this.item,
    this.status,
    this.requestId,
  });

  factory ItemGetResponse.fromJson(Map<String, dynamic> json) =>
      _$ItemGetResponseFromJson(json);

  @JsonKey(name: 'item')
  final Item? item;
  @JsonKey(name: 'status')
  final NullableItemStatus? status;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$ItemGetResponseFromJson;
  static const toJsonFactory = _$ItemGetResponseToJson;
  Map<String, dynamic> toJson() => _$ItemGetResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ItemGetResponse &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $ItemGetResponseExtension on ItemGetResponse {
  ItemGetResponse copyWith(
      {Item? item, NullableItemStatus? status, String? requestId}) {
    return ItemGetResponse(
        item: item ?? this.item,
        status: status ?? this.status,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class AuthGetRequest {
  AuthGetRequest({
    this.clientId,
    this.secret,
    this.accessToken,
    this.options,
  });

  factory AuthGetRequest.fromJson(Map<String, dynamic> json) =>
      _$AuthGetRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'access_token')
  final String? accessToken;
  @JsonKey(name: 'options')
  final AuthGetRequestOptions? options;
  static const fromJsonFactory = _$AuthGetRequestFromJson;
  static const toJsonFactory = _$AuthGetRequestToJson;
  Map<String, dynamic> toJson() => _$AuthGetRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthGetRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality().equals(other.options, options)));
  }
}

extension $AuthGetRequestExtension on AuthGetRequest {
  AuthGetRequest copyWith(
      {String? clientId,
      String? secret,
      String? accessToken,
      AuthGetRequestOptions? options}) {
    return AuthGetRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        accessToken: accessToken ?? this.accessToken,
        options: options ?? this.options);
  }
}

@JsonSerializable(explicitToJson: true)
class AuthGetRequestOptions {
  AuthGetRequestOptions({
    this.accountIds,
  });

  factory AuthGetRequestOptions.fromJson(Map<String, dynamic> json) =>
      _$AuthGetRequestOptionsFromJson(json);

  @JsonKey(name: 'account_ids', defaultValue: <String>[])
  final List<String>? accountIds;
  static const fromJsonFactory = _$AuthGetRequestOptionsFromJson;
  static const toJsonFactory = _$AuthGetRequestOptionsToJson;
  Map<String, dynamic> toJson() => _$AuthGetRequestOptionsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthGetRequestOptions &&
            (identical(other.accountIds, accountIds) ||
                const DeepCollectionEquality()
                    .equals(other.accountIds, accountIds)));
  }
}

extension $AuthGetRequestOptionsExtension on AuthGetRequestOptions {
  AuthGetRequestOptions copyWith({List<String>? accountIds}) {
    return AuthGetRequestOptions(accountIds: accountIds ?? this.accountIds);
  }
}

@JsonSerializable(explicitToJson: true)
class AuthGetResponse {
  AuthGetResponse({
    this.accounts,
    this.numbers,
    this.item,
    this.requestId,
  });

  factory AuthGetResponse.fromJson(Map<String, dynamic> json) =>
      _$AuthGetResponseFromJson(json);

  @JsonKey(name: 'accounts', defaultValue: <AccountBase>[])
  final List<AccountBase>? accounts;
  @JsonKey(name: 'numbers')
  final AuthGetNumbers? numbers;
  @JsonKey(name: 'item')
  final Item? item;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$AuthGetResponseFromJson;
  static const toJsonFactory = _$AuthGetResponseToJson;
  Map<String, dynamic> toJson() => _$AuthGetResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthGetResponse &&
            (identical(other.accounts, accounts) ||
                const DeepCollectionEquality()
                    .equals(other.accounts, accounts)) &&
            (identical(other.numbers, numbers) ||
                const DeepCollectionEquality()
                    .equals(other.numbers, numbers)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $AuthGetResponseExtension on AuthGetResponse {
  AuthGetResponse copyWith(
      {List<AccountBase>? accounts,
      AuthGetNumbers? numbers,
      Item? item,
      String? requestId}) {
    return AuthGetResponse(
        accounts: accounts ?? this.accounts,
        numbers: numbers ?? this.numbers,
        item: item ?? this.item,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class AuthGetNumbers {
  AuthGetNumbers({
    this.ach,
    this.eft,
    this.international,
    this.bacs,
  });

  factory AuthGetNumbers.fromJson(Map<String, dynamic> json) =>
      _$AuthGetNumbersFromJson(json);

  @JsonKey(name: 'ach', defaultValue: <NumbersACH>[])
  final List<NumbersACH>? ach;
  @JsonKey(name: 'eft', defaultValue: <NumbersEFT>[])
  final List<NumbersEFT>? eft;
  @JsonKey(name: 'international', defaultValue: <NumbersInternational>[])
  final List<NumbersInternational>? international;
  @JsonKey(name: 'bacs', defaultValue: <NumbersBACS>[])
  final List<NumbersBACS>? bacs;
  static const fromJsonFactory = _$AuthGetNumbersFromJson;
  static const toJsonFactory = _$AuthGetNumbersToJson;
  Map<String, dynamic> toJson() => _$AuthGetNumbersToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthGetNumbers &&
            (identical(other.ach, ach) ||
                const DeepCollectionEquality().equals(other.ach, ach)) &&
            (identical(other.eft, eft) ||
                const DeepCollectionEquality().equals(other.eft, eft)) &&
            (identical(other.international, international) ||
                const DeepCollectionEquality()
                    .equals(other.international, international)) &&
            (identical(other.bacs, bacs) ||
                const DeepCollectionEquality().equals(other.bacs, bacs)));
  }
}

extension $AuthGetNumbersExtension on AuthGetNumbers {
  AuthGetNumbers copyWith(
      {List<NumbersACH>? ach,
      List<NumbersEFT>? eft,
      List<NumbersInternational>? international,
      List<NumbersBACS>? bacs}) {
    return AuthGetNumbers(
        ach: ach ?? this.ach,
        eft: eft ?? this.eft,
        international: international ?? this.international,
        bacs: bacs ?? this.bacs);
  }
}

@JsonSerializable(explicitToJson: true)
class TransactionsGetRequest {
  TransactionsGetRequest({
    this.clientId,
    this.options,
    this.accessToken,
    this.secret,
    this.startDate,
    this.endDate,
  });

  factory TransactionsGetRequest.fromJson(Map<String, dynamic> json) =>
      _$TransactionsGetRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'options')
  final TransactionsGetRequestOptions? options;
  @JsonKey(name: 'access_token')
  final String? accessToken;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'start_date', toJson: _dateToJson)
  final DateTime? startDate;
  @JsonKey(name: 'end_date', toJson: _dateToJson)
  final DateTime? endDate;
  static const fromJsonFactory = _$TransactionsGetRequestFromJson;
  static const toJsonFactory = _$TransactionsGetRequestToJson;
  Map<String, dynamic> toJson() => _$TransactionsGetRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TransactionsGetRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality()
                    .equals(other.options, options)) &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.startDate, startDate) ||
                const DeepCollectionEquality()
                    .equals(other.startDate, startDate)) &&
            (identical(other.endDate, endDate) ||
                const DeepCollectionEquality().equals(other.endDate, endDate)));
  }
}

extension $TransactionsGetRequestExtension on TransactionsGetRequest {
  TransactionsGetRequest copyWith(
      {String? clientId,
      TransactionsGetRequestOptions? options,
      String? accessToken,
      String? secret,
      DateTime? startDate,
      DateTime? endDate}) {
    return TransactionsGetRequest(
        clientId: clientId ?? this.clientId,
        options: options ?? this.options,
        accessToken: accessToken ?? this.accessToken,
        secret: secret ?? this.secret,
        startDate: startDate ?? this.startDate,
        endDate: endDate ?? this.endDate);
  }
}

@JsonSerializable(explicitToJson: true)
class TransactionsGetRequestOptions {
  TransactionsGetRequestOptions({
    this.accountIds,
    this.count,
    this.offset,
    this.includeOriginalDescription,
  });

  factory TransactionsGetRequestOptions.fromJson(Map<String, dynamic> json) =>
      _$TransactionsGetRequestOptionsFromJson(json);

  @JsonKey(name: 'account_ids', defaultValue: <String>[])
  final List<String>? accountIds;
  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'offset')
  final int? offset;
  @JsonKey(name: 'include_original_description', defaultValue: false)
  final bool? includeOriginalDescription;
  static const fromJsonFactory = _$TransactionsGetRequestOptionsFromJson;
  static const toJsonFactory = _$TransactionsGetRequestOptionsToJson;
  Map<String, dynamic> toJson() => _$TransactionsGetRequestOptionsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TransactionsGetRequestOptions &&
            (identical(other.accountIds, accountIds) ||
                const DeepCollectionEquality()
                    .equals(other.accountIds, accountIds)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)) &&
            (identical(other.includeOriginalDescription,
                    includeOriginalDescription) ||
                const DeepCollectionEquality().equals(
                    other.includeOriginalDescription,
                    includeOriginalDescription)));
  }
}

extension $TransactionsGetRequestOptionsExtension
    on TransactionsGetRequestOptions {
  TransactionsGetRequestOptions copyWith(
      {List<String>? accountIds,
      int? count,
      int? offset,
      bool? includeOriginalDescription}) {
    return TransactionsGetRequestOptions(
        accountIds: accountIds ?? this.accountIds,
        count: count ?? this.count,
        offset: offset ?? this.offset,
        includeOriginalDescription:
            includeOriginalDescription ?? this.includeOriginalDescription);
  }
}

@JsonSerializable(explicitToJson: true)
class TransactionsGetResponse {
  TransactionsGetResponse({
    this.accounts,
    this.transactions,
    this.totalTransactions,
    this.item,
    this.requestId,
  });

  factory TransactionsGetResponse.fromJson(Map<String, dynamic> json) =>
      _$TransactionsGetResponseFromJson(json);

  @JsonKey(name: 'accounts', defaultValue: <AccountBase>[])
  final List<AccountBase>? accounts;
  @JsonKey(name: 'transactions', defaultValue: <Transaction>[])
  final List<Transaction>? transactions;
  @JsonKey(name: 'total_transactions')
  final int? totalTransactions;
  @JsonKey(name: 'item')
  final Item? item;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$TransactionsGetResponseFromJson;
  static const toJsonFactory = _$TransactionsGetResponseToJson;
  Map<String, dynamic> toJson() => _$TransactionsGetResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TransactionsGetResponse &&
            (identical(other.accounts, accounts) ||
                const DeepCollectionEquality()
                    .equals(other.accounts, accounts)) &&
            (identical(other.transactions, transactions) ||
                const DeepCollectionEquality()
                    .equals(other.transactions, transactions)) &&
            (identical(other.totalTransactions, totalTransactions) ||
                const DeepCollectionEquality()
                    .equals(other.totalTransactions, totalTransactions)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $TransactionsGetResponseExtension on TransactionsGetResponse {
  TransactionsGetResponse copyWith(
      {List<AccountBase>? accounts,
      List<Transaction>? transactions,
      int? totalTransactions,
      Item? item,
      String? requestId}) {
    return TransactionsGetResponse(
        accounts: accounts ?? this.accounts,
        transactions: transactions ?? this.transactions,
        totalTransactions: totalTransactions ?? this.totalTransactions,
        item: item ?? this.item,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class TransactionsRefreshRequest {
  TransactionsRefreshRequest({
    this.clientId,
    this.accessToken,
    this.secret,
  });

  factory TransactionsRefreshRequest.fromJson(Map<String, dynamic> json) =>
      _$TransactionsRefreshRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'access_token')
  final String? accessToken;
  @JsonKey(name: 'secret')
  final String? secret;
  static const fromJsonFactory = _$TransactionsRefreshRequestFromJson;
  static const toJsonFactory = _$TransactionsRefreshRequestToJson;
  Map<String, dynamic> toJson() => _$TransactionsRefreshRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TransactionsRefreshRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)));
  }
}

extension $TransactionsRefreshRequestExtension on TransactionsRefreshRequest {
  TransactionsRefreshRequest copyWith(
      {String? clientId, String? accessToken, String? secret}) {
    return TransactionsRefreshRequest(
        clientId: clientId ?? this.clientId,
        accessToken: accessToken ?? this.accessToken,
        secret: secret ?? this.secret);
  }
}

@JsonSerializable(explicitToJson: true)
class TransactionsRefreshResponse {
  TransactionsRefreshResponse({
    this.requestId,
  });

  factory TransactionsRefreshResponse.fromJson(Map<String, dynamic> json) =>
      _$TransactionsRefreshResponseFromJson(json);

  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$TransactionsRefreshResponseFromJson;
  static const toJsonFactory = _$TransactionsRefreshResponseToJson;
  Map<String, dynamic> toJson() => _$TransactionsRefreshResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TransactionsRefreshResponse &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $TransactionsRefreshResponseExtension on TransactionsRefreshResponse {
  TransactionsRefreshResponse copyWith({String? requestId}) {
    return TransactionsRefreshResponse(requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class InstitutionsGetRequest {
  InstitutionsGetRequest({
    this.clientId,
    this.secret,
    this.count,
    this.offset,
    this.countryCodes,
    this.options,
  });

  factory InstitutionsGetRequest.fromJson(Map<String, dynamic> json) =>
      _$InstitutionsGetRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'offset')
  final int? offset;
  @JsonKey(
      name: 'country_codes',
      toJson: countryCodeListToJson,
      fromJson: countryCodeListFromJson)
  final List<enums.CountryCode>? countryCodes;
  @JsonKey(name: 'options')
  final InstitutionsGetRequestOptions? options;
  static const fromJsonFactory = _$InstitutionsGetRequestFromJson;
  static const toJsonFactory = _$InstitutionsGetRequestToJson;
  Map<String, dynamic> toJson() => _$InstitutionsGetRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InstitutionsGetRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)) &&
            (identical(other.countryCodes, countryCodes) ||
                const DeepCollectionEquality()
                    .equals(other.countryCodes, countryCodes)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality().equals(other.options, options)));
  }
}

extension $InstitutionsGetRequestExtension on InstitutionsGetRequest {
  InstitutionsGetRequest copyWith(
      {String? clientId,
      String? secret,
      int? count,
      int? offset,
      List<enums.CountryCode>? countryCodes,
      InstitutionsGetRequestOptions? options}) {
    return InstitutionsGetRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        count: count ?? this.count,
        offset: offset ?? this.offset,
        countryCodes: countryCodes ?? this.countryCodes,
        options: options ?? this.options);
  }
}

@JsonSerializable(explicitToJson: true)
class InstitutionsGetRequestOptions {
  InstitutionsGetRequestOptions({
    this.products,
    this.routingNumbers,
    this.oauth,
    this.includeOptionalMetadata,
    this.includePaymentInitiationMetadata,
  });

  factory InstitutionsGetRequestOptions.fromJson(Map<String, dynamic> json) =>
      _$InstitutionsGetRequestOptionsFromJson(json);

  @JsonKey(
      name: 'products',
      toJson: productsListToJson,
      fromJson: productsListFromJson)
  final List<enums.Products>? products;
  @JsonKey(name: 'routing_numbers', defaultValue: <String>[])
  final List<String>? routingNumbers;
  @JsonKey(name: 'oauth')
  final bool? oauth;
  @JsonKey(name: 'include_optional_metadata')
  final bool? includeOptionalMetadata;
  @JsonKey(name: 'include_payment_initiation_metadata', defaultValue: false)
  final bool? includePaymentInitiationMetadata;
  static const fromJsonFactory = _$InstitutionsGetRequestOptionsFromJson;
  static const toJsonFactory = _$InstitutionsGetRequestOptionsToJson;
  Map<String, dynamic> toJson() => _$InstitutionsGetRequestOptionsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InstitutionsGetRequestOptions &&
            (identical(other.products, products) ||
                const DeepCollectionEquality()
                    .equals(other.products, products)) &&
            (identical(other.routingNumbers, routingNumbers) ||
                const DeepCollectionEquality()
                    .equals(other.routingNumbers, routingNumbers)) &&
            (identical(other.oauth, oauth) ||
                const DeepCollectionEquality().equals(other.oauth, oauth)) &&
            (identical(
                    other.includeOptionalMetadata, includeOptionalMetadata) ||
                const DeepCollectionEquality().equals(
                    other.includeOptionalMetadata, includeOptionalMetadata)) &&
            (identical(other.includePaymentInitiationMetadata,
                    includePaymentInitiationMetadata) ||
                const DeepCollectionEquality().equals(
                    other.includePaymentInitiationMetadata,
                    includePaymentInitiationMetadata)));
  }
}

extension $InstitutionsGetRequestOptionsExtension
    on InstitutionsGetRequestOptions {
  InstitutionsGetRequestOptions copyWith(
      {List<enums.Products>? products,
      List<String>? routingNumbers,
      bool? oauth,
      bool? includeOptionalMetadata,
      bool? includePaymentInitiationMetadata}) {
    return InstitutionsGetRequestOptions(
        products: products ?? this.products,
        routingNumbers: routingNumbers ?? this.routingNumbers,
        oauth: oauth ?? this.oauth,
        includeOptionalMetadata:
            includeOptionalMetadata ?? this.includeOptionalMetadata,
        includePaymentInitiationMetadata: includePaymentInitiationMetadata ??
            this.includePaymentInitiationMetadata);
  }
}

@JsonSerializable(explicitToJson: true)
class InstitutionsGetResponse {
  InstitutionsGetResponse({
    this.institutions,
    this.total,
    this.requestId,
  });

  factory InstitutionsGetResponse.fromJson(Map<String, dynamic> json) =>
      _$InstitutionsGetResponseFromJson(json);

  @JsonKey(name: 'institutions', defaultValue: <Institution>[])
  final List<Institution>? institutions;
  @JsonKey(name: 'total')
  final int? total;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$InstitutionsGetResponseFromJson;
  static const toJsonFactory = _$InstitutionsGetResponseToJson;
  Map<String, dynamic> toJson() => _$InstitutionsGetResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InstitutionsGetResponse &&
            (identical(other.institutions, institutions) ||
                const DeepCollectionEquality()
                    .equals(other.institutions, institutions)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $InstitutionsGetResponseExtension on InstitutionsGetResponse {
  InstitutionsGetResponse copyWith(
      {List<Institution>? institutions, int? total, String? requestId}) {
    return InstitutionsGetResponse(
        institutions: institutions ?? this.institutions,
        total: total ?? this.total,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class InstitutionsSearchRequest {
  InstitutionsSearchRequest({
    this.clientId,
    this.secret,
    this.query,
    this.products,
    this.countryCodes,
    this.options,
  });

  factory InstitutionsSearchRequest.fromJson(Map<String, dynamic> json) =>
      _$InstitutionsSearchRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'query')
  final String? query;
  @JsonKey(
      name: 'products',
      toJson: productsListToJson,
      fromJson: productsListFromJson)
  final List<enums.Products>? products;
  @JsonKey(
      name: 'country_codes',
      toJson: countryCodeListToJson,
      fromJson: countryCodeListFromJson)
  final List<enums.CountryCode>? countryCodes;
  @JsonKey(name: 'options')
  final InstitutionsSearchRequestOptions? options;
  static const fromJsonFactory = _$InstitutionsSearchRequestFromJson;
  static const toJsonFactory = _$InstitutionsSearchRequestToJson;
  Map<String, dynamic> toJson() => _$InstitutionsSearchRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InstitutionsSearchRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)) &&
            (identical(other.products, products) ||
                const DeepCollectionEquality()
                    .equals(other.products, products)) &&
            (identical(other.countryCodes, countryCodes) ||
                const DeepCollectionEquality()
                    .equals(other.countryCodes, countryCodes)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality().equals(other.options, options)));
  }
}

extension $InstitutionsSearchRequestExtension on InstitutionsSearchRequest {
  InstitutionsSearchRequest copyWith(
      {String? clientId,
      String? secret,
      String? query,
      List<enums.Products>? products,
      List<enums.CountryCode>? countryCodes,
      InstitutionsSearchRequestOptions? options}) {
    return InstitutionsSearchRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        query: query ?? this.query,
        products: products ?? this.products,
        countryCodes: countryCodes ?? this.countryCodes,
        options: options ?? this.options);
  }
}

@JsonSerializable(explicitToJson: true)
class InstitutionsSearchRequestOptions {
  InstitutionsSearchRequestOptions({
    this.oauth,
    this.includeOptionalMetadata,
    this.includePaymentInitiationMetadata,
    this.paymentInitiation,
  });

  factory InstitutionsSearchRequestOptions.fromJson(
          Map<String, dynamic> json) =>
      _$InstitutionsSearchRequestOptionsFromJson(json);

  @JsonKey(name: 'oauth')
  final bool? oauth;
  @JsonKey(name: 'include_optional_metadata')
  final bool? includeOptionalMetadata;
  @JsonKey(name: 'include_payment_initiation_metadata', defaultValue: false)
  final bool? includePaymentInitiationMetadata;
  @JsonKey(name: 'payment_initiation')
  final InstitutionsSearchPaymentInitiationOptions? paymentInitiation;
  static const fromJsonFactory = _$InstitutionsSearchRequestOptionsFromJson;
  static const toJsonFactory = _$InstitutionsSearchRequestOptionsToJson;
  Map<String, dynamic> toJson() =>
      _$InstitutionsSearchRequestOptionsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InstitutionsSearchRequestOptions &&
            (identical(other.oauth, oauth) ||
                const DeepCollectionEquality().equals(other.oauth, oauth)) &&
            (identical(
                    other.includeOptionalMetadata, includeOptionalMetadata) ||
                const DeepCollectionEquality().equals(
                    other.includeOptionalMetadata, includeOptionalMetadata)) &&
            (identical(other.includePaymentInitiationMetadata,
                    includePaymentInitiationMetadata) ||
                const DeepCollectionEquality().equals(
                    other.includePaymentInitiationMetadata,
                    includePaymentInitiationMetadata)) &&
            (identical(other.paymentInitiation, paymentInitiation) ||
                const DeepCollectionEquality()
                    .equals(other.paymentInitiation, paymentInitiation)));
  }
}

extension $InstitutionsSearchRequestOptionsExtension
    on InstitutionsSearchRequestOptions {
  InstitutionsSearchRequestOptions copyWith(
      {bool? oauth,
      bool? includeOptionalMetadata,
      bool? includePaymentInitiationMetadata,
      InstitutionsSearchPaymentInitiationOptions? paymentInitiation}) {
    return InstitutionsSearchRequestOptions(
        oauth: oauth ?? this.oauth,
        includeOptionalMetadata:
            includeOptionalMetadata ?? this.includeOptionalMetadata,
        includePaymentInitiationMetadata: includePaymentInitiationMetadata ??
            this.includePaymentInitiationMetadata,
        paymentInitiation: paymentInitiation ?? this.paymentInitiation);
  }
}

@JsonSerializable(explicitToJson: true)
class InstitutionsSearchPaymentInitiationOptions {
  InstitutionsSearchPaymentInitiationOptions({
    this.paymentId,
  });

  factory InstitutionsSearchPaymentInitiationOptions.fromJson(
          Map<String, dynamic> json) =>
      _$InstitutionsSearchPaymentInitiationOptionsFromJson(json);

  @JsonKey(name: 'payment_id')
  final String? paymentId;
  static const fromJsonFactory =
      _$InstitutionsSearchPaymentInitiationOptionsFromJson;
  static const toJsonFactory =
      _$InstitutionsSearchPaymentInitiationOptionsToJson;
  Map<String, dynamic> toJson() =>
      _$InstitutionsSearchPaymentInitiationOptionsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InstitutionsSearchPaymentInitiationOptions &&
            (identical(other.paymentId, paymentId) ||
                const DeepCollectionEquality()
                    .equals(other.paymentId, paymentId)));
  }
}

extension $InstitutionsSearchPaymentInitiationOptionsExtension
    on InstitutionsSearchPaymentInitiationOptions {
  InstitutionsSearchPaymentInitiationOptions copyWith({String? paymentId}) {
    return InstitutionsSearchPaymentInitiationOptions(
        paymentId: paymentId ?? this.paymentId);
  }
}

@JsonSerializable(explicitToJson: true)
class InstitutionsSearchResponse {
  InstitutionsSearchResponse({
    this.institutions,
    this.requestId,
  });

  factory InstitutionsSearchResponse.fromJson(Map<String, dynamic> json) =>
      _$InstitutionsSearchResponseFromJson(json);

  @JsonKey(name: 'institutions', defaultValue: <Institution>[])
  final List<Institution>? institutions;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$InstitutionsSearchResponseFromJson;
  static const toJsonFactory = _$InstitutionsSearchResponseToJson;
  Map<String, dynamic> toJson() => _$InstitutionsSearchResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InstitutionsSearchResponse &&
            (identical(other.institutions, institutions) ||
                const DeepCollectionEquality()
                    .equals(other.institutions, institutions)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $InstitutionsSearchResponseExtension on InstitutionsSearchResponse {
  InstitutionsSearchResponse copyWith(
      {List<Institution>? institutions, String? requestId}) {
    return InstitutionsSearchResponse(
        institutions: institutions ?? this.institutions,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class InstitutionsGetByIdRequest {
  InstitutionsGetByIdRequest({
    this.clientId,
    this.secret,
    this.institutionId,
    this.countryCodes,
    this.options,
  });

  factory InstitutionsGetByIdRequest.fromJson(Map<String, dynamic> json) =>
      _$InstitutionsGetByIdRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'institution_id')
  final String? institutionId;
  @JsonKey(
      name: 'country_codes',
      toJson: countryCodeListToJson,
      fromJson: countryCodeListFromJson)
  final List<enums.CountryCode>? countryCodes;
  @JsonKey(name: 'options')
  final InstitutionsGetByIdRequestOptions? options;
  static const fromJsonFactory = _$InstitutionsGetByIdRequestFromJson;
  static const toJsonFactory = _$InstitutionsGetByIdRequestToJson;
  Map<String, dynamic> toJson() => _$InstitutionsGetByIdRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InstitutionsGetByIdRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.institutionId, institutionId) ||
                const DeepCollectionEquality()
                    .equals(other.institutionId, institutionId)) &&
            (identical(other.countryCodes, countryCodes) ||
                const DeepCollectionEquality()
                    .equals(other.countryCodes, countryCodes)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality().equals(other.options, options)));
  }
}

extension $InstitutionsGetByIdRequestExtension on InstitutionsGetByIdRequest {
  InstitutionsGetByIdRequest copyWith(
      {String? clientId,
      String? secret,
      String? institutionId,
      List<enums.CountryCode>? countryCodes,
      InstitutionsGetByIdRequestOptions? options}) {
    return InstitutionsGetByIdRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        institutionId: institutionId ?? this.institutionId,
        countryCodes: countryCodes ?? this.countryCodes,
        options: options ?? this.options);
  }
}

@JsonSerializable(explicitToJson: true)
class InstitutionsGetByIdRequestOptions {
  InstitutionsGetByIdRequestOptions({
    this.includeOptionalMetadata,
    this.includeStatus,
    this.includePaymentInitiationMetadata,
  });

  factory InstitutionsGetByIdRequestOptions.fromJson(
          Map<String, dynamic> json) =>
      _$InstitutionsGetByIdRequestOptionsFromJson(json);

  @JsonKey(name: 'include_optional_metadata', defaultValue: false)
  final bool? includeOptionalMetadata;
  @JsonKey(name: 'include_status', defaultValue: false)
  final bool? includeStatus;
  @JsonKey(name: 'include_payment_initiation_metadata', defaultValue: false)
  final bool? includePaymentInitiationMetadata;
  static const fromJsonFactory = _$InstitutionsGetByIdRequestOptionsFromJson;
  static const toJsonFactory = _$InstitutionsGetByIdRequestOptionsToJson;
  Map<String, dynamic> toJson() =>
      _$InstitutionsGetByIdRequestOptionsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InstitutionsGetByIdRequestOptions &&
            (identical(
                    other.includeOptionalMetadata, includeOptionalMetadata) ||
                const DeepCollectionEquality().equals(
                    other.includeOptionalMetadata, includeOptionalMetadata)) &&
            (identical(other.includeStatus, includeStatus) ||
                const DeepCollectionEquality()
                    .equals(other.includeStatus, includeStatus)) &&
            (identical(other.includePaymentInitiationMetadata,
                    includePaymentInitiationMetadata) ||
                const DeepCollectionEquality().equals(
                    other.includePaymentInitiationMetadata,
                    includePaymentInitiationMetadata)));
  }
}

extension $InstitutionsGetByIdRequestOptionsExtension
    on InstitutionsGetByIdRequestOptions {
  InstitutionsGetByIdRequestOptions copyWith(
      {bool? includeOptionalMetadata,
      bool? includeStatus,
      bool? includePaymentInitiationMetadata}) {
    return InstitutionsGetByIdRequestOptions(
        includeOptionalMetadata:
            includeOptionalMetadata ?? this.includeOptionalMetadata,
        includeStatus: includeStatus ?? this.includeStatus,
        includePaymentInitiationMetadata: includePaymentInitiationMetadata ??
            this.includePaymentInitiationMetadata);
  }
}

@JsonSerializable(explicitToJson: true)
class InstitutionsGetByIdResponse {
  InstitutionsGetByIdResponse({
    this.institution,
    this.requestId,
  });

  factory InstitutionsGetByIdResponse.fromJson(Map<String, dynamic> json) =>
      _$InstitutionsGetByIdResponseFromJson(json);

  @JsonKey(name: 'institution')
  final Institution? institution;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$InstitutionsGetByIdResponseFromJson;
  static const toJsonFactory = _$InstitutionsGetByIdResponseToJson;
  Map<String, dynamic> toJson() => _$InstitutionsGetByIdResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InstitutionsGetByIdResponse &&
            (identical(other.institution, institution) ||
                const DeepCollectionEquality()
                    .equals(other.institution, institution)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $InstitutionsGetByIdResponseExtension on InstitutionsGetByIdResponse {
  InstitutionsGetByIdResponse copyWith(
      {Institution? institution, String? requestId}) {
    return InstitutionsGetByIdResponse(
        institution: institution ?? this.institution,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class ItemRemoveRequest {
  ItemRemoveRequest({
    this.clientId,
    this.secret,
    this.accessToken,
  });

  factory ItemRemoveRequest.fromJson(Map<String, dynamic> json) =>
      _$ItemRemoveRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'access_token')
  final String? accessToken;
  static const fromJsonFactory = _$ItemRemoveRequestFromJson;
  static const toJsonFactory = _$ItemRemoveRequestToJson;
  Map<String, dynamic> toJson() => _$ItemRemoveRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ItemRemoveRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)));
  }
}

extension $ItemRemoveRequestExtension on ItemRemoveRequest {
  ItemRemoveRequest copyWith(
      {String? clientId, String? secret, String? accessToken}) {
    return ItemRemoveRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        accessToken: accessToken ?? this.accessToken);
  }
}

@JsonSerializable(explicitToJson: true)
class ItemRemoveResponse {
  ItemRemoveResponse({
    this.requestId,
  });

  factory ItemRemoveResponse.fromJson(Map<String, dynamic> json) =>
      _$ItemRemoveResponseFromJson(json);

  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$ItemRemoveResponseFromJson;
  static const toJsonFactory = _$ItemRemoveResponseToJson;
  Map<String, dynamic> toJson() => _$ItemRemoveResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ItemRemoveResponse &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $ItemRemoveResponseExtension on ItemRemoveResponse {
  ItemRemoveResponse copyWith({String? requestId}) {
    return ItemRemoveResponse(requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class AccountsGetRequest {
  AccountsGetRequest({
    this.clientId,
    this.secret,
    this.accessToken,
    this.options,
  });

  factory AccountsGetRequest.fromJson(Map<String, dynamic> json) =>
      _$AccountsGetRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'access_token')
  final String? accessToken;
  @JsonKey(name: 'options')
  final AccountsGetRequestOptions? options;
  static const fromJsonFactory = _$AccountsGetRequestFromJson;
  static const toJsonFactory = _$AccountsGetRequestToJson;
  Map<String, dynamic> toJson() => _$AccountsGetRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AccountsGetRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality().equals(other.options, options)));
  }
}

extension $AccountsGetRequestExtension on AccountsGetRequest {
  AccountsGetRequest copyWith(
      {String? clientId,
      String? secret,
      String? accessToken,
      AccountsGetRequestOptions? options}) {
    return AccountsGetRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        accessToken: accessToken ?? this.accessToken,
        options: options ?? this.options);
  }
}

@JsonSerializable(explicitToJson: true)
class AccountsGetRequestOptions {
  AccountsGetRequestOptions({
    this.accountIds,
  });

  factory AccountsGetRequestOptions.fromJson(Map<String, dynamic> json) =>
      _$AccountsGetRequestOptionsFromJson(json);

  @JsonKey(name: 'account_ids', defaultValue: <String>[])
  final List<String>? accountIds;
  static const fromJsonFactory = _$AccountsGetRequestOptionsFromJson;
  static const toJsonFactory = _$AccountsGetRequestOptionsToJson;
  Map<String, dynamic> toJson() => _$AccountsGetRequestOptionsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AccountsGetRequestOptions &&
            (identical(other.accountIds, accountIds) ||
                const DeepCollectionEquality()
                    .equals(other.accountIds, accountIds)));
  }
}

extension $AccountsGetRequestOptionsExtension on AccountsGetRequestOptions {
  AccountsGetRequestOptions copyWith({List<String>? accountIds}) {
    return AccountsGetRequestOptions(accountIds: accountIds ?? this.accountIds);
  }
}

@JsonSerializable(explicitToJson: true)
class AccountsGetResponse {
  AccountsGetResponse({
    this.accounts,
    this.item,
    this.requestId,
  });

  factory AccountsGetResponse.fromJson(Map<String, dynamic> json) =>
      _$AccountsGetResponseFromJson(json);

  @JsonKey(name: 'accounts', defaultValue: <AccountBase>[])
  final List<AccountBase>? accounts;
  @JsonKey(name: 'item')
  final Item? item;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$AccountsGetResponseFromJson;
  static const toJsonFactory = _$AccountsGetResponseToJson;
  Map<String, dynamic> toJson() => _$AccountsGetResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AccountsGetResponse &&
            (identical(other.accounts, accounts) ||
                const DeepCollectionEquality()
                    .equals(other.accounts, accounts)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $AccountsGetResponseExtension on AccountsGetResponse {
  AccountsGetResponse copyWith(
      {List<AccountBase>? accounts, Item? item, String? requestId}) {
    return AccountsGetResponse(
        accounts: accounts ?? this.accounts,
        item: item ?? this.item,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class CategoriesGetRequest {
  CategoriesGetRequest();

  factory CategoriesGetRequest.fromJson(Map<String, dynamic> json) =>
      _$CategoriesGetRequestFromJson(json);

  static const fromJsonFactory = _$CategoriesGetRequestFromJson;
  static const toJsonFactory = _$CategoriesGetRequestToJson;
  Map<String, dynamic> toJson() => _$CategoriesGetRequestToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CategoriesGetResponse {
  CategoriesGetResponse({
    this.categories,
    this.requestId,
  });

  factory CategoriesGetResponse.fromJson(Map<String, dynamic> json) =>
      _$CategoriesGetResponseFromJson(json);

  @JsonKey(name: 'categories', defaultValue: <Category>[])
  final List<Category>? categories;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$CategoriesGetResponseFromJson;
  static const toJsonFactory = _$CategoriesGetResponseToJson;
  Map<String, dynamic> toJson() => _$CategoriesGetResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CategoriesGetResponse &&
            (identical(other.categories, categories) ||
                const DeepCollectionEquality()
                    .equals(other.categories, categories)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $CategoriesGetResponseExtension on CategoriesGetResponse {
  CategoriesGetResponse copyWith(
      {List<Category>? categories, String? requestId}) {
    return CategoriesGetResponse(
        categories: categories ?? this.categories,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class SandboxProcessorTokenCreateRequest {
  SandboxProcessorTokenCreateRequest({
    this.clientId,
    this.secret,
    this.institutionId,
    this.options,
  });

  factory SandboxProcessorTokenCreateRequest.fromJson(
          Map<String, dynamic> json) =>
      _$SandboxProcessorTokenCreateRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'institution_id')
  final String? institutionId;
  @JsonKey(name: 'options')
  final SandboxProcessorTokenCreateRequestOptions? options;
  static const fromJsonFactory = _$SandboxProcessorTokenCreateRequestFromJson;
  static const toJsonFactory = _$SandboxProcessorTokenCreateRequestToJson;
  Map<String, dynamic> toJson() =>
      _$SandboxProcessorTokenCreateRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SandboxProcessorTokenCreateRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.institutionId, institutionId) ||
                const DeepCollectionEquality()
                    .equals(other.institutionId, institutionId)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality().equals(other.options, options)));
  }
}

extension $SandboxProcessorTokenCreateRequestExtension
    on SandboxProcessorTokenCreateRequest {
  SandboxProcessorTokenCreateRequest copyWith(
      {String? clientId,
      String? secret,
      String? institutionId,
      SandboxProcessorTokenCreateRequestOptions? options}) {
    return SandboxProcessorTokenCreateRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        institutionId: institutionId ?? this.institutionId,
        options: options ?? this.options);
  }
}

@JsonSerializable(explicitToJson: true)
class SandboxProcessorTokenCreateRequestOptions {
  SandboxProcessorTokenCreateRequestOptions({
    this.overrideUsername,
    this.overridePassword,
  });

  factory SandboxProcessorTokenCreateRequestOptions.fromJson(
          Map<String, dynamic> json) =>
      _$SandboxProcessorTokenCreateRequestOptionsFromJson(json);

  @JsonKey(name: 'override_username')
  final String? overrideUsername;
  @JsonKey(name: 'override_password')
  final String? overridePassword;
  static const fromJsonFactory =
      _$SandboxProcessorTokenCreateRequestOptionsFromJson;
  static const toJsonFactory =
      _$SandboxProcessorTokenCreateRequestOptionsToJson;
  Map<String, dynamic> toJson() =>
      _$SandboxProcessorTokenCreateRequestOptionsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SandboxProcessorTokenCreateRequestOptions &&
            (identical(other.overrideUsername, overrideUsername) ||
                const DeepCollectionEquality()
                    .equals(other.overrideUsername, overrideUsername)) &&
            (identical(other.overridePassword, overridePassword) ||
                const DeepCollectionEquality()
                    .equals(other.overridePassword, overridePassword)));
  }
}

extension $SandboxProcessorTokenCreateRequestOptionsExtension
    on SandboxProcessorTokenCreateRequestOptions {
  SandboxProcessorTokenCreateRequestOptions copyWith(
      {String? overrideUsername, String? overridePassword}) {
    return SandboxProcessorTokenCreateRequestOptions(
        overrideUsername: overrideUsername ?? this.overrideUsername,
        overridePassword: overridePassword ?? this.overridePassword);
  }
}

@JsonSerializable(explicitToJson: true)
class SandboxProcessorTokenCreateResponse {
  SandboxProcessorTokenCreateResponse({
    this.processorToken,
    this.requestId,
  });

  factory SandboxProcessorTokenCreateResponse.fromJson(
          Map<String, dynamic> json) =>
      _$SandboxProcessorTokenCreateResponseFromJson(json);

  @JsonKey(name: 'processor_token')
  final String? processorToken;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$SandboxProcessorTokenCreateResponseFromJson;
  static const toJsonFactory = _$SandboxProcessorTokenCreateResponseToJson;
  Map<String, dynamic> toJson() =>
      _$SandboxProcessorTokenCreateResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SandboxProcessorTokenCreateResponse &&
            (identical(other.processorToken, processorToken) ||
                const DeepCollectionEquality()
                    .equals(other.processorToken, processorToken)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $SandboxProcessorTokenCreateResponseExtension
    on SandboxProcessorTokenCreateResponse {
  SandboxProcessorTokenCreateResponse copyWith(
      {String? processorToken, String? requestId}) {
    return SandboxProcessorTokenCreateResponse(
        processorToken: processorToken ?? this.processorToken,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class SandboxPublicTokenCreateRequest {
  SandboxPublicTokenCreateRequest({
    this.clientId,
    this.secret,
    this.institutionId,
    this.initialProducts,
    this.options,
  });

  factory SandboxPublicTokenCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$SandboxPublicTokenCreateRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'institution_id')
  final String? institutionId;
  @JsonKey(
      name: 'initial_products',
      toJson: productsListToJson,
      fromJson: productsListFromJson)
  final List<enums.Products>? initialProducts;
  @JsonKey(name: 'options')
  final SandboxPublicTokenCreateRequestOptions? options;
  static const fromJsonFactory = _$SandboxPublicTokenCreateRequestFromJson;
  static const toJsonFactory = _$SandboxPublicTokenCreateRequestToJson;
  Map<String, dynamic> toJson() =>
      _$SandboxPublicTokenCreateRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SandboxPublicTokenCreateRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.institutionId, institutionId) ||
                const DeepCollectionEquality()
                    .equals(other.institutionId, institutionId)) &&
            (identical(other.initialProducts, initialProducts) ||
                const DeepCollectionEquality()
                    .equals(other.initialProducts, initialProducts)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality().equals(other.options, options)));
  }
}

extension $SandboxPublicTokenCreateRequestExtension
    on SandboxPublicTokenCreateRequest {
  SandboxPublicTokenCreateRequest copyWith(
      {String? clientId,
      String? secret,
      String? institutionId,
      List<enums.Products>? initialProducts,
      SandboxPublicTokenCreateRequestOptions? options}) {
    return SandboxPublicTokenCreateRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        institutionId: institutionId ?? this.institutionId,
        initialProducts: initialProducts ?? this.initialProducts,
        options: options ?? this.options);
  }
}

@JsonSerializable(explicitToJson: true)
class SandboxPublicTokenCreateRequestOptions {
  SandboxPublicTokenCreateRequestOptions({
    this.webhook,
    this.overrideUsername,
    this.overridePassword,
    this.transactions,
  });

  factory SandboxPublicTokenCreateRequestOptions.fromJson(
          Map<String, dynamic> json) =>
      _$SandboxPublicTokenCreateRequestOptionsFromJson(json);

  @JsonKey(name: 'webhook')
  final String? webhook;
  @JsonKey(name: 'override_username')
  final String? overrideUsername;
  @JsonKey(name: 'override_password')
  final String? overridePassword;
  @JsonKey(name: 'transactions')
  final SandboxPublicTokenCreateRequestOptionsTransactions? transactions;
  static const fromJsonFactory =
      _$SandboxPublicTokenCreateRequestOptionsFromJson;
  static const toJsonFactory = _$SandboxPublicTokenCreateRequestOptionsToJson;
  Map<String, dynamic> toJson() =>
      _$SandboxPublicTokenCreateRequestOptionsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SandboxPublicTokenCreateRequestOptions &&
            (identical(other.webhook, webhook) ||
                const DeepCollectionEquality()
                    .equals(other.webhook, webhook)) &&
            (identical(other.overrideUsername, overrideUsername) ||
                const DeepCollectionEquality()
                    .equals(other.overrideUsername, overrideUsername)) &&
            (identical(other.overridePassword, overridePassword) ||
                const DeepCollectionEquality()
                    .equals(other.overridePassword, overridePassword)) &&
            (identical(other.transactions, transactions) ||
                const DeepCollectionEquality()
                    .equals(other.transactions, transactions)));
  }
}

extension $SandboxPublicTokenCreateRequestOptionsExtension
    on SandboxPublicTokenCreateRequestOptions {
  SandboxPublicTokenCreateRequestOptions copyWith(
      {String? webhook,
      String? overrideUsername,
      String? overridePassword,
      SandboxPublicTokenCreateRequestOptionsTransactions? transactions}) {
    return SandboxPublicTokenCreateRequestOptions(
        webhook: webhook ?? this.webhook,
        overrideUsername: overrideUsername ?? this.overrideUsername,
        overridePassword: overridePassword ?? this.overridePassword,
        transactions: transactions ?? this.transactions);
  }
}

@JsonSerializable(explicitToJson: true)
class SandboxPublicTokenCreateRequestOptionsTransactions {
  SandboxPublicTokenCreateRequestOptionsTransactions({
    this.startDate,
    this.endDate,
  });

  factory SandboxPublicTokenCreateRequestOptionsTransactions.fromJson(
          Map<String, dynamic> json) =>
      _$SandboxPublicTokenCreateRequestOptionsTransactionsFromJson(json);

  @JsonKey(name: 'start_date')
  final String? startDate;
  @JsonKey(name: 'end_date')
  final String? endDate;
  static const fromJsonFactory =
      _$SandboxPublicTokenCreateRequestOptionsTransactionsFromJson;
  static const toJsonFactory =
      _$SandboxPublicTokenCreateRequestOptionsTransactionsToJson;
  Map<String, dynamic> toJson() =>
      _$SandboxPublicTokenCreateRequestOptionsTransactionsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SandboxPublicTokenCreateRequestOptionsTransactions &&
            (identical(other.startDate, startDate) ||
                const DeepCollectionEquality()
                    .equals(other.startDate, startDate)) &&
            (identical(other.endDate, endDate) ||
                const DeepCollectionEquality().equals(other.endDate, endDate)));
  }
}

extension $SandboxPublicTokenCreateRequestOptionsTransactionsExtension
    on SandboxPublicTokenCreateRequestOptionsTransactions {
  SandboxPublicTokenCreateRequestOptionsTransactions copyWith(
      {String? startDate, String? endDate}) {
    return SandboxPublicTokenCreateRequestOptionsTransactions(
        startDate: startDate ?? this.startDate,
        endDate: endDate ?? this.endDate);
  }
}

@JsonSerializable(explicitToJson: true)
class SandboxPublicTokenCreateResponse {
  SandboxPublicTokenCreateResponse({
    this.publicToken,
    this.requestId,
  });

  factory SandboxPublicTokenCreateResponse.fromJson(
          Map<String, dynamic> json) =>
      _$SandboxPublicTokenCreateResponseFromJson(json);

  @JsonKey(name: 'public_token')
  final String? publicToken;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$SandboxPublicTokenCreateResponseFromJson;
  static const toJsonFactory = _$SandboxPublicTokenCreateResponseToJson;
  Map<String, dynamic> toJson() =>
      _$SandboxPublicTokenCreateResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SandboxPublicTokenCreateResponse &&
            (identical(other.publicToken, publicToken) ||
                const DeepCollectionEquality()
                    .equals(other.publicToken, publicToken)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $SandboxPublicTokenCreateResponseExtension
    on SandboxPublicTokenCreateResponse {
  SandboxPublicTokenCreateResponse copyWith(
      {String? publicToken, String? requestId}) {
    return SandboxPublicTokenCreateResponse(
        publicToken: publicToken ?? this.publicToken,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class SandboxItemFireWebhookRequest {
  SandboxItemFireWebhookRequest({
    this.clientId,
    this.secret,
    this.accessToken,
    this.webhookCode,
  });

  factory SandboxItemFireWebhookRequest.fromJson(Map<String, dynamic> json) =>
      _$SandboxItemFireWebhookRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'access_token')
  final String? accessToken;
  @JsonKey(
      name: 'webhook_code',
      toJson: sandboxItemFireWebhookRequestWebhookCodeToJson,
      fromJson: sandboxItemFireWebhookRequestWebhookCodeFromJson)
  final enums.SandboxItemFireWebhookRequestWebhookCode? webhookCode;
  static const fromJsonFactory = _$SandboxItemFireWebhookRequestFromJson;
  static const toJsonFactory = _$SandboxItemFireWebhookRequestToJson;
  Map<String, dynamic> toJson() => _$SandboxItemFireWebhookRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SandboxItemFireWebhookRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.webhookCode, webhookCode) ||
                const DeepCollectionEquality()
                    .equals(other.webhookCode, webhookCode)));
  }
}

extension $SandboxItemFireWebhookRequestExtension
    on SandboxItemFireWebhookRequest {
  SandboxItemFireWebhookRequest copyWith(
      {String? clientId,
      String? secret,
      String? accessToken,
      enums.SandboxItemFireWebhookRequestWebhookCode? webhookCode}) {
    return SandboxItemFireWebhookRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        accessToken: accessToken ?? this.accessToken,
        webhookCode: webhookCode ?? this.webhookCode);
  }
}

@JsonSerializable(explicitToJson: true)
class SandboxItemFireWebhookResponse {
  SandboxItemFireWebhookResponse({
    this.webhookFired,
    this.requestId,
  });

  factory SandboxItemFireWebhookResponse.fromJson(Map<String, dynamic> json) =>
      _$SandboxItemFireWebhookResponseFromJson(json);

  @JsonKey(name: 'webhook_fired')
  final bool? webhookFired;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$SandboxItemFireWebhookResponseFromJson;
  static const toJsonFactory = _$SandboxItemFireWebhookResponseToJson;
  Map<String, dynamic> toJson() => _$SandboxItemFireWebhookResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SandboxItemFireWebhookResponse &&
            (identical(other.webhookFired, webhookFired) ||
                const DeepCollectionEquality()
                    .equals(other.webhookFired, webhookFired)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $SandboxItemFireWebhookResponseExtension
    on SandboxItemFireWebhookResponse {
  SandboxItemFireWebhookResponse copyWith(
      {bool? webhookFired, String? requestId}) {
    return SandboxItemFireWebhookResponse(
        webhookFired: webhookFired ?? this.webhookFired,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class AccountsBalanceGetRequest {
  AccountsBalanceGetRequest({
    this.accessToken,
    this.secret,
    this.clientId,
    this.options,
  });

  factory AccountsBalanceGetRequest.fromJson(Map<String, dynamic> json) =>
      _$AccountsBalanceGetRequestFromJson(json);

  @JsonKey(name: 'access_token')
  final String? accessToken;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'options')
  final AccountsBalanceGetRequestOptions? options;
  static const fromJsonFactory = _$AccountsBalanceGetRequestFromJson;
  static const toJsonFactory = _$AccountsBalanceGetRequestToJson;
  Map<String, dynamic> toJson() => _$AccountsBalanceGetRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AccountsBalanceGetRequest &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality().equals(other.options, options)));
  }
}

extension $AccountsBalanceGetRequestExtension on AccountsBalanceGetRequest {
  AccountsBalanceGetRequest copyWith(
      {String? accessToken,
      String? secret,
      String? clientId,
      AccountsBalanceGetRequestOptions? options}) {
    return AccountsBalanceGetRequest(
        accessToken: accessToken ?? this.accessToken,
        secret: secret ?? this.secret,
        clientId: clientId ?? this.clientId,
        options: options ?? this.options);
  }
}

@JsonSerializable(explicitToJson: true)
class AccountsBalanceGetRequestOptions {
  AccountsBalanceGetRequestOptions({
    this.accountIds,
    this.minLastUpdatedDatetime,
  });

  factory AccountsBalanceGetRequestOptions.fromJson(
          Map<String, dynamic> json) =>
      _$AccountsBalanceGetRequestOptionsFromJson(json);

  @JsonKey(name: 'account_ids', defaultValue: <String>[])
  final List<String>? accountIds;
  @JsonKey(name: 'min_last_updated_datetime')
  final DateTime? minLastUpdatedDatetime;
  static const fromJsonFactory = _$AccountsBalanceGetRequestOptionsFromJson;
  static const toJsonFactory = _$AccountsBalanceGetRequestOptionsToJson;
  Map<String, dynamic> toJson() =>
      _$AccountsBalanceGetRequestOptionsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AccountsBalanceGetRequestOptions &&
            (identical(other.accountIds, accountIds) ||
                const DeepCollectionEquality()
                    .equals(other.accountIds, accountIds)) &&
            (identical(other.minLastUpdatedDatetime, minLastUpdatedDatetime) ||
                const DeepCollectionEquality().equals(
                    other.minLastUpdatedDatetime, minLastUpdatedDatetime)));
  }
}

extension $AccountsBalanceGetRequestOptionsExtension
    on AccountsBalanceGetRequestOptions {
  AccountsBalanceGetRequestOptions copyWith(
      {List<String>? accountIds, DateTime? minLastUpdatedDatetime}) {
    return AccountsBalanceGetRequestOptions(
        accountIds: accountIds ?? this.accountIds,
        minLastUpdatedDatetime:
            minLastUpdatedDatetime ?? this.minLastUpdatedDatetime);
  }
}

@JsonSerializable(explicitToJson: true)
class IdentityGetRequest {
  IdentityGetRequest({
    this.clientId,
    this.secret,
    this.accessToken,
    this.options,
  });

  factory IdentityGetRequest.fromJson(Map<String, dynamic> json) =>
      _$IdentityGetRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'access_token')
  final String? accessToken;
  @JsonKey(name: 'options')
  final IdentityGetRequestOptions? options;
  static const fromJsonFactory = _$IdentityGetRequestFromJson;
  static const toJsonFactory = _$IdentityGetRequestToJson;
  Map<String, dynamic> toJson() => _$IdentityGetRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IdentityGetRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality().equals(other.options, options)));
  }
}

extension $IdentityGetRequestExtension on IdentityGetRequest {
  IdentityGetRequest copyWith(
      {String? clientId,
      String? secret,
      String? accessToken,
      IdentityGetRequestOptions? options}) {
    return IdentityGetRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        accessToken: accessToken ?? this.accessToken,
        options: options ?? this.options);
  }
}

@JsonSerializable(explicitToJson: true)
class IdentityGetRequestOptions {
  IdentityGetRequestOptions({
    this.accountIds,
  });

  factory IdentityGetRequestOptions.fromJson(Map<String, dynamic> json) =>
      _$IdentityGetRequestOptionsFromJson(json);

  @JsonKey(name: 'account_ids', defaultValue: <String>[])
  final List<String>? accountIds;
  static const fromJsonFactory = _$IdentityGetRequestOptionsFromJson;
  static const toJsonFactory = _$IdentityGetRequestOptionsToJson;
  Map<String, dynamic> toJson() => _$IdentityGetRequestOptionsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IdentityGetRequestOptions &&
            (identical(other.accountIds, accountIds) ||
                const DeepCollectionEquality()
                    .equals(other.accountIds, accountIds)));
  }
}

extension $IdentityGetRequestOptionsExtension on IdentityGetRequestOptions {
  IdentityGetRequestOptions copyWith({List<String>? accountIds}) {
    return IdentityGetRequestOptions(accountIds: accountIds ?? this.accountIds);
  }
}

@JsonSerializable(explicitToJson: true)
class IdentityGetResponse {
  IdentityGetResponse({
    this.accounts,
    this.item,
    this.requestId,
  });

  factory IdentityGetResponse.fromJson(Map<String, dynamic> json) =>
      _$IdentityGetResponseFromJson(json);

  @JsonKey(name: 'accounts', defaultValue: <AccountIdentity>[])
  final List<AccountIdentity>? accounts;
  @JsonKey(name: 'item')
  final Item? item;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$IdentityGetResponseFromJson;
  static const toJsonFactory = _$IdentityGetResponseToJson;
  Map<String, dynamic> toJson() => _$IdentityGetResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IdentityGetResponse &&
            (identical(other.accounts, accounts) ||
                const DeepCollectionEquality()
                    .equals(other.accounts, accounts)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $IdentityGetResponseExtension on IdentityGetResponse {
  IdentityGetResponse copyWith(
      {List<AccountIdentity>? accounts, Item? item, String? requestId}) {
    return IdentityGetResponse(
        accounts: accounts ?? this.accounts,
        item: item ?? this.item,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessorAuthGetRequest {
  ProcessorAuthGetRequest({
    this.clientId,
    this.secret,
    this.processorToken,
  });

  factory ProcessorAuthGetRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcessorAuthGetRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'processor_token')
  final String? processorToken;
  static const fromJsonFactory = _$ProcessorAuthGetRequestFromJson;
  static const toJsonFactory = _$ProcessorAuthGetRequestToJson;
  Map<String, dynamic> toJson() => _$ProcessorAuthGetRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProcessorAuthGetRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.processorToken, processorToken) ||
                const DeepCollectionEquality()
                    .equals(other.processorToken, processorToken)));
  }
}

extension $ProcessorAuthGetRequestExtension on ProcessorAuthGetRequest {
  ProcessorAuthGetRequest copyWith(
      {String? clientId, String? secret, String? processorToken}) {
    return ProcessorAuthGetRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        processorToken: processorToken ?? this.processorToken);
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessorAuthGetResponse {
  ProcessorAuthGetResponse({
    this.requestId,
    this.numbers,
    this.account,
  });

  factory ProcessorAuthGetResponse.fromJson(Map<String, dynamic> json) =>
      _$ProcessorAuthGetResponseFromJson(json);

  @JsonKey(name: 'request_id')
  final String? requestId;
  @JsonKey(name: 'numbers')
  final ProcessorNumber? numbers;
  @JsonKey(name: 'account')
  final AccountBase? account;
  static const fromJsonFactory = _$ProcessorAuthGetResponseFromJson;
  static const toJsonFactory = _$ProcessorAuthGetResponseToJson;
  Map<String, dynamic> toJson() => _$ProcessorAuthGetResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProcessorAuthGetResponse &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)) &&
            (identical(other.numbers, numbers) ||
                const DeepCollectionEquality()
                    .equals(other.numbers, numbers)) &&
            (identical(other.account, account) ||
                const DeepCollectionEquality().equals(other.account, account)));
  }
}

extension $ProcessorAuthGetResponseExtension on ProcessorAuthGetResponse {
  ProcessorAuthGetResponse copyWith(
      {String? requestId, ProcessorNumber? numbers, AccountBase? account}) {
    return ProcessorAuthGetResponse(
        requestId: requestId ?? this.requestId,
        numbers: numbers ?? this.numbers,
        account: account ?? this.account);
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessorNumber {
  ProcessorNumber({
    this.ach,
    this.eft,
    this.international,
    this.bacs,
  });

  factory ProcessorNumber.fromJson(Map<String, dynamic> json) =>
      _$ProcessorNumberFromJson(json);

  @JsonKey(name: 'ach')
  final NullableNumbersACH? ach;
  @JsonKey(name: 'eft')
  final NullableNumbersEFT? eft;
  @JsonKey(name: 'international')
  final NullableNumbersInternational? international;
  @JsonKey(name: 'bacs')
  final NullableNumbersBACS? bacs;
  static const fromJsonFactory = _$ProcessorNumberFromJson;
  static const toJsonFactory = _$ProcessorNumberToJson;
  Map<String, dynamic> toJson() => _$ProcessorNumberToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProcessorNumber &&
            (identical(other.ach, ach) ||
                const DeepCollectionEquality().equals(other.ach, ach)) &&
            (identical(other.eft, eft) ||
                const DeepCollectionEquality().equals(other.eft, eft)) &&
            (identical(other.international, international) ||
                const DeepCollectionEquality()
                    .equals(other.international, international)) &&
            (identical(other.bacs, bacs) ||
                const DeepCollectionEquality().equals(other.bacs, bacs)));
  }
}

extension $ProcessorNumberExtension on ProcessorNumber {
  ProcessorNumber copyWith(
      {NullableNumbersACH? ach,
      NullableNumbersEFT? eft,
      NullableNumbersInternational? international,
      NullableNumbersBACS? bacs}) {
    return ProcessorNumber(
        ach: ach ?? this.ach,
        eft: eft ?? this.eft,
        international: international ?? this.international,
        bacs: bacs ?? this.bacs);
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessorIdentityGetRequest {
  ProcessorIdentityGetRequest({
    this.clientId,
    this.secret,
    this.processorToken,
  });

  factory ProcessorIdentityGetRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcessorIdentityGetRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'processor_token')
  final String? processorToken;
  static const fromJsonFactory = _$ProcessorIdentityGetRequestFromJson;
  static const toJsonFactory = _$ProcessorIdentityGetRequestToJson;
  Map<String, dynamic> toJson() => _$ProcessorIdentityGetRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProcessorIdentityGetRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.processorToken, processorToken) ||
                const DeepCollectionEquality()
                    .equals(other.processorToken, processorToken)));
  }
}

extension $ProcessorIdentityGetRequestExtension on ProcessorIdentityGetRequest {
  ProcessorIdentityGetRequest copyWith(
      {String? clientId, String? secret, String? processorToken}) {
    return ProcessorIdentityGetRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        processorToken: processorToken ?? this.processorToken);
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessorIdentityGetResponse {
  ProcessorIdentityGetResponse({
    this.account,
    this.requestId,
  });

  factory ProcessorIdentityGetResponse.fromJson(Map<String, dynamic> json) =>
      _$ProcessorIdentityGetResponseFromJson(json);

  @JsonKey(name: 'account')
  final AccountIdentity? account;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$ProcessorIdentityGetResponseFromJson;
  static const toJsonFactory = _$ProcessorIdentityGetResponseToJson;
  Map<String, dynamic> toJson() => _$ProcessorIdentityGetResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProcessorIdentityGetResponse &&
            (identical(other.account, account) ||
                const DeepCollectionEquality()
                    .equals(other.account, account)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $ProcessorIdentityGetResponseExtension
    on ProcessorIdentityGetResponse {
  ProcessorIdentityGetResponse copyWith(
      {AccountIdentity? account, String? requestId}) {
    return ProcessorIdentityGetResponse(
        account: account ?? this.account,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessorBalanceGetRequest {
  ProcessorBalanceGetRequest({
    this.clientId,
    this.secret,
    this.processorToken,
  });

  factory ProcessorBalanceGetRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcessorBalanceGetRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'processor_token')
  final String? processorToken;
  static const fromJsonFactory = _$ProcessorBalanceGetRequestFromJson;
  static const toJsonFactory = _$ProcessorBalanceGetRequestToJson;
  Map<String, dynamic> toJson() => _$ProcessorBalanceGetRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProcessorBalanceGetRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.processorToken, processorToken) ||
                const DeepCollectionEquality()
                    .equals(other.processorToken, processorToken)));
  }
}

extension $ProcessorBalanceGetRequestExtension on ProcessorBalanceGetRequest {
  ProcessorBalanceGetRequest copyWith(
      {String? clientId, String? secret, String? processorToken}) {
    return ProcessorBalanceGetRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        processorToken: processorToken ?? this.processorToken);
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessorBalanceGetResponse {
  ProcessorBalanceGetResponse({
    this.account,
    this.requestId,
  });

  factory ProcessorBalanceGetResponse.fromJson(Map<String, dynamic> json) =>
      _$ProcessorBalanceGetResponseFromJson(json);

  @JsonKey(name: 'account')
  final AccountBase? account;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$ProcessorBalanceGetResponseFromJson;
  static const toJsonFactory = _$ProcessorBalanceGetResponseToJson;
  Map<String, dynamic> toJson() => _$ProcessorBalanceGetResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProcessorBalanceGetResponse &&
            (identical(other.account, account) ||
                const DeepCollectionEquality()
                    .equals(other.account, account)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $ProcessorBalanceGetResponseExtension on ProcessorBalanceGetResponse {
  ProcessorBalanceGetResponse copyWith(
      {AccountBase? account, String? requestId}) {
    return ProcessorBalanceGetResponse(
        account: account ?? this.account,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class ItemWebhookUpdateRequest {
  ItemWebhookUpdateRequest({
    this.clientId,
    this.secret,
    this.accessToken,
    this.webhook,
  });

  factory ItemWebhookUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$ItemWebhookUpdateRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'access_token')
  final String? accessToken;
  @JsonKey(name: 'webhook')
  final String? webhook;
  static const fromJsonFactory = _$ItemWebhookUpdateRequestFromJson;
  static const toJsonFactory = _$ItemWebhookUpdateRequestToJson;
  Map<String, dynamic> toJson() => _$ItemWebhookUpdateRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ItemWebhookUpdateRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.webhook, webhook) ||
                const DeepCollectionEquality().equals(other.webhook, webhook)));
  }
}

extension $ItemWebhookUpdateRequestExtension on ItemWebhookUpdateRequest {
  ItemWebhookUpdateRequest copyWith(
      {String? clientId,
      String? secret,
      String? accessToken,
      String? webhook}) {
    return ItemWebhookUpdateRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        accessToken: accessToken ?? this.accessToken,
        webhook: webhook ?? this.webhook);
  }
}

@JsonSerializable(explicitToJson: true)
class ItemWebhookUpdateResponse {
  ItemWebhookUpdateResponse({
    this.item,
    this.requestId,
  });

  factory ItemWebhookUpdateResponse.fromJson(Map<String, dynamic> json) =>
      _$ItemWebhookUpdateResponseFromJson(json);

  @JsonKey(name: 'item')
  final Item? item;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$ItemWebhookUpdateResponseFromJson;
  static const toJsonFactory = _$ItemWebhookUpdateResponseToJson;
  Map<String, dynamic> toJson() => _$ItemWebhookUpdateResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ItemWebhookUpdateResponse &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $ItemWebhookUpdateResponseExtension on ItemWebhookUpdateResponse {
  ItemWebhookUpdateResponse copyWith({Item? item, String? requestId}) {
    return ItemWebhookUpdateResponse(
        item: item ?? this.item, requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class ItemAccessTokenInvalidateRequest {
  ItemAccessTokenInvalidateRequest({
    this.clientId,
    this.secret,
    this.accessToken,
  });

  factory ItemAccessTokenInvalidateRequest.fromJson(
          Map<String, dynamic> json) =>
      _$ItemAccessTokenInvalidateRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'access_token')
  final String? accessToken;
  static const fromJsonFactory = _$ItemAccessTokenInvalidateRequestFromJson;
  static const toJsonFactory = _$ItemAccessTokenInvalidateRequestToJson;
  Map<String, dynamic> toJson() =>
      _$ItemAccessTokenInvalidateRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ItemAccessTokenInvalidateRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)));
  }
}

extension $ItemAccessTokenInvalidateRequestExtension
    on ItemAccessTokenInvalidateRequest {
  ItemAccessTokenInvalidateRequest copyWith(
      {String? clientId, String? secret, String? accessToken}) {
    return ItemAccessTokenInvalidateRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        accessToken: accessToken ?? this.accessToken);
  }
}

@JsonSerializable(explicitToJson: true)
class ItemAccessTokenInvalidateResponse {
  ItemAccessTokenInvalidateResponse({
    this.newAccessToken,
    this.requestId,
  });

  factory ItemAccessTokenInvalidateResponse.fromJson(
          Map<String, dynamic> json) =>
      _$ItemAccessTokenInvalidateResponseFromJson(json);

  @JsonKey(name: 'new_access_token')
  final String? newAccessToken;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$ItemAccessTokenInvalidateResponseFromJson;
  static const toJsonFactory = _$ItemAccessTokenInvalidateResponseToJson;
  Map<String, dynamic> toJson() =>
      _$ItemAccessTokenInvalidateResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ItemAccessTokenInvalidateResponse &&
            (identical(other.newAccessToken, newAccessToken) ||
                const DeepCollectionEquality()
                    .equals(other.newAccessToken, newAccessToken)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $ItemAccessTokenInvalidateResponseExtension
    on ItemAccessTokenInvalidateResponse {
  ItemAccessTokenInvalidateResponse copyWith(
      {String? newAccessToken, String? requestId}) {
    return ItemAccessTokenInvalidateResponse(
        newAccessToken: newAccessToken ?? this.newAccessToken,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class WebhookVerificationKeyGetRequest {
  WebhookVerificationKeyGetRequest({
    this.clientId,
    this.secret,
    this.keyId,
  });

  factory WebhookVerificationKeyGetRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebhookVerificationKeyGetRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'key_id')
  final String? keyId;
  static const fromJsonFactory = _$WebhookVerificationKeyGetRequestFromJson;
  static const toJsonFactory = _$WebhookVerificationKeyGetRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebhookVerificationKeyGetRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebhookVerificationKeyGetRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.keyId, keyId) ||
                const DeepCollectionEquality().equals(other.keyId, keyId)));
  }
}

extension $WebhookVerificationKeyGetRequestExtension
    on WebhookVerificationKeyGetRequest {
  WebhookVerificationKeyGetRequest copyWith(
      {String? clientId, String? secret, String? keyId}) {
    return WebhookVerificationKeyGetRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        keyId: keyId ?? this.keyId);
  }
}

@JsonSerializable(explicitToJson: true)
class WebhookVerificationKeyGetResponse {
  WebhookVerificationKeyGetResponse({
    this.key,
    this.requestId,
  });

  factory WebhookVerificationKeyGetResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebhookVerificationKeyGetResponseFromJson(json);

  @JsonKey(name: 'key')
  final JWKPublicKey? key;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$WebhookVerificationKeyGetResponseFromJson;
  static const toJsonFactory = _$WebhookVerificationKeyGetResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebhookVerificationKeyGetResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebhookVerificationKeyGetResponse &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $WebhookVerificationKeyGetResponseExtension
    on WebhookVerificationKeyGetResponse {
  WebhookVerificationKeyGetResponse copyWith(
      {JWKPublicKey? key, String? requestId}) {
    return WebhookVerificationKeyGetResponse(
        key: key ?? this.key, requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class JWKPublicKey {
  JWKPublicKey({
    this.alg,
    this.crv,
    this.kid,
    this.kty,
    this.use,
    this.x,
    this.y,
    this.createdAt,
    this.expiredAt,
  });

  factory JWKPublicKey.fromJson(Map<String, dynamic> json) =>
      _$JWKPublicKeyFromJson(json);

  @JsonKey(name: 'alg')
  final String? alg;
  @JsonKey(name: 'crv')
  final String? crv;
  @JsonKey(name: 'kid')
  final String? kid;
  @JsonKey(name: 'kty')
  final String? kty;
  @JsonKey(name: 'use')
  final String? use;
  @JsonKey(name: 'x')
  final String? x;
  @JsonKey(name: 'y')
  final String? y;
  @JsonKey(name: 'created_at')
  final int? createdAt;
  @JsonKey(name: 'expired_at')
  final int? expiredAt;
  static const fromJsonFactory = _$JWKPublicKeyFromJson;
  static const toJsonFactory = _$JWKPublicKeyToJson;
  Map<String, dynamic> toJson() => _$JWKPublicKeyToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is JWKPublicKey &&
            (identical(other.alg, alg) ||
                const DeepCollectionEquality().equals(other.alg, alg)) &&
            (identical(other.crv, crv) ||
                const DeepCollectionEquality().equals(other.crv, crv)) &&
            (identical(other.kid, kid) ||
                const DeepCollectionEquality().equals(other.kid, kid)) &&
            (identical(other.kty, kty) ||
                const DeepCollectionEquality().equals(other.kty, kty)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.x, x) ||
                const DeepCollectionEquality().equals(other.x, x)) &&
            (identical(other.y, y) ||
                const DeepCollectionEquality().equals(other.y, y)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.expiredAt, expiredAt) ||
                const DeepCollectionEquality()
                    .equals(other.expiredAt, expiredAt)));
  }
}

extension $JWKPublicKeyExtension on JWKPublicKey {
  JWKPublicKey copyWith(
      {String? alg,
      String? crv,
      String? kid,
      String? kty,
      String? use,
      String? x,
      String? y,
      int? createdAt,
      int? expiredAt}) {
    return JWKPublicKey(
        alg: alg ?? this.alg,
        crv: crv ?? this.crv,
        kid: kid ?? this.kid,
        kty: kty ?? this.kty,
        use: use ?? this.use,
        x: x ?? this.x,
        y: y ?? this.y,
        createdAt: createdAt ?? this.createdAt,
        expiredAt: expiredAt ?? this.expiredAt);
  }
}

@JsonSerializable(explicitToJson: true)
class LiabilitiesGetRequest {
  LiabilitiesGetRequest({
    this.clientId,
    this.secret,
    this.accessToken,
    this.options,
  });

  factory LiabilitiesGetRequest.fromJson(Map<String, dynamic> json) =>
      _$LiabilitiesGetRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'access_token')
  final String? accessToken;
  @JsonKey(name: 'options')
  final LiabilitiesGetRequestOptions? options;
  static const fromJsonFactory = _$LiabilitiesGetRequestFromJson;
  static const toJsonFactory = _$LiabilitiesGetRequestToJson;
  Map<String, dynamic> toJson() => _$LiabilitiesGetRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LiabilitiesGetRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality().equals(other.options, options)));
  }
}

extension $LiabilitiesGetRequestExtension on LiabilitiesGetRequest {
  LiabilitiesGetRequest copyWith(
      {String? clientId,
      String? secret,
      String? accessToken,
      LiabilitiesGetRequestOptions? options}) {
    return LiabilitiesGetRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        accessToken: accessToken ?? this.accessToken,
        options: options ?? this.options);
  }
}

@JsonSerializable(explicitToJson: true)
class LiabilitiesGetRequestOptions {
  LiabilitiesGetRequestOptions({
    this.accountIds,
  });

  factory LiabilitiesGetRequestOptions.fromJson(Map<String, dynamic> json) =>
      _$LiabilitiesGetRequestOptionsFromJson(json);

  @JsonKey(name: 'account_ids', defaultValue: <String>[])
  final List<String>? accountIds;
  static const fromJsonFactory = _$LiabilitiesGetRequestOptionsFromJson;
  static const toJsonFactory = _$LiabilitiesGetRequestOptionsToJson;
  Map<String, dynamic> toJson() => _$LiabilitiesGetRequestOptionsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LiabilitiesGetRequestOptions &&
            (identical(other.accountIds, accountIds) ||
                const DeepCollectionEquality()
                    .equals(other.accountIds, accountIds)));
  }
}

extension $LiabilitiesGetRequestOptionsExtension
    on LiabilitiesGetRequestOptions {
  LiabilitiesGetRequestOptions copyWith({List<String>? accountIds}) {
    return LiabilitiesGetRequestOptions(
        accountIds: accountIds ?? this.accountIds);
  }
}

@JsonSerializable(explicitToJson: true)
class LiabilitiesGetResponse {
  LiabilitiesGetResponse({
    this.accounts,
    this.item,
    this.liabilities,
    this.requestId,
  });

  factory LiabilitiesGetResponse.fromJson(Map<String, dynamic> json) =>
      _$LiabilitiesGetResponseFromJson(json);

  @JsonKey(name: 'accounts', defaultValue: <AccountBase>[])
  final List<AccountBase>? accounts;
  @JsonKey(name: 'item')
  final Item? item;
  @JsonKey(name: 'liabilities')
  final LiabilitiesObject? liabilities;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$LiabilitiesGetResponseFromJson;
  static const toJsonFactory = _$LiabilitiesGetResponseToJson;
  Map<String, dynamic> toJson() => _$LiabilitiesGetResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LiabilitiesGetResponse &&
            (identical(other.accounts, accounts) ||
                const DeepCollectionEquality()
                    .equals(other.accounts, accounts)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.liabilities, liabilities) ||
                const DeepCollectionEquality()
                    .equals(other.liabilities, liabilities)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $LiabilitiesGetResponseExtension on LiabilitiesGetResponse {
  LiabilitiesGetResponse copyWith(
      {List<AccountBase>? accounts,
      Item? item,
      LiabilitiesObject? liabilities,
      String? requestId}) {
    return LiabilitiesGetResponse(
        accounts: accounts ?? this.accounts,
        item: item ?? this.item,
        liabilities: liabilities ?? this.liabilities,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentInitiationRecipientCreateRequest {
  PaymentInitiationRecipientCreateRequest({
    this.clientId,
    this.secret,
    this.name,
    this.iban,
    this.bacs,
    this.address,
  });

  factory PaymentInitiationRecipientCreateRequest.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentInitiationRecipientCreateRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'iban')
  final String? iban;
  @JsonKey(name: 'bacs')
  final NullableRecipientBACS? bacs;
  @JsonKey(name: 'address')
  final PaymentInitiationAddress? address;
  static const fromJsonFactory =
      _$PaymentInitiationRecipientCreateRequestFromJson;
  static const toJsonFactory = _$PaymentInitiationRecipientCreateRequestToJson;
  Map<String, dynamic> toJson() =>
      _$PaymentInitiationRecipientCreateRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaymentInitiationRecipientCreateRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.iban, iban) ||
                const DeepCollectionEquality().equals(other.iban, iban)) &&
            (identical(other.bacs, bacs) ||
                const DeepCollectionEquality().equals(other.bacs, bacs)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality().equals(other.address, address)));
  }
}

extension $PaymentInitiationRecipientCreateRequestExtension
    on PaymentInitiationRecipientCreateRequest {
  PaymentInitiationRecipientCreateRequest copyWith(
      {String? clientId,
      String? secret,
      String? name,
      String? iban,
      NullableRecipientBACS? bacs,
      PaymentInitiationAddress? address}) {
    return PaymentInitiationRecipientCreateRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        name: name ?? this.name,
        iban: iban ?? this.iban,
        bacs: bacs ?? this.bacs,
        address: address ?? this.address);
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentInitiationRecipientCreateResponse {
  PaymentInitiationRecipientCreateResponse({
    this.recipientId,
    this.requestId,
  });

  factory PaymentInitiationRecipientCreateResponse.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentInitiationRecipientCreateResponseFromJson(json);

  @JsonKey(name: 'recipient_id')
  final String? recipientId;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory =
      _$PaymentInitiationRecipientCreateResponseFromJson;
  static const toJsonFactory = _$PaymentInitiationRecipientCreateResponseToJson;
  Map<String, dynamic> toJson() =>
      _$PaymentInitiationRecipientCreateResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaymentInitiationRecipientCreateResponse &&
            (identical(other.recipientId, recipientId) ||
                const DeepCollectionEquality()
                    .equals(other.recipientId, recipientId)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $PaymentInitiationRecipientCreateResponseExtension
    on PaymentInitiationRecipientCreateResponse {
  PaymentInitiationRecipientCreateResponse copyWith(
      {String? recipientId, String? requestId}) {
    return PaymentInitiationRecipientCreateResponse(
        recipientId: recipientId ?? this.recipientId,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentInitiationRecipientGetRequest {
  PaymentInitiationRecipientGetRequest({
    this.clientId,
    this.secret,
    this.recipientId,
  });

  factory PaymentInitiationRecipientGetRequest.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentInitiationRecipientGetRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'recipient_id')
  final String? recipientId;
  static const fromJsonFactory = _$PaymentInitiationRecipientGetRequestFromJson;
  static const toJsonFactory = _$PaymentInitiationRecipientGetRequestToJson;
  Map<String, dynamic> toJson() =>
      _$PaymentInitiationRecipientGetRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaymentInitiationRecipientGetRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.recipientId, recipientId) ||
                const DeepCollectionEquality()
                    .equals(other.recipientId, recipientId)));
  }
}

extension $PaymentInitiationRecipientGetRequestExtension
    on PaymentInitiationRecipientGetRequest {
  PaymentInitiationRecipientGetRequest copyWith(
      {String? clientId, String? secret, String? recipientId}) {
    return PaymentInitiationRecipientGetRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        recipientId: recipientId ?? this.recipientId);
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentInitiationRecipientGetResponse extends PaymentInitiationRecipient {
  PaymentInitiationRecipientGetResponse({
    this.requestId,
  });

  factory PaymentInitiationRecipientGetResponse.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentInitiationRecipientGetResponseFromJson(json);

  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory =
      _$PaymentInitiationRecipientGetResponseFromJson;
  static const toJsonFactory = _$PaymentInitiationRecipientGetResponseToJson;
  Map<String, dynamic> toJson() =>
      _$PaymentInitiationRecipientGetResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaymentInitiationRecipientGetResponse &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $PaymentInitiationRecipientGetResponseExtension
    on PaymentInitiationRecipientGetResponse {
  PaymentInitiationRecipientGetResponse copyWith({String? requestId}) {
    return PaymentInitiationRecipientGetResponse(
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentInitiationRecipient {
  PaymentInitiationRecipient({
    this.recipientId,
    this.name,
    this.address,
    this.iban,
    this.bacs,
    this.emiRecipientId,
  });

  factory PaymentInitiationRecipient.fromJson(Map<String, dynamic> json) =>
      _$PaymentInitiationRecipientFromJson(json);

  @JsonKey(name: 'recipient_id')
  final String? recipientId;
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'address')
  final PaymentInitiationAddress? address;
  @JsonKey(name: 'iban')
  final String? iban;
  @JsonKey(name: 'bacs')
  final NullableRecipientBACS? bacs;
  @JsonKey(name: 'emi_recipient_id')
  final String? emiRecipientId;
  static const fromJsonFactory = _$PaymentInitiationRecipientFromJson;
  static const toJsonFactory = _$PaymentInitiationRecipientToJson;
  Map<String, dynamic> toJson() => _$PaymentInitiationRecipientToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaymentInitiationRecipient &&
            (identical(other.recipientId, recipientId) ||
                const DeepCollectionEquality()
                    .equals(other.recipientId, recipientId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.iban, iban) ||
                const DeepCollectionEquality().equals(other.iban, iban)) &&
            (identical(other.bacs, bacs) ||
                const DeepCollectionEquality().equals(other.bacs, bacs)) &&
            (identical(other.emiRecipientId, emiRecipientId) ||
                const DeepCollectionEquality()
                    .equals(other.emiRecipientId, emiRecipientId)));
  }
}

extension $PaymentInitiationRecipientExtension on PaymentInitiationRecipient {
  PaymentInitiationRecipient copyWith(
      {String? recipientId,
      String? name,
      PaymentInitiationAddress? address,
      String? iban,
      NullableRecipientBACS? bacs,
      String? emiRecipientId}) {
    return PaymentInitiationRecipient(
        recipientId: recipientId ?? this.recipientId,
        name: name ?? this.name,
        address: address ?? this.address,
        iban: iban ?? this.iban,
        bacs: bacs ?? this.bacs,
        emiRecipientId: emiRecipientId ?? this.emiRecipientId);
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentInitiationRecipientListRequest {
  PaymentInitiationRecipientListRequest({
    this.clientId,
    this.secret,
  });

  factory PaymentInitiationRecipientListRequest.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentInitiationRecipientListRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  static const fromJsonFactory =
      _$PaymentInitiationRecipientListRequestFromJson;
  static const toJsonFactory = _$PaymentInitiationRecipientListRequestToJson;
  Map<String, dynamic> toJson() =>
      _$PaymentInitiationRecipientListRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaymentInitiationRecipientListRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)));
  }
}

extension $PaymentInitiationRecipientListRequestExtension
    on PaymentInitiationRecipientListRequest {
  PaymentInitiationRecipientListRequest copyWith(
      {String? clientId, String? secret}) {
    return PaymentInitiationRecipientListRequest(
        clientId: clientId ?? this.clientId, secret: secret ?? this.secret);
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentInitiationRecipientListResponse {
  PaymentInitiationRecipientListResponse({
    this.recipients,
    this.requestId,
  });

  factory PaymentInitiationRecipientListResponse.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentInitiationRecipientListResponseFromJson(json);

  @JsonKey(name: 'recipients', defaultValue: <PaymentInitiationRecipient>[])
  final List<PaymentInitiationRecipient>? recipients;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory =
      _$PaymentInitiationRecipientListResponseFromJson;
  static const toJsonFactory = _$PaymentInitiationRecipientListResponseToJson;
  Map<String, dynamic> toJson() =>
      _$PaymentInitiationRecipientListResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaymentInitiationRecipientListResponse &&
            (identical(other.recipients, recipients) ||
                const DeepCollectionEquality()
                    .equals(other.recipients, recipients)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $PaymentInitiationRecipientListResponseExtension
    on PaymentInitiationRecipientListResponse {
  PaymentInitiationRecipientListResponse copyWith(
      {List<PaymentInitiationRecipient>? recipients, String? requestId}) {
    return PaymentInitiationRecipientListResponse(
        recipients: recipients ?? this.recipients,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentInitiationPaymentCreateRequest {
  PaymentInitiationPaymentCreateRequest({
    this.clientId,
    this.secret,
    this.recipientId,
    this.reference,
    this.amount,
    this.schedule,
    this.options,
  });

  factory PaymentInitiationPaymentCreateRequest.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentInitiationPaymentCreateRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'recipient_id')
  final String? recipientId;
  @JsonKey(name: 'reference')
  final String? reference;
  @JsonKey(name: 'amount')
  final PaymentAmount? amount;
  @JsonKey(name: 'schedule')
  final ExternalPaymentScheduleRequest? schedule;
  @JsonKey(name: 'options')
  final ExternalPaymentOptions? options;
  static const fromJsonFactory =
      _$PaymentInitiationPaymentCreateRequestFromJson;
  static const toJsonFactory = _$PaymentInitiationPaymentCreateRequestToJson;
  Map<String, dynamic> toJson() =>
      _$PaymentInitiationPaymentCreateRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaymentInitiationPaymentCreateRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.recipientId, recipientId) ||
                const DeepCollectionEquality()
                    .equals(other.recipientId, recipientId)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.schedule, schedule) ||
                const DeepCollectionEquality()
                    .equals(other.schedule, schedule)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality().equals(other.options, options)));
  }
}

extension $PaymentInitiationPaymentCreateRequestExtension
    on PaymentInitiationPaymentCreateRequest {
  PaymentInitiationPaymentCreateRequest copyWith(
      {String? clientId,
      String? secret,
      String? recipientId,
      String? reference,
      PaymentAmount? amount,
      ExternalPaymentScheduleRequest? schedule,
      ExternalPaymentOptions? options}) {
    return PaymentInitiationPaymentCreateRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        recipientId: recipientId ?? this.recipientId,
        reference: reference ?? this.reference,
        amount: amount ?? this.amount,
        schedule: schedule ?? this.schedule,
        options: options ?? this.options);
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentInitiationPaymentCreateResponse {
  PaymentInitiationPaymentCreateResponse({
    this.paymentId,
    this.status,
    this.requestId,
  });

  factory PaymentInitiationPaymentCreateResponse.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentInitiationPaymentCreateResponseFromJson(json);

  @JsonKey(name: 'payment_id')
  final String? paymentId;
  @JsonKey(name: 'status')
  final String? status;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory =
      _$PaymentInitiationPaymentCreateResponseFromJson;
  static const toJsonFactory = _$PaymentInitiationPaymentCreateResponseToJson;
  Map<String, dynamic> toJson() =>
      _$PaymentInitiationPaymentCreateResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaymentInitiationPaymentCreateResponse &&
            (identical(other.paymentId, paymentId) ||
                const DeepCollectionEquality()
                    .equals(other.paymentId, paymentId)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $PaymentInitiationPaymentCreateResponseExtension
    on PaymentInitiationPaymentCreateResponse {
  PaymentInitiationPaymentCreateResponse copyWith(
      {String? paymentId, String? status, String? requestId}) {
    return PaymentInitiationPaymentCreateResponse(
        paymentId: paymentId ?? this.paymentId,
        status: status ?? this.status,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class SandboxItemResetLoginRequest {
  SandboxItemResetLoginRequest({
    this.clientId,
    this.secret,
    this.accessToken,
  });

  factory SandboxItemResetLoginRequest.fromJson(Map<String, dynamic> json) =>
      _$SandboxItemResetLoginRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'access_token')
  final String? accessToken;
  static const fromJsonFactory = _$SandboxItemResetLoginRequestFromJson;
  static const toJsonFactory = _$SandboxItemResetLoginRequestToJson;
  Map<String, dynamic> toJson() => _$SandboxItemResetLoginRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SandboxItemResetLoginRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)));
  }
}

extension $SandboxItemResetLoginRequestExtension
    on SandboxItemResetLoginRequest {
  SandboxItemResetLoginRequest copyWith(
      {String? clientId, String? secret, String? accessToken}) {
    return SandboxItemResetLoginRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        accessToken: accessToken ?? this.accessToken);
  }
}

@JsonSerializable(explicitToJson: true)
class SandboxItemResetLoginResponse {
  SandboxItemResetLoginResponse({
    this.resetLogin,
    this.requestId,
  });

  factory SandboxItemResetLoginResponse.fromJson(Map<String, dynamic> json) =>
      _$SandboxItemResetLoginResponseFromJson(json);

  @JsonKey(name: 'reset_login')
  final bool? resetLogin;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$SandboxItemResetLoginResponseFromJson;
  static const toJsonFactory = _$SandboxItemResetLoginResponseToJson;
  Map<String, dynamic> toJson() => _$SandboxItemResetLoginResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SandboxItemResetLoginResponse &&
            (identical(other.resetLogin, resetLogin) ||
                const DeepCollectionEquality()
                    .equals(other.resetLogin, resetLogin)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $SandboxItemResetLoginResponseExtension
    on SandboxItemResetLoginResponse {
  SandboxItemResetLoginResponse copyWith(
      {bool? resetLogin, String? requestId}) {
    return SandboxItemResetLoginResponse(
        resetLogin: resetLogin ?? this.resetLogin,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class SandboxItemSetVerificationStatusRequest {
  SandboxItemSetVerificationStatusRequest({
    this.clientId,
    this.secret,
    this.accessToken,
    this.accountId,
    this.verificationStatus,
  });

  factory SandboxItemSetVerificationStatusRequest.fromJson(
          Map<String, dynamic> json) =>
      _$SandboxItemSetVerificationStatusRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'access_token')
  final String? accessToken;
  @JsonKey(name: 'account_id')
  final String? accountId;
  @JsonKey(
      name: 'verification_status',
      toJson: sandboxItemSetVerificationStatusRequestVerificationStatusToJson,
      fromJson:
          sandboxItemSetVerificationStatusRequestVerificationStatusFromJson)
  final enums.SandboxItemSetVerificationStatusRequestVerificationStatus?
      verificationStatus;
  static const fromJsonFactory =
      _$SandboxItemSetVerificationStatusRequestFromJson;
  static const toJsonFactory = _$SandboxItemSetVerificationStatusRequestToJson;
  Map<String, dynamic> toJson() =>
      _$SandboxItemSetVerificationStatusRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SandboxItemSetVerificationStatusRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)) &&
            (identical(other.verificationStatus, verificationStatus) ||
                const DeepCollectionEquality()
                    .equals(other.verificationStatus, verificationStatus)));
  }
}

extension $SandboxItemSetVerificationStatusRequestExtension
    on SandboxItemSetVerificationStatusRequest {
  SandboxItemSetVerificationStatusRequest copyWith(
      {String? clientId,
      String? secret,
      String? accessToken,
      String? accountId,
      enums.SandboxItemSetVerificationStatusRequestVerificationStatus?
          verificationStatus}) {
    return SandboxItemSetVerificationStatusRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        accessToken: accessToken ?? this.accessToken,
        accountId: accountId ?? this.accountId,
        verificationStatus: verificationStatus ?? this.verificationStatus);
  }
}

@JsonSerializable(explicitToJson: true)
class SandboxItemSetVerificationStatusResponse {
  SandboxItemSetVerificationStatusResponse({
    this.requestId,
  });

  factory SandboxItemSetVerificationStatusResponse.fromJson(
          Map<String, dynamic> json) =>
      _$SandboxItemSetVerificationStatusResponseFromJson(json);

  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory =
      _$SandboxItemSetVerificationStatusResponseFromJson;
  static const toJsonFactory = _$SandboxItemSetVerificationStatusResponseToJson;
  Map<String, dynamic> toJson() =>
      _$SandboxItemSetVerificationStatusResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SandboxItemSetVerificationStatusResponse &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $SandboxItemSetVerificationStatusResponseExtension
    on SandboxItemSetVerificationStatusResponse {
  SandboxItemSetVerificationStatusResponse copyWith({String? requestId}) {
    return SandboxItemSetVerificationStatusResponse(
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class ItemPublicTokenExchangeRequest {
  ItemPublicTokenExchangeRequest({
    this.clientId,
    this.secret,
    this.publicToken,
  });

  factory ItemPublicTokenExchangeRequest.fromJson(Map<String, dynamic> json) =>
      _$ItemPublicTokenExchangeRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'public_token')
  final String? publicToken;
  static const fromJsonFactory = _$ItemPublicTokenExchangeRequestFromJson;
  static const toJsonFactory = _$ItemPublicTokenExchangeRequestToJson;
  Map<String, dynamic> toJson() => _$ItemPublicTokenExchangeRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ItemPublicTokenExchangeRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.publicToken, publicToken) ||
                const DeepCollectionEquality()
                    .equals(other.publicToken, publicToken)));
  }
}

extension $ItemPublicTokenExchangeRequestExtension
    on ItemPublicTokenExchangeRequest {
  ItemPublicTokenExchangeRequest copyWith(
      {String? clientId, String? secret, String? publicToken}) {
    return ItemPublicTokenExchangeRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        publicToken: publicToken ?? this.publicToken);
  }
}

@JsonSerializable(explicitToJson: true)
class ItemPublicTokenExchangeResponse {
  ItemPublicTokenExchangeResponse({
    this.accessToken,
    this.itemId,
    this.requestId,
  });

  factory ItemPublicTokenExchangeResponse.fromJson(Map<String, dynamic> json) =>
      _$ItemPublicTokenExchangeResponseFromJson(json);

  @JsonKey(name: 'access_token')
  final String? accessToken;
  @JsonKey(name: 'item_id')
  final String? itemId;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$ItemPublicTokenExchangeResponseFromJson;
  static const toJsonFactory = _$ItemPublicTokenExchangeResponseToJson;
  Map<String, dynamic> toJson() =>
      _$ItemPublicTokenExchangeResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ItemPublicTokenExchangeResponse &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $ItemPublicTokenExchangeResponseExtension
    on ItemPublicTokenExchangeResponse {
  ItemPublicTokenExchangeResponse copyWith(
      {String? accessToken, String? itemId, String? requestId}) {
    return ItemPublicTokenExchangeResponse(
        accessToken: accessToken ?? this.accessToken,
        itemId: itemId ?? this.itemId,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class ItemPublicTokenCreateRequest {
  ItemPublicTokenCreateRequest({
    this.clientId,
    this.secret,
    this.accessToken,
  });

  factory ItemPublicTokenCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$ItemPublicTokenCreateRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'access_token')
  final String? accessToken;
  static const fromJsonFactory = _$ItemPublicTokenCreateRequestFromJson;
  static const toJsonFactory = _$ItemPublicTokenCreateRequestToJson;
  Map<String, dynamic> toJson() => _$ItemPublicTokenCreateRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ItemPublicTokenCreateRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)));
  }
}

extension $ItemPublicTokenCreateRequestExtension
    on ItemPublicTokenCreateRequest {
  ItemPublicTokenCreateRequest copyWith(
      {String? clientId, String? secret, String? accessToken}) {
    return ItemPublicTokenCreateRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        accessToken: accessToken ?? this.accessToken);
  }
}

@JsonSerializable(explicitToJson: true)
class ItemPublicTokenCreateResponse {
  ItemPublicTokenCreateResponse({
    this.publicToken,
    this.expiration,
    this.requestId,
  });

  factory ItemPublicTokenCreateResponse.fromJson(Map<String, dynamic> json) =>
      _$ItemPublicTokenCreateResponseFromJson(json);

  @JsonKey(name: 'public_token')
  final String? publicToken;
  @JsonKey(name: 'expiration')
  final DateTime? expiration;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$ItemPublicTokenCreateResponseFromJson;
  static const toJsonFactory = _$ItemPublicTokenCreateResponseToJson;
  Map<String, dynamic> toJson() => _$ItemPublicTokenCreateResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ItemPublicTokenCreateResponse &&
            (identical(other.publicToken, publicToken) ||
                const DeepCollectionEquality()
                    .equals(other.publicToken, publicToken)) &&
            (identical(other.expiration, expiration) ||
                const DeepCollectionEquality()
                    .equals(other.expiration, expiration)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $ItemPublicTokenCreateResponseExtension
    on ItemPublicTokenCreateResponse {
  ItemPublicTokenCreateResponse copyWith(
      {String? publicToken, DateTime? expiration, String? requestId}) {
    return ItemPublicTokenCreateResponse(
        publicToken: publicToken ?? this.publicToken,
        expiration: expiration ?? this.expiration,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentInitiationPaymentGetRequest {
  PaymentInitiationPaymentGetRequest({
    this.clientId,
    this.secret,
    this.paymentId,
  });

  factory PaymentInitiationPaymentGetRequest.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentInitiationPaymentGetRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'payment_id')
  final String? paymentId;
  static const fromJsonFactory = _$PaymentInitiationPaymentGetRequestFromJson;
  static const toJsonFactory = _$PaymentInitiationPaymentGetRequestToJson;
  Map<String, dynamic> toJson() =>
      _$PaymentInitiationPaymentGetRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaymentInitiationPaymentGetRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.paymentId, paymentId) ||
                const DeepCollectionEquality()
                    .equals(other.paymentId, paymentId)));
  }
}

extension $PaymentInitiationPaymentGetRequestExtension
    on PaymentInitiationPaymentGetRequest {
  PaymentInitiationPaymentGetRequest copyWith(
      {String? clientId, String? secret, String? paymentId}) {
    return PaymentInitiationPaymentGetRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        paymentId: paymentId ?? this.paymentId);
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentInitiationPaymentGetResponse extends PaymentInitiationPayment {
  PaymentInitiationPaymentGetResponse({
    this.requestId,
  });

  factory PaymentInitiationPaymentGetResponse.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentInitiationPaymentGetResponseFromJson(json);

  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$PaymentInitiationPaymentGetResponseFromJson;
  static const toJsonFactory = _$PaymentInitiationPaymentGetResponseToJson;
  Map<String, dynamic> toJson() =>
      _$PaymentInitiationPaymentGetResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaymentInitiationPaymentGetResponse &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $PaymentInitiationPaymentGetResponseExtension
    on PaymentInitiationPaymentGetResponse {
  PaymentInitiationPaymentGetResponse copyWith({String? requestId}) {
    return PaymentInitiationPaymentGetResponse(
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentInitiationPayment {
  PaymentInitiationPayment({
    this.paymentId,
    this.amount,
    this.status,
    this.recipientId,
    this.reference,
    this.adjustedReference,
    this.lastStatusUpdate,
    this.schedule,
    this.refundDetails,
    this.bacs,
    this.iban,
    this.emiAccountId,
  });

  factory PaymentInitiationPayment.fromJson(Map<String, dynamic> json) =>
      _$PaymentInitiationPaymentFromJson(json);

  @JsonKey(name: 'payment_id')
  final String? paymentId;
  @JsonKey(name: 'amount')
  final PaymentAmount? amount;
  @JsonKey(
      name: 'status',
      toJson: paymentInitiationPaymentStatusToJson,
      fromJson: paymentInitiationPaymentStatusFromJson)
  final enums.PaymentInitiationPaymentStatus? status;
  @JsonKey(name: 'recipient_id')
  final String? recipientId;
  @JsonKey(name: 'reference')
  final String? reference;
  @JsonKey(name: 'adjusted_reference')
  final String? adjustedReference;
  @JsonKey(name: 'last_status_update')
  final DateTime? lastStatusUpdate;
  @JsonKey(name: 'schedule')
  final ExternalPaymentScheduleGet? schedule;
  @JsonKey(name: 'refund_details')
  final ExternalPaymentRefundDetails? refundDetails;
  @JsonKey(name: 'bacs')
  final NullableSenderBACS? bacs;
  @JsonKey(name: 'iban')
  final String? iban;
  @JsonKey(name: 'emi_account_id')
  final String? emiAccountId;
  static const fromJsonFactory = _$PaymentInitiationPaymentFromJson;
  static const toJsonFactory = _$PaymentInitiationPaymentToJson;
  Map<String, dynamic> toJson() => _$PaymentInitiationPaymentToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaymentInitiationPayment &&
            (identical(other.paymentId, paymentId) ||
                const DeepCollectionEquality()
                    .equals(other.paymentId, paymentId)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.recipientId, recipientId) ||
                const DeepCollectionEquality()
                    .equals(other.recipientId, recipientId)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.adjustedReference, adjustedReference) ||
                const DeepCollectionEquality()
                    .equals(other.adjustedReference, adjustedReference)) &&
            (identical(other.lastStatusUpdate, lastStatusUpdate) ||
                const DeepCollectionEquality()
                    .equals(other.lastStatusUpdate, lastStatusUpdate)) &&
            (identical(other.schedule, schedule) ||
                const DeepCollectionEquality()
                    .equals(other.schedule, schedule)) &&
            (identical(other.refundDetails, refundDetails) ||
                const DeepCollectionEquality()
                    .equals(other.refundDetails, refundDetails)) &&
            (identical(other.bacs, bacs) ||
                const DeepCollectionEquality().equals(other.bacs, bacs)) &&
            (identical(other.iban, iban) ||
                const DeepCollectionEquality().equals(other.iban, iban)) &&
            (identical(other.emiAccountId, emiAccountId) ||
                const DeepCollectionEquality()
                    .equals(other.emiAccountId, emiAccountId)));
  }
}

extension $PaymentInitiationPaymentExtension on PaymentInitiationPayment {
  PaymentInitiationPayment copyWith(
      {String? paymentId,
      PaymentAmount? amount,
      enums.PaymentInitiationPaymentStatus? status,
      String? recipientId,
      String? reference,
      String? adjustedReference,
      DateTime? lastStatusUpdate,
      ExternalPaymentScheduleGet? schedule,
      ExternalPaymentRefundDetails? refundDetails,
      NullableSenderBACS? bacs,
      String? iban,
      String? emiAccountId}) {
    return PaymentInitiationPayment(
        paymentId: paymentId ?? this.paymentId,
        amount: amount ?? this.amount,
        status: status ?? this.status,
        recipientId: recipientId ?? this.recipientId,
        reference: reference ?? this.reference,
        adjustedReference: adjustedReference ?? this.adjustedReference,
        lastStatusUpdate: lastStatusUpdate ?? this.lastStatusUpdate,
        schedule: schedule ?? this.schedule,
        refundDetails: refundDetails ?? this.refundDetails,
        bacs: bacs ?? this.bacs,
        iban: iban ?? this.iban,
        emiAccountId: emiAccountId ?? this.emiAccountId);
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentInitiationPaymentTokenCreateRequest {
  PaymentInitiationPaymentTokenCreateRequest({
    this.clientId,
    this.secret,
    this.paymentId,
  });

  factory PaymentInitiationPaymentTokenCreateRequest.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentInitiationPaymentTokenCreateRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'payment_id')
  final String? paymentId;
  static const fromJsonFactory =
      _$PaymentInitiationPaymentTokenCreateRequestFromJson;
  static const toJsonFactory =
      _$PaymentInitiationPaymentTokenCreateRequestToJson;
  Map<String, dynamic> toJson() =>
      _$PaymentInitiationPaymentTokenCreateRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaymentInitiationPaymentTokenCreateRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.paymentId, paymentId) ||
                const DeepCollectionEquality()
                    .equals(other.paymentId, paymentId)));
  }
}

extension $PaymentInitiationPaymentTokenCreateRequestExtension
    on PaymentInitiationPaymentTokenCreateRequest {
  PaymentInitiationPaymentTokenCreateRequest copyWith(
      {String? clientId, String? secret, String? paymentId}) {
    return PaymentInitiationPaymentTokenCreateRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        paymentId: paymentId ?? this.paymentId);
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentInitiationPaymentTokenCreateResponse {
  PaymentInitiationPaymentTokenCreateResponse({
    this.paymentToken,
    this.paymentTokenExpirationTime,
    this.requestId,
  });

  factory PaymentInitiationPaymentTokenCreateResponse.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentInitiationPaymentTokenCreateResponseFromJson(json);

  @JsonKey(name: 'payment_token')
  final String? paymentToken;
  @JsonKey(name: 'payment_token_expiration_time')
  final DateTime? paymentTokenExpirationTime;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory =
      _$PaymentInitiationPaymentTokenCreateResponseFromJson;
  static const toJsonFactory =
      _$PaymentInitiationPaymentTokenCreateResponseToJson;
  Map<String, dynamic> toJson() =>
      _$PaymentInitiationPaymentTokenCreateResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaymentInitiationPaymentTokenCreateResponse &&
            (identical(other.paymentToken, paymentToken) ||
                const DeepCollectionEquality()
                    .equals(other.paymentToken, paymentToken)) &&
            (identical(other.paymentTokenExpirationTime,
                    paymentTokenExpirationTime) ||
                const DeepCollectionEquality().equals(
                    other.paymentTokenExpirationTime,
                    paymentTokenExpirationTime)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $PaymentInitiationPaymentTokenCreateResponseExtension
    on PaymentInitiationPaymentTokenCreateResponse {
  PaymentInitiationPaymentTokenCreateResponse copyWith(
      {String? paymentToken,
      DateTime? paymentTokenExpirationTime,
      String? requestId}) {
    return PaymentInitiationPaymentTokenCreateResponse(
        paymentToken: paymentToken ?? this.paymentToken,
        paymentTokenExpirationTime:
            paymentTokenExpirationTime ?? this.paymentTokenExpirationTime,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentInitiationPaymentListRequest {
  PaymentInitiationPaymentListRequest({
    this.clientId,
    this.secret,
    this.count,
    this.cursor,
  });

  factory PaymentInitiationPaymentListRequest.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentInitiationPaymentListRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'cursor')
  final String? cursor;
  static const fromJsonFactory = _$PaymentInitiationPaymentListRequestFromJson;
  static const toJsonFactory = _$PaymentInitiationPaymentListRequestToJson;
  Map<String, dynamic> toJson() =>
      _$PaymentInitiationPaymentListRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaymentInitiationPaymentListRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.cursor, cursor) ||
                const DeepCollectionEquality().equals(other.cursor, cursor)));
  }
}

extension $PaymentInitiationPaymentListRequestExtension
    on PaymentInitiationPaymentListRequest {
  PaymentInitiationPaymentListRequest copyWith(
      {String? clientId, String? secret, int? count, String? cursor}) {
    return PaymentInitiationPaymentListRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        count: count ?? this.count,
        cursor: cursor ?? this.cursor);
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentInitiationPaymentListResponse {
  PaymentInitiationPaymentListResponse({
    this.payments,
    this.nextCursor,
    this.requestId,
  });

  factory PaymentInitiationPaymentListResponse.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentInitiationPaymentListResponseFromJson(json);

  @JsonKey(name: 'payments', defaultValue: <PaymentInitiationPayment>[])
  final List<PaymentInitiationPayment>? payments;
  @JsonKey(name: 'next_cursor')
  final DateTime? nextCursor;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$PaymentInitiationPaymentListResponseFromJson;
  static const toJsonFactory = _$PaymentInitiationPaymentListResponseToJson;
  Map<String, dynamic> toJson() =>
      _$PaymentInitiationPaymentListResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaymentInitiationPaymentListResponse &&
            (identical(other.payments, payments) ||
                const DeepCollectionEquality()
                    .equals(other.payments, payments)) &&
            (identical(other.nextCursor, nextCursor) ||
                const DeepCollectionEquality()
                    .equals(other.nextCursor, nextCursor)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $PaymentInitiationPaymentListResponseExtension
    on PaymentInitiationPaymentListResponse {
  PaymentInitiationPaymentListResponse copyWith(
      {List<PaymentInitiationPayment>? payments,
      DateTime? nextCursor,
      String? requestId}) {
    return PaymentInitiationPaymentListResponse(
        payments: payments ?? this.payments,
        nextCursor: nextCursor ?? this.nextCursor,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class AssetReportCreateRequest {
  AssetReportCreateRequest({
    this.clientId,
    this.secret,
    this.accessTokens,
    this.daysRequested,
    this.options,
  });

  factory AssetReportCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$AssetReportCreateRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'access_tokens', defaultValue: <String>[])
  final List<String>? accessTokens;
  @JsonKey(name: 'days_requested')
  final int? daysRequested;
  @JsonKey(name: 'options')
  final AssetReportCreateRequestOptions? options;
  static const fromJsonFactory = _$AssetReportCreateRequestFromJson;
  static const toJsonFactory = _$AssetReportCreateRequestToJson;
  Map<String, dynamic> toJson() => _$AssetReportCreateRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AssetReportCreateRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.accessTokens, accessTokens) ||
                const DeepCollectionEquality()
                    .equals(other.accessTokens, accessTokens)) &&
            (identical(other.daysRequested, daysRequested) ||
                const DeepCollectionEquality()
                    .equals(other.daysRequested, daysRequested)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality().equals(other.options, options)));
  }
}

extension $AssetReportCreateRequestExtension on AssetReportCreateRequest {
  AssetReportCreateRequest copyWith(
      {String? clientId,
      String? secret,
      List<String>? accessTokens,
      int? daysRequested,
      AssetReportCreateRequestOptions? options}) {
    return AssetReportCreateRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        accessTokens: accessTokens ?? this.accessTokens,
        daysRequested: daysRequested ?? this.daysRequested,
        options: options ?? this.options);
  }
}

@JsonSerializable(explicitToJson: true)
class AssetReportCreateRequestOptions {
  AssetReportCreateRequestOptions({
    this.clientReportId,
    this.webhook,
    this.user,
  });

  factory AssetReportCreateRequestOptions.fromJson(Map<String, dynamic> json) =>
      _$AssetReportCreateRequestOptionsFromJson(json);

  @JsonKey(name: 'client_report_id')
  final String? clientReportId;
  @JsonKey(name: 'webhook')
  final String? webhook;
  @JsonKey(name: 'user')
  final AssetReportUser? user;
  static const fromJsonFactory = _$AssetReportCreateRequestOptionsFromJson;
  static const toJsonFactory = _$AssetReportCreateRequestOptionsToJson;
  Map<String, dynamic> toJson() =>
      _$AssetReportCreateRequestOptionsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AssetReportCreateRequestOptions &&
            (identical(other.clientReportId, clientReportId) ||
                const DeepCollectionEquality()
                    .equals(other.clientReportId, clientReportId)) &&
            (identical(other.webhook, webhook) ||
                const DeepCollectionEquality()
                    .equals(other.webhook, webhook)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }
}

extension $AssetReportCreateRequestOptionsExtension
    on AssetReportCreateRequestOptions {
  AssetReportCreateRequestOptions copyWith(
      {String? clientReportId, String? webhook, AssetReportUser? user}) {
    return AssetReportCreateRequestOptions(
        clientReportId: clientReportId ?? this.clientReportId,
        webhook: webhook ?? this.webhook,
        user: user ?? this.user);
  }
}

@JsonSerializable(explicitToJson: true)
class AssetReportCreateResponse {
  AssetReportCreateResponse({
    this.assetReportToken,
    this.assetReportId,
    this.requestId,
  });

  factory AssetReportCreateResponse.fromJson(Map<String, dynamic> json) =>
      _$AssetReportCreateResponseFromJson(json);

  @JsonKey(name: 'asset_report_token')
  final String? assetReportToken;
  @JsonKey(name: 'asset_report_id')
  final String? assetReportId;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$AssetReportCreateResponseFromJson;
  static const toJsonFactory = _$AssetReportCreateResponseToJson;
  Map<String, dynamic> toJson() => _$AssetReportCreateResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AssetReportCreateResponse &&
            (identical(other.assetReportToken, assetReportToken) ||
                const DeepCollectionEquality()
                    .equals(other.assetReportToken, assetReportToken)) &&
            (identical(other.assetReportId, assetReportId) ||
                const DeepCollectionEquality()
                    .equals(other.assetReportId, assetReportId)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $AssetReportCreateResponseExtension on AssetReportCreateResponse {
  AssetReportCreateResponse copyWith(
      {String? assetReportToken, String? assetReportId, String? requestId}) {
    return AssetReportCreateResponse(
        assetReportToken: assetReportToken ?? this.assetReportToken,
        assetReportId: assetReportId ?? this.assetReportId,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class AssetReportRefreshRequest {
  AssetReportRefreshRequest({
    this.clientId,
    this.secret,
    this.assetReportToken,
    this.daysRequested,
    this.options,
  });

  factory AssetReportRefreshRequest.fromJson(Map<String, dynamic> json) =>
      _$AssetReportRefreshRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'asset_report_token')
  final String? assetReportToken;
  @JsonKey(name: 'days_requested')
  final int? daysRequested;
  @JsonKey(name: 'options')
  final AssetReportRefreshRequestOptions? options;
  static const fromJsonFactory = _$AssetReportRefreshRequestFromJson;
  static const toJsonFactory = _$AssetReportRefreshRequestToJson;
  Map<String, dynamic> toJson() => _$AssetReportRefreshRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AssetReportRefreshRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.assetReportToken, assetReportToken) ||
                const DeepCollectionEquality()
                    .equals(other.assetReportToken, assetReportToken)) &&
            (identical(other.daysRequested, daysRequested) ||
                const DeepCollectionEquality()
                    .equals(other.daysRequested, daysRequested)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality().equals(other.options, options)));
  }
}

extension $AssetReportRefreshRequestExtension on AssetReportRefreshRequest {
  AssetReportRefreshRequest copyWith(
      {String? clientId,
      String? secret,
      String? assetReportToken,
      int? daysRequested,
      AssetReportRefreshRequestOptions? options}) {
    return AssetReportRefreshRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        assetReportToken: assetReportToken ?? this.assetReportToken,
        daysRequested: daysRequested ?? this.daysRequested,
        options: options ?? this.options);
  }
}

@JsonSerializable(explicitToJson: true)
class AssetReportRefreshRequestOptions {
  AssetReportRefreshRequestOptions({
    this.clientReportId,
    this.webhook,
    this.user,
  });

  factory AssetReportRefreshRequestOptions.fromJson(
          Map<String, dynamic> json) =>
      _$AssetReportRefreshRequestOptionsFromJson(json);

  @JsonKey(name: 'client_report_id')
  final String? clientReportId;
  @JsonKey(name: 'webhook')
  final String? webhook;
  @JsonKey(name: 'user')
  final AssetReportUser? user;
  static const fromJsonFactory = _$AssetReportRefreshRequestOptionsFromJson;
  static const toJsonFactory = _$AssetReportRefreshRequestOptionsToJson;
  Map<String, dynamic> toJson() =>
      _$AssetReportRefreshRequestOptionsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AssetReportRefreshRequestOptions &&
            (identical(other.clientReportId, clientReportId) ||
                const DeepCollectionEquality()
                    .equals(other.clientReportId, clientReportId)) &&
            (identical(other.webhook, webhook) ||
                const DeepCollectionEquality()
                    .equals(other.webhook, webhook)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }
}

extension $AssetReportRefreshRequestOptionsExtension
    on AssetReportRefreshRequestOptions {
  AssetReportRefreshRequestOptions copyWith(
      {String? clientReportId, String? webhook, AssetReportUser? user}) {
    return AssetReportRefreshRequestOptions(
        clientReportId: clientReportId ?? this.clientReportId,
        webhook: webhook ?? this.webhook,
        user: user ?? this.user);
  }
}

@JsonSerializable(explicitToJson: true)
class AssetReportRefreshResponse {
  AssetReportRefreshResponse({
    this.assetReportId,
    this.assetReportToken,
    this.requestId,
  });

  factory AssetReportRefreshResponse.fromJson(Map<String, dynamic> json) =>
      _$AssetReportRefreshResponseFromJson(json);

  @JsonKey(name: 'asset_report_id')
  final String? assetReportId;
  @JsonKey(name: 'asset_report_token')
  final String? assetReportToken;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$AssetReportRefreshResponseFromJson;
  static const toJsonFactory = _$AssetReportRefreshResponseToJson;
  Map<String, dynamic> toJson() => _$AssetReportRefreshResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AssetReportRefreshResponse &&
            (identical(other.assetReportId, assetReportId) ||
                const DeepCollectionEquality()
                    .equals(other.assetReportId, assetReportId)) &&
            (identical(other.assetReportToken, assetReportToken) ||
                const DeepCollectionEquality()
                    .equals(other.assetReportToken, assetReportToken)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $AssetReportRefreshResponseExtension on AssetReportRefreshResponse {
  AssetReportRefreshResponse copyWith(
      {String? assetReportId, String? assetReportToken, String? requestId}) {
    return AssetReportRefreshResponse(
        assetReportId: assetReportId ?? this.assetReportId,
        assetReportToken: assetReportToken ?? this.assetReportToken,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class AssetReportRemoveRequest {
  AssetReportRemoveRequest({
    this.clientId,
    this.secret,
    this.assetReportToken,
  });

  factory AssetReportRemoveRequest.fromJson(Map<String, dynamic> json) =>
      _$AssetReportRemoveRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'asset_report_token')
  final String? assetReportToken;
  static const fromJsonFactory = _$AssetReportRemoveRequestFromJson;
  static const toJsonFactory = _$AssetReportRemoveRequestToJson;
  Map<String, dynamic> toJson() => _$AssetReportRemoveRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AssetReportRemoveRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.assetReportToken, assetReportToken) ||
                const DeepCollectionEquality()
                    .equals(other.assetReportToken, assetReportToken)));
  }
}

extension $AssetReportRemoveRequestExtension on AssetReportRemoveRequest {
  AssetReportRemoveRequest copyWith(
      {String? clientId, String? secret, String? assetReportToken}) {
    return AssetReportRemoveRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        assetReportToken: assetReportToken ?? this.assetReportToken);
  }
}

@JsonSerializable(explicitToJson: true)
class AssetReportRemoveResponse {
  AssetReportRemoveResponse({
    this.removed,
    this.requestId,
  });

  factory AssetReportRemoveResponse.fromJson(Map<String, dynamic> json) =>
      _$AssetReportRemoveResponseFromJson(json);

  @JsonKey(name: 'removed')
  final bool? removed;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$AssetReportRemoveResponseFromJson;
  static const toJsonFactory = _$AssetReportRemoveResponseToJson;
  Map<String, dynamic> toJson() => _$AssetReportRemoveResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AssetReportRemoveResponse &&
            (identical(other.removed, removed) ||
                const DeepCollectionEquality()
                    .equals(other.removed, removed)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $AssetReportRemoveResponseExtension on AssetReportRemoveResponse {
  AssetReportRemoveResponse copyWith({bool? removed, String? requestId}) {
    return AssetReportRemoveResponse(
        removed: removed ?? this.removed,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class AssetReportFilterRequest {
  AssetReportFilterRequest({
    this.clientId,
    this.secret,
    this.assetReportToken,
    this.accountIdsToExclude,
  });

  factory AssetReportFilterRequest.fromJson(Map<String, dynamic> json) =>
      _$AssetReportFilterRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'asset_report_token')
  final String? assetReportToken;
  @JsonKey(name: 'account_ids_to_exclude', defaultValue: <String>[])
  final List<String>? accountIdsToExclude;
  static const fromJsonFactory = _$AssetReportFilterRequestFromJson;
  static const toJsonFactory = _$AssetReportFilterRequestToJson;
  Map<String, dynamic> toJson() => _$AssetReportFilterRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AssetReportFilterRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.assetReportToken, assetReportToken) ||
                const DeepCollectionEquality()
                    .equals(other.assetReportToken, assetReportToken)) &&
            (identical(other.accountIdsToExclude, accountIdsToExclude) ||
                const DeepCollectionEquality()
                    .equals(other.accountIdsToExclude, accountIdsToExclude)));
  }
}

extension $AssetReportFilterRequestExtension on AssetReportFilterRequest {
  AssetReportFilterRequest copyWith(
      {String? clientId,
      String? secret,
      String? assetReportToken,
      List<String>? accountIdsToExclude}) {
    return AssetReportFilterRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        assetReportToken: assetReportToken ?? this.assetReportToken,
        accountIdsToExclude: accountIdsToExclude ?? this.accountIdsToExclude);
  }
}

@JsonSerializable(explicitToJson: true)
class AssetReportFilterResponse {
  AssetReportFilterResponse({
    this.assetReportToken,
    this.assetReportId,
    this.requestId,
  });

  factory AssetReportFilterResponse.fromJson(Map<String, dynamic> json) =>
      _$AssetReportFilterResponseFromJson(json);

  @JsonKey(name: 'asset_report_token')
  final String? assetReportToken;
  @JsonKey(name: 'asset_report_id')
  final String? assetReportId;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$AssetReportFilterResponseFromJson;
  static const toJsonFactory = _$AssetReportFilterResponseToJson;
  Map<String, dynamic> toJson() => _$AssetReportFilterResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AssetReportFilterResponse &&
            (identical(other.assetReportToken, assetReportToken) ||
                const DeepCollectionEquality()
                    .equals(other.assetReportToken, assetReportToken)) &&
            (identical(other.assetReportId, assetReportId) ||
                const DeepCollectionEquality()
                    .equals(other.assetReportId, assetReportId)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $AssetReportFilterResponseExtension on AssetReportFilterResponse {
  AssetReportFilterResponse copyWith(
      {String? assetReportToken, String? assetReportId, String? requestId}) {
    return AssetReportFilterResponse(
        assetReportToken: assetReportToken ?? this.assetReportToken,
        assetReportId: assetReportId ?? this.assetReportId,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class AssetReportGetRequest {
  AssetReportGetRequest({
    this.clientId,
    this.secret,
    this.assetReportToken,
    this.includeInsights,
  });

  factory AssetReportGetRequest.fromJson(Map<String, dynamic> json) =>
      _$AssetReportGetRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'asset_report_token')
  final String? assetReportToken;
  @JsonKey(name: 'include_insights')
  final bool? includeInsights;
  static const fromJsonFactory = _$AssetReportGetRequestFromJson;
  static const toJsonFactory = _$AssetReportGetRequestToJson;
  Map<String, dynamic> toJson() => _$AssetReportGetRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AssetReportGetRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.assetReportToken, assetReportToken) ||
                const DeepCollectionEquality()
                    .equals(other.assetReportToken, assetReportToken)) &&
            (identical(other.includeInsights, includeInsights) ||
                const DeepCollectionEquality()
                    .equals(other.includeInsights, includeInsights)));
  }
}

extension $AssetReportGetRequestExtension on AssetReportGetRequest {
  AssetReportGetRequest copyWith(
      {String? clientId,
      String? secret,
      String? assetReportToken,
      bool? includeInsights}) {
    return AssetReportGetRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        assetReportToken: assetReportToken ?? this.assetReportToken,
        includeInsights: includeInsights ?? this.includeInsights);
  }
}

@JsonSerializable(explicitToJson: true)
class AssetReportGetResponse {
  AssetReportGetResponse({
    this.report,
    this.warnings,
    this.requestId,
  });

  factory AssetReportGetResponse.fromJson(Map<String, dynamic> json) =>
      _$AssetReportGetResponseFromJson(json);

  @JsonKey(name: 'report')
  final AssetReport? report;
  @JsonKey(name: 'warnings', defaultValue: <Warning>[])
  final List<Warning>? warnings;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$AssetReportGetResponseFromJson;
  static const toJsonFactory = _$AssetReportGetResponseToJson;
  Map<String, dynamic> toJson() => _$AssetReportGetResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AssetReportGetResponse &&
            (identical(other.report, report) ||
                const DeepCollectionEquality().equals(other.report, report)) &&
            (identical(other.warnings, warnings) ||
                const DeepCollectionEquality()
                    .equals(other.warnings, warnings)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $AssetReportGetResponseExtension on AssetReportGetResponse {
  AssetReportGetResponse copyWith(
      {AssetReport? report, List<Warning>? warnings, String? requestId}) {
    return AssetReportGetResponse(
        report: report ?? this.report,
        warnings: warnings ?? this.warnings,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class AssetReportPDFGetRequest {
  AssetReportPDFGetRequest({
    this.clientId,
    this.secret,
    this.assetReportToken,
  });

  factory AssetReportPDFGetRequest.fromJson(Map<String, dynamic> json) =>
      _$AssetReportPDFGetRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'asset_report_token')
  final String? assetReportToken;
  static const fromJsonFactory = _$AssetReportPDFGetRequestFromJson;
  static const toJsonFactory = _$AssetReportPDFGetRequestToJson;
  Map<String, dynamic> toJson() => _$AssetReportPDFGetRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AssetReportPDFGetRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.assetReportToken, assetReportToken) ||
                const DeepCollectionEquality()
                    .equals(other.assetReportToken, assetReportToken)));
  }
}

extension $AssetReportPDFGetRequestExtension on AssetReportPDFGetRequest {
  AssetReportPDFGetRequest copyWith(
      {String? clientId, String? secret, String? assetReportToken}) {
    return AssetReportPDFGetRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        assetReportToken: assetReportToken ?? this.assetReportToken);
  }
}

@JsonSerializable(explicitToJson: true)
class AssetReportAuditCopyCreateRequest {
  AssetReportAuditCopyCreateRequest({
    this.clientId,
    this.secret,
    this.assetReportToken,
    this.auditorId,
  });

  factory AssetReportAuditCopyCreateRequest.fromJson(
          Map<String, dynamic> json) =>
      _$AssetReportAuditCopyCreateRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'asset_report_token')
  final String? assetReportToken;
  @JsonKey(name: 'auditor_id')
  final String? auditorId;
  static const fromJsonFactory = _$AssetReportAuditCopyCreateRequestFromJson;
  static const toJsonFactory = _$AssetReportAuditCopyCreateRequestToJson;
  Map<String, dynamic> toJson() =>
      _$AssetReportAuditCopyCreateRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AssetReportAuditCopyCreateRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.assetReportToken, assetReportToken) ||
                const DeepCollectionEquality()
                    .equals(other.assetReportToken, assetReportToken)) &&
            (identical(other.auditorId, auditorId) ||
                const DeepCollectionEquality()
                    .equals(other.auditorId, auditorId)));
  }
}

extension $AssetReportAuditCopyCreateRequestExtension
    on AssetReportAuditCopyCreateRequest {
  AssetReportAuditCopyCreateRequest copyWith(
      {String? clientId,
      String? secret,
      String? assetReportToken,
      String? auditorId}) {
    return AssetReportAuditCopyCreateRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        assetReportToken: assetReportToken ?? this.assetReportToken,
        auditorId: auditorId ?? this.auditorId);
  }
}

@JsonSerializable(explicitToJson: true)
class AssetReportAuditCopyCreateResponse {
  AssetReportAuditCopyCreateResponse({
    this.auditCopyToken,
    this.requestId,
  });

  factory AssetReportAuditCopyCreateResponse.fromJson(
          Map<String, dynamic> json) =>
      _$AssetReportAuditCopyCreateResponseFromJson(json);

  @JsonKey(name: 'audit_copy_token')
  final String? auditCopyToken;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$AssetReportAuditCopyCreateResponseFromJson;
  static const toJsonFactory = _$AssetReportAuditCopyCreateResponseToJson;
  Map<String, dynamic> toJson() =>
      _$AssetReportAuditCopyCreateResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AssetReportAuditCopyCreateResponse &&
            (identical(other.auditCopyToken, auditCopyToken) ||
                const DeepCollectionEquality()
                    .equals(other.auditCopyToken, auditCopyToken)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $AssetReportAuditCopyCreateResponseExtension
    on AssetReportAuditCopyCreateResponse {
  AssetReportAuditCopyCreateResponse copyWith(
      {String? auditCopyToken, String? requestId}) {
    return AssetReportAuditCopyCreateResponse(
        auditCopyToken: auditCopyToken ?? this.auditCopyToken,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class AssetReportAuditCopyRemoveRequest {
  AssetReportAuditCopyRemoveRequest({
    this.clientId,
    this.secret,
    this.auditCopyToken,
  });

  factory AssetReportAuditCopyRemoveRequest.fromJson(
          Map<String, dynamic> json) =>
      _$AssetReportAuditCopyRemoveRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'audit_copy_token')
  final String? auditCopyToken;
  static const fromJsonFactory = _$AssetReportAuditCopyRemoveRequestFromJson;
  static const toJsonFactory = _$AssetReportAuditCopyRemoveRequestToJson;
  Map<String, dynamic> toJson() =>
      _$AssetReportAuditCopyRemoveRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AssetReportAuditCopyRemoveRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.auditCopyToken, auditCopyToken) ||
                const DeepCollectionEquality()
                    .equals(other.auditCopyToken, auditCopyToken)));
  }
}

extension $AssetReportAuditCopyRemoveRequestExtension
    on AssetReportAuditCopyRemoveRequest {
  AssetReportAuditCopyRemoveRequest copyWith(
      {String? clientId, String? secret, String? auditCopyToken}) {
    return AssetReportAuditCopyRemoveRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        auditCopyToken: auditCopyToken ?? this.auditCopyToken);
  }
}

@JsonSerializable(explicitToJson: true)
class AssetReportAuditCopyRemoveResponse {
  AssetReportAuditCopyRemoveResponse({
    this.removed,
    this.requestId,
  });

  factory AssetReportAuditCopyRemoveResponse.fromJson(
          Map<String, dynamic> json) =>
      _$AssetReportAuditCopyRemoveResponseFromJson(json);

  @JsonKey(name: 'removed')
  final bool? removed;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$AssetReportAuditCopyRemoveResponseFromJson;
  static const toJsonFactory = _$AssetReportAuditCopyRemoveResponseToJson;
  Map<String, dynamic> toJson() =>
      _$AssetReportAuditCopyRemoveResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AssetReportAuditCopyRemoveResponse &&
            (identical(other.removed, removed) ||
                const DeepCollectionEquality()
                    .equals(other.removed, removed)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $AssetReportAuditCopyRemoveResponseExtension
    on AssetReportAuditCopyRemoveResponse {
  AssetReportAuditCopyRemoveResponse copyWith(
      {bool? removed, String? requestId}) {
    return AssetReportAuditCopyRemoveResponse(
        removed: removed ?? this.removed,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class InvestmentsHoldingsGetRequest {
  InvestmentsHoldingsGetRequest({
    this.clientId,
    this.secret,
    this.accessToken,
    this.options,
  });

  factory InvestmentsHoldingsGetRequest.fromJson(Map<String, dynamic> json) =>
      _$InvestmentsHoldingsGetRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'access_token')
  final String? accessToken;
  @JsonKey(name: 'options')
  final InvestmentHoldingsGetRequestOptions? options;
  static const fromJsonFactory = _$InvestmentsHoldingsGetRequestFromJson;
  static const toJsonFactory = _$InvestmentsHoldingsGetRequestToJson;
  Map<String, dynamic> toJson() => _$InvestmentsHoldingsGetRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvestmentsHoldingsGetRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality().equals(other.options, options)));
  }
}

extension $InvestmentsHoldingsGetRequestExtension
    on InvestmentsHoldingsGetRequest {
  InvestmentsHoldingsGetRequest copyWith(
      {String? clientId,
      String? secret,
      String? accessToken,
      InvestmentHoldingsGetRequestOptions? options}) {
    return InvestmentsHoldingsGetRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        accessToken: accessToken ?? this.accessToken,
        options: options ?? this.options);
  }
}

@JsonSerializable(explicitToJson: true)
class InvestmentHoldingsGetRequestOptions {
  InvestmentHoldingsGetRequestOptions({
    this.accountIds,
  });

  factory InvestmentHoldingsGetRequestOptions.fromJson(
          Map<String, dynamic> json) =>
      _$InvestmentHoldingsGetRequestOptionsFromJson(json);

  @JsonKey(name: 'account_ids', defaultValue: <String>[])
  final List<String>? accountIds;
  static const fromJsonFactory = _$InvestmentHoldingsGetRequestOptionsFromJson;
  static const toJsonFactory = _$InvestmentHoldingsGetRequestOptionsToJson;
  Map<String, dynamic> toJson() =>
      _$InvestmentHoldingsGetRequestOptionsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvestmentHoldingsGetRequestOptions &&
            (identical(other.accountIds, accountIds) ||
                const DeepCollectionEquality()
                    .equals(other.accountIds, accountIds)));
  }
}

extension $InvestmentHoldingsGetRequestOptionsExtension
    on InvestmentHoldingsGetRequestOptions {
  InvestmentHoldingsGetRequestOptions copyWith({List<String>? accountIds}) {
    return InvestmentHoldingsGetRequestOptions(
        accountIds: accountIds ?? this.accountIds);
  }
}

@JsonSerializable(explicitToJson: true)
class InvestmentsHoldingsGetResponse {
  InvestmentsHoldingsGetResponse({
    this.accounts,
    this.holdings,
    this.securities,
    this.item,
    this.requestId,
  });

  factory InvestmentsHoldingsGetResponse.fromJson(Map<String, dynamic> json) =>
      _$InvestmentsHoldingsGetResponseFromJson(json);

  @JsonKey(name: 'accounts', defaultValue: <AccountBase>[])
  final List<AccountBase>? accounts;
  @JsonKey(name: 'holdings', defaultValue: <Holding>[])
  final List<Holding>? holdings;
  @JsonKey(name: 'securities', defaultValue: <Security>[])
  final List<Security>? securities;
  @JsonKey(name: 'item')
  final Item? item;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$InvestmentsHoldingsGetResponseFromJson;
  static const toJsonFactory = _$InvestmentsHoldingsGetResponseToJson;
  Map<String, dynamic> toJson() => _$InvestmentsHoldingsGetResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvestmentsHoldingsGetResponse &&
            (identical(other.accounts, accounts) ||
                const DeepCollectionEquality()
                    .equals(other.accounts, accounts)) &&
            (identical(other.holdings, holdings) ||
                const DeepCollectionEquality()
                    .equals(other.holdings, holdings)) &&
            (identical(other.securities, securities) ||
                const DeepCollectionEquality()
                    .equals(other.securities, securities)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $InvestmentsHoldingsGetResponseExtension
    on InvestmentsHoldingsGetResponse {
  InvestmentsHoldingsGetResponse copyWith(
      {List<AccountBase>? accounts,
      List<Holding>? holdings,
      List<Security>? securities,
      Item? item,
      String? requestId}) {
    return InvestmentsHoldingsGetResponse(
        accounts: accounts ?? this.accounts,
        holdings: holdings ?? this.holdings,
        securities: securities ?? this.securities,
        item: item ?? this.item,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class InvestmentsTransactionsGetRequest {
  InvestmentsTransactionsGetRequest({
    this.clientId,
    this.secret,
    this.accessToken,
    this.startDate,
    this.endDate,
    this.options,
  });

  factory InvestmentsTransactionsGetRequest.fromJson(
          Map<String, dynamic> json) =>
      _$InvestmentsTransactionsGetRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'access_token')
  final String? accessToken;
  @JsonKey(name: 'start_date', toJson: _dateToJson)
  final DateTime? startDate;
  @JsonKey(name: 'end_date', toJson: _dateToJson)
  final DateTime? endDate;
  @JsonKey(name: 'options')
  final InvestmentsTransactionsGetRequestOptions? options;
  static const fromJsonFactory = _$InvestmentsTransactionsGetRequestFromJson;
  static const toJsonFactory = _$InvestmentsTransactionsGetRequestToJson;
  Map<String, dynamic> toJson() =>
      _$InvestmentsTransactionsGetRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvestmentsTransactionsGetRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.startDate, startDate) ||
                const DeepCollectionEquality()
                    .equals(other.startDate, startDate)) &&
            (identical(other.endDate, endDate) ||
                const DeepCollectionEquality()
                    .equals(other.endDate, endDate)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality().equals(other.options, options)));
  }
}

extension $InvestmentsTransactionsGetRequestExtension
    on InvestmentsTransactionsGetRequest {
  InvestmentsTransactionsGetRequest copyWith(
      {String? clientId,
      String? secret,
      String? accessToken,
      DateTime? startDate,
      DateTime? endDate,
      InvestmentsTransactionsGetRequestOptions? options}) {
    return InvestmentsTransactionsGetRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        accessToken: accessToken ?? this.accessToken,
        startDate: startDate ?? this.startDate,
        endDate: endDate ?? this.endDate,
        options: options ?? this.options);
  }
}

@JsonSerializable(explicitToJson: true)
class InvestmentsTransactionsGetRequestOptions {
  InvestmentsTransactionsGetRequestOptions({
    this.accountIds,
    this.count,
    this.offset,
  });

  factory InvestmentsTransactionsGetRequestOptions.fromJson(
          Map<String, dynamic> json) =>
      _$InvestmentsTransactionsGetRequestOptionsFromJson(json);

  @JsonKey(name: 'account_ids', defaultValue: <String>[])
  final List<String>? accountIds;
  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'offset')
  final int? offset;
  static const fromJsonFactory =
      _$InvestmentsTransactionsGetRequestOptionsFromJson;
  static const toJsonFactory = _$InvestmentsTransactionsGetRequestOptionsToJson;
  Map<String, dynamic> toJson() =>
      _$InvestmentsTransactionsGetRequestOptionsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvestmentsTransactionsGetRequestOptions &&
            (identical(other.accountIds, accountIds) ||
                const DeepCollectionEquality()
                    .equals(other.accountIds, accountIds)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)));
  }
}

extension $InvestmentsTransactionsGetRequestOptionsExtension
    on InvestmentsTransactionsGetRequestOptions {
  InvestmentsTransactionsGetRequestOptions copyWith(
      {List<String>? accountIds, int? count, int? offset}) {
    return InvestmentsTransactionsGetRequestOptions(
        accountIds: accountIds ?? this.accountIds,
        count: count ?? this.count,
        offset: offset ?? this.offset);
  }
}

@JsonSerializable(explicitToJson: true)
class InvestmentsTransactionsGetResponse {
  InvestmentsTransactionsGetResponse({
    this.item,
    this.accounts,
    this.securities,
    this.investmentTransactions,
    this.totalInvestmentTransactions,
    this.requestId,
  });

  factory InvestmentsTransactionsGetResponse.fromJson(
          Map<String, dynamic> json) =>
      _$InvestmentsTransactionsGetResponseFromJson(json);

  @JsonKey(name: 'item')
  final Item? item;
  @JsonKey(name: 'accounts', defaultValue: <AccountBase>[])
  final List<AccountBase>? accounts;
  @JsonKey(name: 'securities', defaultValue: <Security>[])
  final List<Security>? securities;
  @JsonKey(
      name: 'investment_transactions', defaultValue: <InvestmentTransaction>[])
  final List<InvestmentTransaction>? investmentTransactions;
  @JsonKey(name: 'total_investment_transactions')
  final int? totalInvestmentTransactions;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$InvestmentsTransactionsGetResponseFromJson;
  static const toJsonFactory = _$InvestmentsTransactionsGetResponseToJson;
  Map<String, dynamic> toJson() =>
      _$InvestmentsTransactionsGetResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvestmentsTransactionsGetResponse &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.accounts, accounts) ||
                const DeepCollectionEquality()
                    .equals(other.accounts, accounts)) &&
            (identical(other.securities, securities) ||
                const DeepCollectionEquality()
                    .equals(other.securities, securities)) &&
            (identical(other.investmentTransactions, investmentTransactions) ||
                const DeepCollectionEquality().equals(
                    other.investmentTransactions, investmentTransactions)) &&
            (identical(other.totalInvestmentTransactions,
                    totalInvestmentTransactions) ||
                const DeepCollectionEquality().equals(
                    other.totalInvestmentTransactions,
                    totalInvestmentTransactions)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $InvestmentsTransactionsGetResponseExtension
    on InvestmentsTransactionsGetResponse {
  InvestmentsTransactionsGetResponse copyWith(
      {Item? item,
      List<AccountBase>? accounts,
      List<Security>? securities,
      List<InvestmentTransaction>? investmentTransactions,
      int? totalInvestmentTransactions,
      String? requestId}) {
    return InvestmentsTransactionsGetResponse(
        item: item ?? this.item,
        accounts: accounts ?? this.accounts,
        securities: securities ?? this.securities,
        investmentTransactions:
            investmentTransactions ?? this.investmentTransactions,
        totalInvestmentTransactions:
            totalInvestmentTransactions ?? this.totalInvestmentTransactions,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessorTokenCreateRequest {
  ProcessorTokenCreateRequest({
    this.clientId,
    this.secret,
    this.accessToken,
    this.accountId,
    this.processor,
  });

  factory ProcessorTokenCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcessorTokenCreateRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'access_token')
  final String? accessToken;
  @JsonKey(name: 'account_id')
  final String? accountId;
  @JsonKey(name: 'processor')
  final String? processor;
  static const fromJsonFactory = _$ProcessorTokenCreateRequestFromJson;
  static const toJsonFactory = _$ProcessorTokenCreateRequestToJson;
  Map<String, dynamic> toJson() => _$ProcessorTokenCreateRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProcessorTokenCreateRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)) &&
            (identical(other.processor, processor) ||
                const DeepCollectionEquality()
                    .equals(other.processor, processor)));
  }
}

extension $ProcessorTokenCreateRequestExtension on ProcessorTokenCreateRequest {
  ProcessorTokenCreateRequest copyWith(
      {String? clientId,
      String? secret,
      String? accessToken,
      String? accountId,
      String? processor}) {
    return ProcessorTokenCreateRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        accessToken: accessToken ?? this.accessToken,
        accountId: accountId ?? this.accountId,
        processor: processor ?? this.processor);
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessorTokenCreateResponse {
  ProcessorTokenCreateResponse({
    this.processorToken,
    this.requestId,
  });

  factory ProcessorTokenCreateResponse.fromJson(Map<String, dynamic> json) =>
      _$ProcessorTokenCreateResponseFromJson(json);

  @JsonKey(name: 'processor_token')
  final String? processorToken;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$ProcessorTokenCreateResponseFromJson;
  static const toJsonFactory = _$ProcessorTokenCreateResponseToJson;
  Map<String, dynamic> toJson() => _$ProcessorTokenCreateResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProcessorTokenCreateResponse &&
            (identical(other.processorToken, processorToken) ||
                const DeepCollectionEquality()
                    .equals(other.processorToken, processorToken)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $ProcessorTokenCreateResponseExtension
    on ProcessorTokenCreateResponse {
  ProcessorTokenCreateResponse copyWith(
      {String? processorToken, String? requestId}) {
    return ProcessorTokenCreateResponse(
        processorToken: processorToken ?? this.processorToken,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessorStripeBankAccountTokenCreateRequest {
  ProcessorStripeBankAccountTokenCreateRequest({
    this.clientId,
    this.secret,
    this.accessToken,
    this.accountId,
  });

  factory ProcessorStripeBankAccountTokenCreateRequest.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessorStripeBankAccountTokenCreateRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'access_token')
  final String? accessToken;
  @JsonKey(name: 'account_id')
  final String? accountId;
  static const fromJsonFactory =
      _$ProcessorStripeBankAccountTokenCreateRequestFromJson;
  static const toJsonFactory =
      _$ProcessorStripeBankAccountTokenCreateRequestToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessorStripeBankAccountTokenCreateRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProcessorStripeBankAccountTokenCreateRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)));
  }
}

extension $ProcessorStripeBankAccountTokenCreateRequestExtension
    on ProcessorStripeBankAccountTokenCreateRequest {
  ProcessorStripeBankAccountTokenCreateRequest copyWith(
      {String? clientId,
      String? secret,
      String? accessToken,
      String? accountId}) {
    return ProcessorStripeBankAccountTokenCreateRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        accessToken: accessToken ?? this.accessToken,
        accountId: accountId ?? this.accountId);
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessorStripeBankAccountTokenCreateResponse {
  ProcessorStripeBankAccountTokenCreateResponse({
    this.stripeBankAccountToken,
    this.requestId,
  });

  factory ProcessorStripeBankAccountTokenCreateResponse.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessorStripeBankAccountTokenCreateResponseFromJson(json);

  @JsonKey(name: 'stripe_bank_account_token')
  final String? stripeBankAccountToken;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory =
      _$ProcessorStripeBankAccountTokenCreateResponseFromJson;
  static const toJsonFactory =
      _$ProcessorStripeBankAccountTokenCreateResponseToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessorStripeBankAccountTokenCreateResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProcessorStripeBankAccountTokenCreateResponse &&
            (identical(other.stripeBankAccountToken, stripeBankAccountToken) ||
                const DeepCollectionEquality().equals(
                    other.stripeBankAccountToken, stripeBankAccountToken)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $ProcessorStripeBankAccountTokenCreateResponseExtension
    on ProcessorStripeBankAccountTokenCreateResponse {
  ProcessorStripeBankAccountTokenCreateResponse copyWith(
      {String? stripeBankAccountToken, String? requestId}) {
    return ProcessorStripeBankAccountTokenCreateResponse(
        stripeBankAccountToken:
            stripeBankAccountToken ?? this.stripeBankAccountToken,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class ProcessorApexProcessorTokenCreateRequest {
  ProcessorApexProcessorTokenCreateRequest({
    this.clientId,
    this.secret,
    this.accessToken,
    this.accountId,
  });

  factory ProcessorApexProcessorTokenCreateRequest.fromJson(
          Map<String, dynamic> json) =>
      _$ProcessorApexProcessorTokenCreateRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'access_token')
  final String? accessToken;
  @JsonKey(name: 'account_id')
  final String? accountId;
  static const fromJsonFactory =
      _$ProcessorApexProcessorTokenCreateRequestFromJson;
  static const toJsonFactory = _$ProcessorApexProcessorTokenCreateRequestToJson;
  Map<String, dynamic> toJson() =>
      _$ProcessorApexProcessorTokenCreateRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProcessorApexProcessorTokenCreateRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)));
  }
}

extension $ProcessorApexProcessorTokenCreateRequestExtension
    on ProcessorApexProcessorTokenCreateRequest {
  ProcessorApexProcessorTokenCreateRequest copyWith(
      {String? clientId,
      String? secret,
      String? accessToken,
      String? accountId}) {
    return ProcessorApexProcessorTokenCreateRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        accessToken: accessToken ?? this.accessToken,
        accountId: accountId ?? this.accountId);
  }
}

@JsonSerializable(explicitToJson: true)
class DepositSwitchCreateRequest {
  DepositSwitchCreateRequest({
    this.clientId,
    this.secret,
    this.targetAccessToken,
    this.targetAccountId,
    this.countryCode,
    this.options,
  });

  factory DepositSwitchCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$DepositSwitchCreateRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'target_access_token')
  final String? targetAccessToken;
  @JsonKey(name: 'target_account_id')
  final String? targetAccountId;
  @JsonKey(
      name: 'country_code',
      toJson: depositSwitchCreateRequestCountryCodeToJson,
      fromJson: depositSwitchCreateRequestCountryCodeFromJson)
  final enums.DepositSwitchCreateRequestCountryCode? countryCode;
  @JsonKey(name: 'options')
  final DepositSwitchCreateRequestOptions? options;
  static const fromJsonFactory = _$DepositSwitchCreateRequestFromJson;
  static const toJsonFactory = _$DepositSwitchCreateRequestToJson;
  Map<String, dynamic> toJson() => _$DepositSwitchCreateRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DepositSwitchCreateRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.targetAccessToken, targetAccessToken) ||
                const DeepCollectionEquality()
                    .equals(other.targetAccessToken, targetAccessToken)) &&
            (identical(other.targetAccountId, targetAccountId) ||
                const DeepCollectionEquality()
                    .equals(other.targetAccountId, targetAccountId)) &&
            (identical(other.countryCode, countryCode) ||
                const DeepCollectionEquality()
                    .equals(other.countryCode, countryCode)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality().equals(other.options, options)));
  }
}

extension $DepositSwitchCreateRequestExtension on DepositSwitchCreateRequest {
  DepositSwitchCreateRequest copyWith(
      {String? clientId,
      String? secret,
      String? targetAccessToken,
      String? targetAccountId,
      enums.DepositSwitchCreateRequestCountryCode? countryCode,
      DepositSwitchCreateRequestOptions? options}) {
    return DepositSwitchCreateRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        targetAccessToken: targetAccessToken ?? this.targetAccessToken,
        targetAccountId: targetAccountId ?? this.targetAccountId,
        countryCode: countryCode ?? this.countryCode,
        options: options ?? this.options);
  }
}

@JsonSerializable(explicitToJson: true)
class DepositSwitchCreateRequestOptions {
  DepositSwitchCreateRequestOptions({
    this.webhook,
    this.transactionItemAccessTokens,
  });

  factory DepositSwitchCreateRequestOptions.fromJson(
          Map<String, dynamic> json) =>
      _$DepositSwitchCreateRequestOptionsFromJson(json);

  @JsonKey(name: 'webhook')
  final String? webhook;
  @JsonKey(name: 'transaction_item_access_tokens', defaultValue: <String>[])
  final List<String>? transactionItemAccessTokens;
  static const fromJsonFactory = _$DepositSwitchCreateRequestOptionsFromJson;
  static const toJsonFactory = _$DepositSwitchCreateRequestOptionsToJson;
  Map<String, dynamic> toJson() =>
      _$DepositSwitchCreateRequestOptionsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DepositSwitchCreateRequestOptions &&
            (identical(other.webhook, webhook) ||
                const DeepCollectionEquality()
                    .equals(other.webhook, webhook)) &&
            (identical(other.transactionItemAccessTokens,
                    transactionItemAccessTokens) ||
                const DeepCollectionEquality().equals(
                    other.transactionItemAccessTokens,
                    transactionItemAccessTokens)));
  }
}

extension $DepositSwitchCreateRequestOptionsExtension
    on DepositSwitchCreateRequestOptions {
  DepositSwitchCreateRequestOptions copyWith(
      {String? webhook, List<String>? transactionItemAccessTokens}) {
    return DepositSwitchCreateRequestOptions(
        webhook: webhook ?? this.webhook,
        transactionItemAccessTokens:
            transactionItemAccessTokens ?? this.transactionItemAccessTokens);
  }
}

@JsonSerializable(explicitToJson: true)
class DepositSwitchCreateResponse {
  DepositSwitchCreateResponse({
    this.depositSwitchId,
    this.requestId,
  });

  factory DepositSwitchCreateResponse.fromJson(Map<String, dynamic> json) =>
      _$DepositSwitchCreateResponseFromJson(json);

  @JsonKey(name: 'deposit_switch_id')
  final String? depositSwitchId;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$DepositSwitchCreateResponseFromJson;
  static const toJsonFactory = _$DepositSwitchCreateResponseToJson;
  Map<String, dynamic> toJson() => _$DepositSwitchCreateResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DepositSwitchCreateResponse &&
            (identical(other.depositSwitchId, depositSwitchId) ||
                const DeepCollectionEquality()
                    .equals(other.depositSwitchId, depositSwitchId)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $DepositSwitchCreateResponseExtension on DepositSwitchCreateResponse {
  DepositSwitchCreateResponse copyWith(
      {String? depositSwitchId, String? requestId}) {
    return DepositSwitchCreateResponse(
        depositSwitchId: depositSwitchId ?? this.depositSwitchId,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class ItemImportRequest {
  ItemImportRequest({
    this.clientId,
    this.secret,
    this.products,
    this.userAuth,
    this.options,
  });

  factory ItemImportRequest.fromJson(Map<String, dynamic> json) =>
      _$ItemImportRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(
      name: 'products',
      toJson: productsListToJson,
      fromJson: productsListFromJson)
  final List<enums.Products>? products;
  @JsonKey(name: 'user_auth')
  final ItemImportRequestUserAuth? userAuth;
  @JsonKey(name: 'options')
  final ItemImportRequestOptions? options;
  static const fromJsonFactory = _$ItemImportRequestFromJson;
  static const toJsonFactory = _$ItemImportRequestToJson;
  Map<String, dynamic> toJson() => _$ItemImportRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ItemImportRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.products, products) ||
                const DeepCollectionEquality()
                    .equals(other.products, products)) &&
            (identical(other.userAuth, userAuth) ||
                const DeepCollectionEquality()
                    .equals(other.userAuth, userAuth)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality().equals(other.options, options)));
  }
}

extension $ItemImportRequestExtension on ItemImportRequest {
  ItemImportRequest copyWith(
      {String? clientId,
      String? secret,
      List<enums.Products>? products,
      ItemImportRequestUserAuth? userAuth,
      ItemImportRequestOptions? options}) {
    return ItemImportRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        products: products ?? this.products,
        userAuth: userAuth ?? this.userAuth,
        options: options ?? this.options);
  }
}

@JsonSerializable(explicitToJson: true)
class ItemImportRequestOptions {
  ItemImportRequestOptions({
    this.webhook,
  });

  factory ItemImportRequestOptions.fromJson(Map<String, dynamic> json) =>
      _$ItemImportRequestOptionsFromJson(json);

  @JsonKey(name: 'webhook')
  final String? webhook;
  static const fromJsonFactory = _$ItemImportRequestOptionsFromJson;
  static const toJsonFactory = _$ItemImportRequestOptionsToJson;
  Map<String, dynamic> toJson() => _$ItemImportRequestOptionsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ItemImportRequestOptions &&
            (identical(other.webhook, webhook) ||
                const DeepCollectionEquality().equals(other.webhook, webhook)));
  }
}

extension $ItemImportRequestOptionsExtension on ItemImportRequestOptions {
  ItemImportRequestOptions copyWith({String? webhook}) {
    return ItemImportRequestOptions(webhook: webhook ?? this.webhook);
  }
}

@JsonSerializable(explicitToJson: true)
class ItemImportRequestUserAuth {
  ItemImportRequestUserAuth({
    this.userId,
    this.authToken,
  });

  factory ItemImportRequestUserAuth.fromJson(Map<String, dynamic> json) =>
      _$ItemImportRequestUserAuthFromJson(json);

  @JsonKey(name: 'user_id')
  final String? userId;
  @JsonKey(name: 'auth_token')
  final String? authToken;
  static const fromJsonFactory = _$ItemImportRequestUserAuthFromJson;
  static const toJsonFactory = _$ItemImportRequestUserAuthToJson;
  Map<String, dynamic> toJson() => _$ItemImportRequestUserAuthToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ItemImportRequestUserAuth &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.authToken, authToken) ||
                const DeepCollectionEquality()
                    .equals(other.authToken, authToken)));
  }
}

extension $ItemImportRequestUserAuthExtension on ItemImportRequestUserAuth {
  ItemImportRequestUserAuth copyWith({String? userId, String? authToken}) {
    return ItemImportRequestUserAuth(
        userId: userId ?? this.userId, authToken: authToken ?? this.authToken);
  }
}

@JsonSerializable(explicitToJson: true)
class ItemImportResponse {
  ItemImportResponse({
    this.accessToken,
    this.requestId,
  });

  factory ItemImportResponse.fromJson(Map<String, dynamic> json) =>
      _$ItemImportResponseFromJson(json);

  @JsonKey(name: 'access_token')
  final String? accessToken;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$ItemImportResponseFromJson;
  static const toJsonFactory = _$ItemImportResponseToJson;
  Map<String, dynamic> toJson() => _$ItemImportResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ItemImportResponse &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $ItemImportResponseExtension on ItemImportResponse {
  ItemImportResponse copyWith({String? accessToken, String? requestId}) {
    return ItemImportResponse(
        accessToken: accessToken ?? this.accessToken,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class DepositSwitchTokenCreateRequest {
  DepositSwitchTokenCreateRequest({
    this.clientId,
    this.secret,
    this.depositSwitchId,
  });

  factory DepositSwitchTokenCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$DepositSwitchTokenCreateRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'deposit_switch_id')
  final String? depositSwitchId;
  static const fromJsonFactory = _$DepositSwitchTokenCreateRequestFromJson;
  static const toJsonFactory = _$DepositSwitchTokenCreateRequestToJson;
  Map<String, dynamic> toJson() =>
      _$DepositSwitchTokenCreateRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DepositSwitchTokenCreateRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.depositSwitchId, depositSwitchId) ||
                const DeepCollectionEquality()
                    .equals(other.depositSwitchId, depositSwitchId)));
  }
}

extension $DepositSwitchTokenCreateRequestExtension
    on DepositSwitchTokenCreateRequest {
  DepositSwitchTokenCreateRequest copyWith(
      {String? clientId, String? secret, String? depositSwitchId}) {
    return DepositSwitchTokenCreateRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        depositSwitchId: depositSwitchId ?? this.depositSwitchId);
  }
}

@JsonSerializable(explicitToJson: true)
class DepositSwitchTokenCreateResponse {
  DepositSwitchTokenCreateResponse({
    this.depositSwitchToken,
    this.depositSwitchTokenExpirationTime,
    this.requestId,
  });

  factory DepositSwitchTokenCreateResponse.fromJson(
          Map<String, dynamic> json) =>
      _$DepositSwitchTokenCreateResponseFromJson(json);

  @JsonKey(name: 'deposit_switch_token')
  final String? depositSwitchToken;
  @JsonKey(name: 'deposit_switch_token_expiration_time')
  final String? depositSwitchTokenExpirationTime;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$DepositSwitchTokenCreateResponseFromJson;
  static const toJsonFactory = _$DepositSwitchTokenCreateResponseToJson;
  Map<String, dynamic> toJson() =>
      _$DepositSwitchTokenCreateResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DepositSwitchTokenCreateResponse &&
            (identical(other.depositSwitchToken, depositSwitchToken) ||
                const DeepCollectionEquality()
                    .equals(other.depositSwitchToken, depositSwitchToken)) &&
            (identical(other.depositSwitchTokenExpirationTime,
                    depositSwitchTokenExpirationTime) ||
                const DeepCollectionEquality().equals(
                    other.depositSwitchTokenExpirationTime,
                    depositSwitchTokenExpirationTime)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $DepositSwitchTokenCreateResponseExtension
    on DepositSwitchTokenCreateResponse {
  DepositSwitchTokenCreateResponse copyWith(
      {String? depositSwitchToken,
      String? depositSwitchTokenExpirationTime,
      String? requestId}) {
    return DepositSwitchTokenCreateResponse(
        depositSwitchToken: depositSwitchToken ?? this.depositSwitchToken,
        depositSwitchTokenExpirationTime: depositSwitchTokenExpirationTime ??
            this.depositSwitchTokenExpirationTime,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class LinkTokenGetRequest {
  LinkTokenGetRequest({
    this.clientId,
    this.secret,
    this.linkToken,
  });

  factory LinkTokenGetRequest.fromJson(Map<String, dynamic> json) =>
      _$LinkTokenGetRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'link_token')
  final String? linkToken;
  static const fromJsonFactory = _$LinkTokenGetRequestFromJson;
  static const toJsonFactory = _$LinkTokenGetRequestToJson;
  Map<String, dynamic> toJson() => _$LinkTokenGetRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LinkTokenGetRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.linkToken, linkToken) ||
                const DeepCollectionEquality()
                    .equals(other.linkToken, linkToken)));
  }
}

extension $LinkTokenGetRequestExtension on LinkTokenGetRequest {
  LinkTokenGetRequest copyWith(
      {String? clientId, String? secret, String? linkToken}) {
    return LinkTokenGetRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        linkToken: linkToken ?? this.linkToken);
  }
}

@JsonSerializable(explicitToJson: true)
class LinkTokenCreateRequest {
  LinkTokenCreateRequest({
    this.clientId,
    this.secret,
    this.clientName,
    this.language,
    this.countryCodes,
    this.user,
    this.products,
    this.webhook,
    this.accessToken,
    this.linkCustomizationName,
    this.redirectUri,
    this.androidPackageName,
    this.accountFilters,
    this.euConfig,
    this.institutionId,
    this.paymentInitiation,
    this.depositSwitch,
    this.incomeVerification,
    this.auth,
  });

  factory LinkTokenCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$LinkTokenCreateRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'client_name')
  final String? clientName;
  @JsonKey(name: 'language')
  final String? language;
  @JsonKey(
      name: 'country_codes',
      toJson: countryCodeListToJson,
      fromJson: countryCodeListFromJson)
  final List<enums.CountryCode>? countryCodes;
  @JsonKey(name: 'user')
  final LinkTokenCreateRequestUser? user;
  @JsonKey(
      name: 'products',
      toJson: productsListToJson,
      fromJson: productsListFromJson)
  final List<enums.Products>? products;
  @JsonKey(name: 'webhook')
  final String? webhook;
  @JsonKey(name: 'access_token')
  final String? accessToken;
  @JsonKey(name: 'link_customization_name')
  final String? linkCustomizationName;
  @JsonKey(name: 'redirect_uri')
  final String? redirectUri;
  @JsonKey(name: 'android_package_name')
  final String? androidPackageName;
  @JsonKey(name: 'account_filters')
  final LinkTokenAccountFilters? accountFilters;
  @JsonKey(name: 'eu_config')
  final LinkTokenEUConfig? euConfig;
  @JsonKey(name: 'institution_id')
  final String? institutionId;
  @JsonKey(name: 'payment_initiation')
  final LinkTokenCreateRequestPaymentInitiation? paymentInitiation;
  @JsonKey(name: 'deposit_switch')
  final LinkTokenCreateRequestDepositSwitch? depositSwitch;
  @JsonKey(name: 'income_verification')
  final LinkTokenCreateRequestIncomeVerification? incomeVerification;
  @JsonKey(name: 'auth')
  final LinkTokenCreateRequestAuth? auth;
  static const fromJsonFactory = _$LinkTokenCreateRequestFromJson;
  static const toJsonFactory = _$LinkTokenCreateRequestToJson;
  Map<String, dynamic> toJson() => _$LinkTokenCreateRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LinkTokenCreateRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.clientName, clientName) ||
                const DeepCollectionEquality()
                    .equals(other.clientName, clientName)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.countryCodes, countryCodes) ||
                const DeepCollectionEquality()
                    .equals(other.countryCodes, countryCodes)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.products, products) ||
                const DeepCollectionEquality()
                    .equals(other.products, products)) &&
            (identical(other.webhook, webhook) ||
                const DeepCollectionEquality()
                    .equals(other.webhook, webhook)) &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.linkCustomizationName, linkCustomizationName) ||
                const DeepCollectionEquality().equals(
                    other.linkCustomizationName, linkCustomizationName)) &&
            (identical(other.redirectUri, redirectUri) ||
                const DeepCollectionEquality()
                    .equals(other.redirectUri, redirectUri)) &&
            (identical(other.androidPackageName, androidPackageName) ||
                const DeepCollectionEquality()
                    .equals(other.androidPackageName, androidPackageName)) &&
            (identical(other.accountFilters, accountFilters) ||
                const DeepCollectionEquality()
                    .equals(other.accountFilters, accountFilters)) &&
            (identical(other.euConfig, euConfig) ||
                const DeepCollectionEquality()
                    .equals(other.euConfig, euConfig)) &&
            (identical(other.institutionId, institutionId) ||
                const DeepCollectionEquality()
                    .equals(other.institutionId, institutionId)) &&
            (identical(other.paymentInitiation, paymentInitiation) ||
                const DeepCollectionEquality()
                    .equals(other.paymentInitiation, paymentInitiation)) &&
            (identical(other.depositSwitch, depositSwitch) ||
                const DeepCollectionEquality()
                    .equals(other.depositSwitch, depositSwitch)) &&
            (identical(other.incomeVerification, incomeVerification) ||
                const DeepCollectionEquality()
                    .equals(other.incomeVerification, incomeVerification)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)));
  }
}

extension $LinkTokenCreateRequestExtension on LinkTokenCreateRequest {
  LinkTokenCreateRequest copyWith(
      {String? clientId,
      String? secret,
      String? clientName,
      String? language,
      List<enums.CountryCode>? countryCodes,
      LinkTokenCreateRequestUser? user,
      List<enums.Products>? products,
      String? webhook,
      String? accessToken,
      String? linkCustomizationName,
      String? redirectUri,
      String? androidPackageName,
      LinkTokenAccountFilters? accountFilters,
      LinkTokenEUConfig? euConfig,
      String? institutionId,
      LinkTokenCreateRequestPaymentInitiation? paymentInitiation,
      LinkTokenCreateRequestDepositSwitch? depositSwitch,
      LinkTokenCreateRequestIncomeVerification? incomeVerification,
      LinkTokenCreateRequestAuth? auth}) {
    return LinkTokenCreateRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        clientName: clientName ?? this.clientName,
        language: language ?? this.language,
        countryCodes: countryCodes ?? this.countryCodes,
        user: user ?? this.user,
        products: products ?? this.products,
        webhook: webhook ?? this.webhook,
        accessToken: accessToken ?? this.accessToken,
        linkCustomizationName:
            linkCustomizationName ?? this.linkCustomizationName,
        redirectUri: redirectUri ?? this.redirectUri,
        androidPackageName: androidPackageName ?? this.androidPackageName,
        accountFilters: accountFilters ?? this.accountFilters,
        euConfig: euConfig ?? this.euConfig,
        institutionId: institutionId ?? this.institutionId,
        paymentInitiation: paymentInitiation ?? this.paymentInitiation,
        depositSwitch: depositSwitch ?? this.depositSwitch,
        incomeVerification: incomeVerification ?? this.incomeVerification,
        auth: auth ?? this.auth);
  }
}

@JsonSerializable(explicitToJson: true)
class LinkTokenAccountFilters {
  LinkTokenAccountFilters({
    this.depository,
    this.credit,
    this.loan,
    this.investment,
  });

  factory LinkTokenAccountFilters.fromJson(Map<String, dynamic> json) =>
      _$LinkTokenAccountFiltersFromJson(json);

  @JsonKey(name: 'depository')
  final DepositoryFilter? depository;
  @JsonKey(name: 'credit')
  final CreditFilter? credit;
  @JsonKey(name: 'loan')
  final LoanFilter? loan;
  @JsonKey(name: 'investment')
  final InvestmentFilter? investment;
  static const fromJsonFactory = _$LinkTokenAccountFiltersFromJson;
  static const toJsonFactory = _$LinkTokenAccountFiltersToJson;
  Map<String, dynamic> toJson() => _$LinkTokenAccountFiltersToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LinkTokenAccountFilters &&
            (identical(other.depository, depository) ||
                const DeepCollectionEquality()
                    .equals(other.depository, depository)) &&
            (identical(other.credit, credit) ||
                const DeepCollectionEquality().equals(other.credit, credit)) &&
            (identical(other.loan, loan) ||
                const DeepCollectionEquality().equals(other.loan, loan)) &&
            (identical(other.investment, investment) ||
                const DeepCollectionEquality()
                    .equals(other.investment, investment)));
  }
}

extension $LinkTokenAccountFiltersExtension on LinkTokenAccountFilters {
  LinkTokenAccountFilters copyWith(
      {DepositoryFilter? depository,
      CreditFilter? credit,
      LoanFilter? loan,
      InvestmentFilter? investment}) {
    return LinkTokenAccountFilters(
        depository: depository ?? this.depository,
        credit: credit ?? this.credit,
        loan: loan ?? this.loan,
        investment: investment ?? this.investment);
  }
}

@JsonSerializable(explicitToJson: true)
class LinkTokenEUConfig {
  LinkTokenEUConfig({
    this.headless,
  });

  factory LinkTokenEUConfig.fromJson(Map<String, dynamic> json) =>
      _$LinkTokenEUConfigFromJson(json);

  @JsonKey(name: 'headless')
  final bool? headless;
  static const fromJsonFactory = _$LinkTokenEUConfigFromJson;
  static const toJsonFactory = _$LinkTokenEUConfigToJson;
  Map<String, dynamic> toJson() => _$LinkTokenEUConfigToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LinkTokenEUConfig &&
            (identical(other.headless, headless) ||
                const DeepCollectionEquality()
                    .equals(other.headless, headless)));
  }
}

extension $LinkTokenEUConfigExtension on LinkTokenEUConfig {
  LinkTokenEUConfig copyWith({bool? headless}) {
    return LinkTokenEUConfig(headless: headless ?? this.headless);
  }
}

@JsonSerializable(explicitToJson: true)
class LinkTokenCreateRequestPaymentInitiation {
  LinkTokenCreateRequestPaymentInitiation({
    this.paymentId,
  });

  factory LinkTokenCreateRequestPaymentInitiation.fromJson(
          Map<String, dynamic> json) =>
      _$LinkTokenCreateRequestPaymentInitiationFromJson(json);

  @JsonKey(name: 'payment_id')
  final String? paymentId;
  static const fromJsonFactory =
      _$LinkTokenCreateRequestPaymentInitiationFromJson;
  static const toJsonFactory = _$LinkTokenCreateRequestPaymentInitiationToJson;
  Map<String, dynamic> toJson() =>
      _$LinkTokenCreateRequestPaymentInitiationToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LinkTokenCreateRequestPaymentInitiation &&
            (identical(other.paymentId, paymentId) ||
                const DeepCollectionEquality()
                    .equals(other.paymentId, paymentId)));
  }
}

extension $LinkTokenCreateRequestPaymentInitiationExtension
    on LinkTokenCreateRequestPaymentInitiation {
  LinkTokenCreateRequestPaymentInitiation copyWith({String? paymentId}) {
    return LinkTokenCreateRequestPaymentInitiation(
        paymentId: paymentId ?? this.paymentId);
  }
}

@JsonSerializable(explicitToJson: true)
class LinkTokenCreateRequestDepositSwitch {
  LinkTokenCreateRequestDepositSwitch({
    this.depositSwitchId,
  });

  factory LinkTokenCreateRequestDepositSwitch.fromJson(
          Map<String, dynamic> json) =>
      _$LinkTokenCreateRequestDepositSwitchFromJson(json);

  @JsonKey(name: 'deposit_switch_id')
  final String? depositSwitchId;
  static const fromJsonFactory = _$LinkTokenCreateRequestDepositSwitchFromJson;
  static const toJsonFactory = _$LinkTokenCreateRequestDepositSwitchToJson;
  Map<String, dynamic> toJson() =>
      _$LinkTokenCreateRequestDepositSwitchToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LinkTokenCreateRequestDepositSwitch &&
            (identical(other.depositSwitchId, depositSwitchId) ||
                const DeepCollectionEquality()
                    .equals(other.depositSwitchId, depositSwitchId)));
  }
}

extension $LinkTokenCreateRequestDepositSwitchExtension
    on LinkTokenCreateRequestDepositSwitch {
  LinkTokenCreateRequestDepositSwitch copyWith({String? depositSwitchId}) {
    return LinkTokenCreateRequestDepositSwitch(
        depositSwitchId: depositSwitchId ?? this.depositSwitchId);
  }
}

@JsonSerializable(explicitToJson: true)
class LinkTokenCreateRequestAuth {
  LinkTokenCreateRequestAuth({
    this.flowType,
  });

  factory LinkTokenCreateRequestAuth.fromJson(Map<String, dynamic> json) =>
      _$LinkTokenCreateRequestAuthFromJson(json);

  @JsonKey(
      name: 'flow_type',
      toJson: linkTokenCreateRequestAuthFlowTypeToJson,
      fromJson: linkTokenCreateRequestAuthFlowTypeFromJson)
  final enums.LinkTokenCreateRequestAuthFlowType? flowType;
  static const fromJsonFactory = _$LinkTokenCreateRequestAuthFromJson;
  static const toJsonFactory = _$LinkTokenCreateRequestAuthToJson;
  Map<String, dynamic> toJson() => _$LinkTokenCreateRequestAuthToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LinkTokenCreateRequestAuth &&
            (identical(other.flowType, flowType) ||
                const DeepCollectionEquality()
                    .equals(other.flowType, flowType)));
  }
}

extension $LinkTokenCreateRequestAuthExtension on LinkTokenCreateRequestAuth {
  LinkTokenCreateRequestAuth copyWith(
      {enums.LinkTokenCreateRequestAuthFlowType? flowType}) {
    return LinkTokenCreateRequestAuth(flowType: flowType ?? this.flowType);
  }
}

@JsonSerializable(explicitToJson: true)
class LinkTokenCreateRequestUser {
  LinkTokenCreateRequestUser({
    this.clientUserId,
    this.legalName,
    this.phoneNumber,
    this.phoneNumberVerifiedTime,
    this.emailAddress,
    this.emailAddressVerifiedTime,
    this.ssn,
    this.dateOfBirth,
  });

  factory LinkTokenCreateRequestUser.fromJson(Map<String, dynamic> json) =>
      _$LinkTokenCreateRequestUserFromJson(json);

  @JsonKey(name: 'client_user_id')
  final String? clientUserId;
  @JsonKey(name: 'legal_name')
  final String? legalName;
  @JsonKey(name: 'phone_number')
  final String? phoneNumber;
  @JsonKey(name: 'phone_number_verified_time')
  final String? phoneNumberVerifiedTime;
  @JsonKey(name: 'email_address')
  final String? emailAddress;
  @JsonKey(name: 'email_address_verified_time')
  final String? emailAddressVerifiedTime;
  @JsonKey(name: 'ssn')
  final String? ssn;
  @JsonKey(name: 'date_of_birth')
  final DateTime? dateOfBirth;
  static const fromJsonFactory = _$LinkTokenCreateRequestUserFromJson;
  static const toJsonFactory = _$LinkTokenCreateRequestUserToJson;
  Map<String, dynamic> toJson() => _$LinkTokenCreateRequestUserToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LinkTokenCreateRequestUser &&
            (identical(other.clientUserId, clientUserId) ||
                const DeepCollectionEquality()
                    .equals(other.clientUserId, clientUserId)) &&
            (identical(other.legalName, legalName) ||
                const DeepCollectionEquality()
                    .equals(other.legalName, legalName)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(
                    other.phoneNumberVerifiedTime, phoneNumberVerifiedTime) ||
                const DeepCollectionEquality().equals(
                    other.phoneNumberVerifiedTime, phoneNumberVerifiedTime)) &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(
                    other.emailAddressVerifiedTime, emailAddressVerifiedTime) ||
                const DeepCollectionEquality().equals(
                    other.emailAddressVerifiedTime,
                    emailAddressVerifiedTime)) &&
            (identical(other.ssn, ssn) ||
                const DeepCollectionEquality().equals(other.ssn, ssn)) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                const DeepCollectionEquality()
                    .equals(other.dateOfBirth, dateOfBirth)));
  }
}

extension $LinkTokenCreateRequestUserExtension on LinkTokenCreateRequestUser {
  LinkTokenCreateRequestUser copyWith(
      {String? clientUserId,
      String? legalName,
      String? phoneNumber,
      String? phoneNumberVerifiedTime,
      String? emailAddress,
      String? emailAddressVerifiedTime,
      String? ssn,
      DateTime? dateOfBirth}) {
    return LinkTokenCreateRequestUser(
        clientUserId: clientUserId ?? this.clientUserId,
        legalName: legalName ?? this.legalName,
        phoneNumber: phoneNumber ?? this.phoneNumber,
        phoneNumberVerifiedTime:
            phoneNumberVerifiedTime ?? this.phoneNumberVerifiedTime,
        emailAddress: emailAddress ?? this.emailAddress,
        emailAddressVerifiedTime:
            emailAddressVerifiedTime ?? this.emailAddressVerifiedTime,
        ssn: ssn ?? this.ssn,
        dateOfBirth: dateOfBirth ?? this.dateOfBirth);
  }
}

@JsonSerializable(explicitToJson: true)
class LinkTokenCreateRequestAccountSubtypes {
  LinkTokenCreateRequestAccountSubtypes({
    this.depository,
    this.credit,
    this.loan,
    this.investment,
  });

  factory LinkTokenCreateRequestAccountSubtypes.fromJson(
          Map<String, dynamic> json) =>
      _$LinkTokenCreateRequestAccountSubtypesFromJson(json);

  @JsonKey(name: 'depository')
  final LinkTokenCreateRequestAccountSubtypes$Depository? depository;
  @JsonKey(name: 'credit')
  final LinkTokenCreateRequestAccountSubtypes$Credit? credit;
  @JsonKey(name: 'loan')
  final LinkTokenCreateRequestAccountSubtypes$Loan? loan;
  @JsonKey(name: 'investment')
  final LinkTokenCreateRequestAccountSubtypes$Investment? investment;
  static const fromJsonFactory =
      _$LinkTokenCreateRequestAccountSubtypesFromJson;
  static const toJsonFactory = _$LinkTokenCreateRequestAccountSubtypesToJson;
  Map<String, dynamic> toJson() =>
      _$LinkTokenCreateRequestAccountSubtypesToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LinkTokenCreateRequestAccountSubtypes &&
            (identical(other.depository, depository) ||
                const DeepCollectionEquality()
                    .equals(other.depository, depository)) &&
            (identical(other.credit, credit) ||
                const DeepCollectionEquality().equals(other.credit, credit)) &&
            (identical(other.loan, loan) ||
                const DeepCollectionEquality().equals(other.loan, loan)) &&
            (identical(other.investment, investment) ||
                const DeepCollectionEquality()
                    .equals(other.investment, investment)));
  }
}

extension $LinkTokenCreateRequestAccountSubtypesExtension
    on LinkTokenCreateRequestAccountSubtypes {
  LinkTokenCreateRequestAccountSubtypes copyWith(
      {LinkTokenCreateRequestAccountSubtypes$Depository? depository,
      LinkTokenCreateRequestAccountSubtypes$Credit? credit,
      LinkTokenCreateRequestAccountSubtypes$Loan? loan,
      LinkTokenCreateRequestAccountSubtypes$Investment? investment}) {
    return LinkTokenCreateRequestAccountSubtypes(
        depository: depository ?? this.depository,
        credit: credit ?? this.credit,
        loan: loan ?? this.loan,
        investment: investment ?? this.investment);
  }
}

@JsonSerializable(explicitToJson: true)
class LinkTokenGetResponse {
  LinkTokenGetResponse({
    this.linkToken,
    this.createdAt,
    this.expiration,
    this.metadata,
    this.requestId,
  });

  factory LinkTokenGetResponse.fromJson(Map<String, dynamic> json) =>
      _$LinkTokenGetResponseFromJson(json);

  @JsonKey(name: 'link_token')
  final String? linkToken;
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @JsonKey(name: 'expiration')
  final DateTime? expiration;
  @JsonKey(name: 'metadata')
  final LinkTokenGetMetadataResponse? metadata;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$LinkTokenGetResponseFromJson;
  static const toJsonFactory = _$LinkTokenGetResponseToJson;
  Map<String, dynamic> toJson() => _$LinkTokenGetResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LinkTokenGetResponse &&
            (identical(other.linkToken, linkToken) ||
                const DeepCollectionEquality()
                    .equals(other.linkToken, linkToken)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.expiration, expiration) ||
                const DeepCollectionEquality()
                    .equals(other.expiration, expiration)) &&
            (identical(other.metadata, metadata) ||
                const DeepCollectionEquality()
                    .equals(other.metadata, metadata)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $LinkTokenGetResponseExtension on LinkTokenGetResponse {
  LinkTokenGetResponse copyWith(
      {String? linkToken,
      DateTime? createdAt,
      DateTime? expiration,
      LinkTokenGetMetadataResponse? metadata,
      String? requestId}) {
    return LinkTokenGetResponse(
        linkToken: linkToken ?? this.linkToken,
        createdAt: createdAt ?? this.createdAt,
        expiration: expiration ?? this.expiration,
        metadata: metadata ?? this.metadata,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class LinkTokenGetMetadataResponse {
  LinkTokenGetMetadataResponse({
    this.initialProducts,
    this.webhook,
    this.countryCodes,
    this.language,
    this.accountFilters,
    this.redirectUri,
    this.clientName,
  });

  factory LinkTokenGetMetadataResponse.fromJson(Map<String, dynamic> json) =>
      _$LinkTokenGetMetadataResponseFromJson(json);

  @JsonKey(
      name: 'initial_products',
      toJson: productsListToJson,
      fromJson: productsListFromJson)
  final List<enums.Products>? initialProducts;
  @JsonKey(name: 'webhook')
  final String? webhook;
  @JsonKey(
      name: 'country_codes',
      toJson: countryCodeListToJson,
      fromJson: countryCodeListFromJson)
  final List<enums.CountryCode>? countryCodes;
  @JsonKey(name: 'language')
  final String? language;
  @JsonKey(name: 'account_filters')
  final AccountFiltersResponse? accountFilters;
  @JsonKey(name: 'redirect_uri')
  final String? redirectUri;
  @JsonKey(name: 'client_name')
  final String? clientName;
  static const fromJsonFactory = _$LinkTokenGetMetadataResponseFromJson;
  static const toJsonFactory = _$LinkTokenGetMetadataResponseToJson;
  Map<String, dynamic> toJson() => _$LinkTokenGetMetadataResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LinkTokenGetMetadataResponse &&
            (identical(other.initialProducts, initialProducts) ||
                const DeepCollectionEquality()
                    .equals(other.initialProducts, initialProducts)) &&
            (identical(other.webhook, webhook) ||
                const DeepCollectionEquality()
                    .equals(other.webhook, webhook)) &&
            (identical(other.countryCodes, countryCodes) ||
                const DeepCollectionEquality()
                    .equals(other.countryCodes, countryCodes)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.accountFilters, accountFilters) ||
                const DeepCollectionEquality()
                    .equals(other.accountFilters, accountFilters)) &&
            (identical(other.redirectUri, redirectUri) ||
                const DeepCollectionEquality()
                    .equals(other.redirectUri, redirectUri)) &&
            (identical(other.clientName, clientName) ||
                const DeepCollectionEquality()
                    .equals(other.clientName, clientName)));
  }
}

extension $LinkTokenGetMetadataResponseExtension
    on LinkTokenGetMetadataResponse {
  LinkTokenGetMetadataResponse copyWith(
      {List<enums.Products>? initialProducts,
      String? webhook,
      List<enums.CountryCode>? countryCodes,
      String? language,
      AccountFiltersResponse? accountFilters,
      String? redirectUri,
      String? clientName}) {
    return LinkTokenGetMetadataResponse(
        initialProducts: initialProducts ?? this.initialProducts,
        webhook: webhook ?? this.webhook,
        countryCodes: countryCodes ?? this.countryCodes,
        language: language ?? this.language,
        accountFilters: accountFilters ?? this.accountFilters,
        redirectUri: redirectUri ?? this.redirectUri,
        clientName: clientName ?? this.clientName);
  }
}

@JsonSerializable(explicitToJson: true)
class LinkTokenCreateResponse {
  LinkTokenCreateResponse({
    this.linkToken,
    this.expiration,
    this.requestId,
  });

  factory LinkTokenCreateResponse.fromJson(Map<String, dynamic> json) =>
      _$LinkTokenCreateResponseFromJson(json);

  @JsonKey(name: 'link_token')
  final String? linkToken;
  @JsonKey(name: 'expiration')
  final DateTime? expiration;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$LinkTokenCreateResponseFromJson;
  static const toJsonFactory = _$LinkTokenCreateResponseToJson;
  Map<String, dynamic> toJson() => _$LinkTokenCreateResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LinkTokenCreateResponse &&
            (identical(other.linkToken, linkToken) ||
                const DeepCollectionEquality()
                    .equals(other.linkToken, linkToken)) &&
            (identical(other.expiration, expiration) ||
                const DeepCollectionEquality()
                    .equals(other.expiration, expiration)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $LinkTokenCreateResponseExtension on LinkTokenCreateResponse {
  LinkTokenCreateResponse copyWith(
      {String? linkToken, DateTime? expiration, String? requestId}) {
    return LinkTokenCreateResponse(
        linkToken: linkToken ?? this.linkToken,
        expiration: expiration ?? this.expiration,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class Item {
  Item({
    this.itemId,
    this.institutionId,
    this.webhook,
    this.error,
    this.availableProducts,
    this.billedProducts,
    this.consentExpirationTime,
    this.updateType,
  });

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);

  @JsonKey(name: 'item_id')
  final String? itemId;
  @JsonKey(name: 'institution_id')
  final String? institutionId;
  @JsonKey(name: 'webhook')
  final String? webhook;
  @JsonKey(name: 'error')
  final Error? error;
  @JsonKey(
      name: 'available_products',
      toJson: productsListToJson,
      fromJson: productsListFromJson)
  final List<enums.Products>? availableProducts;
  @JsonKey(
      name: 'billed_products',
      toJson: productsListToJson,
      fromJson: productsListFromJson)
  final List<enums.Products>? billedProducts;
  @JsonKey(name: 'consent_expiration_time')
  final String? consentExpirationTime;
  @JsonKey(
      name: 'update_type',
      toJson: itemUpdateTypeToJson,
      fromJson: itemUpdateTypeFromJson)
  final enums.ItemUpdateType? updateType;
  static const fromJsonFactory = _$ItemFromJson;
  static const toJsonFactory = _$ItemToJson;
  Map<String, dynamic> toJson() => _$ItemToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Item &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)) &&
            (identical(other.institutionId, institutionId) ||
                const DeepCollectionEquality()
                    .equals(other.institutionId, institutionId)) &&
            (identical(other.webhook, webhook) ||
                const DeepCollectionEquality()
                    .equals(other.webhook, webhook)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.availableProducts, availableProducts) ||
                const DeepCollectionEquality()
                    .equals(other.availableProducts, availableProducts)) &&
            (identical(other.billedProducts, billedProducts) ||
                const DeepCollectionEquality()
                    .equals(other.billedProducts, billedProducts)) &&
            (identical(other.consentExpirationTime, consentExpirationTime) ||
                const DeepCollectionEquality().equals(
                    other.consentExpirationTime, consentExpirationTime)) &&
            (identical(other.updateType, updateType) ||
                const DeepCollectionEquality()
                    .equals(other.updateType, updateType)));
  }
}

extension $ItemExtension on Item {
  Item copyWith(
      {String? itemId,
      String? institutionId,
      String? webhook,
      Error? error,
      List<enums.Products>? availableProducts,
      List<enums.Products>? billedProducts,
      String? consentExpirationTime,
      enums.ItemUpdateType? updateType}) {
    return Item(
        itemId: itemId ?? this.itemId,
        institutionId: institutionId ?? this.institutionId,
        webhook: webhook ?? this.webhook,
        error: error ?? this.error,
        availableProducts: availableProducts ?? this.availableProducts,
        billedProducts: billedProducts ?? this.billedProducts,
        consentExpirationTime:
            consentExpirationTime ?? this.consentExpirationTime,
        updateType: updateType ?? this.updateType);
  }
}

@JsonSerializable(explicitToJson: true)
class Error {
  Error({
    this.errorType,
    this.errorCode,
    this.errorMessage,
    this.displayMessage,
    this.requestId,
    this.causes,
    this.status,
    this.documentationUrl,
    this.suggestedAction,
  });

  factory Error.fromJson(Map<String, dynamic> json) => _$ErrorFromJson(json);

  @JsonKey(
      name: 'error_type',
      toJson: errorErrorTypeToJson,
      fromJson: errorErrorTypeFromJson)
  final enums.ErrorErrorType? errorType;
  @JsonKey(name: 'error_code')
  final String? errorCode;
  @JsonKey(name: 'error_message')
  final String? errorMessage;
  @JsonKey(name: 'display_message')
  final String? displayMessage;
  @JsonKey(name: 'request_id')
  final String? requestId;
  @JsonKey(name: 'causes', defaultValue: <Object>[])
  final List<Object>? causes;
  @JsonKey(name: 'status')
  final double? status;
  @JsonKey(name: 'documentation_url')
  final String? documentationUrl;
  @JsonKey(name: 'suggested_action')
  final String? suggestedAction;
  static const fromJsonFactory = _$ErrorFromJson;
  static const toJsonFactory = _$ErrorToJson;
  Map<String, dynamic> toJson() => _$ErrorToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Error &&
            (identical(other.errorType, errorType) ||
                const DeepCollectionEquality()
                    .equals(other.errorType, errorType)) &&
            (identical(other.errorCode, errorCode) ||
                const DeepCollectionEquality()
                    .equals(other.errorCode, errorCode)) &&
            (identical(other.errorMessage, errorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.errorMessage, errorMessage)) &&
            (identical(other.displayMessage, displayMessage) ||
                const DeepCollectionEquality()
                    .equals(other.displayMessage, displayMessage)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)) &&
            (identical(other.causes, causes) ||
                const DeepCollectionEquality().equals(other.causes, causes)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.documentationUrl, documentationUrl) ||
                const DeepCollectionEquality()
                    .equals(other.documentationUrl, documentationUrl)) &&
            (identical(other.suggestedAction, suggestedAction) ||
                const DeepCollectionEquality()
                    .equals(other.suggestedAction, suggestedAction)));
  }
}

extension $ErrorExtension on Error {
  Error copyWith(
      {enums.ErrorErrorType? errorType,
      String? errorCode,
      String? errorMessage,
      String? displayMessage,
      String? requestId,
      List<Object>? causes,
      double? status,
      String? documentationUrl,
      String? suggestedAction}) {
    return Error(
        errorType: errorType ?? this.errorType,
        errorCode: errorCode ?? this.errorCode,
        errorMessage: errorMessage ?? this.errorMessage,
        displayMessage: displayMessage ?? this.displayMessage,
        requestId: requestId ?? this.requestId,
        causes: causes ?? this.causes,
        status: status ?? this.status,
        documentationUrl: documentationUrl ?? this.documentationUrl,
        suggestedAction: suggestedAction ?? this.suggestedAction);
  }
}

@JsonSerializable(explicitToJson: true)
class NullableItemStatus extends ItemStatus {
  NullableItemStatus();

  factory NullableItemStatus.fromJson(Map<String, dynamic> json) =>
      _$NullableItemStatusFromJson(json);

  static const fromJsonFactory = _$NullableItemStatusFromJson;
  static const toJsonFactory = _$NullableItemStatusToJson;
  Map<String, dynamic> toJson() => _$NullableItemStatusToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ItemStatus {
  ItemStatus({
    this.investments,
    this.transactions,
    this.lastWebhook,
  });

  factory ItemStatus.fromJson(Map<String, dynamic> json) =>
      _$ItemStatusFromJson(json);

  @JsonKey(name: 'investments')
  final ItemStatus$Investments? investments;
  @JsonKey(name: 'transactions')
  final ItemStatus$Transactions? transactions;
  @JsonKey(name: 'last_webhook')
  final ItemStatus$LastWebhook? lastWebhook;
  static const fromJsonFactory = _$ItemStatusFromJson;
  static const toJsonFactory = _$ItemStatusToJson;
  Map<String, dynamic> toJson() => _$ItemStatusToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ItemStatus &&
            (identical(other.investments, investments) ||
                const DeepCollectionEquality()
                    .equals(other.investments, investments)) &&
            (identical(other.transactions, transactions) ||
                const DeepCollectionEquality()
                    .equals(other.transactions, transactions)) &&
            (identical(other.lastWebhook, lastWebhook) ||
                const DeepCollectionEquality()
                    .equals(other.lastWebhook, lastWebhook)));
  }
}

extension $ItemStatusExtension on ItemStatus {
  ItemStatus copyWith(
      {ItemStatus$Investments? investments,
      ItemStatus$Transactions? transactions,
      ItemStatus$LastWebhook? lastWebhook}) {
    return ItemStatus(
        investments: investments ?? this.investments,
        transactions: transactions ?? this.transactions,
        lastWebhook: lastWebhook ?? this.lastWebhook);
  }
}

@JsonSerializable(explicitToJson: true)
class AccountBase {
  AccountBase({
    this.accountId,
    this.balances,
    this.mask,
    this.name,
    this.officialName,
    this.type,
    this.subtype,
    this.verificationStatus,
  });

  factory AccountBase.fromJson(Map<String, dynamic> json) =>
      _$AccountBaseFromJson(json);

  @JsonKey(name: 'account_id')
  final String? accountId;
  @JsonKey(name: 'balances')
  final AccountBalance? balances;
  @JsonKey(name: 'mask')
  final String? mask;
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'official_name')
  final String? officialName;
  @JsonKey(
      name: 'type', toJson: accountTypeToJson, fromJson: accountTypeFromJson)
  final enums.AccountType? type;
  @JsonKey(
      name: 'subtype',
      toJson: accountSubtypeToJson,
      fromJson: accountSubtypeFromJson)
  final enums.AccountSubtype? subtype;
  @JsonKey(
      name: 'verification_status',
      toJson: accountBaseVerificationStatusToJson,
      fromJson: accountBaseVerificationStatusFromJson)
  final enums.AccountBaseVerificationStatus? verificationStatus;
  static const fromJsonFactory = _$AccountBaseFromJson;
  static const toJsonFactory = _$AccountBaseToJson;
  Map<String, dynamic> toJson() => _$AccountBaseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AccountBase &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)) &&
            (identical(other.balances, balances) ||
                const DeepCollectionEquality()
                    .equals(other.balances, balances)) &&
            (identical(other.mask, mask) ||
                const DeepCollectionEquality().equals(other.mask, mask)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.officialName, officialName) ||
                const DeepCollectionEquality()
                    .equals(other.officialName, officialName)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subtype, subtype) ||
                const DeepCollectionEquality()
                    .equals(other.subtype, subtype)) &&
            (identical(other.verificationStatus, verificationStatus) ||
                const DeepCollectionEquality()
                    .equals(other.verificationStatus, verificationStatus)));
  }
}

extension $AccountBaseExtension on AccountBase {
  AccountBase copyWith(
      {String? accountId,
      AccountBalance? balances,
      String? mask,
      String? name,
      String? officialName,
      enums.AccountType? type,
      enums.AccountSubtype? subtype,
      enums.AccountBaseVerificationStatus? verificationStatus}) {
    return AccountBase(
        accountId: accountId ?? this.accountId,
        balances: balances ?? this.balances,
        mask: mask ?? this.mask,
        name: name ?? this.name,
        officialName: officialName ?? this.officialName,
        type: type ?? this.type,
        subtype: subtype ?? this.subtype,
        verificationStatus: verificationStatus ?? this.verificationStatus);
  }
}

@JsonSerializable(explicitToJson: true)
class AccountBalance {
  AccountBalance({
    this.available,
    this.current,
    this.limit,
    this.isoCurrencyCode,
    this.unofficialCurrencyCode,
    this.lastUpdatedDatetime,
  });

  factory AccountBalance.fromJson(Map<String, dynamic> json) =>
      _$AccountBalanceFromJson(json);

  @JsonKey(name: 'available')
  final double? available;
  @JsonKey(name: 'current')
  final double? current;
  @JsonKey(name: 'limit')
  final double? limit;
  @JsonKey(name: 'iso_currency_code')
  final String? isoCurrencyCode;
  @JsonKey(name: 'unofficial_currency_code')
  final String? unofficialCurrencyCode;
  @JsonKey(name: 'last_updated_datetime')
  final String? lastUpdatedDatetime;
  static const fromJsonFactory = _$AccountBalanceFromJson;
  static const toJsonFactory = _$AccountBalanceToJson;
  Map<String, dynamic> toJson() => _$AccountBalanceToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AccountBalance &&
            (identical(other.available, available) ||
                const DeepCollectionEquality()
                    .equals(other.available, available)) &&
            (identical(other.current, current) ||
                const DeepCollectionEquality()
                    .equals(other.current, current)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.isoCurrencyCode, isoCurrencyCode) ||
                const DeepCollectionEquality()
                    .equals(other.isoCurrencyCode, isoCurrencyCode)) &&
            (identical(other.unofficialCurrencyCode, unofficialCurrencyCode) ||
                const DeepCollectionEquality().equals(
                    other.unofficialCurrencyCode, unofficialCurrencyCode)) &&
            (identical(other.lastUpdatedDatetime, lastUpdatedDatetime) ||
                const DeepCollectionEquality()
                    .equals(other.lastUpdatedDatetime, lastUpdatedDatetime)));
  }
}

extension $AccountBalanceExtension on AccountBalance {
  AccountBalance copyWith(
      {double? available,
      double? current,
      double? limit,
      String? isoCurrencyCode,
      String? unofficialCurrencyCode,
      String? lastUpdatedDatetime}) {
    return AccountBalance(
        available: available ?? this.available,
        current: current ?? this.current,
        limit: limit ?? this.limit,
        isoCurrencyCode: isoCurrencyCode ?? this.isoCurrencyCode,
        unofficialCurrencyCode:
            unofficialCurrencyCode ?? this.unofficialCurrencyCode,
        lastUpdatedDatetime: lastUpdatedDatetime ?? this.lastUpdatedDatetime);
  }
}

@JsonSerializable(explicitToJson: true)
class NumbersACH {
  NumbersACH({
    this.accountId,
    this.account,
    this.routing,
    this.wireRouting,
  });

  factory NumbersACH.fromJson(Map<String, dynamic> json) =>
      _$NumbersACHFromJson(json);

  @JsonKey(name: 'account_id')
  final String? accountId;
  @JsonKey(name: 'account')
  final String? account;
  @JsonKey(name: 'routing')
  final String? routing;
  @JsonKey(name: 'wire_routing')
  final String? wireRouting;
  static const fromJsonFactory = _$NumbersACHFromJson;
  static const toJsonFactory = _$NumbersACHToJson;
  Map<String, dynamic> toJson() => _$NumbersACHToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NumbersACH &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)) &&
            (identical(other.account, account) ||
                const DeepCollectionEquality()
                    .equals(other.account, account)) &&
            (identical(other.routing, routing) ||
                const DeepCollectionEquality()
                    .equals(other.routing, routing)) &&
            (identical(other.wireRouting, wireRouting) ||
                const DeepCollectionEquality()
                    .equals(other.wireRouting, wireRouting)));
  }
}

extension $NumbersACHExtension on NumbersACH {
  NumbersACH copyWith(
      {String? accountId,
      String? account,
      String? routing,
      String? wireRouting}) {
    return NumbersACH(
        accountId: accountId ?? this.accountId,
        account: account ?? this.account,
        routing: routing ?? this.routing,
        wireRouting: wireRouting ?? this.wireRouting);
  }
}

@JsonSerializable(explicitToJson: true)
class NullableNumbersACH extends NumbersACH {
  NullableNumbersACH();

  factory NullableNumbersACH.fromJson(Map<String, dynamic> json) =>
      _$NullableNumbersACHFromJson(json);

  static const fromJsonFactory = _$NullableNumbersACHFromJson;
  static const toJsonFactory = _$NullableNumbersACHToJson;
  Map<String, dynamic> toJson() => _$NullableNumbersACHToJson(this);
}

@JsonSerializable(explicitToJson: true)
class NumbersEFT {
  NumbersEFT({
    this.accountId,
    this.account,
    this.institution,
    this.branch,
  });

  factory NumbersEFT.fromJson(Map<String, dynamic> json) =>
      _$NumbersEFTFromJson(json);

  @JsonKey(name: 'account_id')
  final String? accountId;
  @JsonKey(name: 'account')
  final String? account;
  @JsonKey(name: 'institution')
  final String? institution;
  @JsonKey(name: 'branch')
  final String? branch;
  static const fromJsonFactory = _$NumbersEFTFromJson;
  static const toJsonFactory = _$NumbersEFTToJson;
  Map<String, dynamic> toJson() => _$NumbersEFTToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NumbersEFT &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)) &&
            (identical(other.account, account) ||
                const DeepCollectionEquality()
                    .equals(other.account, account)) &&
            (identical(other.institution, institution) ||
                const DeepCollectionEquality()
                    .equals(other.institution, institution)) &&
            (identical(other.branch, branch) ||
                const DeepCollectionEquality().equals(other.branch, branch)));
  }
}

extension $NumbersEFTExtension on NumbersEFT {
  NumbersEFT copyWith(
      {String? accountId,
      String? account,
      String? institution,
      String? branch}) {
    return NumbersEFT(
        accountId: accountId ?? this.accountId,
        account: account ?? this.account,
        institution: institution ?? this.institution,
        branch: branch ?? this.branch);
  }
}

@JsonSerializable(explicitToJson: true)
class NullableNumbersEFT extends NumbersEFT {
  NullableNumbersEFT();

  factory NullableNumbersEFT.fromJson(Map<String, dynamic> json) =>
      _$NullableNumbersEFTFromJson(json);

  static const fromJsonFactory = _$NullableNumbersEFTFromJson;
  static const toJsonFactory = _$NullableNumbersEFTToJson;
  Map<String, dynamic> toJson() => _$NullableNumbersEFTToJson(this);
}

@JsonSerializable(explicitToJson: true)
class NumbersInternational {
  NumbersInternational({
    this.accountId,
    this.iban,
    this.bic,
  });

  factory NumbersInternational.fromJson(Map<String, dynamic> json) =>
      _$NumbersInternationalFromJson(json);

  @JsonKey(name: 'account_id')
  final String? accountId;
  @JsonKey(name: 'iban')
  final String? iban;
  @JsonKey(name: 'bic')
  final String? bic;
  static const fromJsonFactory = _$NumbersInternationalFromJson;
  static const toJsonFactory = _$NumbersInternationalToJson;
  Map<String, dynamic> toJson() => _$NumbersInternationalToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NumbersInternational &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)) &&
            (identical(other.iban, iban) ||
                const DeepCollectionEquality().equals(other.iban, iban)) &&
            (identical(other.bic, bic) ||
                const DeepCollectionEquality().equals(other.bic, bic)));
  }
}

extension $NumbersInternationalExtension on NumbersInternational {
  NumbersInternational copyWith(
      {String? accountId, String? iban, String? bic}) {
    return NumbersInternational(
        accountId: accountId ?? this.accountId,
        iban: iban ?? this.iban,
        bic: bic ?? this.bic);
  }
}

@JsonSerializable(explicitToJson: true)
class NullableNumbersInternational extends NumbersInternational {
  NullableNumbersInternational();

  factory NullableNumbersInternational.fromJson(Map<String, dynamic> json) =>
      _$NullableNumbersInternationalFromJson(json);

  static const fromJsonFactory = _$NullableNumbersInternationalFromJson;
  static const toJsonFactory = _$NullableNumbersInternationalToJson;
  Map<String, dynamic> toJson() => _$NullableNumbersInternationalToJson(this);
}

@JsonSerializable(explicitToJson: true)
class NumbersBACS {
  NumbersBACS({
    this.accountId,
    this.account,
    this.sortCode,
  });

  factory NumbersBACS.fromJson(Map<String, dynamic> json) =>
      _$NumbersBACSFromJson(json);

  @JsonKey(name: 'account_id')
  final String? accountId;
  @JsonKey(name: 'account')
  final String? account;
  @JsonKey(name: 'sort_code')
  final String? sortCode;
  static const fromJsonFactory = _$NumbersBACSFromJson;
  static const toJsonFactory = _$NumbersBACSToJson;
  Map<String, dynamic> toJson() => _$NumbersBACSToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NumbersBACS &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)) &&
            (identical(other.account, account) ||
                const DeepCollectionEquality()
                    .equals(other.account, account)) &&
            (identical(other.sortCode, sortCode) ||
                const DeepCollectionEquality()
                    .equals(other.sortCode, sortCode)));
  }
}

extension $NumbersBACSExtension on NumbersBACS {
  NumbersBACS copyWith({String? accountId, String? account, String? sortCode}) {
    return NumbersBACS(
        accountId: accountId ?? this.accountId,
        account: account ?? this.account,
        sortCode: sortCode ?? this.sortCode);
  }
}

@JsonSerializable(explicitToJson: true)
class NullableNumbersBACS extends NumbersBACS {
  NullableNumbersBACS();

  factory NullableNumbersBACS.fromJson(Map<String, dynamic> json) =>
      _$NullableNumbersBACSFromJson(json);

  static const fromJsonFactory = _$NullableNumbersBACSFromJson;
  static const toJsonFactory = _$NullableNumbersBACSToJson;
  Map<String, dynamic> toJson() => _$NullableNumbersBACSToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RecipientBACS {
  RecipientBACS({
    this.account,
    this.sortCode,
  });

  factory RecipientBACS.fromJson(Map<String, dynamic> json) =>
      _$RecipientBACSFromJson(json);

  @JsonKey(name: 'account')
  final String? account;
  @JsonKey(name: 'sort_code')
  final String? sortCode;
  static const fromJsonFactory = _$RecipientBACSFromJson;
  static const toJsonFactory = _$RecipientBACSToJson;
  Map<String, dynamic> toJson() => _$RecipientBACSToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RecipientBACS &&
            (identical(other.account, account) ||
                const DeepCollectionEquality()
                    .equals(other.account, account)) &&
            (identical(other.sortCode, sortCode) ||
                const DeepCollectionEquality()
                    .equals(other.sortCode, sortCode)));
  }
}

extension $RecipientBACSExtension on RecipientBACS {
  RecipientBACS copyWith({String? account, String? sortCode}) {
    return RecipientBACS(
        account: account ?? this.account, sortCode: sortCode ?? this.sortCode);
  }
}

@JsonSerializable(explicitToJson: true)
class NullableRecipientBACS extends RecipientBACS {
  NullableRecipientBACS();

  factory NullableRecipientBACS.fromJson(Map<String, dynamic> json) =>
      _$NullableRecipientBACSFromJson(json);

  static const fromJsonFactory = _$NullableRecipientBACSFromJson;
  static const toJsonFactory = _$NullableRecipientBACSToJson;
  Map<String, dynamic> toJson() => _$NullableRecipientBACSToJson(this);
}

@JsonSerializable(explicitToJson: true)
class NullableSenderBACS extends RecipientBACS {
  NullableSenderBACS();

  factory NullableSenderBACS.fromJson(Map<String, dynamic> json) =>
      _$NullableSenderBACSFromJson(json);

  static const fromJsonFactory = _$NullableSenderBACSFromJson;
  static const toJsonFactory = _$NullableSenderBACSToJson;
  Map<String, dynamic> toJson() => _$NullableSenderBACSToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PaymentInitiationOptionalRestrictionBacs extends RecipientBACS {
  PaymentInitiationOptionalRestrictionBacs();

  factory PaymentInitiationOptionalRestrictionBacs.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentInitiationOptionalRestrictionBacsFromJson(json);

  static const fromJsonFactory =
      _$PaymentInitiationOptionalRestrictionBacsFromJson;
  static const toJsonFactory = _$PaymentInitiationOptionalRestrictionBacsToJson;
  Map<String, dynamic> toJson() =>
      _$PaymentInitiationOptionalRestrictionBacsToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Transaction {
  Transaction({
    this.transactionType,
    this.transactionId,
    this.accountOwner,
    this.pendingTransactionId,
    this.pending,
    this.paymentChannel,
    this.paymentMeta,
    this.name,
    this.merchantName,
    this.location,
    this.authorizedDate,
    this.authorizedDatetime,
    this.date,
    this.datetime,
    this.categoryId,
    this.category,
    this.unofficialCurrencyCode,
    this.isoCurrencyCode,
    this.amount,
    this.accountId,
    this.transactionCode,
    this.originalDescription,
  });

  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);

  @JsonKey(
      name: 'transaction_type',
      toJson: transactionTransactionTypeToJson,
      fromJson: transactionTransactionTypeFromJson)
  final enums.TransactionTransactionType? transactionType;
  @JsonKey(name: 'transaction_id')
  final String? transactionId;
  @JsonKey(name: 'account_owner')
  final String? accountOwner;
  @JsonKey(name: 'pending_transaction_id')
  final String? pendingTransactionId;
  @JsonKey(name: 'pending')
  final bool? pending;
  @JsonKey(
      name: 'payment_channel',
      toJson: transactionPaymentChannelToJson,
      fromJson: transactionPaymentChannelFromJson)
  final enums.TransactionPaymentChannel? paymentChannel;
  @JsonKey(name: 'payment_meta')
  final PaymentMeta? paymentMeta;
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'merchant_name')
  final String? merchantName;
  @JsonKey(name: 'location')
  final Location? location;
  @JsonKey(name: 'authorized_date')
  final String? authorizedDate;
  @JsonKey(name: 'authorized_datetime')
  final String? authorizedDatetime;
  @JsonKey(name: 'date')
  final String? date;
  @JsonKey(name: 'datetime')
  final String? datetime;
  @JsonKey(name: 'category_id')
  final String? categoryId;
  @JsonKey(name: 'category', defaultValue: <String>[])
  final List<String>? category;
  @JsonKey(name: 'unofficial_currency_code')
  final String? unofficialCurrencyCode;
  @JsonKey(name: 'iso_currency_code')
  final String? isoCurrencyCode;
  @JsonKey(name: 'amount')
  final double? amount;
  @JsonKey(name: 'account_id')
  final String? accountId;
  @JsonKey(
      name: 'transaction_code',
      toJson: transactionCodeToJson,
      fromJson: transactionCodeFromJson)
  final enums.TransactionCode? transactionCode;
  @JsonKey(name: 'original_description')
  final String? originalDescription;
  static const fromJsonFactory = _$TransactionFromJson;
  static const toJsonFactory = _$TransactionToJson;
  Map<String, dynamic> toJson() => _$TransactionToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Transaction &&
            (identical(other.transactionType, transactionType) ||
                const DeepCollectionEquality()
                    .equals(other.transactionType, transactionType)) &&
            (identical(other.transactionId, transactionId) ||
                const DeepCollectionEquality()
                    .equals(other.transactionId, transactionId)) &&
            (identical(other.accountOwner, accountOwner) ||
                const DeepCollectionEquality()
                    .equals(other.accountOwner, accountOwner)) &&
            (identical(other.pendingTransactionId, pendingTransactionId) ||
                const DeepCollectionEquality().equals(
                    other.pendingTransactionId, pendingTransactionId)) &&
            (identical(other.pending, pending) ||
                const DeepCollectionEquality()
                    .equals(other.pending, pending)) &&
            (identical(other.paymentChannel, paymentChannel) ||
                const DeepCollectionEquality()
                    .equals(other.paymentChannel, paymentChannel)) &&
            (identical(other.paymentMeta, paymentMeta) ||
                const DeepCollectionEquality()
                    .equals(other.paymentMeta, paymentMeta)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.merchantName, merchantName) ||
                const DeepCollectionEquality()
                    .equals(other.merchantName, merchantName)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.authorizedDate, authorizedDate) ||
                const DeepCollectionEquality()
                    .equals(other.authorizedDate, authorizedDate)) &&
            (identical(other.authorizedDatetime, authorizedDatetime) ||
                const DeepCollectionEquality()
                    .equals(other.authorizedDatetime, authorizedDatetime)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.datetime, datetime) ||
                const DeepCollectionEquality()
                    .equals(other.datetime, datetime)) &&
            (identical(other.categoryId, categoryId) ||
                const DeepCollectionEquality()
                    .equals(other.categoryId, categoryId)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.unofficialCurrencyCode, unofficialCurrencyCode) ||
                const DeepCollectionEquality().equals(
                    other.unofficialCurrencyCode, unofficialCurrencyCode)) &&
            (identical(other.isoCurrencyCode, isoCurrencyCode) ||
                const DeepCollectionEquality()
                    .equals(other.isoCurrencyCode, isoCurrencyCode)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)) &&
            (identical(other.transactionCode, transactionCode) ||
                const DeepCollectionEquality()
                    .equals(other.transactionCode, transactionCode)) &&
            (identical(other.originalDescription, originalDescription) ||
                const DeepCollectionEquality()
                    .equals(other.originalDescription, originalDescription)));
  }
}

extension $TransactionExtension on Transaction {
  Transaction copyWith(
      {enums.TransactionTransactionType? transactionType,
      String? transactionId,
      String? accountOwner,
      String? pendingTransactionId,
      bool? pending,
      enums.TransactionPaymentChannel? paymentChannel,
      PaymentMeta? paymentMeta,
      String? name,
      String? merchantName,
      Location? location,
      String? authorizedDate,
      String? authorizedDatetime,
      String? date,
      String? datetime,
      String? categoryId,
      List<String>? category,
      String? unofficialCurrencyCode,
      String? isoCurrencyCode,
      double? amount,
      String? accountId,
      enums.TransactionCode? transactionCode,
      String? originalDescription}) {
    return Transaction(
        transactionType: transactionType ?? this.transactionType,
        transactionId: transactionId ?? this.transactionId,
        accountOwner: accountOwner ?? this.accountOwner,
        pendingTransactionId: pendingTransactionId ?? this.pendingTransactionId,
        pending: pending ?? this.pending,
        paymentChannel: paymentChannel ?? this.paymentChannel,
        paymentMeta: paymentMeta ?? this.paymentMeta,
        name: name ?? this.name,
        merchantName: merchantName ?? this.merchantName,
        location: location ?? this.location,
        authorizedDate: authorizedDate ?? this.authorizedDate,
        authorizedDatetime: authorizedDatetime ?? this.authorizedDatetime,
        date: date ?? this.date,
        datetime: datetime ?? this.datetime,
        categoryId: categoryId ?? this.categoryId,
        category: category ?? this.category,
        unofficialCurrencyCode:
            unofficialCurrencyCode ?? this.unofficialCurrencyCode,
        isoCurrencyCode: isoCurrencyCode ?? this.isoCurrencyCode,
        amount: amount ?? this.amount,
        accountId: accountId ?? this.accountId,
        transactionCode: transactionCode ?? this.transactionCode,
        originalDescription: originalDescription ?? this.originalDescription);
  }
}

@JsonSerializable(explicitToJson: true)
class Location {
  Location({
    this.address,
    this.city,
    this.region,
    this.postalCode,
    this.country,
    this.lat,
    this.lon,
    this.storeNumber,
  });

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);

  @JsonKey(name: 'address')
  final String? address;
  @JsonKey(name: 'city')
  final String? city;
  @JsonKey(name: 'region')
  final String? region;
  @JsonKey(name: 'postal_code')
  final String? postalCode;
  @JsonKey(name: 'country')
  final String? country;
  @JsonKey(name: 'lat')
  final double? lat;
  @JsonKey(name: 'lon')
  final double? lon;
  @JsonKey(name: 'store_number')
  final String? storeNumber;
  static const fromJsonFactory = _$LocationFromJson;
  static const toJsonFactory = _$LocationToJson;
  Map<String, dynamic> toJson() => _$LocationToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Location &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)) &&
            (identical(other.postalCode, postalCode) ||
                const DeepCollectionEquality()
                    .equals(other.postalCode, postalCode)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.lat, lat) ||
                const DeepCollectionEquality().equals(other.lat, lat)) &&
            (identical(other.lon, lon) ||
                const DeepCollectionEquality().equals(other.lon, lon)) &&
            (identical(other.storeNumber, storeNumber) ||
                const DeepCollectionEquality()
                    .equals(other.storeNumber, storeNumber)));
  }
}

extension $LocationExtension on Location {
  Location copyWith(
      {String? address,
      String? city,
      String? region,
      String? postalCode,
      String? country,
      double? lat,
      double? lon,
      String? storeNumber}) {
    return Location(
        address: address ?? this.address,
        city: city ?? this.city,
        region: region ?? this.region,
        postalCode: postalCode ?? this.postalCode,
        country: country ?? this.country,
        lat: lat ?? this.lat,
        lon: lon ?? this.lon,
        storeNumber: storeNumber ?? this.storeNumber);
  }
}

@JsonSerializable(explicitToJson: true)
class Institution {
  Institution({
    this.institutionId,
    this.name,
    this.products,
    this.countryCodes,
    this.url,
    this.primaryColor,
    this.logo,
    this.routingNumbers,
    this.oauth,
    this.status,
    this.paymentInitiationMetadata,
  });

  factory Institution.fromJson(Map<String, dynamic> json) =>
      _$InstitutionFromJson(json);

  @JsonKey(name: 'institution_id')
  final String? institutionId;
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(
      name: 'products',
      toJson: productsListToJson,
      fromJson: productsListFromJson)
  final List<enums.Products>? products;
  @JsonKey(
      name: 'country_codes',
      toJson: countryCodeListToJson,
      fromJson: countryCodeListFromJson)
  final List<enums.CountryCode>? countryCodes;
  @JsonKey(name: 'url')
  final String? url;
  @JsonKey(name: 'primary_color')
  final String? primaryColor;
  @JsonKey(name: 'logo')
  final String? logo;
  @JsonKey(name: 'routing_numbers', defaultValue: <String>[])
  final List<String>? routingNumbers;
  @JsonKey(name: 'oauth')
  final bool? oauth;
  @JsonKey(name: 'status')
  final InstitutionStatus? status;
  @JsonKey(name: 'payment_initiation_metadata')
  final PaymentInitiationMetadata? paymentInitiationMetadata;
  static const fromJsonFactory = _$InstitutionFromJson;
  static const toJsonFactory = _$InstitutionToJson;
  Map<String, dynamic> toJson() => _$InstitutionToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Institution &&
            (identical(other.institutionId, institutionId) ||
                const DeepCollectionEquality()
                    .equals(other.institutionId, institutionId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.products, products) ||
                const DeepCollectionEquality()
                    .equals(other.products, products)) &&
            (identical(other.countryCodes, countryCodes) ||
                const DeepCollectionEquality()
                    .equals(other.countryCodes, countryCodes)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.primaryColor, primaryColor) ||
                const DeepCollectionEquality()
                    .equals(other.primaryColor, primaryColor)) &&
            (identical(other.logo, logo) ||
                const DeepCollectionEquality().equals(other.logo, logo)) &&
            (identical(other.routingNumbers, routingNumbers) ||
                const DeepCollectionEquality()
                    .equals(other.routingNumbers, routingNumbers)) &&
            (identical(other.oauth, oauth) ||
                const DeepCollectionEquality().equals(other.oauth, oauth)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.paymentInitiationMetadata,
                    paymentInitiationMetadata) ||
                const DeepCollectionEquality().equals(
                    other.paymentInitiationMetadata,
                    paymentInitiationMetadata)));
  }
}

extension $InstitutionExtension on Institution {
  Institution copyWith(
      {String? institutionId,
      String? name,
      List<enums.Products>? products,
      List<enums.CountryCode>? countryCodes,
      String? url,
      String? primaryColor,
      String? logo,
      List<String>? routingNumbers,
      bool? oauth,
      InstitutionStatus? status,
      PaymentInitiationMetadata? paymentInitiationMetadata}) {
    return Institution(
        institutionId: institutionId ?? this.institutionId,
        name: name ?? this.name,
        products: products ?? this.products,
        countryCodes: countryCodes ?? this.countryCodes,
        url: url ?? this.url,
        primaryColor: primaryColor ?? this.primaryColor,
        logo: logo ?? this.logo,
        routingNumbers: routingNumbers ?? this.routingNumbers,
        oauth: oauth ?? this.oauth,
        status: status ?? this.status,
        paymentInitiationMetadata:
            paymentInitiationMetadata ?? this.paymentInitiationMetadata);
  }
}

@JsonSerializable(explicitToJson: true)
class InstitutionStatus {
  InstitutionStatus({
    this.itemLogins,
    this.transactionsUpdates,
    this.auth,
    this.balance,
    this.identity,
    this.investmentsUpdates,
    this.healthIncidents,
  });

  factory InstitutionStatus.fromJson(Map<String, dynamic> json) =>
      _$InstitutionStatusFromJson(json);

  @JsonKey(name: 'item_logins')
  final ProductStatus? itemLogins;
  @JsonKey(name: 'transactions_updates')
  final ProductStatus? transactionsUpdates;
  @JsonKey(name: 'auth')
  final ProductStatus? auth;
  @JsonKey(name: 'balance')
  final ProductStatus? balance;
  @JsonKey(name: 'identity')
  final ProductStatus? identity;
  @JsonKey(name: 'investments_updates')
  final ProductStatus? investmentsUpdates;
  @JsonKey(name: 'health_incidents', defaultValue: <HealthIncident>[])
  final List<HealthIncident>? healthIncidents;
  static const fromJsonFactory = _$InstitutionStatusFromJson;
  static const toJsonFactory = _$InstitutionStatusToJson;
  Map<String, dynamic> toJson() => _$InstitutionStatusToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InstitutionStatus &&
            (identical(other.itemLogins, itemLogins) ||
                const DeepCollectionEquality()
                    .equals(other.itemLogins, itemLogins)) &&
            (identical(other.transactionsUpdates, transactionsUpdates) ||
                const DeepCollectionEquality()
                    .equals(other.transactionsUpdates, transactionsUpdates)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)) &&
            (identical(other.balance, balance) ||
                const DeepCollectionEquality()
                    .equals(other.balance, balance)) &&
            (identical(other.identity, identity) ||
                const DeepCollectionEquality()
                    .equals(other.identity, identity)) &&
            (identical(other.investmentsUpdates, investmentsUpdates) ||
                const DeepCollectionEquality()
                    .equals(other.investmentsUpdates, investmentsUpdates)) &&
            (identical(other.healthIncidents, healthIncidents) ||
                const DeepCollectionEquality()
                    .equals(other.healthIncidents, healthIncidents)));
  }
}

extension $InstitutionStatusExtension on InstitutionStatus {
  InstitutionStatus copyWith(
      {ProductStatus? itemLogins,
      ProductStatus? transactionsUpdates,
      ProductStatus? auth,
      ProductStatus? balance,
      ProductStatus? identity,
      ProductStatus? investmentsUpdates,
      List<HealthIncident>? healthIncidents}) {
    return InstitutionStatus(
        itemLogins: itemLogins ?? this.itemLogins,
        transactionsUpdates: transactionsUpdates ?? this.transactionsUpdates,
        auth: auth ?? this.auth,
        balance: balance ?? this.balance,
        identity: identity ?? this.identity,
        investmentsUpdates: investmentsUpdates ?? this.investmentsUpdates,
        healthIncidents: healthIncidents ?? this.healthIncidents);
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentMeta {
  PaymentMeta({
    this.referenceNumber,
    this.ppdId,
    this.payee,
    this.byOrderOf,
    this.payer,
    this.paymentMethod,
    this.paymentProcessor,
    this.reason,
  });

  factory PaymentMeta.fromJson(Map<String, dynamic> json) =>
      _$PaymentMetaFromJson(json);

  @JsonKey(name: 'reference_number')
  final String? referenceNumber;
  @JsonKey(name: 'ppd_id')
  final String? ppdId;
  @JsonKey(name: 'payee')
  final String? payee;
  @JsonKey(name: 'by_order_of')
  final String? byOrderOf;
  @JsonKey(name: 'payer')
  final String? payer;
  @JsonKey(name: 'payment_method')
  final String? paymentMethod;
  @JsonKey(name: 'payment_processor')
  final String? paymentProcessor;
  @JsonKey(name: 'reason')
  final String? reason;
  static const fromJsonFactory = _$PaymentMetaFromJson;
  static const toJsonFactory = _$PaymentMetaToJson;
  Map<String, dynamic> toJson() => _$PaymentMetaToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaymentMeta &&
            (identical(other.referenceNumber, referenceNumber) ||
                const DeepCollectionEquality()
                    .equals(other.referenceNumber, referenceNumber)) &&
            (identical(other.ppdId, ppdId) ||
                const DeepCollectionEquality().equals(other.ppdId, ppdId)) &&
            (identical(other.payee, payee) ||
                const DeepCollectionEquality().equals(other.payee, payee)) &&
            (identical(other.byOrderOf, byOrderOf) ||
                const DeepCollectionEquality()
                    .equals(other.byOrderOf, byOrderOf)) &&
            (identical(other.payer, payer) ||
                const DeepCollectionEquality().equals(other.payer, payer)) &&
            (identical(other.paymentMethod, paymentMethod) ||
                const DeepCollectionEquality()
                    .equals(other.paymentMethod, paymentMethod)) &&
            (identical(other.paymentProcessor, paymentProcessor) ||
                const DeepCollectionEquality()
                    .equals(other.paymentProcessor, paymentProcessor)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)));
  }
}

extension $PaymentMetaExtension on PaymentMeta {
  PaymentMeta copyWith(
      {String? referenceNumber,
      String? ppdId,
      String? payee,
      String? byOrderOf,
      String? payer,
      String? paymentMethod,
      String? paymentProcessor,
      String? reason}) {
    return PaymentMeta(
        referenceNumber: referenceNumber ?? this.referenceNumber,
        ppdId: ppdId ?? this.ppdId,
        payee: payee ?? this.payee,
        byOrderOf: byOrderOf ?? this.byOrderOf,
        payer: payer ?? this.payer,
        paymentMethod: paymentMethod ?? this.paymentMethod,
        paymentProcessor: paymentProcessor ?? this.paymentProcessor,
        reason: reason ?? this.reason);
  }
}

@JsonSerializable(explicitToJson: true)
class Category {
  Category({
    this.categoryId,
    this.group,
    this.hierarchy,
  });

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);

  @JsonKey(name: 'category_id')
  final String? categoryId;
  @JsonKey(name: 'group')
  final String? group;
  @JsonKey(name: 'hierarchy', defaultValue: <String>[])
  final List<String>? hierarchy;
  static const fromJsonFactory = _$CategoryFromJson;
  static const toJsonFactory = _$CategoryToJson;
  Map<String, dynamic> toJson() => _$CategoryToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Category &&
            (identical(other.categoryId, categoryId) ||
                const DeepCollectionEquality()
                    .equals(other.categoryId, categoryId)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.hierarchy, hierarchy) ||
                const DeepCollectionEquality()
                    .equals(other.hierarchy, hierarchy)));
  }
}

extension $CategoryExtension on Category {
  Category copyWith(
      {String? categoryId, String? group, List<String>? hierarchy}) {
    return Category(
        categoryId: categoryId ?? this.categoryId,
        group: group ?? this.group,
        hierarchy: hierarchy ?? this.hierarchy);
  }
}

@JsonSerializable(explicitToJson: true)
class TransactionsRemovedWebhook {
  TransactionsRemovedWebhook({
    this.webhookType,
    this.webhookCode,
    this.error,
    this.removedTransactions,
    this.itemId,
  });

  factory TransactionsRemovedWebhook.fromJson(Map<String, dynamic> json) =>
      _$TransactionsRemovedWebhookFromJson(json);

  @JsonKey(name: 'webhook_type')
  final String? webhookType;
  @JsonKey(name: 'webhook_code')
  final String? webhookCode;
  @JsonKey(name: 'error')
  final Error? error;
  @JsonKey(name: 'removed_transactions', defaultValue: <String>[])
  final List<String>? removedTransactions;
  @JsonKey(name: 'item_id')
  final String? itemId;
  static const fromJsonFactory = _$TransactionsRemovedWebhookFromJson;
  static const toJsonFactory = _$TransactionsRemovedWebhookToJson;
  Map<String, dynamic> toJson() => _$TransactionsRemovedWebhookToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TransactionsRemovedWebhook &&
            (identical(other.webhookType, webhookType) ||
                const DeepCollectionEquality()
                    .equals(other.webhookType, webhookType)) &&
            (identical(other.webhookCode, webhookCode) ||
                const DeepCollectionEquality()
                    .equals(other.webhookCode, webhookCode)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.removedTransactions, removedTransactions) ||
                const DeepCollectionEquality()
                    .equals(other.removedTransactions, removedTransactions)) &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)));
  }
}

extension $TransactionsRemovedWebhookExtension on TransactionsRemovedWebhook {
  TransactionsRemovedWebhook copyWith(
      {String? webhookType,
      String? webhookCode,
      Error? error,
      List<String>? removedTransactions,
      String? itemId}) {
    return TransactionsRemovedWebhook(
        webhookType: webhookType ?? this.webhookType,
        webhookCode: webhookCode ?? this.webhookCode,
        error: error ?? this.error,
        removedTransactions: removedTransactions ?? this.removedTransactions,
        itemId: itemId ?? this.itemId);
  }
}

@JsonSerializable(explicitToJson: true)
class DefaultUpdateWebhook {
  DefaultUpdateWebhook({
    this.webhookType,
    this.webhookCode,
    this.error,
    this.newTransactions,
    this.itemId,
  });

  factory DefaultUpdateWebhook.fromJson(Map<String, dynamic> json) =>
      _$DefaultUpdateWebhookFromJson(json);

  @JsonKey(name: 'webhook_type')
  final String? webhookType;
  @JsonKey(name: 'webhook_code')
  final String? webhookCode;
  @JsonKey(name: 'error')
  final Error? error;
  @JsonKey(name: 'new_transactions')
  final double? newTransactions;
  @JsonKey(name: 'item_id')
  final String? itemId;
  static const fromJsonFactory = _$DefaultUpdateWebhookFromJson;
  static const toJsonFactory = _$DefaultUpdateWebhookToJson;
  Map<String, dynamic> toJson() => _$DefaultUpdateWebhookToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DefaultUpdateWebhook &&
            (identical(other.webhookType, webhookType) ||
                const DeepCollectionEquality()
                    .equals(other.webhookType, webhookType)) &&
            (identical(other.webhookCode, webhookCode) ||
                const DeepCollectionEquality()
                    .equals(other.webhookCode, webhookCode)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.newTransactions, newTransactions) ||
                const DeepCollectionEquality()
                    .equals(other.newTransactions, newTransactions)) &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)));
  }
}

extension $DefaultUpdateWebhookExtension on DefaultUpdateWebhook {
  DefaultUpdateWebhook copyWith(
      {String? webhookType,
      String? webhookCode,
      Error? error,
      double? newTransactions,
      String? itemId}) {
    return DefaultUpdateWebhook(
        webhookType: webhookType ?? this.webhookType,
        webhookCode: webhookCode ?? this.webhookCode,
        error: error ?? this.error,
        newTransactions: newTransactions ?? this.newTransactions,
        itemId: itemId ?? this.itemId);
  }
}

@JsonSerializable(explicitToJson: true)
class HistoricalUpdateWebhook {
  HistoricalUpdateWebhook({
    this.webhookType,
    this.webhookCode,
    this.error,
    this.newTransactions,
    this.itemId,
  });

  factory HistoricalUpdateWebhook.fromJson(Map<String, dynamic> json) =>
      _$HistoricalUpdateWebhookFromJson(json);

  @JsonKey(name: 'webhook_type')
  final String? webhookType;
  @JsonKey(name: 'webhook_code')
  final String? webhookCode;
  @JsonKey(name: 'error')
  final Error? error;
  @JsonKey(name: 'new_transactions')
  final double? newTransactions;
  @JsonKey(name: 'item_id')
  final String? itemId;
  static const fromJsonFactory = _$HistoricalUpdateWebhookFromJson;
  static const toJsonFactory = _$HistoricalUpdateWebhookToJson;
  Map<String, dynamic> toJson() => _$HistoricalUpdateWebhookToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HistoricalUpdateWebhook &&
            (identical(other.webhookType, webhookType) ||
                const DeepCollectionEquality()
                    .equals(other.webhookType, webhookType)) &&
            (identical(other.webhookCode, webhookCode) ||
                const DeepCollectionEquality()
                    .equals(other.webhookCode, webhookCode)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.newTransactions, newTransactions) ||
                const DeepCollectionEquality()
                    .equals(other.newTransactions, newTransactions)) &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)));
  }
}

extension $HistoricalUpdateWebhookExtension on HistoricalUpdateWebhook {
  HistoricalUpdateWebhook copyWith(
      {String? webhookType,
      String? webhookCode,
      Error? error,
      double? newTransactions,
      String? itemId}) {
    return HistoricalUpdateWebhook(
        webhookType: webhookType ?? this.webhookType,
        webhookCode: webhookCode ?? this.webhookCode,
        error: error ?? this.error,
        newTransactions: newTransactions ?? this.newTransactions,
        itemId: itemId ?? this.itemId);
  }
}

@JsonSerializable(explicitToJson: true)
class InitialUpdateWebhook {
  InitialUpdateWebhook({
    this.webhookType,
    this.webhookCode,
    this.error,
    this.newTransactions,
    this.itemId,
  });

  factory InitialUpdateWebhook.fromJson(Map<String, dynamic> json) =>
      _$InitialUpdateWebhookFromJson(json);

  @JsonKey(name: 'webhook_type')
  final String? webhookType;
  @JsonKey(name: 'webhook_code')
  final String? webhookCode;
  @JsonKey(name: 'error')
  final String? error;
  @JsonKey(name: 'new_transactions')
  final double? newTransactions;
  @JsonKey(name: 'item_id')
  final String? itemId;
  static const fromJsonFactory = _$InitialUpdateWebhookFromJson;
  static const toJsonFactory = _$InitialUpdateWebhookToJson;
  Map<String, dynamic> toJson() => _$InitialUpdateWebhookToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InitialUpdateWebhook &&
            (identical(other.webhookType, webhookType) ||
                const DeepCollectionEquality()
                    .equals(other.webhookType, webhookType)) &&
            (identical(other.webhookCode, webhookCode) ||
                const DeepCollectionEquality()
                    .equals(other.webhookCode, webhookCode)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.newTransactions, newTransactions) ||
                const DeepCollectionEquality()
                    .equals(other.newTransactions, newTransactions)) &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)));
  }
}

extension $InitialUpdateWebhookExtension on InitialUpdateWebhook {
  InitialUpdateWebhook copyWith(
      {String? webhookType,
      String? webhookCode,
      String? error,
      double? newTransactions,
      String? itemId}) {
    return InitialUpdateWebhook(
        webhookType: webhookType ?? this.webhookType,
        webhookCode: webhookCode ?? this.webhookCode,
        error: error ?? this.error,
        newTransactions: newTransactions ?? this.newTransactions,
        itemId: itemId ?? this.itemId);
  }
}

@JsonSerializable(explicitToJson: true)
class PhoneNumber {
  PhoneNumber({
    this.data,
    this.primary,
    this.type,
  });

  factory PhoneNumber.fromJson(Map<String, dynamic> json) =>
      _$PhoneNumberFromJson(json);

  @JsonKey(name: 'data')
  final String? data;
  @JsonKey(name: 'primary')
  final bool? primary;
  @JsonKey(
      name: 'type',
      toJson: phoneNumberTypeToJson,
      fromJson: phoneNumberTypeFromJson)
  final enums.PhoneNumberType? type;
  static const fromJsonFactory = _$PhoneNumberFromJson;
  static const toJsonFactory = _$PhoneNumberToJson;
  Map<String, dynamic> toJson() => _$PhoneNumberToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PhoneNumber &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.primary, primary) ||
                const DeepCollectionEquality()
                    .equals(other.primary, primary)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }
}

extension $PhoneNumberExtension on PhoneNumber {
  PhoneNumber copyWith(
      {String? data, bool? primary, enums.PhoneNumberType? type}) {
    return PhoneNumber(
        data: data ?? this.data,
        primary: primary ?? this.primary,
        type: type ?? this.type);
  }
}

@JsonSerializable(explicitToJson: true)
class Email {
  Email({
    this.data,
    this.primary,
    this.type,
  });

  factory Email.fromJson(Map<String, dynamic> json) => _$EmailFromJson(json);

  @JsonKey(name: 'data')
  final String? data;
  @JsonKey(name: 'primary')
  final bool? primary;
  @JsonKey(name: 'type', toJson: emailTypeToJson, fromJson: emailTypeFromJson)
  final enums.EmailType? type;
  static const fromJsonFactory = _$EmailFromJson;
  static const toJsonFactory = _$EmailToJson;
  Map<String, dynamic> toJson() => _$EmailToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Email &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.primary, primary) ||
                const DeepCollectionEquality()
                    .equals(other.primary, primary)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }
}

extension $EmailExtension on Email {
  Email copyWith({String? data, bool? primary, enums.EmailType? type}) {
    return Email(
        data: data ?? this.data,
        primary: primary ?? this.primary,
        type: type ?? this.type);
  }
}

@JsonSerializable(explicitToJson: true)
class Address {
  Address({
    this.data,
    this.primary,
  });

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);

  @JsonKey(name: 'data')
  final AddressData? data;
  @JsonKey(name: 'primary')
  final bool? primary;
  static const fromJsonFactory = _$AddressFromJson;
  static const toJsonFactory = _$AddressToJson;
  Map<String, dynamic> toJson() => _$AddressToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Address &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.primary, primary) ||
                const DeepCollectionEquality().equals(other.primary, primary)));
  }
}

extension $AddressExtension on Address {
  Address copyWith({AddressData? data, bool? primary}) {
    return Address(data: data ?? this.data, primary: primary ?? this.primary);
  }
}

@JsonSerializable(explicitToJson: true)
class NullableAddress extends Address {
  NullableAddress();

  factory NullableAddress.fromJson(Map<String, dynamic> json) =>
      _$NullableAddressFromJson(json);

  static const fromJsonFactory = _$NullableAddressFromJson;
  static const toJsonFactory = _$NullableAddressToJson;
  Map<String, dynamic> toJson() => _$NullableAddressToJson(this);
}

@JsonSerializable(explicitToJson: true)
class NullableAddressData extends AddressData {
  NullableAddressData();

  factory NullableAddressData.fromJson(Map<String, dynamic> json) =>
      _$NullableAddressDataFromJson(json);

  static const fromJsonFactory = _$NullableAddressDataFromJson;
  static const toJsonFactory = _$NullableAddressDataToJson;
  Map<String, dynamic> toJson() => _$NullableAddressDataToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddressData {
  AddressData({
    this.city,
    this.region,
    this.street,
    this.postalCode,
    this.country,
  });

  factory AddressData.fromJson(Map<String, dynamic> json) =>
      _$AddressDataFromJson(json);

  @JsonKey(name: 'city')
  final String? city;
  @JsonKey(name: 'region')
  final String? region;
  @JsonKey(name: 'street')
  final String? street;
  @JsonKey(name: 'postal_code')
  final String? postalCode;
  @JsonKey(name: 'country')
  final String? country;
  static const fromJsonFactory = _$AddressDataFromJson;
  static const toJsonFactory = _$AddressDataToJson;
  Map<String, dynamic> toJson() => _$AddressDataToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddressData &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)) &&
            (identical(other.street, street) ||
                const DeepCollectionEquality().equals(other.street, street)) &&
            (identical(other.postalCode, postalCode) ||
                const DeepCollectionEquality()
                    .equals(other.postalCode, postalCode)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality().equals(other.country, country)));
  }
}

extension $AddressDataExtension on AddressData {
  AddressData copyWith(
      {String? city,
      String? region,
      String? street,
      String? postalCode,
      String? country}) {
    return AddressData(
        city: city ?? this.city,
        region: region ?? this.region,
        street: street ?? this.street,
        postalCode: postalCode ?? this.postalCode,
        country: country ?? this.country);
  }
}

@JsonSerializable(explicitToJson: true)
class HistoricalBalance {
  HistoricalBalance({
    this.date,
    this.current,
    this.isoCurrencyCode,
    this.unofficialCurrencyCode,
  });

  factory HistoricalBalance.fromJson(Map<String, dynamic> json) =>
      _$HistoricalBalanceFromJson(json);

  @JsonKey(name: 'date')
  final String? date;
  @JsonKey(name: 'current')
  final double? current;
  @JsonKey(name: 'iso_currency_code')
  final String? isoCurrencyCode;
  @JsonKey(name: 'unofficial_currency_code')
  final String? unofficialCurrencyCode;
  static const fromJsonFactory = _$HistoricalBalanceFromJson;
  static const toJsonFactory = _$HistoricalBalanceToJson;
  Map<String, dynamic> toJson() => _$HistoricalBalanceToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HistoricalBalance &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.current, current) ||
                const DeepCollectionEquality()
                    .equals(other.current, current)) &&
            (identical(other.isoCurrencyCode, isoCurrencyCode) ||
                const DeepCollectionEquality()
                    .equals(other.isoCurrencyCode, isoCurrencyCode)) &&
            (identical(other.unofficialCurrencyCode, unofficialCurrencyCode) ||
                const DeepCollectionEquality().equals(
                    other.unofficialCurrencyCode, unofficialCurrencyCode)));
  }
}

extension $HistoricalBalanceExtension on HistoricalBalance {
  HistoricalBalance copyWith(
      {String? date,
      double? current,
      String? isoCurrencyCode,
      String? unofficialCurrencyCode}) {
    return HistoricalBalance(
        date: date ?? this.date,
        current: current ?? this.current,
        isoCurrencyCode: isoCurrencyCode ?? this.isoCurrencyCode,
        unofficialCurrencyCode:
            unofficialCurrencyCode ?? this.unofficialCurrencyCode);
  }
}

@JsonSerializable(explicitToJson: true)
class Owner {
  Owner({
    this.names,
    this.phoneNumbers,
    this.emails,
    this.addresses,
  });

  factory Owner.fromJson(Map<String, dynamic> json) => _$OwnerFromJson(json);

  @JsonKey(name: 'names', defaultValue: <String>[])
  final List<String>? names;
  @JsonKey(name: 'phone_numbers', defaultValue: <PhoneNumber>[])
  final List<PhoneNumber>? phoneNumbers;
  @JsonKey(name: 'emails', defaultValue: <Email>[])
  final List<Email>? emails;
  @JsonKey(name: 'addresses', defaultValue: <Address>[])
  final List<Address>? addresses;
  static const fromJsonFactory = _$OwnerFromJson;
  static const toJsonFactory = _$OwnerToJson;
  Map<String, dynamic> toJson() => _$OwnerToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Owner &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)) &&
            (identical(other.phoneNumbers, phoneNumbers) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumbers, phoneNumbers)) &&
            (identical(other.emails, emails) ||
                const DeepCollectionEquality().equals(other.emails, emails)) &&
            (identical(other.addresses, addresses) ||
                const DeepCollectionEquality()
                    .equals(other.addresses, addresses)));
  }
}

extension $OwnerExtension on Owner {
  Owner copyWith(
      {List<String>? names,
      List<PhoneNumber>? phoneNumbers,
      List<Email>? emails,
      List<Address>? addresses}) {
    return Owner(
        names: names ?? this.names,
        phoneNumbers: phoneNumbers ?? this.phoneNumbers,
        emails: emails ?? this.emails,
        addresses: addresses ?? this.addresses);
  }
}

@JsonSerializable(explicitToJson: true)
class OwnerOverride {
  OwnerOverride({
    this.names,
    this.phoneNumbers,
    this.emails,
    this.addresses,
  });

  factory OwnerOverride.fromJson(Map<String, dynamic> json) =>
      _$OwnerOverrideFromJson(json);

  @JsonKey(name: 'names', defaultValue: <String>[])
  final List<String>? names;
  @JsonKey(name: 'phone_numbers', defaultValue: <PhoneNumber>[])
  final List<PhoneNumber>? phoneNumbers;
  @JsonKey(name: 'emails', defaultValue: <Email>[])
  final List<Email>? emails;
  @JsonKey(name: 'addresses', defaultValue: <Address>[])
  final List<Address>? addresses;
  static const fromJsonFactory = _$OwnerOverrideFromJson;
  static const toJsonFactory = _$OwnerOverrideToJson;
  Map<String, dynamic> toJson() => _$OwnerOverrideToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OwnerOverride &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)) &&
            (identical(other.phoneNumbers, phoneNumbers) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumbers, phoneNumbers)) &&
            (identical(other.emails, emails) ||
                const DeepCollectionEquality().equals(other.emails, emails)) &&
            (identical(other.addresses, addresses) ||
                const DeepCollectionEquality()
                    .equals(other.addresses, addresses)));
  }
}

extension $OwnerOverrideExtension on OwnerOverride {
  OwnerOverride copyWith(
      {List<String>? names,
      List<PhoneNumber>? phoneNumbers,
      List<Email>? emails,
      List<Address>? addresses}) {
    return OwnerOverride(
        names: names ?? this.names,
        phoneNumbers: phoneNumbers ?? this.phoneNumbers,
        emails: emails ?? this.emails,
        addresses: addresses ?? this.addresses);
  }
}

@JsonSerializable(explicitToJson: true)
class LiabilitiesObject {
  LiabilitiesObject({
    this.credit,
    this.mortgage,
    this.student,
  });

  factory LiabilitiesObject.fromJson(Map<String, dynamic> json) =>
      _$LiabilitiesObjectFromJson(json);

  @JsonKey(name: 'credit', defaultValue: <CreditCardLiability>[])
  final List<CreditCardLiability>? credit;
  @JsonKey(name: 'mortgage', defaultValue: <MortgageLiability>[])
  final List<MortgageLiability>? mortgage;
  @JsonKey(name: 'student', defaultValue: <StudentLoan>[])
  final List<StudentLoan>? student;
  static const fromJsonFactory = _$LiabilitiesObjectFromJson;
  static const toJsonFactory = _$LiabilitiesObjectToJson;
  Map<String, dynamic> toJson() => _$LiabilitiesObjectToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LiabilitiesObject &&
            (identical(other.credit, credit) ||
                const DeepCollectionEquality().equals(other.credit, credit)) &&
            (identical(other.mortgage, mortgage) ||
                const DeepCollectionEquality()
                    .equals(other.mortgage, mortgage)) &&
            (identical(other.student, student) ||
                const DeepCollectionEquality().equals(other.student, student)));
  }
}

extension $LiabilitiesObjectExtension on LiabilitiesObject {
  LiabilitiesObject copyWith(
      {List<CreditCardLiability>? credit,
      List<MortgageLiability>? mortgage,
      List<StudentLoan>? student}) {
    return LiabilitiesObject(
        credit: credit ?? this.credit,
        mortgage: mortgage ?? this.mortgage,
        student: student ?? this.student);
  }
}

@JsonSerializable(explicitToJson: true)
class StudentLoan {
  StudentLoan({
    this.accountId,
    this.accountNumber,
    this.disbursementDates,
    this.expectedPayoffDate,
    this.guarantor,
    this.interestRatePercentage,
    this.isOverdue,
    this.lastPaymentAmount,
    this.lastPaymentDate,
    this.lastStatementIssueDate,
    this.loanName,
    this.loanStatus,
    this.minimumPaymentAmount,
    this.nextPaymentDueDate,
    this.originationDate,
    this.originationPrincipalAmount,
    this.outstandingInterestAmount,
    this.paymentReferenceNumber,
    this.pslfStatus,
    this.repaymentPlan,
    this.sequenceNumber,
    this.servicerAddress,
    this.ytdInterestPaid,
    this.ytdPrincipalPaid,
  });

  factory StudentLoan.fromJson(Map<String, dynamic> json) =>
      _$StudentLoanFromJson(json);

  @JsonKey(name: 'account_id')
  final String? accountId;
  @JsonKey(name: 'account_number')
  final String? accountNumber;
  @JsonKey(name: 'disbursement_dates', defaultValue: <String>[])
  final List<String>? disbursementDates;
  @JsonKey(name: 'expected_payoff_date')
  final String? expectedPayoffDate;
  @JsonKey(name: 'guarantor')
  final String? guarantor;
  @JsonKey(name: 'interest_rate_percentage')
  final double? interestRatePercentage;
  @JsonKey(name: 'is_overdue')
  final bool? isOverdue;
  @JsonKey(name: 'last_payment_amount')
  final double? lastPaymentAmount;
  @JsonKey(name: 'last_payment_date')
  final String? lastPaymentDate;
  @JsonKey(name: 'last_statement_issue_date')
  final String? lastStatementIssueDate;
  @JsonKey(name: 'loan_name')
  final String? loanName;
  @JsonKey(name: 'loan_status')
  final StudentLoanStatus? loanStatus;
  @JsonKey(name: 'minimum_payment_amount')
  final double? minimumPaymentAmount;
  @JsonKey(name: 'next_payment_due_date')
  final String? nextPaymentDueDate;
  @JsonKey(name: 'origination_date')
  final String? originationDate;
  @JsonKey(name: 'origination_principal_amount')
  final double? originationPrincipalAmount;
  @JsonKey(name: 'outstanding_interest_amount')
  final double? outstandingInterestAmount;
  @JsonKey(name: 'payment_reference_number')
  final String? paymentReferenceNumber;
  @JsonKey(name: 'pslf_status')
  final PSLFStatus? pslfStatus;
  @JsonKey(name: 'repayment_plan')
  final StudentRepaymentPlan? repaymentPlan;
  @JsonKey(name: 'sequence_number')
  final String? sequenceNumber;
  @JsonKey(name: 'servicer_address')
  final ServicerAddressData? servicerAddress;
  @JsonKey(name: 'ytd_interest_paid')
  final double? ytdInterestPaid;
  @JsonKey(name: 'ytd_principal_paid')
  final double? ytdPrincipalPaid;
  static const fromJsonFactory = _$StudentLoanFromJson;
  static const toJsonFactory = _$StudentLoanToJson;
  Map<String, dynamic> toJson() => _$StudentLoanToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StudentLoan &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)) &&
            (identical(other.accountNumber, accountNumber) ||
                const DeepCollectionEquality()
                    .equals(other.accountNumber, accountNumber)) &&
            (identical(other.disbursementDates, disbursementDates) ||
                const DeepCollectionEquality()
                    .equals(other.disbursementDates, disbursementDates)) &&
            (identical(other.expectedPayoffDate, expectedPayoffDate) ||
                const DeepCollectionEquality()
                    .equals(other.expectedPayoffDate, expectedPayoffDate)) &&
            (identical(other.guarantor, guarantor) ||
                const DeepCollectionEquality()
                    .equals(other.guarantor, guarantor)) &&
            (identical(other.interestRatePercentage, interestRatePercentage) ||
                const DeepCollectionEquality().equals(
                    other.interestRatePercentage, interestRatePercentage)) &&
            (identical(other.isOverdue, isOverdue) ||
                const DeepCollectionEquality()
                    .equals(other.isOverdue, isOverdue)) &&
            (identical(other.lastPaymentAmount, lastPaymentAmount) ||
                const DeepCollectionEquality()
                    .equals(other.lastPaymentAmount, lastPaymentAmount)) &&
            (identical(other.lastPaymentDate, lastPaymentDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastPaymentDate, lastPaymentDate)) &&
            (identical(other.lastStatementIssueDate, lastStatementIssueDate) ||
                const DeepCollectionEquality().equals(
                    other.lastStatementIssueDate, lastStatementIssueDate)) &&
            (identical(other.loanName, loanName) ||
                const DeepCollectionEquality()
                    .equals(other.loanName, loanName)) &&
            (identical(other.loanStatus, loanStatus) ||
                const DeepCollectionEquality()
                    .equals(other.loanStatus, loanStatus)) &&
            (identical(other.minimumPaymentAmount, minimumPaymentAmount) ||
                const DeepCollectionEquality().equals(
                    other.minimumPaymentAmount, minimumPaymentAmount)) &&
            (identical(other.nextPaymentDueDate, nextPaymentDueDate) ||
                const DeepCollectionEquality()
                    .equals(other.nextPaymentDueDate, nextPaymentDueDate)) &&
            (identical(other.originationDate, originationDate) ||
                const DeepCollectionEquality()
                    .equals(other.originationDate, originationDate)) &&
            (identical(other.originationPrincipalAmount, originationPrincipalAmount) ||
                const DeepCollectionEquality().equals(
                    other.originationPrincipalAmount,
                    originationPrincipalAmount)) &&
            (identical(other.outstandingInterestAmount, outstandingInterestAmount) ||
                const DeepCollectionEquality().equals(
                    other.outstandingInterestAmount,
                    outstandingInterestAmount)) &&
            (identical(other.paymentReferenceNumber, paymentReferenceNumber) ||
                const DeepCollectionEquality().equals(
                    other.paymentReferenceNumber, paymentReferenceNumber)) &&
            (identical(other.pslfStatus, pslfStatus) ||
                const DeepCollectionEquality()
                    .equals(other.pslfStatus, pslfStatus)) &&
            (identical(other.repaymentPlan, repaymentPlan) || const DeepCollectionEquality().equals(other.repaymentPlan, repaymentPlan)) &&
            (identical(other.sequenceNumber, sequenceNumber) || const DeepCollectionEquality().equals(other.sequenceNumber, sequenceNumber)) &&
            (identical(other.servicerAddress, servicerAddress) || const DeepCollectionEquality().equals(other.servicerAddress, servicerAddress)) &&
            (identical(other.ytdInterestPaid, ytdInterestPaid) || const DeepCollectionEquality().equals(other.ytdInterestPaid, ytdInterestPaid)) &&
            (identical(other.ytdPrincipalPaid, ytdPrincipalPaid) || const DeepCollectionEquality().equals(other.ytdPrincipalPaid, ytdPrincipalPaid)));
  }
}

extension $StudentLoanExtension on StudentLoan {
  StudentLoan copyWith(
      {String? accountId,
      String? accountNumber,
      List<String>? disbursementDates,
      String? expectedPayoffDate,
      String? guarantor,
      double? interestRatePercentage,
      bool? isOverdue,
      double? lastPaymentAmount,
      String? lastPaymentDate,
      String? lastStatementIssueDate,
      String? loanName,
      StudentLoanStatus? loanStatus,
      double? minimumPaymentAmount,
      String? nextPaymentDueDate,
      String? originationDate,
      double? originationPrincipalAmount,
      double? outstandingInterestAmount,
      String? paymentReferenceNumber,
      PSLFStatus? pslfStatus,
      StudentRepaymentPlan? repaymentPlan,
      String? sequenceNumber,
      ServicerAddressData? servicerAddress,
      double? ytdInterestPaid,
      double? ytdPrincipalPaid}) {
    return StudentLoan(
        accountId: accountId ?? this.accountId,
        accountNumber: accountNumber ?? this.accountNumber,
        disbursementDates: disbursementDates ?? this.disbursementDates,
        expectedPayoffDate: expectedPayoffDate ?? this.expectedPayoffDate,
        guarantor: guarantor ?? this.guarantor,
        interestRatePercentage:
            interestRatePercentage ?? this.interestRatePercentage,
        isOverdue: isOverdue ?? this.isOverdue,
        lastPaymentAmount: lastPaymentAmount ?? this.lastPaymentAmount,
        lastPaymentDate: lastPaymentDate ?? this.lastPaymentDate,
        lastStatementIssueDate:
            lastStatementIssueDate ?? this.lastStatementIssueDate,
        loanName: loanName ?? this.loanName,
        loanStatus: loanStatus ?? this.loanStatus,
        minimumPaymentAmount: minimumPaymentAmount ?? this.minimumPaymentAmount,
        nextPaymentDueDate: nextPaymentDueDate ?? this.nextPaymentDueDate,
        originationDate: originationDate ?? this.originationDate,
        originationPrincipalAmount:
            originationPrincipalAmount ?? this.originationPrincipalAmount,
        outstandingInterestAmount:
            outstandingInterestAmount ?? this.outstandingInterestAmount,
        paymentReferenceNumber:
            paymentReferenceNumber ?? this.paymentReferenceNumber,
        pslfStatus: pslfStatus ?? this.pslfStatus,
        repaymentPlan: repaymentPlan ?? this.repaymentPlan,
        sequenceNumber: sequenceNumber ?? this.sequenceNumber,
        servicerAddress: servicerAddress ?? this.servicerAddress,
        ytdInterestPaid: ytdInterestPaid ?? this.ytdInterestPaid,
        ytdPrincipalPaid: ytdPrincipalPaid ?? this.ytdPrincipalPaid);
  }
}

@JsonSerializable(explicitToJson: true)
class CreditCardLiability {
  CreditCardLiability({
    this.accountId,
    this.aprs,
    this.isOverdue,
    this.lastPaymentAmount,
    this.lastPaymentDate,
    this.lastStatementIssueDate,
    this.minimumPaymentAmount,
    this.nextPaymentDueDate,
  });

  factory CreditCardLiability.fromJson(Map<String, dynamic> json) =>
      _$CreditCardLiabilityFromJson(json);

  @JsonKey(name: 'account_id')
  final String? accountId;
  @JsonKey(name: 'aprs', defaultValue: <Apr>[])
  final List<Apr>? aprs;
  @JsonKey(name: 'is_overdue')
  final bool? isOverdue;
  @JsonKey(name: 'last_payment_amount')
  final double? lastPaymentAmount;
  @JsonKey(name: 'last_payment_date')
  final String? lastPaymentDate;
  @JsonKey(name: 'last_statement_issue_date')
  final String? lastStatementIssueDate;
  @JsonKey(name: 'minimum_payment_amount')
  final double? minimumPaymentAmount;
  @JsonKey(name: 'next_payment_due_date')
  final String? nextPaymentDueDate;
  static const fromJsonFactory = _$CreditCardLiabilityFromJson;
  static const toJsonFactory = _$CreditCardLiabilityToJson;
  Map<String, dynamic> toJson() => _$CreditCardLiabilityToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CreditCardLiability &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)) &&
            (identical(other.aprs, aprs) ||
                const DeepCollectionEquality().equals(other.aprs, aprs)) &&
            (identical(other.isOverdue, isOverdue) ||
                const DeepCollectionEquality()
                    .equals(other.isOverdue, isOverdue)) &&
            (identical(other.lastPaymentAmount, lastPaymentAmount) ||
                const DeepCollectionEquality()
                    .equals(other.lastPaymentAmount, lastPaymentAmount)) &&
            (identical(other.lastPaymentDate, lastPaymentDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastPaymentDate, lastPaymentDate)) &&
            (identical(other.lastStatementIssueDate, lastStatementIssueDate) ||
                const DeepCollectionEquality().equals(
                    other.lastStatementIssueDate, lastStatementIssueDate)) &&
            (identical(other.minimumPaymentAmount, minimumPaymentAmount) ||
                const DeepCollectionEquality().equals(
                    other.minimumPaymentAmount, minimumPaymentAmount)) &&
            (identical(other.nextPaymentDueDate, nextPaymentDueDate) ||
                const DeepCollectionEquality()
                    .equals(other.nextPaymentDueDate, nextPaymentDueDate)));
  }
}

extension $CreditCardLiabilityExtension on CreditCardLiability {
  CreditCardLiability copyWith(
      {String? accountId,
      List<Apr>? aprs,
      bool? isOverdue,
      double? lastPaymentAmount,
      String? lastPaymentDate,
      String? lastStatementIssueDate,
      double? minimumPaymentAmount,
      String? nextPaymentDueDate}) {
    return CreditCardLiability(
        accountId: accountId ?? this.accountId,
        aprs: aprs ?? this.aprs,
        isOverdue: isOverdue ?? this.isOverdue,
        lastPaymentAmount: lastPaymentAmount ?? this.lastPaymentAmount,
        lastPaymentDate: lastPaymentDate ?? this.lastPaymentDate,
        lastStatementIssueDate:
            lastStatementIssueDate ?? this.lastStatementIssueDate,
        minimumPaymentAmount: minimumPaymentAmount ?? this.minimumPaymentAmount,
        nextPaymentDueDate: nextPaymentDueDate ?? this.nextPaymentDueDate);
  }
}

@JsonSerializable(explicitToJson: true)
class MortgageLiability {
  MortgageLiability({
    this.accountId,
    this.accountNumber,
    this.currentLateFee,
    this.escrowBalance,
    this.hasPmi,
    this.hasPrepaymentPenalty,
    this.interestRate,
    this.lastPaymentAmount,
    this.lastPaymentDate,
    this.loanTypeDescription,
    this.loanTerm,
    this.maturityDate,
    this.nextMonthlyPayment,
    this.nextPaymentDueDate,
    this.originationDate,
    this.originationPrincipalAmount,
    this.pastDueAmount,
    this.propertyAddress,
    this.ytdInterestPaid,
    this.ytdPrincipalPaid,
  });

  factory MortgageLiability.fromJson(Map<String, dynamic> json) =>
      _$MortgageLiabilityFromJson(json);

  @JsonKey(name: 'account_id')
  final String? accountId;
  @JsonKey(name: 'account_number')
  final String? accountNumber;
  @JsonKey(name: 'current_late_fee')
  final double? currentLateFee;
  @JsonKey(name: 'escrow_balance')
  final double? escrowBalance;
  @JsonKey(name: 'has_pmi')
  final bool? hasPmi;
  @JsonKey(name: 'has_prepayment_penalty')
  final bool? hasPrepaymentPenalty;
  @JsonKey(name: 'interest_rate')
  final MortgageInterestRate? interestRate;
  @JsonKey(name: 'last_payment_amount')
  final double? lastPaymentAmount;
  @JsonKey(name: 'last_payment_date')
  final String? lastPaymentDate;
  @JsonKey(name: 'loan_type_description')
  final String? loanTypeDescription;
  @JsonKey(name: 'loan_term')
  final String? loanTerm;
  @JsonKey(name: 'maturity_date')
  final String? maturityDate;
  @JsonKey(name: 'next_monthly_payment')
  final double? nextMonthlyPayment;
  @JsonKey(name: 'next_payment_due_date')
  final String? nextPaymentDueDate;
  @JsonKey(name: 'origination_date')
  final String? originationDate;
  @JsonKey(name: 'origination_principal_amount')
  final double? originationPrincipalAmount;
  @JsonKey(name: 'past_due_amount')
  final double? pastDueAmount;
  @JsonKey(name: 'property_address')
  final MortgagePropertyAddress? propertyAddress;
  @JsonKey(name: 'ytd_interest_paid')
  final double? ytdInterestPaid;
  @JsonKey(name: 'ytd_principal_paid')
  final double? ytdPrincipalPaid;
  static const fromJsonFactory = _$MortgageLiabilityFromJson;
  static const toJsonFactory = _$MortgageLiabilityToJson;
  Map<String, dynamic> toJson() => _$MortgageLiabilityToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MortgageLiability &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)) &&
            (identical(other.accountNumber, accountNumber) ||
                const DeepCollectionEquality()
                    .equals(other.accountNumber, accountNumber)) &&
            (identical(other.currentLateFee, currentLateFee) ||
                const DeepCollectionEquality()
                    .equals(other.currentLateFee, currentLateFee)) &&
            (identical(other.escrowBalance, escrowBalance) ||
                const DeepCollectionEquality()
                    .equals(other.escrowBalance, escrowBalance)) &&
            (identical(other.hasPmi, hasPmi) ||
                const DeepCollectionEquality().equals(other.hasPmi, hasPmi)) &&
            (identical(other.hasPrepaymentPenalty, hasPrepaymentPenalty) ||
                const DeepCollectionEquality().equals(
                    other.hasPrepaymentPenalty, hasPrepaymentPenalty)) &&
            (identical(other.interestRate, interestRate) ||
                const DeepCollectionEquality()
                    .equals(other.interestRate, interestRate)) &&
            (identical(other.lastPaymentAmount, lastPaymentAmount) ||
                const DeepCollectionEquality()
                    .equals(other.lastPaymentAmount, lastPaymentAmount)) &&
            (identical(other.lastPaymentDate, lastPaymentDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastPaymentDate, lastPaymentDate)) &&
            (identical(other.loanTypeDescription, loanTypeDescription) ||
                const DeepCollectionEquality()
                    .equals(other.loanTypeDescription, loanTypeDescription)) &&
            (identical(other.loanTerm, loanTerm) ||
                const DeepCollectionEquality()
                    .equals(other.loanTerm, loanTerm)) &&
            (identical(other.maturityDate, maturityDate) ||
                const DeepCollectionEquality()
                    .equals(other.maturityDate, maturityDate)) &&
            (identical(other.nextMonthlyPayment, nextMonthlyPayment) ||
                const DeepCollectionEquality()
                    .equals(other.nextMonthlyPayment, nextMonthlyPayment)) &&
            (identical(other.nextPaymentDueDate, nextPaymentDueDate) ||
                const DeepCollectionEquality()
                    .equals(other.nextPaymentDueDate, nextPaymentDueDate)) &&
            (identical(other.originationDate, originationDate) ||
                const DeepCollectionEquality()
                    .equals(other.originationDate, originationDate)) &&
            (identical(other.originationPrincipalAmount, originationPrincipalAmount) ||
                const DeepCollectionEquality().equals(
                    other.originationPrincipalAmount,
                    originationPrincipalAmount)) &&
            (identical(other.pastDueAmount, pastDueAmount) ||
                const DeepCollectionEquality()
                    .equals(other.pastDueAmount, pastDueAmount)) &&
            (identical(other.propertyAddress, propertyAddress) ||
                const DeepCollectionEquality()
                    .equals(other.propertyAddress, propertyAddress)) &&
            (identical(other.ytdInterestPaid, ytdInterestPaid) ||
                const DeepCollectionEquality()
                    .equals(other.ytdInterestPaid, ytdInterestPaid)) &&
            (identical(other.ytdPrincipalPaid, ytdPrincipalPaid) ||
                const DeepCollectionEquality()
                    .equals(other.ytdPrincipalPaid, ytdPrincipalPaid)));
  }
}

extension $MortgageLiabilityExtension on MortgageLiability {
  MortgageLiability copyWith(
      {String? accountId,
      String? accountNumber,
      double? currentLateFee,
      double? escrowBalance,
      bool? hasPmi,
      bool? hasPrepaymentPenalty,
      MortgageInterestRate? interestRate,
      double? lastPaymentAmount,
      String? lastPaymentDate,
      String? loanTypeDescription,
      String? loanTerm,
      String? maturityDate,
      double? nextMonthlyPayment,
      String? nextPaymentDueDate,
      String? originationDate,
      double? originationPrincipalAmount,
      double? pastDueAmount,
      MortgagePropertyAddress? propertyAddress,
      double? ytdInterestPaid,
      double? ytdPrincipalPaid}) {
    return MortgageLiability(
        accountId: accountId ?? this.accountId,
        accountNumber: accountNumber ?? this.accountNumber,
        currentLateFee: currentLateFee ?? this.currentLateFee,
        escrowBalance: escrowBalance ?? this.escrowBalance,
        hasPmi: hasPmi ?? this.hasPmi,
        hasPrepaymentPenalty: hasPrepaymentPenalty ?? this.hasPrepaymentPenalty,
        interestRate: interestRate ?? this.interestRate,
        lastPaymentAmount: lastPaymentAmount ?? this.lastPaymentAmount,
        lastPaymentDate: lastPaymentDate ?? this.lastPaymentDate,
        loanTypeDescription: loanTypeDescription ?? this.loanTypeDescription,
        loanTerm: loanTerm ?? this.loanTerm,
        maturityDate: maturityDate ?? this.maturityDate,
        nextMonthlyPayment: nextMonthlyPayment ?? this.nextMonthlyPayment,
        nextPaymentDueDate: nextPaymentDueDate ?? this.nextPaymentDueDate,
        originationDate: originationDate ?? this.originationDate,
        originationPrincipalAmount:
            originationPrincipalAmount ?? this.originationPrincipalAmount,
        pastDueAmount: pastDueAmount ?? this.pastDueAmount,
        propertyAddress: propertyAddress ?? this.propertyAddress,
        ytdInterestPaid: ytdInterestPaid ?? this.ytdInterestPaid,
        ytdPrincipalPaid: ytdPrincipalPaid ?? this.ytdPrincipalPaid);
  }
}

@JsonSerializable(explicitToJson: true)
class MortgageInterestRate {
  MortgageInterestRate({
    this.percentage,
    this.type,
  });

  factory MortgageInterestRate.fromJson(Map<String, dynamic> json) =>
      _$MortgageInterestRateFromJson(json);

  @JsonKey(name: 'percentage')
  final double? percentage;
  @JsonKey(name: 'type')
  final String? type;
  static const fromJsonFactory = _$MortgageInterestRateFromJson;
  static const toJsonFactory = _$MortgageInterestRateToJson;
  Map<String, dynamic> toJson() => _$MortgageInterestRateToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MortgageInterestRate &&
            (identical(other.percentage, percentage) ||
                const DeepCollectionEquality()
                    .equals(other.percentage, percentage)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }
}

extension $MortgageInterestRateExtension on MortgageInterestRate {
  MortgageInterestRate copyWith({double? percentage, String? type}) {
    return MortgageInterestRate(
        percentage: percentage ?? this.percentage, type: type ?? this.type);
  }
}

@JsonSerializable(explicitToJson: true)
class MortgagePropertyAddress {
  MortgagePropertyAddress({
    this.city,
    this.country,
    this.postalCode,
    this.region,
    this.street,
  });

  factory MortgagePropertyAddress.fromJson(Map<String, dynamic> json) =>
      _$MortgagePropertyAddressFromJson(json);

  @JsonKey(name: 'city')
  final String? city;
  @JsonKey(name: 'country')
  final String? country;
  @JsonKey(name: 'postal_code')
  final String? postalCode;
  @JsonKey(name: 'region')
  final String? region;
  @JsonKey(name: 'street')
  final String? street;
  static const fromJsonFactory = _$MortgagePropertyAddressFromJson;
  static const toJsonFactory = _$MortgagePropertyAddressToJson;
  Map<String, dynamic> toJson() => _$MortgagePropertyAddressToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MortgagePropertyAddress &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.postalCode, postalCode) ||
                const DeepCollectionEquality()
                    .equals(other.postalCode, postalCode)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)) &&
            (identical(other.street, street) ||
                const DeepCollectionEquality().equals(other.street, street)));
  }
}

extension $MortgagePropertyAddressExtension on MortgagePropertyAddress {
  MortgagePropertyAddress copyWith(
      {String? city,
      String? country,
      String? postalCode,
      String? region,
      String? street}) {
    return MortgagePropertyAddress(
        city: city ?? this.city,
        country: country ?? this.country,
        postalCode: postalCode ?? this.postalCode,
        region: region ?? this.region,
        street: street ?? this.street);
  }
}

@JsonSerializable(explicitToJson: true)
class StudentLoanStatus {
  StudentLoanStatus({
    this.endDate,
    this.type,
  });

  factory StudentLoanStatus.fromJson(Map<String, dynamic> json) =>
      _$StudentLoanStatusFromJson(json);

  @JsonKey(name: 'end_date')
  final String? endDate;
  @JsonKey(
      name: 'type',
      toJson: studentLoanStatusTypeToJson,
      fromJson: studentLoanStatusTypeFromJson)
  final enums.StudentLoanStatusType? type;
  static const fromJsonFactory = _$StudentLoanStatusFromJson;
  static const toJsonFactory = _$StudentLoanStatusToJson;
  Map<String, dynamic> toJson() => _$StudentLoanStatusToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StudentLoanStatus &&
            (identical(other.endDate, endDate) ||
                const DeepCollectionEquality()
                    .equals(other.endDate, endDate)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }
}

extension $StudentLoanStatusExtension on StudentLoanStatus {
  StudentLoanStatus copyWith(
      {String? endDate, enums.StudentLoanStatusType? type}) {
    return StudentLoanStatus(
        endDate: endDate ?? this.endDate, type: type ?? this.type);
  }
}

@JsonSerializable(explicitToJson: true)
class StudentRepaymentPlan {
  StudentRepaymentPlan({
    this.description,
    this.type,
  });

  factory StudentRepaymentPlan.fromJson(Map<String, dynamic> json) =>
      _$StudentRepaymentPlanFromJson(json);

  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(
      name: 'type',
      toJson: studentRepaymentPlanTypeToJson,
      fromJson: studentRepaymentPlanTypeFromJson)
  final enums.StudentRepaymentPlanType? type;
  static const fromJsonFactory = _$StudentRepaymentPlanFromJson;
  static const toJsonFactory = _$StudentRepaymentPlanToJson;
  Map<String, dynamic> toJson() => _$StudentRepaymentPlanToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StudentRepaymentPlan &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }
}

extension $StudentRepaymentPlanExtension on StudentRepaymentPlan {
  StudentRepaymentPlan copyWith(
      {String? description, enums.StudentRepaymentPlanType? type}) {
    return StudentRepaymentPlan(
        description: description ?? this.description, type: type ?? this.type);
  }
}

@JsonSerializable(explicitToJson: true)
class PSLFStatus {
  PSLFStatus({
    this.estimatedEligibilityDate,
    this.paymentsMade,
    this.paymentsRemaining,
  });

  factory PSLFStatus.fromJson(Map<String, dynamic> json) =>
      _$PSLFStatusFromJson(json);

  @JsonKey(name: 'estimated_eligibility_date')
  final String? estimatedEligibilityDate;
  @JsonKey(name: 'payments_made')
  final double? paymentsMade;
  @JsonKey(name: 'payments_remaining')
  final double? paymentsRemaining;
  static const fromJsonFactory = _$PSLFStatusFromJson;
  static const toJsonFactory = _$PSLFStatusToJson;
  Map<String, dynamic> toJson() => _$PSLFStatusToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PSLFStatus &&
            (identical(
                    other.estimatedEligibilityDate, estimatedEligibilityDate) ||
                const DeepCollectionEquality().equals(
                    other.estimatedEligibilityDate,
                    estimatedEligibilityDate)) &&
            (identical(other.paymentsMade, paymentsMade) ||
                const DeepCollectionEquality()
                    .equals(other.paymentsMade, paymentsMade)) &&
            (identical(other.paymentsRemaining, paymentsRemaining) ||
                const DeepCollectionEquality()
                    .equals(other.paymentsRemaining, paymentsRemaining)));
  }
}

extension $PSLFStatusExtension on PSLFStatus {
  PSLFStatus copyWith(
      {String? estimatedEligibilityDate,
      double? paymentsMade,
      double? paymentsRemaining}) {
    return PSLFStatus(
        estimatedEligibilityDate:
            estimatedEligibilityDate ?? this.estimatedEligibilityDate,
        paymentsMade: paymentsMade ?? this.paymentsMade,
        paymentsRemaining: paymentsRemaining ?? this.paymentsRemaining);
  }
}

@JsonSerializable(explicitToJson: true)
class ServicerAddressData {
  ServicerAddressData({
    this.city,
    this.region,
    this.street,
    this.postalCode,
    this.country,
  });

  factory ServicerAddressData.fromJson(Map<String, dynamic> json) =>
      _$ServicerAddressDataFromJson(json);

  @JsonKey(name: 'city')
  final String? city;
  @JsonKey(name: 'region')
  final String? region;
  @JsonKey(name: 'street')
  final String? street;
  @JsonKey(name: 'postal_code')
  final String? postalCode;
  @JsonKey(name: 'country')
  final String? country;
  static const fromJsonFactory = _$ServicerAddressDataFromJson;
  static const toJsonFactory = _$ServicerAddressDataToJson;
  Map<String, dynamic> toJson() => _$ServicerAddressDataToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ServicerAddressData &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)) &&
            (identical(other.street, street) ||
                const DeepCollectionEquality().equals(other.street, street)) &&
            (identical(other.postalCode, postalCode) ||
                const DeepCollectionEquality()
                    .equals(other.postalCode, postalCode)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality().equals(other.country, country)));
  }
}

extension $ServicerAddressDataExtension on ServicerAddressData {
  ServicerAddressData copyWith(
      {String? city,
      String? region,
      String? street,
      String? postalCode,
      String? country}) {
    return ServicerAddressData(
        city: city ?? this.city,
        region: region ?? this.region,
        street: street ?? this.street,
        postalCode: postalCode ?? this.postalCode,
        country: country ?? this.country);
  }
}

@JsonSerializable(explicitToJson: true)
class Apr {
  Apr({
    this.aprPercentage,
    this.aprType,
    this.balanceSubjectToApr,
    this.interestChargeAmount,
  });

  factory Apr.fromJson(Map<String, dynamic> json) => _$AprFromJson(json);

  @JsonKey(name: 'apr_percentage')
  final double? aprPercentage;
  @JsonKey(name: 'apr_type')
  final enums.AprAprType? aprType;
  @JsonKey(name: 'balance_subject_to_apr')
  final double? balanceSubjectToApr;
  @JsonKey(name: 'interest_charge_amount')
  final double? interestChargeAmount;
  static const fromJsonFactory = _$AprFromJson;
  static const toJsonFactory = _$AprToJson;
  Map<String, dynamic> toJson() => _$AprToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Apr &&
            (identical(other.aprPercentage, aprPercentage) ||
                const DeepCollectionEquality()
                    .equals(other.aprPercentage, aprPercentage)) &&
            (identical(other.aprType, aprType) ||
                const DeepCollectionEquality()
                    .equals(other.aprType, aprType)) &&
            (identical(other.balanceSubjectToApr, balanceSubjectToApr) ||
                const DeepCollectionEquality()
                    .equals(other.balanceSubjectToApr, balanceSubjectToApr)) &&
            (identical(other.interestChargeAmount, interestChargeAmount) ||
                const DeepCollectionEquality()
                    .equals(other.interestChargeAmount, interestChargeAmount)));
  }
}

extension $AprExtension on Apr {
  Apr copyWith(
      {double? aprPercentage,
      enums.AprAprType? aprType,
      double? balanceSubjectToApr,
      double? interestChargeAmount}) {
    return Apr(
        aprPercentage: aprPercentage ?? this.aprPercentage,
        aprType: aprType ?? this.aprType,
        balanceSubjectToApr: balanceSubjectToApr ?? this.balanceSubjectToApr,
        interestChargeAmount:
            interestChargeAmount ?? this.interestChargeAmount);
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentInitiationMetadata {
  PaymentInitiationMetadata({
    this.supportsInternationalPayments,
    this.maximumPaymentAmount,
    this.supportsRefundDetails,
    this.standingOrderMetadata,
  });

  factory PaymentInitiationMetadata.fromJson(Map<String, dynamic> json) =>
      _$PaymentInitiationMetadataFromJson(json);

  @JsonKey(name: 'supports_international_payments')
  final bool? supportsInternationalPayments;
  @JsonKey(name: 'maximum_payment_amount')
  final Object? maximumPaymentAmount;
  @JsonKey(name: 'supports_refund_details')
  final bool? supportsRefundDetails;
  @JsonKey(name: 'standing_order_metadata')
  final PaymentInitiationStandingOrderMetadata? standingOrderMetadata;
  static const fromJsonFactory = _$PaymentInitiationMetadataFromJson;
  static const toJsonFactory = _$PaymentInitiationMetadataToJson;
  Map<String, dynamic> toJson() => _$PaymentInitiationMetadataToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaymentInitiationMetadata &&
            (identical(other.supportsInternationalPayments,
                    supportsInternationalPayments) ||
                const DeepCollectionEquality().equals(
                    other.supportsInternationalPayments,
                    supportsInternationalPayments)) &&
            (identical(other.maximumPaymentAmount, maximumPaymentAmount) ||
                const DeepCollectionEquality().equals(
                    other.maximumPaymentAmount, maximumPaymentAmount)) &&
            (identical(other.supportsRefundDetails, supportsRefundDetails) ||
                const DeepCollectionEquality().equals(
                    other.supportsRefundDetails, supportsRefundDetails)) &&
            (identical(other.standingOrderMetadata, standingOrderMetadata) ||
                const DeepCollectionEquality().equals(
                    other.standingOrderMetadata, standingOrderMetadata)));
  }
}

extension $PaymentInitiationMetadataExtension on PaymentInitiationMetadata {
  PaymentInitiationMetadata copyWith(
      {bool? supportsInternationalPayments,
      Object? maximumPaymentAmount,
      bool? supportsRefundDetails,
      PaymentInitiationStandingOrderMetadata? standingOrderMetadata}) {
    return PaymentInitiationMetadata(
        supportsInternationalPayments:
            supportsInternationalPayments ?? this.supportsInternationalPayments,
        maximumPaymentAmount: maximumPaymentAmount ?? this.maximumPaymentAmount,
        supportsRefundDetails:
            supportsRefundDetails ?? this.supportsRefundDetails,
        standingOrderMetadata:
            standingOrderMetadata ?? this.standingOrderMetadata);
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentInitiationStandingOrderMetadata {
  PaymentInitiationStandingOrderMetadata({
    this.supportsStandingOrderEndDate,
    this.supportsStandingOrderNegativeExecutionDays,
    this.validStandingOrderIntervals,
  });

  factory PaymentInitiationStandingOrderMetadata.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentInitiationStandingOrderMetadataFromJson(json);

  @JsonKey(name: 'supports_standing_order_end_date')
  final bool? supportsStandingOrderEndDate;
  @JsonKey(name: 'supports_standing_order_negative_execution_days')
  final bool? supportsStandingOrderNegativeExecutionDays;
  @JsonKey(
      name: 'valid_standing_order_intervals',
      toJson: paymentScheduleIntervalListToJson,
      fromJson: paymentScheduleIntervalListFromJson)
  final List<enums.PaymentScheduleInterval>? validStandingOrderIntervals;
  static const fromJsonFactory =
      _$PaymentInitiationStandingOrderMetadataFromJson;
  static const toJsonFactory = _$PaymentInitiationStandingOrderMetadataToJson;
  Map<String, dynamic> toJson() =>
      _$PaymentInitiationStandingOrderMetadataToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaymentInitiationStandingOrderMetadata &&
            (identical(other.supportsStandingOrderEndDate,
                    supportsStandingOrderEndDate) ||
                const DeepCollectionEquality().equals(
                    other.supportsStandingOrderEndDate,
                    supportsStandingOrderEndDate)) &&
            (identical(other.supportsStandingOrderNegativeExecutionDays,
                    supportsStandingOrderNegativeExecutionDays) ||
                const DeepCollectionEquality().equals(
                    other.supportsStandingOrderNegativeExecutionDays,
                    supportsStandingOrderNegativeExecutionDays)) &&
            (identical(other.validStandingOrderIntervals,
                    validStandingOrderIntervals) ||
                const DeepCollectionEquality().equals(
                    other.validStandingOrderIntervals,
                    validStandingOrderIntervals)));
  }
}

extension $PaymentInitiationStandingOrderMetadataExtension
    on PaymentInitiationStandingOrderMetadata {
  PaymentInitiationStandingOrderMetadata copyWith(
      {bool? supportsStandingOrderEndDate,
      bool? supportsStandingOrderNegativeExecutionDays,
      List<enums.PaymentScheduleInterval>? validStandingOrderIntervals}) {
    return PaymentInitiationStandingOrderMetadata(
        supportsStandingOrderEndDate:
            supportsStandingOrderEndDate ?? this.supportsStandingOrderEndDate,
        supportsStandingOrderNegativeExecutionDays:
            supportsStandingOrderNegativeExecutionDays ??
                this.supportsStandingOrderNegativeExecutionDays,
        validStandingOrderIntervals:
            validStandingOrderIntervals ?? this.validStandingOrderIntervals);
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentInitiationAddress {
  PaymentInitiationAddress({
    this.street,
    this.city,
    this.postalCode,
    this.country,
  });

  factory PaymentInitiationAddress.fromJson(Map<String, dynamic> json) =>
      _$PaymentInitiationAddressFromJson(json);

  @JsonKey(name: 'street', defaultValue: <String>[])
  final List<String>? street;
  @JsonKey(name: 'city')
  final String? city;
  @JsonKey(name: 'postal_code')
  final String? postalCode;
  @JsonKey(name: 'country')
  final String? country;
  static const fromJsonFactory = _$PaymentInitiationAddressFromJson;
  static const toJsonFactory = _$PaymentInitiationAddressToJson;
  Map<String, dynamic> toJson() => _$PaymentInitiationAddressToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaymentInitiationAddress &&
            (identical(other.street, street) ||
                const DeepCollectionEquality().equals(other.street, street)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.postalCode, postalCode) ||
                const DeepCollectionEquality()
                    .equals(other.postalCode, postalCode)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality().equals(other.country, country)));
  }
}

extension $PaymentInitiationAddressExtension on PaymentInitiationAddress {
  PaymentInitiationAddress copyWith(
      {List<String>? street,
      String? city,
      String? postalCode,
      String? country}) {
    return PaymentInitiationAddress(
        street: street ?? this.street,
        city: city ?? this.city,
        postalCode: postalCode ?? this.postalCode,
        country: country ?? this.country);
  }
}

@JsonSerializable(explicitToJson: true)
class ExternalPaymentScheduleBase {
  ExternalPaymentScheduleBase({
    this.interval,
    this.intervalExecutionDay,
    this.startDate,
    this.endDate,
    this.adjustedStartDate,
  });

  factory ExternalPaymentScheduleBase.fromJson(Map<String, dynamic> json) =>
      _$ExternalPaymentScheduleBaseFromJson(json);

  @JsonKey(
      name: 'interval',
      toJson: paymentScheduleIntervalToJson,
      fromJson: paymentScheduleIntervalFromJson)
  final enums.PaymentScheduleInterval? interval;
  @JsonKey(name: 'interval_execution_day')
  final int? intervalExecutionDay;
  @JsonKey(name: 'start_date', toJson: _dateToJson)
  final DateTime? startDate;
  @JsonKey(name: 'end_date', toJson: _dateToJson)
  final DateTime? endDate;
  @JsonKey(name: 'adjusted_start_date', toJson: _dateToJson)
  final DateTime? adjustedStartDate;
  static const fromJsonFactory = _$ExternalPaymentScheduleBaseFromJson;
  static const toJsonFactory = _$ExternalPaymentScheduleBaseToJson;
  Map<String, dynamic> toJson() => _$ExternalPaymentScheduleBaseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ExternalPaymentScheduleBase &&
            (identical(other.interval, interval) ||
                const DeepCollectionEquality()
                    .equals(other.interval, interval)) &&
            (identical(other.intervalExecutionDay, intervalExecutionDay) ||
                const DeepCollectionEquality().equals(
                    other.intervalExecutionDay, intervalExecutionDay)) &&
            (identical(other.startDate, startDate) ||
                const DeepCollectionEquality()
                    .equals(other.startDate, startDate)) &&
            (identical(other.endDate, endDate) ||
                const DeepCollectionEquality()
                    .equals(other.endDate, endDate)) &&
            (identical(other.adjustedStartDate, adjustedStartDate) ||
                const DeepCollectionEquality()
                    .equals(other.adjustedStartDate, adjustedStartDate)));
  }
}

extension $ExternalPaymentScheduleBaseExtension on ExternalPaymentScheduleBase {
  ExternalPaymentScheduleBase copyWith(
      {enums.PaymentScheduleInterval? interval,
      int? intervalExecutionDay,
      DateTime? startDate,
      DateTime? endDate,
      DateTime? adjustedStartDate}) {
    return ExternalPaymentScheduleBase(
        interval: interval ?? this.interval,
        intervalExecutionDay: intervalExecutionDay ?? this.intervalExecutionDay,
        startDate: startDate ?? this.startDate,
        endDate: endDate ?? this.endDate,
        adjustedStartDate: adjustedStartDate ?? this.adjustedStartDate);
  }
}

@JsonSerializable(explicitToJson: true)
class ExternalPaymentScheduleRequest extends ExternalPaymentScheduleBase {
  ExternalPaymentScheduleRequest();

  factory ExternalPaymentScheduleRequest.fromJson(Map<String, dynamic> json) =>
      _$ExternalPaymentScheduleRequestFromJson(json);

  static const fromJsonFactory = _$ExternalPaymentScheduleRequestFromJson;
  static const toJsonFactory = _$ExternalPaymentScheduleRequestToJson;
  Map<String, dynamic> toJson() => _$ExternalPaymentScheduleRequestToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ExternalPaymentOptions {
  ExternalPaymentOptions({
    this.requestRefundDetails,
    this.iban,
    this.bacs,
    this.emiAccountId,
  });

  factory ExternalPaymentOptions.fromJson(Map<String, dynamic> json) =>
      _$ExternalPaymentOptionsFromJson(json);

  @JsonKey(name: 'request_refund_details')
  final bool? requestRefundDetails;
  @JsonKey(name: 'iban')
  final String? iban;
  @JsonKey(name: 'bacs')
  final PaymentInitiationOptionalRestrictionBacs? bacs;
  @JsonKey(name: 'emi_account_id')
  final String? emiAccountId;
  static const fromJsonFactory = _$ExternalPaymentOptionsFromJson;
  static const toJsonFactory = _$ExternalPaymentOptionsToJson;
  Map<String, dynamic> toJson() => _$ExternalPaymentOptionsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ExternalPaymentOptions &&
            (identical(other.requestRefundDetails, requestRefundDetails) ||
                const DeepCollectionEquality().equals(
                    other.requestRefundDetails, requestRefundDetails)) &&
            (identical(other.iban, iban) ||
                const DeepCollectionEquality().equals(other.iban, iban)) &&
            (identical(other.bacs, bacs) ||
                const DeepCollectionEquality().equals(other.bacs, bacs)) &&
            (identical(other.emiAccountId, emiAccountId) ||
                const DeepCollectionEquality()
                    .equals(other.emiAccountId, emiAccountId)));
  }
}

extension $ExternalPaymentOptionsExtension on ExternalPaymentOptions {
  ExternalPaymentOptions copyWith(
      {bool? requestRefundDetails,
      String? iban,
      PaymentInitiationOptionalRestrictionBacs? bacs,
      String? emiAccountId}) {
    return ExternalPaymentOptions(
        requestRefundDetails: requestRefundDetails ?? this.requestRefundDetails,
        iban: iban ?? this.iban,
        bacs: bacs ?? this.bacs,
        emiAccountId: emiAccountId ?? this.emiAccountId);
  }
}

@JsonSerializable(explicitToJson: true)
class ExternalPaymentRefundDetails {
  ExternalPaymentRefundDetails({
    this.name,
    this.iban,
    this.bacs,
  });

  factory ExternalPaymentRefundDetails.fromJson(Map<String, dynamic> json) =>
      _$ExternalPaymentRefundDetailsFromJson(json);

  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'iban')
  final String? iban;
  @JsonKey(name: 'bacs')
  final NullableRecipientBACS? bacs;
  static const fromJsonFactory = _$ExternalPaymentRefundDetailsFromJson;
  static const toJsonFactory = _$ExternalPaymentRefundDetailsToJson;
  Map<String, dynamic> toJson() => _$ExternalPaymentRefundDetailsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ExternalPaymentRefundDetails &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.iban, iban) ||
                const DeepCollectionEquality().equals(other.iban, iban)) &&
            (identical(other.bacs, bacs) ||
                const DeepCollectionEquality().equals(other.bacs, bacs)));
  }
}

extension $ExternalPaymentRefundDetailsExtension
    on ExternalPaymentRefundDetails {
  ExternalPaymentRefundDetails copyWith(
      {String? name, String? iban, NullableRecipientBACS? bacs}) {
    return ExternalPaymentRefundDetails(
        name: name ?? this.name,
        iban: iban ?? this.iban,
        bacs: bacs ?? this.bacs);
  }
}

@JsonSerializable(explicitToJson: true)
class ExternalPaymentScheduleGet extends ExternalPaymentScheduleBase {
  ExternalPaymentScheduleGet();

  factory ExternalPaymentScheduleGet.fromJson(Map<String, dynamic> json) =>
      _$ExternalPaymentScheduleGetFromJson(json);

  static const fromJsonFactory = _$ExternalPaymentScheduleGetFromJson;
  static const toJsonFactory = _$ExternalPaymentScheduleGetToJson;
  Map<String, dynamic> toJson() => _$ExternalPaymentScheduleGetToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ProductStatus {
  ProductStatus({
    this.status,
    this.lastStatusChange,
    this.breakdown,
  });

  factory ProductStatus.fromJson(Map<String, dynamic> json) =>
      _$ProductStatusFromJson(json);

  @JsonKey(
      name: 'status',
      toJson: productStatusStatusToJson,
      fromJson: productStatusStatusFromJson)
  final enums.ProductStatusStatus? status;
  @JsonKey(name: 'last_status_change')
  final String? lastStatusChange;
  @JsonKey(name: 'breakdown')
  final ProductStatusBreakdown? breakdown;
  static const fromJsonFactory = _$ProductStatusFromJson;
  static const toJsonFactory = _$ProductStatusToJson;
  Map<String, dynamic> toJson() => _$ProductStatusToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProductStatus &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.lastStatusChange, lastStatusChange) ||
                const DeepCollectionEquality()
                    .equals(other.lastStatusChange, lastStatusChange)) &&
            (identical(other.breakdown, breakdown) ||
                const DeepCollectionEquality()
                    .equals(other.breakdown, breakdown)));
  }
}

extension $ProductStatusExtension on ProductStatus {
  ProductStatus copyWith(
      {enums.ProductStatusStatus? status,
      String? lastStatusChange,
      ProductStatusBreakdown? breakdown}) {
    return ProductStatus(
        status: status ?? this.status,
        lastStatusChange: lastStatusChange ?? this.lastStatusChange,
        breakdown: breakdown ?? this.breakdown);
  }
}

@JsonSerializable(explicitToJson: true)
class ProductStatusBreakdown {
  ProductStatusBreakdown({
    this.success,
    this.errorPlaid,
    this.errorInstitution,
    this.refreshInterval,
  });

  factory ProductStatusBreakdown.fromJson(Map<String, dynamic> json) =>
      _$ProductStatusBreakdownFromJson(json);

  @JsonKey(name: 'success')
  final double? success;
  @JsonKey(name: 'error_plaid')
  final double? errorPlaid;
  @JsonKey(name: 'error_institution')
  final double? errorInstitution;
  @JsonKey(
      name: 'refresh_interval',
      toJson: productStatusBreakdownRefreshIntervalToJson,
      fromJson: productStatusBreakdownRefreshIntervalFromJson)
  final enums.ProductStatusBreakdownRefreshInterval? refreshInterval;
  static const fromJsonFactory = _$ProductStatusBreakdownFromJson;
  static const toJsonFactory = _$ProductStatusBreakdownToJson;
  Map<String, dynamic> toJson() => _$ProductStatusBreakdownToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProductStatusBreakdown &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.errorPlaid, errorPlaid) ||
                const DeepCollectionEquality()
                    .equals(other.errorPlaid, errorPlaid)) &&
            (identical(other.errorInstitution, errorInstitution) ||
                const DeepCollectionEquality()
                    .equals(other.errorInstitution, errorInstitution)) &&
            (identical(other.refreshInterval, refreshInterval) ||
                const DeepCollectionEquality()
                    .equals(other.refreshInterval, refreshInterval)));
  }
}

extension $ProductStatusBreakdownExtension on ProductStatusBreakdown {
  ProductStatusBreakdown copyWith(
      {double? success,
      double? errorPlaid,
      double? errorInstitution,
      enums.ProductStatusBreakdownRefreshInterval? refreshInterval}) {
    return ProductStatusBreakdown(
        success: success ?? this.success,
        errorPlaid: errorPlaid ?? this.errorPlaid,
        errorInstitution: errorInstitution ?? this.errorInstitution,
        refreshInterval: refreshInterval ?? this.refreshInterval);
  }
}

@JsonSerializable(explicitToJson: true)
class UserCustomPassword {
  UserCustomPassword({
    this.version,
    this.seed,
    this.overrideAccounts,
    this.mfa,
    this.recaptcha,
    this.forceError,
  });

  factory UserCustomPassword.fromJson(Map<String, dynamic> json) =>
      _$UserCustomPasswordFromJson(json);

  @JsonKey(name: 'version')
  final String? version;
  @JsonKey(name: 'seed')
  final String? seed;
  @JsonKey(name: 'override_accounts', defaultValue: <OverrideAccounts>[])
  final List<OverrideAccounts>? overrideAccounts;
  @JsonKey(name: 'mfa')
  final Mfa? mfa;
  @JsonKey(name: 'recaptcha')
  final String? recaptcha;
  @JsonKey(name: 'force_error')
  final String? forceError;
  static const fromJsonFactory = _$UserCustomPasswordFromJson;
  static const toJsonFactory = _$UserCustomPasswordToJson;
  Map<String, dynamic> toJson() => _$UserCustomPasswordToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserCustomPassword &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.seed, seed) ||
                const DeepCollectionEquality().equals(other.seed, seed)) &&
            (identical(other.overrideAccounts, overrideAccounts) ||
                const DeepCollectionEquality()
                    .equals(other.overrideAccounts, overrideAccounts)) &&
            (identical(other.mfa, mfa) ||
                const DeepCollectionEquality().equals(other.mfa, mfa)) &&
            (identical(other.recaptcha, recaptcha) ||
                const DeepCollectionEquality()
                    .equals(other.recaptcha, recaptcha)) &&
            (identical(other.forceError, forceError) ||
                const DeepCollectionEquality()
                    .equals(other.forceError, forceError)));
  }
}

extension $UserCustomPasswordExtension on UserCustomPassword {
  UserCustomPassword copyWith(
      {String? version,
      String? seed,
      List<OverrideAccounts>? overrideAccounts,
      Mfa? mfa,
      String? recaptcha,
      String? forceError}) {
    return UserCustomPassword(
        version: version ?? this.version,
        seed: seed ?? this.seed,
        overrideAccounts: overrideAccounts ?? this.overrideAccounts,
        mfa: mfa ?? this.mfa,
        recaptcha: recaptcha ?? this.recaptcha,
        forceError: forceError ?? this.forceError);
  }
}

@JsonSerializable(explicitToJson: true)
class Mfa {
  Mfa({
    this.type,
    this.questionRounds,
    this.questionsPerRound,
    this.selectionRounds,
    this.selectionsPerQuestion,
  });

  factory Mfa.fromJson(Map<String, dynamic> json) => _$MfaFromJson(json);

  @JsonKey(name: 'type')
  final String? type;
  @JsonKey(name: 'question_rounds')
  final double? questionRounds;
  @JsonKey(name: 'questions_per_round')
  final double? questionsPerRound;
  @JsonKey(name: 'selection_rounds')
  final double? selectionRounds;
  @JsonKey(name: 'selections_per_question')
  final double? selectionsPerQuestion;
  static const fromJsonFactory = _$MfaFromJson;
  static const toJsonFactory = _$MfaToJson;
  Map<String, dynamic> toJson() => _$MfaToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Mfa &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.questionRounds, questionRounds) ||
                const DeepCollectionEquality()
                    .equals(other.questionRounds, questionRounds)) &&
            (identical(other.questionsPerRound, questionsPerRound) ||
                const DeepCollectionEquality()
                    .equals(other.questionsPerRound, questionsPerRound)) &&
            (identical(other.selectionRounds, selectionRounds) ||
                const DeepCollectionEquality()
                    .equals(other.selectionRounds, selectionRounds)) &&
            (identical(other.selectionsPerQuestion, selectionsPerQuestion) ||
                const DeepCollectionEquality().equals(
                    other.selectionsPerQuestion, selectionsPerQuestion)));
  }
}

extension $MfaExtension on Mfa {
  Mfa copyWith(
      {String? type,
      double? questionRounds,
      double? questionsPerRound,
      double? selectionRounds,
      double? selectionsPerQuestion}) {
    return Mfa(
        type: type ?? this.type,
        questionRounds: questionRounds ?? this.questionRounds,
        questionsPerRound: questionsPerRound ?? this.questionsPerRound,
        selectionRounds: selectionRounds ?? this.selectionRounds,
        selectionsPerQuestion:
            selectionsPerQuestion ?? this.selectionsPerQuestion);
  }
}

@JsonSerializable(explicitToJson: true)
class OverrideAccounts {
  OverrideAccounts({
    this.type,
    this.subtype,
    this.startingBalance,
    this.forceAvailableBalance,
    this.currency,
    this.meta,
    this.numbers,
    this.transactions,
    this.identity,
    this.liability,
    this.inflowModel,
  });

  factory OverrideAccounts.fromJson(Map<String, dynamic> json) =>
      _$OverrideAccountsFromJson(json);

  @JsonKey(
      name: 'type',
      toJson: overrideAccountTypeToJson,
      fromJson: overrideAccountTypeFromJson)
  final enums.OverrideAccountType? type;
  @JsonKey(
      name: 'subtype',
      toJson: accountSubtypeToJson,
      fromJson: accountSubtypeFromJson)
  final enums.AccountSubtype? subtype;
  @JsonKey(name: 'starting_balance')
  final double? startingBalance;
  @JsonKey(name: 'force_available_balance')
  final double? forceAvailableBalance;
  @JsonKey(name: 'currency')
  final String? currency;
  @JsonKey(name: 'meta')
  final Meta? meta;
  @JsonKey(name: 'numbers')
  final Numbers? numbers;
  @JsonKey(name: 'transactions', defaultValue: <TransactionOverride>[])
  final List<TransactionOverride>? transactions;
  @JsonKey(name: 'identity')
  final OwnerOverride? identity;
  @JsonKey(name: 'liability')
  final LiabilityOverride? liability;
  @JsonKey(name: 'inflow_model')
  final InflowModel? inflowModel;
  static const fromJsonFactory = _$OverrideAccountsFromJson;
  static const toJsonFactory = _$OverrideAccountsToJson;
  Map<String, dynamic> toJson() => _$OverrideAccountsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OverrideAccounts &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subtype, subtype) ||
                const DeepCollectionEquality()
                    .equals(other.subtype, subtype)) &&
            (identical(other.startingBalance, startingBalance) ||
                const DeepCollectionEquality()
                    .equals(other.startingBalance, startingBalance)) &&
            (identical(other.forceAvailableBalance, forceAvailableBalance) ||
                const DeepCollectionEquality().equals(
                    other.forceAvailableBalance, forceAvailableBalance)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.numbers, numbers) ||
                const DeepCollectionEquality()
                    .equals(other.numbers, numbers)) &&
            (identical(other.transactions, transactions) ||
                const DeepCollectionEquality()
                    .equals(other.transactions, transactions)) &&
            (identical(other.identity, identity) ||
                const DeepCollectionEquality()
                    .equals(other.identity, identity)) &&
            (identical(other.liability, liability) ||
                const DeepCollectionEquality()
                    .equals(other.liability, liability)) &&
            (identical(other.inflowModel, inflowModel) ||
                const DeepCollectionEquality()
                    .equals(other.inflowModel, inflowModel)));
  }
}

extension $OverrideAccountsExtension on OverrideAccounts {
  OverrideAccounts copyWith(
      {enums.OverrideAccountType? type,
      enums.AccountSubtype? subtype,
      double? startingBalance,
      double? forceAvailableBalance,
      String? currency,
      Meta? meta,
      Numbers? numbers,
      List<TransactionOverride>? transactions,
      OwnerOverride? identity,
      LiabilityOverride? liability,
      InflowModel? inflowModel}) {
    return OverrideAccounts(
        type: type ?? this.type,
        subtype: subtype ?? this.subtype,
        startingBalance: startingBalance ?? this.startingBalance,
        forceAvailableBalance:
            forceAvailableBalance ?? this.forceAvailableBalance,
        currency: currency ?? this.currency,
        meta: meta ?? this.meta,
        numbers: numbers ?? this.numbers,
        transactions: transactions ?? this.transactions,
        identity: identity ?? this.identity,
        liability: liability ?? this.liability,
        inflowModel: inflowModel ?? this.inflowModel);
  }
}

@JsonSerializable(explicitToJson: true)
class Meta {
  Meta({
    this.name,
    this.officialName,
    this.limit,
  });

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);

  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'official_name')
  final String? officialName;
  @JsonKey(name: 'limit')
  final double? limit;
  static const fromJsonFactory = _$MetaFromJson;
  static const toJsonFactory = _$MetaToJson;
  Map<String, dynamic> toJson() => _$MetaToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Meta &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.officialName, officialName) ||
                const DeepCollectionEquality()
                    .equals(other.officialName, officialName)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)));
  }
}

extension $MetaExtension on Meta {
  Meta copyWith({String? name, String? officialName, double? limit}) {
    return Meta(
        name: name ?? this.name,
        officialName: officialName ?? this.officialName,
        limit: limit ?? this.limit);
  }
}

@JsonSerializable(explicitToJson: true)
class Numbers {
  Numbers({
    this.account,
    this.achRouting,
    this.achWireRouting,
    this.eftInstitution,
    this.eftBranch,
    this.internationalBic,
    this.internationalIban,
    this.bacsSortCode,
  });

  factory Numbers.fromJson(Map<String, dynamic> json) =>
      _$NumbersFromJson(json);

  @JsonKey(name: 'account')
  final String? account;
  @JsonKey(name: 'ach_routing')
  final String? achRouting;
  @JsonKey(name: 'ach_wire_routing')
  final String? achWireRouting;
  @JsonKey(name: 'eft_institution')
  final String? eftInstitution;
  @JsonKey(name: 'eft_branch')
  final String? eftBranch;
  @JsonKey(name: 'international_bic')
  final String? internationalBic;
  @JsonKey(name: 'international_iban')
  final String? internationalIban;
  @JsonKey(name: 'bacs_sort_code')
  final String? bacsSortCode;
  static const fromJsonFactory = _$NumbersFromJson;
  static const toJsonFactory = _$NumbersToJson;
  Map<String, dynamic> toJson() => _$NumbersToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Numbers &&
            (identical(other.account, account) ||
                const DeepCollectionEquality()
                    .equals(other.account, account)) &&
            (identical(other.achRouting, achRouting) ||
                const DeepCollectionEquality()
                    .equals(other.achRouting, achRouting)) &&
            (identical(other.achWireRouting, achWireRouting) ||
                const DeepCollectionEquality()
                    .equals(other.achWireRouting, achWireRouting)) &&
            (identical(other.eftInstitution, eftInstitution) ||
                const DeepCollectionEquality()
                    .equals(other.eftInstitution, eftInstitution)) &&
            (identical(other.eftBranch, eftBranch) ||
                const DeepCollectionEquality()
                    .equals(other.eftBranch, eftBranch)) &&
            (identical(other.internationalBic, internationalBic) ||
                const DeepCollectionEquality()
                    .equals(other.internationalBic, internationalBic)) &&
            (identical(other.internationalIban, internationalIban) ||
                const DeepCollectionEquality()
                    .equals(other.internationalIban, internationalIban)) &&
            (identical(other.bacsSortCode, bacsSortCode) ||
                const DeepCollectionEquality()
                    .equals(other.bacsSortCode, bacsSortCode)));
  }
}

extension $NumbersExtension on Numbers {
  Numbers copyWith(
      {String? account,
      String? achRouting,
      String? achWireRouting,
      String? eftInstitution,
      String? eftBranch,
      String? internationalBic,
      String? internationalIban,
      String? bacsSortCode}) {
    return Numbers(
        account: account ?? this.account,
        achRouting: achRouting ?? this.achRouting,
        achWireRouting: achWireRouting ?? this.achWireRouting,
        eftInstitution: eftInstitution ?? this.eftInstitution,
        eftBranch: eftBranch ?? this.eftBranch,
        internationalBic: internationalBic ?? this.internationalBic,
        internationalIban: internationalIban ?? this.internationalIban,
        bacsSortCode: bacsSortCode ?? this.bacsSortCode);
  }
}

@JsonSerializable(explicitToJson: true)
class TransactionOverride {
  TransactionOverride({
    this.dateTransacted,
    this.datePosted,
    this.amount,
    this.description,
    this.currency,
  });

  factory TransactionOverride.fromJson(Map<String, dynamic> json) =>
      _$TransactionOverrideFromJson(json);

  @JsonKey(name: 'date_transacted')
  final String? dateTransacted;
  @JsonKey(name: 'date_posted')
  final String? datePosted;
  @JsonKey(name: 'amount')
  final double? amount;
  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(name: 'currency')
  final String? currency;
  static const fromJsonFactory = _$TransactionOverrideFromJson;
  static const toJsonFactory = _$TransactionOverrideToJson;
  Map<String, dynamic> toJson() => _$TransactionOverrideToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TransactionOverride &&
            (identical(other.dateTransacted, dateTransacted) ||
                const DeepCollectionEquality()
                    .equals(other.dateTransacted, dateTransacted)) &&
            (identical(other.datePosted, datePosted) ||
                const DeepCollectionEquality()
                    .equals(other.datePosted, datePosted)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)));
  }
}

extension $TransactionOverrideExtension on TransactionOverride {
  TransactionOverride copyWith(
      {String? dateTransacted,
      String? datePosted,
      double? amount,
      String? description,
      String? currency}) {
    return TransactionOverride(
        dateTransacted: dateTransacted ?? this.dateTransacted,
        datePosted: datePosted ?? this.datePosted,
        amount: amount ?? this.amount,
        description: description ?? this.description,
        currency: currency ?? this.currency);
  }
}

@JsonSerializable(explicitToJson: true)
class LiabilityOverride {
  LiabilityOverride({
    this.type,
    this.purchaseApr,
    this.cashApr,
    this.balanceTransferApr,
    this.specialApr,
    this.lastPaymentAmount,
    this.minimumPaymentAmount,
    this.isOverdue,
    this.originationDate,
    this.principal,
    this.nominalApr,
    this.interestCapitalizationGracePeriodMonths,
    this.repaymentModel,
    this.expectedPayoffDate,
    this.guarantor,
    this.isFederal,
    this.loanName,
    this.loanStatus,
    this.paymentReferenceNumber,
    this.pslfStatus,
    this.repaymentPlanDescription,
    this.repaymentPlanType,
    this.sequenceNumber,
    this.servicerAddress,
  });

  factory LiabilityOverride.fromJson(Map<String, dynamic> json) =>
      _$LiabilityOverrideFromJson(json);

  @JsonKey(name: 'type')
  final String? type;
  @JsonKey(name: 'purchase_apr')
  final double? purchaseApr;
  @JsonKey(name: 'cash_apr')
  final double? cashApr;
  @JsonKey(name: 'balance_transfer_apr')
  final double? balanceTransferApr;
  @JsonKey(name: 'special_apr')
  final double? specialApr;
  @JsonKey(name: 'last_payment_amount')
  final double? lastPaymentAmount;
  @JsonKey(name: 'minimum_payment_amount')
  final double? minimumPaymentAmount;
  @JsonKey(name: 'is_overdue')
  final bool? isOverdue;
  @JsonKey(name: 'origination_date')
  final String? originationDate;
  @JsonKey(name: 'principal')
  final double? principal;
  @JsonKey(name: 'nominal_apr')
  final double? nominalApr;
  @JsonKey(name: 'interest_capitalization_grace_period_months')
  final double? interestCapitalizationGracePeriodMonths;
  @JsonKey(name: 'repayment_model')
  final StudentLoanRepaymentModel? repaymentModel;
  @JsonKey(name: 'expected_payoff_date')
  final String? expectedPayoffDate;
  @JsonKey(name: 'guarantor')
  final String? guarantor;
  @JsonKey(name: 'is_federal')
  final bool? isFederal;
  @JsonKey(name: 'loan_name')
  final String? loanName;
  @JsonKey(name: 'loan_status')
  final StudentLoanStatus? loanStatus;
  @JsonKey(name: 'payment_reference_number')
  final String? paymentReferenceNumber;
  @JsonKey(name: 'pslf_status')
  final PSLFStatus? pslfStatus;
  @JsonKey(name: 'repayment_plan_description')
  final String? repaymentPlanDescription;
  @JsonKey(name: 'repayment_plan_type')
  final String? repaymentPlanType;
  @JsonKey(name: 'sequence_number')
  final String? sequenceNumber;
  @JsonKey(name: 'servicer_address')
  final Address? servicerAddress;
  static const fromJsonFactory = _$LiabilityOverrideFromJson;
  static const toJsonFactory = _$LiabilityOverrideToJson;
  Map<String, dynamic> toJson() => _$LiabilityOverrideToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LiabilityOverride &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.purchaseApr, purchaseApr) ||
                const DeepCollectionEquality()
                    .equals(other.purchaseApr, purchaseApr)) &&
            (identical(other.cashApr, cashApr) ||
                const DeepCollectionEquality()
                    .equals(other.cashApr, cashApr)) &&
            (identical(other.balanceTransferApr, balanceTransferApr) ||
                const DeepCollectionEquality()
                    .equals(other.balanceTransferApr, balanceTransferApr)) &&
            (identical(other.specialApr, specialApr) ||
                const DeepCollectionEquality()
                    .equals(other.specialApr, specialApr)) &&
            (identical(other.lastPaymentAmount, lastPaymentAmount) ||
                const DeepCollectionEquality()
                    .equals(other.lastPaymentAmount, lastPaymentAmount)) &&
            (identical(other.minimumPaymentAmount, minimumPaymentAmount) ||
                const DeepCollectionEquality().equals(
                    other.minimumPaymentAmount, minimumPaymentAmount)) &&
            (identical(other.isOverdue, isOverdue) ||
                const DeepCollectionEquality()
                    .equals(other.isOverdue, isOverdue)) &&
            (identical(other.originationDate, originationDate) ||
                const DeepCollectionEquality()
                    .equals(other.originationDate, originationDate)) &&
            (identical(other.principal, principal) ||
                const DeepCollectionEquality()
                    .equals(other.principal, principal)) &&
            (identical(other.nominalApr, nominalApr) ||
                const DeepCollectionEquality()
                    .equals(other.nominalApr, nominalApr)) &&
            (identical(other.interestCapitalizationGracePeriodMonths, interestCapitalizationGracePeriodMonths) ||
                const DeepCollectionEquality().equals(
                    other.interestCapitalizationGracePeriodMonths,
                    interestCapitalizationGracePeriodMonths)) &&
            (identical(other.repaymentModel, repaymentModel) ||
                const DeepCollectionEquality()
                    .equals(other.repaymentModel, repaymentModel)) &&
            (identical(other.expectedPayoffDate, expectedPayoffDate) ||
                const DeepCollectionEquality()
                    .equals(other.expectedPayoffDate, expectedPayoffDate)) &&
            (identical(other.guarantor, guarantor) ||
                const DeepCollectionEquality()
                    .equals(other.guarantor, guarantor)) &&
            (identical(other.isFederal, isFederal) ||
                const DeepCollectionEquality()
                    .equals(other.isFederal, isFederal)) &&
            (identical(other.loanName, loanName) ||
                const DeepCollectionEquality()
                    .equals(other.loanName, loanName)) &&
            (identical(other.loanStatus, loanStatus) ||
                const DeepCollectionEquality()
                    .equals(other.loanStatus, loanStatus)) &&
            (identical(other.paymentReferenceNumber, paymentReferenceNumber) ||
                const DeepCollectionEquality().equals(
                    other.paymentReferenceNumber, paymentReferenceNumber)) &&
            (identical(other.pslfStatus, pslfStatus) ||
                const DeepCollectionEquality().equals(other.pslfStatus, pslfStatus)) &&
            (identical(other.repaymentPlanDescription, repaymentPlanDescription) || const DeepCollectionEquality().equals(other.repaymentPlanDescription, repaymentPlanDescription)) &&
            (identical(other.repaymentPlanType, repaymentPlanType) || const DeepCollectionEquality().equals(other.repaymentPlanType, repaymentPlanType)) &&
            (identical(other.sequenceNumber, sequenceNumber) || const DeepCollectionEquality().equals(other.sequenceNumber, sequenceNumber)) &&
            (identical(other.servicerAddress, servicerAddress) || const DeepCollectionEquality().equals(other.servicerAddress, servicerAddress)));
  }
}

extension $LiabilityOverrideExtension on LiabilityOverride {
  LiabilityOverride copyWith(
      {String? type,
      double? purchaseApr,
      double? cashApr,
      double? balanceTransferApr,
      double? specialApr,
      double? lastPaymentAmount,
      double? minimumPaymentAmount,
      bool? isOverdue,
      String? originationDate,
      double? principal,
      double? nominalApr,
      double? interestCapitalizationGracePeriodMonths,
      StudentLoanRepaymentModel? repaymentModel,
      String? expectedPayoffDate,
      String? guarantor,
      bool? isFederal,
      String? loanName,
      StudentLoanStatus? loanStatus,
      String? paymentReferenceNumber,
      PSLFStatus? pslfStatus,
      String? repaymentPlanDescription,
      String? repaymentPlanType,
      String? sequenceNumber,
      Address? servicerAddress}) {
    return LiabilityOverride(
        type: type ?? this.type,
        purchaseApr: purchaseApr ?? this.purchaseApr,
        cashApr: cashApr ?? this.cashApr,
        balanceTransferApr: balanceTransferApr ?? this.balanceTransferApr,
        specialApr: specialApr ?? this.specialApr,
        lastPaymentAmount: lastPaymentAmount ?? this.lastPaymentAmount,
        minimumPaymentAmount: minimumPaymentAmount ?? this.minimumPaymentAmount,
        isOverdue: isOverdue ?? this.isOverdue,
        originationDate: originationDate ?? this.originationDate,
        principal: principal ?? this.principal,
        nominalApr: nominalApr ?? this.nominalApr,
        interestCapitalizationGracePeriodMonths:
            interestCapitalizationGracePeriodMonths ??
                this.interestCapitalizationGracePeriodMonths,
        repaymentModel: repaymentModel ?? this.repaymentModel,
        expectedPayoffDate: expectedPayoffDate ?? this.expectedPayoffDate,
        guarantor: guarantor ?? this.guarantor,
        isFederal: isFederal ?? this.isFederal,
        loanName: loanName ?? this.loanName,
        loanStatus: loanStatus ?? this.loanStatus,
        paymentReferenceNumber:
            paymentReferenceNumber ?? this.paymentReferenceNumber,
        pslfStatus: pslfStatus ?? this.pslfStatus,
        repaymentPlanDescription:
            repaymentPlanDescription ?? this.repaymentPlanDescription,
        repaymentPlanType: repaymentPlanType ?? this.repaymentPlanType,
        sequenceNumber: sequenceNumber ?? this.sequenceNumber,
        servicerAddress: servicerAddress ?? this.servicerAddress);
  }
}

@JsonSerializable(explicitToJson: true)
class StudentLoanRepaymentModel {
  StudentLoanRepaymentModel({
    this.type,
    this.nonRepaymentMonths,
    this.repaymentMonths,
  });

  factory StudentLoanRepaymentModel.fromJson(Map<String, dynamic> json) =>
      _$StudentLoanRepaymentModelFromJson(json);

  @JsonKey(name: 'type')
  final String? type;
  @JsonKey(name: 'non_repayment_months')
  final double? nonRepaymentMonths;
  @JsonKey(name: 'repayment_months')
  final double? repaymentMonths;
  static const fromJsonFactory = _$StudentLoanRepaymentModelFromJson;
  static const toJsonFactory = _$StudentLoanRepaymentModelToJson;
  Map<String, dynamic> toJson() => _$StudentLoanRepaymentModelToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StudentLoanRepaymentModel &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.nonRepaymentMonths, nonRepaymentMonths) ||
                const DeepCollectionEquality()
                    .equals(other.nonRepaymentMonths, nonRepaymentMonths)) &&
            (identical(other.repaymentMonths, repaymentMonths) ||
                const DeepCollectionEquality()
                    .equals(other.repaymentMonths, repaymentMonths)));
  }
}

extension $StudentLoanRepaymentModelExtension on StudentLoanRepaymentModel {
  StudentLoanRepaymentModel copyWith(
      {String? type, double? nonRepaymentMonths, double? repaymentMonths}) {
    return StudentLoanRepaymentModel(
        type: type ?? this.type,
        nonRepaymentMonths: nonRepaymentMonths ?? this.nonRepaymentMonths,
        repaymentMonths: repaymentMonths ?? this.repaymentMonths);
  }
}

@JsonSerializable(explicitToJson: true)
class InflowModel {
  InflowModel({
    this.type,
    this.incomeAmount,
    this.paymentDayOfMonth,
    this.transactionName,
    this.statementDayOfMonth,
  });

  factory InflowModel.fromJson(Map<String, dynamic> json) =>
      _$InflowModelFromJson(json);

  @JsonKey(name: 'type')
  final String? type;
  @JsonKey(name: 'income_amount')
  final double? incomeAmount;
  @JsonKey(name: 'payment_day_of_month')
  final double? paymentDayOfMonth;
  @JsonKey(name: 'transaction_name')
  final String? transactionName;
  @JsonKey(name: 'statement_day_of_month')
  final String? statementDayOfMonth;
  static const fromJsonFactory = _$InflowModelFromJson;
  static const toJsonFactory = _$InflowModelToJson;
  Map<String, dynamic> toJson() => _$InflowModelToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InflowModel &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.incomeAmount, incomeAmount) ||
                const DeepCollectionEquality()
                    .equals(other.incomeAmount, incomeAmount)) &&
            (identical(other.paymentDayOfMonth, paymentDayOfMonth) ||
                const DeepCollectionEquality()
                    .equals(other.paymentDayOfMonth, paymentDayOfMonth)) &&
            (identical(other.transactionName, transactionName) ||
                const DeepCollectionEquality()
                    .equals(other.transactionName, transactionName)) &&
            (identical(other.statementDayOfMonth, statementDayOfMonth) ||
                const DeepCollectionEquality()
                    .equals(other.statementDayOfMonth, statementDayOfMonth)));
  }
}

extension $InflowModelExtension on InflowModel {
  InflowModel copyWith(
      {String? type,
      double? incomeAmount,
      double? paymentDayOfMonth,
      String? transactionName,
      String? statementDayOfMonth}) {
    return InflowModel(
        type: type ?? this.type,
        incomeAmount: incomeAmount ?? this.incomeAmount,
        paymentDayOfMonth: paymentDayOfMonth ?? this.paymentDayOfMonth,
        transactionName: transactionName ?? this.transactionName,
        statementDayOfMonth: statementDayOfMonth ?? this.statementDayOfMonth);
  }
}

@JsonSerializable(explicitToJson: true)
class AutomaticallyVerifiedWebhook {
  AutomaticallyVerifiedWebhook({
    this.webhookType,
    this.webhookCode,
    this.accountId,
    this.itemId,
  });

  factory AutomaticallyVerifiedWebhook.fromJson(Map<String, dynamic> json) =>
      _$AutomaticallyVerifiedWebhookFromJson(json);

  @JsonKey(name: 'webhook_type')
  final String? webhookType;
  @JsonKey(name: 'webhook_code')
  final String? webhookCode;
  @JsonKey(name: 'account_id')
  final String? accountId;
  @JsonKey(name: 'item_id')
  final String? itemId;
  static const fromJsonFactory = _$AutomaticallyVerifiedWebhookFromJson;
  static const toJsonFactory = _$AutomaticallyVerifiedWebhookToJson;
  Map<String, dynamic> toJson() => _$AutomaticallyVerifiedWebhookToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AutomaticallyVerifiedWebhook &&
            (identical(other.webhookType, webhookType) ||
                const DeepCollectionEquality()
                    .equals(other.webhookType, webhookType)) &&
            (identical(other.webhookCode, webhookCode) ||
                const DeepCollectionEquality()
                    .equals(other.webhookCode, webhookCode)) &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)) &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)));
  }
}

extension $AutomaticallyVerifiedWebhookExtension
    on AutomaticallyVerifiedWebhook {
  AutomaticallyVerifiedWebhook copyWith(
      {String? webhookType,
      String? webhookCode,
      String? accountId,
      String? itemId}) {
    return AutomaticallyVerifiedWebhook(
        webhookType: webhookType ?? this.webhookType,
        webhookCode: webhookCode ?? this.webhookCode,
        accountId: accountId ?? this.accountId,
        itemId: itemId ?? this.itemId);
  }
}

@JsonSerializable(explicitToJson: true)
class JWTHeader {
  JWTHeader({
    this.id,
  });

  factory JWTHeader.fromJson(Map<String, dynamic> json) =>
      _$JWTHeaderFromJson(json);

  @JsonKey(name: 'id')
  final String? id;
  static const fromJsonFactory = _$JWTHeaderFromJson;
  static const toJsonFactory = _$JWTHeaderToJson;
  Map<String, dynamic> toJson() => _$JWTHeaderToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is JWTHeader &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }
}

extension $JWTHeaderExtension on JWTHeader {
  JWTHeader copyWith({String? id}) {
    return JWTHeader(id: id ?? this.id);
  }
}

@JsonSerializable(explicitToJson: true)
class VerificationExpiredWebhook {
  VerificationExpiredWebhook({
    this.webhookType,
    this.webhookCode,
    this.itemId,
    this.accountId,
  });

  factory VerificationExpiredWebhook.fromJson(Map<String, dynamic> json) =>
      _$VerificationExpiredWebhookFromJson(json);

  @JsonKey(name: 'webhook_type')
  final String? webhookType;
  @JsonKey(name: 'webhook_code')
  final String? webhookCode;
  @JsonKey(name: 'item_id')
  final String? itemId;
  @JsonKey(name: 'account_id')
  final String? accountId;
  static const fromJsonFactory = _$VerificationExpiredWebhookFromJson;
  static const toJsonFactory = _$VerificationExpiredWebhookToJson;
  Map<String, dynamic> toJson() => _$VerificationExpiredWebhookToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is VerificationExpiredWebhook &&
            (identical(other.webhookType, webhookType) ||
                const DeepCollectionEquality()
                    .equals(other.webhookType, webhookType)) &&
            (identical(other.webhookCode, webhookCode) ||
                const DeepCollectionEquality()
                    .equals(other.webhookCode, webhookCode)) &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)) &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)));
  }
}

extension $VerificationExpiredWebhookExtension on VerificationExpiredWebhook {
  VerificationExpiredWebhook copyWith(
      {String? webhookType,
      String? webhookCode,
      String? itemId,
      String? accountId}) {
    return VerificationExpiredWebhook(
        webhookType: webhookType ?? this.webhookType,
        webhookCode: webhookCode ?? this.webhookCode,
        itemId: itemId ?? this.itemId,
        accountId: accountId ?? this.accountId);
  }
}

@JsonSerializable(explicitToJson: true)
class WebhookUpdateAcknowledgedWebhook {
  WebhookUpdateAcknowledgedWebhook({
    this.webhookType,
    this.webhookCode,
    this.itemId,
    this.newWebhookUrl,
    this.error,
  });

  factory WebhookUpdateAcknowledgedWebhook.fromJson(
          Map<String, dynamic> json) =>
      _$WebhookUpdateAcknowledgedWebhookFromJson(json);

  @JsonKey(name: 'webhook_type')
  final String? webhookType;
  @JsonKey(name: 'webhook_code')
  final String? webhookCode;
  @JsonKey(name: 'item_id')
  final String? itemId;
  @JsonKey(name: 'new_webhook_url')
  final String? newWebhookUrl;
  @JsonKey(name: 'error')
  final Error? error;
  static const fromJsonFactory = _$WebhookUpdateAcknowledgedWebhookFromJson;
  static const toJsonFactory = _$WebhookUpdateAcknowledgedWebhookToJson;
  Map<String, dynamic> toJson() =>
      _$WebhookUpdateAcknowledgedWebhookToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebhookUpdateAcknowledgedWebhook &&
            (identical(other.webhookType, webhookType) ||
                const DeepCollectionEquality()
                    .equals(other.webhookType, webhookType)) &&
            (identical(other.webhookCode, webhookCode) ||
                const DeepCollectionEquality()
                    .equals(other.webhookCode, webhookCode)) &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)) &&
            (identical(other.newWebhookUrl, newWebhookUrl) ||
                const DeepCollectionEquality()
                    .equals(other.newWebhookUrl, newWebhookUrl)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }
}

extension $WebhookUpdateAcknowledgedWebhookExtension
    on WebhookUpdateAcknowledgedWebhook {
  WebhookUpdateAcknowledgedWebhook copyWith(
      {String? webhookType,
      String? webhookCode,
      String? itemId,
      String? newWebhookUrl,
      Error? error}) {
    return WebhookUpdateAcknowledgedWebhook(
        webhookType: webhookType ?? this.webhookType,
        webhookCode: webhookCode ?? this.webhookCode,
        itemId: itemId ?? this.itemId,
        newWebhookUrl: newWebhookUrl ?? this.newWebhookUrl,
        error: error ?? this.error);
  }
}

@JsonSerializable(explicitToJson: true)
class PendingExpirationWebhook {
  PendingExpirationWebhook({
    this.webhookType,
    this.webhookCode,
    this.itemId,
    this.consentExpirationTime,
  });

  factory PendingExpirationWebhook.fromJson(Map<String, dynamic> json) =>
      _$PendingExpirationWebhookFromJson(json);

  @JsonKey(name: 'webhook_type')
  final String? webhookType;
  @JsonKey(name: 'webhook_code')
  final String? webhookCode;
  @JsonKey(name: 'item_id')
  final String? itemId;
  @JsonKey(name: 'consent_expiration_time')
  final String? consentExpirationTime;
  static const fromJsonFactory = _$PendingExpirationWebhookFromJson;
  static const toJsonFactory = _$PendingExpirationWebhookToJson;
  Map<String, dynamic> toJson() => _$PendingExpirationWebhookToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PendingExpirationWebhook &&
            (identical(other.webhookType, webhookType) ||
                const DeepCollectionEquality()
                    .equals(other.webhookType, webhookType)) &&
            (identical(other.webhookCode, webhookCode) ||
                const DeepCollectionEquality()
                    .equals(other.webhookCode, webhookCode)) &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)) &&
            (identical(other.consentExpirationTime, consentExpirationTime) ||
                const DeepCollectionEquality().equals(
                    other.consentExpirationTime, consentExpirationTime)));
  }
}

extension $PendingExpirationWebhookExtension on PendingExpirationWebhook {
  PendingExpirationWebhook copyWith(
      {String? webhookType,
      String? webhookCode,
      String? itemId,
      String? consentExpirationTime}) {
    return PendingExpirationWebhook(
        webhookType: webhookType ?? this.webhookType,
        webhookCode: webhookCode ?? this.webhookCode,
        itemId: itemId ?? this.itemId,
        consentExpirationTime:
            consentExpirationTime ?? this.consentExpirationTime);
  }
}

@JsonSerializable(explicitToJson: true)
class ItemErrorWebhook {
  ItemErrorWebhook({
    this.webhookType,
    this.webhookCode,
    this.itemId,
    this.error,
  });

  factory ItemErrorWebhook.fromJson(Map<String, dynamic> json) =>
      _$ItemErrorWebhookFromJson(json);

  @JsonKey(name: 'webhook_type')
  final String? webhookType;
  @JsonKey(name: 'webhook_code')
  final String? webhookCode;
  @JsonKey(name: 'item_id')
  final String? itemId;
  @JsonKey(name: 'error')
  final Error? error;
  static const fromJsonFactory = _$ItemErrorWebhookFromJson;
  static const toJsonFactory = _$ItemErrorWebhookToJson;
  Map<String, dynamic> toJson() => _$ItemErrorWebhookToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ItemErrorWebhook &&
            (identical(other.webhookType, webhookType) ||
                const DeepCollectionEquality()
                    .equals(other.webhookType, webhookType)) &&
            (identical(other.webhookCode, webhookCode) ||
                const DeepCollectionEquality()
                    .equals(other.webhookCode, webhookCode)) &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }
}

extension $ItemErrorWebhookExtension on ItemErrorWebhook {
  ItemErrorWebhook copyWith(
      {String? webhookType,
      String? webhookCode,
      String? itemId,
      Error? error}) {
    return ItemErrorWebhook(
        webhookType: webhookType ?? this.webhookType,
        webhookCode: webhookCode ?? this.webhookCode,
        itemId: itemId ?? this.itemId,
        error: error ?? this.error);
  }
}

@JsonSerializable(explicitToJson: true)
class ItemProductReadyWebhook {
  ItemProductReadyWebhook({
    this.webhookType,
    this.webhookCode,
    this.itemId,
    this.error,
  });

  factory ItemProductReadyWebhook.fromJson(Map<String, dynamic> json) =>
      _$ItemProductReadyWebhookFromJson(json);

  @JsonKey(name: 'webhook_type')
  final String? webhookType;
  @JsonKey(name: 'webhook_code')
  final String? webhookCode;
  @JsonKey(name: 'item_id')
  final String? itemId;
  @JsonKey(name: 'error')
  final Error? error;
  static const fromJsonFactory = _$ItemProductReadyWebhookFromJson;
  static const toJsonFactory = _$ItemProductReadyWebhookToJson;
  Map<String, dynamic> toJson() => _$ItemProductReadyWebhookToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ItemProductReadyWebhook &&
            (identical(other.webhookType, webhookType) ||
                const DeepCollectionEquality()
                    .equals(other.webhookType, webhookType)) &&
            (identical(other.webhookCode, webhookCode) ||
                const DeepCollectionEquality()
                    .equals(other.webhookCode, webhookCode)) &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }
}

extension $ItemProductReadyWebhookExtension on ItemProductReadyWebhook {
  ItemProductReadyWebhook copyWith(
      {String? webhookType,
      String? webhookCode,
      String? itemId,
      Error? error}) {
    return ItemProductReadyWebhook(
        webhookType: webhookType ?? this.webhookType,
        webhookCode: webhookCode ?? this.webhookCode,
        itemId: itemId ?? this.itemId,
        error: error ?? this.error);
  }
}

@JsonSerializable(explicitToJson: true)
class RecaptchaRequiredError {
  RecaptchaRequiredError({
    this.errorType,
    this.errorCode,
    this.displayMessage,
    this.httpCode,
    this.linkUserExperience,
    this.commonCauses,
    this.troubleshootingSteps,
  });

  factory RecaptchaRequiredError.fromJson(Map<String, dynamic> json) =>
      _$RecaptchaRequiredErrorFromJson(json);

  @JsonKey(name: 'error_type')
  final String? errorType;
  @JsonKey(name: 'error_code')
  final String? errorCode;
  @JsonKey(name: 'display_message')
  final String? displayMessage;
  @JsonKey(name: 'http_code')
  final String? httpCode;
  @JsonKey(name: 'link_user_experience')
  final String? linkUserExperience;
  @JsonKey(name: 'common_causes')
  final String? commonCauses;
  @JsonKey(name: 'troubleshooting_steps')
  final String? troubleshootingSteps;
  static const fromJsonFactory = _$RecaptchaRequiredErrorFromJson;
  static const toJsonFactory = _$RecaptchaRequiredErrorToJson;
  Map<String, dynamic> toJson() => _$RecaptchaRequiredErrorToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RecaptchaRequiredError &&
            (identical(other.errorType, errorType) ||
                const DeepCollectionEquality()
                    .equals(other.errorType, errorType)) &&
            (identical(other.errorCode, errorCode) ||
                const DeepCollectionEquality()
                    .equals(other.errorCode, errorCode)) &&
            (identical(other.displayMessage, displayMessage) ||
                const DeepCollectionEquality()
                    .equals(other.displayMessage, displayMessage)) &&
            (identical(other.httpCode, httpCode) ||
                const DeepCollectionEquality()
                    .equals(other.httpCode, httpCode)) &&
            (identical(other.linkUserExperience, linkUserExperience) ||
                const DeepCollectionEquality()
                    .equals(other.linkUserExperience, linkUserExperience)) &&
            (identical(other.commonCauses, commonCauses) ||
                const DeepCollectionEquality()
                    .equals(other.commonCauses, commonCauses)) &&
            (identical(other.troubleshootingSteps, troubleshootingSteps) ||
                const DeepCollectionEquality()
                    .equals(other.troubleshootingSteps, troubleshootingSteps)));
  }
}

extension $RecaptchaRequiredErrorExtension on RecaptchaRequiredError {
  RecaptchaRequiredError copyWith(
      {String? errorType,
      String? errorCode,
      String? displayMessage,
      String? httpCode,
      String? linkUserExperience,
      String? commonCauses,
      String? troubleshootingSteps}) {
    return RecaptchaRequiredError(
        errorType: errorType ?? this.errorType,
        errorCode: errorCode ?? this.errorCode,
        displayMessage: displayMessage ?? this.displayMessage,
        httpCode: httpCode ?? this.httpCode,
        linkUserExperience: linkUserExperience ?? this.linkUserExperience,
        commonCauses: commonCauses ?? this.commonCauses,
        troubleshootingSteps:
            troubleshootingSteps ?? this.troubleshootingSteps);
  }
}

@JsonSerializable(explicitToJson: true)
class BankTransfersEventsUpdateWebhook {
  BankTransfersEventsUpdateWebhook({
    this.webhookType,
    this.webhookCode,
  });

  factory BankTransfersEventsUpdateWebhook.fromJson(
          Map<String, dynamic> json) =>
      _$BankTransfersEventsUpdateWebhookFromJson(json);

  @JsonKey(name: 'webhook_type')
  final String? webhookType;
  @JsonKey(name: 'webhook_code')
  final String? webhookCode;
  static const fromJsonFactory = _$BankTransfersEventsUpdateWebhookFromJson;
  static const toJsonFactory = _$BankTransfersEventsUpdateWebhookToJson;
  Map<String, dynamic> toJson() =>
      _$BankTransfersEventsUpdateWebhookToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BankTransfersEventsUpdateWebhook &&
            (identical(other.webhookType, webhookType) ||
                const DeepCollectionEquality()
                    .equals(other.webhookType, webhookType)) &&
            (identical(other.webhookCode, webhookCode) ||
                const DeepCollectionEquality()
                    .equals(other.webhookCode, webhookCode)));
  }
}

extension $BankTransfersEventsUpdateWebhookExtension
    on BankTransfersEventsUpdateWebhook {
  BankTransfersEventsUpdateWebhook copyWith(
      {String? webhookType, String? webhookCode}) {
    return BankTransfersEventsUpdateWebhook(
        webhookType: webhookType ?? this.webhookType,
        webhookCode: webhookCode ?? this.webhookCode);
  }
}

@JsonSerializable(explicitToJson: true)
class InvestmentsDefaultUpdateWebhook {
  InvestmentsDefaultUpdateWebhook({
    this.webhookType,
    this.webhookCode,
    this.itemId,
    this.error,
    this.newInvestmentsTransactions,
    this.canceledInvestmentsTransactions,
  });

  factory InvestmentsDefaultUpdateWebhook.fromJson(Map<String, dynamic> json) =>
      _$InvestmentsDefaultUpdateWebhookFromJson(json);

  @JsonKey(name: 'webhook_type')
  final String? webhookType;
  @JsonKey(name: 'webhook_code')
  final String? webhookCode;
  @JsonKey(name: 'item_id')
  final String? itemId;
  @JsonKey(name: 'error')
  final Error? error;
  @JsonKey(name: 'new_investments_transactions')
  final double? newInvestmentsTransactions;
  @JsonKey(name: 'canceled_investments_transactions')
  final double? canceledInvestmentsTransactions;
  static const fromJsonFactory = _$InvestmentsDefaultUpdateWebhookFromJson;
  static const toJsonFactory = _$InvestmentsDefaultUpdateWebhookToJson;
  Map<String, dynamic> toJson() =>
      _$InvestmentsDefaultUpdateWebhookToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvestmentsDefaultUpdateWebhook &&
            (identical(other.webhookType, webhookType) ||
                const DeepCollectionEquality()
                    .equals(other.webhookType, webhookType)) &&
            (identical(other.webhookCode, webhookCode) ||
                const DeepCollectionEquality()
                    .equals(other.webhookCode, webhookCode)) &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.newInvestmentsTransactions,
                    newInvestmentsTransactions) ||
                const DeepCollectionEquality().equals(
                    other.newInvestmentsTransactions,
                    newInvestmentsTransactions)) &&
            (identical(other.canceledInvestmentsTransactions,
                    canceledInvestmentsTransactions) ||
                const DeepCollectionEquality().equals(
                    other.canceledInvestmentsTransactions,
                    canceledInvestmentsTransactions)));
  }
}

extension $InvestmentsDefaultUpdateWebhookExtension
    on InvestmentsDefaultUpdateWebhook {
  InvestmentsDefaultUpdateWebhook copyWith(
      {String? webhookType,
      String? webhookCode,
      String? itemId,
      Error? error,
      double? newInvestmentsTransactions,
      double? canceledInvestmentsTransactions}) {
    return InvestmentsDefaultUpdateWebhook(
        webhookType: webhookType ?? this.webhookType,
        webhookCode: webhookCode ?? this.webhookCode,
        itemId: itemId ?? this.itemId,
        error: error ?? this.error,
        newInvestmentsTransactions:
            newInvestmentsTransactions ?? this.newInvestmentsTransactions,
        canceledInvestmentsTransactions: canceledInvestmentsTransactions ??
            this.canceledInvestmentsTransactions);
  }
}

@JsonSerializable(explicitToJson: true)
class HoldingsDefaultUpdateWebhook {
  HoldingsDefaultUpdateWebhook({
    this.webhookType,
    this.webhookCode,
    this.itemId,
    this.error,
    this.newHoldings,
    this.updatedHoldings,
  });

  factory HoldingsDefaultUpdateWebhook.fromJson(Map<String, dynamic> json) =>
      _$HoldingsDefaultUpdateWebhookFromJson(json);

  @JsonKey(name: 'webhook_type')
  final String? webhookType;
  @JsonKey(name: 'webhook_code')
  final String? webhookCode;
  @JsonKey(name: 'item_id')
  final String? itemId;
  @JsonKey(name: 'error')
  final Error? error;
  @JsonKey(name: 'new_holdings')
  final double? newHoldings;
  @JsonKey(name: 'updated_holdings')
  final double? updatedHoldings;
  static const fromJsonFactory = _$HoldingsDefaultUpdateWebhookFromJson;
  static const toJsonFactory = _$HoldingsDefaultUpdateWebhookToJson;
  Map<String, dynamic> toJson() => _$HoldingsDefaultUpdateWebhookToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HoldingsDefaultUpdateWebhook &&
            (identical(other.webhookType, webhookType) ||
                const DeepCollectionEquality()
                    .equals(other.webhookType, webhookType)) &&
            (identical(other.webhookCode, webhookCode) ||
                const DeepCollectionEquality()
                    .equals(other.webhookCode, webhookCode)) &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.newHoldings, newHoldings) ||
                const DeepCollectionEquality()
                    .equals(other.newHoldings, newHoldings)) &&
            (identical(other.updatedHoldings, updatedHoldings) ||
                const DeepCollectionEquality()
                    .equals(other.updatedHoldings, updatedHoldings)));
  }
}

extension $HoldingsDefaultUpdateWebhookExtension
    on HoldingsDefaultUpdateWebhook {
  HoldingsDefaultUpdateWebhook copyWith(
      {String? webhookType,
      String? webhookCode,
      String? itemId,
      Error? error,
      double? newHoldings,
      double? updatedHoldings}) {
    return HoldingsDefaultUpdateWebhook(
        webhookType: webhookType ?? this.webhookType,
        webhookCode: webhookCode ?? this.webhookCode,
        itemId: itemId ?? this.itemId,
        error: error ?? this.error,
        newHoldings: newHoldings ?? this.newHoldings,
        updatedHoldings: updatedHoldings ?? this.updatedHoldings);
  }
}

@JsonSerializable(explicitToJson: true)
class LiabilitiesDefaultUpdateWebhook {
  LiabilitiesDefaultUpdateWebhook({
    this.webhookType,
    this.webhookCode,
    this.itemId,
    this.error,
    this.accountIdsWithNewLiabilities,
    this.accountIdsWithUpdatedLiabilities,
  });

  factory LiabilitiesDefaultUpdateWebhook.fromJson(Map<String, dynamic> json) =>
      _$LiabilitiesDefaultUpdateWebhookFromJson(json);

  @JsonKey(name: 'webhook_type')
  final String? webhookType;
  @JsonKey(name: 'webhook_code')
  final String? webhookCode;
  @JsonKey(name: 'item_id')
  final String? itemId;
  @JsonKey(name: 'error')
  final Error? error;
  @JsonKey(name: 'account_ids_with_new_liabilities', defaultValue: <String>[])
  final List<String>? accountIdsWithNewLiabilities;
  @JsonKey(name: 'account_ids_with_updated_liabilities')
  final Object? accountIdsWithUpdatedLiabilities;
  static const fromJsonFactory = _$LiabilitiesDefaultUpdateWebhookFromJson;
  static const toJsonFactory = _$LiabilitiesDefaultUpdateWebhookToJson;
  Map<String, dynamic> toJson() =>
      _$LiabilitiesDefaultUpdateWebhookToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LiabilitiesDefaultUpdateWebhook &&
            (identical(other.webhookType, webhookType) ||
                const DeepCollectionEquality()
                    .equals(other.webhookType, webhookType)) &&
            (identical(other.webhookCode, webhookCode) ||
                const DeepCollectionEquality()
                    .equals(other.webhookCode, webhookCode)) &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.accountIdsWithNewLiabilities,
                    accountIdsWithNewLiabilities) ||
                const DeepCollectionEquality().equals(
                    other.accountIdsWithNewLiabilities,
                    accountIdsWithNewLiabilities)) &&
            (identical(other.accountIdsWithUpdatedLiabilities,
                    accountIdsWithUpdatedLiabilities) ||
                const DeepCollectionEquality().equals(
                    other.accountIdsWithUpdatedLiabilities,
                    accountIdsWithUpdatedLiabilities)));
  }
}

extension $LiabilitiesDefaultUpdateWebhookExtension
    on LiabilitiesDefaultUpdateWebhook {
  LiabilitiesDefaultUpdateWebhook copyWith(
      {String? webhookType,
      String? webhookCode,
      String? itemId,
      Error? error,
      List<String>? accountIdsWithNewLiabilities,
      Object? accountIdsWithUpdatedLiabilities}) {
    return LiabilitiesDefaultUpdateWebhook(
        webhookType: webhookType ?? this.webhookType,
        webhookCode: webhookCode ?? this.webhookCode,
        itemId: itemId ?? this.itemId,
        error: error ?? this.error,
        accountIdsWithNewLiabilities:
            accountIdsWithNewLiabilities ?? this.accountIdsWithNewLiabilities,
        accountIdsWithUpdatedLiabilities: accountIdsWithUpdatedLiabilities ??
            this.accountIdsWithUpdatedLiabilities);
  }
}

@JsonSerializable(explicitToJson: true)
class AssetsProductReadyWebhook {
  AssetsProductReadyWebhook({
    this.webhookType,
    this.webhookCode,
    this.assetReportId,
  });

  factory AssetsProductReadyWebhook.fromJson(Map<String, dynamic> json) =>
      _$AssetsProductReadyWebhookFromJson(json);

  @JsonKey(name: 'webhook_type')
  final String? webhookType;
  @JsonKey(name: 'webhook_code')
  final String? webhookCode;
  @JsonKey(name: 'asset_report_id')
  final String? assetReportId;
  static const fromJsonFactory = _$AssetsProductReadyWebhookFromJson;
  static const toJsonFactory = _$AssetsProductReadyWebhookToJson;
  Map<String, dynamic> toJson() => _$AssetsProductReadyWebhookToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AssetsProductReadyWebhook &&
            (identical(other.webhookType, webhookType) ||
                const DeepCollectionEquality()
                    .equals(other.webhookType, webhookType)) &&
            (identical(other.webhookCode, webhookCode) ||
                const DeepCollectionEquality()
                    .equals(other.webhookCode, webhookCode)) &&
            (identical(other.assetReportId, assetReportId) ||
                const DeepCollectionEquality()
                    .equals(other.assetReportId, assetReportId)));
  }
}

extension $AssetsProductReadyWebhookExtension on AssetsProductReadyWebhook {
  AssetsProductReadyWebhook copyWith(
      {String? webhookType, String? webhookCode, String? assetReportId}) {
    return AssetsProductReadyWebhook(
        webhookType: webhookType ?? this.webhookType,
        webhookCode: webhookCode ?? this.webhookCode,
        assetReportId: assetReportId ?? this.assetReportId);
  }
}

@JsonSerializable(explicitToJson: true)
class AssetsErrorWebhook {
  AssetsErrorWebhook({
    this.webhookType,
    this.webhookCode,
    this.error,
    this.assetReportId,
  });

  factory AssetsErrorWebhook.fromJson(Map<String, dynamic> json) =>
      _$AssetsErrorWebhookFromJson(json);

  @JsonKey(name: 'webhook_type')
  final String? webhookType;
  @JsonKey(name: 'webhook_code')
  final String? webhookCode;
  @JsonKey(name: 'error')
  final Error? error;
  @JsonKey(name: 'asset_report_id')
  final String? assetReportId;
  static const fromJsonFactory = _$AssetsErrorWebhookFromJson;
  static const toJsonFactory = _$AssetsErrorWebhookToJson;
  Map<String, dynamic> toJson() => _$AssetsErrorWebhookToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AssetsErrorWebhook &&
            (identical(other.webhookType, webhookType) ||
                const DeepCollectionEquality()
                    .equals(other.webhookType, webhookType)) &&
            (identical(other.webhookCode, webhookCode) ||
                const DeepCollectionEquality()
                    .equals(other.webhookCode, webhookCode)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.assetReportId, assetReportId) ||
                const DeepCollectionEquality()
                    .equals(other.assetReportId, assetReportId)));
  }
}

extension $AssetsErrorWebhookExtension on AssetsErrorWebhook {
  AssetsErrorWebhook copyWith(
      {String? webhookType,
      String? webhookCode,
      Error? error,
      String? assetReportId}) {
    return AssetsErrorWebhook(
        webhookType: webhookType ?? this.webhookType,
        webhookCode: webhookCode ?? this.webhookCode,
        error: error ?? this.error,
        assetReportId: assetReportId ?? this.assetReportId);
  }
}

@JsonSerializable(explicitToJson: true)
class Cause {
  Cause({
    this.itemId,
    this.error,
  });

  factory Cause.fromJson(Map<String, dynamic> json) => _$CauseFromJson(json);

  @JsonKey(name: 'item_id')
  final String? itemId;
  @JsonKey(name: 'error')
  final Error? error;
  static const fromJsonFactory = _$CauseFromJson;
  static const toJsonFactory = _$CauseToJson;
  Map<String, dynamic> toJson() => _$CauseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Cause &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }
}

extension $CauseExtension on Cause {
  Cause copyWith({String? itemId, Error? error}) {
    return Cause(itemId: itemId ?? this.itemId, error: error ?? this.error);
  }
}

@JsonSerializable(explicitToJson: true)
class Warning {
  Warning({
    this.warningType,
    this.warningCode,
    this.cause,
  });

  factory Warning.fromJson(Map<String, dynamic> json) =>
      _$WarningFromJson(json);

  @JsonKey(name: 'warning_type')
  final String? warningType;
  @JsonKey(name: 'warning_code')
  final String? warningCode;
  @JsonKey(name: 'cause')
  final Cause? cause;
  static const fromJsonFactory = _$WarningFromJson;
  static const toJsonFactory = _$WarningToJson;
  Map<String, dynamic> toJson() => _$WarningToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Warning &&
            (identical(other.warningType, warningType) ||
                const DeepCollectionEquality()
                    .equals(other.warningType, warningType)) &&
            (identical(other.warningCode, warningCode) ||
                const DeepCollectionEquality()
                    .equals(other.warningCode, warningCode)) &&
            (identical(other.cause, cause) ||
                const DeepCollectionEquality().equals(other.cause, cause)));
  }
}

extension $WarningExtension on Warning {
  Warning copyWith({String? warningType, String? warningCode, Cause? cause}) {
    return Warning(
        warningType: warningType ?? this.warningType,
        warningCode: warningCode ?? this.warningCode,
        cause: cause ?? this.cause);
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentAmount {
  PaymentAmount({
    this.currency,
    this.value,
  });

  factory PaymentAmount.fromJson(Map<String, dynamic> json) =>
      _$PaymentAmountFromJson(json);

  @JsonKey(
      name: 'currency',
      toJson: paymentAmountCurrencyToJson,
      fromJson: paymentAmountCurrencyFromJson)
  final enums.PaymentAmountCurrency? currency;
  @JsonKey(name: 'value')
  final double? value;
  static const fromJsonFactory = _$PaymentAmountFromJson;
  static const toJsonFactory = _$PaymentAmountToJson;
  Map<String, dynamic> toJson() => _$PaymentAmountToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaymentAmount &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }
}

extension $PaymentAmountExtension on PaymentAmount {
  PaymentAmount copyWith(
      {enums.PaymentAmountCurrency? currency, double? value}) {
    return PaymentAmount(
        currency: currency ?? this.currency, value: value ?? this.value);
  }
}

@JsonSerializable(explicitToJson: true)
class AssetReportUser {
  AssetReportUser({
    this.clientUserId,
    this.firstName,
    this.middleName,
    this.lastName,
    this.ssn,
    this.phoneNumber,
    this.email,
  });

  factory AssetReportUser.fromJson(Map<String, dynamic> json) =>
      _$AssetReportUserFromJson(json);

  @JsonKey(name: 'client_user_id')
  final String? clientUserId;
  @JsonKey(name: 'first_name')
  final String? firstName;
  @JsonKey(name: 'middle_name')
  final String? middleName;
  @JsonKey(name: 'last_name')
  final String? lastName;
  @JsonKey(name: 'ssn')
  final String? ssn;
  @JsonKey(name: 'phone_number')
  final String? phoneNumber;
  @JsonKey(name: 'email')
  final String? email;
  static const fromJsonFactory = _$AssetReportUserFromJson;
  static const toJsonFactory = _$AssetReportUserToJson;
  Map<String, dynamic> toJson() => _$AssetReportUserToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AssetReportUser &&
            (identical(other.clientUserId, clientUserId) ||
                const DeepCollectionEquality()
                    .equals(other.clientUserId, clientUserId)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.middleName, middleName) ||
                const DeepCollectionEquality()
                    .equals(other.middleName, middleName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.ssn, ssn) ||
                const DeepCollectionEquality().equals(other.ssn, ssn)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }
}

extension $AssetReportUserExtension on AssetReportUser {
  AssetReportUser copyWith(
      {String? clientUserId,
      String? firstName,
      String? middleName,
      String? lastName,
      String? ssn,
      String? phoneNumber,
      String? email}) {
    return AssetReportUser(
        clientUserId: clientUserId ?? this.clientUserId,
        firstName: firstName ?? this.firstName,
        middleName: middleName ?? this.middleName,
        lastName: lastName ?? this.lastName,
        ssn: ssn ?? this.ssn,
        phoneNumber: phoneNumber ?? this.phoneNumber,
        email: email ?? this.email);
  }
}

@JsonSerializable(explicitToJson: true)
class StandaloneCurrencyCodeList {
  StandaloneCurrencyCodeList({
    this.isoCurrencyCode,
    this.unofficialCurrencyCode,
  });

  factory StandaloneCurrencyCodeList.fromJson(Map<String, dynamic> json) =>
      _$StandaloneCurrencyCodeListFromJson(json);

  @JsonKey(name: 'iso_currency_code')
  final String? isoCurrencyCode;
  @JsonKey(name: 'unofficial_currency_code')
  final String? unofficialCurrencyCode;
  static const fromJsonFactory = _$StandaloneCurrencyCodeListFromJson;
  static const toJsonFactory = _$StandaloneCurrencyCodeListToJson;
  Map<String, dynamic> toJson() => _$StandaloneCurrencyCodeListToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StandaloneCurrencyCodeList &&
            (identical(other.isoCurrencyCode, isoCurrencyCode) ||
                const DeepCollectionEquality()
                    .equals(other.isoCurrencyCode, isoCurrencyCode)) &&
            (identical(other.unofficialCurrencyCode, unofficialCurrencyCode) ||
                const DeepCollectionEquality().equals(
                    other.unofficialCurrencyCode, unofficialCurrencyCode)));
  }
}

extension $StandaloneCurrencyCodeListExtension on StandaloneCurrencyCodeList {
  StandaloneCurrencyCodeList copyWith(
      {String? isoCurrencyCode, String? unofficialCurrencyCode}) {
    return StandaloneCurrencyCodeList(
        isoCurrencyCode: isoCurrencyCode ?? this.isoCurrencyCode,
        unofficialCurrencyCode:
            unofficialCurrencyCode ?? this.unofficialCurrencyCode);
  }
}

@JsonSerializable(explicitToJson: true)
class StandaloneAccountType {
  StandaloneAccountType({
    this.depository,
    this.credit,
    this.loan,
    this.investment,
    this.other,
  });

  factory StandaloneAccountType.fromJson(Map<String, dynamic> json) =>
      _$StandaloneAccountTypeFromJson(json);

  @JsonKey(name: 'depository')
  final String? depository;
  @JsonKey(name: 'credit')
  final String? credit;
  @JsonKey(name: 'loan')
  final String? loan;
  @JsonKey(name: 'investment')
  final String? investment;
  @JsonKey(name: 'other')
  final String? other;
  static const fromJsonFactory = _$StandaloneAccountTypeFromJson;
  static const toJsonFactory = _$StandaloneAccountTypeToJson;
  Map<String, dynamic> toJson() => _$StandaloneAccountTypeToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StandaloneAccountType &&
            (identical(other.depository, depository) ||
                const DeepCollectionEquality()
                    .equals(other.depository, depository)) &&
            (identical(other.credit, credit) ||
                const DeepCollectionEquality().equals(other.credit, credit)) &&
            (identical(other.loan, loan) ||
                const DeepCollectionEquality().equals(other.loan, loan)) &&
            (identical(other.investment, investment) ||
                const DeepCollectionEquality()
                    .equals(other.investment, investment)) &&
            (identical(other.other, other) ||
                const DeepCollectionEquality().equals(other.other, other)));
  }
}

extension $StandaloneAccountTypeExtension on StandaloneAccountType {
  StandaloneAccountType copyWith(
      {String? depository,
      String? credit,
      String? loan,
      String? investment,
      String? other}) {
    return StandaloneAccountType(
        depository: depository ?? this.depository,
        credit: credit ?? this.credit,
        loan: loan ?? this.loan,
        investment: investment ?? this.investment,
        other: other ?? this.other);
  }
}

@JsonSerializable(explicitToJson: true)
class AssetReport {
  AssetReport({
    this.assetReportId,
    this.clientReportId,
    this.dateGenerated,
    this.daysRequested,
    this.user,
    this.items,
  });

  factory AssetReport.fromJson(Map<String, dynamic> json) =>
      _$AssetReportFromJson(json);

  @JsonKey(name: 'asset_report_id')
  final String? assetReportId;
  @JsonKey(name: 'client_report_id')
  final String? clientReportId;
  @JsonKey(name: 'date_generated')
  final String? dateGenerated;
  @JsonKey(name: 'days_requested')
  final double? daysRequested;
  @JsonKey(name: 'user')
  final AssetReportUser? user;
  @JsonKey(name: 'items', defaultValue: <AssetReportItem>[])
  final List<AssetReportItem>? items;
  static const fromJsonFactory = _$AssetReportFromJson;
  static const toJsonFactory = _$AssetReportToJson;
  Map<String, dynamic> toJson() => _$AssetReportToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AssetReport &&
            (identical(other.assetReportId, assetReportId) ||
                const DeepCollectionEquality()
                    .equals(other.assetReportId, assetReportId)) &&
            (identical(other.clientReportId, clientReportId) ||
                const DeepCollectionEquality()
                    .equals(other.clientReportId, clientReportId)) &&
            (identical(other.dateGenerated, dateGenerated) ||
                const DeepCollectionEquality()
                    .equals(other.dateGenerated, dateGenerated)) &&
            (identical(other.daysRequested, daysRequested) ||
                const DeepCollectionEquality()
                    .equals(other.daysRequested, daysRequested)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)));
  }
}

extension $AssetReportExtension on AssetReport {
  AssetReport copyWith(
      {String? assetReportId,
      String? clientReportId,
      String? dateGenerated,
      double? daysRequested,
      AssetReportUser? user,
      List<AssetReportItem>? items}) {
    return AssetReport(
        assetReportId: assetReportId ?? this.assetReportId,
        clientReportId: clientReportId ?? this.clientReportId,
        dateGenerated: dateGenerated ?? this.dateGenerated,
        daysRequested: daysRequested ?? this.daysRequested,
        user: user ?? this.user,
        items: items ?? this.items);
  }
}

@JsonSerializable(explicitToJson: true)
class AssetReportItem {
  AssetReportItem({
    this.itemId,
    this.institutionName,
    this.institutionId,
    this.dateLastUpdated,
    this.accounts,
  });

  factory AssetReportItem.fromJson(Map<String, dynamic> json) =>
      _$AssetReportItemFromJson(json);

  @JsonKey(name: 'item_id')
  final String? itemId;
  @JsonKey(name: 'institution_name')
  final String? institutionName;
  @JsonKey(name: 'institution_id')
  final String? institutionId;
  @JsonKey(name: 'date_last_updated')
  final String? dateLastUpdated;
  @JsonKey(name: 'accounts', defaultValue: <AccountAssets>[])
  final List<AccountAssets>? accounts;
  static const fromJsonFactory = _$AssetReportItemFromJson;
  static const toJsonFactory = _$AssetReportItemToJson;
  Map<String, dynamic> toJson() => _$AssetReportItemToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AssetReportItem &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)) &&
            (identical(other.institutionName, institutionName) ||
                const DeepCollectionEquality()
                    .equals(other.institutionName, institutionName)) &&
            (identical(other.institutionId, institutionId) ||
                const DeepCollectionEquality()
                    .equals(other.institutionId, institutionId)) &&
            (identical(other.dateLastUpdated, dateLastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dateLastUpdated, dateLastUpdated)) &&
            (identical(other.accounts, accounts) ||
                const DeepCollectionEquality()
                    .equals(other.accounts, accounts)));
  }
}

extension $AssetReportItemExtension on AssetReportItem {
  AssetReportItem copyWith(
      {String? itemId,
      String? institutionName,
      String? institutionId,
      String? dateLastUpdated,
      List<AccountAssets>? accounts}) {
    return AssetReportItem(
        itemId: itemId ?? this.itemId,
        institutionName: institutionName ?? this.institutionName,
        institutionId: institutionId ?? this.institutionId,
        dateLastUpdated: dateLastUpdated ?? this.dateLastUpdated,
        accounts: accounts ?? this.accounts);
  }
}

@JsonSerializable(explicitToJson: true)
class PaymentStatusUpdateWebhook {
  PaymentStatusUpdateWebhook({
    this.webhookType,
    this.webhookCode,
    this.paymentId,
    this.newPaymentStatus,
    this.oldPaymentStatus,
    this.originalReference,
    this.adjustedReference,
    this.originalStartDate,
    this.adjustedStartDate,
    this.timestamp,
    this.error,
  });

  factory PaymentStatusUpdateWebhook.fromJson(Map<String, dynamic> json) =>
      _$PaymentStatusUpdateWebhookFromJson(json);

  @JsonKey(name: 'webhook_type')
  final String? webhookType;
  @JsonKey(name: 'webhook_code')
  final String? webhookCode;
  @JsonKey(name: 'payment_id')
  final String? paymentId;
  @JsonKey(
      name: 'new_payment_status',
      toJson: paymentStatusUpdateWebhookNewPaymentStatusToJson,
      fromJson: paymentStatusUpdateWebhookNewPaymentStatusFromJson)
  final enums.PaymentStatusUpdateWebhookNewPaymentStatus? newPaymentStatus;
  @JsonKey(
      name: 'old_payment_status',
      toJson: paymentStatusUpdateWebhookOldPaymentStatusToJson,
      fromJson: paymentStatusUpdateWebhookOldPaymentStatusFromJson)
  final enums.PaymentStatusUpdateWebhookOldPaymentStatus? oldPaymentStatus;
  @JsonKey(name: 'original_reference')
  final String? originalReference;
  @JsonKey(name: 'adjusted_reference')
  final String? adjustedReference;
  @JsonKey(name: 'original_start_date', toJson: _dateToJson)
  final DateTime? originalStartDate;
  @JsonKey(name: 'adjusted_start_date', toJson: _dateToJson)
  final DateTime? adjustedStartDate;
  @JsonKey(name: 'timestamp')
  final String? timestamp;
  @JsonKey(name: 'error')
  final Error? error;
  static const fromJsonFactory = _$PaymentStatusUpdateWebhookFromJson;
  static const toJsonFactory = _$PaymentStatusUpdateWebhookToJson;
  Map<String, dynamic> toJson() => _$PaymentStatusUpdateWebhookToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaymentStatusUpdateWebhook &&
            (identical(other.webhookType, webhookType) ||
                const DeepCollectionEquality()
                    .equals(other.webhookType, webhookType)) &&
            (identical(other.webhookCode, webhookCode) ||
                const DeepCollectionEquality()
                    .equals(other.webhookCode, webhookCode)) &&
            (identical(other.paymentId, paymentId) ||
                const DeepCollectionEquality()
                    .equals(other.paymentId, paymentId)) &&
            (identical(other.newPaymentStatus, newPaymentStatus) ||
                const DeepCollectionEquality()
                    .equals(other.newPaymentStatus, newPaymentStatus)) &&
            (identical(other.oldPaymentStatus, oldPaymentStatus) ||
                const DeepCollectionEquality()
                    .equals(other.oldPaymentStatus, oldPaymentStatus)) &&
            (identical(other.originalReference, originalReference) ||
                const DeepCollectionEquality()
                    .equals(other.originalReference, originalReference)) &&
            (identical(other.adjustedReference, adjustedReference) ||
                const DeepCollectionEquality()
                    .equals(other.adjustedReference, adjustedReference)) &&
            (identical(other.originalStartDate, originalStartDate) ||
                const DeepCollectionEquality()
                    .equals(other.originalStartDate, originalStartDate)) &&
            (identical(other.adjustedStartDate, adjustedStartDate) ||
                const DeepCollectionEquality()
                    .equals(other.adjustedStartDate, adjustedStartDate)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }
}

extension $PaymentStatusUpdateWebhookExtension on PaymentStatusUpdateWebhook {
  PaymentStatusUpdateWebhook copyWith(
      {String? webhookType,
      String? webhookCode,
      String? paymentId,
      enums.PaymentStatusUpdateWebhookNewPaymentStatus? newPaymentStatus,
      enums.PaymentStatusUpdateWebhookOldPaymentStatus? oldPaymentStatus,
      String? originalReference,
      String? adjustedReference,
      DateTime? originalStartDate,
      DateTime? adjustedStartDate,
      String? timestamp,
      Error? error}) {
    return PaymentStatusUpdateWebhook(
        webhookType: webhookType ?? this.webhookType,
        webhookCode: webhookCode ?? this.webhookCode,
        paymentId: paymentId ?? this.paymentId,
        newPaymentStatus: newPaymentStatus ?? this.newPaymentStatus,
        oldPaymentStatus: oldPaymentStatus ?? this.oldPaymentStatus,
        originalReference: originalReference ?? this.originalReference,
        adjustedReference: adjustedReference ?? this.adjustedReference,
        originalStartDate: originalStartDate ?? this.originalStartDate,
        adjustedStartDate: adjustedStartDate ?? this.adjustedStartDate,
        timestamp: timestamp ?? this.timestamp,
        error: error ?? this.error);
  }
}

@JsonSerializable(explicitToJson: true)
class Holding {
  Holding({
    this.accountId,
    this.securityId,
    this.institutionPrice,
    this.institutionPriceAsOf,
    this.institutionValue,
    this.costBasis,
    this.quantity,
    this.isoCurrencyCode,
    this.unofficialCurrencyCode,
  });

  factory Holding.fromJson(Map<String, dynamic> json) =>
      _$HoldingFromJson(json);

  @JsonKey(name: 'account_id')
  final String? accountId;
  @JsonKey(name: 'security_id')
  final String? securityId;
  @JsonKey(name: 'institution_price')
  final double? institutionPrice;
  @JsonKey(name: 'institution_price_as_of', toJson: _dateToJson)
  final DateTime? institutionPriceAsOf;
  @JsonKey(name: 'institution_value')
  final double? institutionValue;
  @JsonKey(name: 'cost_basis')
  final double? costBasis;
  @JsonKey(name: 'quantity')
  final double? quantity;
  @JsonKey(name: 'iso_currency_code')
  final String? isoCurrencyCode;
  @JsonKey(name: 'unofficial_currency_code')
  final String? unofficialCurrencyCode;
  static const fromJsonFactory = _$HoldingFromJson;
  static const toJsonFactory = _$HoldingToJson;
  Map<String, dynamic> toJson() => _$HoldingToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Holding &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)) &&
            (identical(other.securityId, securityId) ||
                const DeepCollectionEquality()
                    .equals(other.securityId, securityId)) &&
            (identical(other.institutionPrice, institutionPrice) ||
                const DeepCollectionEquality()
                    .equals(other.institutionPrice, institutionPrice)) &&
            (identical(other.institutionPriceAsOf, institutionPriceAsOf) ||
                const DeepCollectionEquality().equals(
                    other.institutionPriceAsOf, institutionPriceAsOf)) &&
            (identical(other.institutionValue, institutionValue) ||
                const DeepCollectionEquality()
                    .equals(other.institutionValue, institutionValue)) &&
            (identical(other.costBasis, costBasis) ||
                const DeepCollectionEquality()
                    .equals(other.costBasis, costBasis)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.isoCurrencyCode, isoCurrencyCode) ||
                const DeepCollectionEquality()
                    .equals(other.isoCurrencyCode, isoCurrencyCode)) &&
            (identical(other.unofficialCurrencyCode, unofficialCurrencyCode) ||
                const DeepCollectionEquality().equals(
                    other.unofficialCurrencyCode, unofficialCurrencyCode)));
  }
}

extension $HoldingExtension on Holding {
  Holding copyWith(
      {String? accountId,
      String? securityId,
      double? institutionPrice,
      DateTime? institutionPriceAsOf,
      double? institutionValue,
      double? costBasis,
      double? quantity,
      String? isoCurrencyCode,
      String? unofficialCurrencyCode}) {
    return Holding(
        accountId: accountId ?? this.accountId,
        securityId: securityId ?? this.securityId,
        institutionPrice: institutionPrice ?? this.institutionPrice,
        institutionPriceAsOf: institutionPriceAsOf ?? this.institutionPriceAsOf,
        institutionValue: institutionValue ?? this.institutionValue,
        costBasis: costBasis ?? this.costBasis,
        quantity: quantity ?? this.quantity,
        isoCurrencyCode: isoCurrencyCode ?? this.isoCurrencyCode,
        unofficialCurrencyCode:
            unofficialCurrencyCode ?? this.unofficialCurrencyCode);
  }
}

@JsonSerializable(explicitToJson: true)
class Security {
  Security({
    this.securityId,
    this.isin,
    this.cusip,
    this.sedol,
    this.institutionSecurityId,
    this.institutionId,
    this.proxySecurityId,
    this.name,
    this.tickerSymbol,
    this.isCashEquivalent,
    this.type,
    this.closePrice,
    this.closePriceAsOf,
    this.isoCurrencyCode,
    this.unofficialCurrencyCode,
  });

  factory Security.fromJson(Map<String, dynamic> json) =>
      _$SecurityFromJson(json);

  @JsonKey(name: 'security_id')
  final String? securityId;
  @JsonKey(name: 'isin')
  final String? isin;
  @JsonKey(name: 'cusip')
  final String? cusip;
  @JsonKey(name: 'sedol')
  final String? sedol;
  @JsonKey(name: 'institution_security_id')
  final String? institutionSecurityId;
  @JsonKey(name: 'institution_id')
  final String? institutionId;
  @JsonKey(name: 'proxy_security_id')
  final String? proxySecurityId;
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'ticker_symbol')
  final String? tickerSymbol;
  @JsonKey(name: 'is_cash_equivalent')
  final bool? isCashEquivalent;
  @JsonKey(name: 'type')
  final String? type;
  @JsonKey(name: 'close_price')
  final double? closePrice;
  @JsonKey(name: 'close_price_as_of', toJson: _dateToJson)
  final DateTime? closePriceAsOf;
  @JsonKey(name: 'iso_currency_code')
  final String? isoCurrencyCode;
  @JsonKey(name: 'unofficial_currency_code')
  final String? unofficialCurrencyCode;
  static const fromJsonFactory = _$SecurityFromJson;
  static const toJsonFactory = _$SecurityToJson;
  Map<String, dynamic> toJson() => _$SecurityToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Security &&
            (identical(other.securityId, securityId) ||
                const DeepCollectionEquality()
                    .equals(other.securityId, securityId)) &&
            (identical(other.isin, isin) ||
                const DeepCollectionEquality().equals(other.isin, isin)) &&
            (identical(other.cusip, cusip) ||
                const DeepCollectionEquality().equals(other.cusip, cusip)) &&
            (identical(other.sedol, sedol) ||
                const DeepCollectionEquality().equals(other.sedol, sedol)) &&
            (identical(other.institutionSecurityId, institutionSecurityId) ||
                const DeepCollectionEquality().equals(
                    other.institutionSecurityId, institutionSecurityId)) &&
            (identical(other.institutionId, institutionId) ||
                const DeepCollectionEquality()
                    .equals(other.institutionId, institutionId)) &&
            (identical(other.proxySecurityId, proxySecurityId) ||
                const DeepCollectionEquality()
                    .equals(other.proxySecurityId, proxySecurityId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.tickerSymbol, tickerSymbol) ||
                const DeepCollectionEquality()
                    .equals(other.tickerSymbol, tickerSymbol)) &&
            (identical(other.isCashEquivalent, isCashEquivalent) ||
                const DeepCollectionEquality()
                    .equals(other.isCashEquivalent, isCashEquivalent)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.closePrice, closePrice) ||
                const DeepCollectionEquality()
                    .equals(other.closePrice, closePrice)) &&
            (identical(other.closePriceAsOf, closePriceAsOf) ||
                const DeepCollectionEquality()
                    .equals(other.closePriceAsOf, closePriceAsOf)) &&
            (identical(other.isoCurrencyCode, isoCurrencyCode) ||
                const DeepCollectionEquality()
                    .equals(other.isoCurrencyCode, isoCurrencyCode)) &&
            (identical(other.unofficialCurrencyCode, unofficialCurrencyCode) ||
                const DeepCollectionEquality().equals(
                    other.unofficialCurrencyCode, unofficialCurrencyCode)));
  }
}

extension $SecurityExtension on Security {
  Security copyWith(
      {String? securityId,
      String? isin,
      String? cusip,
      String? sedol,
      String? institutionSecurityId,
      String? institutionId,
      String? proxySecurityId,
      String? name,
      String? tickerSymbol,
      bool? isCashEquivalent,
      String? type,
      double? closePrice,
      DateTime? closePriceAsOf,
      String? isoCurrencyCode,
      String? unofficialCurrencyCode}) {
    return Security(
        securityId: securityId ?? this.securityId,
        isin: isin ?? this.isin,
        cusip: cusip ?? this.cusip,
        sedol: sedol ?? this.sedol,
        institutionSecurityId:
            institutionSecurityId ?? this.institutionSecurityId,
        institutionId: institutionId ?? this.institutionId,
        proxySecurityId: proxySecurityId ?? this.proxySecurityId,
        name: name ?? this.name,
        tickerSymbol: tickerSymbol ?? this.tickerSymbol,
        isCashEquivalent: isCashEquivalent ?? this.isCashEquivalent,
        type: type ?? this.type,
        closePrice: closePrice ?? this.closePrice,
        closePriceAsOf: closePriceAsOf ?? this.closePriceAsOf,
        isoCurrencyCode: isoCurrencyCode ?? this.isoCurrencyCode,
        unofficialCurrencyCode:
            unofficialCurrencyCode ?? this.unofficialCurrencyCode);
  }
}

@JsonSerializable(explicitToJson: true)
class InvestmentTransaction {
  InvestmentTransaction({
    this.investmentTransactionId,
    this.cancelTransactionId,
    this.accountId,
    this.securityId,
    this.date,
    this.name,
    this.quantity,
    this.amount,
    this.price,
    this.fees,
    this.type,
    this.subtype,
    this.isoCurrencyCode,
    this.unofficialCurrencyCode,
  });

  factory InvestmentTransaction.fromJson(Map<String, dynamic> json) =>
      _$InvestmentTransactionFromJson(json);

  @JsonKey(name: 'investment_transaction_id')
  final String? investmentTransactionId;
  @JsonKey(name: 'cancel_transaction_id')
  final String? cancelTransactionId;
  @JsonKey(name: 'account_id')
  final String? accountId;
  @JsonKey(name: 'security_id')
  final String? securityId;
  @JsonKey(name: 'date')
  final String? date;
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'quantity')
  final double? quantity;
  @JsonKey(name: 'amount')
  final double? amount;
  @JsonKey(name: 'price')
  final double? price;
  @JsonKey(name: 'fees')
  final double? fees;
  @JsonKey(
      name: 'type',
      toJson: investmentTransactionTypeToJson,
      fromJson: investmentTransactionTypeFromJson)
  final enums.InvestmentTransactionType? type;
  @JsonKey(
      name: 'subtype',
      toJson: investmentTransactionSubtypeToJson,
      fromJson: investmentTransactionSubtypeFromJson)
  final enums.InvestmentTransactionSubtype? subtype;
  @JsonKey(name: 'iso_currency_code')
  final String? isoCurrencyCode;
  @JsonKey(name: 'unofficial_currency_code')
  final String? unofficialCurrencyCode;
  static const fromJsonFactory = _$InvestmentTransactionFromJson;
  static const toJsonFactory = _$InvestmentTransactionToJson;
  Map<String, dynamic> toJson() => _$InvestmentTransactionToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvestmentTransaction &&
            (identical(
                    other.investmentTransactionId, investmentTransactionId) ||
                const DeepCollectionEquality().equals(
                    other.investmentTransactionId, investmentTransactionId)) &&
            (identical(other.cancelTransactionId, cancelTransactionId) ||
                const DeepCollectionEquality()
                    .equals(other.cancelTransactionId, cancelTransactionId)) &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)) &&
            (identical(other.securityId, securityId) ||
                const DeepCollectionEquality()
                    .equals(other.securityId, securityId)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.fees, fees) ||
                const DeepCollectionEquality().equals(other.fees, fees)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subtype, subtype) ||
                const DeepCollectionEquality()
                    .equals(other.subtype, subtype)) &&
            (identical(other.isoCurrencyCode, isoCurrencyCode) ||
                const DeepCollectionEquality()
                    .equals(other.isoCurrencyCode, isoCurrencyCode)) &&
            (identical(other.unofficialCurrencyCode, unofficialCurrencyCode) ||
                const DeepCollectionEquality().equals(
                    other.unofficialCurrencyCode, unofficialCurrencyCode)));
  }
}

extension $InvestmentTransactionExtension on InvestmentTransaction {
  InvestmentTransaction copyWith(
      {String? investmentTransactionId,
      String? cancelTransactionId,
      String? accountId,
      String? securityId,
      String? date,
      String? name,
      double? quantity,
      double? amount,
      double? price,
      double? fees,
      enums.InvestmentTransactionType? type,
      enums.InvestmentTransactionSubtype? subtype,
      String? isoCurrencyCode,
      String? unofficialCurrencyCode}) {
    return InvestmentTransaction(
        investmentTransactionId:
            investmentTransactionId ?? this.investmentTransactionId,
        cancelTransactionId: cancelTransactionId ?? this.cancelTransactionId,
        accountId: accountId ?? this.accountId,
        securityId: securityId ?? this.securityId,
        date: date ?? this.date,
        name: name ?? this.name,
        quantity: quantity ?? this.quantity,
        amount: amount ?? this.amount,
        price: price ?? this.price,
        fees: fees ?? this.fees,
        type: type ?? this.type,
        subtype: subtype ?? this.subtype,
        isoCurrencyCode: isoCurrencyCode ?? this.isoCurrencyCode,
        unofficialCurrencyCode:
            unofficialCurrencyCode ?? this.unofficialCurrencyCode);
  }
}

@JsonSerializable(explicitToJson: true)
class StandaloneInvestmentTransactionType {
  StandaloneInvestmentTransactionType({
    this.buy,
    this.sell,
    this.cancel,
    this.cash,
    this.fee,
    this.transfer,
  });

  factory StandaloneInvestmentTransactionType.fromJson(
          Map<String, dynamic> json) =>
      _$StandaloneInvestmentTransactionTypeFromJson(json);

  @JsonKey(name: 'buy')
  final String? buy;
  @JsonKey(name: 'sell')
  final String? sell;
  @JsonKey(name: 'cancel')
  final String? cancel;
  @JsonKey(name: 'cash')
  final String? cash;
  @JsonKey(name: 'fee')
  final String? fee;
  @JsonKey(name: 'transfer')
  final String? transfer;
  static const fromJsonFactory = _$StandaloneInvestmentTransactionTypeFromJson;
  static const toJsonFactory = _$StandaloneInvestmentTransactionTypeToJson;
  Map<String, dynamic> toJson() =>
      _$StandaloneInvestmentTransactionTypeToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StandaloneInvestmentTransactionType &&
            (identical(other.buy, buy) ||
                const DeepCollectionEquality().equals(other.buy, buy)) &&
            (identical(other.sell, sell) ||
                const DeepCollectionEquality().equals(other.sell, sell)) &&
            (identical(other.cancel, cancel) ||
                const DeepCollectionEquality().equals(other.cancel, cancel)) &&
            (identical(other.cash, cash) ||
                const DeepCollectionEquality().equals(other.cash, cash)) &&
            (identical(other.fee, fee) ||
                const DeepCollectionEquality().equals(other.fee, fee)) &&
            (identical(other.transfer, transfer) ||
                const DeepCollectionEquality()
                    .equals(other.transfer, transfer)));
  }
}

extension $StandaloneInvestmentTransactionTypeExtension
    on StandaloneInvestmentTransactionType {
  StandaloneInvestmentTransactionType copyWith(
      {String? buy,
      String? sell,
      String? cancel,
      String? cash,
      String? fee,
      String? transfer}) {
    return StandaloneInvestmentTransactionType(
        buy: buy ?? this.buy,
        sell: sell ?? this.sell,
        cancel: cancel ?? this.cancel,
        cash: cash ?? this.cash,
        fee: fee ?? this.fee,
        transfer: transfer ?? this.transfer);
  }
}

@JsonSerializable(explicitToJson: true)
class StandaloneInvestmentTransactionSubtype {
  StandaloneInvestmentTransactionSubtype({
    this.accountFee,
    this.assignment,
    this.buy,
    this.buyToCover,
    this.contribution,
    this.deposit,
    this.distribution,
    this.dividend,
    this.dividendReinvestment,
    this.exercise,
    this.expire,
    this.fundFee,
    this.interest,
    this.interestReceivable,
    this.interestReinvestment,
    this.legalFee,
    this.loanPayment,
    this.longTermCapitalGain,
    this.longTermCapitalGainReinvestment,
    this.managementFee,
    this.marginExpense,
    this.merger,
    this.miscellaneousFee,
    this.nonQualifiedDividend,
    this.nonResidentTax,
    this.pendingCredit,
    this.pendingDebit,
    this.qualifiedDividend,
    this.rebalance,
    this.returnOfPrincipal,
    this.sell,
    this.sellShort,
    this.shortTermCapitalGain,
    this.shortTermCapitalGainReinvestment,
    this.spinOff,
    this.split,
    this.stockDistribution,
    this.tax,
    this.taxWithheld,
    this.transfer,
    this.transferFee,
    this.trustFee,
    this.unqualifiedGain,
    this.withdrawal,
  });

  factory StandaloneInvestmentTransactionSubtype.fromJson(
          Map<String, dynamic> json) =>
      _$StandaloneInvestmentTransactionSubtypeFromJson(json);

  @JsonKey(name: 'account fee')
  final String? accountFee;
  @JsonKey(name: 'assignment')
  final String? assignment;
  @JsonKey(name: 'buy')
  final String? buy;
  @JsonKey(name: 'buy to cover')
  final String? buyToCover;
  @JsonKey(name: 'contribution')
  final String? contribution;
  @JsonKey(name: 'deposit')
  final String? deposit;
  @JsonKey(name: 'distribution')
  final String? distribution;
  @JsonKey(name: 'dividend')
  final String? dividend;
  @JsonKey(name: 'dividend reinvestment')
  final String? dividendReinvestment;
  @JsonKey(name: 'exercise')
  final String? exercise;
  @JsonKey(name: 'expire')
  final String? expire;
  @JsonKey(name: 'fund fee')
  final String? fundFee;
  @JsonKey(name: 'interest')
  final String? interest;
  @JsonKey(name: 'interest receivable')
  final String? interestReceivable;
  @JsonKey(name: 'interest reinvestment')
  final String? interestReinvestment;
  @JsonKey(name: 'legal fee')
  final String? legalFee;
  @JsonKey(name: 'loan payment')
  final String? loanPayment;
  @JsonKey(name: 'long-term capital gain')
  final String? longTermCapitalGain;
  @JsonKey(name: 'long-term capital gain reinvestment')
  final String? longTermCapitalGainReinvestment;
  @JsonKey(name: 'management fee')
  final String? managementFee;
  @JsonKey(name: 'margin expense')
  final String? marginExpense;
  @JsonKey(name: 'merger')
  final String? merger;
  @JsonKey(name: 'miscellaneous fee')
  final String? miscellaneousFee;
  @JsonKey(name: 'non-qualified dividend')
  final String? nonQualifiedDividend;
  @JsonKey(name: 'non-resident tax')
  final String? nonResidentTax;
  @JsonKey(name: 'pending credit')
  final String? pendingCredit;
  @JsonKey(name: 'pending debit')
  final String? pendingDebit;
  @JsonKey(name: 'qualified dividend')
  final String? qualifiedDividend;
  @JsonKey(name: 'rebalance')
  final String? rebalance;
  @JsonKey(name: 'return of principal')
  final String? returnOfPrincipal;
  @JsonKey(name: 'sell')
  final String? sell;
  @JsonKey(name: 'sell short')
  final String? sellShort;
  @JsonKey(name: 'short-term capital gain')
  final String? shortTermCapitalGain;
  @JsonKey(name: 'short-term capital gain reinvestment')
  final String? shortTermCapitalGainReinvestment;
  @JsonKey(name: 'spin off')
  final String? spinOff;
  @JsonKey(name: 'split')
  final String? split;
  @JsonKey(name: 'stock distribution')
  final String? stockDistribution;
  @JsonKey(name: 'tax')
  final String? tax;
  @JsonKey(name: 'tax withheld')
  final String? taxWithheld;
  @JsonKey(name: 'transfer')
  final String? transfer;
  @JsonKey(name: 'transfer fee')
  final String? transferFee;
  @JsonKey(name: 'trust fee')
  final String? trustFee;
  @JsonKey(name: 'unqualified gain')
  final String? unqualifiedGain;
  @JsonKey(name: 'withdrawal')
  final String? withdrawal;
  static const fromJsonFactory =
      _$StandaloneInvestmentTransactionSubtypeFromJson;
  static const toJsonFactory = _$StandaloneInvestmentTransactionSubtypeToJson;
  Map<String, dynamic> toJson() =>
      _$StandaloneInvestmentTransactionSubtypeToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StandaloneInvestmentTransactionSubtype &&
            (identical(other.accountFee, accountFee) ||
                const DeepCollectionEquality()
                    .equals(other.accountFee, accountFee)) &&
            (identical(other.assignment, assignment) ||
                const DeepCollectionEquality()
                    .equals(other.assignment, assignment)) &&
            (identical(other.buy, buy) ||
                const DeepCollectionEquality().equals(other.buy, buy)) &&
            (identical(other.buyToCover, buyToCover) ||
                const DeepCollectionEquality()
                    .equals(other.buyToCover, buyToCover)) &&
            (identical(other.contribution, contribution) ||
                const DeepCollectionEquality()
                    .equals(other.contribution, contribution)) &&
            (identical(other.deposit, deposit) ||
                const DeepCollectionEquality()
                    .equals(other.deposit, deposit)) &&
            (identical(other.distribution, distribution) ||
                const DeepCollectionEquality()
                    .equals(other.distribution, distribution)) &&
            (identical(other.dividend, dividend) ||
                const DeepCollectionEquality()
                    .equals(other.dividend, dividend)) &&
            (identical(other.dividendReinvestment, dividendReinvestment) ||
                const DeepCollectionEquality().equals(
                    other.dividendReinvestment, dividendReinvestment)) &&
            (identical(other.exercise, exercise) ||
                const DeepCollectionEquality()
                    .equals(other.exercise, exercise)) &&
            (identical(other.expire, expire) ||
                const DeepCollectionEquality().equals(other.expire, expire)) &&
            (identical(other.fundFee, fundFee) ||
                const DeepCollectionEquality()
                    .equals(other.fundFee, fundFee)) &&
            (identical(other.interest, interest) ||
                const DeepCollectionEquality()
                    .equals(other.interest, interest)) &&
            (identical(other.interestReceivable, interestReceivable) ||
                const DeepCollectionEquality()
                    .equals(other.interestReceivable, interestReceivable)) &&
            (identical(other.interestReinvestment, interestReinvestment) ||
                const DeepCollectionEquality().equals(
                    other.interestReinvestment, interestReinvestment)) &&
            (identical(other.legalFee, legalFee) ||
                const DeepCollectionEquality()
                    .equals(other.legalFee, legalFee)) &&
            (identical(other.loanPayment, loanPayment) ||
                const DeepCollectionEquality()
                    .equals(other.loanPayment, loanPayment)) &&
            (identical(other.longTermCapitalGain, longTermCapitalGain) ||
                const DeepCollectionEquality()
                    .equals(other.longTermCapitalGain, longTermCapitalGain)) &&
            (identical(other.longTermCapitalGainReinvestment, longTermCapitalGainReinvestment) ||
                const DeepCollectionEquality().equals(
                    other.longTermCapitalGainReinvestment,
                    longTermCapitalGainReinvestment)) &&
            (identical(other.managementFee, managementFee) ||
                const DeepCollectionEquality()
                    .equals(other.managementFee, managementFee)) &&
            (identical(other.marginExpense, marginExpense) ||
                const DeepCollectionEquality()
                    .equals(other.marginExpense, marginExpense)) &&
            (identical(other.merger, merger) ||
                const DeepCollectionEquality().equals(other.merger, merger)) &&
            (identical(other.miscellaneousFee, miscellaneousFee) || const DeepCollectionEquality().equals(other.miscellaneousFee, miscellaneousFee)) &&
            (identical(other.nonQualifiedDividend, nonQualifiedDividend) || const DeepCollectionEquality().equals(other.nonQualifiedDividend, nonQualifiedDividend)) &&
            (identical(other.nonResidentTax, nonResidentTax) || const DeepCollectionEquality().equals(other.nonResidentTax, nonResidentTax)) &&
            (identical(other.pendingCredit, pendingCredit) || const DeepCollectionEquality().equals(other.pendingCredit, pendingCredit)) &&
            (identical(other.pendingDebit, pendingDebit) || const DeepCollectionEquality().equals(other.pendingDebit, pendingDebit)) &&
            (identical(other.qualifiedDividend, qualifiedDividend) || const DeepCollectionEquality().equals(other.qualifiedDividend, qualifiedDividend)) &&
            (identical(other.rebalance, rebalance) || const DeepCollectionEquality().equals(other.rebalance, rebalance)) &&
            (identical(other.returnOfPrincipal, returnOfPrincipal) || const DeepCollectionEquality().equals(other.returnOfPrincipal, returnOfPrincipal)) &&
            (identical(other.sell, sell) || const DeepCollectionEquality().equals(other.sell, sell)) &&
            (identical(other.sellShort, sellShort) || const DeepCollectionEquality().equals(other.sellShort, sellShort)) &&
            (identical(other.shortTermCapitalGain, shortTermCapitalGain) || const DeepCollectionEquality().equals(other.shortTermCapitalGain, shortTermCapitalGain)) &&
            (identical(other.shortTermCapitalGainReinvestment, shortTermCapitalGainReinvestment) || const DeepCollectionEquality().equals(other.shortTermCapitalGainReinvestment, shortTermCapitalGainReinvestment)) &&
            (identical(other.spinOff, spinOff) || const DeepCollectionEquality().equals(other.spinOff, spinOff)) &&
            (identical(other.split, split) || const DeepCollectionEquality().equals(other.split, split)) &&
            (identical(other.stockDistribution, stockDistribution) || const DeepCollectionEquality().equals(other.stockDistribution, stockDistribution)) &&
            (identical(other.tax, tax) || const DeepCollectionEquality().equals(other.tax, tax)) &&
            (identical(other.taxWithheld, taxWithheld) || const DeepCollectionEquality().equals(other.taxWithheld, taxWithheld)) &&
            (identical(other.transfer, transfer) || const DeepCollectionEquality().equals(other.transfer, transfer)) &&
            (identical(other.transferFee, transferFee) || const DeepCollectionEquality().equals(other.transferFee, transferFee)) &&
            (identical(other.trustFee, trustFee) || const DeepCollectionEquality().equals(other.trustFee, trustFee)) &&
            (identical(other.unqualifiedGain, unqualifiedGain) || const DeepCollectionEquality().equals(other.unqualifiedGain, unqualifiedGain)) &&
            (identical(other.withdrawal, withdrawal) || const DeepCollectionEquality().equals(other.withdrawal, withdrawal)));
  }
}

extension $StandaloneInvestmentTransactionSubtypeExtension
    on StandaloneInvestmentTransactionSubtype {
  StandaloneInvestmentTransactionSubtype copyWith(
      {String? accountFee,
      String? assignment,
      String? buy,
      String? buyToCover,
      String? contribution,
      String? deposit,
      String? distribution,
      String? dividend,
      String? dividendReinvestment,
      String? exercise,
      String? expire,
      String? fundFee,
      String? interest,
      String? interestReceivable,
      String? interestReinvestment,
      String? legalFee,
      String? loanPayment,
      String? longTermCapitalGain,
      String? longTermCapitalGainReinvestment,
      String? managementFee,
      String? marginExpense,
      String? merger,
      String? miscellaneousFee,
      String? nonQualifiedDividend,
      String? nonResidentTax,
      String? pendingCredit,
      String? pendingDebit,
      String? qualifiedDividend,
      String? rebalance,
      String? returnOfPrincipal,
      String? sell,
      String? sellShort,
      String? shortTermCapitalGain,
      String? shortTermCapitalGainReinvestment,
      String? spinOff,
      String? split,
      String? stockDistribution,
      String? tax,
      String? taxWithheld,
      String? transfer,
      String? transferFee,
      String? trustFee,
      String? unqualifiedGain,
      String? withdrawal}) {
    return StandaloneInvestmentTransactionSubtype(
        accountFee: accountFee ?? this.accountFee,
        assignment: assignment ?? this.assignment,
        buy: buy ?? this.buy,
        buyToCover: buyToCover ?? this.buyToCover,
        contribution: contribution ?? this.contribution,
        deposit: deposit ?? this.deposit,
        distribution: distribution ?? this.distribution,
        dividend: dividend ?? this.dividend,
        dividendReinvestment: dividendReinvestment ?? this.dividendReinvestment,
        exercise: exercise ?? this.exercise,
        expire: expire ?? this.expire,
        fundFee: fundFee ?? this.fundFee,
        interest: interest ?? this.interest,
        interestReceivable: interestReceivable ?? this.interestReceivable,
        interestReinvestment: interestReinvestment ?? this.interestReinvestment,
        legalFee: legalFee ?? this.legalFee,
        loanPayment: loanPayment ?? this.loanPayment,
        longTermCapitalGain: longTermCapitalGain ?? this.longTermCapitalGain,
        longTermCapitalGainReinvestment: longTermCapitalGainReinvestment ??
            this.longTermCapitalGainReinvestment,
        managementFee: managementFee ?? this.managementFee,
        marginExpense: marginExpense ?? this.marginExpense,
        merger: merger ?? this.merger,
        miscellaneousFee: miscellaneousFee ?? this.miscellaneousFee,
        nonQualifiedDividend: nonQualifiedDividend ?? this.nonQualifiedDividend,
        nonResidentTax: nonResidentTax ?? this.nonResidentTax,
        pendingCredit: pendingCredit ?? this.pendingCredit,
        pendingDebit: pendingDebit ?? this.pendingDebit,
        qualifiedDividend: qualifiedDividend ?? this.qualifiedDividend,
        rebalance: rebalance ?? this.rebalance,
        returnOfPrincipal: returnOfPrincipal ?? this.returnOfPrincipal,
        sell: sell ?? this.sell,
        sellShort: sellShort ?? this.sellShort,
        shortTermCapitalGain: shortTermCapitalGain ?? this.shortTermCapitalGain,
        shortTermCapitalGainReinvestment: shortTermCapitalGainReinvestment ??
            this.shortTermCapitalGainReinvestment,
        spinOff: spinOff ?? this.spinOff,
        split: split ?? this.split,
        stockDistribution: stockDistribution ?? this.stockDistribution,
        tax: tax ?? this.tax,
        taxWithheld: taxWithheld ?? this.taxWithheld,
        transfer: transfer ?? this.transfer,
        transferFee: transferFee ?? this.transferFee,
        trustFee: trustFee ?? this.trustFee,
        unqualifiedGain: unqualifiedGain ?? this.unqualifiedGain,
        withdrawal: withdrawal ?? this.withdrawal);
  }
}

@JsonSerializable(explicitToJson: true)
class AccountSubtypes {
  AccountSubtypes();

  factory AccountSubtypes.fromJson(Map<String, dynamic> json) =>
      _$AccountSubtypesFromJson(json);

  static const fromJsonFactory = _$AccountSubtypesFromJson;
  static const toJsonFactory = _$AccountSubtypesToJson;
  Map<String, dynamic> toJson() => _$AccountSubtypesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UserPermissionRevokedWebhook {
  UserPermissionRevokedWebhook({
    this.webhookType,
    this.webhookCode,
    this.itemId,
    this.error,
  });

  factory UserPermissionRevokedWebhook.fromJson(Map<String, dynamic> json) =>
      _$UserPermissionRevokedWebhookFromJson(json);

  @JsonKey(name: 'webhook_type')
  final String? webhookType;
  @JsonKey(name: 'webhook_code')
  final String? webhookCode;
  @JsonKey(name: 'item_id')
  final String? itemId;
  @JsonKey(name: 'error')
  final Error? error;
  static const fromJsonFactory = _$UserPermissionRevokedWebhookFromJson;
  static const toJsonFactory = _$UserPermissionRevokedWebhookToJson;
  Map<String, dynamic> toJson() => _$UserPermissionRevokedWebhookToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserPermissionRevokedWebhook &&
            (identical(other.webhookType, webhookType) ||
                const DeepCollectionEquality()
                    .equals(other.webhookType, webhookType)) &&
            (identical(other.webhookCode, webhookCode) ||
                const DeepCollectionEquality()
                    .equals(other.webhookCode, webhookCode)) &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }
}

extension $UserPermissionRevokedWebhookExtension
    on UserPermissionRevokedWebhook {
  UserPermissionRevokedWebhook copyWith(
      {String? webhookType,
      String? webhookCode,
      String? itemId,
      Error? error}) {
    return UserPermissionRevokedWebhook(
        webhookType: webhookType ?? this.webhookType,
        webhookCode: webhookCode ?? this.webhookCode,
        itemId: itemId ?? this.itemId,
        error: error ?? this.error);
  }
}

@JsonSerializable(explicitToJson: true)
class DepositSwitchGetRequest {
  DepositSwitchGetRequest({
    this.clientId,
    this.secret,
    this.depositSwitchId,
  });

  factory DepositSwitchGetRequest.fromJson(Map<String, dynamic> json) =>
      _$DepositSwitchGetRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'deposit_switch_id')
  final String? depositSwitchId;
  static const fromJsonFactory = _$DepositSwitchGetRequestFromJson;
  static const toJsonFactory = _$DepositSwitchGetRequestToJson;
  Map<String, dynamic> toJson() => _$DepositSwitchGetRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DepositSwitchGetRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.depositSwitchId, depositSwitchId) ||
                const DeepCollectionEquality()
                    .equals(other.depositSwitchId, depositSwitchId)));
  }
}

extension $DepositSwitchGetRequestExtension on DepositSwitchGetRequest {
  DepositSwitchGetRequest copyWith(
      {String? clientId, String? secret, String? depositSwitchId}) {
    return DepositSwitchGetRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        depositSwitchId: depositSwitchId ?? this.depositSwitchId);
  }
}

@JsonSerializable(explicitToJson: true)
class DepositSwitchGetResponse {
  DepositSwitchGetResponse({
    this.depositSwitchId,
    this.targetAccountId,
    this.targetItemId,
    this.state,
    this.switchMethod,
    this.accountHasMultipleAllocations,
    this.isAllocatedRemainder,
    this.percentAllocated,
    this.amountAllocated,
    this.employerName,
    this.employerId,
    this.institutionName,
    this.institutionId,
    this.dateCreated,
    this.dateCompleted,
    this.requestId,
  });

  factory DepositSwitchGetResponse.fromJson(Map<String, dynamic> json) =>
      _$DepositSwitchGetResponseFromJson(json);

  @JsonKey(name: 'deposit_switch_id')
  final String? depositSwitchId;
  @JsonKey(name: 'target_account_id')
  final String? targetAccountId;
  @JsonKey(name: 'target_item_id')
  final String? targetItemId;
  @JsonKey(
      name: 'state',
      toJson: depositSwitchGetResponseStateToJson,
      fromJson: depositSwitchGetResponseStateFromJson)
  final enums.DepositSwitchGetResponseState? state;
  @JsonKey(
      name: 'switch_method',
      toJson: depositSwitchGetResponseSwitchMethodToJson,
      fromJson: depositSwitchGetResponseSwitchMethodFromJson)
  final enums.DepositSwitchGetResponseSwitchMethod? switchMethod;
  @JsonKey(name: 'account_has_multiple_allocations')
  final bool? accountHasMultipleAllocations;
  @JsonKey(name: 'is_allocated_remainder')
  final bool? isAllocatedRemainder;
  @JsonKey(name: 'percent_allocated')
  final double? percentAllocated;
  @JsonKey(name: 'amount_allocated')
  final double? amountAllocated;
  @JsonKey(name: 'employer_name')
  final String? employerName;
  @JsonKey(name: 'employer_id')
  final String? employerId;
  @JsonKey(name: 'institution_name')
  final String? institutionName;
  @JsonKey(name: 'institution_id')
  final String? institutionId;
  @JsonKey(name: 'date_created', toJson: _dateToJson)
  final DateTime? dateCreated;
  @JsonKey(name: 'date_completed', toJson: _dateToJson)
  final DateTime? dateCompleted;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$DepositSwitchGetResponseFromJson;
  static const toJsonFactory = _$DepositSwitchGetResponseToJson;
  Map<String, dynamic> toJson() => _$DepositSwitchGetResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DepositSwitchGetResponse &&
            (identical(other.depositSwitchId, depositSwitchId) ||
                const DeepCollectionEquality()
                    .equals(other.depositSwitchId, depositSwitchId)) &&
            (identical(other.targetAccountId, targetAccountId) ||
                const DeepCollectionEquality()
                    .equals(other.targetAccountId, targetAccountId)) &&
            (identical(other.targetItemId, targetItemId) ||
                const DeepCollectionEquality()
                    .equals(other.targetItemId, targetItemId)) &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.switchMethod, switchMethod) ||
                const DeepCollectionEquality()
                    .equals(other.switchMethod, switchMethod)) &&
            (identical(other.accountHasMultipleAllocations,
                    accountHasMultipleAllocations) ||
                const DeepCollectionEquality().equals(
                    other.accountHasMultipleAllocations,
                    accountHasMultipleAllocations)) &&
            (identical(other.isAllocatedRemainder, isAllocatedRemainder) ||
                const DeepCollectionEquality().equals(
                    other.isAllocatedRemainder, isAllocatedRemainder)) &&
            (identical(other.percentAllocated, percentAllocated) ||
                const DeepCollectionEquality()
                    .equals(other.percentAllocated, percentAllocated)) &&
            (identical(other.amountAllocated, amountAllocated) ||
                const DeepCollectionEquality()
                    .equals(other.amountAllocated, amountAllocated)) &&
            (identical(other.employerName, employerName) ||
                const DeepCollectionEquality()
                    .equals(other.employerName, employerName)) &&
            (identical(other.employerId, employerId) ||
                const DeepCollectionEquality()
                    .equals(other.employerId, employerId)) &&
            (identical(other.institutionName, institutionName) ||
                const DeepCollectionEquality()
                    .equals(other.institutionName, institutionName)) &&
            (identical(other.institutionId, institutionId) ||
                const DeepCollectionEquality()
                    .equals(other.institutionId, institutionId)) &&
            (identical(other.dateCreated, dateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dateCreated, dateCreated)) &&
            (identical(other.dateCompleted, dateCompleted) ||
                const DeepCollectionEquality()
                    .equals(other.dateCompleted, dateCompleted)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $DepositSwitchGetResponseExtension on DepositSwitchGetResponse {
  DepositSwitchGetResponse copyWith(
      {String? depositSwitchId,
      String? targetAccountId,
      String? targetItemId,
      enums.DepositSwitchGetResponseState? state,
      enums.DepositSwitchGetResponseSwitchMethod? switchMethod,
      bool? accountHasMultipleAllocations,
      bool? isAllocatedRemainder,
      double? percentAllocated,
      double? amountAllocated,
      String? employerName,
      String? employerId,
      String? institutionName,
      String? institutionId,
      DateTime? dateCreated,
      DateTime? dateCompleted,
      String? requestId}) {
    return DepositSwitchGetResponse(
        depositSwitchId: depositSwitchId ?? this.depositSwitchId,
        targetAccountId: targetAccountId ?? this.targetAccountId,
        targetItemId: targetItemId ?? this.targetItemId,
        state: state ?? this.state,
        switchMethod: switchMethod ?? this.switchMethod,
        accountHasMultipleAllocations:
            accountHasMultipleAllocations ?? this.accountHasMultipleAllocations,
        isAllocatedRemainder: isAllocatedRemainder ?? this.isAllocatedRemainder,
        percentAllocated: percentAllocated ?? this.percentAllocated,
        amountAllocated: amountAllocated ?? this.amountAllocated,
        employerName: employerName ?? this.employerName,
        employerId: employerId ?? this.employerId,
        institutionName: institutionName ?? this.institutionName,
        institutionId: institutionId ?? this.institutionId,
        dateCreated: dateCreated ?? this.dateCreated,
        dateCompleted: dateCompleted ?? this.dateCompleted,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class DepositSwitchStateUpdateWebhook {
  DepositSwitchStateUpdateWebhook({
    this.webhookType,
    this.webhookCode,
    this.state,
    this.depositSwitchId,
  });

  factory DepositSwitchStateUpdateWebhook.fromJson(Map<String, dynamic> json) =>
      _$DepositSwitchStateUpdateWebhookFromJson(json);

  @JsonKey(name: 'webhook_type')
  final String? webhookType;
  @JsonKey(name: 'webhook_code')
  final String? webhookCode;
  @JsonKey(name: 'state')
  final String? state;
  @JsonKey(name: 'deposit_switch_id')
  final String? depositSwitchId;
  static const fromJsonFactory = _$DepositSwitchStateUpdateWebhookFromJson;
  static const toJsonFactory = _$DepositSwitchStateUpdateWebhookToJson;
  Map<String, dynamic> toJson() =>
      _$DepositSwitchStateUpdateWebhookToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DepositSwitchStateUpdateWebhook &&
            (identical(other.webhookType, webhookType) ||
                const DeepCollectionEquality()
                    .equals(other.webhookType, webhookType)) &&
            (identical(other.webhookCode, webhookCode) ||
                const DeepCollectionEquality()
                    .equals(other.webhookCode, webhookCode)) &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.depositSwitchId, depositSwitchId) ||
                const DeepCollectionEquality()
                    .equals(other.depositSwitchId, depositSwitchId)));
  }
}

extension $DepositSwitchStateUpdateWebhookExtension
    on DepositSwitchStateUpdateWebhook {
  DepositSwitchStateUpdateWebhook copyWith(
      {String? webhookType,
      String? webhookCode,
      String? state,
      String? depositSwitchId}) {
    return DepositSwitchStateUpdateWebhook(
        webhookType: webhookType ?? this.webhookType,
        webhookCode: webhookCode ?? this.webhookCode,
        state: state ?? this.state,
        depositSwitchId: depositSwitchId ?? this.depositSwitchId);
  }
}

@JsonSerializable(explicitToJson: true)
class AssetReportAuditCopyGetRequest {
  AssetReportAuditCopyGetRequest({
    this.clientId,
    this.secret,
    this.auditCopyToken,
  });

  factory AssetReportAuditCopyGetRequest.fromJson(Map<String, dynamic> json) =>
      _$AssetReportAuditCopyGetRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'audit_copy_token')
  final String? auditCopyToken;
  static const fromJsonFactory = _$AssetReportAuditCopyGetRequestFromJson;
  static const toJsonFactory = _$AssetReportAuditCopyGetRequestToJson;
  Map<String, dynamic> toJson() => _$AssetReportAuditCopyGetRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AssetReportAuditCopyGetRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.auditCopyToken, auditCopyToken) ||
                const DeepCollectionEquality()
                    .equals(other.auditCopyToken, auditCopyToken)));
  }
}

extension $AssetReportAuditCopyGetRequestExtension
    on AssetReportAuditCopyGetRequest {
  AssetReportAuditCopyGetRequest copyWith(
      {String? clientId, String? secret, String? auditCopyToken}) {
    return AssetReportAuditCopyGetRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        auditCopyToken: auditCopyToken ?? this.auditCopyToken);
  }
}

@JsonSerializable(explicitToJson: true)
class BankTransferGetRequest {
  BankTransferGetRequest({
    this.clientId,
    this.secret,
    this.bankTransferId,
  });

  factory BankTransferGetRequest.fromJson(Map<String, dynamic> json) =>
      _$BankTransferGetRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'bank_transfer_id')
  final String? bankTransferId;
  static const fromJsonFactory = _$BankTransferGetRequestFromJson;
  static const toJsonFactory = _$BankTransferGetRequestToJson;
  Map<String, dynamic> toJson() => _$BankTransferGetRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BankTransferGetRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.bankTransferId, bankTransferId) ||
                const DeepCollectionEquality()
                    .equals(other.bankTransferId, bankTransferId)));
  }
}

extension $BankTransferGetRequestExtension on BankTransferGetRequest {
  BankTransferGetRequest copyWith(
      {String? clientId, String? secret, String? bankTransferId}) {
    return BankTransferGetRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        bankTransferId: bankTransferId ?? this.bankTransferId);
  }
}

@JsonSerializable(explicitToJson: true)
class BankTransferGetResponse {
  BankTransferGetResponse({
    this.bankTransfer,
    this.requestId,
  });

  factory BankTransferGetResponse.fromJson(Map<String, dynamic> json) =>
      _$BankTransferGetResponseFromJson(json);

  @JsonKey(name: 'bank_transfer')
  final BankTransfer? bankTransfer;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$BankTransferGetResponseFromJson;
  static const toJsonFactory = _$BankTransferGetResponseToJson;
  Map<String, dynamic> toJson() => _$BankTransferGetResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BankTransferGetResponse &&
            (identical(other.bankTransfer, bankTransfer) ||
                const DeepCollectionEquality()
                    .equals(other.bankTransfer, bankTransfer)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $BankTransferGetResponseExtension on BankTransferGetResponse {
  BankTransferGetResponse copyWith(
      {BankTransfer? bankTransfer, String? requestId}) {
    return BankTransferGetResponse(
        bankTransfer: bankTransfer ?? this.bankTransfer,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class BankTransfer {
  BankTransfer({
    this.id,
    this.achClass,
    this.accountId,
    this.type,
    this.user,
    this.amount,
    this.isoCurrencyCode,
    this.description,
    this.created,
    this.status,
    this.network,
    this.cancellable,
    this.failureReason,
    this.customTag,
    this.metadata,
    this.originationAccountId,
    this.direction,
  });

  factory BankTransfer.fromJson(Map<String, dynamic> json) =>
      _$BankTransferFromJson(json);

  @JsonKey(name: 'id')
  final String? id;
  @JsonKey(
      name: 'ach_class', toJson: aCHClassToJson, fromJson: aCHClassFromJson)
  final enums.ACHClass? achClass;
  @JsonKey(name: 'account_id')
  final String? accountId;
  @JsonKey(
      name: 'type',
      toJson: bankTransferTypeToJson,
      fromJson: bankTransferTypeFromJson)
  final enums.BankTransferType? type;
  @JsonKey(name: 'user')
  final BankTransferUser? user;
  @JsonKey(name: 'amount')
  final String? amount;
  @JsonKey(name: 'iso_currency_code')
  final String? isoCurrencyCode;
  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(name: 'created')
  final String? created;
  @JsonKey(
      name: 'status',
      toJson: bankTransferStatusToJson,
      fromJson: bankTransferStatusFromJson)
  final enums.BankTransferStatus? status;
  @JsonKey(
      name: 'network',
      toJson: bankTransferNetworkToJson,
      fromJson: bankTransferNetworkFromJson)
  final enums.BankTransferNetwork? network;
  @JsonKey(name: 'cancellable')
  final bool? cancellable;
  @JsonKey(name: 'failure_reason')
  final BankTransferFailure? failureReason;
  @JsonKey(name: 'custom_tag')
  final String? customTag;
  @JsonKey(name: 'metadata')
  final BankTransferMetadata? metadata;
  @JsonKey(name: 'origination_account_id')
  final String? originationAccountId;
  @JsonKey(
      name: 'direction',
      toJson: bankTransferDirectionToJson,
      fromJson: bankTransferDirectionFromJson)
  final enums.BankTransferDirection? direction;
  static const fromJsonFactory = _$BankTransferFromJson;
  static const toJsonFactory = _$BankTransferToJson;
  Map<String, dynamic> toJson() => _$BankTransferToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BankTransfer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.achClass, achClass) ||
                const DeepCollectionEquality()
                    .equals(other.achClass, achClass)) &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.isoCurrencyCode, isoCurrencyCode) ||
                const DeepCollectionEquality()
                    .equals(other.isoCurrencyCode, isoCurrencyCode)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.network, network) ||
                const DeepCollectionEquality()
                    .equals(other.network, network)) &&
            (identical(other.cancellable, cancellable) ||
                const DeepCollectionEquality()
                    .equals(other.cancellable, cancellable)) &&
            (identical(other.failureReason, failureReason) ||
                const DeepCollectionEquality()
                    .equals(other.failureReason, failureReason)) &&
            (identical(other.customTag, customTag) ||
                const DeepCollectionEquality()
                    .equals(other.customTag, customTag)) &&
            (identical(other.metadata, metadata) ||
                const DeepCollectionEquality()
                    .equals(other.metadata, metadata)) &&
            (identical(other.originationAccountId, originationAccountId) ||
                const DeepCollectionEquality().equals(
                    other.originationAccountId, originationAccountId)) &&
            (identical(other.direction, direction) ||
                const DeepCollectionEquality()
                    .equals(other.direction, direction)));
  }
}

extension $BankTransferExtension on BankTransfer {
  BankTransfer copyWith(
      {String? id,
      enums.ACHClass? achClass,
      String? accountId,
      enums.BankTransferType? type,
      BankTransferUser? user,
      String? amount,
      String? isoCurrencyCode,
      String? description,
      String? created,
      enums.BankTransferStatus? status,
      enums.BankTransferNetwork? network,
      bool? cancellable,
      BankTransferFailure? failureReason,
      String? customTag,
      BankTransferMetadata? metadata,
      String? originationAccountId,
      enums.BankTransferDirection? direction}) {
    return BankTransfer(
        id: id ?? this.id,
        achClass: achClass ?? this.achClass,
        accountId: accountId ?? this.accountId,
        type: type ?? this.type,
        user: user ?? this.user,
        amount: amount ?? this.amount,
        isoCurrencyCode: isoCurrencyCode ?? this.isoCurrencyCode,
        description: description ?? this.description,
        created: created ?? this.created,
        status: status ?? this.status,
        network: network ?? this.network,
        cancellable: cancellable ?? this.cancellable,
        failureReason: failureReason ?? this.failureReason,
        customTag: customTag ?? this.customTag,
        metadata: metadata ?? this.metadata,
        originationAccountId: originationAccountId ?? this.originationAccountId,
        direction: direction ?? this.direction);
  }
}

@JsonSerializable(explicitToJson: true)
class BankTransferUser {
  BankTransferUser({
    this.legalName,
    this.emailAddress,
    this.routingNumber,
  });

  factory BankTransferUser.fromJson(Map<String, dynamic> json) =>
      _$BankTransferUserFromJson(json);

  @JsonKey(name: 'legal_name')
  final String? legalName;
  @JsonKey(name: 'email_address')
  final String? emailAddress;
  @JsonKey(name: 'routing_number')
  final String? routingNumber;
  static const fromJsonFactory = _$BankTransferUserFromJson;
  static const toJsonFactory = _$BankTransferUserToJson;
  Map<String, dynamic> toJson() => _$BankTransferUserToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BankTransferUser &&
            (identical(other.legalName, legalName) ||
                const DeepCollectionEquality()
                    .equals(other.legalName, legalName)) &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.routingNumber, routingNumber) ||
                const DeepCollectionEquality()
                    .equals(other.routingNumber, routingNumber)));
  }
}

extension $BankTransferUserExtension on BankTransferUser {
  BankTransferUser copyWith(
      {String? legalName, String? emailAddress, String? routingNumber}) {
    return BankTransferUser(
        legalName: legalName ?? this.legalName,
        emailAddress: emailAddress ?? this.emailAddress,
        routingNumber: routingNumber ?? this.routingNumber);
  }
}

@JsonSerializable(explicitToJson: true)
class BankTransferMetadata {
  BankTransferMetadata();

  factory BankTransferMetadata.fromJson(Map<String, dynamic> json) =>
      _$BankTransferMetadataFromJson(json);

  static const fromJsonFactory = _$BankTransferMetadataFromJson;
  static const toJsonFactory = _$BankTransferMetadataToJson;
  Map<String, dynamic> toJson() => _$BankTransferMetadataToJson(this);
}

@JsonSerializable(explicitToJson: true)
class BankTransferFailure {
  BankTransferFailure({
    this.achReturnCode,
    this.description,
  });

  factory BankTransferFailure.fromJson(Map<String, dynamic> json) =>
      _$BankTransferFailureFromJson(json);

  @JsonKey(name: 'ach_return_code')
  final String? achReturnCode;
  @JsonKey(name: 'description')
  final String? description;
  static const fromJsonFactory = _$BankTransferFailureFromJson;
  static const toJsonFactory = _$BankTransferFailureToJson;
  Map<String, dynamic> toJson() => _$BankTransferFailureToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BankTransferFailure &&
            (identical(other.achReturnCode, achReturnCode) ||
                const DeepCollectionEquality()
                    .equals(other.achReturnCode, achReturnCode)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }
}

extension $BankTransferFailureExtension on BankTransferFailure {
  BankTransferFailure copyWith({String? achReturnCode, String? description}) {
    return BankTransferFailure(
        achReturnCode: achReturnCode ?? this.achReturnCode,
        description: description ?? this.description);
  }
}

@JsonSerializable(explicitToJson: true)
class BankTransferCreateRequest {
  BankTransferCreateRequest({
    this.clientId,
    this.secret,
    this.idempotencyKey,
    this.accessToken,
    this.accountId,
    this.type,
    this.network,
    this.amount,
    this.isoCurrencyCode,
    this.description,
    this.achClass,
    this.user,
    this.customTag,
    this.metadata,
    this.originationAccountId,
  });

  factory BankTransferCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$BankTransferCreateRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'idempotency_key')
  final String? idempotencyKey;
  @JsonKey(name: 'access_token')
  final String? accessToken;
  @JsonKey(name: 'account_id')
  final String? accountId;
  @JsonKey(
      name: 'type',
      toJson: bankTransferTypeToJson,
      fromJson: bankTransferTypeFromJson)
  final enums.BankTransferType? type;
  @JsonKey(
      name: 'network',
      toJson: bankTransferNetworkToJson,
      fromJson: bankTransferNetworkFromJson)
  final enums.BankTransferNetwork? network;
  @JsonKey(name: 'amount')
  final String? amount;
  @JsonKey(name: 'iso_currency_code')
  final String? isoCurrencyCode;
  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(
      name: 'ach_class', toJson: aCHClassToJson, fromJson: aCHClassFromJson)
  final enums.ACHClass? achClass;
  @JsonKey(name: 'user')
  final BankTransferUser? user;
  @JsonKey(name: 'custom_tag')
  final String? customTag;
  @JsonKey(name: 'metadata')
  final BankTransferMetadata? metadata;
  @JsonKey(name: 'origination_account_id')
  final String? originationAccountId;
  static const fromJsonFactory = _$BankTransferCreateRequestFromJson;
  static const toJsonFactory = _$BankTransferCreateRequestToJson;
  Map<String, dynamic> toJson() => _$BankTransferCreateRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BankTransferCreateRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.idempotencyKey, idempotencyKey) ||
                const DeepCollectionEquality()
                    .equals(other.idempotencyKey, idempotencyKey)) &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.network, network) ||
                const DeepCollectionEquality()
                    .equals(other.network, network)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.isoCurrencyCode, isoCurrencyCode) ||
                const DeepCollectionEquality()
                    .equals(other.isoCurrencyCode, isoCurrencyCode)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.achClass, achClass) ||
                const DeepCollectionEquality()
                    .equals(other.achClass, achClass)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.customTag, customTag) ||
                const DeepCollectionEquality()
                    .equals(other.customTag, customTag)) &&
            (identical(other.metadata, metadata) ||
                const DeepCollectionEquality()
                    .equals(other.metadata, metadata)) &&
            (identical(other.originationAccountId, originationAccountId) ||
                const DeepCollectionEquality()
                    .equals(other.originationAccountId, originationAccountId)));
  }
}

extension $BankTransferCreateRequestExtension on BankTransferCreateRequest {
  BankTransferCreateRequest copyWith(
      {String? clientId,
      String? secret,
      String? idempotencyKey,
      String? accessToken,
      String? accountId,
      enums.BankTransferType? type,
      enums.BankTransferNetwork? network,
      String? amount,
      String? isoCurrencyCode,
      String? description,
      enums.ACHClass? achClass,
      BankTransferUser? user,
      String? customTag,
      BankTransferMetadata? metadata,
      String? originationAccountId}) {
    return BankTransferCreateRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        idempotencyKey: idempotencyKey ?? this.idempotencyKey,
        accessToken: accessToken ?? this.accessToken,
        accountId: accountId ?? this.accountId,
        type: type ?? this.type,
        network: network ?? this.network,
        amount: amount ?? this.amount,
        isoCurrencyCode: isoCurrencyCode ?? this.isoCurrencyCode,
        description: description ?? this.description,
        achClass: achClass ?? this.achClass,
        user: user ?? this.user,
        customTag: customTag ?? this.customTag,
        metadata: metadata ?? this.metadata,
        originationAccountId:
            originationAccountId ?? this.originationAccountId);
  }
}

@JsonSerializable(explicitToJson: true)
class BankTransferCreateResponse {
  BankTransferCreateResponse({
    this.bankTransfer,
    this.requestId,
  });

  factory BankTransferCreateResponse.fromJson(Map<String, dynamic> json) =>
      _$BankTransferCreateResponseFromJson(json);

  @JsonKey(name: 'bank_transfer')
  final BankTransfer? bankTransfer;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$BankTransferCreateResponseFromJson;
  static const toJsonFactory = _$BankTransferCreateResponseToJson;
  Map<String, dynamic> toJson() => _$BankTransferCreateResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BankTransferCreateResponse &&
            (identical(other.bankTransfer, bankTransfer) ||
                const DeepCollectionEquality()
                    .equals(other.bankTransfer, bankTransfer)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $BankTransferCreateResponseExtension on BankTransferCreateResponse {
  BankTransferCreateResponse copyWith(
      {BankTransfer? bankTransfer, String? requestId}) {
    return BankTransferCreateResponse(
        bankTransfer: bankTransfer ?? this.bankTransfer,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class BankTransferListRequest {
  BankTransferListRequest({
    this.clientId,
    this.secret,
    this.startDate,
    this.endDate,
    this.count,
    this.offset,
    this.originationAccountId,
    this.direction,
  });

  factory BankTransferListRequest.fromJson(Map<String, dynamic> json) =>
      _$BankTransferListRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'start_date')
  final DateTime? startDate;
  @JsonKey(name: 'end_date')
  final DateTime? endDate;
  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'offset')
  final int? offset;
  @JsonKey(name: 'origination_account_id')
  final String? originationAccountId;
  @JsonKey(
      name: 'direction',
      toJson: bankTransferDirectionToJson,
      fromJson: bankTransferDirectionFromJson)
  final enums.BankTransferDirection? direction;
  static const fromJsonFactory = _$BankTransferListRequestFromJson;
  static const toJsonFactory = _$BankTransferListRequestToJson;
  Map<String, dynamic> toJson() => _$BankTransferListRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BankTransferListRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.startDate, startDate) ||
                const DeepCollectionEquality()
                    .equals(other.startDate, startDate)) &&
            (identical(other.endDate, endDate) ||
                const DeepCollectionEquality()
                    .equals(other.endDate, endDate)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)) &&
            (identical(other.originationAccountId, originationAccountId) ||
                const DeepCollectionEquality().equals(
                    other.originationAccountId, originationAccountId)) &&
            (identical(other.direction, direction) ||
                const DeepCollectionEquality()
                    .equals(other.direction, direction)));
  }
}

extension $BankTransferListRequestExtension on BankTransferListRequest {
  BankTransferListRequest copyWith(
      {String? clientId,
      String? secret,
      DateTime? startDate,
      DateTime? endDate,
      int? count,
      int? offset,
      String? originationAccountId,
      enums.BankTransferDirection? direction}) {
    return BankTransferListRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        startDate: startDate ?? this.startDate,
        endDate: endDate ?? this.endDate,
        count: count ?? this.count,
        offset: offset ?? this.offset,
        originationAccountId: originationAccountId ?? this.originationAccountId,
        direction: direction ?? this.direction);
  }
}

@JsonSerializable(explicitToJson: true)
class BankTransferListResponse {
  BankTransferListResponse({
    this.bankTransfers,
    this.requestId,
  });

  factory BankTransferListResponse.fromJson(Map<String, dynamic> json) =>
      _$BankTransferListResponseFromJson(json);

  @JsonKey(name: 'bank_transfers', defaultValue: <BankTransfer>[])
  final List<BankTransfer>? bankTransfers;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$BankTransferListResponseFromJson;
  static const toJsonFactory = _$BankTransferListResponseToJson;
  Map<String, dynamic> toJson() => _$BankTransferListResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BankTransferListResponse &&
            (identical(other.bankTransfers, bankTransfers) ||
                const DeepCollectionEquality()
                    .equals(other.bankTransfers, bankTransfers)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $BankTransferListResponseExtension on BankTransferListResponse {
  BankTransferListResponse copyWith(
      {List<BankTransfer>? bankTransfers, String? requestId}) {
    return BankTransferListResponse(
        bankTransfers: bankTransfers ?? this.bankTransfers,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class BankTransferCancelRequest {
  BankTransferCancelRequest({
    this.clientId,
    this.secret,
    this.bankTransferId,
  });

  factory BankTransferCancelRequest.fromJson(Map<String, dynamic> json) =>
      _$BankTransferCancelRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'bank_transfer_id')
  final String? bankTransferId;
  static const fromJsonFactory = _$BankTransferCancelRequestFromJson;
  static const toJsonFactory = _$BankTransferCancelRequestToJson;
  Map<String, dynamic> toJson() => _$BankTransferCancelRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BankTransferCancelRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.bankTransferId, bankTransferId) ||
                const DeepCollectionEquality()
                    .equals(other.bankTransferId, bankTransferId)));
  }
}

extension $BankTransferCancelRequestExtension on BankTransferCancelRequest {
  BankTransferCancelRequest copyWith(
      {String? clientId, String? secret, String? bankTransferId}) {
    return BankTransferCancelRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        bankTransferId: bankTransferId ?? this.bankTransferId);
  }
}

@JsonSerializable(explicitToJson: true)
class BankTransferCancelResponse {
  BankTransferCancelResponse({
    this.requestId,
  });

  factory BankTransferCancelResponse.fromJson(Map<String, dynamic> json) =>
      _$BankTransferCancelResponseFromJson(json);

  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$BankTransferCancelResponseFromJson;
  static const toJsonFactory = _$BankTransferCancelResponseToJson;
  Map<String, dynamic> toJson() => _$BankTransferCancelResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BankTransferCancelResponse &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $BankTransferCancelResponseExtension on BankTransferCancelResponse {
  BankTransferCancelResponse copyWith({String? requestId}) {
    return BankTransferCancelResponse(requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class BankTransferEventListRequest {
  BankTransferEventListRequest({
    this.clientId,
    this.secret,
    this.startDate,
    this.endDate,
    this.bankTransferId,
    this.accountId,
    this.bankTransferType,
    this.eventTypes,
    this.count,
    this.offset,
    this.originationAccountId,
    this.direction,
  });

  factory BankTransferEventListRequest.fromJson(Map<String, dynamic> json) =>
      _$BankTransferEventListRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'start_date')
  final DateTime? startDate;
  @JsonKey(name: 'end_date')
  final DateTime? endDate;
  @JsonKey(name: 'bank_transfer_id')
  final String? bankTransferId;
  @JsonKey(name: 'account_id')
  final String? accountId;
  @JsonKey(
      name: 'bank_transfer_type',
      toJson: bankTransferEventListRequestBankTransferTypeToJson,
      fromJson: bankTransferEventListRequestBankTransferTypeFromJson)
  final enums.BankTransferEventListRequestBankTransferType? bankTransferType;
  @JsonKey(
      name: 'event_types',
      toJson: bankTransferEventTypeListToJson,
      fromJson: bankTransferEventTypeListFromJson)
  final List<enums.BankTransferEventType>? eventTypes;
  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'offset')
  final int? offset;
  @JsonKey(name: 'origination_account_id')
  final String? originationAccountId;
  @JsonKey(
      name: 'direction',
      toJson: bankTransferEventListRequestDirectionToJson,
      fromJson: bankTransferEventListRequestDirectionFromJson)
  final enums.BankTransferEventListRequestDirection? direction;
  static const fromJsonFactory = _$BankTransferEventListRequestFromJson;
  static const toJsonFactory = _$BankTransferEventListRequestToJson;
  Map<String, dynamic> toJson() => _$BankTransferEventListRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BankTransferEventListRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.startDate, startDate) ||
                const DeepCollectionEquality()
                    .equals(other.startDate, startDate)) &&
            (identical(other.endDate, endDate) ||
                const DeepCollectionEquality()
                    .equals(other.endDate, endDate)) &&
            (identical(other.bankTransferId, bankTransferId) ||
                const DeepCollectionEquality()
                    .equals(other.bankTransferId, bankTransferId)) &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)) &&
            (identical(other.bankTransferType, bankTransferType) ||
                const DeepCollectionEquality()
                    .equals(other.bankTransferType, bankTransferType)) &&
            (identical(other.eventTypes, eventTypes) ||
                const DeepCollectionEquality()
                    .equals(other.eventTypes, eventTypes)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)) &&
            (identical(other.originationAccountId, originationAccountId) ||
                const DeepCollectionEquality().equals(
                    other.originationAccountId, originationAccountId)) &&
            (identical(other.direction, direction) ||
                const DeepCollectionEquality()
                    .equals(other.direction, direction)));
  }
}

extension $BankTransferEventListRequestExtension
    on BankTransferEventListRequest {
  BankTransferEventListRequest copyWith(
      {String? clientId,
      String? secret,
      DateTime? startDate,
      DateTime? endDate,
      String? bankTransferId,
      String? accountId,
      enums.BankTransferEventListRequestBankTransferType? bankTransferType,
      List<enums.BankTransferEventType>? eventTypes,
      int? count,
      int? offset,
      String? originationAccountId,
      enums.BankTransferEventListRequestDirection? direction}) {
    return BankTransferEventListRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        startDate: startDate ?? this.startDate,
        endDate: endDate ?? this.endDate,
        bankTransferId: bankTransferId ?? this.bankTransferId,
        accountId: accountId ?? this.accountId,
        bankTransferType: bankTransferType ?? this.bankTransferType,
        eventTypes: eventTypes ?? this.eventTypes,
        count: count ?? this.count,
        offset: offset ?? this.offset,
        originationAccountId: originationAccountId ?? this.originationAccountId,
        direction: direction ?? this.direction);
  }
}

@JsonSerializable(explicitToJson: true)
class BankTransferEvent {
  BankTransferEvent({
    this.eventId,
    this.timestamp,
    this.eventType,
    this.accountId,
    this.bankTransferId,
    this.originationAccountId,
    this.bankTransferType,
    this.bankTransferAmount,
    this.bankTransferIsoCurrencyCode,
    this.failureReason,
    this.direction,
    this.receiverDetails,
  });

  factory BankTransferEvent.fromJson(Map<String, dynamic> json) =>
      _$BankTransferEventFromJson(json);

  @JsonKey(name: 'event_id')
  final int? eventId;
  @JsonKey(name: 'timestamp')
  final String? timestamp;
  @JsonKey(
      name: 'event_type',
      toJson: bankTransferEventTypeToJson,
      fromJson: bankTransferEventTypeFromJson)
  final enums.BankTransferEventType? eventType;
  @JsonKey(name: 'account_id')
  final String? accountId;
  @JsonKey(name: 'bank_transfer_id')
  final String? bankTransferId;
  @JsonKey(name: 'origination_account_id')
  final String? originationAccountId;
  @JsonKey(
      name: 'bank_transfer_type',
      toJson: bankTransferTypeToJson,
      fromJson: bankTransferTypeFromJson)
  final enums.BankTransferType? bankTransferType;
  @JsonKey(name: 'bank_transfer_amount')
  final String? bankTransferAmount;
  @JsonKey(name: 'bank_transfer_iso_currency_code')
  final String? bankTransferIsoCurrencyCode;
  @JsonKey(name: 'failure_reason')
  final BankTransferFailure? failureReason;
  @JsonKey(
      name: 'direction',
      toJson: bankTransferDirectionToJson,
      fromJson: bankTransferDirectionFromJson)
  final enums.BankTransferDirection? direction;
  @JsonKey(name: 'receiver_details')
  final BankTransferReceiverDetails? receiverDetails;
  static const fromJsonFactory = _$BankTransferEventFromJson;
  static const toJsonFactory = _$BankTransferEventToJson;
  Map<String, dynamic> toJson() => _$BankTransferEventToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BankTransferEvent &&
            (identical(other.eventId, eventId) ||
                const DeepCollectionEquality()
                    .equals(other.eventId, eventId)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.eventType, eventType) ||
                const DeepCollectionEquality()
                    .equals(other.eventType, eventType)) &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)) &&
            (identical(other.bankTransferId, bankTransferId) ||
                const DeepCollectionEquality()
                    .equals(other.bankTransferId, bankTransferId)) &&
            (identical(other.originationAccountId, originationAccountId) ||
                const DeepCollectionEquality().equals(
                    other.originationAccountId, originationAccountId)) &&
            (identical(other.bankTransferType, bankTransferType) ||
                const DeepCollectionEquality()
                    .equals(other.bankTransferType, bankTransferType)) &&
            (identical(other.bankTransferAmount, bankTransferAmount) ||
                const DeepCollectionEquality()
                    .equals(other.bankTransferAmount, bankTransferAmount)) &&
            (identical(other.bankTransferIsoCurrencyCode,
                    bankTransferIsoCurrencyCode) ||
                const DeepCollectionEquality().equals(
                    other.bankTransferIsoCurrencyCode,
                    bankTransferIsoCurrencyCode)) &&
            (identical(other.failureReason, failureReason) ||
                const DeepCollectionEquality()
                    .equals(other.failureReason, failureReason)) &&
            (identical(other.direction, direction) ||
                const DeepCollectionEquality()
                    .equals(other.direction, direction)) &&
            (identical(other.receiverDetails, receiverDetails) ||
                const DeepCollectionEquality()
                    .equals(other.receiverDetails, receiverDetails)));
  }
}

extension $BankTransferEventExtension on BankTransferEvent {
  BankTransferEvent copyWith(
      {int? eventId,
      String? timestamp,
      enums.BankTransferEventType? eventType,
      String? accountId,
      String? bankTransferId,
      String? originationAccountId,
      enums.BankTransferType? bankTransferType,
      String? bankTransferAmount,
      String? bankTransferIsoCurrencyCode,
      BankTransferFailure? failureReason,
      enums.BankTransferDirection? direction,
      BankTransferReceiverDetails? receiverDetails}) {
    return BankTransferEvent(
        eventId: eventId ?? this.eventId,
        timestamp: timestamp ?? this.timestamp,
        eventType: eventType ?? this.eventType,
        accountId: accountId ?? this.accountId,
        bankTransferId: bankTransferId ?? this.bankTransferId,
        originationAccountId: originationAccountId ?? this.originationAccountId,
        bankTransferType: bankTransferType ?? this.bankTransferType,
        bankTransferAmount: bankTransferAmount ?? this.bankTransferAmount,
        bankTransferIsoCurrencyCode:
            bankTransferIsoCurrencyCode ?? this.bankTransferIsoCurrencyCode,
        failureReason: failureReason ?? this.failureReason,
        direction: direction ?? this.direction,
        receiverDetails: receiverDetails ?? this.receiverDetails);
  }
}

@JsonSerializable(explicitToJson: true)
class BankTransferEventListResponse {
  BankTransferEventListResponse({
    this.bankTransferEvents,
    this.requestId,
  });

  factory BankTransferEventListResponse.fromJson(Map<String, dynamic> json) =>
      _$BankTransferEventListResponseFromJson(json);

  @JsonKey(name: 'bank_transfer_events', defaultValue: <BankTransferEvent>[])
  final List<BankTransferEvent>? bankTransferEvents;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$BankTransferEventListResponseFromJson;
  static const toJsonFactory = _$BankTransferEventListResponseToJson;
  Map<String, dynamic> toJson() => _$BankTransferEventListResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BankTransferEventListResponse &&
            (identical(other.bankTransferEvents, bankTransferEvents) ||
                const DeepCollectionEquality()
                    .equals(other.bankTransferEvents, bankTransferEvents)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $BankTransferEventListResponseExtension
    on BankTransferEventListResponse {
  BankTransferEventListResponse copyWith(
      {List<BankTransferEvent>? bankTransferEvents, String? requestId}) {
    return BankTransferEventListResponse(
        bankTransferEvents: bankTransferEvents ?? this.bankTransferEvents,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class BankTransferEventSyncRequest {
  BankTransferEventSyncRequest({
    this.clientId,
    this.secret,
    this.afterId,
    this.count,
  });

  factory BankTransferEventSyncRequest.fromJson(Map<String, dynamic> json) =>
      _$BankTransferEventSyncRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'after_id')
  final int? afterId;
  @JsonKey(name: 'count')
  final int? count;
  static const fromJsonFactory = _$BankTransferEventSyncRequestFromJson;
  static const toJsonFactory = _$BankTransferEventSyncRequestToJson;
  Map<String, dynamic> toJson() => _$BankTransferEventSyncRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BankTransferEventSyncRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.afterId, afterId) ||
                const DeepCollectionEquality()
                    .equals(other.afterId, afterId)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)));
  }
}

extension $BankTransferEventSyncRequestExtension
    on BankTransferEventSyncRequest {
  BankTransferEventSyncRequest copyWith(
      {String? clientId, String? secret, int? afterId, int? count}) {
    return BankTransferEventSyncRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        afterId: afterId ?? this.afterId,
        count: count ?? this.count);
  }
}

@JsonSerializable(explicitToJson: true)
class BankTransferEventSyncResponse {
  BankTransferEventSyncResponse({
    this.bankTransferEvents,
    this.requestId,
  });

  factory BankTransferEventSyncResponse.fromJson(Map<String, dynamic> json) =>
      _$BankTransferEventSyncResponseFromJson(json);

  @JsonKey(name: 'bank_transfer_events', defaultValue: <BankTransferEvent>[])
  final List<BankTransferEvent>? bankTransferEvents;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$BankTransferEventSyncResponseFromJson;
  static const toJsonFactory = _$BankTransferEventSyncResponseToJson;
  Map<String, dynamic> toJson() => _$BankTransferEventSyncResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BankTransferEventSyncResponse &&
            (identical(other.bankTransferEvents, bankTransferEvents) ||
                const DeepCollectionEquality()
                    .equals(other.bankTransferEvents, bankTransferEvents)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $BankTransferEventSyncResponseExtension
    on BankTransferEventSyncResponse {
  BankTransferEventSyncResponse copyWith(
      {List<BankTransferEvent>? bankTransferEvents, String? requestId}) {
    return BankTransferEventSyncResponse(
        bankTransferEvents: bankTransferEvents ?? this.bankTransferEvents,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class BankTransferBalanceGetRequest {
  BankTransferBalanceGetRequest({
    this.clientId,
    this.secret,
    this.originationAccountId,
  });

  factory BankTransferBalanceGetRequest.fromJson(Map<String, dynamic> json) =>
      _$BankTransferBalanceGetRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'origination_account_id')
  final String? originationAccountId;
  static const fromJsonFactory = _$BankTransferBalanceGetRequestFromJson;
  static const toJsonFactory = _$BankTransferBalanceGetRequestToJson;
  Map<String, dynamic> toJson() => _$BankTransferBalanceGetRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BankTransferBalanceGetRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.originationAccountId, originationAccountId) ||
                const DeepCollectionEquality()
                    .equals(other.originationAccountId, originationAccountId)));
  }
}

extension $BankTransferBalanceGetRequestExtension
    on BankTransferBalanceGetRequest {
  BankTransferBalanceGetRequest copyWith(
      {String? clientId, String? secret, String? originationAccountId}) {
    return BankTransferBalanceGetRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        originationAccountId:
            originationAccountId ?? this.originationAccountId);
  }
}

@JsonSerializable(explicitToJson: true)
class BankTransferBalanceGetResponse {
  BankTransferBalanceGetResponse({
    this.balance,
    this.originationAccountId,
    this.requestId,
  });

  factory BankTransferBalanceGetResponse.fromJson(Map<String, dynamic> json) =>
      _$BankTransferBalanceGetResponseFromJson(json);

  @JsonKey(name: 'balance')
  final BankTransferBalance? balance;
  @JsonKey(name: 'origination_account_id')
  final String? originationAccountId;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$BankTransferBalanceGetResponseFromJson;
  static const toJsonFactory = _$BankTransferBalanceGetResponseToJson;
  Map<String, dynamic> toJson() => _$BankTransferBalanceGetResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BankTransferBalanceGetResponse &&
            (identical(other.balance, balance) ||
                const DeepCollectionEquality()
                    .equals(other.balance, balance)) &&
            (identical(other.originationAccountId, originationAccountId) ||
                const DeepCollectionEquality().equals(
                    other.originationAccountId, originationAccountId)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $BankTransferBalanceGetResponseExtension
    on BankTransferBalanceGetResponse {
  BankTransferBalanceGetResponse copyWith(
      {BankTransferBalance? balance,
      String? originationAccountId,
      String? requestId}) {
    return BankTransferBalanceGetResponse(
        balance: balance ?? this.balance,
        originationAccountId: originationAccountId ?? this.originationAccountId,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class BankTransferBalance {
  BankTransferBalance({
    this.available,
    this.transactable,
  });

  factory BankTransferBalance.fromJson(Map<String, dynamic> json) =>
      _$BankTransferBalanceFromJson(json);

  @JsonKey(name: 'available')
  final String? available;
  @JsonKey(name: 'transactable')
  final String? transactable;
  static const fromJsonFactory = _$BankTransferBalanceFromJson;
  static const toJsonFactory = _$BankTransferBalanceToJson;
  Map<String, dynamic> toJson() => _$BankTransferBalanceToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BankTransferBalance &&
            (identical(other.available, available) ||
                const DeepCollectionEquality()
                    .equals(other.available, available)) &&
            (identical(other.transactable, transactable) ||
                const DeepCollectionEquality()
                    .equals(other.transactable, transactable)));
  }
}

extension $BankTransferBalanceExtension on BankTransferBalance {
  BankTransferBalance copyWith({String? available, String? transactable}) {
    return BankTransferBalance(
        available: available ?? this.available,
        transactable: transactable ?? this.transactable);
  }
}

@JsonSerializable(explicitToJson: true)
class BankTransferMigrateAccountRequest {
  BankTransferMigrateAccountRequest({
    this.clientId,
    this.secret,
    this.accountNumber,
    this.routingNumber,
    this.accountType,
  });

  factory BankTransferMigrateAccountRequest.fromJson(
          Map<String, dynamic> json) =>
      _$BankTransferMigrateAccountRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'account_number')
  final String? accountNumber;
  @JsonKey(name: 'routing_number')
  final String? routingNumber;
  @JsonKey(name: 'account_type')
  final String? accountType;
  static const fromJsonFactory = _$BankTransferMigrateAccountRequestFromJson;
  static const toJsonFactory = _$BankTransferMigrateAccountRequestToJson;
  Map<String, dynamic> toJson() =>
      _$BankTransferMigrateAccountRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BankTransferMigrateAccountRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.accountNumber, accountNumber) ||
                const DeepCollectionEquality()
                    .equals(other.accountNumber, accountNumber)) &&
            (identical(other.routingNumber, routingNumber) ||
                const DeepCollectionEquality()
                    .equals(other.routingNumber, routingNumber)) &&
            (identical(other.accountType, accountType) ||
                const DeepCollectionEquality()
                    .equals(other.accountType, accountType)));
  }
}

extension $BankTransferMigrateAccountRequestExtension
    on BankTransferMigrateAccountRequest {
  BankTransferMigrateAccountRequest copyWith(
      {String? clientId,
      String? secret,
      String? accountNumber,
      String? routingNumber,
      String? accountType}) {
    return BankTransferMigrateAccountRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        accountNumber: accountNumber ?? this.accountNumber,
        routingNumber: routingNumber ?? this.routingNumber,
        accountType: accountType ?? this.accountType);
  }
}

@JsonSerializable(explicitToJson: true)
class BankTransferMigrateAccountResponse {
  BankTransferMigrateAccountResponse({
    this.accessToken,
    this.accountId,
    this.requestId,
  });

  factory BankTransferMigrateAccountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$BankTransferMigrateAccountResponseFromJson(json);

  @JsonKey(name: 'access_token')
  final String? accessToken;
  @JsonKey(name: 'account_id')
  final String? accountId;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$BankTransferMigrateAccountResponseFromJson;
  static const toJsonFactory = _$BankTransferMigrateAccountResponseToJson;
  Map<String, dynamic> toJson() =>
      _$BankTransferMigrateAccountResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BankTransferMigrateAccountResponse &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $BankTransferMigrateAccountResponseExtension
    on BankTransferMigrateAccountResponse {
  BankTransferMigrateAccountResponse copyWith(
      {String? accessToken, String? accountId, String? requestId}) {
    return BankTransferMigrateAccountResponse(
        accessToken: accessToken ?? this.accessToken,
        accountId: accountId ?? this.accountId,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class SandboxBankTransferSimulateRequest {
  SandboxBankTransferSimulateRequest({
    this.clientId,
    this.secret,
    this.bankTransferId,
    this.eventType,
    this.failureReason,
  });

  factory SandboxBankTransferSimulateRequest.fromJson(
          Map<String, dynamic> json) =>
      _$SandboxBankTransferSimulateRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'bank_transfer_id')
  final String? bankTransferId;
  @JsonKey(name: 'event_type')
  final String? eventType;
  @JsonKey(name: 'failure_reason')
  final BankTransferFailure? failureReason;
  static const fromJsonFactory = _$SandboxBankTransferSimulateRequestFromJson;
  static const toJsonFactory = _$SandboxBankTransferSimulateRequestToJson;
  Map<String, dynamic> toJson() =>
      _$SandboxBankTransferSimulateRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SandboxBankTransferSimulateRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.bankTransferId, bankTransferId) ||
                const DeepCollectionEquality()
                    .equals(other.bankTransferId, bankTransferId)) &&
            (identical(other.eventType, eventType) ||
                const DeepCollectionEquality()
                    .equals(other.eventType, eventType)) &&
            (identical(other.failureReason, failureReason) ||
                const DeepCollectionEquality()
                    .equals(other.failureReason, failureReason)));
  }
}

extension $SandboxBankTransferSimulateRequestExtension
    on SandboxBankTransferSimulateRequest {
  SandboxBankTransferSimulateRequest copyWith(
      {String? clientId,
      String? secret,
      String? bankTransferId,
      String? eventType,
      BankTransferFailure? failureReason}) {
    return SandboxBankTransferSimulateRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        bankTransferId: bankTransferId ?? this.bankTransferId,
        eventType: eventType ?? this.eventType,
        failureReason: failureReason ?? this.failureReason);
  }
}

@JsonSerializable(explicitToJson: true)
class SandboxBankTransferSimulateResponse {
  SandboxBankTransferSimulateResponse({
    this.requestId,
  });

  factory SandboxBankTransferSimulateResponse.fromJson(
          Map<String, dynamic> json) =>
      _$SandboxBankTransferSimulateResponseFromJson(json);

  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$SandboxBankTransferSimulateResponseFromJson;
  static const toJsonFactory = _$SandboxBankTransferSimulateResponseToJson;
  Map<String, dynamic> toJson() =>
      _$SandboxBankTransferSimulateResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SandboxBankTransferSimulateResponse &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $SandboxBankTransferSimulateResponseExtension
    on SandboxBankTransferSimulateResponse {
  SandboxBankTransferSimulateResponse copyWith({String? requestId}) {
    return SandboxBankTransferSimulateResponse(
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class BankTransferReceiverDetails {
  BankTransferReceiverDetails({
    this.availableBalance,
  });

  factory BankTransferReceiverDetails.fromJson(Map<String, dynamic> json) =>
      _$BankTransferReceiverDetailsFromJson(json);

  @JsonKey(
      name: 'available_balance',
      toJson: bankTransferReceiverDetailsAvailableBalanceToJson,
      fromJson: bankTransferReceiverDetailsAvailableBalanceFromJson)
  final enums.BankTransferReceiverDetailsAvailableBalance? availableBalance;
  static const fromJsonFactory = _$BankTransferReceiverDetailsFromJson;
  static const toJsonFactory = _$BankTransferReceiverDetailsToJson;
  Map<String, dynamic> toJson() => _$BankTransferReceiverDetailsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BankTransferReceiverDetails &&
            (identical(other.availableBalance, availableBalance) ||
                const DeepCollectionEquality()
                    .equals(other.availableBalance, availableBalance)));
  }
}

extension $BankTransferReceiverDetailsExtension on BankTransferReceiverDetails {
  BankTransferReceiverDetails copyWith(
      {enums.BankTransferReceiverDetailsAvailableBalance? availableBalance}) {
    return BankTransferReceiverDetails(
        availableBalance: availableBalance ?? this.availableBalance);
  }
}

@JsonSerializable(explicitToJson: true)
class AccountFiltersResponse {
  AccountFiltersResponse({
    this.depository,
    this.credit,
    this.loan,
    this.investment,
  });

  factory AccountFiltersResponse.fromJson(Map<String, dynamic> json) =>
      _$AccountFiltersResponseFromJson(json);

  @JsonKey(name: 'depository')
  final DepositoryFilter? depository;
  @JsonKey(name: 'credit')
  final CreditFilter? credit;
  @JsonKey(name: 'loan')
  final LoanFilter? loan;
  @JsonKey(name: 'investment')
  final InvestmentFilter? investment;
  static const fromJsonFactory = _$AccountFiltersResponseFromJson;
  static const toJsonFactory = _$AccountFiltersResponseToJson;
  Map<String, dynamic> toJson() => _$AccountFiltersResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AccountFiltersResponse &&
            (identical(other.depository, depository) ||
                const DeepCollectionEquality()
                    .equals(other.depository, depository)) &&
            (identical(other.credit, credit) ||
                const DeepCollectionEquality().equals(other.credit, credit)) &&
            (identical(other.loan, loan) ||
                const DeepCollectionEquality().equals(other.loan, loan)) &&
            (identical(other.investment, investment) ||
                const DeepCollectionEquality()
                    .equals(other.investment, investment)));
  }
}

extension $AccountFiltersResponseExtension on AccountFiltersResponse {
  AccountFiltersResponse copyWith(
      {DepositoryFilter? depository,
      CreditFilter? credit,
      LoanFilter? loan,
      InvestmentFilter? investment}) {
    return AccountFiltersResponse(
        depository: depository ?? this.depository,
        credit: credit ?? this.credit,
        loan: loan ?? this.loan,
        investment: investment ?? this.investment);
  }
}

@JsonSerializable(explicitToJson: true)
class InstitutionsSearchAccountFilter {
  InstitutionsSearchAccountFilter({
    this.loan,
    this.depository,
    this.credit,
    this.investment,
  });

  factory InstitutionsSearchAccountFilter.fromJson(Map<String, dynamic> json) =>
      _$InstitutionsSearchAccountFilterFromJson(json);

  @JsonKey(
      name: 'loan',
      toJson: accountSubtypeListToJson,
      fromJson: accountSubtypeListFromJson)
  final List<enums.AccountSubtype>? loan;
  @JsonKey(
      name: 'depository',
      toJson: accountSubtypeListToJson,
      fromJson: accountSubtypeListFromJson)
  final List<enums.AccountSubtype>? depository;
  @JsonKey(
      name: 'credit',
      toJson: accountSubtypeListToJson,
      fromJson: accountSubtypeListFromJson)
  final List<enums.AccountSubtype>? credit;
  @JsonKey(
      name: 'investment',
      toJson: accountSubtypeListToJson,
      fromJson: accountSubtypeListFromJson)
  final List<enums.AccountSubtype>? investment;
  static const fromJsonFactory = _$InstitutionsSearchAccountFilterFromJson;
  static const toJsonFactory = _$InstitutionsSearchAccountFilterToJson;
  Map<String, dynamic> toJson() =>
      _$InstitutionsSearchAccountFilterToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InstitutionsSearchAccountFilter &&
            (identical(other.loan, loan) ||
                const DeepCollectionEquality().equals(other.loan, loan)) &&
            (identical(other.depository, depository) ||
                const DeepCollectionEquality()
                    .equals(other.depository, depository)) &&
            (identical(other.credit, credit) ||
                const DeepCollectionEquality().equals(other.credit, credit)) &&
            (identical(other.investment, investment) ||
                const DeepCollectionEquality()
                    .equals(other.investment, investment)));
  }
}

extension $InstitutionsSearchAccountFilterExtension
    on InstitutionsSearchAccountFilter {
  InstitutionsSearchAccountFilter copyWith(
      {List<enums.AccountSubtype>? loan,
      List<enums.AccountSubtype>? depository,
      List<enums.AccountSubtype>? credit,
      List<enums.AccountSubtype>? investment}) {
    return InstitutionsSearchAccountFilter(
        loan: loan ?? this.loan,
        depository: depository ?? this.depository,
        credit: credit ?? this.credit,
        investment: investment ?? this.investment);
  }
}

@JsonSerializable(explicitToJson: true)
class AccountIdentity extends AccountBase {
  AccountIdentity({
    this.owners,
  });

  factory AccountIdentity.fromJson(Map<String, dynamic> json) =>
      _$AccountIdentityFromJson(json);

  @JsonKey(name: 'owners', defaultValue: <Owner>[])
  final List<Owner>? owners;
  static const fromJsonFactory = _$AccountIdentityFromJson;
  static const toJsonFactory = _$AccountIdentityToJson;
  Map<String, dynamic> toJson() => _$AccountIdentityToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AccountIdentity &&
            (identical(other.owners, owners) ||
                const DeepCollectionEquality().equals(other.owners, owners)));
  }
}

extension $AccountIdentityExtension on AccountIdentity {
  AccountIdentity copyWith({List<Owner>? owners}) {
    return AccountIdentity(owners: owners ?? this.owners);
  }
}

@JsonSerializable(explicitToJson: true)
class AccountAssets extends AccountBase {
  AccountAssets({
    this.daysAvailable,
    this.transactions,
    this.owners,
    this.historicalBalances,
  });

  factory AccountAssets.fromJson(Map<String, dynamic> json) =>
      _$AccountAssetsFromJson(json);

  @JsonKey(name: 'days_available')
  final double? daysAvailable;
  @JsonKey(name: 'transactions', defaultValue: <AssetReportTransaction>[])
  final List<AssetReportTransaction>? transactions;
  @JsonKey(name: 'owners', defaultValue: <Owner>[])
  final List<Owner>? owners;
  @JsonKey(name: 'historical_balances', defaultValue: <HistoricalBalance>[])
  final List<HistoricalBalance>? historicalBalances;
  static const fromJsonFactory = _$AccountAssetsFromJson;
  static const toJsonFactory = _$AccountAssetsToJson;
  Map<String, dynamic> toJson() => _$AccountAssetsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AccountAssets &&
            (identical(other.daysAvailable, daysAvailable) ||
                const DeepCollectionEquality()
                    .equals(other.daysAvailable, daysAvailable)) &&
            (identical(other.transactions, transactions) ||
                const DeepCollectionEquality()
                    .equals(other.transactions, transactions)) &&
            (identical(other.owners, owners) ||
                const DeepCollectionEquality().equals(other.owners, owners)) &&
            (identical(other.historicalBalances, historicalBalances) ||
                const DeepCollectionEquality()
                    .equals(other.historicalBalances, historicalBalances)));
  }
}

extension $AccountAssetsExtension on AccountAssets {
  AccountAssets copyWith(
      {double? daysAvailable,
      List<AssetReportTransaction>? transactions,
      List<Owner>? owners,
      List<HistoricalBalance>? historicalBalances}) {
    return AccountAssets(
        daysAvailable: daysAvailable ?? this.daysAvailable,
        transactions: transactions ?? this.transactions,
        owners: owners ?? this.owners,
        historicalBalances: historicalBalances ?? this.historicalBalances);
  }
}

@JsonSerializable(explicitToJson: true)
class DepositoryFilter {
  DepositoryFilter({
    this.accountSubtypes,
  });

  factory DepositoryFilter.fromJson(Map<String, dynamic> json) =>
      _$DepositoryFilterFromJson(json);

  @JsonKey(name: 'account_subtypes')
  final AccountSubtypes? accountSubtypes;
  static const fromJsonFactory = _$DepositoryFilterFromJson;
  static const toJsonFactory = _$DepositoryFilterToJson;
  Map<String, dynamic> toJson() => _$DepositoryFilterToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DepositoryFilter &&
            (identical(other.accountSubtypes, accountSubtypes) ||
                const DeepCollectionEquality()
                    .equals(other.accountSubtypes, accountSubtypes)));
  }
}

extension $DepositoryFilterExtension on DepositoryFilter {
  DepositoryFilter copyWith({AccountSubtypes? accountSubtypes}) {
    return DepositoryFilter(
        accountSubtypes: accountSubtypes ?? this.accountSubtypes);
  }
}

@JsonSerializable(explicitToJson: true)
class CreditFilter {
  CreditFilter({
    this.accountSubtypes,
  });

  factory CreditFilter.fromJson(Map<String, dynamic> json) =>
      _$CreditFilterFromJson(json);

  @JsonKey(name: 'account_subtypes')
  final AccountSubtypes? accountSubtypes;
  static const fromJsonFactory = _$CreditFilterFromJson;
  static const toJsonFactory = _$CreditFilterToJson;
  Map<String, dynamic> toJson() => _$CreditFilterToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CreditFilter &&
            (identical(other.accountSubtypes, accountSubtypes) ||
                const DeepCollectionEquality()
                    .equals(other.accountSubtypes, accountSubtypes)));
  }
}

extension $CreditFilterExtension on CreditFilter {
  CreditFilter copyWith({AccountSubtypes? accountSubtypes}) {
    return CreditFilter(
        accountSubtypes: accountSubtypes ?? this.accountSubtypes);
  }
}

@JsonSerializable(explicitToJson: true)
class LoanFilter {
  LoanFilter({
    this.accountSubtypes,
  });

  factory LoanFilter.fromJson(Map<String, dynamic> json) =>
      _$LoanFilterFromJson(json);

  @JsonKey(name: 'account_subtypes')
  final AccountSubtypes? accountSubtypes;
  static const fromJsonFactory = _$LoanFilterFromJson;
  static const toJsonFactory = _$LoanFilterToJson;
  Map<String, dynamic> toJson() => _$LoanFilterToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoanFilter &&
            (identical(other.accountSubtypes, accountSubtypes) ||
                const DeepCollectionEquality()
                    .equals(other.accountSubtypes, accountSubtypes)));
  }
}

extension $LoanFilterExtension on LoanFilter {
  LoanFilter copyWith({AccountSubtypes? accountSubtypes}) {
    return LoanFilter(accountSubtypes: accountSubtypes ?? this.accountSubtypes);
  }
}

@JsonSerializable(explicitToJson: true)
class InvestmentFilter {
  InvestmentFilter({
    this.accountSubtypes,
  });

  factory InvestmentFilter.fromJson(Map<String, dynamic> json) =>
      _$InvestmentFilterFromJson(json);

  @JsonKey(name: 'account_subtypes')
  final AccountSubtypes? accountSubtypes;
  static const fromJsonFactory = _$InvestmentFilterFromJson;
  static const toJsonFactory = _$InvestmentFilterToJson;
  Map<String, dynamic> toJson() => _$InvestmentFilterToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvestmentFilter &&
            (identical(other.accountSubtypes, accountSubtypes) ||
                const DeepCollectionEquality()
                    .equals(other.accountSubtypes, accountSubtypes)));
  }
}

extension $InvestmentFilterExtension on InvestmentFilter {
  InvestmentFilter copyWith({AccountSubtypes? accountSubtypes}) {
    return InvestmentFilter(
        accountSubtypes: accountSubtypes ?? this.accountSubtypes);
  }
}

@JsonSerializable(explicitToJson: true)
class EmployersSearchRequest {
  EmployersSearchRequest({
    this.clientId,
    this.secret,
    this.query,
    this.products,
  });

  factory EmployersSearchRequest.fromJson(Map<String, dynamic> json) =>
      _$EmployersSearchRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'query')
  final String? query;
  @JsonKey(name: 'products', defaultValue: <String>[])
  final List<String>? products;
  static const fromJsonFactory = _$EmployersSearchRequestFromJson;
  static const toJsonFactory = _$EmployersSearchRequestToJson;
  Map<String, dynamic> toJson() => _$EmployersSearchRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmployersSearchRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)) &&
            (identical(other.products, products) ||
                const DeepCollectionEquality()
                    .equals(other.products, products)));
  }
}

extension $EmployersSearchRequestExtension on EmployersSearchRequest {
  EmployersSearchRequest copyWith(
      {String? clientId,
      String? secret,
      String? query,
      List<String>? products}) {
    return EmployersSearchRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        query: query ?? this.query,
        products: products ?? this.products);
  }
}

@JsonSerializable(explicitToJson: true)
class EmployersSearchResponse {
  EmployersSearchResponse({
    this.employers,
    this.requestId,
  });

  factory EmployersSearchResponse.fromJson(Map<String, dynamic> json) =>
      _$EmployersSearchResponseFromJson(json);

  @JsonKey(name: 'employers', defaultValue: <Employer>[])
  final List<Employer>? employers;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$EmployersSearchResponseFromJson;
  static const toJsonFactory = _$EmployersSearchResponseToJson;
  Map<String, dynamic> toJson() => _$EmployersSearchResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmployersSearchResponse &&
            (identical(other.employers, employers) ||
                const DeepCollectionEquality()
                    .equals(other.employers, employers)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $EmployersSearchResponseExtension on EmployersSearchResponse {
  EmployersSearchResponse copyWith(
      {List<Employer>? employers, String? requestId}) {
    return EmployersSearchResponse(
        employers: employers ?? this.employers,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class Employer {
  Employer({
    this.employerId,
    this.name,
    this.address,
    this.confidenceScore,
  });

  factory Employer.fromJson(Map<String, dynamic> json) =>
      _$EmployerFromJson(json);

  @JsonKey(name: 'employer_id')
  final String? employerId;
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'address')
  final NullableAddressData? address;
  @JsonKey(name: 'confidence_score')
  final double? confidenceScore;
  static const fromJsonFactory = _$EmployerFromJson;
  static const toJsonFactory = _$EmployerToJson;
  Map<String, dynamic> toJson() => _$EmployerToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Employer &&
            (identical(other.employerId, employerId) ||
                const DeepCollectionEquality()
                    .equals(other.employerId, employerId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.confidenceScore, confidenceScore) ||
                const DeepCollectionEquality()
                    .equals(other.confidenceScore, confidenceScore)));
  }
}

extension $EmployerExtension on Employer {
  Employer copyWith(
      {String? employerId,
      String? name,
      NullableAddressData? address,
      double? confidenceScore}) {
    return Employer(
        employerId: employerId ?? this.employerId,
        name: name ?? this.name,
        address: address ?? this.address,
        confidenceScore: confidenceScore ?? this.confidenceScore);
  }
}

@JsonSerializable(explicitToJson: true)
class IncomeVerificationCreateRequest {
  IncomeVerificationCreateRequest({
    this.clientId,
    this.secret,
    this.webhook,
  });

  factory IncomeVerificationCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$IncomeVerificationCreateRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'webhook')
  final String? webhook;
  static const fromJsonFactory = _$IncomeVerificationCreateRequestFromJson;
  static const toJsonFactory = _$IncomeVerificationCreateRequestToJson;
  Map<String, dynamic> toJson() =>
      _$IncomeVerificationCreateRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IncomeVerificationCreateRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.webhook, webhook) ||
                const DeepCollectionEquality().equals(other.webhook, webhook)));
  }
}

extension $IncomeVerificationCreateRequestExtension
    on IncomeVerificationCreateRequest {
  IncomeVerificationCreateRequest copyWith(
      {String? clientId, String? secret, String? webhook}) {
    return IncomeVerificationCreateRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        webhook: webhook ?? this.webhook);
  }
}

@JsonSerializable(explicitToJson: true)
class IncomeVerificationCreateResponse {
  IncomeVerificationCreateResponse({
    this.incomeVerificationId,
    this.requestId,
  });

  factory IncomeVerificationCreateResponse.fromJson(
          Map<String, dynamic> json) =>
      _$IncomeVerificationCreateResponseFromJson(json);

  @JsonKey(name: 'income_verification_id')
  final String? incomeVerificationId;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$IncomeVerificationCreateResponseFromJson;
  static const toJsonFactory = _$IncomeVerificationCreateResponseToJson;
  Map<String, dynamic> toJson() =>
      _$IncomeVerificationCreateResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IncomeVerificationCreateResponse &&
            (identical(other.incomeVerificationId, incomeVerificationId) ||
                const DeepCollectionEquality().equals(
                    other.incomeVerificationId, incomeVerificationId)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $IncomeVerificationCreateResponseExtension
    on IncomeVerificationCreateResponse {
  IncomeVerificationCreateResponse copyWith(
      {String? incomeVerificationId, String? requestId}) {
    return IncomeVerificationCreateResponse(
        incomeVerificationId: incomeVerificationId ?? this.incomeVerificationId,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class LinkTokenCreateRequestIncomeVerification {
  LinkTokenCreateRequestIncomeVerification({
    this.incomeVerificationId,
    this.assetReportId,
  });

  factory LinkTokenCreateRequestIncomeVerification.fromJson(
          Map<String, dynamic> json) =>
      _$LinkTokenCreateRequestIncomeVerificationFromJson(json);

  @JsonKey(name: 'income_verification_id')
  final String? incomeVerificationId;
  @JsonKey(name: 'asset_report_id')
  final String? assetReportId;
  static const fromJsonFactory =
      _$LinkTokenCreateRequestIncomeVerificationFromJson;
  static const toJsonFactory = _$LinkTokenCreateRequestIncomeVerificationToJson;
  Map<String, dynamic> toJson() =>
      _$LinkTokenCreateRequestIncomeVerificationToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LinkTokenCreateRequestIncomeVerification &&
            (identical(other.incomeVerificationId, incomeVerificationId) ||
                const DeepCollectionEquality().equals(
                    other.incomeVerificationId, incomeVerificationId)) &&
            (identical(other.assetReportId, assetReportId) ||
                const DeepCollectionEquality()
                    .equals(other.assetReportId, assetReportId)));
  }
}

extension $LinkTokenCreateRequestIncomeVerificationExtension
    on LinkTokenCreateRequestIncomeVerification {
  LinkTokenCreateRequestIncomeVerification copyWith(
      {String? incomeVerificationId, String? assetReportId}) {
    return LinkTokenCreateRequestIncomeVerification(
        incomeVerificationId: incomeVerificationId ?? this.incomeVerificationId,
        assetReportId: assetReportId ?? this.assetReportId);
  }
}

@JsonSerializable(explicitToJson: true)
class IncomeVerificationStatusWebhook {
  IncomeVerificationStatusWebhook({
    this.webhookType,
    this.webhookCode,
    this.incomeVerificationId,
    this.verificationStatus,
  });

  factory IncomeVerificationStatusWebhook.fromJson(Map<String, dynamic> json) =>
      _$IncomeVerificationStatusWebhookFromJson(json);

  @JsonKey(name: 'webhook_type')
  final String? webhookType;
  @JsonKey(name: 'webhook_code')
  final String? webhookCode;
  @JsonKey(name: 'income_verification_id')
  final String? incomeVerificationId;
  @JsonKey(name: 'verification_status')
  final String? verificationStatus;
  static const fromJsonFactory = _$IncomeVerificationStatusWebhookFromJson;
  static const toJsonFactory = _$IncomeVerificationStatusWebhookToJson;
  Map<String, dynamic> toJson() =>
      _$IncomeVerificationStatusWebhookToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IncomeVerificationStatusWebhook &&
            (identical(other.webhookType, webhookType) ||
                const DeepCollectionEquality()
                    .equals(other.webhookType, webhookType)) &&
            (identical(other.webhookCode, webhookCode) ||
                const DeepCollectionEquality()
                    .equals(other.webhookCode, webhookCode)) &&
            (identical(other.incomeVerificationId, incomeVerificationId) ||
                const DeepCollectionEquality().equals(
                    other.incomeVerificationId, incomeVerificationId)) &&
            (identical(other.verificationStatus, verificationStatus) ||
                const DeepCollectionEquality()
                    .equals(other.verificationStatus, verificationStatus)));
  }
}

extension $IncomeVerificationStatusWebhookExtension
    on IncomeVerificationStatusWebhook {
  IncomeVerificationStatusWebhook copyWith(
      {String? webhookType,
      String? webhookCode,
      String? incomeVerificationId,
      String? verificationStatus}) {
    return IncomeVerificationStatusWebhook(
        webhookType: webhookType ?? this.webhookType,
        webhookCode: webhookCode ?? this.webhookCode,
        incomeVerificationId: incomeVerificationId ?? this.incomeVerificationId,
        verificationStatus: verificationStatus ?? this.verificationStatus);
  }
}

@JsonSerializable(explicitToJson: true)
class IncomeVerificationSummaryGetRequest {
  IncomeVerificationSummaryGetRequest({
    this.clientId,
    this.secret,
    this.incomeVerificationId,
  });

  factory IncomeVerificationSummaryGetRequest.fromJson(
          Map<String, dynamic> json) =>
      _$IncomeVerificationSummaryGetRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'income_verification_id')
  final String? incomeVerificationId;
  static const fromJsonFactory = _$IncomeVerificationSummaryGetRequestFromJson;
  static const toJsonFactory = _$IncomeVerificationSummaryGetRequestToJson;
  Map<String, dynamic> toJson() =>
      _$IncomeVerificationSummaryGetRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IncomeVerificationSummaryGetRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.incomeVerificationId, incomeVerificationId) ||
                const DeepCollectionEquality()
                    .equals(other.incomeVerificationId, incomeVerificationId)));
  }
}

extension $IncomeVerificationSummaryGetRequestExtension
    on IncomeVerificationSummaryGetRequest {
  IncomeVerificationSummaryGetRequest copyWith(
      {String? clientId, String? secret, String? incomeVerificationId}) {
    return IncomeVerificationSummaryGetRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        incomeVerificationId:
            incomeVerificationId ?? this.incomeVerificationId);
  }
}

@JsonSerializable(explicitToJson: true)
class IncomeVerificationSummaryGetResponse {
  IncomeVerificationSummaryGetResponse({
    this.incomeSummaries,
    this.error,
    this.requestId,
  });

  factory IncomeVerificationSummaryGetResponse.fromJson(
          Map<String, dynamic> json) =>
      _$IncomeVerificationSummaryGetResponseFromJson(json);

  @JsonKey(name: 'income_summaries', defaultValue: <IncomeSummary>[])
  final List<IncomeSummary>? incomeSummaries;
  @JsonKey(name: 'error')
  final Error? error;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$IncomeVerificationSummaryGetResponseFromJson;
  static const toJsonFactory = _$IncomeVerificationSummaryGetResponseToJson;
  Map<String, dynamic> toJson() =>
      _$IncomeVerificationSummaryGetResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IncomeVerificationSummaryGetResponse &&
            (identical(other.incomeSummaries, incomeSummaries) ||
                const DeepCollectionEquality()
                    .equals(other.incomeSummaries, incomeSummaries)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $IncomeVerificationSummaryGetResponseExtension
    on IncomeVerificationSummaryGetResponse {
  IncomeVerificationSummaryGetResponse copyWith(
      {List<IncomeSummary>? incomeSummaries, Error? error, String? requestId}) {
    return IncomeVerificationSummaryGetResponse(
        incomeSummaries: incomeSummaries ?? this.incomeSummaries,
        error: error ?? this.error,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class IncomeSummary {
  IncomeSummary({
    this.employerName,
    this.employeeName,
    this.ytdGrossIncome,
    this.ytdNetIncome,
    this.payFrequency,
    this.projectedWage,
    this.verifiedTransaction,
  });

  factory IncomeSummary.fromJson(Map<String, dynamic> json) =>
      _$IncomeSummaryFromJson(json);

  @JsonKey(name: 'employer_name')
  final EmployerIncomeSummaryFieldString? employerName;
  @JsonKey(name: 'employee_name')
  final EmployeeIncomeSummaryFieldString? employeeName;
  @JsonKey(name: 'ytd_gross_income')
  final YTDGrossIncomeSummaryFieldNumber? ytdGrossIncome;
  @JsonKey(name: 'ytd_net_income')
  final YTDNetIncomeSummaryFieldNumber? ytdNetIncome;
  @JsonKey(name: 'pay_frequency')
  final PayFrequency? payFrequency;
  @JsonKey(name: 'projected_wage')
  final ProjectedIncomeSummaryFieldNumber? projectedWage;
  @JsonKey(name: 'verified_transaction')
  final TransactionData? verifiedTransaction;
  static const fromJsonFactory = _$IncomeSummaryFromJson;
  static const toJsonFactory = _$IncomeSummaryToJson;
  Map<String, dynamic> toJson() => _$IncomeSummaryToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IncomeSummary &&
            (identical(other.employerName, employerName) ||
                const DeepCollectionEquality()
                    .equals(other.employerName, employerName)) &&
            (identical(other.employeeName, employeeName) ||
                const DeepCollectionEquality()
                    .equals(other.employeeName, employeeName)) &&
            (identical(other.ytdGrossIncome, ytdGrossIncome) ||
                const DeepCollectionEquality()
                    .equals(other.ytdGrossIncome, ytdGrossIncome)) &&
            (identical(other.ytdNetIncome, ytdNetIncome) ||
                const DeepCollectionEquality()
                    .equals(other.ytdNetIncome, ytdNetIncome)) &&
            (identical(other.payFrequency, payFrequency) ||
                const DeepCollectionEquality()
                    .equals(other.payFrequency, payFrequency)) &&
            (identical(other.projectedWage, projectedWage) ||
                const DeepCollectionEquality()
                    .equals(other.projectedWage, projectedWage)) &&
            (identical(other.verifiedTransaction, verifiedTransaction) ||
                const DeepCollectionEquality()
                    .equals(other.verifiedTransaction, verifiedTransaction)));
  }
}

extension $IncomeSummaryExtension on IncomeSummary {
  IncomeSummary copyWith(
      {EmployerIncomeSummaryFieldString? employerName,
      EmployeeIncomeSummaryFieldString? employeeName,
      YTDGrossIncomeSummaryFieldNumber? ytdGrossIncome,
      YTDNetIncomeSummaryFieldNumber? ytdNetIncome,
      PayFrequency? payFrequency,
      ProjectedIncomeSummaryFieldNumber? projectedWage,
      TransactionData? verifiedTransaction}) {
    return IncomeSummary(
        employerName: employerName ?? this.employerName,
        employeeName: employeeName ?? this.employeeName,
        ytdGrossIncome: ytdGrossIncome ?? this.ytdGrossIncome,
        ytdNetIncome: ytdNetIncome ?? this.ytdNetIncome,
        payFrequency: payFrequency ?? this.payFrequency,
        projectedWage: projectedWage ?? this.projectedWage,
        verifiedTransaction: verifiedTransaction ?? this.verifiedTransaction);
  }
}

@JsonSerializable(explicitToJson: true)
class TransactionData {
  TransactionData({
    this.description,
    this.amount,
    this.date,
    this.accountId,
    this.transactionId,
  });

  factory TransactionData.fromJson(Map<String, dynamic> json) =>
      _$TransactionDataFromJson(json);

  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(name: 'amount')
  final double? amount;
  @JsonKey(name: 'date')
  final String? date;
  @JsonKey(name: 'account_id')
  final String? accountId;
  @JsonKey(name: 'transaction_id')
  final String? transactionId;
  static const fromJsonFactory = _$TransactionDataFromJson;
  static const toJsonFactory = _$TransactionDataToJson;
  Map<String, dynamic> toJson() => _$TransactionDataToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TransactionData &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)) &&
            (identical(other.transactionId, transactionId) ||
                const DeepCollectionEquality()
                    .equals(other.transactionId, transactionId)));
  }
}

extension $TransactionDataExtension on TransactionData {
  TransactionData copyWith(
      {String? description,
      double? amount,
      String? date,
      String? accountId,
      String? transactionId}) {
    return TransactionData(
        description: description ?? this.description,
        amount: amount ?? this.amount,
        date: date ?? this.date,
        accountId: accountId ?? this.accountId,
        transactionId: transactionId ?? this.transactionId);
  }
}

@JsonSerializable(explicitToJson: true)
class IncomeSummaryFieldString {
  IncomeSummaryFieldString({
    this.value,
    this.verificationStatus,
  });

  factory IncomeSummaryFieldString.fromJson(Map<String, dynamic> json) =>
      _$IncomeSummaryFieldStringFromJson(json);

  @JsonKey(name: 'value')
  final String? value;
  @JsonKey(
      name: 'verification_status',
      toJson: verificationStatusToJson,
      fromJson: verificationStatusFromJson)
  final enums.VerificationStatus? verificationStatus;
  static const fromJsonFactory = _$IncomeSummaryFieldStringFromJson;
  static const toJsonFactory = _$IncomeSummaryFieldStringToJson;
  Map<String, dynamic> toJson() => _$IncomeSummaryFieldStringToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IncomeSummaryFieldString &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.verificationStatus, verificationStatus) ||
                const DeepCollectionEquality()
                    .equals(other.verificationStatus, verificationStatus)));
  }
}

extension $IncomeSummaryFieldStringExtension on IncomeSummaryFieldString {
  IncomeSummaryFieldString copyWith(
      {String? value, enums.VerificationStatus? verificationStatus}) {
    return IncomeSummaryFieldString(
        value: value ?? this.value,
        verificationStatus: verificationStatus ?? this.verificationStatus);
  }
}

@JsonSerializable(explicitToJson: true)
class EmployerIncomeSummaryFieldString extends IncomeSummaryFieldString {
  EmployerIncomeSummaryFieldString();

  factory EmployerIncomeSummaryFieldString.fromJson(
          Map<String, dynamic> json) =>
      _$EmployerIncomeSummaryFieldStringFromJson(json);

  static const fromJsonFactory = _$EmployerIncomeSummaryFieldStringFromJson;
  static const toJsonFactory = _$EmployerIncomeSummaryFieldStringToJson;
  Map<String, dynamic> toJson() =>
      _$EmployerIncomeSummaryFieldStringToJson(this);
}

@JsonSerializable(explicitToJson: true)
class EmployeeIncomeSummaryFieldString extends IncomeSummaryFieldString {
  EmployeeIncomeSummaryFieldString();

  factory EmployeeIncomeSummaryFieldString.fromJson(
          Map<String, dynamic> json) =>
      _$EmployeeIncomeSummaryFieldStringFromJson(json);

  static const fromJsonFactory = _$EmployeeIncomeSummaryFieldStringFromJson;
  static const toJsonFactory = _$EmployeeIncomeSummaryFieldStringToJson;
  Map<String, dynamic> toJson() =>
      _$EmployeeIncomeSummaryFieldStringToJson(this);
}

@JsonSerializable(explicitToJson: true)
class IncomeSummaryFieldNumber {
  IncomeSummaryFieldNumber({
    this.value,
    this.verificationStatus,
  });

  factory IncomeSummaryFieldNumber.fromJson(Map<String, dynamic> json) =>
      _$IncomeSummaryFieldNumberFromJson(json);

  @JsonKey(name: 'value')
  final double? value;
  @JsonKey(
      name: 'verification_status',
      toJson: verificationStatusToJson,
      fromJson: verificationStatusFromJson)
  final enums.VerificationStatus? verificationStatus;
  static const fromJsonFactory = _$IncomeSummaryFieldNumberFromJson;
  static const toJsonFactory = _$IncomeSummaryFieldNumberToJson;
  Map<String, dynamic> toJson() => _$IncomeSummaryFieldNumberToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IncomeSummaryFieldNumber &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.verificationStatus, verificationStatus) ||
                const DeepCollectionEquality()
                    .equals(other.verificationStatus, verificationStatus)));
  }
}

extension $IncomeSummaryFieldNumberExtension on IncomeSummaryFieldNumber {
  IncomeSummaryFieldNumber copyWith(
      {double? value, enums.VerificationStatus? verificationStatus}) {
    return IncomeSummaryFieldNumber(
        value: value ?? this.value,
        verificationStatus: verificationStatus ?? this.verificationStatus);
  }
}

@JsonSerializable(explicitToJson: true)
class YTDGrossIncomeSummaryFieldNumber extends IncomeSummaryFieldNumber {
  YTDGrossIncomeSummaryFieldNumber();

  factory YTDGrossIncomeSummaryFieldNumber.fromJson(
          Map<String, dynamic> json) =>
      _$YTDGrossIncomeSummaryFieldNumberFromJson(json);

  static const fromJsonFactory = _$YTDGrossIncomeSummaryFieldNumberFromJson;
  static const toJsonFactory = _$YTDGrossIncomeSummaryFieldNumberToJson;
  Map<String, dynamic> toJson() =>
      _$YTDGrossIncomeSummaryFieldNumberToJson(this);
}

@JsonSerializable(explicitToJson: true)
class YTDNetIncomeSummaryFieldNumber extends IncomeSummaryFieldNumber {
  YTDNetIncomeSummaryFieldNumber();

  factory YTDNetIncomeSummaryFieldNumber.fromJson(Map<String, dynamic> json) =>
      _$YTDNetIncomeSummaryFieldNumberFromJson(json);

  static const fromJsonFactory = _$YTDNetIncomeSummaryFieldNumberFromJson;
  static const toJsonFactory = _$YTDNetIncomeSummaryFieldNumberToJson;
  Map<String, dynamic> toJson() => _$YTDNetIncomeSummaryFieldNumberToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ProjectedIncomeSummaryFieldNumber extends IncomeSummaryFieldNumber {
  ProjectedIncomeSummaryFieldNumber();

  factory ProjectedIncomeSummaryFieldNumber.fromJson(
          Map<String, dynamic> json) =>
      _$ProjectedIncomeSummaryFieldNumberFromJson(json);

  static const fromJsonFactory = _$ProjectedIncomeSummaryFieldNumberFromJson;
  static const toJsonFactory = _$ProjectedIncomeSummaryFieldNumberToJson;
  Map<String, dynamic> toJson() =>
      _$ProjectedIncomeSummaryFieldNumberToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PayFrequency {
  PayFrequency({
    this.value,
    this.verificationStatus,
  });

  factory PayFrequency.fromJson(Map<String, dynamic> json) =>
      _$PayFrequencyFromJson(json);

  @JsonKey(
      name: 'value',
      toJson: payFrequencyValueToJson,
      fromJson: payFrequencyValueFromJson)
  final enums.PayFrequencyValue? value;
  @JsonKey(
      name: 'verification_status',
      toJson: verificationStatusToJson,
      fromJson: verificationStatusFromJson)
  final enums.VerificationStatus? verificationStatus;
  static const fromJsonFactory = _$PayFrequencyFromJson;
  static const toJsonFactory = _$PayFrequencyToJson;
  Map<String, dynamic> toJson() => _$PayFrequencyToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PayFrequency &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.verificationStatus, verificationStatus) ||
                const DeepCollectionEquality()
                    .equals(other.verificationStatus, verificationStatus)));
  }
}

extension $PayFrequencyExtension on PayFrequency {
  PayFrequency copyWith(
      {enums.PayFrequencyValue? value,
      enums.VerificationStatus? verificationStatus}) {
    return PayFrequency(
        value: value ?? this.value,
        verificationStatus: verificationStatus ?? this.verificationStatus);
  }
}

@JsonSerializable(explicitToJson: true)
class IncomeVerificationPaystubsGetRequest {
  IncomeVerificationPaystubsGetRequest({
    this.clientId,
    this.secret,
    this.incomeVerificationId,
  });

  factory IncomeVerificationPaystubsGetRequest.fromJson(
          Map<String, dynamic> json) =>
      _$IncomeVerificationPaystubsGetRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'income_verification_id')
  final String? incomeVerificationId;
  static const fromJsonFactory = _$IncomeVerificationPaystubsGetRequestFromJson;
  static const toJsonFactory = _$IncomeVerificationPaystubsGetRequestToJson;
  Map<String, dynamic> toJson() =>
      _$IncomeVerificationPaystubsGetRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IncomeVerificationPaystubsGetRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.incomeVerificationId, incomeVerificationId) ||
                const DeepCollectionEquality()
                    .equals(other.incomeVerificationId, incomeVerificationId)));
  }
}

extension $IncomeVerificationPaystubsGetRequestExtension
    on IncomeVerificationPaystubsGetRequest {
  IncomeVerificationPaystubsGetRequest copyWith(
      {String? clientId, String? secret, String? incomeVerificationId}) {
    return IncomeVerificationPaystubsGetRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        incomeVerificationId:
            incomeVerificationId ?? this.incomeVerificationId);
  }
}

@JsonSerializable(explicitToJson: true)
class IncomeVerificationPaystubsGetResponse {
  IncomeVerificationPaystubsGetResponse({
    this.paystubs,
    this.requestId,
  });

  factory IncomeVerificationPaystubsGetResponse.fromJson(
          Map<String, dynamic> json) =>
      _$IncomeVerificationPaystubsGetResponseFromJson(json);

  @JsonKey(name: 'paystubs', defaultValue: <Paystub>[])
  final List<Paystub>? paystubs;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory =
      _$IncomeVerificationPaystubsGetResponseFromJson;
  static const toJsonFactory = _$IncomeVerificationPaystubsGetResponseToJson;
  Map<String, dynamic> toJson() =>
      _$IncomeVerificationPaystubsGetResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IncomeVerificationPaystubsGetResponse &&
            (identical(other.paystubs, paystubs) ||
                const DeepCollectionEquality()
                    .equals(other.paystubs, paystubs)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $IncomeVerificationPaystubsGetResponseExtension
    on IncomeVerificationPaystubsGetResponse {
  IncomeVerificationPaystubsGetResponse copyWith(
      {List<Paystub>? paystubs, String? requestId}) {
    return IncomeVerificationPaystubsGetResponse(
        paystubs: paystubs ?? this.paystubs,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class Paystub {
  Paystub({
    this.accountId,
    this.employer,
    this.employee,
    this.payPeriodDetails,
    this.incomeBreakdown,
    this.ytdEarnings,
  });

  factory Paystub.fromJson(Map<String, dynamic> json) =>
      _$PaystubFromJson(json);

  @JsonKey(name: 'account_id')
  final String? accountId;
  @JsonKey(name: 'employer')
  final PaystubEmployer? employer;
  @JsonKey(name: 'employee')
  final Employee? employee;
  @JsonKey(name: 'pay_period_details')
  final PayPeriodDetails? payPeriodDetails;
  @JsonKey(name: 'income_breakdown')
  final IncomeBreakdown? incomeBreakdown;
  @JsonKey(name: 'ytd_earnings')
  final Object? ytdEarnings;
  static const fromJsonFactory = _$PaystubFromJson;
  static const toJsonFactory = _$PaystubToJson;
  Map<String, dynamic> toJson() => _$PaystubToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Paystub &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)) &&
            (identical(other.employer, employer) ||
                const DeepCollectionEquality()
                    .equals(other.employer, employer)) &&
            (identical(other.employee, employee) ||
                const DeepCollectionEquality()
                    .equals(other.employee, employee)) &&
            (identical(other.payPeriodDetails, payPeriodDetails) ||
                const DeepCollectionEquality()
                    .equals(other.payPeriodDetails, payPeriodDetails)) &&
            (identical(other.incomeBreakdown, incomeBreakdown) ||
                const DeepCollectionEquality()
                    .equals(other.incomeBreakdown, incomeBreakdown)) &&
            (identical(other.ytdEarnings, ytdEarnings) ||
                const DeepCollectionEquality()
                    .equals(other.ytdEarnings, ytdEarnings)));
  }
}

extension $PaystubExtension on Paystub {
  Paystub copyWith(
      {String? accountId,
      PaystubEmployer? employer,
      Employee? employee,
      PayPeriodDetails? payPeriodDetails,
      IncomeBreakdown? incomeBreakdown,
      Object? ytdEarnings}) {
    return Paystub(
        accountId: accountId ?? this.accountId,
        employer: employer ?? this.employer,
        employee: employee ?? this.employee,
        payPeriodDetails: payPeriodDetails ?? this.payPeriodDetails,
        incomeBreakdown: incomeBreakdown ?? this.incomeBreakdown,
        ytdEarnings: ytdEarnings ?? this.ytdEarnings);
  }
}

@JsonSerializable(explicitToJson: true)
class IncomeBreakdown {
  IncomeBreakdown({
    this.type,
    this.rate,
    this.hours,
    this.total,
  });

  factory IncomeBreakdown.fromJson(Map<String, dynamic> json) =>
      _$IncomeBreakdownFromJson(json);

  @JsonKey(
      name: 'type',
      toJson: incomeBreakdownTypeToJson,
      fromJson: incomeBreakdownTypeFromJson)
  final enums.IncomeBreakdownType? type;
  @JsonKey(name: 'rate')
  final double? rate;
  @JsonKey(name: 'hours')
  final double? hours;
  @JsonKey(name: 'total')
  final double? total;
  static const fromJsonFactory = _$IncomeBreakdownFromJson;
  static const toJsonFactory = _$IncomeBreakdownToJson;
  Map<String, dynamic> toJson() => _$IncomeBreakdownToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IncomeBreakdown &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.rate, rate) ||
                const DeepCollectionEquality().equals(other.rate, rate)) &&
            (identical(other.hours, hours) ||
                const DeepCollectionEquality().equals(other.hours, hours)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)));
  }
}

extension $IncomeBreakdownExtension on IncomeBreakdown {
  IncomeBreakdown copyWith(
      {enums.IncomeBreakdownType? type,
      double? rate,
      double? hours,
      double? total}) {
    return IncomeBreakdown(
        type: type ?? this.type,
        rate: rate ?? this.rate,
        hours: hours ?? this.hours,
        total: total ?? this.total);
  }
}

@JsonSerializable(explicitToJson: true)
class Employee {
  Employee({
    this.name,
    this.address,
  });

  factory Employee.fromJson(Map<String, dynamic> json) =>
      _$EmployeeFromJson(json);

  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'address')
  final NullableAddressData? address;
  static const fromJsonFactory = _$EmployeeFromJson;
  static const toJsonFactory = _$EmployeeToJson;
  Map<String, dynamic> toJson() => _$EmployeeToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Employee &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality().equals(other.address, address)));
  }
}

extension $EmployeeExtension on Employee {
  Employee copyWith({String? name, NullableAddressData? address}) {
    return Employee(name: name ?? this.name, address: address ?? this.address);
  }
}

@JsonSerializable(explicitToJson: true)
class PaystubEmployer {
  PaystubEmployer({
    this.name,
  });

  factory PaystubEmployer.fromJson(Map<String, dynamic> json) =>
      _$PaystubEmployerFromJson(json);

  @JsonKey(name: 'name')
  final String? name;
  static const fromJsonFactory = _$PaystubEmployerFromJson;
  static const toJsonFactory = _$PaystubEmployerToJson;
  Map<String, dynamic> toJson() => _$PaystubEmployerToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaystubEmployer &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }
}

extension $PaystubEmployerExtension on PaystubEmployer {
  PaystubEmployer copyWith({String? name}) {
    return PaystubEmployer(name: name ?? this.name);
  }
}

@JsonSerializable(explicitToJson: true)
class PayPeriodDetails {
  PayPeriodDetails({
    this.startDate,
    this.endDate,
    this.payDay,
    this.grossEarnings,
    this.checkAmount,
  });

  factory PayPeriodDetails.fromJson(Map<String, dynamic> json) =>
      _$PayPeriodDetailsFromJson(json);

  @JsonKey(name: 'start_date')
  final String? startDate;
  @JsonKey(name: 'end_date')
  final String? endDate;
  @JsonKey(name: 'pay_day')
  final String? payDay;
  @JsonKey(name: 'gross_earnings')
  final double? grossEarnings;
  @JsonKey(name: 'check_amount')
  final double? checkAmount;
  static const fromJsonFactory = _$PayPeriodDetailsFromJson;
  static const toJsonFactory = _$PayPeriodDetailsToJson;
  Map<String, dynamic> toJson() => _$PayPeriodDetailsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PayPeriodDetails &&
            (identical(other.startDate, startDate) ||
                const DeepCollectionEquality()
                    .equals(other.startDate, startDate)) &&
            (identical(other.endDate, endDate) ||
                const DeepCollectionEquality()
                    .equals(other.endDate, endDate)) &&
            (identical(other.payDay, payDay) ||
                const DeepCollectionEquality().equals(other.payDay, payDay)) &&
            (identical(other.grossEarnings, grossEarnings) ||
                const DeepCollectionEquality()
                    .equals(other.grossEarnings, grossEarnings)) &&
            (identical(other.checkAmount, checkAmount) ||
                const DeepCollectionEquality()
                    .equals(other.checkAmount, checkAmount)));
  }
}

extension $PayPeriodDetailsExtension on PayPeriodDetails {
  PayPeriodDetails copyWith(
      {String? startDate,
      String? endDate,
      String? payDay,
      double? grossEarnings,
      double? checkAmount}) {
    return PayPeriodDetails(
        startDate: startDate ?? this.startDate,
        endDate: endDate ?? this.endDate,
        payDay: payDay ?? this.payDay,
        grossEarnings: grossEarnings ?? this.grossEarnings,
        checkAmount: checkAmount ?? this.checkAmount);
  }
}

@JsonSerializable(explicitToJson: true)
class PaystubDeduction {
  PaystubDeduction({
    this.type,
    this.isPretax,
    this.total,
  });

  factory PaystubDeduction.fromJson(Map<String, dynamic> json) =>
      _$PaystubDeductionFromJson(json);

  @JsonKey(name: 'type')
  final String? type;
  @JsonKey(name: 'is_pretax')
  final bool? isPretax;
  @JsonKey(name: 'total')
  final double? total;
  static const fromJsonFactory = _$PaystubDeductionFromJson;
  static const toJsonFactory = _$PaystubDeductionToJson;
  Map<String, dynamic> toJson() => _$PaystubDeductionToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaystubDeduction &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.isPretax, isPretax) ||
                const DeepCollectionEquality()
                    .equals(other.isPretax, isPretax)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)));
  }
}

extension $PaystubDeductionExtension on PaystubDeduction {
  PaystubDeduction copyWith({String? type, bool? isPretax, double? total}) {
    return PaystubDeduction(
        type: type ?? this.type,
        isPretax: isPretax ?? this.isPretax,
        total: total ?? this.total);
  }
}

@JsonSerializable(explicitToJson: true)
class PaystubYTDDetails {
  PaystubYTDDetails({
    this.grossEarnings,
    this.netEarnings,
  });

  factory PaystubYTDDetails.fromJson(Map<String, dynamic> json) =>
      _$PaystubYTDDetailsFromJson(json);

  @JsonKey(name: 'gross_earnings')
  final double? grossEarnings;
  @JsonKey(name: 'net_earnings')
  final double? netEarnings;
  static const fromJsonFactory = _$PaystubYTDDetailsFromJson;
  static const toJsonFactory = _$PaystubYTDDetailsToJson;
  Map<String, dynamic> toJson() => _$PaystubYTDDetailsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaystubYTDDetails &&
            (identical(other.grossEarnings, grossEarnings) ||
                const DeepCollectionEquality()
                    .equals(other.grossEarnings, grossEarnings)) &&
            (identical(other.netEarnings, netEarnings) ||
                const DeepCollectionEquality()
                    .equals(other.netEarnings, netEarnings)));
  }
}

extension $PaystubYTDDetailsExtension on PaystubYTDDetails {
  PaystubYTDDetails copyWith({double? grossEarnings, double? netEarnings}) {
    return PaystubYTDDetails(
        grossEarnings: grossEarnings ?? this.grossEarnings,
        netEarnings: netEarnings ?? this.netEarnings);
  }
}

@JsonSerializable(explicitToJson: true)
class IncomeVerificationDocumentsDownloadRequest {
  IncomeVerificationDocumentsDownloadRequest({
    this.clientId,
    this.secret,
    this.incomeVerificationId,
  });

  factory IncomeVerificationDocumentsDownloadRequest.fromJson(
          Map<String, dynamic> json) =>
      _$IncomeVerificationDocumentsDownloadRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'income_verification_id')
  final String? incomeVerificationId;
  static const fromJsonFactory =
      _$IncomeVerificationDocumentsDownloadRequestFromJson;
  static const toJsonFactory =
      _$IncomeVerificationDocumentsDownloadRequestToJson;
  Map<String, dynamic> toJson() =>
      _$IncomeVerificationDocumentsDownloadRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IncomeVerificationDocumentsDownloadRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.incomeVerificationId, incomeVerificationId) ||
                const DeepCollectionEquality()
                    .equals(other.incomeVerificationId, incomeVerificationId)));
  }
}

extension $IncomeVerificationDocumentsDownloadRequestExtension
    on IncomeVerificationDocumentsDownloadRequest {
  IncomeVerificationDocumentsDownloadRequest copyWith(
      {String? clientId, String? secret, String? incomeVerificationId}) {
    return IncomeVerificationDocumentsDownloadRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        incomeVerificationId:
            incomeVerificationId ?? this.incomeVerificationId);
  }
}

@JsonSerializable(explicitToJson: true)
class IncomeVerificationDocumentsDownloadResponse {
  IncomeVerificationDocumentsDownloadResponse({
    this.id,
  });

  factory IncomeVerificationDocumentsDownloadResponse.fromJson(
          Map<String, dynamic> json) =>
      _$IncomeVerificationDocumentsDownloadResponseFromJson(json);

  @JsonKey(name: 'id')
  final String? id;
  static const fromJsonFactory =
      _$IncomeVerificationDocumentsDownloadResponseFromJson;
  static const toJsonFactory =
      _$IncomeVerificationDocumentsDownloadResponseToJson;
  Map<String, dynamic> toJson() =>
      _$IncomeVerificationDocumentsDownloadResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IncomeVerificationDocumentsDownloadResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }
}

extension $IncomeVerificationDocumentsDownloadResponseExtension
    on IncomeVerificationDocumentsDownloadResponse {
  IncomeVerificationDocumentsDownloadResponse copyWith({String? id}) {
    return IncomeVerificationDocumentsDownloadResponse(id: id ?? this.id);
  }
}

@JsonSerializable(explicitToJson: true)
class IncomeVerificationWebhookStatus {
  IncomeVerificationWebhookStatus({
    this.id,
  });

  factory IncomeVerificationWebhookStatus.fromJson(Map<String, dynamic> json) =>
      _$IncomeVerificationWebhookStatusFromJson(json);

  @JsonKey(name: 'id')
  final String? id;
  static const fromJsonFactory = _$IncomeVerificationWebhookStatusFromJson;
  static const toJsonFactory = _$IncomeVerificationWebhookStatusToJson;
  Map<String, dynamic> toJson() =>
      _$IncomeVerificationWebhookStatusToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IncomeVerificationWebhookStatus &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }
}

extension $IncomeVerificationWebhookStatusExtension
    on IncomeVerificationWebhookStatus {
  IncomeVerificationWebhookStatus copyWith({String? id}) {
    return IncomeVerificationWebhookStatus(id: id ?? this.id);
  }
}

@JsonSerializable(explicitToJson: true)
class AssetReportTransaction extends Transaction {
  AssetReportTransaction({
    this.dateTransacted,
  });

  factory AssetReportTransaction.fromJson(Map<String, dynamic> json) =>
      _$AssetReportTransactionFromJson(json);

  @JsonKey(name: 'date_transacted')
  final String? dateTransacted;
  static const fromJsonFactory = _$AssetReportTransactionFromJson;
  static const toJsonFactory = _$AssetReportTransactionToJson;
  Map<String, dynamic> toJson() => _$AssetReportTransactionToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AssetReportTransaction &&
            (identical(other.dateTransacted, dateTransacted) ||
                const DeepCollectionEquality()
                    .equals(other.dateTransacted, dateTransacted)));
  }
}

extension $AssetReportTransactionExtension on AssetReportTransaction {
  AssetReportTransaction copyWith({String? dateTransacted}) {
    return AssetReportTransaction(
        dateTransacted: dateTransacted ?? this.dateTransacted);
  }
}

@JsonSerializable(explicitToJson: true)
class HealthIncident {
  HealthIncident({
    this.startDate,
    this.endDate,
    this.title,
    this.incidentUpdates,
  });

  factory HealthIncident.fromJson(Map<String, dynamic> json) =>
      _$HealthIncidentFromJson(json);

  @JsonKey(name: 'start_date')
  final String? startDate;
  @JsonKey(name: 'end_date')
  final String? endDate;
  @JsonKey(name: 'title')
  final String? title;
  @JsonKey(name: 'incident_updates', defaultValue: <IncidentUpdate>[])
  final List<IncidentUpdate>? incidentUpdates;
  static const fromJsonFactory = _$HealthIncidentFromJson;
  static const toJsonFactory = _$HealthIncidentToJson;
  Map<String, dynamic> toJson() => _$HealthIncidentToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HealthIncident &&
            (identical(other.startDate, startDate) ||
                const DeepCollectionEquality()
                    .equals(other.startDate, startDate)) &&
            (identical(other.endDate, endDate) ||
                const DeepCollectionEquality()
                    .equals(other.endDate, endDate)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.incidentUpdates, incidentUpdates) ||
                const DeepCollectionEquality()
                    .equals(other.incidentUpdates, incidentUpdates)));
  }
}

extension $HealthIncidentExtension on HealthIncident {
  HealthIncident copyWith(
      {String? startDate,
      String? endDate,
      String? title,
      List<IncidentUpdate>? incidentUpdates}) {
    return HealthIncident(
        startDate: startDate ?? this.startDate,
        endDate: endDate ?? this.endDate,
        title: title ?? this.title,
        incidentUpdates: incidentUpdates ?? this.incidentUpdates);
  }
}

@JsonSerializable(explicitToJson: true)
class IncidentUpdate {
  IncidentUpdate({
    this.description,
    this.status,
    this.updatedDate,
  });

  factory IncidentUpdate.fromJson(Map<String, dynamic> json) =>
      _$IncidentUpdateFromJson(json);

  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(
      name: 'status',
      toJson: incidentUpdateStatusToJson,
      fromJson: incidentUpdateStatusFromJson)
  final enums.IncidentUpdateStatus? status;
  @JsonKey(name: 'updated_date')
  final String? updatedDate;
  static const fromJsonFactory = _$IncidentUpdateFromJson;
  static const toJsonFactory = _$IncidentUpdateToJson;
  Map<String, dynamic> toJson() => _$IncidentUpdateToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IncidentUpdate &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.updatedDate, updatedDate) ||
                const DeepCollectionEquality()
                    .equals(other.updatedDate, updatedDate)));
  }
}

extension $IncidentUpdateExtension on IncidentUpdate {
  IncidentUpdate copyWith(
      {String? description,
      enums.IncidentUpdateStatus? status,
      String? updatedDate}) {
    return IncidentUpdate(
        description: description ?? this.description,
        status: status ?? this.status,
        updatedDate: updatedDate ?? this.updatedDate);
  }
}

@JsonSerializable(explicitToJson: true)
class DepositSwitchAltCreateRequest {
  DepositSwitchAltCreateRequest({
    this.clientId,
    this.secret,
    this.targetAccount,
    this.targetUser,
    this.options,
    this.countryCode,
  });

  factory DepositSwitchAltCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$DepositSwitchAltCreateRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'target_account')
  final DepositSwitchTargetAccount? targetAccount;
  @JsonKey(name: 'target_user')
  final DepositSwitchTargetUser? targetUser;
  @JsonKey(name: 'options')
  final DepositSwitchCreateRequestOptions? options;
  @JsonKey(
      name: 'country_code',
      toJson: depositSwitchAltCreateRequestCountryCodeToJson,
      fromJson: depositSwitchAltCreateRequestCountryCodeFromJson)
  final enums.DepositSwitchAltCreateRequestCountryCode? countryCode;
  static const fromJsonFactory = _$DepositSwitchAltCreateRequestFromJson;
  static const toJsonFactory = _$DepositSwitchAltCreateRequestToJson;
  Map<String, dynamic> toJson() => _$DepositSwitchAltCreateRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DepositSwitchAltCreateRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.targetAccount, targetAccount) ||
                const DeepCollectionEquality()
                    .equals(other.targetAccount, targetAccount)) &&
            (identical(other.targetUser, targetUser) ||
                const DeepCollectionEquality()
                    .equals(other.targetUser, targetUser)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality()
                    .equals(other.options, options)) &&
            (identical(other.countryCode, countryCode) ||
                const DeepCollectionEquality()
                    .equals(other.countryCode, countryCode)));
  }
}

extension $DepositSwitchAltCreateRequestExtension
    on DepositSwitchAltCreateRequest {
  DepositSwitchAltCreateRequest copyWith(
      {String? clientId,
      String? secret,
      DepositSwitchTargetAccount? targetAccount,
      DepositSwitchTargetUser? targetUser,
      DepositSwitchCreateRequestOptions? options,
      enums.DepositSwitchAltCreateRequestCountryCode? countryCode}) {
    return DepositSwitchAltCreateRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        targetAccount: targetAccount ?? this.targetAccount,
        targetUser: targetUser ?? this.targetUser,
        options: options ?? this.options,
        countryCode: countryCode ?? this.countryCode);
  }
}

@JsonSerializable(explicitToJson: true)
class DepositSwitchAltCreateResponse {
  DepositSwitchAltCreateResponse({
    this.depositSwitchId,
    this.requestId,
  });

  factory DepositSwitchAltCreateResponse.fromJson(Map<String, dynamic> json) =>
      _$DepositSwitchAltCreateResponseFromJson(json);

  @JsonKey(name: 'deposit_switch_id')
  final String? depositSwitchId;
  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$DepositSwitchAltCreateResponseFromJson;
  static const toJsonFactory = _$DepositSwitchAltCreateResponseToJson;
  Map<String, dynamic> toJson() => _$DepositSwitchAltCreateResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DepositSwitchAltCreateResponse &&
            (identical(other.depositSwitchId, depositSwitchId) ||
                const DeepCollectionEquality()
                    .equals(other.depositSwitchId, depositSwitchId)) &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $DepositSwitchAltCreateResponseExtension
    on DepositSwitchAltCreateResponse {
  DepositSwitchAltCreateResponse copyWith(
      {String? depositSwitchId, String? requestId}) {
    return DepositSwitchAltCreateResponse(
        depositSwitchId: depositSwitchId ?? this.depositSwitchId,
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class DepositSwitchTargetAccount {
  DepositSwitchTargetAccount({
    this.accountNumber,
    this.routingNumber,
    this.accountName,
    this.accountSubtype,
  });

  factory DepositSwitchTargetAccount.fromJson(Map<String, dynamic> json) =>
      _$DepositSwitchTargetAccountFromJson(json);

  @JsonKey(name: 'account_number')
  final String? accountNumber;
  @JsonKey(name: 'routing_number')
  final String? routingNumber;
  @JsonKey(name: 'account_name')
  final String? accountName;
  @JsonKey(
      name: 'account_subtype',
      toJson: depositSwitchTargetAccountAccountSubtypeToJson,
      fromJson: depositSwitchTargetAccountAccountSubtypeFromJson)
  final enums.DepositSwitchTargetAccountAccountSubtype? accountSubtype;
  static const fromJsonFactory = _$DepositSwitchTargetAccountFromJson;
  static const toJsonFactory = _$DepositSwitchTargetAccountToJson;
  Map<String, dynamic> toJson() => _$DepositSwitchTargetAccountToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DepositSwitchTargetAccount &&
            (identical(other.accountNumber, accountNumber) ||
                const DeepCollectionEquality()
                    .equals(other.accountNumber, accountNumber)) &&
            (identical(other.routingNumber, routingNumber) ||
                const DeepCollectionEquality()
                    .equals(other.routingNumber, routingNumber)) &&
            (identical(other.accountName, accountName) ||
                const DeepCollectionEquality()
                    .equals(other.accountName, accountName)) &&
            (identical(other.accountSubtype, accountSubtype) ||
                const DeepCollectionEquality()
                    .equals(other.accountSubtype, accountSubtype)));
  }
}

extension $DepositSwitchTargetAccountExtension on DepositSwitchTargetAccount {
  DepositSwitchTargetAccount copyWith(
      {String? accountNumber,
      String? routingNumber,
      String? accountName,
      enums.DepositSwitchTargetAccountAccountSubtype? accountSubtype}) {
    return DepositSwitchTargetAccount(
        accountNumber: accountNumber ?? this.accountNumber,
        routingNumber: routingNumber ?? this.routingNumber,
        accountName: accountName ?? this.accountName,
        accountSubtype: accountSubtype ?? this.accountSubtype);
  }
}

@JsonSerializable(explicitToJson: true)
class DepositSwitchTargetUser {
  DepositSwitchTargetUser({
    this.givenName,
    this.familyName,
    this.phone,
    this.email,
    this.address,
    this.taxPayerId,
  });

  factory DepositSwitchTargetUser.fromJson(Map<String, dynamic> json) =>
      _$DepositSwitchTargetUserFromJson(json);

  @JsonKey(name: 'given_name')
  final String? givenName;
  @JsonKey(name: 'family_name')
  final String? familyName;
  @JsonKey(name: 'phone')
  final String? phone;
  @JsonKey(name: 'email')
  final String? email;
  @JsonKey(name: 'address')
  final DepositSwitchAddressData? address;
  @JsonKey(name: 'tax_payer_id')
  final String? taxPayerId;
  static const fromJsonFactory = _$DepositSwitchTargetUserFromJson;
  static const toJsonFactory = _$DepositSwitchTargetUserToJson;
  Map<String, dynamic> toJson() => _$DepositSwitchTargetUserToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DepositSwitchTargetUser &&
            (identical(other.givenName, givenName) ||
                const DeepCollectionEquality()
                    .equals(other.givenName, givenName)) &&
            (identical(other.familyName, familyName) ||
                const DeepCollectionEquality()
                    .equals(other.familyName, familyName)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.taxPayerId, taxPayerId) ||
                const DeepCollectionEquality()
                    .equals(other.taxPayerId, taxPayerId)));
  }
}

extension $DepositSwitchTargetUserExtension on DepositSwitchTargetUser {
  DepositSwitchTargetUser copyWith(
      {String? givenName,
      String? familyName,
      String? phone,
      String? email,
      DepositSwitchAddressData? address,
      String? taxPayerId}) {
    return DepositSwitchTargetUser(
        givenName: givenName ?? this.givenName,
        familyName: familyName ?? this.familyName,
        phone: phone ?? this.phone,
        email: email ?? this.email,
        address: address ?? this.address,
        taxPayerId: taxPayerId ?? this.taxPayerId);
  }
}

@JsonSerializable(explicitToJson: true)
class DepositSwitchAddressData {
  DepositSwitchAddressData({
    this.city,
    this.region,
    this.street,
    this.postalCode,
    this.country,
  });

  factory DepositSwitchAddressData.fromJson(Map<String, dynamic> json) =>
      _$DepositSwitchAddressDataFromJson(json);

  @JsonKey(name: 'city')
  final String? city;
  @JsonKey(name: 'region')
  final String? region;
  @JsonKey(name: 'street')
  final String? street;
  @JsonKey(name: 'postal_code')
  final String? postalCode;
  @JsonKey(name: 'country')
  final String? country;
  static const fromJsonFactory = _$DepositSwitchAddressDataFromJson;
  static const toJsonFactory = _$DepositSwitchAddressDataToJson;
  Map<String, dynamic> toJson() => _$DepositSwitchAddressDataToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DepositSwitchAddressData &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)) &&
            (identical(other.street, street) ||
                const DeepCollectionEquality().equals(other.street, street)) &&
            (identical(other.postalCode, postalCode) ||
                const DeepCollectionEquality()
                    .equals(other.postalCode, postalCode)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality().equals(other.country, country)));
  }
}

extension $DepositSwitchAddressDataExtension on DepositSwitchAddressData {
  DepositSwitchAddressData copyWith(
      {String? city,
      String? region,
      String? street,
      String? postalCode,
      String? country}) {
    return DepositSwitchAddressData(
        city: city ?? this.city,
        region: region ?? this.region,
        street: street ?? this.street,
        postalCode: postalCode ?? this.postalCode,
        country: country ?? this.country);
  }
}

@JsonSerializable(explicitToJson: true)
class SandboxBankTransferFireWebhookRequest {
  SandboxBankTransferFireWebhookRequest({
    this.clientId,
    this.secret,
    this.webhook,
  });

  factory SandboxBankTransferFireWebhookRequest.fromJson(
          Map<String, dynamic> json) =>
      _$SandboxBankTransferFireWebhookRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'webhook')
  final String? webhook;
  static const fromJsonFactory =
      _$SandboxBankTransferFireWebhookRequestFromJson;
  static const toJsonFactory = _$SandboxBankTransferFireWebhookRequestToJson;
  Map<String, dynamic> toJson() =>
      _$SandboxBankTransferFireWebhookRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SandboxBankTransferFireWebhookRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.webhook, webhook) ||
                const DeepCollectionEquality().equals(other.webhook, webhook)));
  }
}

extension $SandboxBankTransferFireWebhookRequestExtension
    on SandboxBankTransferFireWebhookRequest {
  SandboxBankTransferFireWebhookRequest copyWith(
      {String? clientId, String? secret, String? webhook}) {
    return SandboxBankTransferFireWebhookRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        webhook: webhook ?? this.webhook);
  }
}

@JsonSerializable(explicitToJson: true)
class SandboxBankTransferFireWebhookResponse {
  SandboxBankTransferFireWebhookResponse({
    this.requestId,
  });

  factory SandboxBankTransferFireWebhookResponse.fromJson(
          Map<String, dynamic> json) =>
      _$SandboxBankTransferFireWebhookResponseFromJson(json);

  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory =
      _$SandboxBankTransferFireWebhookResponseFromJson;
  static const toJsonFactory = _$SandboxBankTransferFireWebhookResponseToJson;
  Map<String, dynamic> toJson() =>
      _$SandboxBankTransferFireWebhookResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SandboxBankTransferFireWebhookResponse &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $SandboxBankTransferFireWebhookResponseExtension
    on SandboxBankTransferFireWebhookResponse {
  SandboxBankTransferFireWebhookResponse copyWith({String? requestId}) {
    return SandboxBankTransferFireWebhookResponse(
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class Application {
  Application({
    this.applicationId,
    this.name,
    this.createdAt,
    this.logoUrl,
    this.applicationUrl,
    this.reasonForAccess,
  });

  factory Application.fromJson(Map<String, dynamic> json) =>
      _$ApplicationFromJson(json);

  @JsonKey(name: 'application_id')
  final String? applicationId;
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @JsonKey(name: 'logo_url')
  final String? logoUrl;
  @JsonKey(name: 'application_url')
  final String? applicationUrl;
  @JsonKey(name: 'reason_for_access')
  final String? reasonForAccess;
  static const fromJsonFactory = _$ApplicationFromJson;
  static const toJsonFactory = _$ApplicationToJson;
  Map<String, dynamic> toJson() => _$ApplicationToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Application &&
            (identical(other.applicationId, applicationId) ||
                const DeepCollectionEquality()
                    .equals(other.applicationId, applicationId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.logoUrl, logoUrl) ||
                const DeepCollectionEquality()
                    .equals(other.logoUrl, logoUrl)) &&
            (identical(other.applicationUrl, applicationUrl) ||
                const DeepCollectionEquality()
                    .equals(other.applicationUrl, applicationUrl)) &&
            (identical(other.reasonForAccess, reasonForAccess) ||
                const DeepCollectionEquality()
                    .equals(other.reasonForAccess, reasonForAccess)));
  }
}

extension $ApplicationExtension on Application {
  Application copyWith(
      {String? applicationId,
      String? name,
      String? createdAt,
      String? logoUrl,
      String? applicationUrl,
      String? reasonForAccess}) {
    return Application(
        applicationId: applicationId ?? this.applicationId,
        name: name ?? this.name,
        createdAt: createdAt ?? this.createdAt,
        logoUrl: logoUrl ?? this.logoUrl,
        applicationUrl: applicationUrl ?? this.applicationUrl,
        reasonForAccess: reasonForAccess ?? this.reasonForAccess);
  }
}

@JsonSerializable(explicitToJson: true)
class ApplicationGetRequest {
  ApplicationGetRequest({
    this.clientId,
    this.secret,
    this.applicationId,
  });

  factory ApplicationGetRequest.fromJson(Map<String, dynamic> json) =>
      _$ApplicationGetRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'application_id')
  final String? applicationId;
  static const fromJsonFactory = _$ApplicationGetRequestFromJson;
  static const toJsonFactory = _$ApplicationGetRequestToJson;
  Map<String, dynamic> toJson() => _$ApplicationGetRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApplicationGetRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.applicationId, applicationId) ||
                const DeepCollectionEquality()
                    .equals(other.applicationId, applicationId)));
  }
}

extension $ApplicationGetRequestExtension on ApplicationGetRequest {
  ApplicationGetRequest copyWith(
      {String? clientId, String? secret, String? applicationId}) {
    return ApplicationGetRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        applicationId: applicationId ?? this.applicationId);
  }
}

@JsonSerializable(explicitToJson: true)
class ApplicationGetResponse {
  ApplicationGetResponse({
    this.requestId,
    this.application,
  });

  factory ApplicationGetResponse.fromJson(Map<String, dynamic> json) =>
      _$ApplicationGetResponseFromJson(json);

  @JsonKey(name: 'request_id')
  final String? requestId;
  @JsonKey(name: 'application')
  final Application? application;
  static const fromJsonFactory = _$ApplicationGetResponseFromJson;
  static const toJsonFactory = _$ApplicationGetResponseToJson;
  Map<String, dynamic> toJson() => _$ApplicationGetResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApplicationGetResponse &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)) &&
            (identical(other.application, application) ||
                const DeepCollectionEquality()
                    .equals(other.application, application)));
  }
}

extension $ApplicationGetResponseExtension on ApplicationGetResponse {
  ApplicationGetResponse copyWith(
      {String? requestId, Application? application}) {
    return ApplicationGetResponse(
        requestId: requestId ?? this.requestId,
        application: application ?? this.application);
  }
}

@JsonSerializable(explicitToJson: true)
class ProductAccess {
  ProductAccess({
    this.statements,
    this.identity,
    this.auth,
    this.transactions,
  });

  factory ProductAccess.fromJson(Map<String, dynamic> json) =>
      _$ProductAccessFromJson(json);

  @JsonKey(name: 'statements', defaultValue: true)
  final bool? statements;
  @JsonKey(name: 'identity', defaultValue: true)
  final bool? identity;
  @JsonKey(name: 'auth', defaultValue: true)
  final bool? auth;
  @JsonKey(name: 'transactions', defaultValue: true)
  final bool? transactions;
  static const fromJsonFactory = _$ProductAccessFromJson;
  static const toJsonFactory = _$ProductAccessToJson;
  Map<String, dynamic> toJson() => _$ProductAccessToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProductAccess &&
            (identical(other.statements, statements) ||
                const DeepCollectionEquality()
                    .equals(other.statements, statements)) &&
            (identical(other.identity, identity) ||
                const DeepCollectionEquality()
                    .equals(other.identity, identity)) &&
            (identical(other.auth, auth) ||
                const DeepCollectionEquality().equals(other.auth, auth)) &&
            (identical(other.transactions, transactions) ||
                const DeepCollectionEquality()
                    .equals(other.transactions, transactions)));
  }
}

extension $ProductAccessExtension on ProductAccess {
  ProductAccess copyWith(
      {bool? statements, bool? identity, bool? auth, bool? transactions}) {
    return ProductAccess(
        statements: statements ?? this.statements,
        identity: identity ?? this.identity,
        auth: auth ?? this.auth,
        transactions: transactions ?? this.transactions);
  }
}

@JsonSerializable(explicitToJson: true)
class AccountAccess {
  AccountAccess({
    this.uniqueId,
    this.authorized,
  });

  factory AccountAccess.fromJson(Map<String, dynamic> json) =>
      _$AccountAccessFromJson(json);

  @JsonKey(name: 'unique_id')
  final String? uniqueId;
  @JsonKey(name: 'authorized', defaultValue: true)
  final bool? authorized;
  static const fromJsonFactory = _$AccountAccessFromJson;
  static const toJsonFactory = _$AccountAccessToJson;
  Map<String, dynamic> toJson() => _$AccountAccessToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AccountAccess &&
            (identical(other.uniqueId, uniqueId) ||
                const DeepCollectionEquality()
                    .equals(other.uniqueId, uniqueId)) &&
            (identical(other.authorized, authorized) ||
                const DeepCollectionEquality()
                    .equals(other.authorized, authorized)));
  }
}

extension $AccountAccessExtension on AccountAccess {
  AccountAccess copyWith({String? uniqueId, bool? authorized}) {
    return AccountAccess(
        uniqueId: uniqueId ?? this.uniqueId,
        authorized: authorized ?? this.authorized);
  }
}

@JsonSerializable(explicitToJson: true)
class NullableScopes extends Scopes {
  NullableScopes();

  factory NullableScopes.fromJson(Map<String, dynamic> json) =>
      _$NullableScopesFromJson(json);

  static const fromJsonFactory = _$NullableScopesFromJson;
  static const toJsonFactory = _$NullableScopesToJson;
  Map<String, dynamic> toJson() => _$NullableScopesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Scopes {
  Scopes({
    this.productAccess,
    this.accounts,
    this.newAccounts,
  });

  factory Scopes.fromJson(Map<String, dynamic> json) => _$ScopesFromJson(json);

  @JsonKey(name: 'product_access')
  final ProductAccess? productAccess;
  @JsonKey(name: 'accounts', defaultValue: <AccountAccess>[])
  final List<AccountAccess>? accounts;
  @JsonKey(name: 'new_accounts', defaultValue: true)
  final bool? newAccounts;
  static const fromJsonFactory = _$ScopesFromJson;
  static const toJsonFactory = _$ScopesToJson;
  Map<String, dynamic> toJson() => _$ScopesToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Scopes &&
            (identical(other.productAccess, productAccess) ||
                const DeepCollectionEquality()
                    .equals(other.productAccess, productAccess)) &&
            (identical(other.accounts, accounts) ||
                const DeepCollectionEquality()
                    .equals(other.accounts, accounts)) &&
            (identical(other.newAccounts, newAccounts) ||
                const DeepCollectionEquality()
                    .equals(other.newAccounts, newAccounts)));
  }
}

extension $ScopesExtension on Scopes {
  Scopes copyWith(
      {ProductAccess? productAccess,
      List<AccountAccess>? accounts,
      bool? newAccounts}) {
    return Scopes(
        productAccess: productAccess ?? this.productAccess,
        accounts: accounts ?? this.accounts,
        newAccounts: newAccounts ?? this.newAccounts);
  }
}

@JsonSerializable(explicitToJson: true)
class RequestedScopes {
  RequestedScopes({
    this.requiredProductAccess,
    this.optionalProductAccess,
    this.accountFilters,
    this.accountSelectionCardinality,
  });

  factory RequestedScopes.fromJson(Map<String, dynamic> json) =>
      _$RequestedScopesFromJson(json);

  @JsonKey(name: 'required_product_access')
  final ProductAccess? requiredProductAccess;
  @JsonKey(name: 'optional_product_access')
  final ProductAccess? optionalProductAccess;
  @JsonKey(name: 'account_filters')
  final AccountFilter? accountFilters;
  @JsonKey(
      name: 'account_selection_cardinality',
      toJson: accountSelectionCardinalityToJson,
      fromJson: accountSelectionCardinalityFromJson)
  final enums.AccountSelectionCardinality? accountSelectionCardinality;
  static const fromJsonFactory = _$RequestedScopesFromJson;
  static const toJsonFactory = _$RequestedScopesToJson;
  Map<String, dynamic> toJson() => _$RequestedScopesToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RequestedScopes &&
            (identical(other.requiredProductAccess, requiredProductAccess) ||
                const DeepCollectionEquality().equals(
                    other.requiredProductAccess, requiredProductAccess)) &&
            (identical(other.optionalProductAccess, optionalProductAccess) ||
                const DeepCollectionEquality().equals(
                    other.optionalProductAccess, optionalProductAccess)) &&
            (identical(other.accountFilters, accountFilters) ||
                const DeepCollectionEquality()
                    .equals(other.accountFilters, accountFilters)) &&
            (identical(other.accountSelectionCardinality,
                    accountSelectionCardinality) ||
                const DeepCollectionEquality().equals(
                    other.accountSelectionCardinality,
                    accountSelectionCardinality)));
  }
}

extension $RequestedScopesExtension on RequestedScopes {
  RequestedScopes copyWith(
      {ProductAccess? requiredProductAccess,
      ProductAccess? optionalProductAccess,
      AccountFilter? accountFilters,
      enums.AccountSelectionCardinality? accountSelectionCardinality}) {
    return RequestedScopes(
        requiredProductAccess:
            requiredProductAccess ?? this.requiredProductAccess,
        optionalProductAccess:
            optionalProductAccess ?? this.optionalProductAccess,
        accountFilters: accountFilters ?? this.accountFilters,
        accountSelectionCardinality:
            accountSelectionCardinality ?? this.accountSelectionCardinality);
  }
}

@JsonSerializable(explicitToJson: true)
class ItemApplicationScopesUpdateRequest {
  ItemApplicationScopesUpdateRequest({
    this.clientId,
    this.secret,
    this.accessToken,
    this.applicationId,
    this.scopes,
  });

  factory ItemApplicationScopesUpdateRequest.fromJson(
          Map<String, dynamic> json) =>
      _$ItemApplicationScopesUpdateRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'access_token')
  final String? accessToken;
  @JsonKey(name: 'application_id')
  final String? applicationId;
  @JsonKey(name: 'scopes')
  final Scopes? scopes;
  static const fromJsonFactory = _$ItemApplicationScopesUpdateRequestFromJson;
  static const toJsonFactory = _$ItemApplicationScopesUpdateRequestToJson;
  Map<String, dynamic> toJson() =>
      _$ItemApplicationScopesUpdateRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ItemApplicationScopesUpdateRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.applicationId, applicationId) ||
                const DeepCollectionEquality()
                    .equals(other.applicationId, applicationId)) &&
            (identical(other.scopes, scopes) ||
                const DeepCollectionEquality().equals(other.scopes, scopes)));
  }
}

extension $ItemApplicationScopesUpdateRequestExtension
    on ItemApplicationScopesUpdateRequest {
  ItemApplicationScopesUpdateRequest copyWith(
      {String? clientId,
      String? secret,
      String? accessToken,
      String? applicationId,
      Scopes? scopes}) {
    return ItemApplicationScopesUpdateRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        accessToken: accessToken ?? this.accessToken,
        applicationId: applicationId ?? this.applicationId,
        scopes: scopes ?? this.scopes);
  }
}

@JsonSerializable(explicitToJson: true)
class ItemApplicationScopesUpdateResponse {
  ItemApplicationScopesUpdateResponse({
    this.requestId,
  });

  factory ItemApplicationScopesUpdateResponse.fromJson(
          Map<String, dynamic> json) =>
      _$ItemApplicationScopesUpdateResponseFromJson(json);

  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$ItemApplicationScopesUpdateResponseFromJson;
  static const toJsonFactory = _$ItemApplicationScopesUpdateResponseToJson;
  Map<String, dynamic> toJson() =>
      _$ItemApplicationScopesUpdateResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ItemApplicationScopesUpdateResponse &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $ItemApplicationScopesUpdateResponseExtension
    on ItemApplicationScopesUpdateResponse {
  ItemApplicationScopesUpdateResponse copyWith({String? requestId}) {
    return ItemApplicationScopesUpdateResponse(
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class ItemApplicationListRequest {
  ItemApplicationListRequest({
    this.clientId,
    this.secret,
    this.accessToken,
  });

  factory ItemApplicationListRequest.fromJson(Map<String, dynamic> json) =>
      _$ItemApplicationListRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'access_token')
  final String? accessToken;
  static const fromJsonFactory = _$ItemApplicationListRequestFromJson;
  static const toJsonFactory = _$ItemApplicationListRequestToJson;
  Map<String, dynamic> toJson() => _$ItemApplicationListRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ItemApplicationListRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)));
  }
}

extension $ItemApplicationListRequestExtension on ItemApplicationListRequest {
  ItemApplicationListRequest copyWith(
      {String? clientId, String? secret, String? accessToken}) {
    return ItemApplicationListRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        accessToken: accessToken ?? this.accessToken);
  }
}

@JsonSerializable(explicitToJson: true)
class ItemApplicationListResponse {
  ItemApplicationListResponse({
    this.requestId,
    this.applications,
  });

  factory ItemApplicationListResponse.fromJson(Map<String, dynamic> json) =>
      _$ItemApplicationListResponseFromJson(json);

  @JsonKey(name: 'request_id')
  final String? requestId;
  @JsonKey(name: 'applications', defaultValue: <ConnectedApplication>[])
  final List<ConnectedApplication>? applications;
  static const fromJsonFactory = _$ItemApplicationListResponseFromJson;
  static const toJsonFactory = _$ItemApplicationListResponseToJson;
  Map<String, dynamic> toJson() => _$ItemApplicationListResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ItemApplicationListResponse &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)) &&
            (identical(other.applications, applications) ||
                const DeepCollectionEquality()
                    .equals(other.applications, applications)));
  }
}

extension $ItemApplicationListResponseExtension on ItemApplicationListResponse {
  ItemApplicationListResponse copyWith(
      {String? requestId, List<ConnectedApplication>? applications}) {
    return ItemApplicationListResponse(
        requestId: requestId ?? this.requestId,
        applications: applications ?? this.applications);
  }
}

@JsonSerializable(explicitToJson: true)
class ConnectedApplication {
  ConnectedApplication({
    this.applicationId,
    this.name,
    this.logo,
    this.applicationUrl,
    this.reasonForAccess,
    this.createdAt,
    this.productDataTypes,
    this.scopes,
    this.requestedScopes,
  });

  factory ConnectedApplication.fromJson(Map<String, dynamic> json) =>
      _$ConnectedApplicationFromJson(json);

  @JsonKey(name: 'application_id')
  final String? applicationId;
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'logo')
  final String? logo;
  @JsonKey(name: 'application_url')
  final String? applicationUrl;
  @JsonKey(name: 'reason_for_access')
  final String? reasonForAccess;
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @JsonKey(
      name: 'product_data_types',
      toJson: connectedApplicationProductDataTypesListToJson,
      fromJson: connectedApplicationProductDataTypesListFromJson)
  final List<enums.ConnectedApplicationProductDataTypes>? productDataTypes;
  @JsonKey(name: 'scopes')
  final NullableScopes? scopes;
  @JsonKey(name: 'requested_scopes')
  final RequestedScopes? requestedScopes;
  static const fromJsonFactory = _$ConnectedApplicationFromJson;
  static const toJsonFactory = _$ConnectedApplicationToJson;
  Map<String, dynamic> toJson() => _$ConnectedApplicationToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ConnectedApplication &&
            (identical(other.applicationId, applicationId) ||
                const DeepCollectionEquality()
                    .equals(other.applicationId, applicationId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.logo, logo) ||
                const DeepCollectionEquality().equals(other.logo, logo)) &&
            (identical(other.applicationUrl, applicationUrl) ||
                const DeepCollectionEquality()
                    .equals(other.applicationUrl, applicationUrl)) &&
            (identical(other.reasonForAccess, reasonForAccess) ||
                const DeepCollectionEquality()
                    .equals(other.reasonForAccess, reasonForAccess)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.productDataTypes, productDataTypes) ||
                const DeepCollectionEquality()
                    .equals(other.productDataTypes, productDataTypes)) &&
            (identical(other.scopes, scopes) ||
                const DeepCollectionEquality().equals(other.scopes, scopes)) &&
            (identical(other.requestedScopes, requestedScopes) ||
                const DeepCollectionEquality()
                    .equals(other.requestedScopes, requestedScopes)));
  }
}

extension $ConnectedApplicationExtension on ConnectedApplication {
  ConnectedApplication copyWith(
      {String? applicationId,
      String? name,
      String? logo,
      String? applicationUrl,
      String? reasonForAccess,
      String? createdAt,
      List<enums.ConnectedApplicationProductDataTypes>? productDataTypes,
      NullableScopes? scopes,
      RequestedScopes? requestedScopes}) {
    return ConnectedApplication(
        applicationId: applicationId ?? this.applicationId,
        name: name ?? this.name,
        logo: logo ?? this.logo,
        applicationUrl: applicationUrl ?? this.applicationUrl,
        reasonForAccess: reasonForAccess ?? this.reasonForAccess,
        createdAt: createdAt ?? this.createdAt,
        productDataTypes: productDataTypes ?? this.productDataTypes,
        scopes: scopes ?? this.scopes,
        requestedScopes: requestedScopes ?? this.requestedScopes);
  }
}

@JsonSerializable(explicitToJson: true)
class AccountFilter {
  AccountFilter({
    this.depository,
    this.credit,
    this.loan,
    this.investment,
  });

  factory AccountFilter.fromJson(Map<String, dynamic> json) =>
      _$AccountFilterFromJson(json);

  @JsonKey(name: 'depository')
  final AccountFilterSubtypes? depository;
  @JsonKey(name: 'credit')
  final AccountFilterSubtypes? credit;
  @JsonKey(name: 'loan')
  final AccountFilterSubtypes? loan;
  @JsonKey(name: 'investment')
  final AccountFilterSubtypes? investment;
  static const fromJsonFactory = _$AccountFilterFromJson;
  static const toJsonFactory = _$AccountFilterToJson;
  Map<String, dynamic> toJson() => _$AccountFilterToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AccountFilter &&
            (identical(other.depository, depository) ||
                const DeepCollectionEquality()
                    .equals(other.depository, depository)) &&
            (identical(other.credit, credit) ||
                const DeepCollectionEquality().equals(other.credit, credit)) &&
            (identical(other.loan, loan) ||
                const DeepCollectionEquality().equals(other.loan, loan)) &&
            (identical(other.investment, investment) ||
                const DeepCollectionEquality()
                    .equals(other.investment, investment)));
  }
}

extension $AccountFilterExtension on AccountFilter {
  AccountFilter copyWith(
      {AccountFilterSubtypes? depository,
      AccountFilterSubtypes? credit,
      AccountFilterSubtypes? loan,
      AccountFilterSubtypes? investment}) {
    return AccountFilter(
        depository: depository ?? this.depository,
        credit: credit ?? this.credit,
        loan: loan ?? this.loan,
        investment: investment ?? this.investment);
  }
}

@JsonSerializable(explicitToJson: true)
class AccountFilterSubtypes {
  AccountFilterSubtypes();

  factory AccountFilterSubtypes.fromJson(Map<String, dynamic> json) =>
      _$AccountFilterSubtypesFromJson(json);

  static const fromJsonFactory = _$AccountFilterSubtypesFromJson;
  static const toJsonFactory = _$AccountFilterSubtypesToJson;
  Map<String, dynamic> toJson() => _$AccountFilterSubtypesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SandboxIncomeFireWebhookRequest {
  SandboxIncomeFireWebhookRequest({
    this.clientId,
    this.secret,
    this.incomeVerificationId,
    this.webhook,
    this.verificationStatus,
  });

  factory SandboxIncomeFireWebhookRequest.fromJson(Map<String, dynamic> json) =>
      _$SandboxIncomeFireWebhookRequestFromJson(json);

  @JsonKey(name: 'client_id')
  final String? clientId;
  @JsonKey(name: 'secret')
  final String? secret;
  @JsonKey(name: 'income_verification_id')
  final String? incomeVerificationId;
  @JsonKey(name: 'webhook')
  final String? webhook;
  @JsonKey(
      name: 'verification_status',
      toJson: sandboxIncomeFireWebhookRequestVerificationStatusToJson,
      fromJson: sandboxIncomeFireWebhookRequestVerificationStatusFromJson)
  final enums.SandboxIncomeFireWebhookRequestVerificationStatus?
      verificationStatus;
  static const fromJsonFactory = _$SandboxIncomeFireWebhookRequestFromJson;
  static const toJsonFactory = _$SandboxIncomeFireWebhookRequestToJson;
  Map<String, dynamic> toJson() =>
      _$SandboxIncomeFireWebhookRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SandboxIncomeFireWebhookRequest &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.secret, secret) ||
                const DeepCollectionEquality().equals(other.secret, secret)) &&
            (identical(other.incomeVerificationId, incomeVerificationId) ||
                const DeepCollectionEquality().equals(
                    other.incomeVerificationId, incomeVerificationId)) &&
            (identical(other.webhook, webhook) ||
                const DeepCollectionEquality()
                    .equals(other.webhook, webhook)) &&
            (identical(other.verificationStatus, verificationStatus) ||
                const DeepCollectionEquality()
                    .equals(other.verificationStatus, verificationStatus)));
  }
}

extension $SandboxIncomeFireWebhookRequestExtension
    on SandboxIncomeFireWebhookRequest {
  SandboxIncomeFireWebhookRequest copyWith(
      {String? clientId,
      String? secret,
      String? incomeVerificationId,
      String? webhook,
      enums.SandboxIncomeFireWebhookRequestVerificationStatus?
          verificationStatus}) {
    return SandboxIncomeFireWebhookRequest(
        clientId: clientId ?? this.clientId,
        secret: secret ?? this.secret,
        incomeVerificationId: incomeVerificationId ?? this.incomeVerificationId,
        webhook: webhook ?? this.webhook,
        verificationStatus: verificationStatus ?? this.verificationStatus);
  }
}

@JsonSerializable(explicitToJson: true)
class SandboxIncomeFireWebhookResponse {
  SandboxIncomeFireWebhookResponse({
    this.requestId,
  });

  factory SandboxIncomeFireWebhookResponse.fromJson(
          Map<String, dynamic> json) =>
      _$SandboxIncomeFireWebhookResponseFromJson(json);

  @JsonKey(name: 'request_id')
  final String? requestId;
  static const fromJsonFactory = _$SandboxIncomeFireWebhookResponseFromJson;
  static const toJsonFactory = _$SandboxIncomeFireWebhookResponseToJson;
  Map<String, dynamic> toJson() =>
      _$SandboxIncomeFireWebhookResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SandboxIncomeFireWebhookResponse &&
            (identical(other.requestId, requestId) ||
                const DeepCollectionEquality()
                    .equals(other.requestId, requestId)));
  }
}

extension $SandboxIncomeFireWebhookResponseExtension
    on SandboxIncomeFireWebhookResponse {
  SandboxIncomeFireWebhookResponse copyWith({String? requestId}) {
    return SandboxIncomeFireWebhookResponse(
        requestId: requestId ?? this.requestId);
  }
}

@JsonSerializable(explicitToJson: true)
class ItemApplicationListUserAuth {
  ItemApplicationListUserAuth({
    this.userId,
    this.fiUsernameHash,
  });

  factory ItemApplicationListUserAuth.fromJson(Map<String, dynamic> json) =>
      _$ItemApplicationListUserAuthFromJson(json);

  @JsonKey(name: 'user_id')
  final String? userId;
  @JsonKey(name: 'fi_username_hash')
  final String? fiUsernameHash;
  static const fromJsonFactory = _$ItemApplicationListUserAuthFromJson;
  static const toJsonFactory = _$ItemApplicationListUserAuthToJson;
  Map<String, dynamic> toJson() => _$ItemApplicationListUserAuthToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ItemApplicationListUserAuth &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.fiUsernameHash, fiUsernameHash) ||
                const DeepCollectionEquality()
                    .equals(other.fiUsernameHash, fiUsernameHash)));
  }
}

extension $ItemApplicationListUserAuthExtension on ItemApplicationListUserAuth {
  ItemApplicationListUserAuth copyWith(
      {String? userId, String? fiUsernameHash}) {
    return ItemApplicationListUserAuth(
        userId: userId ?? this.userId,
        fiUsernameHash: fiUsernameHash ?? this.fiUsernameHash);
  }
}

@JsonSerializable(explicitToJson: true)
class LinkTokenCreateRequestAccountSubtypes$Depository {
  LinkTokenCreateRequestAccountSubtypes$Depository({
    this.accountSubtypes,
  });

  factory LinkTokenCreateRequestAccountSubtypes$Depository.fromJson(
          Map<String, dynamic> json) =>
      _$LinkTokenCreateRequestAccountSubtypes$DepositoryFromJson(json);

  @JsonKey(name: 'account_subtypes')
  final AccountSubtypes? accountSubtypes;
  static const fromJsonFactory =
      _$LinkTokenCreateRequestAccountSubtypes$DepositoryFromJson;
  static const toJsonFactory =
      _$LinkTokenCreateRequestAccountSubtypes$DepositoryToJson;
  Map<String, dynamic> toJson() =>
      _$LinkTokenCreateRequestAccountSubtypes$DepositoryToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LinkTokenCreateRequestAccountSubtypes$Depository &&
            (identical(other.accountSubtypes, accountSubtypes) ||
                const DeepCollectionEquality()
                    .equals(other.accountSubtypes, accountSubtypes)));
  }
}

extension $LinkTokenCreateRequestAccountSubtypes$DepositoryExtension
    on LinkTokenCreateRequestAccountSubtypes$Depository {
  LinkTokenCreateRequestAccountSubtypes$Depository copyWith(
      {AccountSubtypes? accountSubtypes}) {
    return LinkTokenCreateRequestAccountSubtypes$Depository(
        accountSubtypes: accountSubtypes ?? this.accountSubtypes);
  }
}

@JsonSerializable(explicitToJson: true)
class LinkTokenCreateRequestAccountSubtypes$Credit {
  LinkTokenCreateRequestAccountSubtypes$Credit({
    this.accountSubtypes,
  });

  factory LinkTokenCreateRequestAccountSubtypes$Credit.fromJson(
          Map<String, dynamic> json) =>
      _$LinkTokenCreateRequestAccountSubtypes$CreditFromJson(json);

  @JsonKey(name: 'account_subtypes')
  final AccountSubtypes? accountSubtypes;
  static const fromJsonFactory =
      _$LinkTokenCreateRequestAccountSubtypes$CreditFromJson;
  static const toJsonFactory =
      _$LinkTokenCreateRequestAccountSubtypes$CreditToJson;
  Map<String, dynamic> toJson() =>
      _$LinkTokenCreateRequestAccountSubtypes$CreditToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LinkTokenCreateRequestAccountSubtypes$Credit &&
            (identical(other.accountSubtypes, accountSubtypes) ||
                const DeepCollectionEquality()
                    .equals(other.accountSubtypes, accountSubtypes)));
  }
}

extension $LinkTokenCreateRequestAccountSubtypes$CreditExtension
    on LinkTokenCreateRequestAccountSubtypes$Credit {
  LinkTokenCreateRequestAccountSubtypes$Credit copyWith(
      {AccountSubtypes? accountSubtypes}) {
    return LinkTokenCreateRequestAccountSubtypes$Credit(
        accountSubtypes: accountSubtypes ?? this.accountSubtypes);
  }
}

@JsonSerializable(explicitToJson: true)
class LinkTokenCreateRequestAccountSubtypes$Loan {
  LinkTokenCreateRequestAccountSubtypes$Loan({
    this.accountSubtypes,
  });

  factory LinkTokenCreateRequestAccountSubtypes$Loan.fromJson(
          Map<String, dynamic> json) =>
      _$LinkTokenCreateRequestAccountSubtypes$LoanFromJson(json);

  @JsonKey(name: 'account_subtypes')
  final AccountSubtypes? accountSubtypes;
  static const fromJsonFactory =
      _$LinkTokenCreateRequestAccountSubtypes$LoanFromJson;
  static const toJsonFactory =
      _$LinkTokenCreateRequestAccountSubtypes$LoanToJson;
  Map<String, dynamic> toJson() =>
      _$LinkTokenCreateRequestAccountSubtypes$LoanToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LinkTokenCreateRequestAccountSubtypes$Loan &&
            (identical(other.accountSubtypes, accountSubtypes) ||
                const DeepCollectionEquality()
                    .equals(other.accountSubtypes, accountSubtypes)));
  }
}

extension $LinkTokenCreateRequestAccountSubtypes$LoanExtension
    on LinkTokenCreateRequestAccountSubtypes$Loan {
  LinkTokenCreateRequestAccountSubtypes$Loan copyWith(
      {AccountSubtypes? accountSubtypes}) {
    return LinkTokenCreateRequestAccountSubtypes$Loan(
        accountSubtypes: accountSubtypes ?? this.accountSubtypes);
  }
}

@JsonSerializable(explicitToJson: true)
class LinkTokenCreateRequestAccountSubtypes$Investment {
  LinkTokenCreateRequestAccountSubtypes$Investment({
    this.accountSubtypes,
  });

  factory LinkTokenCreateRequestAccountSubtypes$Investment.fromJson(
          Map<String, dynamic> json) =>
      _$LinkTokenCreateRequestAccountSubtypes$InvestmentFromJson(json);

  @JsonKey(name: 'account_subtypes')
  final AccountSubtypes? accountSubtypes;
  static const fromJsonFactory =
      _$LinkTokenCreateRequestAccountSubtypes$InvestmentFromJson;
  static const toJsonFactory =
      _$LinkTokenCreateRequestAccountSubtypes$InvestmentToJson;
  Map<String, dynamic> toJson() =>
      _$LinkTokenCreateRequestAccountSubtypes$InvestmentToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LinkTokenCreateRequestAccountSubtypes$Investment &&
            (identical(other.accountSubtypes, accountSubtypes) ||
                const DeepCollectionEquality()
                    .equals(other.accountSubtypes, accountSubtypes)));
  }
}

extension $LinkTokenCreateRequestAccountSubtypes$InvestmentExtension
    on LinkTokenCreateRequestAccountSubtypes$Investment {
  LinkTokenCreateRequestAccountSubtypes$Investment copyWith(
      {AccountSubtypes? accountSubtypes}) {
    return LinkTokenCreateRequestAccountSubtypes$Investment(
        accountSubtypes: accountSubtypes ?? this.accountSubtypes);
  }
}

@JsonSerializable(explicitToJson: true)
class ItemStatus$Investments {
  ItemStatus$Investments({
    this.lastSuccessfulUpdate,
    this.lastFailedUpdate,
  });

  factory ItemStatus$Investments.fromJson(Map<String, dynamic> json) =>
      _$ItemStatus$InvestmentsFromJson(json);

  @JsonKey(name: 'last_successful_update')
  final String? lastSuccessfulUpdate;
  @JsonKey(name: 'last_failed_update')
  final String? lastFailedUpdate;
  static const fromJsonFactory = _$ItemStatus$InvestmentsFromJson;
  static const toJsonFactory = _$ItemStatus$InvestmentsToJson;
  Map<String, dynamic> toJson() => _$ItemStatus$InvestmentsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ItemStatus$Investments &&
            (identical(other.lastSuccessfulUpdate, lastSuccessfulUpdate) ||
                const DeepCollectionEquality().equals(
                    other.lastSuccessfulUpdate, lastSuccessfulUpdate)) &&
            (identical(other.lastFailedUpdate, lastFailedUpdate) ||
                const DeepCollectionEquality()
                    .equals(other.lastFailedUpdate, lastFailedUpdate)));
  }
}

extension $ItemStatus$InvestmentsExtension on ItemStatus$Investments {
  ItemStatus$Investments copyWith(
      {String? lastSuccessfulUpdate, String? lastFailedUpdate}) {
    return ItemStatus$Investments(
        lastSuccessfulUpdate: lastSuccessfulUpdate ?? this.lastSuccessfulUpdate,
        lastFailedUpdate: lastFailedUpdate ?? this.lastFailedUpdate);
  }
}

@JsonSerializable(explicitToJson: true)
class ItemStatus$Transactions {
  ItemStatus$Transactions({
    this.lastSuccessfulUpdate,
    this.lastFailedUpdate,
  });

  factory ItemStatus$Transactions.fromJson(Map<String, dynamic> json) =>
      _$ItemStatus$TransactionsFromJson(json);

  @JsonKey(name: 'last_successful_update')
  final String? lastSuccessfulUpdate;
  @JsonKey(name: 'last_failed_update')
  final String? lastFailedUpdate;
  static const fromJsonFactory = _$ItemStatus$TransactionsFromJson;
  static const toJsonFactory = _$ItemStatus$TransactionsToJson;
  Map<String, dynamic> toJson() => _$ItemStatus$TransactionsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ItemStatus$Transactions &&
            (identical(other.lastSuccessfulUpdate, lastSuccessfulUpdate) ||
                const DeepCollectionEquality().equals(
                    other.lastSuccessfulUpdate, lastSuccessfulUpdate)) &&
            (identical(other.lastFailedUpdate, lastFailedUpdate) ||
                const DeepCollectionEquality()
                    .equals(other.lastFailedUpdate, lastFailedUpdate)));
  }
}

extension $ItemStatus$TransactionsExtension on ItemStatus$Transactions {
  ItemStatus$Transactions copyWith(
      {String? lastSuccessfulUpdate, String? lastFailedUpdate}) {
    return ItemStatus$Transactions(
        lastSuccessfulUpdate: lastSuccessfulUpdate ?? this.lastSuccessfulUpdate,
        lastFailedUpdate: lastFailedUpdate ?? this.lastFailedUpdate);
  }
}

@JsonSerializable(explicitToJson: true)
class ItemStatus$LastWebhook {
  ItemStatus$LastWebhook({
    this.sentAt,
    this.codeSent,
  });

  factory ItemStatus$LastWebhook.fromJson(Map<String, dynamic> json) =>
      _$ItemStatus$LastWebhookFromJson(json);

  @JsonKey(name: 'sent_at')
  final String? sentAt;
  @JsonKey(name: 'code_sent')
  final String? codeSent;
  static const fromJsonFactory = _$ItemStatus$LastWebhookFromJson;
  static const toJsonFactory = _$ItemStatus$LastWebhookToJson;
  Map<String, dynamic> toJson() => _$ItemStatus$LastWebhookToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ItemStatus$LastWebhook &&
            (identical(other.sentAt, sentAt) ||
                const DeepCollectionEquality().equals(other.sentAt, sentAt)) &&
            (identical(other.codeSent, codeSent) ||
                const DeepCollectionEquality()
                    .equals(other.codeSent, codeSent)));
  }
}

extension $ItemStatus$LastWebhookExtension on ItemStatus$LastWebhook {
  ItemStatus$LastWebhook copyWith({String? sentAt, String? codeSent}) {
    return ItemStatus$LastWebhook(
        sentAt: sentAt ?? this.sentAt, codeSent: codeSent ?? this.codeSent);
  }
}

String? sandboxItemFireWebhookRequestWebhookCodeToJson(
    enums.SandboxItemFireWebhookRequestWebhookCode?
        sandboxItemFireWebhookRequestWebhookCode) {
  return enums.$SandboxItemFireWebhookRequestWebhookCodeMap[
      sandboxItemFireWebhookRequestWebhookCode];
}

enums.SandboxItemFireWebhookRequestWebhookCode
    sandboxItemFireWebhookRequestWebhookCodeFromJson(
        String? sandboxItemFireWebhookRequestWebhookCode) {
  if (sandboxItemFireWebhookRequestWebhookCode == null) {
    return enums
        .SandboxItemFireWebhookRequestWebhookCode.swaggerGeneratedUnknown;
  }

  return enums.$SandboxItemFireWebhookRequestWebhookCodeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              sandboxItemFireWebhookRequestWebhookCode.toLowerCase(),
          orElse: () => const MapEntry(
              enums.SandboxItemFireWebhookRequestWebhookCode
                  .swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String> sandboxItemFireWebhookRequestWebhookCodeListToJson(
    List<enums.SandboxItemFireWebhookRequestWebhookCode>?
        sandboxItemFireWebhookRequestWebhookCode) {
  if (sandboxItemFireWebhookRequestWebhookCode == null) {
    return [];
  }

  return sandboxItemFireWebhookRequestWebhookCode
      .map((e) => enums.$SandboxItemFireWebhookRequestWebhookCodeMap[e]!)
      .toList();
}

List<enums.SandboxItemFireWebhookRequestWebhookCode>
    sandboxItemFireWebhookRequestWebhookCodeListFromJson(
        List? sandboxItemFireWebhookRequestWebhookCode) {
  if (sandboxItemFireWebhookRequestWebhookCode == null) {
    return [];
  }

  return sandboxItemFireWebhookRequestWebhookCode
      .map(
          (e) => sandboxItemFireWebhookRequestWebhookCodeFromJson(e.toString()))
      .toList();
}

String? sandboxItemSetVerificationStatusRequestVerificationStatusToJson(
    enums.SandboxItemSetVerificationStatusRequestVerificationStatus?
        sandboxItemSetVerificationStatusRequestVerificationStatus) {
  return enums.$SandboxItemSetVerificationStatusRequestVerificationStatusMap[
      sandboxItemSetVerificationStatusRequestVerificationStatus];
}

enums.SandboxItemSetVerificationStatusRequestVerificationStatus
    sandboxItemSetVerificationStatusRequestVerificationStatusFromJson(
        String? sandboxItemSetVerificationStatusRequestVerificationStatus) {
  if (sandboxItemSetVerificationStatusRequestVerificationStatus == null) {
    return enums.SandboxItemSetVerificationStatusRequestVerificationStatus
        .swaggerGeneratedUnknown;
  }

  return enums
      .$SandboxItemSetVerificationStatusRequestVerificationStatusMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              sandboxItemSetVerificationStatusRequestVerificationStatus
                  .toLowerCase(),
          orElse: () => const MapEntry(
              enums.SandboxItemSetVerificationStatusRequestVerificationStatus
                  .swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String>
    sandboxItemSetVerificationStatusRequestVerificationStatusListToJson(
        List<enums.SandboxItemSetVerificationStatusRequestVerificationStatus>?
            sandboxItemSetVerificationStatusRequestVerificationStatus) {
  if (sandboxItemSetVerificationStatusRequestVerificationStatus == null) {
    return [];
  }

  return sandboxItemSetVerificationStatusRequestVerificationStatus
      .map((e) => enums
          .$SandboxItemSetVerificationStatusRequestVerificationStatusMap[e]!)
      .toList();
}

List<enums.SandboxItemSetVerificationStatusRequestVerificationStatus>
    sandboxItemSetVerificationStatusRequestVerificationStatusListFromJson(
        List? sandboxItemSetVerificationStatusRequestVerificationStatus) {
  if (sandboxItemSetVerificationStatusRequestVerificationStatus == null) {
    return [];
  }

  return sandboxItemSetVerificationStatusRequestVerificationStatus
      .map((e) =>
          sandboxItemSetVerificationStatusRequestVerificationStatusFromJson(
              e.toString()))
      .toList();
}

String? paymentInitiationPaymentStatusToJson(
    enums.PaymentInitiationPaymentStatus? paymentInitiationPaymentStatus) {
  return enums
      .$PaymentInitiationPaymentStatusMap[paymentInitiationPaymentStatus];
}

enums.PaymentInitiationPaymentStatus paymentInitiationPaymentStatusFromJson(
    String? paymentInitiationPaymentStatus) {
  if (paymentInitiationPaymentStatus == null) {
    return enums.PaymentInitiationPaymentStatus.swaggerGeneratedUnknown;
  }

  return enums.$PaymentInitiationPaymentStatusMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              paymentInitiationPaymentStatus.toLowerCase(),
          orElse: () => const MapEntry(
              enums.PaymentInitiationPaymentStatus.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> paymentInitiationPaymentStatusListToJson(
    List<enums.PaymentInitiationPaymentStatus>?
        paymentInitiationPaymentStatus) {
  if (paymentInitiationPaymentStatus == null) {
    return [];
  }

  return paymentInitiationPaymentStatus
      .map((e) => enums.$PaymentInitiationPaymentStatusMap[e]!)
      .toList();
}

List<enums.PaymentInitiationPaymentStatus>
    paymentInitiationPaymentStatusListFromJson(
        List? paymentInitiationPaymentStatus) {
  if (paymentInitiationPaymentStatus == null) {
    return [];
  }

  return paymentInitiationPaymentStatus
      .map((e) => paymentInitiationPaymentStatusFromJson(e.toString()))
      .toList();
}

String? depositSwitchCreateRequestCountryCodeToJson(
    enums.DepositSwitchCreateRequestCountryCode?
        depositSwitchCreateRequestCountryCode) {
  return enums.$DepositSwitchCreateRequestCountryCodeMap[
      depositSwitchCreateRequestCountryCode];
}

enums.DepositSwitchCreateRequestCountryCode
    depositSwitchCreateRequestCountryCodeFromJson(
        String? depositSwitchCreateRequestCountryCode) {
  if (depositSwitchCreateRequestCountryCode == null) {
    return enums.DepositSwitchCreateRequestCountryCode.swaggerGeneratedUnknown;
  }

  return enums.$DepositSwitchCreateRequestCountryCodeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              depositSwitchCreateRequestCountryCode.toLowerCase(),
          orElse: () => const MapEntry(
              enums.DepositSwitchCreateRequestCountryCode
                  .swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String> depositSwitchCreateRequestCountryCodeListToJson(
    List<enums.DepositSwitchCreateRequestCountryCode>?
        depositSwitchCreateRequestCountryCode) {
  if (depositSwitchCreateRequestCountryCode == null) {
    return [];
  }

  return depositSwitchCreateRequestCountryCode
      .map((e) => enums.$DepositSwitchCreateRequestCountryCodeMap[e]!)
      .toList();
}

List<enums.DepositSwitchCreateRequestCountryCode>
    depositSwitchCreateRequestCountryCodeListFromJson(
        List? depositSwitchCreateRequestCountryCode) {
  if (depositSwitchCreateRequestCountryCode == null) {
    return [];
  }

  return depositSwitchCreateRequestCountryCode
      .map((e) => depositSwitchCreateRequestCountryCodeFromJson(e.toString()))
      .toList();
}

String? linkTokenCreateRequestAuthFlowTypeToJson(
    enums.LinkTokenCreateRequestAuthFlowType?
        linkTokenCreateRequestAuthFlowType) {
  return enums.$LinkTokenCreateRequestAuthFlowTypeMap[
      linkTokenCreateRequestAuthFlowType];
}

enums.LinkTokenCreateRequestAuthFlowType
    linkTokenCreateRequestAuthFlowTypeFromJson(
        String? linkTokenCreateRequestAuthFlowType) {
  if (linkTokenCreateRequestAuthFlowType == null) {
    return enums.LinkTokenCreateRequestAuthFlowType.swaggerGeneratedUnknown;
  }

  return enums.$LinkTokenCreateRequestAuthFlowTypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              linkTokenCreateRequestAuthFlowType.toLowerCase(),
          orElse: () => const MapEntry(
              enums.LinkTokenCreateRequestAuthFlowType.swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String> linkTokenCreateRequestAuthFlowTypeListToJson(
    List<enums.LinkTokenCreateRequestAuthFlowType>?
        linkTokenCreateRequestAuthFlowType) {
  if (linkTokenCreateRequestAuthFlowType == null) {
    return [];
  }

  return linkTokenCreateRequestAuthFlowType
      .map((e) => enums.$LinkTokenCreateRequestAuthFlowTypeMap[e]!)
      .toList();
}

List<enums.LinkTokenCreateRequestAuthFlowType>
    linkTokenCreateRequestAuthFlowTypeListFromJson(
        List? linkTokenCreateRequestAuthFlowType) {
  if (linkTokenCreateRequestAuthFlowType == null) {
    return [];
  }

  return linkTokenCreateRequestAuthFlowType
      .map((e) => linkTokenCreateRequestAuthFlowTypeFromJson(e.toString()))
      .toList();
}

String? itemUpdateTypeToJson(enums.ItemUpdateType? itemUpdateType) {
  return enums.$ItemUpdateTypeMap[itemUpdateType];
}

enums.ItemUpdateType itemUpdateTypeFromJson(String? itemUpdateType) {
  if (itemUpdateType == null) {
    return enums.ItemUpdateType.swaggerGeneratedUnknown;
  }

  return enums.$ItemUpdateTypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == itemUpdateType.toLowerCase(),
          orElse: () =>
              const MapEntry(enums.ItemUpdateType.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> itemUpdateTypeListToJson(
    List<enums.ItemUpdateType>? itemUpdateType) {
  if (itemUpdateType == null) {
    return [];
  }

  return itemUpdateType.map((e) => enums.$ItemUpdateTypeMap[e]!).toList();
}

List<enums.ItemUpdateType> itemUpdateTypeListFromJson(List? itemUpdateType) {
  if (itemUpdateType == null) {
    return [];
  }

  return itemUpdateType
      .map((e) => itemUpdateTypeFromJson(e.toString()))
      .toList();
}

String? errorErrorTypeToJson(enums.ErrorErrorType? errorErrorType) {
  return enums.$ErrorErrorTypeMap[errorErrorType];
}

enums.ErrorErrorType errorErrorTypeFromJson(String? errorErrorType) {
  if (errorErrorType == null) {
    return enums.ErrorErrorType.swaggerGeneratedUnknown;
  }

  return enums.$ErrorErrorTypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == errorErrorType.toLowerCase(),
          orElse: () =>
              const MapEntry(enums.ErrorErrorType.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> errorErrorTypeListToJson(
    List<enums.ErrorErrorType>? errorErrorType) {
  if (errorErrorType == null) {
    return [];
  }

  return errorErrorType.map((e) => enums.$ErrorErrorTypeMap[e]!).toList();
}

List<enums.ErrorErrorType> errorErrorTypeListFromJson(List? errorErrorType) {
  if (errorErrorType == null) {
    return [];
  }

  return errorErrorType
      .map((e) => errorErrorTypeFromJson(e.toString()))
      .toList();
}

String? accountTypeToJson(enums.AccountType? accountType) {
  return enums.$AccountTypeMap[accountType];
}

enums.AccountType accountTypeFromJson(String? accountType) {
  if (accountType == null) {
    return enums.AccountType.swaggerGeneratedUnknown;
  }

  return enums.$AccountTypeMap.entries
      .firstWhere(
          (element) => element.value.toLowerCase() == accountType.toLowerCase(),
          orElse: () =>
              const MapEntry(enums.AccountType.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> accountTypeListToJson(List<enums.AccountType>? accountType) {
  if (accountType == null) {
    return [];
  }

  return accountType.map((e) => enums.$AccountTypeMap[e]!).toList();
}

List<enums.AccountType> accountTypeListFromJson(List? accountType) {
  if (accountType == null) {
    return [];
  }

  return accountType.map((e) => accountTypeFromJson(e.toString())).toList();
}

String? overrideAccountTypeToJson(
    enums.OverrideAccountType? overrideAccountType) {
  return enums.$OverrideAccountTypeMap[overrideAccountType];
}

enums.OverrideAccountType overrideAccountTypeFromJson(
    String? overrideAccountType) {
  if (overrideAccountType == null) {
    return enums.OverrideAccountType.swaggerGeneratedUnknown;
  }

  return enums.$OverrideAccountTypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == overrideAccountType.toLowerCase(),
          orElse: () => const MapEntry(
              enums.OverrideAccountType.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> overrideAccountTypeListToJson(
    List<enums.OverrideAccountType>? overrideAccountType) {
  if (overrideAccountType == null) {
    return [];
  }

  return overrideAccountType
      .map((e) => enums.$OverrideAccountTypeMap[e]!)
      .toList();
}

List<enums.OverrideAccountType> overrideAccountTypeListFromJson(
    List? overrideAccountType) {
  if (overrideAccountType == null) {
    return [];
  }

  return overrideAccountType
      .map((e) => overrideAccountTypeFromJson(e.toString()))
      .toList();
}

String? accountBaseVerificationStatusToJson(
    enums.AccountBaseVerificationStatus? accountBaseVerificationStatus) {
  return enums.$AccountBaseVerificationStatusMap[accountBaseVerificationStatus];
}

enums.AccountBaseVerificationStatus accountBaseVerificationStatusFromJson(
    String? accountBaseVerificationStatus) {
  if (accountBaseVerificationStatus == null) {
    return enums.AccountBaseVerificationStatus.swaggerGeneratedUnknown;
  }

  return enums.$AccountBaseVerificationStatusMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              accountBaseVerificationStatus.toLowerCase(),
          orElse: () => const MapEntry(
              enums.AccountBaseVerificationStatus.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> accountBaseVerificationStatusListToJson(
    List<enums.AccountBaseVerificationStatus>? accountBaseVerificationStatus) {
  if (accountBaseVerificationStatus == null) {
    return [];
  }

  return accountBaseVerificationStatus
      .map((e) => enums.$AccountBaseVerificationStatusMap[e]!)
      .toList();
}

List<enums.AccountBaseVerificationStatus>
    accountBaseVerificationStatusListFromJson(
        List? accountBaseVerificationStatus) {
  if (accountBaseVerificationStatus == null) {
    return [];
  }

  return accountBaseVerificationStatus
      .map((e) => accountBaseVerificationStatusFromJson(e.toString()))
      .toList();
}

String? accountSubtypeToJson(enums.AccountSubtype? accountSubtype) {
  return enums.$AccountSubtypeMap[accountSubtype];
}

enums.AccountSubtype accountSubtypeFromJson(String? accountSubtype) {
  if (accountSubtype == null) {
    return enums.AccountSubtype.swaggerGeneratedUnknown;
  }

  return enums.$AccountSubtypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == accountSubtype.toLowerCase(),
          orElse: () =>
              const MapEntry(enums.AccountSubtype.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> accountSubtypeListToJson(
    List<enums.AccountSubtype>? accountSubtype) {
  if (accountSubtype == null) {
    return [];
  }

  return accountSubtype.map((e) => enums.$AccountSubtypeMap[e]!).toList();
}

List<enums.AccountSubtype> accountSubtypeListFromJson(List? accountSubtype) {
  if (accountSubtype == null) {
    return [];
  }

  return accountSubtype
      .map((e) => accountSubtypeFromJson(e.toString()))
      .toList();
}

String? transactionTransactionTypeToJson(
    enums.TransactionTransactionType? transactionTransactionType) {
  return enums.$TransactionTransactionTypeMap[transactionTransactionType];
}

enums.TransactionTransactionType transactionTransactionTypeFromJson(
    String? transactionTransactionType) {
  if (transactionTransactionType == null) {
    return enums.TransactionTransactionType.swaggerGeneratedUnknown;
  }

  return enums.$TransactionTransactionTypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              transactionTransactionType.toLowerCase(),
          orElse: () => const MapEntry(
              enums.TransactionTransactionType.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> transactionTransactionTypeListToJson(
    List<enums.TransactionTransactionType>? transactionTransactionType) {
  if (transactionTransactionType == null) {
    return [];
  }

  return transactionTransactionType
      .map((e) => enums.$TransactionTransactionTypeMap[e]!)
      .toList();
}

List<enums.TransactionTransactionType> transactionTransactionTypeListFromJson(
    List? transactionTransactionType) {
  if (transactionTransactionType == null) {
    return [];
  }

  return transactionTransactionType
      .map((e) => transactionTransactionTypeFromJson(e.toString()))
      .toList();
}

String? transactionPaymentChannelToJson(
    enums.TransactionPaymentChannel? transactionPaymentChannel) {
  return enums.$TransactionPaymentChannelMap[transactionPaymentChannel];
}

enums.TransactionPaymentChannel transactionPaymentChannelFromJson(
    String? transactionPaymentChannel) {
  if (transactionPaymentChannel == null) {
    return enums.TransactionPaymentChannel.swaggerGeneratedUnknown;
  }

  return enums.$TransactionPaymentChannelMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              transactionPaymentChannel.toLowerCase(),
          orElse: () => const MapEntry(
              enums.TransactionPaymentChannel.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> transactionPaymentChannelListToJson(
    List<enums.TransactionPaymentChannel>? transactionPaymentChannel) {
  if (transactionPaymentChannel == null) {
    return [];
  }

  return transactionPaymentChannel
      .map((e) => enums.$TransactionPaymentChannelMap[e]!)
      .toList();
}

List<enums.TransactionPaymentChannel> transactionPaymentChannelListFromJson(
    List? transactionPaymentChannel) {
  if (transactionPaymentChannel == null) {
    return [];
  }

  return transactionPaymentChannel
      .map((e) => transactionPaymentChannelFromJson(e.toString()))
      .toList();
}

String? countryCodeToJson(enums.CountryCode? countryCode) {
  return enums.$CountryCodeMap[countryCode];
}

enums.CountryCode countryCodeFromJson(String? countryCode) {
  if (countryCode == null) {
    return enums.CountryCode.swaggerGeneratedUnknown;
  }

  return enums.$CountryCodeMap.entries
      .firstWhere(
          (element) => element.value.toLowerCase() == countryCode.toLowerCase(),
          orElse: () =>
              const MapEntry(enums.CountryCode.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> countryCodeListToJson(List<enums.CountryCode>? countryCode) {
  if (countryCode == null) {
    return [];
  }

  return countryCode.map((e) => enums.$CountryCodeMap[e]!).toList();
}

List<enums.CountryCode> countryCodeListFromJson(List? countryCode) {
  if (countryCode == null) {
    return [];
  }

  return countryCode.map((e) => countryCodeFromJson(e.toString())).toList();
}

String? transactionCodeToJson(enums.TransactionCode? transactionCode) {
  return enums.$TransactionCodeMap[transactionCode];
}

enums.TransactionCode transactionCodeFromJson(String? transactionCode) {
  if (transactionCode == null) {
    return enums.TransactionCode.swaggerGeneratedUnknown;
  }

  return enums.$TransactionCodeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == transactionCode.toLowerCase(),
          orElse: () =>
              const MapEntry(enums.TransactionCode.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> transactionCodeListToJson(
    List<enums.TransactionCode>? transactionCode) {
  if (transactionCode == null) {
    return [];
  }

  return transactionCode.map((e) => enums.$TransactionCodeMap[e]!).toList();
}

List<enums.TransactionCode> transactionCodeListFromJson(List? transactionCode) {
  if (transactionCode == null) {
    return [];
  }

  return transactionCode
      .map((e) => transactionCodeFromJson(e.toString()))
      .toList();
}

String? phoneNumberTypeToJson(enums.PhoneNumberType? phoneNumberType) {
  return enums.$PhoneNumberTypeMap[phoneNumberType];
}

enums.PhoneNumberType phoneNumberTypeFromJson(String? phoneNumberType) {
  if (phoneNumberType == null) {
    return enums.PhoneNumberType.swaggerGeneratedUnknown;
  }

  return enums.$PhoneNumberTypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == phoneNumberType.toLowerCase(),
          orElse: () =>
              const MapEntry(enums.PhoneNumberType.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> phoneNumberTypeListToJson(
    List<enums.PhoneNumberType>? phoneNumberType) {
  if (phoneNumberType == null) {
    return [];
  }

  return phoneNumberType.map((e) => enums.$PhoneNumberTypeMap[e]!).toList();
}

List<enums.PhoneNumberType> phoneNumberTypeListFromJson(List? phoneNumberType) {
  if (phoneNumberType == null) {
    return [];
  }

  return phoneNumberType
      .map((e) => phoneNumberTypeFromJson(e.toString()))
      .toList();
}

String? emailTypeToJson(enums.EmailType? emailType) {
  return enums.$EmailTypeMap[emailType];
}

enums.EmailType emailTypeFromJson(String? emailType) {
  if (emailType == null) {
    return enums.EmailType.swaggerGeneratedUnknown;
  }

  return enums.$EmailTypeMap.entries
      .firstWhere(
          (element) => element.value.toLowerCase() == emailType.toLowerCase(),
          orElse: () =>
              const MapEntry(enums.EmailType.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> emailTypeListToJson(List<enums.EmailType>? emailType) {
  if (emailType == null) {
    return [];
  }

  return emailType.map((e) => enums.$EmailTypeMap[e]!).toList();
}

List<enums.EmailType> emailTypeListFromJson(List? emailType) {
  if (emailType == null) {
    return [];
  }

  return emailType.map((e) => emailTypeFromJson(e.toString())).toList();
}

String? studentLoanStatusTypeToJson(
    enums.StudentLoanStatusType? studentLoanStatusType) {
  return enums.$StudentLoanStatusTypeMap[studentLoanStatusType];
}

enums.StudentLoanStatusType studentLoanStatusTypeFromJson(
    String? studentLoanStatusType) {
  if (studentLoanStatusType == null) {
    return enums.StudentLoanStatusType.swaggerGeneratedUnknown;
  }

  return enums.$StudentLoanStatusTypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              studentLoanStatusType.toLowerCase(),
          orElse: () => const MapEntry(
              enums.StudentLoanStatusType.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> studentLoanStatusTypeListToJson(
    List<enums.StudentLoanStatusType>? studentLoanStatusType) {
  if (studentLoanStatusType == null) {
    return [];
  }

  return studentLoanStatusType
      .map((e) => enums.$StudentLoanStatusTypeMap[e]!)
      .toList();
}

List<enums.StudentLoanStatusType> studentLoanStatusTypeListFromJson(
    List? studentLoanStatusType) {
  if (studentLoanStatusType == null) {
    return [];
  }

  return studentLoanStatusType
      .map((e) => studentLoanStatusTypeFromJson(e.toString()))
      .toList();
}

String? studentRepaymentPlanTypeToJson(
    enums.StudentRepaymentPlanType? studentRepaymentPlanType) {
  return enums.$StudentRepaymentPlanTypeMap[studentRepaymentPlanType];
}

enums.StudentRepaymentPlanType studentRepaymentPlanTypeFromJson(
    String? studentRepaymentPlanType) {
  if (studentRepaymentPlanType == null) {
    return enums.StudentRepaymentPlanType.swaggerGeneratedUnknown;
  }

  return enums.$StudentRepaymentPlanTypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              studentRepaymentPlanType.toLowerCase(),
          orElse: () => const MapEntry(
              enums.StudentRepaymentPlanType.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> studentRepaymentPlanTypeListToJson(
    List<enums.StudentRepaymentPlanType>? studentRepaymentPlanType) {
  if (studentRepaymentPlanType == null) {
    return [];
  }

  return studentRepaymentPlanType
      .map((e) => enums.$StudentRepaymentPlanTypeMap[e]!)
      .toList();
}

List<enums.StudentRepaymentPlanType> studentRepaymentPlanTypeListFromJson(
    List? studentRepaymentPlanType) {
  if (studentRepaymentPlanType == null) {
    return [];
  }

  return studentRepaymentPlanType
      .map((e) => studentRepaymentPlanTypeFromJson(e.toString()))
      .toList();
}

String? aPRAprTypeToJson(enums.AprAprType? aPRAprType) {
  return enums.$AprAprTypeMap[aPRAprType];
}

enums.AprAprType aPRAprTypeFromJson(String? aPRAprType) {
  if (aPRAprType == null) {
    return enums.AprAprType.swaggerGeneratedUnknown;
  }

  return enums.$AprAprTypeMap.entries
      .firstWhere(
          (element) => element.value.toLowerCase() == aPRAprType.toLowerCase(),
          orElse: () =>
              const MapEntry(enums.AprAprType.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> aPRAprTypeListToJson(List<enums.AprAprType>? aPRAprType) {
  if (aPRAprType == null) {
    return [];
  }

  return aPRAprType.map((e) => enums.$AprAprTypeMap[e]!).toList();
}

List<enums.AprAprType> aPRAprTypeListFromJson(List? aPRAprType) {
  if (aPRAprType == null) {
    return [];
  }

  return aPRAprType.map((e) => aPRAprTypeFromJson(e.toString())).toList();
}

String? paymentScheduleIntervalToJson(
    enums.PaymentScheduleInterval? paymentScheduleInterval) {
  return enums.$PaymentScheduleIntervalMap[paymentScheduleInterval];
}

enums.PaymentScheduleInterval paymentScheduleIntervalFromJson(
    String? paymentScheduleInterval) {
  if (paymentScheduleInterval == null) {
    return enums.PaymentScheduleInterval.swaggerGeneratedUnknown;
  }

  return enums.$PaymentScheduleIntervalMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              paymentScheduleInterval.toLowerCase(),
          orElse: () => const MapEntry(
              enums.PaymentScheduleInterval.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> paymentScheduleIntervalListToJson(
    List<enums.PaymentScheduleInterval>? paymentScheduleInterval) {
  if (paymentScheduleInterval == null) {
    return [];
  }

  return paymentScheduleInterval
      .map((e) => enums.$PaymentScheduleIntervalMap[e]!)
      .toList();
}

List<enums.PaymentScheduleInterval> paymentScheduleIntervalListFromJson(
    List? paymentScheduleInterval) {
  if (paymentScheduleInterval == null) {
    return [];
  }

  return paymentScheduleInterval
      .map((e) => paymentScheduleIntervalFromJson(e.toString()))
      .toList();
}

String? productsToJson(enums.Products? products) {
  return enums.$ProductsMap[products];
}

enums.Products productsFromJson(String? products) {
  if (products == null) {
    return enums.Products.swaggerGeneratedUnknown;
  }

  return enums.$ProductsMap.entries
      .firstWhere(
          (element) => element.value.toLowerCase() == products.toLowerCase(),
          orElse: () =>
              const MapEntry(enums.Products.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> productsListToJson(List<enums.Products>? products) {
  if (products == null) {
    return [];
  }

  return products.map((e) => enums.$ProductsMap[e]!).toList();
}

List<enums.Products> productsListFromJson(List? products) {
  if (products == null) {
    return [];
  }

  return products.map((e) => productsFromJson(e.toString())).toList();
}

String? productStatusStatusToJson(
    enums.ProductStatusStatus? productStatusStatus) {
  return enums.$ProductStatusStatusMap[productStatusStatus];
}

enums.ProductStatusStatus productStatusStatusFromJson(
    String? productStatusStatus) {
  if (productStatusStatus == null) {
    return enums.ProductStatusStatus.swaggerGeneratedUnknown;
  }

  return enums.$ProductStatusStatusMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == productStatusStatus.toLowerCase(),
          orElse: () => const MapEntry(
              enums.ProductStatusStatus.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> productStatusStatusListToJson(
    List<enums.ProductStatusStatus>? productStatusStatus) {
  if (productStatusStatus == null) {
    return [];
  }

  return productStatusStatus
      .map((e) => enums.$ProductStatusStatusMap[e]!)
      .toList();
}

List<enums.ProductStatusStatus> productStatusStatusListFromJson(
    List? productStatusStatus) {
  if (productStatusStatus == null) {
    return [];
  }

  return productStatusStatus
      .map((e) => productStatusStatusFromJson(e.toString()))
      .toList();
}

String? productStatusBreakdownRefreshIntervalToJson(
    enums.ProductStatusBreakdownRefreshInterval?
        productStatusBreakdownRefreshInterval) {
  return enums.$ProductStatusBreakdownRefreshIntervalMap[
      productStatusBreakdownRefreshInterval];
}

enums.ProductStatusBreakdownRefreshInterval
    productStatusBreakdownRefreshIntervalFromJson(
        String? productStatusBreakdownRefreshInterval) {
  if (productStatusBreakdownRefreshInterval == null) {
    return enums.ProductStatusBreakdownRefreshInterval.swaggerGeneratedUnknown;
  }

  return enums.$ProductStatusBreakdownRefreshIntervalMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              productStatusBreakdownRefreshInterval.toLowerCase(),
          orElse: () => const MapEntry(
              enums.ProductStatusBreakdownRefreshInterval
                  .swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String> productStatusBreakdownRefreshIntervalListToJson(
    List<enums.ProductStatusBreakdownRefreshInterval>?
        productStatusBreakdownRefreshInterval) {
  if (productStatusBreakdownRefreshInterval == null) {
    return [];
  }

  return productStatusBreakdownRefreshInterval
      .map((e) => enums.$ProductStatusBreakdownRefreshIntervalMap[e]!)
      .toList();
}

List<enums.ProductStatusBreakdownRefreshInterval>
    productStatusBreakdownRefreshIntervalListFromJson(
        List? productStatusBreakdownRefreshInterval) {
  if (productStatusBreakdownRefreshInterval == null) {
    return [];
  }

  return productStatusBreakdownRefreshInterval
      .map((e) => productStatusBreakdownRefreshIntervalFromJson(e.toString()))
      .toList();
}

String? paymentAmountCurrencyToJson(
    enums.PaymentAmountCurrency? paymentAmountCurrency) {
  return enums.$PaymentAmountCurrencyMap[paymentAmountCurrency];
}

enums.PaymentAmountCurrency paymentAmountCurrencyFromJson(
    String? paymentAmountCurrency) {
  if (paymentAmountCurrency == null) {
    return enums.PaymentAmountCurrency.swaggerGeneratedUnknown;
  }

  return enums.$PaymentAmountCurrencyMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              paymentAmountCurrency.toLowerCase(),
          orElse: () => const MapEntry(
              enums.PaymentAmountCurrency.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> paymentAmountCurrencyListToJson(
    List<enums.PaymentAmountCurrency>? paymentAmountCurrency) {
  if (paymentAmountCurrency == null) {
    return [];
  }

  return paymentAmountCurrency
      .map((e) => enums.$PaymentAmountCurrencyMap[e]!)
      .toList();
}

List<enums.PaymentAmountCurrency> paymentAmountCurrencyListFromJson(
    List? paymentAmountCurrency) {
  if (paymentAmountCurrency == null) {
    return [];
  }

  return paymentAmountCurrency
      .map((e) => paymentAmountCurrencyFromJson(e.toString()))
      .toList();
}

String? paymentStatusUpdateWebhookNewPaymentStatusToJson(
    enums.PaymentStatusUpdateWebhookNewPaymentStatus?
        paymentStatusUpdateWebhookNewPaymentStatus) {
  return enums.$PaymentStatusUpdateWebhookNewPaymentStatusMap[
      paymentStatusUpdateWebhookNewPaymentStatus];
}

enums.PaymentStatusUpdateWebhookNewPaymentStatus
    paymentStatusUpdateWebhookNewPaymentStatusFromJson(
        String? paymentStatusUpdateWebhookNewPaymentStatus) {
  if (paymentStatusUpdateWebhookNewPaymentStatus == null) {
    return enums
        .PaymentStatusUpdateWebhookNewPaymentStatus.swaggerGeneratedUnknown;
  }

  return enums.$PaymentStatusUpdateWebhookNewPaymentStatusMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              paymentStatusUpdateWebhookNewPaymentStatus.toLowerCase(),
          orElse: () => const MapEntry(
              enums.PaymentStatusUpdateWebhookNewPaymentStatus
                  .swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String> paymentStatusUpdateWebhookNewPaymentStatusListToJson(
    List<enums.PaymentStatusUpdateWebhookNewPaymentStatus>?
        paymentStatusUpdateWebhookNewPaymentStatus) {
  if (paymentStatusUpdateWebhookNewPaymentStatus == null) {
    return [];
  }

  return paymentStatusUpdateWebhookNewPaymentStatus
      .map((e) => enums.$PaymentStatusUpdateWebhookNewPaymentStatusMap[e]!)
      .toList();
}

List<enums.PaymentStatusUpdateWebhookNewPaymentStatus>
    paymentStatusUpdateWebhookNewPaymentStatusListFromJson(
        List? paymentStatusUpdateWebhookNewPaymentStatus) {
  if (paymentStatusUpdateWebhookNewPaymentStatus == null) {
    return [];
  }

  return paymentStatusUpdateWebhookNewPaymentStatus
      .map((e) =>
          paymentStatusUpdateWebhookNewPaymentStatusFromJson(e.toString()))
      .toList();
}

String? paymentStatusUpdateWebhookOldPaymentStatusToJson(
    enums.PaymentStatusUpdateWebhookOldPaymentStatus?
        paymentStatusUpdateWebhookOldPaymentStatus) {
  return enums.$PaymentStatusUpdateWebhookOldPaymentStatusMap[
      paymentStatusUpdateWebhookOldPaymentStatus];
}

enums.PaymentStatusUpdateWebhookOldPaymentStatus
    paymentStatusUpdateWebhookOldPaymentStatusFromJson(
        String? paymentStatusUpdateWebhookOldPaymentStatus) {
  if (paymentStatusUpdateWebhookOldPaymentStatus == null) {
    return enums
        .PaymentStatusUpdateWebhookOldPaymentStatus.swaggerGeneratedUnknown;
  }

  return enums.$PaymentStatusUpdateWebhookOldPaymentStatusMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              paymentStatusUpdateWebhookOldPaymentStatus.toLowerCase(),
          orElse: () => const MapEntry(
              enums.PaymentStatusUpdateWebhookOldPaymentStatus
                  .swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String> paymentStatusUpdateWebhookOldPaymentStatusListToJson(
    List<enums.PaymentStatusUpdateWebhookOldPaymentStatus>?
        paymentStatusUpdateWebhookOldPaymentStatus) {
  if (paymentStatusUpdateWebhookOldPaymentStatus == null) {
    return [];
  }

  return paymentStatusUpdateWebhookOldPaymentStatus
      .map((e) => enums.$PaymentStatusUpdateWebhookOldPaymentStatusMap[e]!)
      .toList();
}

List<enums.PaymentStatusUpdateWebhookOldPaymentStatus>
    paymentStatusUpdateWebhookOldPaymentStatusListFromJson(
        List? paymentStatusUpdateWebhookOldPaymentStatus) {
  if (paymentStatusUpdateWebhookOldPaymentStatus == null) {
    return [];
  }

  return paymentStatusUpdateWebhookOldPaymentStatus
      .map((e) =>
          paymentStatusUpdateWebhookOldPaymentStatusFromJson(e.toString()))
      .toList();
}

String? investmentTransactionTypeToJson(
    enums.InvestmentTransactionType? investmentTransactionType) {
  return enums.$InvestmentTransactionTypeMap[investmentTransactionType];
}

enums.InvestmentTransactionType investmentTransactionTypeFromJson(
    String? investmentTransactionType) {
  if (investmentTransactionType == null) {
    return enums.InvestmentTransactionType.swaggerGeneratedUnknown;
  }

  return enums.$InvestmentTransactionTypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              investmentTransactionType.toLowerCase(),
          orElse: () => const MapEntry(
              enums.InvestmentTransactionType.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> investmentTransactionTypeListToJson(
    List<enums.InvestmentTransactionType>? investmentTransactionType) {
  if (investmentTransactionType == null) {
    return [];
  }

  return investmentTransactionType
      .map((e) => enums.$InvestmentTransactionTypeMap[e]!)
      .toList();
}

List<enums.InvestmentTransactionType> investmentTransactionTypeListFromJson(
    List? investmentTransactionType) {
  if (investmentTransactionType == null) {
    return [];
  }

  return investmentTransactionType
      .map((e) => investmentTransactionTypeFromJson(e.toString()))
      .toList();
}

String? investmentTransactionSubtypeToJson(
    enums.InvestmentTransactionSubtype? investmentTransactionSubtype) {
  return enums.$InvestmentTransactionSubtypeMap[investmentTransactionSubtype];
}

enums.InvestmentTransactionSubtype investmentTransactionSubtypeFromJson(
    String? investmentTransactionSubtype) {
  if (investmentTransactionSubtype == null) {
    return enums.InvestmentTransactionSubtype.swaggerGeneratedUnknown;
  }

  return enums.$InvestmentTransactionSubtypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              investmentTransactionSubtype.toLowerCase(),
          orElse: () => const MapEntry(
              enums.InvestmentTransactionSubtype.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> investmentTransactionSubtypeListToJson(
    List<enums.InvestmentTransactionSubtype>? investmentTransactionSubtype) {
  if (investmentTransactionSubtype == null) {
    return [];
  }

  return investmentTransactionSubtype
      .map((e) => enums.$InvestmentTransactionSubtypeMap[e]!)
      .toList();
}

List<enums.InvestmentTransactionSubtype>
    investmentTransactionSubtypeListFromJson(
        List? investmentTransactionSubtype) {
  if (investmentTransactionSubtype == null) {
    return [];
  }

  return investmentTransactionSubtype
      .map((e) => investmentTransactionSubtypeFromJson(e.toString()))
      .toList();
}

String? depositSwitchGetResponseStateToJson(
    enums.DepositSwitchGetResponseState? depositSwitchGetResponseState) {
  return enums.$DepositSwitchGetResponseStateMap[depositSwitchGetResponseState];
}

enums.DepositSwitchGetResponseState depositSwitchGetResponseStateFromJson(
    String? depositSwitchGetResponseState) {
  if (depositSwitchGetResponseState == null) {
    return enums.DepositSwitchGetResponseState.swaggerGeneratedUnknown;
  }

  return enums.$DepositSwitchGetResponseStateMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              depositSwitchGetResponseState.toLowerCase(),
          orElse: () => const MapEntry(
              enums.DepositSwitchGetResponseState.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> depositSwitchGetResponseStateListToJson(
    List<enums.DepositSwitchGetResponseState>? depositSwitchGetResponseState) {
  if (depositSwitchGetResponseState == null) {
    return [];
  }

  return depositSwitchGetResponseState
      .map((e) => enums.$DepositSwitchGetResponseStateMap[e]!)
      .toList();
}

List<enums.DepositSwitchGetResponseState>
    depositSwitchGetResponseStateListFromJson(
        List? depositSwitchGetResponseState) {
  if (depositSwitchGetResponseState == null) {
    return [];
  }

  return depositSwitchGetResponseState
      .map((e) => depositSwitchGetResponseStateFromJson(e.toString()))
      .toList();
}

String? depositSwitchGetResponseSwitchMethodToJson(
    enums.DepositSwitchGetResponseSwitchMethod?
        depositSwitchGetResponseSwitchMethod) {
  return enums.$DepositSwitchGetResponseSwitchMethodMap[
      depositSwitchGetResponseSwitchMethod];
}

enums.DepositSwitchGetResponseSwitchMethod
    depositSwitchGetResponseSwitchMethodFromJson(
        String? depositSwitchGetResponseSwitchMethod) {
  if (depositSwitchGetResponseSwitchMethod == null) {
    return enums.DepositSwitchGetResponseSwitchMethod.swaggerGeneratedUnknown;
  }

  return enums.$DepositSwitchGetResponseSwitchMethodMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              depositSwitchGetResponseSwitchMethod.toLowerCase(),
          orElse: () => const MapEntry(
              enums
                  .DepositSwitchGetResponseSwitchMethod.swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String> depositSwitchGetResponseSwitchMethodListToJson(
    List<enums.DepositSwitchGetResponseSwitchMethod>?
        depositSwitchGetResponseSwitchMethod) {
  if (depositSwitchGetResponseSwitchMethod == null) {
    return [];
  }

  return depositSwitchGetResponseSwitchMethod
      .map((e) => enums.$DepositSwitchGetResponseSwitchMethodMap[e]!)
      .toList();
}

List<enums.DepositSwitchGetResponseSwitchMethod>
    depositSwitchGetResponseSwitchMethodListFromJson(
        List? depositSwitchGetResponseSwitchMethod) {
  if (depositSwitchGetResponseSwitchMethod == null) {
    return [];
  }

  return depositSwitchGetResponseSwitchMethod
      .map((e) => depositSwitchGetResponseSwitchMethodFromJson(e.toString()))
      .toList();
}

String? aCHClassToJson(enums.ACHClass? aCHClass) {
  return enums.$ACHClassMap[aCHClass];
}

enums.ACHClass aCHClassFromJson(String? aCHClass) {
  if (aCHClass == null) {
    return enums.ACHClass.swaggerGeneratedUnknown;
  }

  return enums.$ACHClassMap.entries
      .firstWhere(
          (element) => element.value.toLowerCase() == aCHClass.toLowerCase(),
          orElse: () =>
              const MapEntry(enums.ACHClass.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> aCHClassListToJson(List<enums.ACHClass>? aCHClass) {
  if (aCHClass == null) {
    return [];
  }

  return aCHClass.map((e) => enums.$ACHClassMap[e]!).toList();
}

List<enums.ACHClass> aCHClassListFromJson(List? aCHClass) {
  if (aCHClass == null) {
    return [];
  }

  return aCHClass.map((e) => aCHClassFromJson(e.toString())).toList();
}

String? bankTransferTypeToJson(enums.BankTransferType? bankTransferType) {
  return enums.$BankTransferTypeMap[bankTransferType];
}

enums.BankTransferType bankTransferTypeFromJson(String? bankTransferType) {
  if (bankTransferType == null) {
    return enums.BankTransferType.swaggerGeneratedUnknown;
  }

  return enums.$BankTransferTypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == bankTransferType.toLowerCase(),
          orElse: () => const MapEntry(
              enums.BankTransferType.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> bankTransferTypeListToJson(
    List<enums.BankTransferType>? bankTransferType) {
  if (bankTransferType == null) {
    return [];
  }

  return bankTransferType.map((e) => enums.$BankTransferTypeMap[e]!).toList();
}

List<enums.BankTransferType> bankTransferTypeListFromJson(
    List? bankTransferType) {
  if (bankTransferType == null) {
    return [];
  }

  return bankTransferType
      .map((e) => bankTransferTypeFromJson(e.toString()))
      .toList();
}

String? bankTransferStatusToJson(enums.BankTransferStatus? bankTransferStatus) {
  return enums.$BankTransferStatusMap[bankTransferStatus];
}

enums.BankTransferStatus bankTransferStatusFromJson(
    String? bankTransferStatus) {
  if (bankTransferStatus == null) {
    return enums.BankTransferStatus.swaggerGeneratedUnknown;
  }

  return enums.$BankTransferStatusMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == bankTransferStatus.toLowerCase(),
          orElse: () => const MapEntry(
              enums.BankTransferStatus.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> bankTransferStatusListToJson(
    List<enums.BankTransferStatus>? bankTransferStatus) {
  if (bankTransferStatus == null) {
    return [];
  }

  return bankTransferStatus
      .map((e) => enums.$BankTransferStatusMap[e]!)
      .toList();
}

List<enums.BankTransferStatus> bankTransferStatusListFromJson(
    List? bankTransferStatus) {
  if (bankTransferStatus == null) {
    return [];
  }

  return bankTransferStatus
      .map((e) => bankTransferStatusFromJson(e.toString()))
      .toList();
}

String? bankTransferNetworkToJson(
    enums.BankTransferNetwork? bankTransferNetwork) {
  return enums.$BankTransferNetworkMap[bankTransferNetwork];
}

enums.BankTransferNetwork bankTransferNetworkFromJson(
    String? bankTransferNetwork) {
  if (bankTransferNetwork == null) {
    return enums.BankTransferNetwork.swaggerGeneratedUnknown;
  }

  return enums.$BankTransferNetworkMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == bankTransferNetwork.toLowerCase(),
          orElse: () => const MapEntry(
              enums.BankTransferNetwork.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> bankTransferNetworkListToJson(
    List<enums.BankTransferNetwork>? bankTransferNetwork) {
  if (bankTransferNetwork == null) {
    return [];
  }

  return bankTransferNetwork
      .map((e) => enums.$BankTransferNetworkMap[e]!)
      .toList();
}

List<enums.BankTransferNetwork> bankTransferNetworkListFromJson(
    List? bankTransferNetwork) {
  if (bankTransferNetwork == null) {
    return [];
  }

  return bankTransferNetwork
      .map((e) => bankTransferNetworkFromJson(e.toString()))
      .toList();
}

String? bankTransferDirectionToJson(
    enums.BankTransferDirection? bankTransferDirection) {
  return enums.$BankTransferDirectionMap[bankTransferDirection];
}

enums.BankTransferDirection bankTransferDirectionFromJson(
    String? bankTransferDirection) {
  if (bankTransferDirection == null) {
    return enums.BankTransferDirection.swaggerGeneratedUnknown;
  }

  return enums.$BankTransferDirectionMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              bankTransferDirection.toLowerCase(),
          orElse: () => const MapEntry(
              enums.BankTransferDirection.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> bankTransferDirectionListToJson(
    List<enums.BankTransferDirection>? bankTransferDirection) {
  if (bankTransferDirection == null) {
    return [];
  }

  return bankTransferDirection
      .map((e) => enums.$BankTransferDirectionMap[e]!)
      .toList();
}

List<enums.BankTransferDirection> bankTransferDirectionListFromJson(
    List? bankTransferDirection) {
  if (bankTransferDirection == null) {
    return [];
  }

  return bankTransferDirection
      .map((e) => bankTransferDirectionFromJson(e.toString()))
      .toList();
}

String? bankTransferEventListRequestBankTransferTypeToJson(
    enums.BankTransferEventListRequestBankTransferType?
        bankTransferEventListRequestBankTransferType) {
  return enums.$BankTransferEventListRequestBankTransferTypeMap[
      bankTransferEventListRequestBankTransferType];
}

enums.BankTransferEventListRequestBankTransferType
    bankTransferEventListRequestBankTransferTypeFromJson(
        String? bankTransferEventListRequestBankTransferType) {
  if (bankTransferEventListRequestBankTransferType == null) {
    return enums
        .BankTransferEventListRequestBankTransferType.swaggerGeneratedUnknown;
  }

  return enums.$BankTransferEventListRequestBankTransferTypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              bankTransferEventListRequestBankTransferType.toLowerCase(),
          orElse: () => const MapEntry(
              enums.BankTransferEventListRequestBankTransferType
                  .swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String> bankTransferEventListRequestBankTransferTypeListToJson(
    List<enums.BankTransferEventListRequestBankTransferType>?
        bankTransferEventListRequestBankTransferType) {
  if (bankTransferEventListRequestBankTransferType == null) {
    return [];
  }

  return bankTransferEventListRequestBankTransferType
      .map((e) => enums.$BankTransferEventListRequestBankTransferTypeMap[e]!)
      .toList();
}

List<enums.BankTransferEventListRequestBankTransferType>
    bankTransferEventListRequestBankTransferTypeListFromJson(
        List? bankTransferEventListRequestBankTransferType) {
  if (bankTransferEventListRequestBankTransferType == null) {
    return [];
  }

  return bankTransferEventListRequestBankTransferType
      .map((e) =>
          bankTransferEventListRequestBankTransferTypeFromJson(e.toString()))
      .toList();
}

String? bankTransferEventListRequestDirectionToJson(
    enums.BankTransferEventListRequestDirection?
        bankTransferEventListRequestDirection) {
  return enums.$BankTransferEventListRequestDirectionMap[
      bankTransferEventListRequestDirection];
}

enums.BankTransferEventListRequestDirection
    bankTransferEventListRequestDirectionFromJson(
        String? bankTransferEventListRequestDirection) {
  if (bankTransferEventListRequestDirection == null) {
    return enums.BankTransferEventListRequestDirection.swaggerGeneratedUnknown;
  }

  return enums.$BankTransferEventListRequestDirectionMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              bankTransferEventListRequestDirection.toLowerCase(),
          orElse: () => const MapEntry(
              enums.BankTransferEventListRequestDirection
                  .swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String> bankTransferEventListRequestDirectionListToJson(
    List<enums.BankTransferEventListRequestDirection>?
        bankTransferEventListRequestDirection) {
  if (bankTransferEventListRequestDirection == null) {
    return [];
  }

  return bankTransferEventListRequestDirection
      .map((e) => enums.$BankTransferEventListRequestDirectionMap[e]!)
      .toList();
}

List<enums.BankTransferEventListRequestDirection>
    bankTransferEventListRequestDirectionListFromJson(
        List? bankTransferEventListRequestDirection) {
  if (bankTransferEventListRequestDirection == null) {
    return [];
  }

  return bankTransferEventListRequestDirection
      .map((e) => bankTransferEventListRequestDirectionFromJson(e.toString()))
      .toList();
}

String? bankTransferEventTypeToJson(
    enums.BankTransferEventType? bankTransferEventType) {
  return enums.$BankTransferEventTypeMap[bankTransferEventType];
}

enums.BankTransferEventType bankTransferEventTypeFromJson(
    String? bankTransferEventType) {
  if (bankTransferEventType == null) {
    return enums.BankTransferEventType.swaggerGeneratedUnknown;
  }

  return enums.$BankTransferEventTypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              bankTransferEventType.toLowerCase(),
          orElse: () => const MapEntry(
              enums.BankTransferEventType.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> bankTransferEventTypeListToJson(
    List<enums.BankTransferEventType>? bankTransferEventType) {
  if (bankTransferEventType == null) {
    return [];
  }

  return bankTransferEventType
      .map((e) => enums.$BankTransferEventTypeMap[e]!)
      .toList();
}

List<enums.BankTransferEventType> bankTransferEventTypeListFromJson(
    List? bankTransferEventType) {
  if (bankTransferEventType == null) {
    return [];
  }

  return bankTransferEventType
      .map((e) => bankTransferEventTypeFromJson(e.toString()))
      .toList();
}

String? bankTransferReceiverDetailsAvailableBalanceToJson(
    enums.BankTransferReceiverDetailsAvailableBalance?
        bankTransferReceiverDetailsAvailableBalance) {
  return enums.$BankTransferReceiverDetailsAvailableBalanceMap[
      bankTransferReceiverDetailsAvailableBalance];
}

enums.BankTransferReceiverDetailsAvailableBalance
    bankTransferReceiverDetailsAvailableBalanceFromJson(
        String? bankTransferReceiverDetailsAvailableBalance) {
  if (bankTransferReceiverDetailsAvailableBalance == null) {
    return enums
        .BankTransferReceiverDetailsAvailableBalance.swaggerGeneratedUnknown;
  }

  return enums.$BankTransferReceiverDetailsAvailableBalanceMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              bankTransferReceiverDetailsAvailableBalance.toLowerCase(),
          orElse: () => const MapEntry(
              enums.BankTransferReceiverDetailsAvailableBalance
                  .swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String> bankTransferReceiverDetailsAvailableBalanceListToJson(
    List<enums.BankTransferReceiverDetailsAvailableBalance>?
        bankTransferReceiverDetailsAvailableBalance) {
  if (bankTransferReceiverDetailsAvailableBalance == null) {
    return [];
  }

  return bankTransferReceiverDetailsAvailableBalance
      .map((e) => enums.$BankTransferReceiverDetailsAvailableBalanceMap[e]!)
      .toList();
}

List<enums.BankTransferReceiverDetailsAvailableBalance>
    bankTransferReceiverDetailsAvailableBalanceListFromJson(
        List? bankTransferReceiverDetailsAvailableBalance) {
  if (bankTransferReceiverDetailsAvailableBalance == null) {
    return [];
  }

  return bankTransferReceiverDetailsAvailableBalance
      .map((e) =>
          bankTransferReceiverDetailsAvailableBalanceFromJson(e.toString()))
      .toList();
}

String? payFrequencyValueToJson(enums.PayFrequencyValue? payFrequencyValue) {
  return enums.$PayFrequencyValueMap[payFrequencyValue];
}

enums.PayFrequencyValue payFrequencyValueFromJson(String? payFrequencyValue) {
  if (payFrequencyValue == null) {
    return enums.PayFrequencyValue.swaggerGeneratedUnknown;
  }

  return enums.$PayFrequencyValueMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == payFrequencyValue.toLowerCase(),
          orElse: () => const MapEntry(
              enums.PayFrequencyValue.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> payFrequencyValueListToJson(
    List<enums.PayFrequencyValue>? payFrequencyValue) {
  if (payFrequencyValue == null) {
    return [];
  }

  return payFrequencyValue.map((e) => enums.$PayFrequencyValueMap[e]!).toList();
}

List<enums.PayFrequencyValue> payFrequencyValueListFromJson(
    List? payFrequencyValue) {
  if (payFrequencyValue == null) {
    return [];
  }

  return payFrequencyValue
      .map((e) => payFrequencyValueFromJson(e.toString()))
      .toList();
}

String? verificationStatusToJson(enums.VerificationStatus? verificationStatus) {
  return enums.$VerificationStatusMap[verificationStatus];
}

enums.VerificationStatus verificationStatusFromJson(
    String? verificationStatus) {
  if (verificationStatus == null) {
    return enums.VerificationStatus.swaggerGeneratedUnknown;
  }

  return enums.$VerificationStatusMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == verificationStatus.toLowerCase(),
          orElse: () => const MapEntry(
              enums.VerificationStatus.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> verificationStatusListToJson(
    List<enums.VerificationStatus>? verificationStatus) {
  if (verificationStatus == null) {
    return [];
  }

  return verificationStatus
      .map((e) => enums.$VerificationStatusMap[e]!)
      .toList();
}

List<enums.VerificationStatus> verificationStatusListFromJson(
    List? verificationStatus) {
  if (verificationStatus == null) {
    return [];
  }

  return verificationStatus
      .map((e) => verificationStatusFromJson(e.toString()))
      .toList();
}

String? incomeBreakdownTypeToJson(
    enums.IncomeBreakdownType? incomeBreakdownType) {
  return enums.$IncomeBreakdownTypeMap[incomeBreakdownType];
}

enums.IncomeBreakdownType incomeBreakdownTypeFromJson(
    String? incomeBreakdownType) {
  if (incomeBreakdownType == null) {
    return enums.IncomeBreakdownType.swaggerGeneratedUnknown;
  }

  return enums.$IncomeBreakdownTypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == incomeBreakdownType.toLowerCase(),
          orElse: () => const MapEntry(
              enums.IncomeBreakdownType.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> incomeBreakdownTypeListToJson(
    List<enums.IncomeBreakdownType>? incomeBreakdownType) {
  if (incomeBreakdownType == null) {
    return [];
  }

  return incomeBreakdownType
      .map((e) => enums.$IncomeBreakdownTypeMap[e]!)
      .toList();
}

List<enums.IncomeBreakdownType> incomeBreakdownTypeListFromJson(
    List? incomeBreakdownType) {
  if (incomeBreakdownType == null) {
    return [];
  }

  return incomeBreakdownType
      .map((e) => incomeBreakdownTypeFromJson(e.toString()))
      .toList();
}

String? incidentUpdateStatusToJson(
    enums.IncidentUpdateStatus? incidentUpdateStatus) {
  return enums.$IncidentUpdateStatusMap[incidentUpdateStatus];
}

enums.IncidentUpdateStatus incidentUpdateStatusFromJson(
    String? incidentUpdateStatus) {
  if (incidentUpdateStatus == null) {
    return enums.IncidentUpdateStatus.swaggerGeneratedUnknown;
  }

  return enums.$IncidentUpdateStatusMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == incidentUpdateStatus.toLowerCase(),
          orElse: () => const MapEntry(
              enums.IncidentUpdateStatus.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> incidentUpdateStatusListToJson(
    List<enums.IncidentUpdateStatus>? incidentUpdateStatus) {
  if (incidentUpdateStatus == null) {
    return [];
  }

  return incidentUpdateStatus
      .map((e) => enums.$IncidentUpdateStatusMap[e]!)
      .toList();
}

List<enums.IncidentUpdateStatus> incidentUpdateStatusListFromJson(
    List? incidentUpdateStatus) {
  if (incidentUpdateStatus == null) {
    return [];
  }

  return incidentUpdateStatus
      .map((e) => incidentUpdateStatusFromJson(e.toString()))
      .toList();
}

String? depositSwitchAltCreateRequestCountryCodeToJson(
    enums.DepositSwitchAltCreateRequestCountryCode?
        depositSwitchAltCreateRequestCountryCode) {
  return enums.$DepositSwitchAltCreateRequestCountryCodeMap[
      depositSwitchAltCreateRequestCountryCode];
}

enums.DepositSwitchAltCreateRequestCountryCode
    depositSwitchAltCreateRequestCountryCodeFromJson(
        String? depositSwitchAltCreateRequestCountryCode) {
  if (depositSwitchAltCreateRequestCountryCode == null) {
    return enums
        .DepositSwitchAltCreateRequestCountryCode.swaggerGeneratedUnknown;
  }

  return enums.$DepositSwitchAltCreateRequestCountryCodeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              depositSwitchAltCreateRequestCountryCode.toLowerCase(),
          orElse: () => const MapEntry(
              enums.DepositSwitchAltCreateRequestCountryCode
                  .swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String> depositSwitchAltCreateRequestCountryCodeListToJson(
    List<enums.DepositSwitchAltCreateRequestCountryCode>?
        depositSwitchAltCreateRequestCountryCode) {
  if (depositSwitchAltCreateRequestCountryCode == null) {
    return [];
  }

  return depositSwitchAltCreateRequestCountryCode
      .map((e) => enums.$DepositSwitchAltCreateRequestCountryCodeMap[e]!)
      .toList();
}

List<enums.DepositSwitchAltCreateRequestCountryCode>
    depositSwitchAltCreateRequestCountryCodeListFromJson(
        List? depositSwitchAltCreateRequestCountryCode) {
  if (depositSwitchAltCreateRequestCountryCode == null) {
    return [];
  }

  return depositSwitchAltCreateRequestCountryCode
      .map(
          (e) => depositSwitchAltCreateRequestCountryCodeFromJson(e.toString()))
      .toList();
}

String? depositSwitchTargetAccountAccountSubtypeToJson(
    enums.DepositSwitchTargetAccountAccountSubtype?
        depositSwitchTargetAccountAccountSubtype) {
  return enums.$DepositSwitchTargetAccountAccountSubtypeMap[
      depositSwitchTargetAccountAccountSubtype];
}

enums.DepositSwitchTargetAccountAccountSubtype
    depositSwitchTargetAccountAccountSubtypeFromJson(
        String? depositSwitchTargetAccountAccountSubtype) {
  if (depositSwitchTargetAccountAccountSubtype == null) {
    return enums
        .DepositSwitchTargetAccountAccountSubtype.swaggerGeneratedUnknown;
  }

  return enums.$DepositSwitchTargetAccountAccountSubtypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              depositSwitchTargetAccountAccountSubtype.toLowerCase(),
          orElse: () => const MapEntry(
              enums.DepositSwitchTargetAccountAccountSubtype
                  .swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String> depositSwitchTargetAccountAccountSubtypeListToJson(
    List<enums.DepositSwitchTargetAccountAccountSubtype>?
        depositSwitchTargetAccountAccountSubtype) {
  if (depositSwitchTargetAccountAccountSubtype == null) {
    return [];
  }

  return depositSwitchTargetAccountAccountSubtype
      .map((e) => enums.$DepositSwitchTargetAccountAccountSubtypeMap[e]!)
      .toList();
}

List<enums.DepositSwitchTargetAccountAccountSubtype>
    depositSwitchTargetAccountAccountSubtypeListFromJson(
        List? depositSwitchTargetAccountAccountSubtype) {
  if (depositSwitchTargetAccountAccountSubtype == null) {
    return [];
  }

  return depositSwitchTargetAccountAccountSubtype
      .map(
          (e) => depositSwitchTargetAccountAccountSubtypeFromJson(e.toString()))
      .toList();
}

String? connectedApplicationProductDataTypesToJson(
    enums.ConnectedApplicationProductDataTypes?
        connectedApplicationProductDataTypes) {
  return enums.$ConnectedApplicationProductDataTypesMap[
      connectedApplicationProductDataTypes];
}

enums.ConnectedApplicationProductDataTypes
    connectedApplicationProductDataTypesFromJson(
        String? connectedApplicationProductDataTypes) {
  if (connectedApplicationProductDataTypes == null) {
    return enums.ConnectedApplicationProductDataTypes.swaggerGeneratedUnknown;
  }

  return enums.$ConnectedApplicationProductDataTypesMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              connectedApplicationProductDataTypes.toLowerCase(),
          orElse: () => const MapEntry(
              enums
                  .ConnectedApplicationProductDataTypes.swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String> connectedApplicationProductDataTypesListToJson(
    List<enums.ConnectedApplicationProductDataTypes>?
        connectedApplicationProductDataTypes) {
  if (connectedApplicationProductDataTypes == null) {
    return [];
  }

  return connectedApplicationProductDataTypes
      .map((e) => enums.$ConnectedApplicationProductDataTypesMap[e]!)
      .toList();
}

List<enums.ConnectedApplicationProductDataTypes>
    connectedApplicationProductDataTypesListFromJson(
        List? connectedApplicationProductDataTypes) {
  if (connectedApplicationProductDataTypes == null) {
    return [];
  }

  return connectedApplicationProductDataTypes
      .map((e) => connectedApplicationProductDataTypesFromJson(e.toString()))
      .toList();
}

String? accountSelectionCardinalityToJson(
    enums.AccountSelectionCardinality? accountSelectionCardinality) {
  return enums.$AccountSelectionCardinalityMap[accountSelectionCardinality];
}

enums.AccountSelectionCardinality accountSelectionCardinalityFromJson(
    String? accountSelectionCardinality) {
  if (accountSelectionCardinality == null) {
    return enums.AccountSelectionCardinality.swaggerGeneratedUnknown;
  }

  return enums.$AccountSelectionCardinalityMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              accountSelectionCardinality.toLowerCase(),
          orElse: () => const MapEntry(
              enums.AccountSelectionCardinality.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> accountSelectionCardinalityListToJson(
    List<enums.AccountSelectionCardinality>? accountSelectionCardinality) {
  if (accountSelectionCardinality == null) {
    return [];
  }

  return accountSelectionCardinality
      .map((e) => enums.$AccountSelectionCardinalityMap[e]!)
      .toList();
}

List<enums.AccountSelectionCardinality> accountSelectionCardinalityListFromJson(
    List? accountSelectionCardinality) {
  if (accountSelectionCardinality == null) {
    return [];
  }

  return accountSelectionCardinality
      .map((e) => accountSelectionCardinalityFromJson(e.toString()))
      .toList();
}

String? sandboxIncomeFireWebhookRequestVerificationStatusToJson(
    enums.SandboxIncomeFireWebhookRequestVerificationStatus?
        sandboxIncomeFireWebhookRequestVerificationStatus) {
  return enums.$SandboxIncomeFireWebhookRequestVerificationStatusMap[
      sandboxIncomeFireWebhookRequestVerificationStatus];
}

enums.SandboxIncomeFireWebhookRequestVerificationStatus
    sandboxIncomeFireWebhookRequestVerificationStatusFromJson(
        String? sandboxIncomeFireWebhookRequestVerificationStatus) {
  if (sandboxIncomeFireWebhookRequestVerificationStatus == null) {
    return enums.SandboxIncomeFireWebhookRequestVerificationStatus
        .swaggerGeneratedUnknown;
  }

  return enums.$SandboxIncomeFireWebhookRequestVerificationStatusMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              sandboxIncomeFireWebhookRequestVerificationStatus.toLowerCase(),
          orElse: () => const MapEntry(
              enums.SandboxIncomeFireWebhookRequestVerificationStatus
                  .swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String> sandboxIncomeFireWebhookRequestVerificationStatusListToJson(
    List<enums.SandboxIncomeFireWebhookRequestVerificationStatus>?
        sandboxIncomeFireWebhookRequestVerificationStatus) {
  if (sandboxIncomeFireWebhookRequestVerificationStatus == null) {
    return [];
  }

  return sandboxIncomeFireWebhookRequestVerificationStatus
      .map((e) =>
          enums.$SandboxIncomeFireWebhookRequestVerificationStatusMap[e]!)
      .toList();
}

List<enums.SandboxIncomeFireWebhookRequestVerificationStatus>
    sandboxIncomeFireWebhookRequestVerificationStatusListFromJson(
        List? sandboxIncomeFireWebhookRequestVerificationStatus) {
  if (sandboxIncomeFireWebhookRequestVerificationStatus == null) {
    return [];
  }

  return sandboxIncomeFireWebhookRequestVerificationStatus
      .map((e) => sandboxIncomeFireWebhookRequestVerificationStatusFromJson(
          e.toString()))
      .toList();
}

typedef JsonFactory<T> = T Function(Map<String, dynamic> json);

class CustomJsonDecoder {
  CustomJsonDecoder(this.factories);

  final Map<Type, JsonFactory> factories;

  dynamic decode<T>(dynamic entity) {
    if (entity is Iterable) {
      return _decodeList<T>(entity);
    }

    if (entity is T) {
      return entity;
    }

    if (entity is Map<String, dynamic>) {
      return _decodeMap<T>(entity);
    }

    return entity;
  }

  T _decodeMap<T>(Map<String, dynamic> values) {
    final jsonFactory = factories[T];
    if (jsonFactory == null || jsonFactory is! JsonFactory<T>) {
      return throw "Could not find factory for type $T. Is '$T: $T.fromJsonFactory' included in the CustomJsonDecoder instance creation in bootstrapper.dart?";
    }

    return jsonFactory(values);
  }

  List<T> _decodeList<T>(Iterable values) =>
      values.where((v) => v != null).map<T>((v) => decode<T>(v) as T).toList();
}

class JsonSerializableConverter extends chopper.JsonConverter {
  @override
  chopper.Response<ResultType> convertResponse<ResultType, Item>(
      chopper.Response response) {
    if (response.bodyString.isEmpty) {
      // In rare cases, when let's say 204 (no content) is returned -
      // we cannot decode the missing json with the result type specified
      return chopper.Response(response.base, null, error: response.error);
    }

    final jsonRes = super.convertResponse(response);
    return jsonRes.copyWith<ResultType>(
        body: jsonDecoder.decode<Item>(jsonRes.body) as ResultType);
  }
}

final jsonDecoder = CustomJsonDecoder(PlaidJsonDecoderMappings);

// ignore: unused_element
String? _dateToJson(DateTime? date) {
  if (date == null) {
    return null;
  }

  final year = date.year.toString();
  final month = date.month < 10 ? '0${date.month}' : date.month.toString();
  final day = date.day < 10 ? '0${date.day}' : date.day.toString();

  return '$year-$month-$day';
}
