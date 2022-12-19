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
  Future<Response<AssetReportCreateResponse>> _assetReportCreatePost(
      {required AssetReportCreateRequest? body}) {
    final Uri $url = Uri.parse('/asset_report/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<AssetReportCreateResponse, AssetReportCreateResponse>($request);
  }

  @override
  Future<Response<AssetReportGetResponse>> _assetReportGetPost(
      {required AssetReportGetRequest? body}) {
    final Uri $url = Uri.parse('/asset_report/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<AssetReportGetResponse, AssetReportGetResponse>($request);
  }

  @override
  Future<Response<Object>> _assetReportPdfGetPost(
      {required AssetReportPDFGetRequest? body}) {
    final Uri $url = Uri.parse('/asset_report/pdf/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<AssetReportRefreshResponse>> _assetReportRefreshPost(
      {required AssetReportRefreshRequest? body}) {
    final Uri $url = Uri.parse('/asset_report/refresh');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<AssetReportRefreshResponse, AssetReportRefreshResponse>($request);
  }

  @override
  Future<Response<AssetReportFilterResponse>> _assetReportFilterPost(
      {required AssetReportFilterRequest? body}) {
    final Uri $url = Uri.parse('/asset_report/filter');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<AssetReportFilterResponse, AssetReportFilterResponse>($request);
  }

  @override
  Future<Response<AssetReportRemoveResponse>> _assetReportRemovePost(
      {required AssetReportRemoveRequest? body}) {
    final Uri $url = Uri.parse('/asset_report/remove');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<AssetReportRemoveResponse, AssetReportRemoveResponse>($request);
  }

  @override
  Future<Response<AssetReportAuditCopyCreateResponse>>
      _assetReportAuditCopyCreatePost(
          {required AssetReportAuditCopyCreateRequest? body}) {
    final Uri $url = Uri.parse('/asset_report/audit_copy/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<AssetReportAuditCopyCreateResponse,
        AssetReportAuditCopyCreateResponse>($request);
  }

  @override
  Future<Response<AssetReportGetResponse>> _assetReportAuditCopyGetPost(
      {required AssetReportAuditCopyGetRequest? body}) {
    final Uri $url = Uri.parse('/asset_report/audit_copy/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<AssetReportGetResponse, AssetReportGetResponse>($request);
  }

  @override
  Future<Response<AssetReportAuditCopyRemoveResponse>>
      _assetReportAuditCopyRemovePost(
          {required AssetReportAuditCopyRemoveRequest? body}) {
    final Uri $url = Uri.parse('/asset_report/audit_copy/remove');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<AssetReportAuditCopyRemoveResponse,
        AssetReportAuditCopyRemoveResponse>($request);
  }

  @override
  Future<Response<ItemApplicationListResponse>> _itemApplicationListPost(
      {required ItemApplicationListRequest? body}) {
    final Uri $url = Uri.parse('/item/application/list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ItemApplicationListResponse,
        ItemApplicationListResponse>($request);
  }

  @override
  Future<Response<ItemApplicationScopesUpdateResponse>>
      _itemApplicationScopesUpdatePost(
          {required ItemApplicationScopesUpdateRequest? body}) {
    final Uri $url = Uri.parse('/item/application/scopes/update');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ItemApplicationScopesUpdateResponse,
        ItemApplicationScopesUpdateResponse>($request);
  }

  @override
  Future<Response<ApplicationGetResponse>> _applicationGetPost(
      {required ApplicationGetRequest? body}) {
    final Uri $url = Uri.parse('/application/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<ApplicationGetResponse, ApplicationGetResponse>($request);
  }

  @override
  Future<Response<ItemGetResponse>> _itemGetPost(
      {required ItemGetRequest? body}) {
    final Uri $url = Uri.parse('/item/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ItemGetResponse, ItemGetResponse>($request);
  }

  @override
  Future<Response<AuthGetResponse>> _authGetPost(
      {required AuthGetRequest? body}) {
    final Uri $url = Uri.parse('/auth/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<AuthGetResponse, AuthGetResponse>($request);
  }

  @override
  Future<Response<TransactionsGetResponse>> _transactionsGetPost(
      {required TransactionsGetRequest? body}) {
    final Uri $url = Uri.parse('/transactions/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<TransactionsGetResponse, TransactionsGetResponse>($request);
  }

  @override
  Future<Response<TransactionsRefreshResponse>> _transactionsRefreshPost(
      {required TransactionsRefreshRequest? body}) {
    final Uri $url = Uri.parse('/transactions/refresh');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<TransactionsRefreshResponse,
        TransactionsRefreshResponse>($request);
  }

  @override
  Future<Response<TransactionsRecurringGetResponse>>
      _transactionsRecurringGetPost(
          {required TransactionsRecurringGetRequest? body}) {
    final Uri $url = Uri.parse('/transactions/recurring/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<TransactionsRecurringGetResponse,
        TransactionsRecurringGetResponse>($request);
  }

  @override
  Future<Response<TransactionsSyncResponse>> _transactionsSyncPost(
      {required TransactionsSyncRequest? body}) {
    final Uri $url = Uri.parse('/transactions/sync');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<TransactionsSyncResponse, TransactionsSyncResponse>($request);
  }

  @override
  Future<Response<TransactionsEnrichGetResponse>> _transactionsEnrichPost(
      {required TransactionsEnrichGetRequest? body}) {
    final Uri $url = Uri.parse('/transactions/enrich');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<TransactionsEnrichGetResponse,
        TransactionsEnrichGetResponse>($request);
  }

  @override
  Future<Response<InstitutionsGetResponse>> _institutionsGetPost(
      {required InstitutionsGetRequest? body}) {
    final Uri $url = Uri.parse('/institutions/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<InstitutionsGetResponse, InstitutionsGetResponse>($request);
  }

  @override
  Future<Response<InstitutionsSearchResponse>> _institutionsSearchPost(
      {required InstitutionsSearchRequest? body}) {
    final Uri $url = Uri.parse('/institutions/search');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<InstitutionsSearchResponse, InstitutionsSearchResponse>($request);
  }

  @override
  Future<Response<InstitutionsGetByIdResponse>> _institutionsGetByIdPost(
      {required InstitutionsGetByIdRequest? body}) {
    final Uri $url = Uri.parse('/institutions/get_by_id');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<InstitutionsGetByIdResponse,
        InstitutionsGetByIdResponse>($request);
  }

  @override
  Future<Response<ItemRemoveResponse>> _itemRemovePost(
      {required ItemRemoveRequest? body}) {
    final Uri $url = Uri.parse('/item/remove');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ItemRemoveResponse, ItemRemoveResponse>($request);
  }

  @override
  Future<Response<AccountsGetResponse>> _accountsGetPost(
      {required AccountsGetRequest? body}) {
    final Uri $url = Uri.parse('/accounts/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<AccountsGetResponse, AccountsGetResponse>($request);
  }

  @override
  Future<Response<CategoriesGetResponse>> _categoriesGetPost(
      {required CategoriesGetRequest? body}) {
    final Uri $url = Uri.parse('/categories/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<CategoriesGetResponse, CategoriesGetResponse>($request);
  }

  @override
  Future<Response<SandboxProcessorTokenCreateResponse>>
      _sandboxProcessorTokenCreatePost(
          {required SandboxProcessorTokenCreateRequest? body}) {
    final Uri $url = Uri.parse('/sandbox/processor_token/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<SandboxProcessorTokenCreateResponse,
        SandboxProcessorTokenCreateResponse>($request);
  }

  @override
  Future<Response<SandboxPublicTokenCreateResponse>>
      _sandboxPublicTokenCreatePost(
          {required SandboxPublicTokenCreateRequest? body}) {
    final Uri $url = Uri.parse('/sandbox/public_token/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<SandboxPublicTokenCreateResponse,
        SandboxPublicTokenCreateResponse>($request);
  }

  @override
  Future<Response<SandboxItemFireWebhookResponse>> _sandboxItemFireWebhookPost(
      {required SandboxItemFireWebhookRequest? body}) {
    final Uri $url = Uri.parse('/sandbox/item/fire_webhook');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<SandboxItemFireWebhookResponse,
        SandboxItemFireWebhookResponse>($request);
  }

  @override
  Future<Response<AccountsGetResponse>> _accountsBalanceGetPost(
      {required AccountsBalanceGetRequest? body}) {
    final Uri $url = Uri.parse('/accounts/balance/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<AccountsGetResponse, AccountsGetResponse>($request);
  }

  @override
  Future<Response<IdentityGetResponse>> _identityGetPost(
      {required IdentityGetRequest? body}) {
    final Uri $url = Uri.parse('/identity/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<IdentityGetResponse, IdentityGetResponse>($request);
  }

  @override
  Future<Response<IdentityMatchResponse>> _identityMatchPost(
      {required IdentityMatchRequest? body}) {
    final Uri $url = Uri.parse('/identity/match');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<IdentityMatchResponse, IdentityMatchResponse>($request);
  }

  @override
  Future<Response<DashboardUserGetResponse>> _dashboardUserGetPost(
      {required DashboardUserGetRequest? body}) {
    final Uri $url = Uri.parse('/dashboard_user/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<DashboardUserGetResponse, DashboardUserGetResponse>($request);
  }

  @override
  Future<Response<DashboardUserListResponse>> _dashboardUserListPost(
      {required DashboardUserListRequest? body}) {
    final Uri $url = Uri.parse('/dashboard_user/list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<DashboardUserListResponse, DashboardUserListResponse>($request);
  }

  @override
  Future<Response<IdentityVerificationCreateResponse>>
      _identityVerificationCreatePost(
          {required IdentityVerificationCreateRequest? body}) {
    final Uri $url = Uri.parse('/identity_verification/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<IdentityVerificationCreateResponse,
        IdentityVerificationCreateResponse>($request);
  }

  @override
  Future<Response<IdentityVerificationGetResponse>>
      _identityVerificationGetPost(
          {required IdentityVerificationGetRequest? body}) {
    final Uri $url = Uri.parse('/identity_verification/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<IdentityVerificationGetResponse,
        IdentityVerificationGetResponse>($request);
  }

  @override
  Future<Response<IdentityVerificationListResponse>>
      _identityVerificationListPost(
          {required IdentityVerificationListRequest? body}) {
    final Uri $url = Uri.parse('/identity_verification/list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<IdentityVerificationListResponse,
        IdentityVerificationListResponse>($request);
  }

  @override
  Future<Response<IdentityVerificationRetryResponse>>
      _identityVerificationRetryPost(
          {required IdentityVerificationRetryRequest? body}) {
    final Uri $url = Uri.parse('/identity_verification/retry');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<IdentityVerificationRetryResponse,
        IdentityVerificationRetryResponse>($request);
  }

  @override
  Future<Response<WatchlistScreeningEntityCreateResponse>>
      _watchlistScreeningEntityCreatePost(
          {required WatchlistScreeningEntityCreateRequest? body}) {
    final Uri $url = Uri.parse('/watchlist_screening/entity/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WatchlistScreeningEntityCreateResponse,
        WatchlistScreeningEntityCreateResponse>($request);
  }

  @override
  Future<Response<WatchlistScreeningEntityGetResponse>>
      _watchlistScreeningEntityGetPost(
          {required WatchlistScreeningEntityGetRequest? body}) {
    final Uri $url = Uri.parse('/watchlist_screening/entity/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WatchlistScreeningEntityGetResponse,
        WatchlistScreeningEntityGetResponse>($request);
  }

  @override
  Future<Response<WatchlistScreeningEntityHistoryListResponse>>
      _watchlistScreeningEntityHistoryListPost(
          {required WatchlistScreeningEntityHistoryListRequest? body}) {
    final Uri $url = Uri.parse('/watchlist_screening/entity/history/list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WatchlistScreeningEntityHistoryListResponse,
        WatchlistScreeningEntityHistoryListResponse>($request);
  }

  @override
  Future<Response<WatchlistScreeningEntityHitListResponse>>
      _watchlistScreeningEntityHitListPost(
          {required WatchlistScreeningEntityHitListRequest? body}) {
    final Uri $url = Uri.parse('/watchlist_screening/entity/hit/list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WatchlistScreeningEntityHitListResponse,
        WatchlistScreeningEntityHitListResponse>($request);
  }

  @override
  Future<Response<WatchlistScreeningEntityListResponse>>
      _watchlistScreeningEntityListPost(
          {required WatchlistScreeningEntityListRequest? body}) {
    final Uri $url = Uri.parse('/watchlist_screening/entity/list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WatchlistScreeningEntityListResponse,
        WatchlistScreeningEntityListResponse>($request);
  }

  @override
  Future<Response<WatchlistScreeningEntityProgramGetResponse>>
      _watchlistScreeningEntityProgramGetPost(
          {required WatchlistScreeningEntityProgramGetRequest? body}) {
    final Uri $url = Uri.parse('/watchlist_screening/entity/program/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WatchlistScreeningEntityProgramGetResponse,
        WatchlistScreeningEntityProgramGetResponse>($request);
  }

  @override
  Future<Response<WatchlistScreeningEntityProgramListResponse>>
      _watchlistScreeningEntityProgramListPost(
          {required WatchlistScreeningEntityProgramListRequest? body}) {
    final Uri $url = Uri.parse('/watchlist_screening/entity/program/list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WatchlistScreeningEntityProgramListResponse,
        WatchlistScreeningEntityProgramListResponse>($request);
  }

  @override
  Future<Response<WatchlistScreeningEntityReviewCreateResponse>>
      _watchlistScreeningEntityReviewCreatePost(
          {required WatchlistScreeningEntityReviewCreateRequest? body}) {
    final Uri $url = Uri.parse('/watchlist_screening/entity/review/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WatchlistScreeningEntityReviewCreateResponse,
        WatchlistScreeningEntityReviewCreateResponse>($request);
  }

  @override
  Future<Response<WatchlistScreeningEntityReviewListResponse>>
      _watchlistScreeningEntityReviewListPost(
          {required WatchlistScreeningEntityReviewListRequest? body}) {
    final Uri $url = Uri.parse('/watchlist_screening/entity/review/list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WatchlistScreeningEntityReviewListResponse,
        WatchlistScreeningEntityReviewListResponse>($request);
  }

  @override
  Future<Response<WatchlistScreeningEntityUpdateResponse>>
      _watchlistScreeningEntityUpdatePost(
          {required WatchlistScreeningEntityUpdateRequest? body}) {
    final Uri $url = Uri.parse('/watchlist_screening/entity/update');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WatchlistScreeningEntityUpdateResponse,
        WatchlistScreeningEntityUpdateResponse>($request);
  }

  @override
  Future<Response<WatchlistScreeningIndividualCreateResponse>>
      _watchlistScreeningIndividualCreatePost(
          {required WatchlistScreeningIndividualCreateRequest? body}) {
    final Uri $url = Uri.parse('/watchlist_screening/individual/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WatchlistScreeningIndividualCreateResponse,
        WatchlistScreeningIndividualCreateResponse>($request);
  }

  @override
  Future<Response<WatchlistScreeningIndividualGetResponse>>
      _watchlistScreeningIndividualGetPost(
          {required WatchlistScreeningIndividualGetRequest? body}) {
    final Uri $url = Uri.parse('/watchlist_screening/individual/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WatchlistScreeningIndividualGetResponse,
        WatchlistScreeningIndividualGetResponse>($request);
  }

  @override
  Future<Response<WatchlistScreeningIndividualHistoryListResponse>>
      _watchlistScreeningIndividualHistoryListPost(
          {required WatchlistScreeningIndividualHistoryListRequest? body}) {
    final Uri $url = Uri.parse('/watchlist_screening/individual/history/list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WatchlistScreeningIndividualHistoryListResponse,
        WatchlistScreeningIndividualHistoryListResponse>($request);
  }

  @override
  Future<Response<WatchlistScreeningIndividualHitListResponse>>
      _watchlistScreeningIndividualHitListPost(
          {required WatchlistScreeningIndividualHitListRequest? body}) {
    final Uri $url = Uri.parse('/watchlist_screening/individual/hit/list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WatchlistScreeningIndividualHitListResponse,
        WatchlistScreeningIndividualHitListResponse>($request);
  }

  @override
  Future<Response<WatchlistScreeningIndividualListResponse>>
      _watchlistScreeningIndividualListPost(
          {required WatchlistScreeningIndividualListRequest? body}) {
    final Uri $url = Uri.parse('/watchlist_screening/individual/list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WatchlistScreeningIndividualListResponse,
        WatchlistScreeningIndividualListResponse>($request);
  }

  @override
  Future<Response<WatchlistScreeningIndividualProgramGetResponse>>
      _watchlistScreeningIndividualProgramGetPost(
          {required WatchlistScreeningIndividualProgramGetRequest? body}) {
    final Uri $url = Uri.parse('/watchlist_screening/individual/program/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WatchlistScreeningIndividualProgramGetResponse,
        WatchlistScreeningIndividualProgramGetResponse>($request);
  }

  @override
  Future<Response<WatchlistScreeningIndividualProgramListResponse>>
      _watchlistScreeningIndividualProgramListPost(
          {required WatchlistScreeningIndividualProgramListRequest? body}) {
    final Uri $url = Uri.parse('/watchlist_screening/individual/program/list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WatchlistScreeningIndividualProgramListResponse,
        WatchlistScreeningIndividualProgramListResponse>($request);
  }

  @override
  Future<Response<WatchlistScreeningIndividualReviewCreateResponse>>
      _watchlistScreeningIndividualReviewCreatePost(
          {required WatchlistScreeningIndividualReviewCreateRequest? body}) {
    final Uri $url = Uri.parse('/watchlist_screening/individual/review/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WatchlistScreeningIndividualReviewCreateResponse,
        WatchlistScreeningIndividualReviewCreateResponse>($request);
  }

  @override
  Future<Response<WatchlistScreeningIndividualReviewListResponse>>
      _watchlistScreeningIndividualReviewListPost(
          {required WatchlistScreeningIndividualReviewListRequest? body}) {
    final Uri $url = Uri.parse('/watchlist_screening/individual/review/list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WatchlistScreeningIndividualReviewListResponse,
        WatchlistScreeningIndividualReviewListResponse>($request);
  }

  @override
  Future<Response<WatchlistScreeningIndividualUpdateResponse>>
      _watchlistScreeningIndividualUpdatePost(
          {required WatchlistScreeningIndividualUpdateRequest? body}) {
    final Uri $url = Uri.parse('/watchlist_screening/individual/update');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WatchlistScreeningIndividualUpdateResponse,
        WatchlistScreeningIndividualUpdateResponse>($request);
  }

  @override
  Future<Response<ProcessorAuthGetResponse>> _processorAuthGetPost(
      {required ProcessorAuthGetRequest? body}) {
    final Uri $url = Uri.parse('/processor/auth/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<ProcessorAuthGetResponse, ProcessorAuthGetResponse>($request);
  }

  @override
  Future<Response<ProcessorBankTransferCreateResponse>>
      _processorBankTransferCreatePost(
          {required ProcessorBankTransferCreateRequest? body}) {
    final Uri $url = Uri.parse('/processor/bank_transfer/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ProcessorBankTransferCreateResponse,
        ProcessorBankTransferCreateResponse>($request);
  }

  @override
  Future<Response<ProcessorIdentityGetResponse>> _processorIdentityGetPost(
      {required ProcessorIdentityGetRequest? body}) {
    final Uri $url = Uri.parse('/processor/identity/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ProcessorIdentityGetResponse,
        ProcessorIdentityGetResponse>($request);
  }

  @override
  Future<Response<ProcessorBalanceGetResponse>> _processorBalanceGetPost(
      {required ProcessorBalanceGetRequest? body}) {
    final Uri $url = Uri.parse('/processor/balance/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ProcessorBalanceGetResponse,
        ProcessorBalanceGetResponse>($request);
  }

  @override
  Future<Response<ItemWebhookUpdateResponse>> _itemWebhookUpdatePost(
      {required ItemWebhookUpdateRequest? body}) {
    final Uri $url = Uri.parse('/item/webhook/update');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<ItemWebhookUpdateResponse, ItemWebhookUpdateResponse>($request);
  }

  @override
  Future<Response<ItemAccessTokenInvalidateResponse>>
      _itemAccessTokenInvalidatePost(
          {required ItemAccessTokenInvalidateRequest? body}) {
    final Uri $url = Uri.parse('/item/access_token/invalidate');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ItemAccessTokenInvalidateResponse,
        ItemAccessTokenInvalidateResponse>($request);
  }

  @override
  Future<Response<WebhookVerificationKeyGetResponse>>
      _webhookVerificationKeyGetPost(
          {required WebhookVerificationKeyGetRequest? body}) {
    final Uri $url = Uri.parse('/webhook_verification_key/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebhookVerificationKeyGetResponse,
        WebhookVerificationKeyGetResponse>($request);
  }

  @override
  Future<Response<LiabilitiesGetResponse>> _liabilitiesGetPost(
      {required LiabilitiesGetRequest? body}) {
    final Uri $url = Uri.parse('/liabilities/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<LiabilitiesGetResponse, LiabilitiesGetResponse>($request);
  }

  @override
  Future<Response<PaymentInitiationRecipientCreateResponse>>
      _paymentInitiationRecipientCreatePost(
          {required PaymentInitiationRecipientCreateRequest? body}) {
    final Uri $url = Uri.parse('/payment_initiation/recipient/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<PaymentInitiationRecipientCreateResponse,
        PaymentInitiationRecipientCreateResponse>($request);
  }

  @override
  Future<Response<PaymentInitiationPaymentReverseResponse>>
      _paymentInitiationPaymentReversePost(
          {required PaymentInitiationPaymentReverseRequest? body}) {
    final Uri $url = Uri.parse('/payment_initiation/payment/reverse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<PaymentInitiationPaymentReverseResponse,
        PaymentInitiationPaymentReverseResponse>($request);
  }

  @override
  Future<Response<PaymentInitiationRecipientGetResponse>>
      _paymentInitiationRecipientGetPost(
          {required PaymentInitiationRecipientGetRequest? body}) {
    final Uri $url = Uri.parse('/payment_initiation/recipient/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<PaymentInitiationRecipientGetResponse,
        PaymentInitiationRecipientGetResponse>($request);
  }

  @override
  Future<Response<PaymentInitiationRecipientListResponse>>
      _paymentInitiationRecipientListPost(
          {required PaymentInitiationRecipientListRequest? body}) {
    final Uri $url = Uri.parse('/payment_initiation/recipient/list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<PaymentInitiationRecipientListResponse,
        PaymentInitiationRecipientListResponse>($request);
  }

  @override
  Future<Response<PaymentInitiationPaymentCreateResponse>>
      _paymentInitiationPaymentCreatePost(
          {required PaymentInitiationPaymentCreateRequest? body}) {
    final Uri $url = Uri.parse('/payment_initiation/payment/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<PaymentInitiationPaymentCreateResponse,
        PaymentInitiationPaymentCreateResponse>($request);
  }

  @override
  Future<Response<PaymentInitiationPaymentTokenCreateResponse>>
      _paymentInitiationPaymentTokenCreatePost(
          {required PaymentInitiationPaymentTokenCreateRequest? body}) {
    final Uri $url = Uri.parse('/payment_initiation/payment/token/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<PaymentInitiationPaymentTokenCreateResponse,
        PaymentInitiationPaymentTokenCreateResponse>($request);
  }

  @override
  Future<Response<PaymentInitiationConsentCreateResponse>>
      _paymentInitiationConsentCreatePost(
          {required PaymentInitiationConsentCreateRequest? body}) {
    final Uri $url = Uri.parse('/payment_initiation/consent/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<PaymentInitiationConsentCreateResponse,
        PaymentInitiationConsentCreateResponse>($request);
  }

  @override
  Future<Response<PaymentInitiationConsentGetResponse>>
      _paymentInitiationConsentGetPost(
          {required PaymentInitiationConsentGetRequest? body}) {
    final Uri $url = Uri.parse('/payment_initiation/consent/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<PaymentInitiationConsentGetResponse,
        PaymentInitiationConsentGetResponse>($request);
  }

  @override
  Future<Response<PaymentInitiationConsentRevokeResponse>>
      _paymentInitiationConsentRevokePost(
          {required PaymentInitiationConsentRevokeRequest? body}) {
    final Uri $url = Uri.parse('/payment_initiation/consent/revoke');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<PaymentInitiationConsentRevokeResponse,
        PaymentInitiationConsentRevokeResponse>($request);
  }

  @override
  Future<Response<PaymentInitiationConsentPaymentExecuteResponse>>
      _paymentInitiationConsentPaymentExecutePost(
          {required PaymentInitiationConsentPaymentExecuteRequest? body}) {
    final Uri $url = Uri.parse('/payment_initiation/consent/payment/execute');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<PaymentInitiationConsentPaymentExecuteResponse,
        PaymentInitiationConsentPaymentExecuteResponse>($request);
  }

  @override
  Future<Response<SandboxItemResetLoginResponse>> _sandboxItemResetLoginPost(
      {required SandboxItemResetLoginRequest? body}) {
    final Uri $url = Uri.parse('/sandbox/item/reset_login');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<SandboxItemResetLoginResponse,
        SandboxItemResetLoginResponse>($request);
  }

  @override
  Future<Response<SandboxItemSetVerificationStatusResponse>>
      _sandboxItemSetVerificationStatusPost(
          {required SandboxItemSetVerificationStatusRequest? body}) {
    final Uri $url = Uri.parse('/sandbox/item/set_verification_status');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<SandboxItemSetVerificationStatusResponse,
        SandboxItemSetVerificationStatusResponse>($request);
  }

  @override
  Future<Response<ItemPublicTokenExchangeResponse>>
      _itemPublicTokenExchangePost(
          {required ItemPublicTokenExchangeRequest? body}) {
    final Uri $url = Uri.parse('/item/public_token/exchange');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ItemPublicTokenExchangeResponse,
        ItemPublicTokenExchangeResponse>($request);
  }

  @override
  Future<Response<ItemPublicTokenCreateResponse>> _itemPublicTokenCreatePost(
      {required ItemPublicTokenCreateRequest? body}) {
    final Uri $url = Uri.parse('/item/public_token/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ItemPublicTokenCreateResponse,
        ItemPublicTokenCreateResponse>($request);
  }

  @override
  Future<Response<UserCreateResponse>> _userCreatePost(
      {required UserCreateRequest? body}) {
    final Uri $url = Uri.parse('/user/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<UserCreateResponse, UserCreateResponse>($request);
  }

  @override
  Future<Response<CreditSessionsGetResponse>> _creditSessionsGetPost(
      {required CreditSessionsGetRequest? body}) {
    final Uri $url = Uri.parse('/credit/sessions/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<CreditSessionsGetResponse, CreditSessionsGetResponse>($request);
  }

  @override
  Future<Response<PaymentInitiationPaymentGetResponse>>
      _paymentInitiationPaymentGetPost(
          {required PaymentInitiationPaymentGetRequest? body}) {
    final Uri $url = Uri.parse('/payment_initiation/payment/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<PaymentInitiationPaymentGetResponse,
        PaymentInitiationPaymentGetResponse>($request);
  }

  @override
  Future<Response<PaymentInitiationPaymentListResponse>>
      _paymentInitiationPaymentListPost(
          {required PaymentInitiationPaymentListRequest? body}) {
    final Uri $url = Uri.parse('/payment_initiation/payment/list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<PaymentInitiationPaymentListResponse,
        PaymentInitiationPaymentListResponse>($request);
  }

  @override
  Future<Response<InvestmentsHoldingsGetResponse>> _investmentsHoldingsGetPost(
      {required InvestmentsHoldingsGetRequest? body}) {
    final Uri $url = Uri.parse('/investments/holdings/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<InvestmentsHoldingsGetResponse,
        InvestmentsHoldingsGetResponse>($request);
  }

  @override
  Future<Response<InvestmentsTransactionsGetResponse>>
      _investmentsTransactionsGetPost(
          {required InvestmentsTransactionsGetRequest? body}) {
    final Uri $url = Uri.parse('/investments/transactions/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<InvestmentsTransactionsGetResponse,
        InvestmentsTransactionsGetResponse>($request);
  }

  @override
  Future<Response<ProcessorTokenCreateResponse>> _processorTokenCreatePost(
      {required ProcessorTokenCreateRequest? body}) {
    final Uri $url = Uri.parse('/processor/token/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ProcessorTokenCreateResponse,
        ProcessorTokenCreateResponse>($request);
  }

  @override
  Future<Response<ProcessorStripeBankAccountTokenCreateResponse>>
      _processorStripeBankAccountTokenCreatePost(
          {required ProcessorStripeBankAccountTokenCreateRequest? body}) {
    final Uri $url = Uri.parse('/processor/stripe/bank_account_token/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ProcessorStripeBankAccountTokenCreateResponse,
        ProcessorStripeBankAccountTokenCreateResponse>($request);
  }

  @override
  Future<Response<ProcessorTokenCreateResponse>>
      _processorApexProcessorTokenCreatePost(
          {required ProcessorApexProcessorTokenCreateRequest? body}) {
    final Uri $url = Uri.parse('/processor/apex/processor_token/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ProcessorTokenCreateResponse,
        ProcessorTokenCreateResponse>($request);
  }

  @override
  Future<Response<DepositSwitchCreateResponse>> _depositSwitchCreatePost(
      {required DepositSwitchCreateRequest? body}) {
    final Uri $url = Uri.parse('/deposit_switch/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<DepositSwitchCreateResponse,
        DepositSwitchCreateResponse>($request);
  }

  @override
  Future<Response<ItemImportResponse>> _itemImportPost(
      {required ItemImportRequest? body}) {
    final Uri $url = Uri.parse('/item/import');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<ItemImportResponse, ItemImportResponse>($request);
  }

  @override
  Future<Response<DepositSwitchTokenCreateResponse>>
      _depositSwitchTokenCreatePost(
          {required DepositSwitchTokenCreateRequest? body}) {
    final Uri $url = Uri.parse('/deposit_switch/token/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<DepositSwitchTokenCreateResponse,
        DepositSwitchTokenCreateResponse>($request);
  }

  @override
  Future<Response<LinkTokenCreateResponse>> _linkTokenCreatePost(
      {required LinkTokenCreateRequest? body}) {
    final Uri $url = Uri.parse('/link/token/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<LinkTokenCreateResponse, LinkTokenCreateResponse>($request);
  }

  @override
  Future<Response<LinkTokenGetResponse>> _linkTokenGetPost(
      {required LinkTokenGetRequest? body}) {
    final Uri $url = Uri.parse('/link/token/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<LinkTokenGetResponse, LinkTokenGetResponse>($request);
  }

  @override
  Future<Response<LinkOAuthCorrelationIdExchangeResponse>>
      _linkOauthCorrelationIdExchangePost(
          {required LinkOAuthCorrelationIdExchangeRequest? body}) {
    final Uri $url = Uri.parse('/link/oauth/correlation_id/exchange');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<LinkOAuthCorrelationIdExchangeResponse,
        LinkOAuthCorrelationIdExchangeResponse>($request);
  }

  @override
  Future<Response<DepositSwitchGetResponse>> _depositSwitchGetPost(
      {required DepositSwitchGetRequest? body}) {
    final Uri $url = Uri.parse('/deposit_switch/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<DepositSwitchGetResponse, DepositSwitchGetResponse>($request);
  }

  @override
  Future<Response<TransferGetResponse>> _transferGetPost(
      {required TransferGetRequest? body}) {
    final Uri $url = Uri.parse('/transfer/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<TransferGetResponse, TransferGetResponse>($request);
  }

  @override
  Future<Response<TransferRecurringGetResponse>> _transferRecurringGetPost(
      {required TransferRecurringGetRequest? body}) {
    final Uri $url = Uri.parse('/transfer/recurring/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<TransferRecurringGetResponse,
        TransferRecurringGetResponse>($request);
  }

  @override
  Future<Response<BankTransferGetResponse>> _bankTransferGetPost(
      {required BankTransferGetRequest? body}) {
    final Uri $url = Uri.parse('/bank_transfer/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<BankTransferGetResponse, BankTransferGetResponse>($request);
  }

  @override
  Future<Response<TransferAuthorizationCreateResponse>>
      _transferAuthorizationCreatePost(
          {required TransferAuthorizationCreateRequest? body}) {
    final Uri $url = Uri.parse('/transfer/authorization/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<TransferAuthorizationCreateResponse,
        TransferAuthorizationCreateResponse>($request);
  }

  @override
  Future<Response<TransferCreateResponse>> _transferCreatePost(
      {required TransferCreateRequest? body}) {
    final Uri $url = Uri.parse('/transfer/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<TransferCreateResponse, TransferCreateResponse>($request);
  }

  @override
  Future<Response<TransferRecurringCreateResponse>>
      _transferRecurringCreatePost(
          {required TransferRecurringCreateRequest? body}) {
    final Uri $url = Uri.parse('/transfer/recurring/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<TransferRecurringCreateResponse,
        TransferRecurringCreateResponse>($request);
  }

  @override
  Future<Response<BankTransferCreateResponse>> _bankTransferCreatePost(
      {required BankTransferCreateRequest? body}) {
    final Uri $url = Uri.parse('/bank_transfer/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<BankTransferCreateResponse, BankTransferCreateResponse>($request);
  }

  @override
  Future<Response<TransferListResponse>> _transferListPost(
      {required TransferListRequest? body}) {
    final Uri $url = Uri.parse('/transfer/list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<TransferListResponse, TransferListResponse>($request);
  }

  @override
  Future<Response<TransferRecurringListResponse>> _transferRecurringListPost(
      {required TransferRecurringListRequest? body}) {
    final Uri $url = Uri.parse('/transfer/recurring/list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<TransferRecurringListResponse,
        TransferRecurringListResponse>($request);
  }

  @override
  Future<Response<BankTransferListResponse>> _bankTransferListPost(
      {required BankTransferListRequest? body}) {
    final Uri $url = Uri.parse('/bank_transfer/list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<BankTransferListResponse, BankTransferListResponse>($request);
  }

  @override
  Future<Response<TransferCancelResponse>> _transferCancelPost(
      {required TransferCancelRequest? body}) {
    final Uri $url = Uri.parse('/transfer/cancel');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<TransferCancelResponse, TransferCancelResponse>($request);
  }

  @override
  Future<Response<TransferRecurringCancelResponse>>
      _transferRecurringCancelPost(
          {required TransferRecurringCancelRequest? body}) {
    final Uri $url = Uri.parse('/transfer/recurring/cancel');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<TransferRecurringCancelResponse,
        TransferRecurringCancelResponse>($request);
  }

  @override
  Future<Response<BankTransferCancelResponse>> _bankTransferCancelPost(
      {required BankTransferCancelRequest? body}) {
    final Uri $url = Uri.parse('/bank_transfer/cancel');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<BankTransferCancelResponse, BankTransferCancelResponse>($request);
  }

  @override
  Future<Response<TransferEventListResponse>> _transferEventListPost(
      {required TransferEventListRequest? body}) {
    final Uri $url = Uri.parse('/transfer/event/list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<TransferEventListResponse, TransferEventListResponse>($request);
  }

  @override
  Future<Response<BankTransferEventListResponse>> _bankTransferEventListPost(
      {required BankTransferEventListRequest? body}) {
    final Uri $url = Uri.parse('/bank_transfer/event/list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<BankTransferEventListResponse,
        BankTransferEventListResponse>($request);
  }

  @override
  Future<Response<TransferEventSyncResponse>> _transferEventSyncPost(
      {required TransferEventSyncRequest? body}) {
    final Uri $url = Uri.parse('/transfer/event/sync');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<TransferEventSyncResponse, TransferEventSyncResponse>($request);
  }

  @override
  Future<Response<BankTransferEventSyncResponse>> _bankTransferEventSyncPost(
      {required BankTransferEventSyncRequest? body}) {
    final Uri $url = Uri.parse('/bank_transfer/event/sync');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<BankTransferEventSyncResponse,
        BankTransferEventSyncResponse>($request);
  }

  @override
  Future<Response<TransferSweepGetResponse>> _transferSweepGetPost(
      {required TransferSweepGetRequest? body}) {
    final Uri $url = Uri.parse('/transfer/sweep/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<TransferSweepGetResponse, TransferSweepGetResponse>($request);
  }

  @override
  Future<Response<BankTransferSweepGetResponse>> _bankTransferSweepGetPost(
      {required BankTransferSweepGetRequest? body}) {
    final Uri $url = Uri.parse('/bank_transfer/sweep/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<BankTransferSweepGetResponse,
        BankTransferSweepGetResponse>($request);
  }

  @override
  Future<Response<TransferSweepListResponse>> _transferSweepListPost(
      {required TransferSweepListRequest? body}) {
    final Uri $url = Uri.parse('/transfer/sweep/list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<TransferSweepListResponse, TransferSweepListResponse>($request);
  }

  @override
  Future<Response<BankTransferSweepListResponse>> _bankTransferSweepListPost(
      {required BankTransferSweepListRequest? body}) {
    final Uri $url = Uri.parse('/bank_transfer/sweep/list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<BankTransferSweepListResponse,
        BankTransferSweepListResponse>($request);
  }

  @override
  Future<Response<BankTransferBalanceGetResponse>> _bankTransferBalanceGetPost(
      {required BankTransferBalanceGetRequest? body}) {
    final Uri $url = Uri.parse('/bank_transfer/balance/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<BankTransferBalanceGetResponse,
        BankTransferBalanceGetResponse>($request);
  }

  @override
  Future<Response<BankTransferMigrateAccountResponse>>
      _bankTransferMigrateAccountPost(
          {required BankTransferMigrateAccountRequest? body}) {
    final Uri $url = Uri.parse('/bank_transfer/migrate_account');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<BankTransferMigrateAccountResponse,
        BankTransferMigrateAccountResponse>($request);
  }

  @override
  Future<Response<TransferMigrateAccountResponse>> _transferMigrateAccountPost(
      {required TransferMigrateAccountRequest? body}) {
    final Uri $url = Uri.parse('/transfer/migrate_account');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<TransferMigrateAccountResponse,
        TransferMigrateAccountResponse>($request);
  }

  @override
  Future<Response<TransferIntentCreateResponse>> _transferIntentCreatePost(
      {required TransferIntentCreateRequest? body}) {
    final Uri $url = Uri.parse('/transfer/intent/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<TransferIntentCreateResponse,
        TransferIntentCreateResponse>($request);
  }

  @override
  Future<Response<TransferIntentGetResponse>> _transferIntentGetPost(
      {required TransferIntentGetRequest? body}) {
    final Uri $url = Uri.parse('/transfer/intent/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<TransferIntentGetResponse, TransferIntentGetResponse>($request);
  }

  @override
  Future<Response<TransferRepaymentListResponse>> _transferRepaymentListPost(
      {required TransferRepaymentListRequest? body}) {
    final Uri $url = Uri.parse('/transfer/repayment/list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<TransferRepaymentListResponse,
        TransferRepaymentListResponse>($request);
  }

  @override
  Future<Response<TransferRepaymentReturnListResponse>>
      _transferRepaymentReturnListPost(
          {required TransferRepaymentReturnListRequest? body}) {
    final Uri $url = Uri.parse('/transfer/repayment/return/list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<TransferRepaymentReturnListResponse,
        TransferRepaymentReturnListResponse>($request);
  }

  @override
  Future<Response<TransferOriginatorCreateResponse>>
      _transferOriginatorCreatePost(
          {required TransferOriginatorCreateRequest? body}) {
    final Uri $url = Uri.parse('/transfer/originator/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<TransferOriginatorCreateResponse,
        TransferOriginatorCreateResponse>($request);
  }

  @override
  Future<Response<TransferQuestionnaireCreateResponse>>
      _transferQuestionnaireCreatePost(
          {required TransferQuestionnaireCreateRequest? body}) {
    final Uri $url = Uri.parse('/transfer/questionnaire/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<TransferQuestionnaireCreateResponse,
        TransferQuestionnaireCreateResponse>($request);
  }

  @override
  Future<Response<TransferOriginatorGetResponse>> _transferOriginatorGetPost(
      {required TransferOriginatorGetRequest? body}) {
    final Uri $url = Uri.parse('/transfer/originator/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<TransferOriginatorGetResponse,
        TransferOriginatorGetResponse>($request);
  }

  @override
  Future<Response<TransferOriginatorListResponse>> _transferOriginatorListPost(
      {required TransferOriginatorListRequest? body}) {
    final Uri $url = Uri.parse('/transfer/originator/list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<TransferOriginatorListResponse,
        TransferOriginatorListResponse>($request);
  }

  @override
  Future<Response<TransferRefundCreateResponse>> _transferRefundCreatePost(
      {required TransferRefundCreateRequest? body}) {
    final Uri $url = Uri.parse('/transfer/refund/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<TransferRefundCreateResponse,
        TransferRefundCreateResponse>($request);
  }

  @override
  Future<Response<TransferRefundGetResponse>> _transferRefundGetPost(
      {required TransferRefundGetRequest? body}) {
    final Uri $url = Uri.parse('/transfer/refund/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<TransferRefundGetResponse, TransferRefundGetResponse>($request);
  }

  @override
  Future<Response<TransferRefundCancelResponse>> _transferRefundCancelPost(
      {required TransferRefundCancelRequest? body}) {
    final Uri $url = Uri.parse('/transfer/refund/cancel');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<TransferRefundCancelResponse,
        TransferRefundCancelResponse>($request);
  }

  @override
  Future<Response<SandboxBankTransferSimulateResponse>>
      _sandboxBankTransferSimulatePost(
          {required SandboxBankTransferSimulateRequest? body}) {
    final Uri $url = Uri.parse('/sandbox/bank_transfer/simulate');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<SandboxBankTransferSimulateResponse,
        SandboxBankTransferSimulateResponse>($request);
  }

  @override
  Future<Response<SandboxTransferSweepSimulateResponse>>
      _sandboxTransferSweepSimulatePost(
          {required SandboxTransferSweepSimulateRequest? body}) {
    final Uri $url = Uri.parse('/sandbox/transfer/sweep/simulate');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<SandboxTransferSweepSimulateResponse,
        SandboxTransferSweepSimulateResponse>($request);
  }

  @override
  Future<Response<SandboxTransferSimulateResponse>>
      _sandboxTransferSimulatePost(
          {required SandboxTransferSimulateRequest? body}) {
    final Uri $url = Uri.parse('/sandbox/transfer/simulate');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<SandboxTransferSimulateResponse,
        SandboxTransferSimulateResponse>($request);
  }

  @override
  Future<Response<SandboxTransferRepaymentSimulateResponse>>
      _sandboxTransferRepaymentSimulatePost(
          {required SandboxTransferRepaymentSimulateRequest? body}) {
    final Uri $url = Uri.parse('/sandbox/transfer/repayment/simulate');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<SandboxTransferRepaymentSimulateResponse,
        SandboxTransferRepaymentSimulateResponse>($request);
  }

  @override
  Future<Response<SandboxTransferFireWebhookResponse>>
      _sandboxTransferFireWebhookPost(
          {required SandboxTransferFireWebhookRequest? body}) {
    final Uri $url = Uri.parse('/sandbox/transfer/fire_webhook');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<SandboxTransferFireWebhookResponse,
        SandboxTransferFireWebhookResponse>($request);
  }

  @override
  Future<Response<SandboxTransferTestClockCreateResponse>>
      _sandboxTransferTestClockCreatePost(
          {required SandboxTransferTestClockCreateRequest? body}) {
    final Uri $url = Uri.parse('/sandbox/transfer/test_clock/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<SandboxTransferTestClockCreateResponse,
        SandboxTransferTestClockCreateResponse>($request);
  }

  @override
  Future<Response<SandboxTransferTestClockAdvanceResponse>>
      _sandboxTransferTestClockAdvancePost(
          {required SandboxTransferTestClockAdvanceRequest? body}) {
    final Uri $url = Uri.parse('/sandbox/transfer/test_clock/advance');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<SandboxTransferTestClockAdvanceResponse,
        SandboxTransferTestClockAdvanceResponse>($request);
  }

  @override
  Future<Response<SandboxTransferTestClockGetResponse>>
      _sandboxTransferTestClockGetPost(
          {required SandboxTransferTestClockGetRequest? body}) {
    final Uri $url = Uri.parse('/sandbox/transfer/test_clock/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<SandboxTransferTestClockGetResponse,
        SandboxTransferTestClockGetResponse>($request);
  }

  @override
  Future<Response<SandboxPaymentProfileResetLoginResponse>>
      _sandboxPaymentProfileResetLoginPost(
          {required SandboxPaymentProfileResetLoginRequest? body}) {
    final Uri $url = Uri.parse('/sandbox/payment_profile/reset_login');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<SandboxPaymentProfileResetLoginResponse,
        SandboxPaymentProfileResetLoginResponse>($request);
  }

  @override
  Future<Response<EmployersSearchResponse>> _employersSearchPost(
      {required EmployersSearchRequest? body}) {
    final Uri $url = Uri.parse('/employers/search');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<EmployersSearchResponse, EmployersSearchResponse>($request);
  }

  @override
  Future<Response<IncomeVerificationCreateResponse>>
      _incomeVerificationCreatePost(
          {required IncomeVerificationCreateRequest? body}) {
    final Uri $url = Uri.parse('/income/verification/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<IncomeVerificationCreateResponse,
        IncomeVerificationCreateResponse>($request);
  }

  @override
  Future<Response<IncomeVerificationPaystubsGetResponse>>
      _incomeVerificationPaystubsGetPost(
          {required IncomeVerificationPaystubsGetRequest? body}) {
    final Uri $url = Uri.parse('/income/verification/paystubs/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<IncomeVerificationPaystubsGetResponse,
        IncomeVerificationPaystubsGetResponse>($request);
  }

  @override
  Future<Response<String>> _incomeVerificationDocumentsDownloadPost(
      {required IncomeVerificationDocumentsDownloadRequest? body}) {
    final Uri $url = Uri.parse('/income/verification/documents/download');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<IncomeVerificationTaxformsGetResponse>>
      _incomeVerificationTaxformsGetPost(
          {required IncomeVerificationTaxformsGetRequest? body}) {
    final Uri $url = Uri.parse('/income/verification/taxforms/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<IncomeVerificationTaxformsGetResponse,
        IncomeVerificationTaxformsGetResponse>($request);
  }

  @override
  Future<Response<IncomeVerificationPrecheckResponse>>
      _incomeVerificationPrecheckPost(
          {required IncomeVerificationPrecheckRequest? body}) {
    final Uri $url = Uri.parse('/income/verification/precheck');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<IncomeVerificationPrecheckResponse,
        IncomeVerificationPrecheckResponse>($request);
  }

  @override
  Future<Response<EmploymentVerificationGetResponse>>
      _employmentVerificationGetPost(
          {required EmploymentVerificationGetRequest? body}) {
    final Uri $url = Uri.parse('/employment/verification/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<EmploymentVerificationGetResponse,
        EmploymentVerificationGetResponse>($request);
  }

  @override
  Future<Response<DepositSwitchAltCreateResponse>> _depositSwitchAltCreatePost(
      {required DepositSwitchAltCreateRequest? body}) {
    final Uri $url = Uri.parse('/deposit_switch/alt/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<DepositSwitchAltCreateResponse,
        DepositSwitchAltCreateResponse>($request);
  }

  @override
  Future<Response<CreditAuditCopyTokenCreateResponse>>
      _creditAuditCopyTokenCreatePost(
          {required CreditAuditCopyTokenCreateRequest? body}) {
    final Uri $url = Uri.parse('/credit/audit_copy_token/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<CreditAuditCopyTokenCreateResponse,
        CreditAuditCopyTokenCreateResponse>($request);
  }

  @override
  Future<Response<CreditAuditCopyTokenRemoveResponse>>
      _creditAuditCopyTokenRemovePost(
          {required CreditAuditCopyTokenRemoveRequest? body}) {
    final Uri $url = Uri.parse('/credit/audit_copy_token/remove');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<CreditAuditCopyTokenRemoveResponse,
        CreditAuditCopyTokenRemoveResponse>($request);
  }

  @override
  Future<Response<AssetReportFreddieGetResponse>>
      _creditAssetReportFreddieMacGetPost(
          {required AssetReportFreddieGetRequest? body}) {
    final Uri $url = Uri.parse('/credit/asset_report/freddie_mac/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<AssetReportFreddieGetResponse,
        AssetReportFreddieGetResponse>($request);
  }

  @override
  Future<Response<CreditBankIncomeGetResponse>> _creditBankIncomeGetPost(
      {required CreditBankIncomeGetRequest? body}) {
    final Uri $url = Uri.parse('/credit/bank_income/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<CreditBankIncomeGetResponse,
        CreditBankIncomeGetResponse>($request);
  }

  @override
  Future<Response<Object>> _creditBankIncomePdfGetPost(
      {required CreditBankIncomePDFGetRequest? body}) {
    final Uri $url = Uri.parse('/credit/bank_income/pdf/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<CreditBankIncomeRefreshResponse>>
      _creditBankIncomeRefreshPost(
          {required CreditBankIncomeRefreshRequest? body}) {
    final Uri $url = Uri.parse('/credit/bank_income/refresh');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<CreditBankIncomeRefreshResponse,
        CreditBankIncomeRefreshResponse>($request);
  }

  @override
  Future<Response<CreditPayrollIncomeGetResponse>> _creditPayrollIncomeGetPost(
      {required CreditPayrollIncomeGetRequest? body}) {
    final Uri $url = Uri.parse('/credit/payroll_income/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<CreditPayrollIncomeGetResponse,
        CreditPayrollIncomeGetResponse>($request);
  }

  @override
  Future<Response<CreditPayrollIncomePrecheckResponse>>
      _creditPayrollIncomePrecheckPost(
          {required CreditPayrollIncomePrecheckRequest? body}) {
    final Uri $url = Uri.parse('/credit/payroll_income/precheck');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<CreditPayrollIncomePrecheckResponse,
        CreditPayrollIncomePrecheckResponse>($request);
  }

  @override
  Future<Response<CreditEmploymentGetResponse>> _creditEmploymentGetPost(
      {required CreditEmploymentGetRequest? body}) {
    final Uri $url = Uri.parse('/credit/employment/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<CreditEmploymentGetResponse,
        CreditEmploymentGetResponse>($request);
  }

  @override
  Future<Response<CreditPayrollIncomeRefreshResponse>>
      _creditPayrollIncomeRefreshPost(
          {required CreditPayrollIncomeRefreshRequest? body}) {
    final Uri $url = Uri.parse('/credit/payroll_income/refresh');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<CreditPayrollIncomeRefreshResponse,
        CreditPayrollIncomeRefreshResponse>($request);
  }

  @override
  Future<Response<CreditRelayCreateResponse>> _creditRelayCreatePost(
      {required CreditRelayCreateRequest? body}) {
    final Uri $url = Uri.parse('/credit/relay/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<CreditRelayCreateResponse, CreditRelayCreateResponse>($request);
  }

  @override
  Future<Response<AssetReportGetResponse>> _creditRelayGetPost(
      {required CreditRelayGetRequest? body}) {
    final Uri $url = Uri.parse('/credit/relay/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<AssetReportGetResponse, AssetReportGetResponse>($request);
  }

  @override
  Future<Response<CreditRelayRefreshResponse>> _creditRelayRefreshPost(
      {required CreditRelayRefreshRequest? body}) {
    final Uri $url = Uri.parse('/credit/relay/refresh');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<CreditRelayRefreshResponse, CreditRelayRefreshResponse>($request);
  }

  @override
  Future<Response<CreditRelayRemoveResponse>> _creditRelayRemovePost(
      {required CreditRelayRemoveRequest? body}) {
    final Uri $url = Uri.parse('/credit/relay/remove');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<CreditRelayRemoveResponse, CreditRelayRemoveResponse>($request);
  }

  @override
  Future<Response<SandboxBankTransferFireWebhookResponse>>
      _sandboxBankTransferFireWebhookPost(
          {required SandboxBankTransferFireWebhookRequest? body}) {
    final Uri $url = Uri.parse('/sandbox/bank_transfer/fire_webhook');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<SandboxBankTransferFireWebhookResponse,
        SandboxBankTransferFireWebhookResponse>($request);
  }

  @override
  Future<Response<SandboxIncomeFireWebhookResponse>>
      _sandboxIncomeFireWebhookPost(
          {required SandboxIncomeFireWebhookRequest? body}) {
    final Uri $url = Uri.parse('/sandbox/income/fire_webhook');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<SandboxIncomeFireWebhookResponse,
        SandboxIncomeFireWebhookResponse>($request);
  }

  @override
  Future<Response<SandboxOauthSelectAccountsResponse>>
      _sandboxOauthSelectAccountsPost(
          {required SandboxOauthSelectAccountsRequest? body}) {
    final Uri $url = Uri.parse('/sandbox/oauth/select_accounts');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<SandboxOauthSelectAccountsResponse,
        SandboxOauthSelectAccountsResponse>($request);
  }

  @override
  Future<Response<SignalEvaluateResponse>> _signalEvaluatePost(
      {required SignalEvaluateRequest? body}) {
    final Uri $url = Uri.parse('/signal/evaluate');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<SignalEvaluateResponse, SignalEvaluateResponse>($request);
  }

  @override
  Future<Response<SignalDecisionReportResponse>> _signalDecisionReportPost(
      {required SignalDecisionReportRequest? body}) {
    final Uri $url = Uri.parse('/signal/decision/report');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<SignalDecisionReportResponse,
        SignalDecisionReportResponse>($request);
  }

  @override
  Future<Response<SignalReturnReportResponse>> _signalReturnReportPost(
      {required SignalReturnReportRequest? body}) {
    final Uri $url = Uri.parse('/signal/return/report');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<SignalReturnReportResponse, SignalReturnReportResponse>($request);
  }

  @override
  Future<Response<SignalPrepareResponse>> _signalPreparePost(
      {required SignalPrepareRequest? body}) {
    final Uri $url = Uri.parse('/signal/prepare');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<SignalPrepareResponse, SignalPrepareResponse>($request);
  }

  @override
  Future<Response<WalletCreateResponse>> _walletCreatePost(
      {required WalletCreateRequest? body}) {
    final Uri $url = Uri.parse('/wallet/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WalletCreateResponse, WalletCreateResponse>($request);
  }

  @override
  Future<Response<WalletGetResponse>> _walletGetPost(
      {required WalletGetRequest? body}) {
    final Uri $url = Uri.parse('/wallet/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WalletGetResponse, WalletGetResponse>($request);
  }

  @override
  Future<Response<WalletListResponse>> _walletListPost(
      {required WalletListRequest? body}) {
    final Uri $url = Uri.parse('/wallet/list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WalletListResponse, WalletListResponse>($request);
  }

  @override
  Future<Response<WalletTransactionExecuteResponse>>
      _walletTransactionExecutePost(
          {required WalletTransactionExecuteRequest? body}) {
    final Uri $url = Uri.parse('/wallet/transaction/execute');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WalletTransactionExecuteResponse,
        WalletTransactionExecuteResponse>($request);
  }

  @override
  Future<Response<WalletTransactionGetResponse>> _walletTransactionGetPost(
      {required WalletTransactionGetRequest? body}) {
    final Uri $url = Uri.parse('/wallet/transaction/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WalletTransactionGetResponse,
        WalletTransactionGetResponse>($request);
  }

  @override
  Future<Response<WalletTransactionListResponse>> _walletTransactionListPost(
      {required WalletTransactionListRequest? body}) {
    final Uri $url = Uri.parse('/wallet/transaction/list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WalletTransactionListResponse,
        WalletTransactionListResponse>($request);
  }

  @override
  Future<Response<WalletTransactionListResponse>> _walletTransactionsListPost(
      {required WalletTransactionsListRequest? body}) {
    final Uri $url = Uri.parse('/wallet/transactions/list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WalletTransactionListResponse,
        WalletTransactionListResponse>($request);
  }

  @override
  Future<Response<TransactionsEnhanceGetResponse>>
      _betaTransactionsV1EnhancePost(
          {required TransactionsEnhanceGetRequest? body}) {
    final Uri $url = Uri.parse('/beta/transactions/v1/enhance');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<TransactionsEnhanceGetResponse,
        TransactionsEnhanceGetResponse>($request);
  }

  @override
  Future<Response<TransactionsRulesCreateResponse>>
      _betaTransactionsRulesV1CreatePost(
          {required TransactionsRulesCreateRequest? body}) {
    final Uri $url = Uri.parse('/beta/transactions/rules/v1/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<TransactionsRulesCreateResponse,
        TransactionsRulesCreateResponse>($request);
  }

  @override
  Future<Response<TransactionsRulesListResponse>>
      _betaTransactionsRulesV1ListPost(
          {required TransactionsRulesListRequest? body}) {
    final Uri $url = Uri.parse('/beta/transactions/rules/v1/list');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<TransactionsRulesListResponse,
        TransactionsRulesListResponse>($request);
  }

  @override
  Future<Response<TransactionsRulesRemoveResponse>>
      _betaTransactionsRulesV1RemovePost(
          {required TransactionsRulesRemoveRequest? body}) {
    final Uri $url = Uri.parse('/beta/transactions/rules/v1/remove');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<TransactionsRulesRemoveResponse,
        TransactionsRulesRemoveResponse>($request);
  }

  @override
  Future<Response<PaymentProfileCreateResponse>> _paymentProfileCreatePost(
      {required PaymentProfileCreateRequest? body}) {
    final Uri $url = Uri.parse('/payment_profile/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<PaymentProfileCreateResponse,
        PaymentProfileCreateResponse>($request);
  }

  @override
  Future<Response<PaymentProfileGetResponse>> _paymentProfileGetPost(
      {required PaymentProfileGetRequest? body}) {
    final Uri $url = Uri.parse('/payment_profile/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<PaymentProfileGetResponse, PaymentProfileGetResponse>($request);
  }

  @override
  Future<Response<PaymentProfileRemoveResponse>> _paymentProfileRemovePost(
      {required PaymentProfileRemoveRequest? body}) {
    final Uri $url = Uri.parse('/payment_profile/remove');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<PaymentProfileRemoveResponse,
        PaymentProfileRemoveResponse>($request);
  }

  @override
  Future<Response<PartnerCustomerCreateResponse>> _partnerCustomerCreatePost(
      {required PartnerCustomerCreateRequest? body}) {
    final Uri $url = Uri.parse('/partner/customer/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<PartnerCustomerCreateResponse,
        PartnerCustomerCreateResponse>($request);
  }

  @override
  Future<Response<PartnerCustomerGetResponse>> _partnerCustomerGetPost(
      {required PartnerCustomerGetRequest? body}) {
    final Uri $url = Uri.parse('/partner/customer/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<PartnerCustomerGetResponse, PartnerCustomerGetResponse>($request);
  }

  @override
  Future<Response<PartnerCustomerEnableResponse>> _partnerCustomerEnablePost(
      {required PartnerCustomerEnableRequest? body}) {
    final Uri $url = Uri.parse('/partner/customer/enable');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<PartnerCustomerEnableResponse,
        PartnerCustomerEnableResponse>($request);
  }

  @override
  Future<Response<PartnerCustomerRemoveResponse>> _partnerCustomerRemovePost(
      {required PartnerCustomerRemoveRequest? body}) {
    final Uri $url = Uri.parse('/partner/customer/remove');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<PartnerCustomerRemoveResponse,
        PartnerCustomerRemoveResponse>($request);
  }

  @override
  Future<Response<LinkDeliveryCreateResponse>> _linkDeliveryCreatePost(
      {required LinkDeliveryCreateRequest? body}) {
    final Uri $url = Uri.parse('/link_delivery/create');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<LinkDeliveryCreateResponse, LinkDeliveryCreateResponse>($request);
  }

  @override
  Future<Response<LinkDeliveryGetResponse>> _linkDeliveryGetPost(
      {required LinkDeliveryGetRequest? body}) {
    final Uri $url = Uri.parse('/link_delivery/get');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client
        .send<LinkDeliveryGetResponse, LinkDeliveryGetResponse>($request);
  }

  @override
  Future<Response<dynamic>> _fdxNotificationsPost(
      {required FDXNotification? body}) {
    final Uri $url = Uri.parse('/fdx/notifications');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }
}
