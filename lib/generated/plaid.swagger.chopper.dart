//Generated code

part of 'plaid.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations
class _$Plaid extends Plaid {
  _$Plaid([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = Plaid;

  @override
  Future<Response<ItemApplicationListResponse>> itemApplicationList(
      {ItemApplicationListRequest? body}) {
    final $url = '/item/application/list';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ItemApplicationListResponse,
        ItemApplicationListResponse>($request);
  }

  @override
  Future<Response<ItemApplicationScopesUpdateResponse>>
      itemApplicationScopesUpdate({ItemApplicationScopesUpdateRequest? body}) {
    final $url = '/item/application/scopes/update';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ItemApplicationScopesUpdateResponse,
        ItemApplicationScopesUpdateResponse>($request);
  }

  @override
  Future<Response<ApplicationGetResponse>> applicationGet(
      {ApplicationGetRequest? body}) {
    final $url = '/application/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<ApplicationGetResponse, ApplicationGetResponse>($request);
  }

  @override
  Future<Response<ItemGetResponse>> itemGet({ItemGetRequest? body}) {
    final $url = '/item/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ItemGetResponse, ItemGetResponse>($request);
  }

  @override
  Future<Response<AuthGetResponse>> authGet({AuthGetRequest? body}) {
    final $url = '/auth/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<AuthGetResponse, AuthGetResponse>($request);
  }

  @override
  Future<Response<TransactionsGetResponse>> transactionsGet(
      {TransactionsGetRequest? body}) {
    final $url = '/transactions/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<TransactionsGetResponse, TransactionsGetResponse>($request);
  }

  @override
  Future<Response<TransactionsRefreshResponse>> transactionsRefresh(
      {TransactionsRefreshRequest? body}) {
    final $url = '/transactions/refresh';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<TransactionsRefreshResponse,
        TransactionsRefreshResponse>($request);
  }

  @override
  Future<Response<InstitutionsGetResponse>> institutionsGet(
      {InstitutionsGetRequest? body}) {
    final $url = '/institutions/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<InstitutionsGetResponse, InstitutionsGetResponse>($request);
  }

  @override
  Future<Response<InstitutionsSearchResponse>> institutionsSearch(
      {InstitutionsSearchRequest? body}) {
    final $url = '/institutions/search';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<InstitutionsSearchResponse, InstitutionsSearchResponse>($request);
  }

  @override
  Future<Response<InstitutionsGetByIdResponse>> institutionsGetById(
      {InstitutionsGetByIdRequest? body}) {
    final $url = '/institutions/get_by_id';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<InstitutionsGetByIdResponse,
        InstitutionsGetByIdResponse>($request);
  }

  @override
  Future<Response<ItemRemoveResponse>> itemRemove({ItemRemoveRequest? body}) {
    final $url = '/item/remove';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ItemRemoveResponse, ItemRemoveResponse>($request);
  }

  @override
  Future<Response<AccountsGetResponse>> accountsGet(
      {AccountsGetRequest? body}) {
    final $url = '/accounts/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<AccountsGetResponse, AccountsGetResponse>($request);
  }

  @override
  Future<Response<CategoriesGetResponse>> categoriesGet(
      {CategoriesGetRequest? body}) {
    final $url = '/categories/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<CategoriesGetResponse, CategoriesGetResponse>($request);
  }

  @override
  Future<Response<SandboxProcessorTokenCreateResponse>>
      sandboxProcessorTokenCreate({SandboxProcessorTokenCreateRequest? body}) {
    final $url = '/sandbox/processor_token/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<SandboxProcessorTokenCreateResponse,
        SandboxProcessorTokenCreateResponse>($request);
  }

  @override
  Future<Response<SandboxPublicTokenCreateResponse>> sandboxPublicTokenCreate(
      {SandboxPublicTokenCreateRequest? body}) {
    final $url = '/sandbox/public_token/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<SandboxPublicTokenCreateResponse,
        SandboxPublicTokenCreateResponse>($request);
  }

  @override
  Future<Response<SandboxItemFireWebhookResponse>> sandboxItemFireWebhook(
      {SandboxItemFireWebhookRequest? body}) {
    final $url = '/sandbox/item/fire_webhook';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<SandboxItemFireWebhookResponse,
        SandboxItemFireWebhookResponse>($request);
  }

  @override
  Future<Response<AccountsGetResponse>> accountsBalanceGet(
      {AccountsBalanceGetRequest? body}) {
    final $url = '/accounts/balance/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<AccountsGetResponse, AccountsGetResponse>($request);
  }

  @override
  Future<Response<IdentityGetResponse>> identityGet(
      {IdentityGetRequest? body}) {
    final $url = '/identity/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<IdentityGetResponse, IdentityGetResponse>($request);
  }

  @override
  Future<Response<ProcessorAuthGetResponse>> processorAuthGet(
      {ProcessorAuthGetRequest? body}) {
    final $url = '/processor/auth/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<ProcessorAuthGetResponse, ProcessorAuthGetResponse>($request);
  }

  @override
  Future<Response<ProcessorIdentityGetResponse>> processorIdentityGet(
      {ProcessorIdentityGetRequest? body}) {
    final $url = '/processor/identity/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ProcessorIdentityGetResponse,
        ProcessorIdentityGetResponse>($request);
  }

  @override
  Future<Response<ProcessorBalanceGetResponse>> processorBalanceGet(
      {ProcessorBalanceGetRequest? body}) {
    final $url = '/processor/balance/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ProcessorBalanceGetResponse,
        ProcessorBalanceGetResponse>($request);
  }

  @override
  Future<Response<ItemWebhookUpdateResponse>> itemWebhookUpdate(
      {ItemWebhookUpdateRequest? body}) {
    final $url = '/item/webhook/update';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<ItemWebhookUpdateResponse, ItemWebhookUpdateResponse>($request);
  }

  @override
  Future<Response<ItemAccessTokenInvalidateResponse>> itemAccessTokenInvalidate(
      {ItemAccessTokenInvalidateRequest? body}) {
    final $url = '/item/access_token/invalidate';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ItemAccessTokenInvalidateResponse,
        ItemAccessTokenInvalidateResponse>($request);
  }

  @override
  Future<Response<WebhookVerificationKeyGetResponse>> webhookVerificationKeyGet(
      {WebhookVerificationKeyGetRequest? body}) {
    final $url = '/webhook_verification_key/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebhookVerificationKeyGetResponse,
        WebhookVerificationKeyGetResponse>($request);
  }

  @override
  Future<Response<LiabilitiesGetResponse>> liabilitiesGet(
      {LiabilitiesGetRequest? body}) {
    final $url = '/liabilities/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<LiabilitiesGetResponse, LiabilitiesGetResponse>($request);
  }

  @override
  Future<Response<PaymentInitiationRecipientCreateResponse>>
      paymentInitiationRecipientCreate(
          {PaymentInitiationRecipientCreateRequest? body}) {
    final $url = '/payment_initiation/recipient/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<PaymentInitiationRecipientCreateResponse,
        PaymentInitiationRecipientCreateResponse>($request);
  }

  @override
  Future<Response<PaymentInitiationRecipientGetResponse>>
      paymentInitiationRecipientGet(
          {PaymentInitiationRecipientGetRequest? body}) {
    final $url = '/payment_initiation/recipient/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<PaymentInitiationRecipientGetResponse,
        PaymentInitiationRecipientGetResponse>($request);
  }

  @override
  Future<Response<PaymentInitiationRecipientListResponse>>
      paymentInitiationRecipientList(
          {PaymentInitiationRecipientListRequest? body}) {
    final $url = '/payment_initiation/recipient/list';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<PaymentInitiationRecipientListResponse,
        PaymentInitiationRecipientListResponse>($request);
  }

  @override
  Future<Response<PaymentInitiationPaymentCreateResponse>>
      paymentInitiationPaymentCreate(
          {PaymentInitiationPaymentCreateRequest? body}) {
    final $url = '/payment_initiation/payment/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<PaymentInitiationPaymentCreateResponse,
        PaymentInitiationPaymentCreateResponse>($request);
  }

  @override
  Future<Response<PaymentInitiationPaymentTokenCreateResponse>>
      createPaymentToken({PaymentInitiationPaymentTokenCreateRequest? body}) {
    final $url = '/payment_initiation/payment/token/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<PaymentInitiationPaymentTokenCreateResponse,
        PaymentInitiationPaymentTokenCreateResponse>($request);
  }

  @override
  Future<Response<SandboxItemResetLoginResponse>> sandboxItemResetLogin(
      {SandboxItemResetLoginRequest? body}) {
    final $url = '/sandbox/item/reset_login';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<SandboxItemResetLoginResponse,
        SandboxItemResetLoginResponse>($request);
  }

  @override
  Future<Response<SandboxItemSetVerificationStatusResponse>>
      sandboxItemSetVerificationStatus(
          {SandboxItemSetVerificationStatusRequest? body}) {
    final $url = '/sandbox/item/set_verification_status';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<SandboxItemSetVerificationStatusResponse,
        SandboxItemSetVerificationStatusResponse>($request);
  }

  @override
  Future<Response<ItemPublicTokenExchangeResponse>> itemPublicTokenExchange(
      {ItemPublicTokenExchangeRequest? body}) {
    final $url = '/item/public_token/exchange';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ItemPublicTokenExchangeResponse,
        ItemPublicTokenExchangeResponse>($request);
  }

  @override
  Future<Response<ItemPublicTokenCreateResponse>> itemCreatePublicToken(
      {ItemPublicTokenCreateRequest? body}) {
    final $url = '/item/public_token/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ItemPublicTokenCreateResponse,
        ItemPublicTokenCreateResponse>($request);
  }

  @override
  Future<Response<PaymentInitiationPaymentGetResponse>>
      paymentInitiationPaymentGet({PaymentInitiationPaymentGetRequest? body}) {
    final $url = '/payment_initiation/payment/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<PaymentInitiationPaymentGetResponse,
        PaymentInitiationPaymentGetResponse>($request);
  }

  @override
  Future<Response<PaymentInitiationPaymentListResponse>>
      paymentInitiationPaymentList(
          {PaymentInitiationPaymentListRequest? body}) {
    final $url = '/payment_initiation/payment/list';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<PaymentInitiationPaymentListResponse,
        PaymentInitiationPaymentListResponse>($request);
  }

  @override
  Future<Response<AssetReportCreateResponse>> assetReportCreate(
      {AssetReportCreateRequest? body}) {
    final $url = '/asset_report/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<AssetReportCreateResponse, AssetReportCreateResponse>($request);
  }

  @override
  Future<Response<AssetReportRefreshResponse>> assetReportRefresh(
      {AssetReportRefreshRequest? body}) {
    final $url = '/asset_report/refresh';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<AssetReportRefreshResponse, AssetReportRefreshResponse>($request);
  }

  @override
  Future<Response<AssetReportRemoveResponse>> assetReportRemove(
      {AssetReportRemoveRequest? body}) {
    final $url = '/asset_report/remove';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<AssetReportRemoveResponse, AssetReportRemoveResponse>($request);
  }

  @override
  Future<Response<AssetReportFilterResponse>> assetReportFilter(
      {AssetReportFilterRequest? body}) {
    final $url = '/asset_report/filter';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<AssetReportFilterResponse, AssetReportFilterResponse>($request);
  }

  @override
  Future<Response<AssetReportGetResponse>> assetReportGet(
      {AssetReportGetRequest? body}) {
    final $url = '/asset_report/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<AssetReportGetResponse, AssetReportGetResponse>($request);
  }

  @override
  Future<Response<String>> assetReportPdfGet({AssetReportPDFGetRequest? body}) {
    final $url = '/asset_report/pdf/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<String, String>($request);
  }

  @override
  Future<Response<AssetReportAuditCopyCreateResponse>>
      assetReportAuditCopyCreate({AssetReportAuditCopyCreateRequest? body}) {
    final $url = '/asset_report/audit_copy/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<AssetReportAuditCopyCreateResponse,
        AssetReportAuditCopyCreateResponse>($request);
  }

  @override
  Future<Response<AssetReportAuditCopyRemoveResponse>>
      assetReportAuditCopyRemove({AssetReportAuditCopyRemoveRequest? body}) {
    final $url = '/asset_report/audit_copy/remove';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<AssetReportAuditCopyRemoveResponse,
        AssetReportAuditCopyRemoveResponse>($request);
  }

  @override
  Future<Response<InvestmentsHoldingsGetResponse>> investmentsHoldingsGet(
      {InvestmentsHoldingsGetRequest? body}) {
    final $url = '/investments/holdings/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<InvestmentsHoldingsGetResponse,
        InvestmentsHoldingsGetResponse>($request);
  }

  @override
  Future<Response<InvestmentsTransactionsGetResponse>>
      investmentsTransactionsGet({InvestmentsTransactionsGetRequest? body}) {
    final $url = '/investments/transactions/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<InvestmentsTransactionsGetResponse,
        InvestmentsTransactionsGetResponse>($request);
  }

  @override
  Future<Response<ProcessorTokenCreateResponse>> processorTokenCreate(
      {ProcessorTokenCreateRequest? body}) {
    final $url = '/processor/token/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ProcessorTokenCreateResponse,
        ProcessorTokenCreateResponse>($request);
  }

  @override
  Future<Response<ProcessorStripeBankAccountTokenCreateResponse>>
      processorStripeBankAccountTokenCreate(
          {ProcessorStripeBankAccountTokenCreateRequest? body}) {
    final $url = '/processor/stripe/bank_account_token/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ProcessorStripeBankAccountTokenCreateResponse,
        ProcessorStripeBankAccountTokenCreateResponse>($request);
  }

  @override
  Future<Response<ProcessorTokenCreateResponse>>
      processorApexProcessorTokenCreate(
          {ProcessorApexProcessorTokenCreateRequest? body}) {
    final $url = '/processor/apex/processor_token/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ProcessorTokenCreateResponse,
        ProcessorTokenCreateResponse>($request);
  }

  @override
  Future<Response<DepositSwitchCreateResponse>> depositSwitchCreate(
      {DepositSwitchCreateRequest? body}) {
    final $url = '/deposit_switch/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<DepositSwitchCreateResponse,
        DepositSwitchCreateResponse>($request);
  }

  @override
  Future<Response<ItemImportResponse>> itemImport({ItemImportRequest? body}) {
    final $url = '/item/import';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ItemImportResponse, ItemImportResponse>($request);
  }

  @override
  Future<Response<DepositSwitchTokenCreateResponse>> depositSwitchTokenCreate(
      {DepositSwitchTokenCreateRequest? body}) {
    final $url = '/deposit_switch/token/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<DepositSwitchTokenCreateResponse,
        DepositSwitchTokenCreateResponse>($request);
  }

  @override
  Future<Response<LinkTokenCreateResponse>> linkTokenCreate(
      {LinkTokenCreateRequest? body}) {
    final $url = '/link/token/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<LinkTokenCreateResponse, LinkTokenCreateResponse>($request);
  }

  @override
  Future<Response<LinkTokenGetResponse>> linkTokenGet(
      {LinkTokenGetRequest? body}) {
    final $url = '/link/token/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<LinkTokenGetResponse, LinkTokenGetResponse>($request);
  }

  @override
  Future<Response<AssetReportGetResponse>> assetReportAuditCopyGet(
      {AssetReportAuditCopyGetRequest? body}) {
    final $url = '/asset_report/audit_copy/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<AssetReportGetResponse, AssetReportGetResponse>($request);
  }

  @override
  Future<Response<DepositSwitchGetResponse>> depositSwitchGet(
      {DepositSwitchGetRequest? body}) {
    final $url = '/deposit_switch/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<DepositSwitchGetResponse, DepositSwitchGetResponse>($request);
  }

  @override
  Future<Response<BankTransferGetResponse>> bankTransferGet(
      {BankTransferGetRequest? body}) {
    final $url = '/bank_transfer/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<BankTransferGetResponse, BankTransferGetResponse>($request);
  }

  @override
  Future<Response<BankTransferCreateResponse>> bankTransferCreate(
      {BankTransferCreateRequest? body}) {
    final $url = '/bank_transfer/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<BankTransferCreateResponse, BankTransferCreateResponse>($request);
  }

  @override
  Future<Response<BankTransferListResponse>> bankTransferList(
      {BankTransferListRequest? body}) {
    final $url = '/bank_transfer/list';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<BankTransferListResponse, BankTransferListResponse>($request);
  }

  @override
  Future<Response<BankTransferCancelResponse>> bankTransferCancel(
      {BankTransferCancelRequest? body}) {
    final $url = '/bank_transfer/cancel';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<BankTransferCancelResponse, BankTransferCancelResponse>($request);
  }

  @override
  Future<Response<BankTransferEventListResponse>> bankTransferEventList(
      {BankTransferEventListRequest? body}) {
    final $url = '/bank_transfer/event/list';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<BankTransferEventListResponse,
        BankTransferEventListResponse>($request);
  }

  @override
  Future<Response<BankTransferEventSyncResponse>> bankTransferEventSync(
      {BankTransferEventSyncRequest? body}) {
    final $url = '/bank_transfer/event/sync';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<BankTransferEventSyncResponse,
        BankTransferEventSyncResponse>($request);
  }

  @override
  Future<Response<BankTransferBalanceGetResponse>> bankTransferBalanceGet(
      {BankTransferBalanceGetRequest? body}) {
    final $url = '/bank_transfer/balance/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<BankTransferBalanceGetResponse,
        BankTransferBalanceGetResponse>($request);
  }

  @override
  Future<Response<BankTransferMigrateAccountResponse>>
      bankTransferMigrateAccount({BankTransferMigrateAccountRequest? body}) {
    final $url = '/bank_transfer/migrate_account';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<BankTransferMigrateAccountResponse,
        BankTransferMigrateAccountResponse>($request);
  }

  @override
  Future<Response<SandboxBankTransferSimulateResponse>>
      sandboxBankTransferSimulate({SandboxBankTransferSimulateRequest? body}) {
    final $url = '/sandbox/bank_transfer/simulate';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<SandboxBankTransferSimulateResponse,
        SandboxBankTransferSimulateResponse>($request);
  }

  @override
  Future<Response<EmployersSearchResponse>> employersSearch(
      {EmployersSearchRequest? body}) {
    final $url = '/employers/search';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<EmployersSearchResponse, EmployersSearchResponse>($request);
  }

  @override
  Future<Response<IncomeVerificationCreateResponse>> incomeVerificationCreate(
      {IncomeVerificationCreateRequest? body}) {
    final $url = '/income/verification/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<IncomeVerificationCreateResponse,
        IncomeVerificationCreateResponse>($request);
  }

  @override
  Future<Response<IncomeVerificationSummaryGetResponse>>
      incomeVerificationSummaryGet(
          {IncomeVerificationSummaryGetRequest? body}) {
    final $url = '/income/verification/summary/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<IncomeVerificationSummaryGetResponse,
        IncomeVerificationSummaryGetResponse>($request);
  }

  @override
  Future<Response<IncomeVerificationPaystubsGetResponse>>
      incomeVerificationPaystubsGet(
          {IncomeVerificationPaystubsGetRequest? body}) {
    final $url = '/income/verification/paystubs/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<IncomeVerificationPaystubsGetResponse,
        IncomeVerificationPaystubsGetResponse>($request);
  }

  @override
  Future<Response<String>> incomeVerificationDocumentsDownload(
      {IncomeVerificationDocumentsDownloadRequest? body}) {
    final $url = '/income/verification/documents/download';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<String, String>($request);
  }

  @override
  Future<Response<DepositSwitchAltCreateResponse>> depositSwitchAltCreate(
      {DepositSwitchAltCreateRequest? body}) {
    final $url = '/deposit_switch/alt/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<DepositSwitchAltCreateResponse,
        DepositSwitchAltCreateResponse>($request);
  }

  @override
  Future<Response<SandboxBankTransferFireWebhookResponse>>
      sandboxBankTransferFireWebhook(
          {SandboxBankTransferFireWebhookRequest? body}) {
    final $url = '/sandbox/bank_transfer/fire_webhook';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<SandboxBankTransferFireWebhookResponse,
        SandboxBankTransferFireWebhookResponse>($request);
  }

  @override
  Future<Response<SandboxIncomeFireWebhookResponse>> sandboxIncomeFireWebhook(
      {SandboxIncomeFireWebhookRequest? body}) {
    final $url = '/sandbox/income/fire_webhook';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<SandboxIncomeFireWebhookResponse,
        SandboxIncomeFireWebhookResponse>($request);
  }
}
