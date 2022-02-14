//Generated code

part of 'plaid_service.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$PlaidService extends PlaidService {
  _$PlaidService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = PlaidService;

  @override
  Future<Response<ItemApplicationListResponse>> _itemApplicationListPost(
      {required ItemApplicationListRequest? body}) {
    final $url = '/item/application/list';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ItemApplicationListResponse,
        ItemApplicationListResponse>($request);
  }

  @override
  Future<Response<ItemApplicationScopesUpdateResponse>>
      _itemApplicationScopesUpdatePost(
          {required ItemApplicationScopesUpdateRequest? body}) {
    final $url = '/item/application/scopes/update';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ItemApplicationScopesUpdateResponse,
        ItemApplicationScopesUpdateResponse>($request);
  }

  @override
  Future<Response<ApplicationGetResponse>> _applicationGetPost(
      {required ApplicationGetRequest? body}) {
    final $url = '/application/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<ApplicationGetResponse, ApplicationGetResponse>($request);
  }

  @override
  Future<Response<ItemGetResponse>> _itemGetPost(
      {required ItemGetRequest? body}) {
    final $url = '/item/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ItemGetResponse, ItemGetResponse>($request);
  }

  @override
  Future<Response<AuthGetResponse>> _authGetPost(
      {required AuthGetRequest? body}) {
    final $url = '/auth/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<AuthGetResponse, AuthGetResponse>($request);
  }

  @override
  Future<Response<TransactionsGetResponse>> _transactionsGetPost(
      {required TransactionsGetRequest? body}) {
    final $url = '/transactions/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<TransactionsGetResponse, TransactionsGetResponse>($request);
  }

  @override
  Future<Response<TransactionsRefreshResponse>> _transactionsRefreshPost(
      {required TransactionsRefreshRequest? body}) {
    final $url = '/transactions/refresh';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<TransactionsRefreshResponse,
        TransactionsRefreshResponse>($request);
  }

  @override
  Future<Response<TransactionsRecurringGetResponse>>
      _transactionsRecurringGetPost(
          {required TransactionsRecurringGetRequest? body}) {
    final $url = '/transactions/recurring/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<TransactionsRecurringGetResponse,
        TransactionsRecurringGetResponse>($request);
  }

  @override
  Future<Response<TransactionsSyncResponse>> _transactionsSyncPost(
      {required TransactionsSyncRequest? body}) {
    final $url = '/transactions/sync';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<TransactionsSyncResponse, TransactionsSyncResponse>($request);
  }

  @override
  Future<Response<InstitutionsGetResponse>> _institutionsGetPost(
      {required InstitutionsGetRequest? body}) {
    final $url = '/institutions/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<InstitutionsGetResponse, InstitutionsGetResponse>($request);
  }

  @override
  Future<Response<InstitutionsSearchResponse>> _institutionsSearchPost(
      {required InstitutionsSearchRequest? body}) {
    final $url = '/institutions/search';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<InstitutionsSearchResponse, InstitutionsSearchResponse>($request);
  }

  @override
  Future<Response<InstitutionsGetByIdResponse>> _institutionsGetByIdPost(
      {required InstitutionsGetByIdRequest? body}) {
    final $url = '/institutions/get_by_id';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<InstitutionsGetByIdResponse,
        InstitutionsGetByIdResponse>($request);
  }

  @override
  Future<Response<ItemRemoveResponse>> _itemRemovePost(
      {required ItemRemoveRequest? body}) {
    final $url = '/item/remove';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ItemRemoveResponse, ItemRemoveResponse>($request);
  }

  @override
  Future<Response<AccountsGetResponse>> _accountsGetPost(
      {required AccountsGetRequest? body}) {
    final $url = '/accounts/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<AccountsGetResponse, AccountsGetResponse>($request);
  }

  @override
  Future<Response<CategoriesGetResponse>> _categoriesGetPost(
      {required CategoriesGetRequest? body}) {
    final $url = '/categories/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<CategoriesGetResponse, CategoriesGetResponse>($request);
  }

  @override
  Future<Response<SandboxProcessorTokenCreateResponse>>
      _sandboxProcessorTokenCreatePost(
          {required SandboxProcessorTokenCreateRequest? body}) {
    final $url = '/sandbox/processor_token/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<SandboxProcessorTokenCreateResponse,
        SandboxProcessorTokenCreateResponse>($request);
  }

  @override
  Future<Response<SandboxPublicTokenCreateResponse>>
      _sandboxPublicTokenCreatePost(
          {required SandboxPublicTokenCreateRequest? body}) {
    final $url = '/sandbox/public_token/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<SandboxPublicTokenCreateResponse,
        SandboxPublicTokenCreateResponse>($request);
  }

  @override
  Future<Response<SandboxItemFireWebhookResponse>> _sandboxItemFireWebhookPost(
      {required SandboxItemFireWebhookRequest? body}) {
    final $url = '/sandbox/item/fire_webhook';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<SandboxItemFireWebhookResponse,
        SandboxItemFireWebhookResponse>($request);
  }

  @override
  Future<Response<AccountsGetResponse>> _accountsBalanceGetPost(
      {required AccountsBalanceGetRequest? body}) {
    final $url = '/accounts/balance/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<AccountsGetResponse, AccountsGetResponse>($request);
  }

  @override
  Future<Response<IdentityGetResponse>> _identityGetPost(
      {required IdentityGetRequest? body}) {
    final $url = '/identity/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<IdentityGetResponse, IdentityGetResponse>($request);
  }

  @override
  Future<Response<ProcessorAuthGetResponse>> _processorAuthGetPost(
      {required ProcessorAuthGetRequest? body}) {
    final $url = '/processor/auth/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<ProcessorAuthGetResponse, ProcessorAuthGetResponse>($request);
  }

  @override
  Future<Response<ProcessorBankTransferCreateResponse>>
      _processorBankTransferCreatePost(
          {required ProcessorBankTransferCreateRequest? body}) {
    final $url = '/processor/bank_transfer/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ProcessorBankTransferCreateResponse,
        ProcessorBankTransferCreateResponse>($request);
  }

  @override
  Future<Response<ProcessorIdentityGetResponse>> _processorIdentityGetPost(
      {required ProcessorIdentityGetRequest? body}) {
    final $url = '/processor/identity/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ProcessorIdentityGetResponse,
        ProcessorIdentityGetResponse>($request);
  }

  @override
  Future<Response<ProcessorBalanceGetResponse>> _processorBalanceGetPost(
      {required ProcessorBalanceGetRequest? body}) {
    final $url = '/processor/balance/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ProcessorBalanceGetResponse,
        ProcessorBalanceGetResponse>($request);
  }

  @override
  Future<Response<ItemWebhookUpdateResponse>> _itemWebhookUpdatePost(
      {required ItemWebhookUpdateRequest? body}) {
    final $url = '/item/webhook/update';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<ItemWebhookUpdateResponse, ItemWebhookUpdateResponse>($request);
  }

  @override
  Future<Response<ItemAccessTokenInvalidateResponse>>
      _itemAccessTokenInvalidatePost(
          {required ItemAccessTokenInvalidateRequest? body}) {
    final $url = '/item/access_token/invalidate';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ItemAccessTokenInvalidateResponse,
        ItemAccessTokenInvalidateResponse>($request);
  }

  @override
  Future<Response<WebhookVerificationKeyGetResponse>>
      _webhookVerificationKeyGetPost(
          {required WebhookVerificationKeyGetRequest? body}) {
    final $url = '/webhook_verification_key/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebhookVerificationKeyGetResponse,
        WebhookVerificationKeyGetResponse>($request);
  }

  @override
  Future<Response<LiabilitiesGetResponse>> _liabilitiesGetPost(
      {required LiabilitiesGetRequest? body}) {
    final $url = '/liabilities/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<LiabilitiesGetResponse, LiabilitiesGetResponse>($request);
  }

  @override
  Future<Response<PaymentInitiationRecipientCreateResponse>>
      _paymentInitiationRecipientCreatePost(
          {required PaymentInitiationRecipientCreateRequest? body}) {
    final $url = '/payment_initiation/recipient/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<PaymentInitiationRecipientCreateResponse,
        PaymentInitiationRecipientCreateResponse>($request);
  }

  @override
  Future<Response<PaymentInitiationPaymentReverseResponse>>
      _paymentInitiationPaymentReversePost(
          {required PaymentInitiationPaymentReverseRequest? body}) {
    final $url = '/payment_initiation/payment/reverse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<PaymentInitiationPaymentReverseResponse,
        PaymentInitiationPaymentReverseResponse>($request);
  }

  @override
  Future<Response<PaymentInitiationRecipientGetResponse>>
      _paymentInitiationRecipientGetPost(
          {required PaymentInitiationRecipientGetRequest? body}) {
    final $url = '/payment_initiation/recipient/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<PaymentInitiationRecipientGetResponse,
        PaymentInitiationRecipientGetResponse>($request);
  }

  @override
  Future<Response<PaymentInitiationRecipientListResponse>>
      _paymentInitiationRecipientListPost(
          {required PaymentInitiationRecipientListRequest? body}) {
    final $url = '/payment_initiation/recipient/list';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<PaymentInitiationRecipientListResponse,
        PaymentInitiationRecipientListResponse>($request);
  }

  @override
  Future<Response<PaymentInitiationPaymentCreateResponse>>
      _paymentInitiationPaymentCreatePost(
          {required PaymentInitiationPaymentCreateRequest? body}) {
    final $url = '/payment_initiation/payment/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<PaymentInitiationPaymentCreateResponse,
        PaymentInitiationPaymentCreateResponse>($request);
  }

  @override
  Future<Response<PaymentInitiationPaymentTokenCreateResponse>>
      _paymentInitiationPaymentTokenCreatePost(
          {required PaymentInitiationPaymentTokenCreateRequest? body}) {
    final $url = '/payment_initiation/payment/token/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<PaymentInitiationPaymentTokenCreateResponse,
        PaymentInitiationPaymentTokenCreateResponse>($request);
  }

  @override
  Future<Response<SandboxItemResetLoginResponse>> _sandboxItemResetLoginPost(
      {required SandboxItemResetLoginRequest? body}) {
    final $url = '/sandbox/item/reset_login';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<SandboxItemResetLoginResponse,
        SandboxItemResetLoginResponse>($request);
  }

  @override
  Future<Response<SandboxItemSetVerificationStatusResponse>>
      _sandboxItemSetVerificationStatusPost(
          {required SandboxItemSetVerificationStatusRequest? body}) {
    final $url = '/sandbox/item/set_verification_status';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<SandboxItemSetVerificationStatusResponse,
        SandboxItemSetVerificationStatusResponse>($request);
  }

  @override
  Future<Response<ItemPublicTokenExchangeResponse>>
      _itemPublicTokenExchangePost(
          {required ItemPublicTokenExchangeRequest? body}) {
    final $url = '/item/public_token/exchange';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ItemPublicTokenExchangeResponse,
        ItemPublicTokenExchangeResponse>($request);
  }

  @override
  Future<Response<ItemPublicTokenCreateResponse>> _itemPublicTokenCreatePost(
      {required ItemPublicTokenCreateRequest? body}) {
    final $url = '/item/public_token/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ItemPublicTokenCreateResponse,
        ItemPublicTokenCreateResponse>($request);
  }

  @override
  Future<Response<PaymentInitiationPaymentGetResponse>>
      _paymentInitiationPaymentGetPost(
          {required PaymentInitiationPaymentGetRequest? body}) {
    final $url = '/payment_initiation/payment/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<PaymentInitiationPaymentGetResponse,
        PaymentInitiationPaymentGetResponse>($request);
  }

  @override
  Future<Response<PaymentInitiationPaymentListResponse>>
      _paymentInitiationPaymentListPost(
          {required PaymentInitiationPaymentListRequest? body}) {
    final $url = '/payment_initiation/payment/list';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<PaymentInitiationPaymentListResponse,
        PaymentInitiationPaymentListResponse>($request);
  }

  @override
  Future<Response<AssetReportCreateResponse>> _assetReportCreatePost(
      {required AssetReportCreateRequest? body}) {
    final $url = '/asset_report/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<AssetReportCreateResponse, AssetReportCreateResponse>($request);
  }

  @override
  Future<Response<AssetReportRefreshResponse>> _assetReportRefreshPost(
      {required AssetReportRefreshRequest? body}) {
    final $url = '/asset_report/refresh';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<AssetReportRefreshResponse, AssetReportRefreshResponse>($request);
  }

  @override
  Future<Response<AssetReportRemoveResponse>> _assetReportRemovePost(
      {required AssetReportRemoveRequest? body}) {
    final $url = '/asset_report/remove';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<AssetReportRemoveResponse, AssetReportRemoveResponse>($request);
  }

  @override
  Future<Response<AssetReportFilterResponse>> _assetReportFilterPost(
      {required AssetReportFilterRequest? body}) {
    final $url = '/asset_report/filter';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<AssetReportFilterResponse, AssetReportFilterResponse>($request);
  }

  @override
  Future<Response<AssetReportGetResponse>> _assetReportGetPost(
      {required AssetReportGetRequest? body}) {
    final $url = '/asset_report/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<AssetReportGetResponse, AssetReportGetResponse>($request);
  }

  @override
  Future<Response<Object>> _assetReportPdfGetPost(
      {required AssetReportPDFGetRequest? body}) {
    final $url = '/asset_report/pdf/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<AssetReportAuditCopyCreateResponse>>
      _assetReportAuditCopyCreatePost(
          {required AssetReportAuditCopyCreateRequest? body}) {
    final $url = '/asset_report/audit_copy/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<AssetReportAuditCopyCreateResponse,
        AssetReportAuditCopyCreateResponse>($request);
  }

  @override
  Future<Response<AssetReportAuditCopyRemoveResponse>>
      _assetReportAuditCopyRemovePost(
          {required AssetReportAuditCopyRemoveRequest? body}) {
    final $url = '/asset_report/audit_copy/remove';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<AssetReportAuditCopyRemoveResponse,
        AssetReportAuditCopyRemoveResponse>($request);
  }

  @override
  Future<Response<InvestmentsHoldingsGetResponse>> _investmentsHoldingsGetPost(
      {required InvestmentsHoldingsGetRequest? body}) {
    final $url = '/investments/holdings/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<InvestmentsHoldingsGetResponse,
        InvestmentsHoldingsGetResponse>($request);
  }

  @override
  Future<Response<InvestmentsTransactionsGetResponse>>
      _investmentsTransactionsGetPost(
          {required InvestmentsTransactionsGetRequest? body}) {
    final $url = '/investments/transactions/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<InvestmentsTransactionsGetResponse,
        InvestmentsTransactionsGetResponse>($request);
  }

  @override
  Future<Response<ProcessorTokenCreateResponse>> _processorTokenCreatePost(
      {required ProcessorTokenCreateRequest? body}) {
    final $url = '/processor/token/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ProcessorTokenCreateResponse,
        ProcessorTokenCreateResponse>($request);
  }

  @override
  Future<Response<ProcessorStripeBankAccountTokenCreateResponse>>
      _processorStripeBankAccountTokenCreatePost(
          {required ProcessorStripeBankAccountTokenCreateRequest? body}) {
    final $url = '/processor/stripe/bank_account_token/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ProcessorStripeBankAccountTokenCreateResponse,
        ProcessorStripeBankAccountTokenCreateResponse>($request);
  }

  @override
  Future<Response<ProcessorTokenCreateResponse>>
      _processorApexProcessorTokenCreatePost(
          {required ProcessorApexProcessorTokenCreateRequest? body}) {
    final $url = '/processor/apex/processor_token/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ProcessorTokenCreateResponse,
        ProcessorTokenCreateResponse>($request);
  }

  @override
  Future<Response<DepositSwitchCreateResponse>> _depositSwitchCreatePost(
      {required DepositSwitchCreateRequest? body}) {
    final $url = '/deposit_switch/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<DepositSwitchCreateResponse,
        DepositSwitchCreateResponse>($request);
  }

  @override
  Future<Response<ItemImportResponse>> _itemImportPost(
      {required ItemImportRequest? body}) {
    final $url = '/item/import';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ItemImportResponse, ItemImportResponse>($request);
  }

  @override
  Future<Response<DepositSwitchTokenCreateResponse>>
      _depositSwitchTokenCreatePost(
          {required DepositSwitchTokenCreateRequest? body}) {
    final $url = '/deposit_switch/token/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<DepositSwitchTokenCreateResponse,
        DepositSwitchTokenCreateResponse>($request);
  }

  @override
  Future<Response<LinkTokenCreateResponse>> _linkTokenCreatePost(
      {required LinkTokenCreateRequest? body}) {
    final $url = '/link/token/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<LinkTokenCreateResponse, LinkTokenCreateResponse>($request);
  }

  @override
  Future<Response<LinkTokenGetResponse>> _linkTokenGetPost(
      {required LinkTokenGetRequest? body}) {
    final $url = '/link/token/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<LinkTokenGetResponse, LinkTokenGetResponse>($request);
  }

  @override
  Future<Response<AssetReportGetResponse>> _assetReportAuditCopyGetPost(
      {required AssetReportAuditCopyGetRequest? body}) {
    final $url = '/asset_report/audit_copy/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<AssetReportGetResponse, AssetReportGetResponse>($request);
  }

  @override
  Future<Response<DepositSwitchGetResponse>> _depositSwitchGetPost(
      {required DepositSwitchGetRequest? body}) {
    final $url = '/deposit_switch/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<DepositSwitchGetResponse, DepositSwitchGetResponse>($request);
  }

  @override
  Future<Response<TransferGetResponse>> _transferGetPost(
      {required TransferGetRequest? body}) {
    final $url = '/transfer/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<TransferGetResponse, TransferGetResponse>($request);
  }

  @override
  Future<Response<BankTransferGetResponse>> _bankTransferGetPost(
      {required BankTransferGetRequest? body}) {
    final $url = '/bank_transfer/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<BankTransferGetResponse, BankTransferGetResponse>($request);
  }

  @override
  Future<Response<TransferAuthorizationCreateResponse>>
      _transferAuthorizationCreatePost(
          {required TransferAuthorizationCreateRequest? body}) {
    final $url = '/transfer/authorization/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<TransferAuthorizationCreateResponse,
        TransferAuthorizationCreateResponse>($request);
  }

  @override
  Future<Response<TransferCreateResponse>> _transferCreatePost(
      {required TransferCreateRequest? body}) {
    final $url = '/transfer/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<TransferCreateResponse, TransferCreateResponse>($request);
  }

  @override
  Future<Response<BankTransferCreateResponse>> _bankTransferCreatePost(
      {required BankTransferCreateRequest? body}) {
    final $url = '/bank_transfer/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<BankTransferCreateResponse, BankTransferCreateResponse>($request);
  }

  @override
  Future<Response<TransferListResponse>> _transferListPost(
      {required TransferListRequest? body}) {
    final $url = '/transfer/list';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<TransferListResponse, TransferListResponse>($request);
  }

  @override
  Future<Response<BankTransferListResponse>> _bankTransferListPost(
      {required BankTransferListRequest? body}) {
    final $url = '/bank_transfer/list';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<BankTransferListResponse, BankTransferListResponse>($request);
  }

  @override
  Future<Response<TransferCancelResponse>> _transferCancelPost(
      {required TransferCancelRequest? body}) {
    final $url = '/transfer/cancel';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<TransferCancelResponse, TransferCancelResponse>($request);
  }

  @override
  Future<Response<BankTransferCancelResponse>> _bankTransferCancelPost(
      {required BankTransferCancelRequest? body}) {
    final $url = '/bank_transfer/cancel';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<BankTransferCancelResponse, BankTransferCancelResponse>($request);
  }

  @override
  Future<Response<TransferEventListResponse>> _transferEventListPost(
      {required TransferEventListRequest? body}) {
    final $url = '/transfer/event/list';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<TransferEventListResponse, TransferEventListResponse>($request);
  }

  @override
  Future<Response<BankTransferEventListResponse>> _bankTransferEventListPost(
      {required BankTransferEventListRequest? body}) {
    final $url = '/bank_transfer/event/list';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<BankTransferEventListResponse,
        BankTransferEventListResponse>($request);
  }

  @override
  Future<Response<TransferEventSyncResponse>> _transferEventSyncPost(
      {required TransferEventSyncRequest? body}) {
    final $url = '/transfer/event/sync';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<TransferEventSyncResponse, TransferEventSyncResponse>($request);
  }

  @override
  Future<Response<BankTransferEventSyncResponse>> _bankTransferEventSyncPost(
      {required BankTransferEventSyncRequest? body}) {
    final $url = '/bank_transfer/event/sync';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<BankTransferEventSyncResponse,
        BankTransferEventSyncResponse>($request);
  }

  @override
  Future<Response<TransferSweepGetResponse>> _transferSweepGetPost(
      {required TransferSweepGetRequest? body}) {
    final $url = '/transfer/sweep/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<TransferSweepGetResponse, TransferSweepGetResponse>($request);
  }

  @override
  Future<Response<BankTransferSweepGetResponse>> _bankTransferSweepGetPost(
      {required BankTransferSweepGetRequest? body}) {
    final $url = '/bank_transfer/sweep/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<BankTransferSweepGetResponse,
        BankTransferSweepGetResponse>($request);
  }

  @override
  Future<Response<TransferSweepListResponse>> _transferSweepListPost(
      {required TransferSweepListRequest? body}) {
    final $url = '/transfer/sweep/list';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<TransferSweepListResponse, TransferSweepListResponse>($request);
  }

  @override
  Future<Response<BankTransferSweepListResponse>> _bankTransferSweepListPost(
      {required BankTransferSweepListRequest? body}) {
    final $url = '/bank_transfer/sweep/list';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<BankTransferSweepListResponse,
        BankTransferSweepListResponse>($request);
  }

  @override
  Future<Response<BankTransferBalanceGetResponse>> _bankTransferBalanceGetPost(
      {required BankTransferBalanceGetRequest? body}) {
    final $url = '/bank_transfer/balance/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<BankTransferBalanceGetResponse,
        BankTransferBalanceGetResponse>($request);
  }

  @override
  Future<Response<BankTransferMigrateAccountResponse>>
      _bankTransferMigrateAccountPost(
          {required BankTransferMigrateAccountRequest? body}) {
    final $url = '/bank_transfer/migrate_account';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<BankTransferMigrateAccountResponse,
        BankTransferMigrateAccountResponse>($request);
  }

  @override
  Future<Response<TransferIntentCreateResponse>> _transferIntentCreatePost(
      {required TransferIntentCreateRequest? body}) {
    final $url = '/transfer/intent/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<TransferIntentCreateResponse,
        TransferIntentCreateResponse>($request);
  }

  @override
  Future<Response<TransferIntentGetResponse>> _transferIntentGetPost(
      {required TransferIntentGetRequest? body}) {
    final $url = '/transfer/intent/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<TransferIntentGetResponse, TransferIntentGetResponse>($request);
  }

  @override
  Future<Response<SandboxBankTransferSimulateResponse>>
      _sandboxBankTransferSimulatePost(
          {required SandboxBankTransferSimulateRequest? body}) {
    final $url = '/sandbox/bank_transfer/simulate';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<SandboxBankTransferSimulateResponse,
        SandboxBankTransferSimulateResponse>($request);
  }

  @override
  Future<Response<SandboxTransferSweepSimulateResponse>>
      _sandboxTransferSweepSimulatePost(
          {required SandboxTransferSweepSimulateRequest? body}) {
    final $url = '/sandbox/transfer/sweep/simulate';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<SandboxTransferSweepSimulateResponse,
        SandboxTransferSweepSimulateResponse>($request);
  }

  @override
  Future<Response<SandboxTransferSimulateResponse>>
      _sandboxTransferSimulatePost(
          {required SandboxTransferSimulateRequest? body}) {
    final $url = '/sandbox/transfer/simulate';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<SandboxTransferSimulateResponse,
        SandboxTransferSimulateResponse>($request);
  }

  @override
  Future<Response<EmployersSearchResponse>> _employersSearchPost(
      {required EmployersSearchRequest? body}) {
    final $url = '/employers/search';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<EmployersSearchResponse, EmployersSearchResponse>($request);
  }

  @override
  Future<Response<IncomeVerificationCreateResponse>>
      _incomeVerificationCreatePost(
          {required IncomeVerificationCreateRequest? body}) {
    final $url = '/income/verification/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<IncomeVerificationCreateResponse,
        IncomeVerificationCreateResponse>($request);
  }

  @override
  Future<Response<IncomeVerificationSummaryGetResponse>>
      _incomeVerificationSummaryGetPost(
          {required IncomeVerificationSummaryGetRequest? body}) {
    final $url = '/income/verification/summary/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<IncomeVerificationSummaryGetResponse,
        IncomeVerificationSummaryGetResponse>($request);
  }

  @override
  Future<Response<IncomeVerificationPaystubGetResponse>>
      _incomeVerificationPaystubGetPost(
          {required IncomeVerificationPaystubGetRequest? body}) {
    final $url = '/income/verification/paystub/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<IncomeVerificationPaystubGetResponse,
        IncomeVerificationPaystubGetResponse>($request);
  }

  @override
  Future<Response<IncomeVerificationPaystubsGetResponse>>
      _incomeVerificationPaystubsGetPost(
          {required IncomeVerificationPaystubsGetRequest? body}) {
    final $url = '/income/verification/paystubs/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<IncomeVerificationPaystubsGetResponse,
        IncomeVerificationPaystubsGetResponse>($request);
  }

  @override
  Future<Response<String>> _incomeVerificationDocumentsDownloadPost(
      {required IncomeVerificationDocumentsDownloadRequest? body}) {
    final $url = '/income/verification/documents/download';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<String, String>($request);
  }

  @override
  Future<Response<IncomeVerificationRefreshResponse>>
      _incomeVerificationRefreshPost(
          {required IncomeVerificationRefreshRequest? body}) {
    final $url = '/income/verification/refresh';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<IncomeVerificationRefreshResponse,
        IncomeVerificationRefreshResponse>($request);
  }

  @override
  Future<Response<IncomeVerificationTaxformsGetResponse>>
      _incomeVerificationTaxformsGetPost(
          {required IncomeVerificationTaxformsGetRequest? body}) {
    final $url = '/income/verification/taxforms/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<IncomeVerificationTaxformsGetResponse,
        IncomeVerificationTaxformsGetResponse>($request);
  }

  @override
  Future<Response<IncomeVerificationPrecheckResponse>>
      _incomeVerificationPrecheckPost(
          {required IncomeVerificationPrecheckRequest? body}) {
    final $url = '/income/verification/precheck';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<IncomeVerificationPrecheckResponse,
        IncomeVerificationPrecheckResponse>($request);
  }

  @override
  Future<Response<EmploymentVerificationGetResponse>>
      _employmentVerificationGetPost(
          {required EmploymentVerificationGetRequest? body}) {
    final $url = '/employment/verification/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<EmploymentVerificationGetResponse,
        EmploymentVerificationGetResponse>($request);
  }

  @override
  Future<Response<DepositSwitchAltCreateResponse>> _depositSwitchAltCreatePost(
      {required DepositSwitchAltCreateRequest? body}) {
    final $url = '/deposit_switch/alt/create';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<DepositSwitchAltCreateResponse,
        DepositSwitchAltCreateResponse>($request);
  }

  @override
  Future<Response<SandboxBankTransferFireWebhookResponse>>
      _sandboxBankTransferFireWebhookPost(
          {required SandboxBankTransferFireWebhookRequest? body}) {
    final $url = '/sandbox/bank_transfer/fire_webhook';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<SandboxBankTransferFireWebhookResponse,
        SandboxBankTransferFireWebhookResponse>($request);
  }

  @override
  Future<Response<SandboxIncomeFireWebhookResponse>>
      _sandboxIncomeFireWebhookPost(
          {required SandboxIncomeFireWebhookRequest? body}) {
    final $url = '/sandbox/income/fire_webhook';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<SandboxIncomeFireWebhookResponse,
        SandboxIncomeFireWebhookResponse>($request);
  }

  @override
  Future<Response<SandboxOauthSelectAccountsResponse>>
      _sandboxOauthSelectAccountsPost(
          {required SandboxOauthSelectAccountsRequest? body}) {
    final $url = '/sandbox/oauth/select_accounts';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<SandboxOauthSelectAccountsResponse,
        SandboxOauthSelectAccountsResponse>($request);
  }

  @override
  Future<Response<SignalEvaluateResponse>> _signalEvaluatePost(
      {required SignalEvaluateRequest? body}) {
    final $url = '/signal/evaluate';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<SignalEvaluateResponse, SignalEvaluateResponse>($request);
  }

  @override
  Future<Response<SignalDecisionReportResponse>> _signalDecisionReportPost(
      {required SignalDecisionReportRequest? body}) {
    final $url = '/signal/decision/report';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<SignalDecisionReportResponse,
        SignalDecisionReportResponse>($request);
  }

  @override
  Future<Response<SignalReturnReportResponse>> _signalReturnReportPost(
      {required SignalReturnReportRequest? body}) {
    final $url = '/signal/return/report';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<SignalReturnReportResponse, SignalReturnReportResponse>($request);
  }

  @override
  Future<Response<WalletGetResponse>> _walletGetPost(
      {required WalletGetRequest? body}) {
    final $url = '/wallet/get';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WalletGetResponse, WalletGetResponse>($request);
  }

  @override
  Future<Response<WalletTransactionExecuteResponse>>
      _walletTransactionExecutePost(
          {required WalletTransactionExecuteRequest? body}) {
    final $url = '/wallet/transaction/execute';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WalletTransactionExecuteResponse,
        WalletTransactionExecuteResponse>($request);
  }

  @override
  Future<Response<WalletTransactionsListResponse>> _walletTransactionsListPost(
      {required WalletTransactionsListRequest? body}) {
    final $url = '/wallet/transactions/list';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WalletTransactionsListResponse,
        WalletTransactionsListResponse>($request);
  }
}
