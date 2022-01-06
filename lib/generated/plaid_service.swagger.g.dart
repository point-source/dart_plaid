// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plaid_service.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemGetRequest _$ItemGetRequestFromJson(Map<String, dynamic> json) =>
    ItemGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String?,
    );

Map<String, dynamic> _$ItemGetRequestToJson(ItemGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
    };

ItemGetResponse _$ItemGetResponseFromJson(Map<String, dynamic> json) =>
    ItemGetResponse(
      item: json['item'] == null
          ? null
          : Item.fromJson(json['item'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : ItemStatusNullable.fromJson(json['status'] as Map<String, dynamic>),
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$ItemGetResponseToJson(ItemGetResponse instance) =>
    <String, dynamic>{
      'item': instance.item?.toJson(),
      'status': instance.status?.toJson(),
      'request_id': instance.requestId,
    };

AuthGetRequest _$AuthGetRequestFromJson(Map<String, dynamic> json) =>
    AuthGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String?,
      options: json['options'] == null
          ? null
          : AuthGetRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AuthGetRequestToJson(AuthGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
      'options': instance.options?.toJson(),
    };

AuthGetRequestOptions _$AuthGetRequestOptionsFromJson(
        Map<String, dynamic> json) =>
    AuthGetRequestOptions(
      accountIds: (json['account_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$AuthGetRequestOptionsToJson(
        AuthGetRequestOptions instance) =>
    <String, dynamic>{
      'account_ids': instance.accountIds,
    };

AuthGetResponse _$AuthGetResponseFromJson(Map<String, dynamic> json) =>
    AuthGetResponse(
      accounts: (json['accounts'] as List<dynamic>?)
              ?.map((e) => AccountBase.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      numbers: json['numbers'] == null
          ? null
          : AuthGetNumbers.fromJson(json['numbers'] as Map<String, dynamic>),
      item: json['item'] == null
          ? null
          : Item.fromJson(json['item'] as Map<String, dynamic>),
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$AuthGetResponseToJson(AuthGetResponse instance) =>
    <String, dynamic>{
      'accounts': instance.accounts?.map((e) => e.toJson()).toList(),
      'numbers': instance.numbers?.toJson(),
      'item': instance.item?.toJson(),
      'request_id': instance.requestId,
    };

AuthGetNumbers _$AuthGetNumbersFromJson(Map<String, dynamic> json) =>
    AuthGetNumbers(
      ach: (json['ach'] as List<dynamic>?)
              ?.map((e) => NumbersACH.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      eft: (json['eft'] as List<dynamic>?)
              ?.map((e) => NumbersEFT.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      international: (json['international'] as List<dynamic>?)
              ?.map((e) =>
                  NumbersInternational.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      bacs: (json['bacs'] as List<dynamic>?)
              ?.map((e) => NumbersBACS.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AuthGetNumbersToJson(AuthGetNumbers instance) =>
    <String, dynamic>{
      'ach': instance.ach?.map((e) => e.toJson()).toList(),
      'eft': instance.eft?.map((e) => e.toJson()).toList(),
      'international': instance.international?.map((e) => e.toJson()).toList(),
      'bacs': instance.bacs?.map((e) => e.toJson()).toList(),
    };

TransactionsGetRequest _$TransactionsGetRequestFromJson(
        Map<String, dynamic> json) =>
    TransactionsGetRequest(
      clientId: json['client_id'] as String?,
      options: json['options'] == null
          ? null
          : TransactionsGetRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
      accessToken: json['access_token'] as String?,
      secret: json['secret'] as String?,
      startDate: json['start_date'] == null
          ? null
          : DateTime.parse(json['start_date'] as String),
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
    );

Map<String, dynamic> _$TransactionsGetRequestToJson(
        TransactionsGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'options': instance.options?.toJson(),
      'access_token': instance.accessToken,
      'secret': instance.secret,
      'start_date': _dateToJson(instance.startDate),
      'end_date': _dateToJson(instance.endDate),
    };

TransactionsGetRequestOptions _$TransactionsGetRequestOptionsFromJson(
        Map<String, dynamic> json) =>
    TransactionsGetRequestOptions(
      accountIds: (json['account_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      count: json['count'] as int?,
      offset: json['offset'] as int?,
      includeOriginalDescription:
          json['include_original_description'] as bool? ?? false,
      includePersonalFinanceCategoryBeta:
          json['include_personal_finance_category_beta'] as bool? ?? false,
    );

Map<String, dynamic> _$TransactionsGetRequestOptionsToJson(
        TransactionsGetRequestOptions instance) =>
    <String, dynamic>{
      'account_ids': instance.accountIds,
      'count': instance.count,
      'offset': instance.offset,
      'include_original_description': instance.includeOriginalDescription,
      'include_personal_finance_category_beta':
          instance.includePersonalFinanceCategoryBeta,
    };

TransactionsGetResponse _$TransactionsGetResponseFromJson(
        Map<String, dynamic> json) =>
    TransactionsGetResponse(
      accounts: (json['accounts'] as List<dynamic>?)
              ?.map((e) => AccountBase.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      transactions: (json['transactions'] as List<dynamic>?)
              ?.map((e) => Transaction.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      totalTransactions: json['total_transactions'] as int?,
      item: json['item'] == null
          ? null
          : Item.fromJson(json['item'] as Map<String, dynamic>),
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$TransactionsGetResponseToJson(
        TransactionsGetResponse instance) =>
    <String, dynamic>{
      'accounts': instance.accounts?.map((e) => e.toJson()).toList(),
      'transactions': instance.transactions?.map((e) => e.toJson()).toList(),
      'total_transactions': instance.totalTransactions,
      'item': instance.item?.toJson(),
      'request_id': instance.requestId,
    };

TransactionsRefreshRequest _$TransactionsRefreshRequestFromJson(
        Map<String, dynamic> json) =>
    TransactionsRefreshRequest(
      clientId: json['client_id'] as String?,
      accessToken: json['access_token'] as String?,
      secret: json['secret'] as String?,
    );

Map<String, dynamic> _$TransactionsRefreshRequestToJson(
        TransactionsRefreshRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'access_token': instance.accessToken,
      'secret': instance.secret,
    };

TransactionsRefreshResponse _$TransactionsRefreshResponseFromJson(
        Map<String, dynamic> json) =>
    TransactionsRefreshResponse(
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$TransactionsRefreshResponseToJson(
        TransactionsRefreshResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

TransactionsRecurringGetRequest _$TransactionsRecurringGetRequestFromJson(
        Map<String, dynamic> json) =>
    TransactionsRecurringGetRequest(
      clientId: json['client_id'] as String?,
      accessToken: json['access_token'] as String?,
      secret: json['secret'] as String?,
      accountIds: (json['account_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$TransactionsRecurringGetRequestToJson(
        TransactionsRecurringGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'access_token': instance.accessToken,
      'secret': instance.secret,
      'account_ids': instance.accountIds,
    };

TransactionsRecurringGetResponse _$TransactionsRecurringGetResponseFromJson(
        Map<String, dynamic> json) =>
    TransactionsRecurringGetResponse(
      inflowStreams: (json['inflow_streams'] as List<dynamic>?)
              ?.map(
                  (e) => TransactionStream.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      outflowStreams: (json['outflow_streams'] as List<dynamic>?)
              ?.map(
                  (e) => TransactionStream.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$TransactionsRecurringGetResponseToJson(
        TransactionsRecurringGetResponse instance) =>
    <String, dynamic>{
      'inflow_streams': instance.inflowStreams?.map((e) => e.toJson()).toList(),
      'outflow_streams':
          instance.outflowStreams?.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

TransactionsSyncRequest _$TransactionsSyncRequestFromJson(
        Map<String, dynamic> json) =>
    TransactionsSyncRequest(
      clientId: json['client_id'] as String?,
      accessToken: json['access_token'] as String?,
      secret: json['secret'] as String?,
      cursor: json['cursor'] as String?,
      count: json['count'] as int?,
    );

Map<String, dynamic> _$TransactionsSyncRequestToJson(
        TransactionsSyncRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'access_token': instance.accessToken,
      'secret': instance.secret,
      'cursor': instance.cursor,
      'count': instance.count,
    };

TransactionsSyncResponse _$TransactionsSyncResponseFromJson(
        Map<String, dynamic> json) =>
    TransactionsSyncResponse(
      added: (json['added'] as List<dynamic>?)
              ?.map((e) => Transaction.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      modified: (json['modified'] as List<dynamic>?)
              ?.map((e) => Transaction.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      removed: (json['removed'] as List<dynamic>?)
              ?.map(
                  (e) => RemovedTransaction.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      nextCursor: json['next_cursor'] as String?,
      hasMore: json['has_more'] as bool?,
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$TransactionsSyncResponseToJson(
        TransactionsSyncResponse instance) =>
    <String, dynamic>{
      'added': instance.added?.map((e) => e.toJson()).toList(),
      'modified': instance.modified?.map((e) => e.toJson()).toList(),
      'removed': instance.removed?.map((e) => e.toJson()).toList(),
      'next_cursor': instance.nextCursor,
      'has_more': instance.hasMore,
      'request_id': instance.requestId,
    };

InstitutionsGetRequest _$InstitutionsGetRequestFromJson(
        Map<String, dynamic> json) =>
    InstitutionsGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      count: json['count'] as int?,
      offset: json['offset'] as int?,
      countryCodes: countryCodeListFromJson(json['country_codes'] as List?),
      options: json['options'] == null
          ? null
          : InstitutionsGetRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InstitutionsGetRequestToJson(
        InstitutionsGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'count': instance.count,
      'offset': instance.offset,
      'country_codes': countryCodeListToJson(instance.countryCodes),
      'options': instance.options?.toJson(),
    };

InstitutionsGetRequestOptions _$InstitutionsGetRequestOptionsFromJson(
        Map<String, dynamic> json) =>
    InstitutionsGetRequestOptions(
      products: productsListFromJson(json['products'] as List?),
      routingNumbers: (json['routing_numbers'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      oauth: json['oauth'] as bool?,
      includeOptionalMetadata: json['include_optional_metadata'] as bool?,
      includeAuthMetadata: json['include_auth_metadata'] as bool? ?? false,
      includePaymentInitiationMetadata:
          json['include_payment_initiation_metadata'] as bool? ?? false,
    );

Map<String, dynamic> _$InstitutionsGetRequestOptionsToJson(
        InstitutionsGetRequestOptions instance) =>
    <String, dynamic>{
      'products': productsListToJson(instance.products),
      'routing_numbers': instance.routingNumbers,
      'oauth': instance.oauth,
      'include_optional_metadata': instance.includeOptionalMetadata,
      'include_auth_metadata': instance.includeAuthMetadata,
      'include_payment_initiation_metadata':
          instance.includePaymentInitiationMetadata,
    };

InstitutionsGetResponse _$InstitutionsGetResponseFromJson(
        Map<String, dynamic> json) =>
    InstitutionsGetResponse(
      institutions: (json['institutions'] as List<dynamic>?)
              ?.map((e) => Institution.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      total: json['total'] as int?,
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$InstitutionsGetResponseToJson(
        InstitutionsGetResponse instance) =>
    <String, dynamic>{
      'institutions': instance.institutions?.map((e) => e.toJson()).toList(),
      'total': instance.total,
      'request_id': instance.requestId,
    };

InstitutionsSearchRequest _$InstitutionsSearchRequestFromJson(
        Map<String, dynamic> json) =>
    InstitutionsSearchRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      query: json['query'] as String?,
      products: productsListFromJson(json['products'] as List?),
      countryCodes: countryCodeListFromJson(json['country_codes'] as List?),
      options: json['options'] == null
          ? null
          : InstitutionsSearchRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InstitutionsSearchRequestToJson(
        InstitutionsSearchRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'query': instance.query,
      'products': productsListToJson(instance.products),
      'country_codes': countryCodeListToJson(instance.countryCodes),
      'options': instance.options?.toJson(),
    };

InstitutionsSearchRequestOptions _$InstitutionsSearchRequestOptionsFromJson(
        Map<String, dynamic> json) =>
    InstitutionsSearchRequestOptions(
      oauth: json['oauth'] as bool?,
      includeOptionalMetadata: json['include_optional_metadata'] as bool?,
      includeAuthMetadata: json['include_auth_metadata'] as bool? ?? false,
      includePaymentInitiationMetadata:
          json['include_payment_initiation_metadata'] as bool? ?? false,
      paymentInitiation: json['payment_initiation'] == null
          ? null
          : InstitutionsSearchPaymentInitiationOptions.fromJson(
              json['payment_initiation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InstitutionsSearchRequestOptionsToJson(
        InstitutionsSearchRequestOptions instance) =>
    <String, dynamic>{
      'oauth': instance.oauth,
      'include_optional_metadata': instance.includeOptionalMetadata,
      'include_auth_metadata': instance.includeAuthMetadata,
      'include_payment_initiation_metadata':
          instance.includePaymentInitiationMetadata,
      'payment_initiation': instance.paymentInitiation?.toJson(),
    };

InstitutionsSearchPaymentInitiationOptions
    _$InstitutionsSearchPaymentInitiationOptionsFromJson(
            Map<String, dynamic> json) =>
        InstitutionsSearchPaymentInitiationOptions(
          paymentId: json['payment_id'] as String?,
        );

Map<String, dynamic> _$InstitutionsSearchPaymentInitiationOptionsToJson(
        InstitutionsSearchPaymentInitiationOptions instance) =>
    <String, dynamic>{
      'payment_id': instance.paymentId,
    };

InstitutionsSearchResponse _$InstitutionsSearchResponseFromJson(
        Map<String, dynamic> json) =>
    InstitutionsSearchResponse(
      institutions: (json['institutions'] as List<dynamic>?)
              ?.map((e) => Institution.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$InstitutionsSearchResponseToJson(
        InstitutionsSearchResponse instance) =>
    <String, dynamic>{
      'institutions': instance.institutions?.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

InstitutionsGetByIdRequest _$InstitutionsGetByIdRequestFromJson(
        Map<String, dynamic> json) =>
    InstitutionsGetByIdRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      institutionId: json['institution_id'] as String?,
      countryCodes: countryCodeListFromJson(json['country_codes'] as List?),
      options: json['options'] == null
          ? null
          : InstitutionsGetByIdRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InstitutionsGetByIdRequestToJson(
        InstitutionsGetByIdRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'institution_id': instance.institutionId,
      'country_codes': countryCodeListToJson(instance.countryCodes),
      'options': instance.options?.toJson(),
    };

InstitutionsGetByIdRequestOptions _$InstitutionsGetByIdRequestOptionsFromJson(
        Map<String, dynamic> json) =>
    InstitutionsGetByIdRequestOptions(
      includeOptionalMetadata:
          json['include_optional_metadata'] as bool? ?? false,
      includeStatus: json['include_status'] as bool? ?? false,
      includeAuthMetadata: json['include_auth_metadata'] as bool? ?? false,
      includePaymentInitiationMetadata:
          json['include_payment_initiation_metadata'] as bool? ?? false,
    );

Map<String, dynamic> _$InstitutionsGetByIdRequestOptionsToJson(
        InstitutionsGetByIdRequestOptions instance) =>
    <String, dynamic>{
      'include_optional_metadata': instance.includeOptionalMetadata,
      'include_status': instance.includeStatus,
      'include_auth_metadata': instance.includeAuthMetadata,
      'include_payment_initiation_metadata':
          instance.includePaymentInitiationMetadata,
    };

InstitutionsGetByIdResponse _$InstitutionsGetByIdResponseFromJson(
        Map<String, dynamic> json) =>
    InstitutionsGetByIdResponse(
      institution: json['institution'] == null
          ? null
          : Institution.fromJson(json['institution'] as Map<String, dynamic>),
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$InstitutionsGetByIdResponseToJson(
        InstitutionsGetByIdResponse instance) =>
    <String, dynamic>{
      'institution': instance.institution?.toJson(),
      'request_id': instance.requestId,
    };

ItemRemoveRequest _$ItemRemoveRequestFromJson(Map<String, dynamic> json) =>
    ItemRemoveRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String?,
    );

Map<String, dynamic> _$ItemRemoveRequestToJson(ItemRemoveRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
    };

ItemRemoveResponse _$ItemRemoveResponseFromJson(Map<String, dynamic> json) =>
    ItemRemoveResponse(
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$ItemRemoveResponseToJson(ItemRemoveResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

AccountsGetRequest _$AccountsGetRequestFromJson(Map<String, dynamic> json) =>
    AccountsGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String?,
      options: json['options'] == null
          ? null
          : AccountsGetRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AccountsGetRequestToJson(AccountsGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
      'options': instance.options?.toJson(),
    };

AccountsGetRequestOptions _$AccountsGetRequestOptionsFromJson(
        Map<String, dynamic> json) =>
    AccountsGetRequestOptions(
      accountIds: (json['account_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$AccountsGetRequestOptionsToJson(
        AccountsGetRequestOptions instance) =>
    <String, dynamic>{
      'account_ids': instance.accountIds,
    };

AccountsGetResponse _$AccountsGetResponseFromJson(Map<String, dynamic> json) =>
    AccountsGetResponse(
      accounts: (json['accounts'] as List<dynamic>?)
              ?.map((e) => AccountBase.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      item: json['item'] == null
          ? null
          : Item.fromJson(json['item'] as Map<String, dynamic>),
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$AccountsGetResponseToJson(
        AccountsGetResponse instance) =>
    <String, dynamic>{
      'accounts': instance.accounts?.map((e) => e.toJson()).toList(),
      'item': instance.item?.toJson(),
      'request_id': instance.requestId,
    };

CategoriesGetRequest _$CategoriesGetRequestFromJson(
        Map<String, dynamic> json) =>
    CategoriesGetRequest();

Map<String, dynamic> _$CategoriesGetRequestToJson(
        CategoriesGetRequest instance) =>
    <String, dynamic>{};

CategoriesGetResponse _$CategoriesGetResponseFromJson(
        Map<String, dynamic> json) =>
    CategoriesGetResponse(
      categories: (json['categories'] as List<dynamic>?)
              ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$CategoriesGetResponseToJson(
        CategoriesGetResponse instance) =>
    <String, dynamic>{
      'categories': instance.categories?.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

SandboxProcessorTokenCreateRequest _$SandboxProcessorTokenCreateRequestFromJson(
        Map<String, dynamic> json) =>
    SandboxProcessorTokenCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      institutionId: json['institution_id'] as String?,
      options: json['options'] == null
          ? null
          : SandboxProcessorTokenCreateRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SandboxProcessorTokenCreateRequestToJson(
        SandboxProcessorTokenCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'institution_id': instance.institutionId,
      'options': instance.options?.toJson(),
    };

SandboxProcessorTokenCreateRequestOptions
    _$SandboxProcessorTokenCreateRequestOptionsFromJson(
            Map<String, dynamic> json) =>
        SandboxProcessorTokenCreateRequestOptions(
          overrideUsername: json['override_username'] as String?,
          overridePassword: json['override_password'] as String?,
        );

Map<String, dynamic> _$SandboxProcessorTokenCreateRequestOptionsToJson(
        SandboxProcessorTokenCreateRequestOptions instance) =>
    <String, dynamic>{
      'override_username': instance.overrideUsername,
      'override_password': instance.overridePassword,
    };

SandboxProcessorTokenCreateResponse
    _$SandboxProcessorTokenCreateResponseFromJson(Map<String, dynamic> json) =>
        SandboxProcessorTokenCreateResponse(
          processorToken: json['processor_token'] as String?,
          requestId: json['request_id'] as String?,
        );

Map<String, dynamic> _$SandboxProcessorTokenCreateResponseToJson(
        SandboxProcessorTokenCreateResponse instance) =>
    <String, dynamic>{
      'processor_token': instance.processorToken,
      'request_id': instance.requestId,
    };

SandboxPublicTokenCreateRequest _$SandboxPublicTokenCreateRequestFromJson(
        Map<String, dynamic> json) =>
    SandboxPublicTokenCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      institutionId: json['institution_id'] as String?,
      initialProducts: productsListFromJson(json['initial_products'] as List?),
      options: json['options'] == null
          ? null
          : SandboxPublicTokenCreateRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SandboxPublicTokenCreateRequestToJson(
        SandboxPublicTokenCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'institution_id': instance.institutionId,
      'initial_products': productsListToJson(instance.initialProducts),
      'options': instance.options?.toJson(),
    };

SandboxPublicTokenCreateRequestOptions
    _$SandboxPublicTokenCreateRequestOptionsFromJson(
            Map<String, dynamic> json) =>
        SandboxPublicTokenCreateRequestOptions(
          webhook: json['webhook'] as String?,
          overrideUsername: json['override_username'] as String?,
          overridePassword: json['override_password'] as String?,
          transactions: json['transactions'] == null
              ? null
              : SandboxPublicTokenCreateRequestOptionsTransactions.fromJson(
                  json['transactions'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SandboxPublicTokenCreateRequestOptionsToJson(
        SandboxPublicTokenCreateRequestOptions instance) =>
    <String, dynamic>{
      'webhook': instance.webhook,
      'override_username': instance.overrideUsername,
      'override_password': instance.overridePassword,
      'transactions': instance.transactions?.toJson(),
    };

SandboxPublicTokenCreateRequestOptionsTransactions
    _$SandboxPublicTokenCreateRequestOptionsTransactionsFromJson(
            Map<String, dynamic> json) =>
        SandboxPublicTokenCreateRequestOptionsTransactions(
          startDate: json['start_date'] == null
              ? null
              : DateTime.parse(json['start_date'] as String),
          endDate: json['end_date'] == null
              ? null
              : DateTime.parse(json['end_date'] as String),
        );

Map<String, dynamic> _$SandboxPublicTokenCreateRequestOptionsTransactionsToJson(
        SandboxPublicTokenCreateRequestOptionsTransactions instance) =>
    <String, dynamic>{
      'start_date': _dateToJson(instance.startDate),
      'end_date': _dateToJson(instance.endDate),
    };

SandboxPublicTokenCreateResponse _$SandboxPublicTokenCreateResponseFromJson(
        Map<String, dynamic> json) =>
    SandboxPublicTokenCreateResponse(
      publicToken: json['public_token'] as String?,
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$SandboxPublicTokenCreateResponseToJson(
        SandboxPublicTokenCreateResponse instance) =>
    <String, dynamic>{
      'public_token': instance.publicToken,
      'request_id': instance.requestId,
    };

SandboxItemFireWebhookRequest _$SandboxItemFireWebhookRequestFromJson(
        Map<String, dynamic> json) =>
    SandboxItemFireWebhookRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String?,
      webhookCode: sandboxItemFireWebhookRequestWebhookCodeFromJson(
          json['webhook_code'] as String?),
    );

Map<String, dynamic> _$SandboxItemFireWebhookRequestToJson(
        SandboxItemFireWebhookRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
      'webhook_code':
          sandboxItemFireWebhookRequestWebhookCodeToJson(instance.webhookCode),
    };

SandboxItemFireWebhookResponse _$SandboxItemFireWebhookResponseFromJson(
        Map<String, dynamic> json) =>
    SandboxItemFireWebhookResponse(
      webhookFired: json['webhook_fired'] as bool?,
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$SandboxItemFireWebhookResponseToJson(
        SandboxItemFireWebhookResponse instance) =>
    <String, dynamic>{
      'webhook_fired': instance.webhookFired,
      'request_id': instance.requestId,
    };

AccountsBalanceGetRequest _$AccountsBalanceGetRequestFromJson(
        Map<String, dynamic> json) =>
    AccountsBalanceGetRequest(
      accessToken: json['access_token'] as String?,
      secret: json['secret'] as String?,
      clientId: json['client_id'] as String?,
      options: json['options'] == null
          ? null
          : AccountsBalanceGetRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AccountsBalanceGetRequestToJson(
        AccountsBalanceGetRequest instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'secret': instance.secret,
      'client_id': instance.clientId,
      'options': instance.options?.toJson(),
    };

AccountsBalanceGetRequestOptions _$AccountsBalanceGetRequestOptionsFromJson(
        Map<String, dynamic> json) =>
    AccountsBalanceGetRequestOptions(
      accountIds: (json['account_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      minLastUpdatedDatetime: json['min_last_updated_datetime'] == null
          ? null
          : DateTime.parse(json['min_last_updated_datetime'] as String),
    );

Map<String, dynamic> _$AccountsBalanceGetRequestOptionsToJson(
        AccountsBalanceGetRequestOptions instance) =>
    <String, dynamic>{
      'account_ids': instance.accountIds,
      'min_last_updated_datetime':
          instance.minLastUpdatedDatetime?.toIso8601String(),
    };

IdentityGetRequest _$IdentityGetRequestFromJson(Map<String, dynamic> json) =>
    IdentityGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String?,
      options: json['options'] == null
          ? null
          : IdentityGetRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IdentityGetRequestToJson(IdentityGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
      'options': instance.options?.toJson(),
    };

IdentityGetRequestOptions _$IdentityGetRequestOptionsFromJson(
        Map<String, dynamic> json) =>
    IdentityGetRequestOptions(
      accountIds: (json['account_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$IdentityGetRequestOptionsToJson(
        IdentityGetRequestOptions instance) =>
    <String, dynamic>{
      'account_ids': instance.accountIds,
    };

IdentityGetResponse _$IdentityGetResponseFromJson(Map<String, dynamic> json) =>
    IdentityGetResponse(
      accounts: (json['accounts'] as List<dynamic>?)
              ?.map((e) => AccountIdentity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      item: json['item'] == null
          ? null
          : Item.fromJson(json['item'] as Map<String, dynamic>),
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$IdentityGetResponseToJson(
        IdentityGetResponse instance) =>
    <String, dynamic>{
      'accounts': instance.accounts?.map((e) => e.toJson()).toList(),
      'item': instance.item?.toJson(),
      'request_id': instance.requestId,
    };

ProcessorAuthGetRequest _$ProcessorAuthGetRequestFromJson(
        Map<String, dynamic> json) =>
    ProcessorAuthGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      processorToken: json['processor_token'] as String?,
    );

Map<String, dynamic> _$ProcessorAuthGetRequestToJson(
        ProcessorAuthGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'processor_token': instance.processorToken,
    };

ProcessorAuthGetResponse _$ProcessorAuthGetResponseFromJson(
        Map<String, dynamic> json) =>
    ProcessorAuthGetResponse(
      requestId: json['request_id'] as String?,
      numbers: json['numbers'] == null
          ? null
          : ProcessorNumber.fromJson(json['numbers'] as Map<String, dynamic>),
      account: json['account'] == null
          ? null
          : AccountBase.fromJson(json['account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProcessorAuthGetResponseToJson(
        ProcessorAuthGetResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
      'numbers': instance.numbers?.toJson(),
      'account': instance.account?.toJson(),
    };

ProcessorBankTransferCreateRequest _$ProcessorBankTransferCreateRequestFromJson(
        Map<String, dynamic> json) =>
    ProcessorBankTransferCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      idempotencyKey: json['idempotency_key'] as String?,
      processorToken: json['processor_token'] as String?,
      type: bankTransferTypeFromJson(json['type'] as String?),
      network: bankTransferNetworkFromJson(json['network'] as String?),
      amount: json['amount'] as String?,
      isoCurrencyCode: json['iso_currency_code'] as String?,
      description: json['description'] as String?,
      achClass: aCHClassFromJson(json['ach_class'] as String?),
      user: json['user'] == null
          ? null
          : BankTransferUser.fromJson(json['user'] as Map<String, dynamic>),
      customTag: json['custom_tag'] as String?,
      metadata: json['metadata'] == null
          ? null
          : BankTransferMetadata.fromJson(
              json['metadata'] as Map<String, dynamic>),
      originationAccountId: json['origination_account_id'] as String?,
    );

Map<String, dynamic> _$ProcessorBankTransferCreateRequestToJson(
        ProcessorBankTransferCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'idempotency_key': instance.idempotencyKey,
      'processor_token': instance.processorToken,
      'type': bankTransferTypeToJson(instance.type),
      'network': bankTransferNetworkToJson(instance.network),
      'amount': instance.amount,
      'iso_currency_code': instance.isoCurrencyCode,
      'description': instance.description,
      'ach_class': aCHClassToJson(instance.achClass),
      'user': instance.user?.toJson(),
      'custom_tag': instance.customTag,
      'metadata': instance.metadata?.toJson(),
      'origination_account_id': instance.originationAccountId,
    };

ProcessorBankTransferCreateResponse
    _$ProcessorBankTransferCreateResponseFromJson(Map<String, dynamic> json) =>
        ProcessorBankTransferCreateResponse(
          bankTransfer: json['bank_transfer'] == null
              ? null
              : BankTransfer.fromJson(
                  json['bank_transfer'] as Map<String, dynamic>),
          requestId: json['request_id'] as String?,
        );

Map<String, dynamic> _$ProcessorBankTransferCreateResponseToJson(
        ProcessorBankTransferCreateResponse instance) =>
    <String, dynamic>{
      'bank_transfer': instance.bankTransfer?.toJson(),
      'request_id': instance.requestId,
    };

ProcessorNumber _$ProcessorNumberFromJson(Map<String, dynamic> json) =>
    ProcessorNumber(
      ach: json['ach'] == null
          ? null
          : NumbersACHNullable.fromJson(json['ach'] as Map<String, dynamic>),
      eft: json['eft'] == null
          ? null
          : NumbersEFTNullable.fromJson(json['eft'] as Map<String, dynamic>),
      international: json['international'] == null
          ? null
          : NumbersInternationalNullable.fromJson(
              json['international'] as Map<String, dynamic>),
      bacs: json['bacs'] == null
          ? null
          : NumbersBACSNullable.fromJson(json['bacs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProcessorNumberToJson(ProcessorNumber instance) =>
    <String, dynamic>{
      'ach': instance.ach?.toJson(),
      'eft': instance.eft?.toJson(),
      'international': instance.international?.toJson(),
      'bacs': instance.bacs?.toJson(),
    };

ProcessorIdentityGetRequest _$ProcessorIdentityGetRequestFromJson(
        Map<String, dynamic> json) =>
    ProcessorIdentityGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      processorToken: json['processor_token'] as String?,
    );

Map<String, dynamic> _$ProcessorIdentityGetRequestToJson(
        ProcessorIdentityGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'processor_token': instance.processorToken,
    };

ProcessorIdentityGetResponse _$ProcessorIdentityGetResponseFromJson(
        Map<String, dynamic> json) =>
    ProcessorIdentityGetResponse(
      account: json['account'] == null
          ? null
          : AccountIdentity.fromJson(json['account'] as Map<String, dynamic>),
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$ProcessorIdentityGetResponseToJson(
        ProcessorIdentityGetResponse instance) =>
    <String, dynamic>{
      'account': instance.account?.toJson(),
      'request_id': instance.requestId,
    };

ProcessorBalanceGetRequest _$ProcessorBalanceGetRequestFromJson(
        Map<String, dynamic> json) =>
    ProcessorBalanceGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      processorToken: json['processor_token'] as String?,
      options: json['options'] == null
          ? null
          : ProcessorBalanceGetRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProcessorBalanceGetRequestToJson(
        ProcessorBalanceGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'processor_token': instance.processorToken,
      'options': instance.options?.toJson(),
    };

ProcessorBalanceGetRequestOptions _$ProcessorBalanceGetRequestOptionsFromJson(
        Map<String, dynamic> json) =>
    ProcessorBalanceGetRequestOptions(
      minLastUpdatedDatetime: json['min_last_updated_datetime'] == null
          ? null
          : DateTime.parse(json['min_last_updated_datetime'] as String),
    );

Map<String, dynamic> _$ProcessorBalanceGetRequestOptionsToJson(
        ProcessorBalanceGetRequestOptions instance) =>
    <String, dynamic>{
      'min_last_updated_datetime':
          instance.minLastUpdatedDatetime?.toIso8601String(),
    };

ProcessorBalanceGetResponse _$ProcessorBalanceGetResponseFromJson(
        Map<String, dynamic> json) =>
    ProcessorBalanceGetResponse(
      account: json['account'] == null
          ? null
          : AccountBase.fromJson(json['account'] as Map<String, dynamic>),
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$ProcessorBalanceGetResponseToJson(
        ProcessorBalanceGetResponse instance) =>
    <String, dynamic>{
      'account': instance.account?.toJson(),
      'request_id': instance.requestId,
    };

ItemWebhookUpdateRequest _$ItemWebhookUpdateRequestFromJson(
        Map<String, dynamic> json) =>
    ItemWebhookUpdateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String?,
      webhook: json['webhook'] as String?,
    );

Map<String, dynamic> _$ItemWebhookUpdateRequestToJson(
        ItemWebhookUpdateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
      'webhook': instance.webhook,
    };

ItemWebhookUpdateResponse _$ItemWebhookUpdateResponseFromJson(
        Map<String, dynamic> json) =>
    ItemWebhookUpdateResponse(
      item: json['item'] == null
          ? null
          : Item.fromJson(json['item'] as Map<String, dynamic>),
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$ItemWebhookUpdateResponseToJson(
        ItemWebhookUpdateResponse instance) =>
    <String, dynamic>{
      'item': instance.item?.toJson(),
      'request_id': instance.requestId,
    };

ItemAccessTokenInvalidateRequest _$ItemAccessTokenInvalidateRequestFromJson(
        Map<String, dynamic> json) =>
    ItemAccessTokenInvalidateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String?,
    );

Map<String, dynamic> _$ItemAccessTokenInvalidateRequestToJson(
        ItemAccessTokenInvalidateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
    };

ItemAccessTokenInvalidateResponse _$ItemAccessTokenInvalidateResponseFromJson(
        Map<String, dynamic> json) =>
    ItemAccessTokenInvalidateResponse(
      newAccessToken: json['new_access_token'] as String?,
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$ItemAccessTokenInvalidateResponseToJson(
        ItemAccessTokenInvalidateResponse instance) =>
    <String, dynamic>{
      'new_access_token': instance.newAccessToken,
      'request_id': instance.requestId,
    };

WebhookVerificationKeyGetRequest _$WebhookVerificationKeyGetRequestFromJson(
        Map<String, dynamic> json) =>
    WebhookVerificationKeyGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      keyId: json['key_id'] as String?,
    );

Map<String, dynamic> _$WebhookVerificationKeyGetRequestToJson(
        WebhookVerificationKeyGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'key_id': instance.keyId,
    };

WebhookVerificationKeyGetResponse _$WebhookVerificationKeyGetResponseFromJson(
        Map<String, dynamic> json) =>
    WebhookVerificationKeyGetResponse(
      key: json['key'] == null
          ? null
          : JWKPublicKey.fromJson(json['key'] as Map<String, dynamic>),
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$WebhookVerificationKeyGetResponseToJson(
        WebhookVerificationKeyGetResponse instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'request_id': instance.requestId,
    };

JWKPublicKey _$JWKPublicKeyFromJson(Map<String, dynamic> json) => JWKPublicKey(
      alg: json['alg'] as String?,
      crv: json['crv'] as String?,
      kid: json['kid'] as String?,
      kty: json['kty'] as String?,
      use: json['use'] as String?,
      x: json['x'] as String?,
      y: json['y'] as String?,
      createdAt: json['created_at'] as int?,
      expiredAt: json['expired_at'] as int?,
    );

Map<String, dynamic> _$JWKPublicKeyToJson(JWKPublicKey instance) =>
    <String, dynamic>{
      'alg': instance.alg,
      'crv': instance.crv,
      'kid': instance.kid,
      'kty': instance.kty,
      'use': instance.use,
      'x': instance.x,
      'y': instance.y,
      'created_at': instance.createdAt,
      'expired_at': instance.expiredAt,
    };

LiabilitiesGetRequest _$LiabilitiesGetRequestFromJson(
        Map<String, dynamic> json) =>
    LiabilitiesGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String?,
      options: json['options'] == null
          ? null
          : LiabilitiesGetRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LiabilitiesGetRequestToJson(
        LiabilitiesGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
      'options': instance.options?.toJson(),
    };

LiabilitiesGetRequestOptions _$LiabilitiesGetRequestOptionsFromJson(
        Map<String, dynamic> json) =>
    LiabilitiesGetRequestOptions(
      accountIds: (json['account_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$LiabilitiesGetRequestOptionsToJson(
        LiabilitiesGetRequestOptions instance) =>
    <String, dynamic>{
      'account_ids': instance.accountIds,
    };

LiabilitiesGetResponse _$LiabilitiesGetResponseFromJson(
        Map<String, dynamic> json) =>
    LiabilitiesGetResponse(
      accounts: (json['accounts'] as List<dynamic>?)
              ?.map((e) => AccountBase.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      item: json['item'] == null
          ? null
          : Item.fromJson(json['item'] as Map<String, dynamic>),
      liabilities: json['liabilities'] == null
          ? null
          : LiabilitiesObject.fromJson(
              json['liabilities'] as Map<String, dynamic>),
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$LiabilitiesGetResponseToJson(
        LiabilitiesGetResponse instance) =>
    <String, dynamic>{
      'accounts': instance.accounts?.map((e) => e.toJson()).toList(),
      'item': instance.item?.toJson(),
      'liabilities': instance.liabilities?.toJson(),
      'request_id': instance.requestId,
    };

PaymentInitiationRecipientCreateRequest
    _$PaymentInitiationRecipientCreateRequestFromJson(
            Map<String, dynamic> json) =>
        PaymentInitiationRecipientCreateRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          name: json['name'] as String?,
          iban: json['iban'] as String?,
          bacs: json['bacs'] == null
              ? null
              : RecipientBACSNullable.fromJson(
                  json['bacs'] as Map<String, dynamic>),
          address: json['address'] == null
              ? null
              : PaymentInitiationAddress.fromJson(
                  json['address'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PaymentInitiationRecipientCreateRequestToJson(
        PaymentInitiationRecipientCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'name': instance.name,
      'iban': instance.iban,
      'bacs': instance.bacs?.toJson(),
      'address': instance.address?.toJson(),
    };

PaymentInitiationRecipientCreateResponse
    _$PaymentInitiationRecipientCreateResponseFromJson(
            Map<String, dynamic> json) =>
        PaymentInitiationRecipientCreateResponse(
          recipientId: json['recipient_id'] as String?,
          requestId: json['request_id'] as String?,
        );

Map<String, dynamic> _$PaymentInitiationRecipientCreateResponseToJson(
        PaymentInitiationRecipientCreateResponse instance) =>
    <String, dynamic>{
      'recipient_id': instance.recipientId,
      'request_id': instance.requestId,
    };

PaymentInitiationPaymentReverseResponse
    _$PaymentInitiationPaymentReverseResponseFromJson(
            Map<String, dynamic> json) =>
        PaymentInitiationPaymentReverseResponse(
          refundId: json['refund_id'] as String?,
          status: paymentInitiationPaymentReverseResponseStatusFromJson(
              json['status'] as String?),
          requestId: json['request_id'] as String?,
        );

Map<String, dynamic> _$PaymentInitiationPaymentReverseResponseToJson(
        PaymentInitiationPaymentReverseResponse instance) =>
    <String, dynamic>{
      'refund_id': instance.refundId,
      'status':
          paymentInitiationPaymentReverseResponseStatusToJson(instance.status),
      'request_id': instance.requestId,
    };

PaymentInitiationRecipientGetRequest
    _$PaymentInitiationRecipientGetRequestFromJson(Map<String, dynamic> json) =>
        PaymentInitiationRecipientGetRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          recipientId: json['recipient_id'] as String?,
        );

Map<String, dynamic> _$PaymentInitiationRecipientGetRequestToJson(
        PaymentInitiationRecipientGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'recipient_id': instance.recipientId,
    };

PaymentInitiationRecipientGetResponse
    _$PaymentInitiationRecipientGetResponseFromJson(
            Map<String, dynamic> json) =>
        PaymentInitiationRecipientGetResponse(
          requestId: json['request_id'] as String?,
        );

Map<String, dynamic> _$PaymentInitiationRecipientGetResponseToJson(
        PaymentInitiationRecipientGetResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

PaymentInitiationRecipient _$PaymentInitiationRecipientFromJson(
        Map<String, dynamic> json) =>
    PaymentInitiationRecipient(
      recipientId: json['recipient_id'] as String?,
      name: json['name'] as String?,
      address: json['address'] == null
          ? null
          : PaymentInitiationAddress.fromJson(
              json['address'] as Map<String, dynamic>),
      iban: json['iban'] as String?,
      bacs: json['bacs'] == null
          ? null
          : RecipientBACSNullable.fromJson(
              json['bacs'] as Map<String, dynamic>),
      emiRecipientId: json['emi_recipient_id'] as String?,
    );

Map<String, dynamic> _$PaymentInitiationRecipientToJson(
        PaymentInitiationRecipient instance) =>
    <String, dynamic>{
      'recipient_id': instance.recipientId,
      'name': instance.name,
      'address': instance.address?.toJson(),
      'iban': instance.iban,
      'bacs': instance.bacs?.toJson(),
      'emi_recipient_id': instance.emiRecipientId,
    };

PaymentInitiationRecipientListRequest
    _$PaymentInitiationRecipientListRequestFromJson(
            Map<String, dynamic> json) =>
        PaymentInitiationRecipientListRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
        );

Map<String, dynamic> _$PaymentInitiationRecipientListRequestToJson(
        PaymentInitiationRecipientListRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
    };

PaymentInitiationRecipientListResponse
    _$PaymentInitiationRecipientListResponseFromJson(
            Map<String, dynamic> json) =>
        PaymentInitiationRecipientListResponse(
          recipients: (json['recipients'] as List<dynamic>?)
                  ?.map((e) => PaymentInitiationRecipient.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          requestId: json['request_id'] as String?,
        );

Map<String, dynamic> _$PaymentInitiationRecipientListResponseToJson(
        PaymentInitiationRecipientListResponse instance) =>
    <String, dynamic>{
      'recipients': instance.recipients?.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

PaymentInitiationPaymentCreateRequest
    _$PaymentInitiationPaymentCreateRequestFromJson(
            Map<String, dynamic> json) =>
        PaymentInitiationPaymentCreateRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          recipientId: json['recipient_id'] as String?,
          reference: json['reference'] as String?,
          amount: json['amount'] == null
              ? null
              : PaymentAmount.fromJson(json['amount'] as Map<String, dynamic>),
          schedule: json['schedule'] == null
              ? null
              : ExternalPaymentScheduleRequest.fromJson(
                  json['schedule'] as Map<String, dynamic>),
          options: json['options'] == null
              ? null
              : ExternalPaymentOptions.fromJson(
                  json['options'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PaymentInitiationPaymentCreateRequestToJson(
        PaymentInitiationPaymentCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'recipient_id': instance.recipientId,
      'reference': instance.reference,
      'amount': instance.amount?.toJson(),
      'schedule': instance.schedule?.toJson(),
      'options': instance.options?.toJson(),
    };

PaymentInitiationPaymentReverseRequest
    _$PaymentInitiationPaymentReverseRequestFromJson(
            Map<String, dynamic> json) =>
        PaymentInitiationPaymentReverseRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          paymentId: json['payment_id'] as String?,
        );

Map<String, dynamic> _$PaymentInitiationPaymentReverseRequestToJson(
        PaymentInitiationPaymentReverseRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'payment_id': instance.paymentId,
    };

PaymentInitiationPaymentCreateResponse
    _$PaymentInitiationPaymentCreateResponseFromJson(
            Map<String, dynamic> json) =>
        PaymentInitiationPaymentCreateResponse(
          paymentId: json['payment_id'] as String?,
          status: paymentInitiationPaymentCreateResponseStatusFromJson(
              json['status'] as String?),
          requestId: json['request_id'] as String?,
        );

Map<String, dynamic> _$PaymentInitiationPaymentCreateResponseToJson(
        PaymentInitiationPaymentCreateResponse instance) =>
    <String, dynamic>{
      'payment_id': instance.paymentId,
      'status':
          paymentInitiationPaymentCreateResponseStatusToJson(instance.status),
      'request_id': instance.requestId,
    };

SandboxItemResetLoginRequest _$SandboxItemResetLoginRequestFromJson(
        Map<String, dynamic> json) =>
    SandboxItemResetLoginRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String?,
    );

Map<String, dynamic> _$SandboxItemResetLoginRequestToJson(
        SandboxItemResetLoginRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
    };

SandboxItemResetLoginResponse _$SandboxItemResetLoginResponseFromJson(
        Map<String, dynamic> json) =>
    SandboxItemResetLoginResponse(
      resetLogin: json['reset_login'] as bool?,
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$SandboxItemResetLoginResponseToJson(
        SandboxItemResetLoginResponse instance) =>
    <String, dynamic>{
      'reset_login': instance.resetLogin,
      'request_id': instance.requestId,
    };

SandboxItemSetVerificationStatusRequest
    _$SandboxItemSetVerificationStatusRequestFromJson(
            Map<String, dynamic> json) =>
        SandboxItemSetVerificationStatusRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          accessToken: json['access_token'] as String?,
          accountId: json['account_id'] as String?,
          verificationStatus:
              sandboxItemSetVerificationStatusRequestVerificationStatusFromJson(
                  json['verification_status'] as String?),
        );

Map<String, dynamic> _$SandboxItemSetVerificationStatusRequestToJson(
        SandboxItemSetVerificationStatusRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
      'account_id': instance.accountId,
      'verification_status':
          sandboxItemSetVerificationStatusRequestVerificationStatusToJson(
              instance.verificationStatus),
    };

SandboxItemSetVerificationStatusResponse
    _$SandboxItemSetVerificationStatusResponseFromJson(
            Map<String, dynamic> json) =>
        SandboxItemSetVerificationStatusResponse(
          requestId: json['request_id'] as String?,
        );

Map<String, dynamic> _$SandboxItemSetVerificationStatusResponseToJson(
        SandboxItemSetVerificationStatusResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

ItemPublicTokenExchangeRequest _$ItemPublicTokenExchangeRequestFromJson(
        Map<String, dynamic> json) =>
    ItemPublicTokenExchangeRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      publicToken: json['public_token'] as String?,
    );

Map<String, dynamic> _$ItemPublicTokenExchangeRequestToJson(
        ItemPublicTokenExchangeRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'public_token': instance.publicToken,
    };

ItemPublicTokenExchangeResponse _$ItemPublicTokenExchangeResponseFromJson(
        Map<String, dynamic> json) =>
    ItemPublicTokenExchangeResponse(
      accessToken: json['access_token'] as String?,
      itemId: json['item_id'] as String?,
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$ItemPublicTokenExchangeResponseToJson(
        ItemPublicTokenExchangeResponse instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'item_id': instance.itemId,
      'request_id': instance.requestId,
    };

ItemPublicTokenCreateRequest _$ItemPublicTokenCreateRequestFromJson(
        Map<String, dynamic> json) =>
    ItemPublicTokenCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String?,
    );

Map<String, dynamic> _$ItemPublicTokenCreateRequestToJson(
        ItemPublicTokenCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
    };

ItemPublicTokenCreateResponse _$ItemPublicTokenCreateResponseFromJson(
        Map<String, dynamic> json) =>
    ItemPublicTokenCreateResponse(
      publicToken: json['public_token'] as String?,
      expiration: json['expiration'] == null
          ? null
          : DateTime.parse(json['expiration'] as String),
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$ItemPublicTokenCreateResponseToJson(
        ItemPublicTokenCreateResponse instance) =>
    <String, dynamic>{
      'public_token': instance.publicToken,
      'expiration': instance.expiration?.toIso8601String(),
      'request_id': instance.requestId,
    };

PaymentInitiationPaymentGetRequest _$PaymentInitiationPaymentGetRequestFromJson(
        Map<String, dynamic> json) =>
    PaymentInitiationPaymentGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      paymentId: json['payment_id'] as String?,
    );

Map<String, dynamic> _$PaymentInitiationPaymentGetRequestToJson(
        PaymentInitiationPaymentGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'payment_id': instance.paymentId,
    };

PaymentInitiationPaymentGetResponse
    _$PaymentInitiationPaymentGetResponseFromJson(Map<String, dynamic> json) =>
        PaymentInitiationPaymentGetResponse(
          requestId: json['request_id'] as String?,
        );

Map<String, dynamic> _$PaymentInitiationPaymentGetResponseToJson(
        PaymentInitiationPaymentGetResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

PaymentInitiationPayment _$PaymentInitiationPaymentFromJson(
        Map<String, dynamic> json) =>
    PaymentInitiationPayment(
      paymentId: json['payment_id'] as String?,
      amount: json['amount'] == null
          ? null
          : PaymentAmount.fromJson(json['amount'] as Map<String, dynamic>),
      status: paymentInitiationPaymentStatusFromJson(json['status'] as String?),
      recipientId: json['recipient_id'] as String?,
      reference: json['reference'] as String?,
      adjustedReference: json['adjusted_reference'] as String?,
      lastStatusUpdate: json['last_status_update'] == null
          ? null
          : DateTime.parse(json['last_status_update'] as String),
      schedule: json['schedule'] == null
          ? null
          : ExternalPaymentScheduleGet.fromJson(
              json['schedule'] as Map<String, dynamic>),
      refundDetails: json['refund_details'] == null
          ? null
          : ExternalPaymentRefundDetails.fromJson(
              json['refund_details'] as Map<String, dynamic>),
      bacs: json['bacs'] == null
          ? null
          : SenderBACSNullable.fromJson(json['bacs'] as Map<String, dynamic>),
      iban: json['iban'] as String?,
      initiatedRefunds: (json['initiated_refunds'] as List<dynamic>?)
              ?.map((e) =>
                  PaymentInitiationRefund.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      walletId: json['wallet_id'] as String?,
    );

Map<String, dynamic> _$PaymentInitiationPaymentToJson(
        PaymentInitiationPayment instance) =>
    <String, dynamic>{
      'payment_id': instance.paymentId,
      'amount': instance.amount?.toJson(),
      'status': paymentInitiationPaymentStatusToJson(instance.status),
      'recipient_id': instance.recipientId,
      'reference': instance.reference,
      'adjusted_reference': instance.adjustedReference,
      'last_status_update': instance.lastStatusUpdate?.toIso8601String(),
      'schedule': instance.schedule?.toJson(),
      'refund_details': instance.refundDetails?.toJson(),
      'bacs': instance.bacs?.toJson(),
      'iban': instance.iban,
      'initiated_refunds':
          instance.initiatedRefunds?.map((e) => e.toJson()).toList(),
      'wallet_id': instance.walletId,
    };

PaymentInitiationRefund _$PaymentInitiationRefundFromJson(
        Map<String, dynamic> json) =>
    PaymentInitiationRefund(
      refundId: json['refund_id'] as String?,
      amount: json['amount'] == null
          ? null
          : PaymentAmount.fromJson(json['amount'] as Map<String, dynamic>),
      status: paymentInitiationRefundStatusFromJson(json['status'] as String?),
      lastStatusUpdate: json['last_status_update'] == null
          ? null
          : DateTime.parse(json['last_status_update'] as String),
    );

Map<String, dynamic> _$PaymentInitiationRefundToJson(
        PaymentInitiationRefund instance) =>
    <String, dynamic>{
      'refund_id': instance.refundId,
      'amount': instance.amount?.toJson(),
      'status': paymentInitiationRefundStatusToJson(instance.status),
      'last_status_update': instance.lastStatusUpdate?.toIso8601String(),
    };

PaymentInitiationPaymentTokenCreateRequest
    _$PaymentInitiationPaymentTokenCreateRequestFromJson(
            Map<String, dynamic> json) =>
        PaymentInitiationPaymentTokenCreateRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          paymentId: json['payment_id'] as String?,
        );

Map<String, dynamic> _$PaymentInitiationPaymentTokenCreateRequestToJson(
        PaymentInitiationPaymentTokenCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'payment_id': instance.paymentId,
    };

PaymentInitiationPaymentTokenCreateResponse
    _$PaymentInitiationPaymentTokenCreateResponseFromJson(
            Map<String, dynamic> json) =>
        PaymentInitiationPaymentTokenCreateResponse(
          paymentToken: json['payment_token'] as String?,
          paymentTokenExpirationTime: json['payment_token_expiration_time'] ==
                  null
              ? null
              : DateTime.parse(json['payment_token_expiration_time'] as String),
          requestId: json['request_id'] as String?,
        );

Map<String, dynamic> _$PaymentInitiationPaymentTokenCreateResponseToJson(
        PaymentInitiationPaymentTokenCreateResponse instance) =>
    <String, dynamic>{
      'payment_token': instance.paymentToken,
      'payment_token_expiration_time':
          instance.paymentTokenExpirationTime?.toIso8601String(),
      'request_id': instance.requestId,
    };

PaymentInitiationPaymentListRequest
    _$PaymentInitiationPaymentListRequestFromJson(Map<String, dynamic> json) =>
        PaymentInitiationPaymentListRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          count: json['count'] as int?,
          cursor: json['cursor'] == null
              ? null
              : DateTime.parse(json['cursor'] as String),
        );

Map<String, dynamic> _$PaymentInitiationPaymentListRequestToJson(
        PaymentInitiationPaymentListRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'count': instance.count,
      'cursor': instance.cursor?.toIso8601String(),
    };

PaymentInitiationPaymentListResponse
    _$PaymentInitiationPaymentListResponseFromJson(Map<String, dynamic> json) =>
        PaymentInitiationPaymentListResponse(
          payments: (json['payments'] as List<dynamic>?)
                  ?.map((e) => PaymentInitiationPayment.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          nextCursor: json['next_cursor'] == null
              ? null
              : DateTime.parse(json['next_cursor'] as String),
          requestId: json['request_id'] as String?,
        );

Map<String, dynamic> _$PaymentInitiationPaymentListResponseToJson(
        PaymentInitiationPaymentListResponse instance) =>
    <String, dynamic>{
      'payments': instance.payments?.map((e) => e.toJson()).toList(),
      'next_cursor': instance.nextCursor?.toIso8601String(),
      'request_id': instance.requestId,
    };

AssetReportCreateRequest _$AssetReportCreateRequestFromJson(
        Map<String, dynamic> json) =>
    AssetReportCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessTokens: (json['access_tokens'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      daysRequested: json['days_requested'] as int?,
      options: json['options'] == null
          ? null
          : AssetReportCreateRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AssetReportCreateRequestToJson(
        AssetReportCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_tokens': instance.accessTokens,
      'days_requested': instance.daysRequested,
      'options': instance.options?.toJson(),
    };

AssetReportCreateRequestOptions _$AssetReportCreateRequestOptionsFromJson(
        Map<String, dynamic> json) =>
    AssetReportCreateRequestOptions(
      clientReportId: json['client_report_id'] as String?,
      webhook: json['webhook'] as String?,
      user: json['user'] == null
          ? null
          : AssetReportUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AssetReportCreateRequestOptionsToJson(
        AssetReportCreateRequestOptions instance) =>
    <String, dynamic>{
      'client_report_id': instance.clientReportId,
      'webhook': instance.webhook,
      'user': instance.user?.toJson(),
    };

AssetReportCreateResponse _$AssetReportCreateResponseFromJson(
        Map<String, dynamic> json) =>
    AssetReportCreateResponse(
      assetReportToken: json['asset_report_token'] as String?,
      assetReportId: json['asset_report_id'] as String?,
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$AssetReportCreateResponseToJson(
        AssetReportCreateResponse instance) =>
    <String, dynamic>{
      'asset_report_token': instance.assetReportToken,
      'asset_report_id': instance.assetReportId,
      'request_id': instance.requestId,
    };

AssetReportRefreshRequest _$AssetReportRefreshRequestFromJson(
        Map<String, dynamic> json) =>
    AssetReportRefreshRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      assetReportToken: json['asset_report_token'] as String?,
      daysRequested: json['days_requested'] as int?,
      options: json['options'] == null
          ? null
          : AssetReportRefreshRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AssetReportRefreshRequestToJson(
        AssetReportRefreshRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'asset_report_token': instance.assetReportToken,
      'days_requested': instance.daysRequested,
      'options': instance.options?.toJson(),
    };

AssetReportRefreshRequestOptions _$AssetReportRefreshRequestOptionsFromJson(
        Map<String, dynamic> json) =>
    AssetReportRefreshRequestOptions(
      clientReportId: json['client_report_id'] as String?,
      webhook: json['webhook'] as String?,
      user: json['user'] == null
          ? null
          : AssetReportUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AssetReportRefreshRequestOptionsToJson(
        AssetReportRefreshRequestOptions instance) =>
    <String, dynamic>{
      'client_report_id': instance.clientReportId,
      'webhook': instance.webhook,
      'user': instance.user?.toJson(),
    };

AssetReportRefreshResponse _$AssetReportRefreshResponseFromJson(
        Map<String, dynamic> json) =>
    AssetReportRefreshResponse(
      assetReportId: json['asset_report_id'] as String?,
      assetReportToken: json['asset_report_token'] as String?,
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$AssetReportRefreshResponseToJson(
        AssetReportRefreshResponse instance) =>
    <String, dynamic>{
      'asset_report_id': instance.assetReportId,
      'asset_report_token': instance.assetReportToken,
      'request_id': instance.requestId,
    };

AssetReportRemoveRequest _$AssetReportRemoveRequestFromJson(
        Map<String, dynamic> json) =>
    AssetReportRemoveRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      assetReportToken: json['asset_report_token'] as String?,
    );

Map<String, dynamic> _$AssetReportRemoveRequestToJson(
        AssetReportRemoveRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'asset_report_token': instance.assetReportToken,
    };

AssetReportRemoveResponse _$AssetReportRemoveResponseFromJson(
        Map<String, dynamic> json) =>
    AssetReportRemoveResponse(
      removed: json['removed'] as bool?,
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$AssetReportRemoveResponseToJson(
        AssetReportRemoveResponse instance) =>
    <String, dynamic>{
      'removed': instance.removed,
      'request_id': instance.requestId,
    };

AssetReportFilterRequest _$AssetReportFilterRequestFromJson(
        Map<String, dynamic> json) =>
    AssetReportFilterRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      assetReportToken: json['asset_report_token'] as String?,
      accountIdsToExclude: (json['account_ids_to_exclude'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$AssetReportFilterRequestToJson(
        AssetReportFilterRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'asset_report_token': instance.assetReportToken,
      'account_ids_to_exclude': instance.accountIdsToExclude,
    };

AssetReportFilterResponse _$AssetReportFilterResponseFromJson(
        Map<String, dynamic> json) =>
    AssetReportFilterResponse(
      assetReportToken: json['asset_report_token'] as String?,
      assetReportId: json['asset_report_id'] as String?,
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$AssetReportFilterResponseToJson(
        AssetReportFilterResponse instance) =>
    <String, dynamic>{
      'asset_report_token': instance.assetReportToken,
      'asset_report_id': instance.assetReportId,
      'request_id': instance.requestId,
    };

AssetReportGetRequest _$AssetReportGetRequestFromJson(
        Map<String, dynamic> json) =>
    AssetReportGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      assetReportToken: json['asset_report_token'] as String?,
      includeInsights: json['include_insights'] as bool? ?? false,
    );

Map<String, dynamic> _$AssetReportGetRequestToJson(
        AssetReportGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'asset_report_token': instance.assetReportToken,
      'include_insights': instance.includeInsights,
    };

AssetReportGetResponse _$AssetReportGetResponseFromJson(
        Map<String, dynamic> json) =>
    AssetReportGetResponse(
      report: json['report'] == null
          ? null
          : AssetReport.fromJson(json['report'] as Map<String, dynamic>),
      warnings: (json['warnings'] as List<dynamic>?)
              ?.map((e) => Warning.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$AssetReportGetResponseToJson(
        AssetReportGetResponse instance) =>
    <String, dynamic>{
      'report': instance.report?.toJson(),
      'warnings': instance.warnings?.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

AssetReportPDFGetRequest _$AssetReportPDFGetRequestFromJson(
        Map<String, dynamic> json) =>
    AssetReportPDFGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      assetReportToken: json['asset_report_token'] as String?,
    );

Map<String, dynamic> _$AssetReportPDFGetRequestToJson(
        AssetReportPDFGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'asset_report_token': instance.assetReportToken,
    };

AssetReportAuditCopyCreateRequest _$AssetReportAuditCopyCreateRequestFromJson(
        Map<String, dynamic> json) =>
    AssetReportAuditCopyCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      assetReportToken: json['asset_report_token'] as String?,
      auditorId: json['auditor_id'] as String?,
    );

Map<String, dynamic> _$AssetReportAuditCopyCreateRequestToJson(
        AssetReportAuditCopyCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'asset_report_token': instance.assetReportToken,
      'auditor_id': instance.auditorId,
    };

AssetReportAuditCopyCreateResponse _$AssetReportAuditCopyCreateResponseFromJson(
        Map<String, dynamic> json) =>
    AssetReportAuditCopyCreateResponse(
      auditCopyToken: json['audit_copy_token'] as String?,
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$AssetReportAuditCopyCreateResponseToJson(
        AssetReportAuditCopyCreateResponse instance) =>
    <String, dynamic>{
      'audit_copy_token': instance.auditCopyToken,
      'request_id': instance.requestId,
    };

AssetReportAuditCopyRemoveRequest _$AssetReportAuditCopyRemoveRequestFromJson(
        Map<String, dynamic> json) =>
    AssetReportAuditCopyRemoveRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      auditCopyToken: json['audit_copy_token'] as String?,
    );

Map<String, dynamic> _$AssetReportAuditCopyRemoveRequestToJson(
        AssetReportAuditCopyRemoveRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'audit_copy_token': instance.auditCopyToken,
    };

AssetReportAuditCopyRemoveResponse _$AssetReportAuditCopyRemoveResponseFromJson(
        Map<String, dynamic> json) =>
    AssetReportAuditCopyRemoveResponse(
      removed: json['removed'] as bool?,
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$AssetReportAuditCopyRemoveResponseToJson(
        AssetReportAuditCopyRemoveResponse instance) =>
    <String, dynamic>{
      'removed': instance.removed,
      'request_id': instance.requestId,
    };

InvestmentsHoldingsGetRequest _$InvestmentsHoldingsGetRequestFromJson(
        Map<String, dynamic> json) =>
    InvestmentsHoldingsGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String?,
      options: json['options'] == null
          ? null
          : InvestmentHoldingsGetRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InvestmentsHoldingsGetRequestToJson(
        InvestmentsHoldingsGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
      'options': instance.options?.toJson(),
    };

InvestmentHoldingsGetRequestOptions
    _$InvestmentHoldingsGetRequestOptionsFromJson(Map<String, dynamic> json) =>
        InvestmentHoldingsGetRequestOptions(
          accountIds: (json['account_ids'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
        );

Map<String, dynamic> _$InvestmentHoldingsGetRequestOptionsToJson(
        InvestmentHoldingsGetRequestOptions instance) =>
    <String, dynamic>{
      'account_ids': instance.accountIds,
    };

InvestmentsHoldingsGetResponse _$InvestmentsHoldingsGetResponseFromJson(
        Map<String, dynamic> json) =>
    InvestmentsHoldingsGetResponse(
      accounts: (json['accounts'] as List<dynamic>?)
              ?.map((e) => AccountBase.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      holdings: (json['holdings'] as List<dynamic>?)
              ?.map((e) => Holding.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      securities: (json['securities'] as List<dynamic>?)
              ?.map((e) => Security.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      item: json['item'] == null
          ? null
          : Item.fromJson(json['item'] as Map<String, dynamic>),
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$InvestmentsHoldingsGetResponseToJson(
        InvestmentsHoldingsGetResponse instance) =>
    <String, dynamic>{
      'accounts': instance.accounts?.map((e) => e.toJson()).toList(),
      'holdings': instance.holdings?.map((e) => e.toJson()).toList(),
      'securities': instance.securities?.map((e) => e.toJson()).toList(),
      'item': instance.item?.toJson(),
      'request_id': instance.requestId,
    };

InvestmentsTransactionsGetRequest _$InvestmentsTransactionsGetRequestFromJson(
        Map<String, dynamic> json) =>
    InvestmentsTransactionsGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String?,
      startDate: json['start_date'] == null
          ? null
          : DateTime.parse(json['start_date'] as String),
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      options: json['options'] == null
          ? null
          : InvestmentsTransactionsGetRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InvestmentsTransactionsGetRequestToJson(
        InvestmentsTransactionsGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
      'start_date': _dateToJson(instance.startDate),
      'end_date': _dateToJson(instance.endDate),
      'options': instance.options?.toJson(),
    };

InvestmentsTransactionsGetRequestOptions
    _$InvestmentsTransactionsGetRequestOptionsFromJson(
            Map<String, dynamic> json) =>
        InvestmentsTransactionsGetRequestOptions(
          accountIds: (json['account_ids'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          count: json['count'] as int?,
          offset: json['offset'] as int?,
        );

Map<String, dynamic> _$InvestmentsTransactionsGetRequestOptionsToJson(
        InvestmentsTransactionsGetRequestOptions instance) =>
    <String, dynamic>{
      'account_ids': instance.accountIds,
      'count': instance.count,
      'offset': instance.offset,
    };

InvestmentsTransactionsGetResponse _$InvestmentsTransactionsGetResponseFromJson(
        Map<String, dynamic> json) =>
    InvestmentsTransactionsGetResponse(
      item: json['item'] == null
          ? null
          : Item.fromJson(json['item'] as Map<String, dynamic>),
      accounts: (json['accounts'] as List<dynamic>?)
              ?.map((e) => AccountBase.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      securities: (json['securities'] as List<dynamic>?)
              ?.map((e) => Security.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      investmentTransactions:
          (json['investment_transactions'] as List<dynamic>?)
                  ?.map((e) =>
                      InvestmentTransaction.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
      totalInvestmentTransactions:
          json['total_investment_transactions'] as int?,
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$InvestmentsTransactionsGetResponseToJson(
        InvestmentsTransactionsGetResponse instance) =>
    <String, dynamic>{
      'item': instance.item?.toJson(),
      'accounts': instance.accounts?.map((e) => e.toJson()).toList(),
      'securities': instance.securities?.map((e) => e.toJson()).toList(),
      'investment_transactions':
          instance.investmentTransactions?.map((e) => e.toJson()).toList(),
      'total_investment_transactions': instance.totalInvestmentTransactions,
      'request_id': instance.requestId,
    };

ProcessorTokenCreateRequest _$ProcessorTokenCreateRequestFromJson(
        Map<String, dynamic> json) =>
    ProcessorTokenCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String?,
      accountId: json['account_id'] as String?,
      processor: processorTokenCreateRequestProcessorFromJson(
          json['processor'] as String?),
    );

Map<String, dynamic> _$ProcessorTokenCreateRequestToJson(
        ProcessorTokenCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
      'account_id': instance.accountId,
      'processor':
          processorTokenCreateRequestProcessorToJson(instance.processor),
    };

ProcessorTokenCreateResponse _$ProcessorTokenCreateResponseFromJson(
        Map<String, dynamic> json) =>
    ProcessorTokenCreateResponse(
      processorToken: json['processor_token'] as String?,
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$ProcessorTokenCreateResponseToJson(
        ProcessorTokenCreateResponse instance) =>
    <String, dynamic>{
      'processor_token': instance.processorToken,
      'request_id': instance.requestId,
    };

ProcessorStripeBankAccountTokenCreateRequest
    _$ProcessorStripeBankAccountTokenCreateRequestFromJson(
            Map<String, dynamic> json) =>
        ProcessorStripeBankAccountTokenCreateRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          accessToken: json['access_token'] as String?,
          accountId: json['account_id'] as String?,
        );

Map<String, dynamic> _$ProcessorStripeBankAccountTokenCreateRequestToJson(
        ProcessorStripeBankAccountTokenCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
      'account_id': instance.accountId,
    };

ProcessorStripeBankAccountTokenCreateResponse
    _$ProcessorStripeBankAccountTokenCreateResponseFromJson(
            Map<String, dynamic> json) =>
        ProcessorStripeBankAccountTokenCreateResponse(
          stripeBankAccountToken: json['stripe_bank_account_token'] as String?,
          requestId: json['request_id'] as String?,
        );

Map<String, dynamic> _$ProcessorStripeBankAccountTokenCreateResponseToJson(
        ProcessorStripeBankAccountTokenCreateResponse instance) =>
    <String, dynamic>{
      'stripe_bank_account_token': instance.stripeBankAccountToken,
      'request_id': instance.requestId,
    };

ProcessorApexProcessorTokenCreateRequest
    _$ProcessorApexProcessorTokenCreateRequestFromJson(
            Map<String, dynamic> json) =>
        ProcessorApexProcessorTokenCreateRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          accessToken: json['access_token'] as String?,
          accountId: json['account_id'] as String?,
        );

Map<String, dynamic> _$ProcessorApexProcessorTokenCreateRequestToJson(
        ProcessorApexProcessorTokenCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
      'account_id': instance.accountId,
    };

DepositSwitchCreateRequest _$DepositSwitchCreateRequestFromJson(
        Map<String, dynamic> json) =>
    DepositSwitchCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      targetAccessToken: json['target_access_token'] as String?,
      targetAccountId: json['target_account_id'] as String?,
      countryCode: depositSwitchCreateRequestCountryCodeFromJson(
          json['country_code'] as String?),
      options: json['options'] == null
          ? null
          : DepositSwitchCreateRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DepositSwitchCreateRequestToJson(
        DepositSwitchCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'target_access_token': instance.targetAccessToken,
      'target_account_id': instance.targetAccountId,
      'country_code':
          depositSwitchCreateRequestCountryCodeToJson(instance.countryCode),
      'options': instance.options?.toJson(),
    };

DepositSwitchCreateRequestOptions _$DepositSwitchCreateRequestOptionsFromJson(
        Map<String, dynamic> json) =>
    DepositSwitchCreateRequestOptions(
      webhook: json['webhook'] as String?,
      transactionItemAccessTokens:
          (json['transaction_item_access_tokens'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
    );

Map<String, dynamic> _$DepositSwitchCreateRequestOptionsToJson(
        DepositSwitchCreateRequestOptions instance) =>
    <String, dynamic>{
      'webhook': instance.webhook,
      'transaction_item_access_tokens': instance.transactionItemAccessTokens,
    };

DepositSwitchCreateResponse _$DepositSwitchCreateResponseFromJson(
        Map<String, dynamic> json) =>
    DepositSwitchCreateResponse(
      depositSwitchId: json['deposit_switch_id'] as String?,
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$DepositSwitchCreateResponseToJson(
        DepositSwitchCreateResponse instance) =>
    <String, dynamic>{
      'deposit_switch_id': instance.depositSwitchId,
      'request_id': instance.requestId,
    };

ItemImportRequest _$ItemImportRequestFromJson(Map<String, dynamic> json) =>
    ItemImportRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      products: productsListFromJson(json['products'] as List?),
      userAuth: json['user_auth'] == null
          ? null
          : ItemImportRequestUserAuth.fromJson(
              json['user_auth'] as Map<String, dynamic>),
      options: json['options'] == null
          ? null
          : ItemImportRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ItemImportRequestToJson(ItemImportRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'products': productsListToJson(instance.products),
      'user_auth': instance.userAuth?.toJson(),
      'options': instance.options?.toJson(),
    };

ItemImportRequestOptions _$ItemImportRequestOptionsFromJson(
        Map<String, dynamic> json) =>
    ItemImportRequestOptions(
      webhook: json['webhook'] as String?,
    );

Map<String, dynamic> _$ItemImportRequestOptionsToJson(
        ItemImportRequestOptions instance) =>
    <String, dynamic>{
      'webhook': instance.webhook,
    };

ItemImportRequestUserAuth _$ItemImportRequestUserAuthFromJson(
        Map<String, dynamic> json) =>
    ItemImportRequestUserAuth(
      userId: json['user_id'] as String?,
      authToken: json['auth_token'] as String?,
    );

Map<String, dynamic> _$ItemImportRequestUserAuthToJson(
        ItemImportRequestUserAuth instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'auth_token': instance.authToken,
    };

ItemImportResponse _$ItemImportResponseFromJson(Map<String, dynamic> json) =>
    ItemImportResponse(
      accessToken: json['access_token'] as String?,
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$ItemImportResponseToJson(ItemImportResponse instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'request_id': instance.requestId,
    };

DepositSwitchTokenCreateRequest _$DepositSwitchTokenCreateRequestFromJson(
        Map<String, dynamic> json) =>
    DepositSwitchTokenCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      depositSwitchId: json['deposit_switch_id'] as String?,
    );

Map<String, dynamic> _$DepositSwitchTokenCreateRequestToJson(
        DepositSwitchTokenCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'deposit_switch_id': instance.depositSwitchId,
    };

DepositSwitchTokenCreateResponse _$DepositSwitchTokenCreateResponseFromJson(
        Map<String, dynamic> json) =>
    DepositSwitchTokenCreateResponse(
      depositSwitchToken: json['deposit_switch_token'] as String?,
      depositSwitchTokenExpirationTime:
          json['deposit_switch_token_expiration_time'] as String?,
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$DepositSwitchTokenCreateResponseToJson(
        DepositSwitchTokenCreateResponse instance) =>
    <String, dynamic>{
      'deposit_switch_token': instance.depositSwitchToken,
      'deposit_switch_token_expiration_time':
          instance.depositSwitchTokenExpirationTime,
      'request_id': instance.requestId,
    };

LinkTokenGetRequest _$LinkTokenGetRequestFromJson(Map<String, dynamic> json) =>
    LinkTokenGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      linkToken: json['link_token'] as String?,
    );

Map<String, dynamic> _$LinkTokenGetRequestToJson(
        LinkTokenGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'link_token': instance.linkToken,
    };

LinkTokenCreateRequest _$LinkTokenCreateRequestFromJson(
        Map<String, dynamic> json) =>
    LinkTokenCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      clientName: json['client_name'] as String?,
      language: json['language'] as String?,
      countryCodes: countryCodeListFromJson(json['country_codes'] as List?),
      user: json['user'] == null
          ? null
          : LinkTokenCreateRequestUser.fromJson(
              json['user'] as Map<String, dynamic>),
      products: productsListFromJson(json['products'] as List?),
      webhook: json['webhook'] as String?,
      accessToken: json['access_token'] as String?,
      linkCustomizationName: json['link_customization_name'] as String?,
      redirectUri: json['redirect_uri'] as String?,
      androidPackageName: json['android_package_name'] as String?,
      accountFilters: json['account_filters'] == null
          ? null
          : LinkTokenAccountFilters.fromJson(
              json['account_filters'] as Map<String, dynamic>),
      euConfig: json['eu_config'] == null
          ? null
          : LinkTokenEUConfig.fromJson(
              json['eu_config'] as Map<String, dynamic>),
      institutionId: json['institution_id'] as String?,
      paymentInitiation: json['payment_initiation'] == null
          ? null
          : LinkTokenCreateRequestPaymentInitiation.fromJson(
              json['payment_initiation'] as Map<String, dynamic>),
      depositSwitch: json['deposit_switch'] == null
          ? null
          : LinkTokenCreateRequestDepositSwitch.fromJson(
              json['deposit_switch'] as Map<String, dynamic>),
      incomeVerification: json['income_verification'] == null
          ? null
          : LinkTokenCreateRequestIncomeVerification.fromJson(
              json['income_verification'] as Map<String, dynamic>),
      auth: json['auth'] == null
          ? null
          : LinkTokenCreateRequestAuth.fromJson(
              json['auth'] as Map<String, dynamic>),
      transfer: json['transfer'] == null
          ? null
          : LinkTokenCreateRequestTransfer.fromJson(
              json['transfer'] as Map<String, dynamic>),
      update: json['update'] == null
          ? null
          : LinkTokenCreateRequestUpdate.fromJson(
              json['update'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LinkTokenCreateRequestToJson(
        LinkTokenCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'client_name': instance.clientName,
      'language': instance.language,
      'country_codes': countryCodeListToJson(instance.countryCodes),
      'user': instance.user?.toJson(),
      'products': productsListToJson(instance.products),
      'webhook': instance.webhook,
      'access_token': instance.accessToken,
      'link_customization_name': instance.linkCustomizationName,
      'redirect_uri': instance.redirectUri,
      'android_package_name': instance.androidPackageName,
      'account_filters': instance.accountFilters?.toJson(),
      'eu_config': instance.euConfig?.toJson(),
      'institution_id': instance.institutionId,
      'payment_initiation': instance.paymentInitiation?.toJson(),
      'deposit_switch': instance.depositSwitch?.toJson(),
      'income_verification': instance.incomeVerification?.toJson(),
      'auth': instance.auth?.toJson(),
      'transfer': instance.transfer?.toJson(),
      'update': instance.update?.toJson(),
    };

LinkTokenAccountFilters _$LinkTokenAccountFiltersFromJson(
        Map<String, dynamic> json) =>
    LinkTokenAccountFilters(
      depository: json['depository'] == null
          ? null
          : DepositoryFilter.fromJson(
              json['depository'] as Map<String, dynamic>),
      credit: json['credit'] == null
          ? null
          : CreditFilter.fromJson(json['credit'] as Map<String, dynamic>),
      loan: json['loan'] == null
          ? null
          : LoanFilter.fromJson(json['loan'] as Map<String, dynamic>),
      investment: json['investment'] == null
          ? null
          : InvestmentFilter.fromJson(
              json['investment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LinkTokenAccountFiltersToJson(
        LinkTokenAccountFilters instance) =>
    <String, dynamic>{
      'depository': instance.depository?.toJson(),
      'credit': instance.credit?.toJson(),
      'loan': instance.loan?.toJson(),
      'investment': instance.investment?.toJson(),
    };

LinkTokenEUConfig _$LinkTokenEUConfigFromJson(Map<String, dynamic> json) =>
    LinkTokenEUConfig(
      headless: json['headless'] as bool?,
    );

Map<String, dynamic> _$LinkTokenEUConfigToJson(LinkTokenEUConfig instance) =>
    <String, dynamic>{
      'headless': instance.headless,
    };

LinkTokenCreateRequestPaymentInitiation
    _$LinkTokenCreateRequestPaymentInitiationFromJson(
            Map<String, dynamic> json) =>
        LinkTokenCreateRequestPaymentInitiation(
          paymentId: json['payment_id'] as String?,
        );

Map<String, dynamic> _$LinkTokenCreateRequestPaymentInitiationToJson(
        LinkTokenCreateRequestPaymentInitiation instance) =>
    <String, dynamic>{
      'payment_id': instance.paymentId,
    };

LinkTokenCreateRequestDepositSwitch
    _$LinkTokenCreateRequestDepositSwitchFromJson(Map<String, dynamic> json) =>
        LinkTokenCreateRequestDepositSwitch(
          depositSwitchId: json['deposit_switch_id'] as String?,
        );

Map<String, dynamic> _$LinkTokenCreateRequestDepositSwitchToJson(
        LinkTokenCreateRequestDepositSwitch instance) =>
    <String, dynamic>{
      'deposit_switch_id': instance.depositSwitchId,
    };

LinkTokenCreateRequestTransfer _$LinkTokenCreateRequestTransferFromJson(
        Map<String, dynamic> json) =>
    LinkTokenCreateRequestTransfer(
      intentId: json['intent_id'] as String?,
    );

Map<String, dynamic> _$LinkTokenCreateRequestTransferToJson(
        LinkTokenCreateRequestTransfer instance) =>
    <String, dynamic>{
      'intent_id': instance.intentId,
    };

LinkTokenCreateRequestAuth _$LinkTokenCreateRequestAuthFromJson(
        Map<String, dynamic> json) =>
    LinkTokenCreateRequestAuth(
      flowType: linkTokenCreateRequestAuthFlowTypeFromJson(
          json['flow_type'] as String?),
    );

Map<String, dynamic> _$LinkTokenCreateRequestAuthToJson(
        LinkTokenCreateRequestAuth instance) =>
    <String, dynamic>{
      'flow_type': linkTokenCreateRequestAuthFlowTypeToJson(instance.flowType),
    };

LinkTokenCreateRequestUser _$LinkTokenCreateRequestUserFromJson(
        Map<String, dynamic> json) =>
    LinkTokenCreateRequestUser(
      clientUserId: json['client_user_id'] as String?,
      legalName: json['legal_name'] as String?,
      phoneNumber: json['phone_number'] as String?,
      phoneNumberVerifiedTime: json['phone_number_verified_time'] == null
          ? null
          : DateTime.parse(json['phone_number_verified_time'] as String),
      emailAddress: json['email_address'] as String?,
      emailAddressVerifiedTime: json['email_address_verified_time'] == null
          ? null
          : DateTime.parse(json['email_address_verified_time'] as String),
      ssn: json['ssn'] as String?,
      dateOfBirth: json['date_of_birth'] == null
          ? null
          : DateTime.parse(json['date_of_birth'] as String),
    );

Map<String, dynamic> _$LinkTokenCreateRequestUserToJson(
        LinkTokenCreateRequestUser instance) =>
    <String, dynamic>{
      'client_user_id': instance.clientUserId,
      'legal_name': instance.legalName,
      'phone_number': instance.phoneNumber,
      'phone_number_verified_time':
          instance.phoneNumberVerifiedTime?.toIso8601String(),
      'email_address': instance.emailAddress,
      'email_address_verified_time':
          instance.emailAddressVerifiedTime?.toIso8601String(),
      'ssn': instance.ssn,
      'date_of_birth': _dateToJson(instance.dateOfBirth),
    };

LinkTokenCreateRequestUpdate _$LinkTokenCreateRequestUpdateFromJson(
        Map<String, dynamic> json) =>
    LinkTokenCreateRequestUpdate(
      accountSelectionEnabled:
          json['account_selection_enabled'] as bool? ?? false,
    );

Map<String, dynamic> _$LinkTokenCreateRequestUpdateToJson(
        LinkTokenCreateRequestUpdate instance) =>
    <String, dynamic>{
      'account_selection_enabled': instance.accountSelectionEnabled,
    };

LinkTokenCreateRequestAccountSubtypes
    _$LinkTokenCreateRequestAccountSubtypesFromJson(
            Map<String, dynamic> json) =>
        LinkTokenCreateRequestAccountSubtypes(
          depository: json['depository'] == null
              ? null
              : LinkTokenCreateRequestAccountSubtypes$Depository.fromJson(
                  json['depository'] as Map<String, dynamic>),
          credit: json['credit'] == null
              ? null
              : LinkTokenCreateRequestAccountSubtypes$Credit.fromJson(
                  json['credit'] as Map<String, dynamic>),
          loan: json['loan'] == null
              ? null
              : LinkTokenCreateRequestAccountSubtypes$Loan.fromJson(
                  json['loan'] as Map<String, dynamic>),
          investment: json['investment'] == null
              ? null
              : LinkTokenCreateRequestAccountSubtypes$Investment.fromJson(
                  json['investment'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$LinkTokenCreateRequestAccountSubtypesToJson(
        LinkTokenCreateRequestAccountSubtypes instance) =>
    <String, dynamic>{
      'depository': instance.depository?.toJson(),
      'credit': instance.credit?.toJson(),
      'loan': instance.loan?.toJson(),
      'investment': instance.investment?.toJson(),
    };

LinkTokenGetResponse _$LinkTokenGetResponseFromJson(
        Map<String, dynamic> json) =>
    LinkTokenGetResponse(
      linkToken: json['link_token'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      expiration: json['expiration'] == null
          ? null
          : DateTime.parse(json['expiration'] as String),
      metadata: json['metadata'] == null
          ? null
          : LinkTokenGetMetadataResponse.fromJson(
              json['metadata'] as Map<String, dynamic>),
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$LinkTokenGetResponseToJson(
        LinkTokenGetResponse instance) =>
    <String, dynamic>{
      'link_token': instance.linkToken,
      'created_at': instance.createdAt?.toIso8601String(),
      'expiration': instance.expiration?.toIso8601String(),
      'metadata': instance.metadata?.toJson(),
      'request_id': instance.requestId,
    };

LinkTokenGetMetadataResponse _$LinkTokenGetMetadataResponseFromJson(
        Map<String, dynamic> json) =>
    LinkTokenGetMetadataResponse(
      initialProducts: productsListFromJson(json['initial_products'] as List?),
      webhook: json['webhook'] as String?,
      countryCodes: countryCodeListFromJson(json['country_codes'] as List?),
      language: json['language'] as String?,
      accountFilters: json['account_filters'] == null
          ? null
          : AccountFiltersResponse.fromJson(
              json['account_filters'] as Map<String, dynamic>),
      redirectUri: json['redirect_uri'] as String?,
      clientName: json['client_name'] as String?,
    );

Map<String, dynamic> _$LinkTokenGetMetadataResponseToJson(
        LinkTokenGetMetadataResponse instance) =>
    <String, dynamic>{
      'initial_products': productsListToJson(instance.initialProducts),
      'webhook': instance.webhook,
      'country_codes': countryCodeListToJson(instance.countryCodes),
      'language': instance.language,
      'account_filters': instance.accountFilters?.toJson(),
      'redirect_uri': instance.redirectUri,
      'client_name': instance.clientName,
    };

LinkTokenCreateResponse _$LinkTokenCreateResponseFromJson(
        Map<String, dynamic> json) =>
    LinkTokenCreateResponse(
      linkToken: json['link_token'] as String?,
      expiration: json['expiration'] == null
          ? null
          : DateTime.parse(json['expiration'] as String),
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$LinkTokenCreateResponseToJson(
        LinkTokenCreateResponse instance) =>
    <String, dynamic>{
      'link_token': instance.linkToken,
      'expiration': instance.expiration?.toIso8601String(),
      'request_id': instance.requestId,
    };

Item _$ItemFromJson(Map<String, dynamic> json) => Item(
      itemId: json['item_id'] as String?,
      institutionId: json['institution_id'] as String?,
      webhook: json['webhook'] as String?,
      error: json['error'] == null
          ? null
          : Error.fromJson(json['error'] as Map<String, dynamic>),
      availableProducts:
          productsListFromJson(json['available_products'] as List?),
      billedProducts: productsListFromJson(json['billed_products'] as List?),
      products: productsListFromJson(json['products'] as List?),
      consentExpirationTime: json['consent_expiration_time'] == null
          ? null
          : DateTime.parse(json['consent_expiration_time'] as String),
      updateType: itemUpdateTypeFromJson(json['update_type'] as String?),
    );

Map<String, dynamic> _$ItemToJson(Item instance) => <String, dynamic>{
      'item_id': instance.itemId,
      'institution_id': instance.institutionId,
      'webhook': instance.webhook,
      'error': instance.error?.toJson(),
      'available_products': productsListToJson(instance.availableProducts),
      'billed_products': productsListToJson(instance.billedProducts),
      'products': productsListToJson(instance.products),
      'consent_expiration_time':
          instance.consentExpirationTime?.toIso8601String(),
      'update_type': itemUpdateTypeToJson(instance.updateType),
    };

Error _$ErrorFromJson(Map<String, dynamic> json) => Error(
      errorType: errorErrorTypeFromJson(json['error_type'] as String?),
      errorCode: json['error_code'] as String?,
      errorMessage: json['error_message'] as String?,
      displayMessage: json['display_message'] as String?,
      requestId: json['request_id'] as String?,
      causes: (json['causes'] as List<dynamic>?)
              ?.map((e) => e as Object)
              .toList() ??
          [],
      status: (json['status'] as num?)?.toDouble(),
      documentationUrl: json['documentation_url'] as String?,
      suggestedAction: json['suggested_action'] as String?,
    );

Map<String, dynamic> _$ErrorToJson(Error instance) => <String, dynamic>{
      'error_type': errorErrorTypeToJson(instance.errorType),
      'error_code': instance.errorCode,
      'error_message': instance.errorMessage,
      'display_message': instance.displayMessage,
      'request_id': instance.requestId,
      'causes': instance.causes,
      'status': instance.status,
      'documentation_url': instance.documentationUrl,
      'suggested_action': instance.suggestedAction,
    };

ItemStatusNullable _$ItemStatusNullableFromJson(Map<String, dynamic> json) =>
    ItemStatusNullable();

Map<String, dynamic> _$ItemStatusNullableToJson(ItemStatusNullable instance) =>
    <String, dynamic>{};

ItemStatusTransactions _$ItemStatusTransactionsFromJson(
        Map<String, dynamic> json) =>
    ItemStatusTransactions(
      lastSuccessfulUpdate: json['last_successful_update'] == null
          ? null
          : DateTime.parse(json['last_successful_update'] as String),
      lastFailedUpdate: json['last_failed_update'] == null
          ? null
          : DateTime.parse(json['last_failed_update'] as String),
    );

Map<String, dynamic> _$ItemStatusTransactionsToJson(
        ItemStatusTransactions instance) =>
    <String, dynamic>{
      'last_successful_update':
          instance.lastSuccessfulUpdate?.toIso8601String(),
      'last_failed_update': instance.lastFailedUpdate?.toIso8601String(),
    };

ItemStatusInvestments _$ItemStatusInvestmentsFromJson(
        Map<String, dynamic> json) =>
    ItemStatusInvestments(
      lastSuccessfulUpdate: json['last_successful_update'] == null
          ? null
          : DateTime.parse(json['last_successful_update'] as String),
      lastFailedUpdate: json['last_failed_update'] == null
          ? null
          : DateTime.parse(json['last_failed_update'] as String),
    );

Map<String, dynamic> _$ItemStatusInvestmentsToJson(
        ItemStatusInvestments instance) =>
    <String, dynamic>{
      'last_successful_update':
          instance.lastSuccessfulUpdate?.toIso8601String(),
      'last_failed_update': instance.lastFailedUpdate?.toIso8601String(),
    };

ItemStatusLastWebhook _$ItemStatusLastWebhookFromJson(
        Map<String, dynamic> json) =>
    ItemStatusLastWebhook(
      sentAt: json['sent_at'] == null
          ? null
          : DateTime.parse(json['sent_at'] as String),
      codeSent: json['code_sent'] as String?,
    );

Map<String, dynamic> _$ItemStatusLastWebhookToJson(
        ItemStatusLastWebhook instance) =>
    <String, dynamic>{
      'sent_at': instance.sentAt?.toIso8601String(),
      'code_sent': instance.codeSent,
    };

ItemStatus _$ItemStatusFromJson(Map<String, dynamic> json) => ItemStatus(
      investments: json['investments'] == null
          ? null
          : ItemStatusInvestments.fromJson(
              json['investments'] as Map<String, dynamic>),
      transactions: json['transactions'] == null
          ? null
          : ItemStatusTransactions.fromJson(
              json['transactions'] as Map<String, dynamic>),
      lastWebhook: json['last_webhook'] == null
          ? null
          : ItemStatusLastWebhook.fromJson(
              json['last_webhook'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ItemStatusToJson(ItemStatus instance) =>
    <String, dynamic>{
      'investments': instance.investments?.toJson(),
      'transactions': instance.transactions?.toJson(),
      'last_webhook': instance.lastWebhook?.toJson(),
    };

AccountBase _$AccountBaseFromJson(Map<String, dynamic> json) => AccountBase(
      accountId: json['account_id'] as String?,
      balances: json['balances'] == null
          ? null
          : AccountBalance.fromJson(json['balances'] as Map<String, dynamic>),
      mask: json['mask'] as String?,
      name: json['name'] as String?,
      officialName: json['official_name'] as String?,
      type: accountTypeFromJson(json['type'] as String?),
      subtype: accountSubtypeFromJson(json['subtype'] as String?),
      verificationStatus: accountBaseVerificationStatusFromJson(
          json['verification_status'] as String?),
    );

Map<String, dynamic> _$AccountBaseToJson(AccountBase instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'balances': instance.balances?.toJson(),
      'mask': instance.mask,
      'name': instance.name,
      'official_name': instance.officialName,
      'type': accountTypeToJson(instance.type),
      'subtype': accountSubtypeToJson(instance.subtype),
      'verification_status':
          accountBaseVerificationStatusToJson(instance.verificationStatus),
    };

AccountBalance _$AccountBalanceFromJson(Map<String, dynamic> json) =>
    AccountBalance(
      available: (json['available'] as num?)?.toDouble(),
      current: (json['current'] as num?)?.toDouble(),
      limit: (json['limit'] as num?)?.toDouble(),
      isoCurrencyCode: json['iso_currency_code'] as String?,
      unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
      lastUpdatedDatetime: json['last_updated_datetime'] == null
          ? null
          : DateTime.parse(json['last_updated_datetime'] as String),
    );

Map<String, dynamic> _$AccountBalanceToJson(AccountBalance instance) =>
    <String, dynamic>{
      'available': instance.available,
      'current': instance.current,
      'limit': instance.limit,
      'iso_currency_code': instance.isoCurrencyCode,
      'unofficial_currency_code': instance.unofficialCurrencyCode,
      'last_updated_datetime': instance.lastUpdatedDatetime?.toIso8601String(),
    };

NumbersACH _$NumbersACHFromJson(Map<String, dynamic> json) => NumbersACH(
      accountId: json['account_id'] as String?,
      account: json['account'] as String?,
      routing: json['routing'] as String?,
      wireRouting: json['wire_routing'] as String?,
    );

Map<String, dynamic> _$NumbersACHToJson(NumbersACH instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'account': instance.account,
      'routing': instance.routing,
      'wire_routing': instance.wireRouting,
    };

NumbersACHNullable _$NumbersACHNullableFromJson(Map<String, dynamic> json) =>
    NumbersACHNullable();

Map<String, dynamic> _$NumbersACHNullableToJson(NumbersACHNullable instance) =>
    <String, dynamic>{};

NumbersEFT _$NumbersEFTFromJson(Map<String, dynamic> json) => NumbersEFT(
      accountId: json['account_id'] as String?,
      account: json['account'] as String?,
      institution: json['institution'] as String?,
      branch: json['branch'] as String?,
    );

Map<String, dynamic> _$NumbersEFTToJson(NumbersEFT instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'account': instance.account,
      'institution': instance.institution,
      'branch': instance.branch,
    };

NumbersEFTNullable _$NumbersEFTNullableFromJson(Map<String, dynamic> json) =>
    NumbersEFTNullable();

Map<String, dynamic> _$NumbersEFTNullableToJson(NumbersEFTNullable instance) =>
    <String, dynamic>{};

NumbersInternational _$NumbersInternationalFromJson(
        Map<String, dynamic> json) =>
    NumbersInternational(
      accountId: json['account_id'] as String?,
      iban: json['iban'] as String?,
      bic: json['bic'] as String?,
    );

Map<String, dynamic> _$NumbersInternationalToJson(
        NumbersInternational instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'iban': instance.iban,
      'bic': instance.bic,
    };

NumbersInternationalNullable _$NumbersInternationalNullableFromJson(
        Map<String, dynamic> json) =>
    NumbersInternationalNullable();

Map<String, dynamic> _$NumbersInternationalNullableToJson(
        NumbersInternationalNullable instance) =>
    <String, dynamic>{};

NumbersBACS _$NumbersBACSFromJson(Map<String, dynamic> json) => NumbersBACS(
      accountId: json['account_id'] as String?,
      account: json['account'] as String?,
      sortCode: json['sort_code'] as String?,
    );

Map<String, dynamic> _$NumbersBACSToJson(NumbersBACS instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'account': instance.account,
      'sort_code': instance.sortCode,
    };

NumbersBACSNullable _$NumbersBACSNullableFromJson(Map<String, dynamic> json) =>
    NumbersBACSNullable();

Map<String, dynamic> _$NumbersBACSNullableToJson(
        NumbersBACSNullable instance) =>
    <String, dynamic>{};

RecipientBACS _$RecipientBACSFromJson(Map<String, dynamic> json) =>
    RecipientBACS(
      account: json['account'] as String?,
      sortCode: json['sort_code'] as String?,
    );

Map<String, dynamic> _$RecipientBACSToJson(RecipientBACS instance) =>
    <String, dynamic>{
      'account': instance.account,
      'sort_code': instance.sortCode,
    };

RecipientBACSNullable _$RecipientBACSNullableFromJson(
        Map<String, dynamic> json) =>
    RecipientBACSNullable();

Map<String, dynamic> _$RecipientBACSNullableToJson(
        RecipientBACSNullable instance) =>
    <String, dynamic>{};

SenderBACSNullable _$SenderBACSNullableFromJson(Map<String, dynamic> json) =>
    SenderBACSNullable();

Map<String, dynamic> _$SenderBACSNullableToJson(SenderBACSNullable instance) =>
    <String, dynamic>{};

PaymentInitiationOptionalRestrictionBacs
    _$PaymentInitiationOptionalRestrictionBacsFromJson(
            Map<String, dynamic> json) =>
        PaymentInitiationOptionalRestrictionBacs();

Map<String, dynamic> _$PaymentInitiationOptionalRestrictionBacsToJson(
        PaymentInitiationOptionalRestrictionBacs instance) =>
    <String, dynamic>{};

RemovedTransaction _$RemovedTransactionFromJson(Map<String, dynamic> json) =>
    RemovedTransaction(
      transactionId: json['transaction_id'] as String?,
    );

Map<String, dynamic> _$RemovedTransactionToJson(RemovedTransaction instance) =>
    <String, dynamic>{
      'transaction_id': instance.transactionId,
    };

TransactionBase _$TransactionBaseFromJson(Map<String, dynamic> json) =>
    TransactionBase(
      transactionType: transactionBaseTransactionTypeFromJson(
          json['transaction_type'] as String?),
      pendingTransactionId: json['pending_transaction_id'] as String?,
      categoryId: json['category_id'] as String?,
      category: (json['category'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      paymentMeta: json['payment_meta'] == null
          ? null
          : PaymentMeta.fromJson(json['payment_meta'] as Map<String, dynamic>),
      accountOwner: json['account_owner'] as String?,
      name: json['name'] as String?,
      originalDescription: json['original_description'] as String?,
      accountId: json['account_id'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      isoCurrencyCode: json['iso_currency_code'] as String?,
      unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      pending: json['pending'] as bool?,
      transactionId: json['transaction_id'] as String?,
      merchantName: json['merchant_name'] as String?,
      checkNumber: json['check_number'] as String?,
    );

Map<String, dynamic> _$TransactionBaseToJson(TransactionBase instance) =>
    <String, dynamic>{
      'transaction_type':
          transactionBaseTransactionTypeToJson(instance.transactionType),
      'pending_transaction_id': instance.pendingTransactionId,
      'category_id': instance.categoryId,
      'category': instance.category,
      'location': instance.location?.toJson(),
      'payment_meta': instance.paymentMeta?.toJson(),
      'account_owner': instance.accountOwner,
      'name': instance.name,
      'original_description': instance.originalDescription,
      'account_id': instance.accountId,
      'amount': instance.amount,
      'iso_currency_code': instance.isoCurrencyCode,
      'unofficial_currency_code': instance.unofficialCurrencyCode,
      'date': _dateToJson(instance.date),
      'pending': instance.pending,
      'transaction_id': instance.transactionId,
      'merchant_name': instance.merchantName,
      'check_number': instance.checkNumber,
    };

Transaction _$TransactionFromJson(Map<String, dynamic> json) => Transaction(
      paymentChannel:
          transactionPaymentChannelFromJson(json['payment_channel'] as String?),
      authorizedDate: json['authorized_date'] == null
          ? null
          : DateTime.parse(json['authorized_date'] as String),
      authorizedDatetime: json['authorized_datetime'] == null
          ? null
          : DateTime.parse(json['authorized_datetime'] as String),
      datetime: json['datetime'] == null
          ? null
          : DateTime.parse(json['datetime'] as String),
      transactionCode:
          transactionCodeFromJson(json['transaction_code'] as String?),
      personalFinanceCategory: json['personalFinanceCategory'],
    );

Map<String, dynamic> _$TransactionToJson(Transaction instance) =>
    <String, dynamic>{
      'payment_channel':
          transactionPaymentChannelToJson(instance.paymentChannel),
      'authorized_date': _dateToJson(instance.authorizedDate),
      'authorized_datetime': instance.authorizedDatetime?.toIso8601String(),
      'datetime': instance.datetime?.toIso8601String(),
      'transaction_code': transactionCodeToJson(instance.transactionCode),
      'personalFinanceCategory': instance.personalFinanceCategory,
    };

Location _$LocationFromJson(Map<String, dynamic> json) => Location(
      address: json['address'] as String?,
      city: json['city'] as String?,
      region: json['region'] as String?,
      postalCode: json['postal_code'] as String?,
      country: json['country'] as String?,
      lat: (json['lat'] as num?)?.toDouble(),
      lon: (json['lon'] as num?)?.toDouble(),
      storeNumber: json['store_number'] as String?,
    );

Map<String, dynamic> _$LocationToJson(Location instance) => <String, dynamic>{
      'address': instance.address,
      'city': instance.city,
      'region': instance.region,
      'postal_code': instance.postalCode,
      'country': instance.country,
      'lat': instance.lat,
      'lon': instance.lon,
      'store_number': instance.storeNumber,
    };

TransactionStream _$TransactionStreamFromJson(Map<String, dynamic> json) =>
    TransactionStream(
      accountId: json['account_id'] as String?,
      streamId: json['stream_id'] as String?,
      categoryId: json['category_id'] as String?,
      category: (json['category'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      description: json['description'] as String?,
      firstDate: json['first_date'] == null
          ? null
          : DateTime.parse(json['first_date'] as String),
      lastDate: json['last_date'] == null
          ? null
          : DateTime.parse(json['last_date'] as String),
      frequency:
          recurringTransactionFrequencyFromJson(json['frequency'] as String?),
      transactionIds: (json['transaction_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      averageAmount: json['average_amount'] == null
          ? null
          : TransactionStreamAmount.fromJson(
              json['average_amount'] as Map<String, dynamic>),
      isActive: json['is_active'] as bool?,
    );

Map<String, dynamic> _$TransactionStreamToJson(TransactionStream instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'stream_id': instance.streamId,
      'category_id': instance.categoryId,
      'category': instance.category,
      'description': instance.description,
      'first_date': _dateToJson(instance.firstDate),
      'last_date': _dateToJson(instance.lastDate),
      'frequency': recurringTransactionFrequencyToJson(instance.frequency),
      'transaction_ids': instance.transactionIds,
      'average_amount': instance.averageAmount?.toJson(),
      'is_active': instance.isActive,
    };

TransactionStreamAmount _$TransactionStreamAmountFromJson(
        Map<String, dynamic> json) =>
    TransactionStreamAmount(
      amount: (json['amount'] as num?)?.toDouble(),
      isoCurrencyCode: json['iso_currency_code'] as String?,
      unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
    );

Map<String, dynamic> _$TransactionStreamAmountToJson(
        TransactionStreamAmount instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'iso_currency_code': instance.isoCurrencyCode,
      'unofficial_currency_code': instance.unofficialCurrencyCode,
    };

Institution _$InstitutionFromJson(Map<String, dynamic> json) => Institution(
      institutionId: json['institution_id'] as String?,
      name: json['name'] as String?,
      products: productsListFromJson(json['products'] as List?),
      countryCodes: countryCodeListFromJson(json['country_codes'] as List?),
      url: json['url'] as String?,
      primaryColor: json['primary_color'] as String?,
      logo: json['logo'] as String?,
      routingNumbers: (json['routing_numbers'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      oauth: json['oauth'] as bool?,
      status: json['status'] == null
          ? null
          : InstitutionStatus.fromJson(json['status'] as Map<String, dynamic>),
      paymentInitiationMetadata: json['payment_initiation_metadata'] == null
          ? null
          : PaymentInitiationMetadata.fromJson(
              json['payment_initiation_metadata'] as Map<String, dynamic>),
      authMetadata: json['auth_metadata'] == null
          ? null
          : AuthMetadata.fromJson(
              json['auth_metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InstitutionToJson(Institution instance) =>
    <String, dynamic>{
      'institution_id': instance.institutionId,
      'name': instance.name,
      'products': productsListToJson(instance.products),
      'country_codes': countryCodeListToJson(instance.countryCodes),
      'url': instance.url,
      'primary_color': instance.primaryColor,
      'logo': instance.logo,
      'routing_numbers': instance.routingNumbers,
      'oauth': instance.oauth,
      'status': instance.status?.toJson(),
      'payment_initiation_metadata':
          instance.paymentInitiationMetadata?.toJson(),
      'auth_metadata': instance.authMetadata?.toJson(),
    };

InstitutionStatus _$InstitutionStatusFromJson(Map<String, dynamic> json) =>
    InstitutionStatus(
      itemLogins: json['item_logins'] == null
          ? null
          : ProductStatus.fromJson(json['item_logins'] as Map<String, dynamic>),
      transactionsUpdates: json['transactions_updates'] == null
          ? null
          : ProductStatus.fromJson(
              json['transactions_updates'] as Map<String, dynamic>),
      auth: json['auth'] == null
          ? null
          : ProductStatus.fromJson(json['auth'] as Map<String, dynamic>),
      balance: json['balance'] == null
          ? null
          : ProductStatus.fromJson(json['balance'] as Map<String, dynamic>),
      identity: json['identity'] == null
          ? null
          : ProductStatus.fromJson(json['identity'] as Map<String, dynamic>),
      investmentsUpdates: json['investments_updates'] == null
          ? null
          : ProductStatus.fromJson(
              json['investments_updates'] as Map<String, dynamic>),
      liabilitiesUpdates: json['liabilities_updates'] == null
          ? null
          : ProductStatus.fromJson(
              json['liabilities_updates'] as Map<String, dynamic>),
      liabilities: json['liabilities'] == null
          ? null
          : ProductStatus.fromJson(json['liabilities'] as Map<String, dynamic>),
      investments: json['investments'] == null
          ? null
          : ProductStatus.fromJson(json['investments'] as Map<String, dynamic>),
      healthIncidents: (json['health_incidents'] as List<dynamic>?)
              ?.map((e) => HealthIncident.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$InstitutionStatusToJson(InstitutionStatus instance) =>
    <String, dynamic>{
      'item_logins': instance.itemLogins?.toJson(),
      'transactions_updates': instance.transactionsUpdates?.toJson(),
      'auth': instance.auth?.toJson(),
      'balance': instance.balance?.toJson(),
      'identity': instance.identity?.toJson(),
      'investments_updates': instance.investmentsUpdates?.toJson(),
      'liabilities_updates': instance.liabilitiesUpdates?.toJson(),
      'liabilities': instance.liabilities?.toJson(),
      'investments': instance.investments?.toJson(),
      'health_incidents':
          instance.healthIncidents?.map((e) => e.toJson()).toList(),
    };

PaymentMeta _$PaymentMetaFromJson(Map<String, dynamic> json) => PaymentMeta(
      referenceNumber: json['reference_number'] as String?,
      ppdId: json['ppd_id'] as String?,
      payee: json['payee'] as String?,
      byOrderOf: json['by_order_of'] as String?,
      payer: json['payer'] as String?,
      paymentMethod: json['payment_method'] as String?,
      paymentProcessor: json['payment_processor'] as String?,
      reason: json['reason'] as String?,
    );

Map<String, dynamic> _$PaymentMetaToJson(PaymentMeta instance) =>
    <String, dynamic>{
      'reference_number': instance.referenceNumber,
      'ppd_id': instance.ppdId,
      'payee': instance.payee,
      'by_order_of': instance.byOrderOf,
      'payer': instance.payer,
      'payment_method': instance.paymentMethod,
      'payment_processor': instance.paymentProcessor,
      'reason': instance.reason,
    };

Category _$CategoryFromJson(Map<String, dynamic> json) => Category(
      categoryId: json['category_id'] as String?,
      group: json['group'] as String?,
      hierarchy: (json['hierarchy'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$CategoryToJson(Category instance) => <String, dynamic>{
      'category_id': instance.categoryId,
      'group': instance.group,
      'hierarchy': instance.hierarchy,
    };

PersonalFinanceCategory _$PersonalFinanceCategoryFromJson(
        Map<String, dynamic> json) =>
    PersonalFinanceCategory(
      primary: json['primary'] as String?,
      detailed: json['detailed'] as String?,
    );

Map<String, dynamic> _$PersonalFinanceCategoryToJson(
        PersonalFinanceCategory instance) =>
    <String, dynamic>{
      'primary': instance.primary,
      'detailed': instance.detailed,
    };

TransactionsRemovedWebhook _$TransactionsRemovedWebhookFromJson(
        Map<String, dynamic> json) =>
    TransactionsRemovedWebhook(
      webhookType: json['webhook_type'] as String?,
      webhookCode: json['webhook_code'] as String?,
      error: json['error'] == null
          ? null
          : Error.fromJson(json['error'] as Map<String, dynamic>),
      removedTransactions: (json['removed_transactions'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      itemId: json['item_id'] as String?,
    );

Map<String, dynamic> _$TransactionsRemovedWebhookToJson(
        TransactionsRemovedWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'error': instance.error?.toJson(),
      'removed_transactions': instance.removedTransactions,
      'item_id': instance.itemId,
    };

DefaultUpdateWebhook _$DefaultUpdateWebhookFromJson(
        Map<String, dynamic> json) =>
    DefaultUpdateWebhook(
      webhookType: json['webhook_type'] as String?,
      webhookCode: json['webhook_code'] as String?,
      error: json['error'] == null
          ? null
          : Error.fromJson(json['error'] as Map<String, dynamic>),
      newTransactions: (json['new_transactions'] as num?)?.toDouble(),
      itemId: json['item_id'] as String?,
    );

Map<String, dynamic> _$DefaultUpdateWebhookToJson(
        DefaultUpdateWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'error': instance.error?.toJson(),
      'new_transactions': instance.newTransactions,
      'item_id': instance.itemId,
    };

HistoricalUpdateWebhook _$HistoricalUpdateWebhookFromJson(
        Map<String, dynamic> json) =>
    HistoricalUpdateWebhook(
      webhookType: json['webhook_type'] as String?,
      webhookCode: json['webhook_code'] as String?,
      error: json['error'] == null
          ? null
          : Error.fromJson(json['error'] as Map<String, dynamic>),
      newTransactions: (json['new_transactions'] as num?)?.toDouble(),
      itemId: json['item_id'] as String?,
    );

Map<String, dynamic> _$HistoricalUpdateWebhookToJson(
        HistoricalUpdateWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'error': instance.error?.toJson(),
      'new_transactions': instance.newTransactions,
      'item_id': instance.itemId,
    };

InitialUpdateWebhook _$InitialUpdateWebhookFromJson(
        Map<String, dynamic> json) =>
    InitialUpdateWebhook(
      webhookType: json['webhook_type'] as String?,
      webhookCode: json['webhook_code'] as String?,
      error: json['error'] as String?,
      newTransactions: (json['new_transactions'] as num?)?.toDouble(),
      itemId: json['item_id'] as String?,
    );

Map<String, dynamic> _$InitialUpdateWebhookToJson(
        InitialUpdateWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'error': instance.error,
      'new_transactions': instance.newTransactions,
      'item_id': instance.itemId,
    };

PhoneNumber _$PhoneNumberFromJson(Map<String, dynamic> json) => PhoneNumber(
      data: json['data'] as String?,
      primary: json['primary'] as bool?,
      type: phoneNumberTypeFromJson(json['type'] as String?),
    );

Map<String, dynamic> _$PhoneNumberToJson(PhoneNumber instance) =>
    <String, dynamic>{
      'data': instance.data,
      'primary': instance.primary,
      'type': phoneNumberTypeToJson(instance.type),
    };

Email _$EmailFromJson(Map<String, dynamic> json) => Email(
      data: json['data'] as String?,
      primary: json['primary'] as bool?,
      type: emailTypeFromJson(json['type'] as String?),
    );

Map<String, dynamic> _$EmailToJson(Email instance) => <String, dynamic>{
      'data': instance.data,
      'primary': instance.primary,
      'type': emailTypeToJson(instance.type),
    };

Address _$AddressFromJson(Map<String, dynamic> json) => Address(
      data: json['data'] == null
          ? null
          : AddressData.fromJson(json['data'] as Map<String, dynamic>),
      primary: json['primary'] as bool?,
    );

Map<String, dynamic> _$AddressToJson(Address instance) => <String, dynamic>{
      'data': instance.data?.toJson(),
      'primary': instance.primary,
    };

AddressNullable _$AddressNullableFromJson(Map<String, dynamic> json) =>
    AddressNullable();

Map<String, dynamic> _$AddressNullableToJson(AddressNullable instance) =>
    <String, dynamic>{};

AddressDataNullable _$AddressDataNullableFromJson(Map<String, dynamic> json) =>
    AddressDataNullable();

Map<String, dynamic> _$AddressDataNullableToJson(
        AddressDataNullable instance) =>
    <String, dynamic>{};

AddressData _$AddressDataFromJson(Map<String, dynamic> json) => AddressData(
      city: json['city'] as String?,
      region: json['region'] as String?,
      street: json['street'] as String?,
      postalCode: json['postal_code'] as String?,
      country: json['country'] as String?,
    );

Map<String, dynamic> _$AddressDataToJson(AddressData instance) =>
    <String, dynamic>{
      'city': instance.city,
      'region': instance.region,
      'street': instance.street,
      'postal_code': instance.postalCode,
      'country': instance.country,
    };

HistoricalBalance _$HistoricalBalanceFromJson(Map<String, dynamic> json) =>
    HistoricalBalance(
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      current: (json['current'] as num?)?.toDouble(),
      isoCurrencyCode: json['iso_currency_code'] as String?,
      unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
    );

Map<String, dynamic> _$HistoricalBalanceToJson(HistoricalBalance instance) =>
    <String, dynamic>{
      'date': _dateToJson(instance.date),
      'current': instance.current,
      'iso_currency_code': instance.isoCurrencyCode,
      'unofficial_currency_code': instance.unofficialCurrencyCode,
    };

Owner _$OwnerFromJson(Map<String, dynamic> json) => Owner(
      names:
          (json['names'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      phoneNumbers: (json['phone_numbers'] as List<dynamic>?)
              ?.map((e) => PhoneNumber.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      emails: (json['emails'] as List<dynamic>?)
              ?.map((e) => Email.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      addresses: (json['addresses'] as List<dynamic>?)
              ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$OwnerToJson(Owner instance) => <String, dynamic>{
      'names': instance.names,
      'phone_numbers': instance.phoneNumbers?.map((e) => e.toJson()).toList(),
      'emails': instance.emails?.map((e) => e.toJson()).toList(),
      'addresses': instance.addresses?.map((e) => e.toJson()).toList(),
    };

OwnerOverride _$OwnerOverrideFromJson(Map<String, dynamic> json) =>
    OwnerOverride(
      names:
          (json['names'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      phoneNumbers: (json['phone_numbers'] as List<dynamic>?)
              ?.map((e) => PhoneNumber.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      emails: (json['emails'] as List<dynamic>?)
              ?.map((e) => Email.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      addresses: (json['addresses'] as List<dynamic>?)
              ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$OwnerOverrideToJson(OwnerOverride instance) =>
    <String, dynamic>{
      'names': instance.names,
      'phone_numbers': instance.phoneNumbers?.map((e) => e.toJson()).toList(),
      'emails': instance.emails?.map((e) => e.toJson()).toList(),
      'addresses': instance.addresses?.map((e) => e.toJson()).toList(),
    };

LiabilitiesObject _$LiabilitiesObjectFromJson(Map<String, dynamic> json) =>
    LiabilitiesObject(
      credit: (json['credit'] as List<dynamic>?)
              ?.map((e) =>
                  CreditCardLiability.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      mortgage: (json['mortgage'] as List<dynamic>?)
              ?.map(
                  (e) => MortgageLiability.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      student: (json['student'] as List<dynamic>?)
              ?.map((e) => StudentLoan.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$LiabilitiesObjectToJson(LiabilitiesObject instance) =>
    <String, dynamic>{
      'credit': instance.credit?.map((e) => e.toJson()).toList(),
      'mortgage': instance.mortgage?.map((e) => e.toJson()).toList(),
      'student': instance.student?.map((e) => e.toJson()).toList(),
    };

StudentLoan _$StudentLoanFromJson(Map<String, dynamic> json) => StudentLoan(
      accountId: json['account_id'] as String?,
      accountNumber: json['account_number'] as String?,
      disbursementDates: (json['disbursement_dates'] as List<dynamic>?)
              ?.map((e) => DateTime.parse(e as String))
              .toList() ??
          [],
      expectedPayoffDate: json['expected_payoff_date'] == null
          ? null
          : DateTime.parse(json['expected_payoff_date'] as String),
      guarantor: json['guarantor'] as String?,
      interestRatePercentage:
          (json['interest_rate_percentage'] as num?)?.toDouble(),
      isOverdue: json['is_overdue'] as bool?,
      lastPaymentAmount: (json['last_payment_amount'] as num?)?.toDouble(),
      lastPaymentDate: json['last_payment_date'] == null
          ? null
          : DateTime.parse(json['last_payment_date'] as String),
      lastStatementIssueDate: json['last_statement_issue_date'] == null
          ? null
          : DateTime.parse(json['last_statement_issue_date'] as String),
      loanName: json['loan_name'] as String?,
      loanStatus: json['loan_status'] == null
          ? null
          : StudentLoanStatus.fromJson(
              json['loan_status'] as Map<String, dynamic>),
      minimumPaymentAmount:
          (json['minimum_payment_amount'] as num?)?.toDouble(),
      nextPaymentDueDate: json['next_payment_due_date'] == null
          ? null
          : DateTime.parse(json['next_payment_due_date'] as String),
      originationDate: json['origination_date'] == null
          ? null
          : DateTime.parse(json['origination_date'] as String),
      originationPrincipalAmount:
          (json['origination_principal_amount'] as num?)?.toDouble(),
      outstandingInterestAmount:
          (json['outstanding_interest_amount'] as num?)?.toDouble(),
      paymentReferenceNumber: json['payment_reference_number'] as String?,
      pslfStatus: json['pslf_status'] == null
          ? null
          : PSLFStatus.fromJson(json['pslf_status'] as Map<String, dynamic>),
      repaymentPlan: json['repayment_plan'] == null
          ? null
          : StudentRepaymentPlan.fromJson(
              json['repayment_plan'] as Map<String, dynamic>),
      sequenceNumber: json['sequence_number'] as String?,
      servicerAddress: json['servicer_address'] == null
          ? null
          : ServicerAddressData.fromJson(
              json['servicer_address'] as Map<String, dynamic>),
      ytdInterestPaid: (json['ytd_interest_paid'] as num?)?.toDouble(),
      ytdPrincipalPaid: (json['ytd_principal_paid'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$StudentLoanToJson(StudentLoan instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'account_number': instance.accountNumber,
      'disbursement_dates':
          instance.disbursementDates?.map((e) => e.toIso8601String()).toList(),
      'expected_payoff_date': _dateToJson(instance.expectedPayoffDate),
      'guarantor': instance.guarantor,
      'interest_rate_percentage': instance.interestRatePercentage,
      'is_overdue': instance.isOverdue,
      'last_payment_amount': instance.lastPaymentAmount,
      'last_payment_date': _dateToJson(instance.lastPaymentDate),
      'last_statement_issue_date': _dateToJson(instance.lastStatementIssueDate),
      'loan_name': instance.loanName,
      'loan_status': instance.loanStatus?.toJson(),
      'minimum_payment_amount': instance.minimumPaymentAmount,
      'next_payment_due_date': _dateToJson(instance.nextPaymentDueDate),
      'origination_date': _dateToJson(instance.originationDate),
      'origination_principal_amount': instance.originationPrincipalAmount,
      'outstanding_interest_amount': instance.outstandingInterestAmount,
      'payment_reference_number': instance.paymentReferenceNumber,
      'pslf_status': instance.pslfStatus?.toJson(),
      'repayment_plan': instance.repaymentPlan?.toJson(),
      'sequence_number': instance.sequenceNumber,
      'servicer_address': instance.servicerAddress?.toJson(),
      'ytd_interest_paid': instance.ytdInterestPaid,
      'ytd_principal_paid': instance.ytdPrincipalPaid,
    };

CreditCardLiability _$CreditCardLiabilityFromJson(Map<String, dynamic> json) =>
    CreditCardLiability(
      accountId: json['account_id'] as String?,
      aprs: (json['aprs'] as List<dynamic>?)
              ?.map((e) => Apr.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      isOverdue: json['is_overdue'] as bool?,
      lastPaymentAmount: (json['last_payment_amount'] as num?)?.toDouble(),
      lastPaymentDate: json['last_payment_date'] == null
          ? null
          : DateTime.parse(json['last_payment_date'] as String),
      lastStatementIssueDate: json['last_statement_issue_date'] == null
          ? null
          : DateTime.parse(json['last_statement_issue_date'] as String),
      lastStatementBalance:
          (json['last_statement_balance'] as num?)?.toDouble(),
      minimumPaymentAmount:
          (json['minimum_payment_amount'] as num?)?.toDouble(),
      nextPaymentDueDate: json['next_payment_due_date'] == null
          ? null
          : DateTime.parse(json['next_payment_due_date'] as String),
    );

Map<String, dynamic> _$CreditCardLiabilityToJson(
        CreditCardLiability instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'aprs': instance.aprs?.map((e) => e.toJson()).toList(),
      'is_overdue': instance.isOverdue,
      'last_payment_amount': instance.lastPaymentAmount,
      'last_payment_date': _dateToJson(instance.lastPaymentDate),
      'last_statement_issue_date': _dateToJson(instance.lastStatementIssueDate),
      'last_statement_balance': instance.lastStatementBalance,
      'minimum_payment_amount': instance.minimumPaymentAmount,
      'next_payment_due_date': _dateToJson(instance.nextPaymentDueDate),
    };

MortgageLiability _$MortgageLiabilityFromJson(Map<String, dynamic> json) =>
    MortgageLiability(
      accountId: json['account_id'] as String?,
      accountNumber: json['account_number'] as String?,
      currentLateFee: (json['current_late_fee'] as num?)?.toDouble(),
      escrowBalance: (json['escrow_balance'] as num?)?.toDouble(),
      hasPmi: json['has_pmi'] as bool?,
      hasPrepaymentPenalty: json['has_prepayment_penalty'] as bool?,
      interestRate: json['interest_rate'] == null
          ? null
          : MortgageInterestRate.fromJson(
              json['interest_rate'] as Map<String, dynamic>),
      lastPaymentAmount: (json['last_payment_amount'] as num?)?.toDouble(),
      lastPaymentDate: json['last_payment_date'] == null
          ? null
          : DateTime.parse(json['last_payment_date'] as String),
      loanTypeDescription: json['loan_type_description'] as String?,
      loanTerm: json['loan_term'] as String?,
      maturityDate: json['maturity_date'] == null
          ? null
          : DateTime.parse(json['maturity_date'] as String),
      nextMonthlyPayment: (json['next_monthly_payment'] as num?)?.toDouble(),
      nextPaymentDueDate: json['next_payment_due_date'] == null
          ? null
          : DateTime.parse(json['next_payment_due_date'] as String),
      originationDate: json['origination_date'] == null
          ? null
          : DateTime.parse(json['origination_date'] as String),
      originationPrincipalAmount:
          (json['origination_principal_amount'] as num?)?.toDouble(),
      pastDueAmount: (json['past_due_amount'] as num?)?.toDouble(),
      propertyAddress: json['property_address'] == null
          ? null
          : MortgagePropertyAddress.fromJson(
              json['property_address'] as Map<String, dynamic>),
      ytdInterestPaid: (json['ytd_interest_paid'] as num?)?.toDouble(),
      ytdPrincipalPaid: (json['ytd_principal_paid'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$MortgageLiabilityToJson(MortgageLiability instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'account_number': instance.accountNumber,
      'current_late_fee': instance.currentLateFee,
      'escrow_balance': instance.escrowBalance,
      'has_pmi': instance.hasPmi,
      'has_prepayment_penalty': instance.hasPrepaymentPenalty,
      'interest_rate': instance.interestRate?.toJson(),
      'last_payment_amount': instance.lastPaymentAmount,
      'last_payment_date': _dateToJson(instance.lastPaymentDate),
      'loan_type_description': instance.loanTypeDescription,
      'loan_term': instance.loanTerm,
      'maturity_date': _dateToJson(instance.maturityDate),
      'next_monthly_payment': instance.nextMonthlyPayment,
      'next_payment_due_date': _dateToJson(instance.nextPaymentDueDate),
      'origination_date': _dateToJson(instance.originationDate),
      'origination_principal_amount': instance.originationPrincipalAmount,
      'past_due_amount': instance.pastDueAmount,
      'property_address': instance.propertyAddress?.toJson(),
      'ytd_interest_paid': instance.ytdInterestPaid,
      'ytd_principal_paid': instance.ytdPrincipalPaid,
    };

MortgageInterestRate _$MortgageInterestRateFromJson(
        Map<String, dynamic> json) =>
    MortgageInterestRate(
      percentage: (json['percentage'] as num?)?.toDouble(),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$MortgageInterestRateToJson(
        MortgageInterestRate instance) =>
    <String, dynamic>{
      'percentage': instance.percentage,
      'type': instance.type,
    };

MortgagePropertyAddress _$MortgagePropertyAddressFromJson(
        Map<String, dynamic> json) =>
    MortgagePropertyAddress(
      city: json['city'] as String?,
      country: json['country'] as String?,
      postalCode: json['postal_code'] as String?,
      region: json['region'] as String?,
      street: json['street'] as String?,
    );

Map<String, dynamic> _$MortgagePropertyAddressToJson(
        MortgagePropertyAddress instance) =>
    <String, dynamic>{
      'city': instance.city,
      'country': instance.country,
      'postal_code': instance.postalCode,
      'region': instance.region,
      'street': instance.street,
    };

StudentLoanStatus _$StudentLoanStatusFromJson(Map<String, dynamic> json) =>
    StudentLoanStatus(
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      type: studentLoanStatusTypeFromJson(json['type'] as String?),
    );

Map<String, dynamic> _$StudentLoanStatusToJson(StudentLoanStatus instance) =>
    <String, dynamic>{
      'end_date': _dateToJson(instance.endDate),
      'type': studentLoanStatusTypeToJson(instance.type),
    };

StudentRepaymentPlan _$StudentRepaymentPlanFromJson(
        Map<String, dynamic> json) =>
    StudentRepaymentPlan(
      description: json['description'] as String?,
      type: studentRepaymentPlanTypeFromJson(json['type'] as String?),
    );

Map<String, dynamic> _$StudentRepaymentPlanToJson(
        StudentRepaymentPlan instance) =>
    <String, dynamic>{
      'description': instance.description,
      'type': studentRepaymentPlanTypeToJson(instance.type),
    };

PSLFStatus _$PSLFStatusFromJson(Map<String, dynamic> json) => PSLFStatus(
      estimatedEligibilityDate: json['estimated_eligibility_date'] == null
          ? null
          : DateTime.parse(json['estimated_eligibility_date'] as String),
      paymentsMade: (json['payments_made'] as num?)?.toDouble(),
      paymentsRemaining: (json['payments_remaining'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PSLFStatusToJson(PSLFStatus instance) =>
    <String, dynamic>{
      'estimated_eligibility_date':
          _dateToJson(instance.estimatedEligibilityDate),
      'payments_made': instance.paymentsMade,
      'payments_remaining': instance.paymentsRemaining,
    };

ServicerAddressData _$ServicerAddressDataFromJson(Map<String, dynamic> json) =>
    ServicerAddressData(
      city: json['city'] as String?,
      region: json['region'] as String?,
      street: json['street'] as String?,
      postalCode: json['postal_code'] as String?,
      country: json['country'] as String?,
    );

Map<String, dynamic> _$ServicerAddressDataToJson(
        ServicerAddressData instance) =>
    <String, dynamic>{
      'city': instance.city,
      'region': instance.region,
      'street': instance.street,
      'postal_code': instance.postalCode,
      'country': instance.country,
    };

Apr _$AprFromJson(Map<String, dynamic> json) => Apr(
      aprPercentage: (json['apr_percentage'] as num?)?.toDouble(),
      aprType: aprAprTypeFromJson(json['apr_type'] as String?),
      balanceSubjectToApr: (json['balance_subject_to_apr'] as num?)?.toDouble(),
      interestChargeAmount:
          (json['interest_charge_amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$AprToJson(Apr instance) => <String, dynamic>{
      'apr_percentage': instance.aprPercentage,
      'apr_type': aprAprTypeToJson(instance.aprType),
      'balance_subject_to_apr': instance.balanceSubjectToApr,
      'interest_charge_amount': instance.interestChargeAmount,
    };

AuthMetadata _$AuthMetadataFromJson(Map<String, dynamic> json) => AuthMetadata(
      supportedMethods: json['supported_methods'] == null
          ? null
          : AuthSupportedMethods.fromJson(
              json['supported_methods'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AuthMetadataToJson(AuthMetadata instance) =>
    <String, dynamic>{
      'supported_methods': instance.supportedMethods?.toJson(),
    };

AuthSupportedMethods _$AuthSupportedMethodsFromJson(
        Map<String, dynamic> json) =>
    AuthSupportedMethods(
      instantAuth: json['instant_auth'] as bool?,
      instantMatch: json['instant_match'] as bool?,
      automatedMicroDeposits: json['automated_micro_deposits'] as bool?,
    );

Map<String, dynamic> _$AuthSupportedMethodsToJson(
        AuthSupportedMethods instance) =>
    <String, dynamic>{
      'instant_auth': instance.instantAuth,
      'instant_match': instance.instantMatch,
      'automated_micro_deposits': instance.automatedMicroDeposits,
    };

PaymentInitiationMetadata _$PaymentInitiationMetadataFromJson(
        Map<String, dynamic> json) =>
    PaymentInitiationMetadata(
      supportsInternationalPayments:
          json['supports_international_payments'] as bool?,
      maximumPaymentAmount: json['maximum_payment_amount'],
      supportsRefundDetails: json['supports_refund_details'] as bool?,
      standingOrderMetadata: json['standing_order_metadata'] == null
          ? null
          : PaymentInitiationStandingOrderMetadata.fromJson(
              json['standing_order_metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PaymentInitiationMetadataToJson(
        PaymentInitiationMetadata instance) =>
    <String, dynamic>{
      'supports_international_payments': instance.supportsInternationalPayments,
      'maximum_payment_amount': instance.maximumPaymentAmount,
      'supports_refund_details': instance.supportsRefundDetails,
      'standing_order_metadata': instance.standingOrderMetadata?.toJson(),
    };

PaymentInitiationStandingOrderMetadata
    _$PaymentInitiationStandingOrderMetadataFromJson(
            Map<String, dynamic> json) =>
        PaymentInitiationStandingOrderMetadata(
          supportsStandingOrderEndDate:
              json['supports_standing_order_end_date'] as bool?,
          supportsStandingOrderNegativeExecutionDays:
              json['supports_standing_order_negative_execution_days'] as bool?,
          validStandingOrderIntervals: paymentScheduleIntervalListFromJson(
              json['valid_standing_order_intervals'] as List?),
        );

Map<String, dynamic> _$PaymentInitiationStandingOrderMetadataToJson(
        PaymentInitiationStandingOrderMetadata instance) =>
    <String, dynamic>{
      'supports_standing_order_end_date': instance.supportsStandingOrderEndDate,
      'supports_standing_order_negative_execution_days':
          instance.supportsStandingOrderNegativeExecutionDays,
      'valid_standing_order_intervals': paymentScheduleIntervalListToJson(
          instance.validStandingOrderIntervals),
    };

PaymentInitiationAddress _$PaymentInitiationAddressFromJson(
        Map<String, dynamic> json) =>
    PaymentInitiationAddress(
      street: (json['street'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      city: json['city'] as String?,
      postalCode: json['postal_code'] as String?,
      country: json['country'] as String?,
    );

Map<String, dynamic> _$PaymentInitiationAddressToJson(
        PaymentInitiationAddress instance) =>
    <String, dynamic>{
      'street': instance.street,
      'city': instance.city,
      'postal_code': instance.postalCode,
      'country': instance.country,
    };

ExternalPaymentScheduleBase _$ExternalPaymentScheduleBaseFromJson(
        Map<String, dynamic> json) =>
    ExternalPaymentScheduleBase(
      interval: paymentScheduleIntervalFromJson(json['interval'] as String?),
      intervalExecutionDay: json['interval_execution_day'] as int?,
      startDate: json['start_date'] == null
          ? null
          : DateTime.parse(json['start_date'] as String),
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      adjustedStartDate: json['adjusted_start_date'] == null
          ? null
          : DateTime.parse(json['adjusted_start_date'] as String),
    );

Map<String, dynamic> _$ExternalPaymentScheduleBaseToJson(
        ExternalPaymentScheduleBase instance) =>
    <String, dynamic>{
      'interval': paymentScheduleIntervalToJson(instance.interval),
      'interval_execution_day': instance.intervalExecutionDay,
      'start_date': _dateToJson(instance.startDate),
      'end_date': _dateToJson(instance.endDate),
      'adjusted_start_date': _dateToJson(instance.adjustedStartDate),
    };

ExternalPaymentScheduleRequest _$ExternalPaymentScheduleRequestFromJson(
        Map<String, dynamic> json) =>
    ExternalPaymentScheduleRequest();

Map<String, dynamic> _$ExternalPaymentScheduleRequestToJson(
        ExternalPaymentScheduleRequest instance) =>
    <String, dynamic>{};

ExternalPaymentOptions _$ExternalPaymentOptionsFromJson(
        Map<String, dynamic> json) =>
    ExternalPaymentOptions(
      requestRefundDetails: json['request_refund_details'] as bool?,
      iban: json['iban'] as String?,
      bacs: json['bacs'] == null
          ? null
          : PaymentInitiationOptionalRestrictionBacs.fromJson(
              json['bacs'] as Map<String, dynamic>),
      walletId: json['wallet_id'] as String?,
    );

Map<String, dynamic> _$ExternalPaymentOptionsToJson(
        ExternalPaymentOptions instance) =>
    <String, dynamic>{
      'request_refund_details': instance.requestRefundDetails,
      'iban': instance.iban,
      'bacs': instance.bacs?.toJson(),
      'wallet_id': instance.walletId,
    };

ExternalPaymentRefundDetails _$ExternalPaymentRefundDetailsFromJson(
        Map<String, dynamic> json) =>
    ExternalPaymentRefundDetails(
      name: json['name'] as String?,
      iban: json['iban'] as String?,
      bacs: json['bacs'] == null
          ? null
          : RecipientBACSNullable.fromJson(
              json['bacs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ExternalPaymentRefundDetailsToJson(
        ExternalPaymentRefundDetails instance) =>
    <String, dynamic>{
      'name': instance.name,
      'iban': instance.iban,
      'bacs': instance.bacs?.toJson(),
    };

ExternalPaymentScheduleGet _$ExternalPaymentScheduleGetFromJson(
        Map<String, dynamic> json) =>
    ExternalPaymentScheduleGet();

Map<String, dynamic> _$ExternalPaymentScheduleGetToJson(
        ExternalPaymentScheduleGet instance) =>
    <String, dynamic>{};

ProductStatus _$ProductStatusFromJson(Map<String, dynamic> json) =>
    ProductStatus(
      status: productStatusStatusFromJson(json['status'] as String?),
      lastStatusChange: json['last_status_change'] == null
          ? null
          : DateTime.parse(json['last_status_change'] as String),
      breakdown: json['breakdown'] == null
          ? null
          : ProductStatusBreakdown.fromJson(
              json['breakdown'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductStatusToJson(ProductStatus instance) =>
    <String, dynamic>{
      'status': productStatusStatusToJson(instance.status),
      'last_status_change': instance.lastStatusChange?.toIso8601String(),
      'breakdown': instance.breakdown?.toJson(),
    };

ProductStatusBreakdown _$ProductStatusBreakdownFromJson(
        Map<String, dynamic> json) =>
    ProductStatusBreakdown(
      success: (json['success'] as num?)?.toDouble(),
      errorPlaid: (json['error_plaid'] as num?)?.toDouble(),
      errorInstitution: (json['error_institution'] as num?)?.toDouble(),
      refreshInterval: productStatusBreakdownRefreshIntervalFromJson(
          json['refresh_interval'] as String?),
    );

Map<String, dynamic> _$ProductStatusBreakdownToJson(
        ProductStatusBreakdown instance) =>
    <String, dynamic>{
      'success': instance.success,
      'error_plaid': instance.errorPlaid,
      'error_institution': instance.errorInstitution,
      'refresh_interval':
          productStatusBreakdownRefreshIntervalToJson(instance.refreshInterval),
    };

UserCustomPassword _$UserCustomPasswordFromJson(Map<String, dynamic> json) =>
    UserCustomPassword(
      version: json['version'] as String?,
      seed: json['seed'] as String?,
      overrideAccounts: (json['override_accounts'] as List<dynamic>?)
              ?.map((e) => OverrideAccounts.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      mfa: json['mfa'] == null
          ? null
          : Mfa.fromJson(json['mfa'] as Map<String, dynamic>),
      recaptcha: json['recaptcha'] as String?,
      forceError: json['force_error'] as String?,
    );

Map<String, dynamic> _$UserCustomPasswordToJson(UserCustomPassword instance) =>
    <String, dynamic>{
      'version': instance.version,
      'seed': instance.seed,
      'override_accounts':
          instance.overrideAccounts?.map((e) => e.toJson()).toList(),
      'mfa': instance.mfa?.toJson(),
      'recaptcha': instance.recaptcha,
      'force_error': instance.forceError,
    };

Mfa _$MfaFromJson(Map<String, dynamic> json) => Mfa(
      type: json['type'] as String?,
      questionRounds: (json['question_rounds'] as num?)?.toDouble(),
      questionsPerRound: (json['questions_per_round'] as num?)?.toDouble(),
      selectionRounds: (json['selection_rounds'] as num?)?.toDouble(),
      selectionsPerQuestion:
          (json['selections_per_question'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$MfaToJson(Mfa instance) => <String, dynamic>{
      'type': instance.type,
      'question_rounds': instance.questionRounds,
      'questions_per_round': instance.questionsPerRound,
      'selection_rounds': instance.selectionRounds,
      'selections_per_question': instance.selectionsPerQuestion,
    };

OverrideAccounts _$OverrideAccountsFromJson(Map<String, dynamic> json) =>
    OverrideAccounts(
      type: overrideAccountTypeFromJson(json['type'] as String?),
      subtype: accountSubtypeFromJson(json['subtype'] as String?),
      startingBalance: (json['starting_balance'] as num?)?.toDouble(),
      forceAvailableBalance:
          (json['force_available_balance'] as num?)?.toDouble(),
      currency: json['currency'] as String?,
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      numbers: json['numbers'] == null
          ? null
          : Numbers.fromJson(json['numbers'] as Map<String, dynamic>),
      transactions: (json['transactions'] as List<dynamic>?)
              ?.map((e) =>
                  TransactionOverride.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      holdings: json['holdings'] == null
          ? null
          : HoldingsOverride.fromJson(json['holdings'] as Map<String, dynamic>),
      investmentTransactions: json['investment_transactions'] == null
          ? null
          : InvestmentsTransactionsOverride.fromJson(
              json['investment_transactions'] as Map<String, dynamic>),
      identity: json['identity'] == null
          ? null
          : OwnerOverride.fromJson(json['identity'] as Map<String, dynamic>),
      liability: json['liability'] == null
          ? null
          : LiabilityOverride.fromJson(
              json['liability'] as Map<String, dynamic>),
      inflowModel: json['inflow_model'] == null
          ? null
          : InflowModel.fromJson(json['inflow_model'] as Map<String, dynamic>),
      income: json['income'] == null
          ? null
          : IncomeOverride.fromJson(json['income'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OverrideAccountsToJson(OverrideAccounts instance) =>
    <String, dynamic>{
      'type': overrideAccountTypeToJson(instance.type),
      'subtype': accountSubtypeToJson(instance.subtype),
      'starting_balance': instance.startingBalance,
      'force_available_balance': instance.forceAvailableBalance,
      'currency': instance.currency,
      'meta': instance.meta?.toJson(),
      'numbers': instance.numbers?.toJson(),
      'transactions': instance.transactions?.map((e) => e.toJson()).toList(),
      'holdings': instance.holdings?.toJson(),
      'investment_transactions': instance.investmentTransactions?.toJson(),
      'identity': instance.identity?.toJson(),
      'liability': instance.liability?.toJson(),
      'inflow_model': instance.inflowModel?.toJson(),
      'income': instance.income?.toJson(),
    };

Meta _$MetaFromJson(Map<String, dynamic> json) => Meta(
      name: json['name'] as String?,
      officialName: json['official_name'] as String?,
      limit: (json['limit'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$MetaToJson(Meta instance) => <String, dynamic>{
      'name': instance.name,
      'official_name': instance.officialName,
      'limit': instance.limit,
    };

Numbers _$NumbersFromJson(Map<String, dynamic> json) => Numbers(
      account: json['account'] as String?,
      achRouting: json['ach_routing'] as String?,
      achWireRouting: json['ach_wire_routing'] as String?,
      eftInstitution: json['eft_institution'] as String?,
      eftBranch: json['eft_branch'] as String?,
      internationalBic: json['international_bic'] as String?,
      internationalIban: json['international_iban'] as String?,
      bacsSortCode: json['bacs_sort_code'] as String?,
    );

Map<String, dynamic> _$NumbersToJson(Numbers instance) => <String, dynamic>{
      'account': instance.account,
      'ach_routing': instance.achRouting,
      'ach_wire_routing': instance.achWireRouting,
      'eft_institution': instance.eftInstitution,
      'eft_branch': instance.eftBranch,
      'international_bic': instance.internationalBic,
      'international_iban': instance.internationalIban,
      'bacs_sort_code': instance.bacsSortCode,
    };

TransactionOverride _$TransactionOverrideFromJson(Map<String, dynamic> json) =>
    TransactionOverride(
      dateTransacted: json['date_transacted'] == null
          ? null
          : DateTime.parse(json['date_transacted'] as String),
      datePosted: json['date_posted'] == null
          ? null
          : DateTime.parse(json['date_posted'] as String),
      amount: (json['amount'] as num?)?.toDouble(),
      description: json['description'] as String?,
      currency: json['currency'] as String?,
    );

Map<String, dynamic> _$TransactionOverrideToJson(
        TransactionOverride instance) =>
    <String, dynamic>{
      'date_transacted': _dateToJson(instance.dateTransacted),
      'date_posted': _dateToJson(instance.datePosted),
      'amount': instance.amount,
      'description': instance.description,
      'currency': instance.currency,
    };

SecurityOverride _$SecurityOverrideFromJson(Map<String, dynamic> json) =>
    SecurityOverride(
      isin: json['isin'] as String?,
      cusip: json['cusip'] as String?,
      sedol: json['sedol'] as String?,
      name: json['name'] as String?,
      tickerSymbol: json['ticker_symbol'] as String?,
      currency: json['currency'] as String?,
    );

Map<String, dynamic> _$SecurityOverrideToJson(SecurityOverride instance) =>
    <String, dynamic>{
      'isin': instance.isin,
      'cusip': instance.cusip,
      'sedol': instance.sedol,
      'name': instance.name,
      'ticker_symbol': instance.tickerSymbol,
      'currency': instance.currency,
    };

HoldingsOverride _$HoldingsOverrideFromJson(Map<String, dynamic> json) =>
    HoldingsOverride(
      institutionPrice: (json['institution_price'] as num?)?.toDouble(),
      institutionPriceAsOf: json['institution_price_as_of'] == null
          ? null
          : DateTime.parse(json['institution_price_as_of'] as String),
      costBasis: (json['cost_basis'] as num?)?.toDouble(),
      quantity: (json['quantity'] as num?)?.toDouble(),
      currency: json['currency'] as String?,
      security: json['security'] == null
          ? null
          : SecurityOverride.fromJson(json['security'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$HoldingsOverrideToJson(HoldingsOverride instance) =>
    <String, dynamic>{
      'institution_price': instance.institutionPrice,
      'institution_price_as_of': _dateToJson(instance.institutionPriceAsOf),
      'cost_basis': instance.costBasis,
      'quantity': instance.quantity,
      'currency': instance.currency,
      'security': instance.security?.toJson(),
    };

InvestmentsTransactionsOverride _$InvestmentsTransactionsOverrideFromJson(
        Map<String, dynamic> json) =>
    InvestmentsTransactionsOverride(
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      name: json['name'] as String?,
      quantity: (json['quantity'] as num?)?.toDouble(),
      price: (json['price'] as num?)?.toDouble(),
      fees: (json['fees'] as num?)?.toDouble(),
      type: json['type'] as String?,
      currency: json['currency'] as String?,
      security: json['security'] == null
          ? null
          : SecurityOverride.fromJson(json['security'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InvestmentsTransactionsOverrideToJson(
        InvestmentsTransactionsOverride instance) =>
    <String, dynamic>{
      'date': _dateToJson(instance.date),
      'name': instance.name,
      'quantity': instance.quantity,
      'price': instance.price,
      'fees': instance.fees,
      'type': instance.type,
      'currency': instance.currency,
      'security': instance.security?.toJson(),
    };

LiabilityOverride _$LiabilityOverrideFromJson(Map<String, dynamic> json) =>
    LiabilityOverride(
      type: json['type'] as String?,
      purchaseApr: (json['purchase_apr'] as num?)?.toDouble(),
      cashApr: (json['cash_apr'] as num?)?.toDouble(),
      balanceTransferApr: (json['balance_transfer_apr'] as num?)?.toDouble(),
      specialApr: (json['special_apr'] as num?)?.toDouble(),
      lastPaymentAmount: (json['last_payment_amount'] as num?)?.toDouble(),
      minimumPaymentAmount:
          (json['minimum_payment_amount'] as num?)?.toDouble(),
      isOverdue: json['is_overdue'] as bool?,
      originationDate: json['origination_date'] == null
          ? null
          : DateTime.parse(json['origination_date'] as String),
      principal: (json['principal'] as num?)?.toDouble(),
      nominalApr: (json['nominal_apr'] as num?)?.toDouble(),
      interestCapitalizationGracePeriodMonths:
          (json['interest_capitalization_grace_period_months'] as num?)
              ?.toDouble(),
      repaymentModel: json['repayment_model'] == null
          ? null
          : StudentLoanRepaymentModel.fromJson(
              json['repayment_model'] as Map<String, dynamic>),
      expectedPayoffDate: json['expected_payoff_date'] == null
          ? null
          : DateTime.parse(json['expected_payoff_date'] as String),
      guarantor: json['guarantor'] as String?,
      isFederal: json['is_federal'] as bool?,
      loanName: json['loan_name'] as String?,
      loanStatus: json['loan_status'] == null
          ? null
          : StudentLoanStatus.fromJson(
              json['loan_status'] as Map<String, dynamic>),
      paymentReferenceNumber: json['payment_reference_number'] as String?,
      pslfStatus: json['pslf_status'] == null
          ? null
          : PSLFStatus.fromJson(json['pslf_status'] as Map<String, dynamic>),
      repaymentPlanDescription: json['repayment_plan_description'] as String?,
      repaymentPlanType: json['repayment_plan_type'] as String?,
      sequenceNumber: json['sequence_number'] as String?,
      servicerAddress: json['servicer_address'] == null
          ? null
          : Address.fromJson(json['servicer_address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LiabilityOverrideToJson(LiabilityOverride instance) =>
    <String, dynamic>{
      'type': instance.type,
      'purchase_apr': instance.purchaseApr,
      'cash_apr': instance.cashApr,
      'balance_transfer_apr': instance.balanceTransferApr,
      'special_apr': instance.specialApr,
      'last_payment_amount': instance.lastPaymentAmount,
      'minimum_payment_amount': instance.minimumPaymentAmount,
      'is_overdue': instance.isOverdue,
      'origination_date': _dateToJson(instance.originationDate),
      'principal': instance.principal,
      'nominal_apr': instance.nominalApr,
      'interest_capitalization_grace_period_months':
          instance.interestCapitalizationGracePeriodMonths,
      'repayment_model': instance.repaymentModel?.toJson(),
      'expected_payoff_date': _dateToJson(instance.expectedPayoffDate),
      'guarantor': instance.guarantor,
      'is_federal': instance.isFederal,
      'loan_name': instance.loanName,
      'loan_status': instance.loanStatus?.toJson(),
      'payment_reference_number': instance.paymentReferenceNumber,
      'pslf_status': instance.pslfStatus?.toJson(),
      'repayment_plan_description': instance.repaymentPlanDescription,
      'repayment_plan_type': instance.repaymentPlanType,
      'sequence_number': instance.sequenceNumber,
      'servicer_address': instance.servicerAddress?.toJson(),
    };

StudentLoanRepaymentModel _$StudentLoanRepaymentModelFromJson(
        Map<String, dynamic> json) =>
    StudentLoanRepaymentModel(
      type: json['type'] as String?,
      nonRepaymentMonths: (json['non_repayment_months'] as num?)?.toDouble(),
      repaymentMonths: (json['repayment_months'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$StudentLoanRepaymentModelToJson(
        StudentLoanRepaymentModel instance) =>
    <String, dynamic>{
      'type': instance.type,
      'non_repayment_months': instance.nonRepaymentMonths,
      'repayment_months': instance.repaymentMonths,
    };

InflowModel _$InflowModelFromJson(Map<String, dynamic> json) => InflowModel(
      type: json['type'] as String?,
      incomeAmount: (json['income_amount'] as num?)?.toDouble(),
      paymentDayOfMonth: (json['payment_day_of_month'] as num?)?.toDouble(),
      transactionName: json['transaction_name'] as String?,
      statementDayOfMonth: json['statement_day_of_month'] as String?,
    );

Map<String, dynamic> _$InflowModelToJson(InflowModel instance) =>
    <String, dynamic>{
      'type': instance.type,
      'income_amount': instance.incomeAmount,
      'payment_day_of_month': instance.paymentDayOfMonth,
      'transaction_name': instance.transactionName,
      'statement_day_of_month': instance.statementDayOfMonth,
    };

IncomeOverride _$IncomeOverrideFromJson(Map<String, dynamic> json) =>
    IncomeOverride(
      paystubs: (json['paystubs'] as List<dynamic>?)
              ?.map((e) => PaystubOverride.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$IncomeOverrideToJson(IncomeOverride instance) =>
    <String, dynamic>{
      'paystubs': instance.paystubs?.map((e) => e.toJson()).toList(),
    };

PaystubOverride _$PaystubOverrideFromJson(Map<String, dynamic> json) =>
    PaystubOverride(
      employer: json['employer'] == null
          ? null
          : PaystubOverride$Employer.fromJson(
              json['employer'] as Map<String, dynamic>),
      employee: json['employee'] == null
          ? null
          : PaystubOverride$Employee.fromJson(
              json['employee'] as Map<String, dynamic>),
      incomeBreakdown: (json['income_breakdown'] as List<dynamic>?)
              ?.map((e) => IncomeBreakdown.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      payPeriodDetails: json['pay_period_details'] == null
          ? null
          : PayPeriodDetails.fromJson(
              json['pay_period_details'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PaystubOverrideToJson(PaystubOverride instance) =>
    <String, dynamic>{
      'employer': instance.employer?.toJson(),
      'employee': instance.employee?.toJson(),
      'income_breakdown':
          instance.incomeBreakdown?.map((e) => e.toJson()).toList(),
      'pay_period_details': instance.payPeriodDetails?.toJson(),
    };

AutomaticallyVerifiedWebhook _$AutomaticallyVerifiedWebhookFromJson(
        Map<String, dynamic> json) =>
    AutomaticallyVerifiedWebhook(
      webhookType: json['webhook_type'] as String?,
      webhookCode: json['webhook_code'] as String?,
      accountId: json['account_id'] as String?,
      itemId: json['item_id'] as String?,
    );

Map<String, dynamic> _$AutomaticallyVerifiedWebhookToJson(
        AutomaticallyVerifiedWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'account_id': instance.accountId,
      'item_id': instance.itemId,
    };

JWTHeader _$JWTHeaderFromJson(Map<String, dynamic> json) => JWTHeader(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$JWTHeaderToJson(JWTHeader instance) => <String, dynamic>{
      'id': instance.id,
    };

VerificationExpiredWebhook _$VerificationExpiredWebhookFromJson(
        Map<String, dynamic> json) =>
    VerificationExpiredWebhook(
      webhookType: json['webhook_type'] as String?,
      webhookCode: json['webhook_code'] as String?,
      itemId: json['item_id'] as String?,
      accountId: json['account_id'] as String?,
    );

Map<String, dynamic> _$VerificationExpiredWebhookToJson(
        VerificationExpiredWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'item_id': instance.itemId,
      'account_id': instance.accountId,
    };

WebhookUpdateAcknowledgedWebhook _$WebhookUpdateAcknowledgedWebhookFromJson(
        Map<String, dynamic> json) =>
    WebhookUpdateAcknowledgedWebhook(
      webhookType: json['webhook_type'] as String?,
      webhookCode: json['webhook_code'] as String?,
      itemId: json['item_id'] as String?,
      newWebhookUrl: json['new_webhook_url'] as String?,
      error: json['error'] == null
          ? null
          : Error.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WebhookUpdateAcknowledgedWebhookToJson(
        WebhookUpdateAcknowledgedWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'item_id': instance.itemId,
      'new_webhook_url': instance.newWebhookUrl,
      'error': instance.error?.toJson(),
    };

PendingExpirationWebhook _$PendingExpirationWebhookFromJson(
        Map<String, dynamic> json) =>
    PendingExpirationWebhook(
      webhookType: json['webhook_type'] as String?,
      webhookCode: json['webhook_code'] as String?,
      itemId: json['item_id'] as String?,
      consentExpirationTime: json['consent_expiration_time'] == null
          ? null
          : DateTime.parse(json['consent_expiration_time'] as String),
    );

Map<String, dynamic> _$PendingExpirationWebhookToJson(
        PendingExpirationWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'item_id': instance.itemId,
      'consent_expiration_time':
          instance.consentExpirationTime?.toIso8601String(),
    };

ItemErrorWebhook _$ItemErrorWebhookFromJson(Map<String, dynamic> json) =>
    ItemErrorWebhook(
      webhookType: json['webhook_type'] as String?,
      webhookCode: json['webhook_code'] as String?,
      itemId: json['item_id'] as String?,
      error: json['error'] == null
          ? null
          : Error.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ItemErrorWebhookToJson(ItemErrorWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'item_id': instance.itemId,
      'error': instance.error?.toJson(),
    };

ItemProductReadyWebhook _$ItemProductReadyWebhookFromJson(
        Map<String, dynamic> json) =>
    ItemProductReadyWebhook(
      webhookType: json['webhook_type'] as String?,
      webhookCode: json['webhook_code'] as String?,
      itemId: json['item_id'] as String?,
      error: json['error'] == null
          ? null
          : Error.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ItemProductReadyWebhookToJson(
        ItemProductReadyWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'item_id': instance.itemId,
      'error': instance.error?.toJson(),
    };

RecaptchaRequiredError _$RecaptchaRequiredErrorFromJson(
        Map<String, dynamic> json) =>
    RecaptchaRequiredError(
      errorType: json['error_type'] as String?,
      errorCode: json['error_code'] as String?,
      displayMessage: json['display_message'] as String?,
      httpCode: json['http_code'] as String?,
      linkUserExperience: json['link_user_experience'] as String?,
      commonCauses: json['common_causes'] as String?,
      troubleshootingSteps: json['troubleshooting_steps'] as String?,
    );

Map<String, dynamic> _$RecaptchaRequiredErrorToJson(
        RecaptchaRequiredError instance) =>
    <String, dynamic>{
      'error_type': instance.errorType,
      'error_code': instance.errorCode,
      'display_message': instance.displayMessage,
      'http_code': instance.httpCode,
      'link_user_experience': instance.linkUserExperience,
      'common_causes': instance.commonCauses,
      'troubleshooting_steps': instance.troubleshootingSteps,
    };

BankTransfersEventsUpdateWebhook _$BankTransfersEventsUpdateWebhookFromJson(
        Map<String, dynamic> json) =>
    BankTransfersEventsUpdateWebhook(
      webhookType: json['webhook_type'] as String?,
      webhookCode: json['webhook_code'] as String?,
    );

Map<String, dynamic> _$BankTransfersEventsUpdateWebhookToJson(
        BankTransfersEventsUpdateWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
    };

InvestmentsDefaultUpdateWebhook _$InvestmentsDefaultUpdateWebhookFromJson(
        Map<String, dynamic> json) =>
    InvestmentsDefaultUpdateWebhook(
      webhookType: json['webhook_type'] as String?,
      webhookCode: json['webhook_code'] as String?,
      itemId: json['item_id'] as String?,
      error: json['error'] == null
          ? null
          : Error.fromJson(json['error'] as Map<String, dynamic>),
      newInvestmentsTransactions:
          (json['new_investments_transactions'] as num?)?.toDouble(),
      canceledInvestmentsTransactions:
          (json['canceled_investments_transactions'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$InvestmentsDefaultUpdateWebhookToJson(
        InvestmentsDefaultUpdateWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'item_id': instance.itemId,
      'error': instance.error?.toJson(),
      'new_investments_transactions': instance.newInvestmentsTransactions,
      'canceled_investments_transactions':
          instance.canceledInvestmentsTransactions,
    };

HoldingsDefaultUpdateWebhook _$HoldingsDefaultUpdateWebhookFromJson(
        Map<String, dynamic> json) =>
    HoldingsDefaultUpdateWebhook(
      webhookType: json['webhook_type'] as String?,
      webhookCode: json['webhook_code'] as String?,
      itemId: json['item_id'] as String?,
      error: json['error'] == null
          ? null
          : Error.fromJson(json['error'] as Map<String, dynamic>),
      newHoldings: (json['new_holdings'] as num?)?.toDouble(),
      updatedHoldings: (json['updated_holdings'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$HoldingsDefaultUpdateWebhookToJson(
        HoldingsDefaultUpdateWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'item_id': instance.itemId,
      'error': instance.error?.toJson(),
      'new_holdings': instance.newHoldings,
      'updated_holdings': instance.updatedHoldings,
    };

LiabilitiesDefaultUpdateWebhook _$LiabilitiesDefaultUpdateWebhookFromJson(
        Map<String, dynamic> json) =>
    LiabilitiesDefaultUpdateWebhook(
      webhookType: json['webhook_type'] as String?,
      webhookCode: json['webhook_code'] as String?,
      itemId: json['item_id'] as String?,
      error: json['error'] == null
          ? null
          : Error.fromJson(json['error'] as Map<String, dynamic>),
      accountIdsWithNewLiabilities:
          (json['account_ids_with_new_liabilities'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
      accountIdsWithUpdatedLiabilities:
          json['account_ids_with_updated_liabilities'],
    );

Map<String, dynamic> _$LiabilitiesDefaultUpdateWebhookToJson(
        LiabilitiesDefaultUpdateWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'item_id': instance.itemId,
      'error': instance.error?.toJson(),
      'account_ids_with_new_liabilities': instance.accountIdsWithNewLiabilities,
      'account_ids_with_updated_liabilities':
          instance.accountIdsWithUpdatedLiabilities,
    };

AssetsProductReadyWebhook _$AssetsProductReadyWebhookFromJson(
        Map<String, dynamic> json) =>
    AssetsProductReadyWebhook(
      webhookType: json['webhook_type'] as String?,
      webhookCode: json['webhook_code'] as String?,
      assetReportId: json['asset_report_id'] as String?,
    );

Map<String, dynamic> _$AssetsProductReadyWebhookToJson(
        AssetsProductReadyWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'asset_report_id': instance.assetReportId,
    };

AssetsErrorWebhook _$AssetsErrorWebhookFromJson(Map<String, dynamic> json) =>
    AssetsErrorWebhook(
      webhookType: json['webhook_type'] as String?,
      webhookCode: json['webhook_code'] as String?,
      error: json['error'] == null
          ? null
          : Error.fromJson(json['error'] as Map<String, dynamic>),
      assetReportId: json['asset_report_id'] as String?,
    );

Map<String, dynamic> _$AssetsErrorWebhookToJson(AssetsErrorWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'error': instance.error?.toJson(),
      'asset_report_id': instance.assetReportId,
    };

Cause _$CauseFromJson(Map<String, dynamic> json) => Cause(
      itemId: json['item_id'] as String?,
      error: json['error'] == null
          ? null
          : Error.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CauseToJson(Cause instance) => <String, dynamic>{
      'item_id': instance.itemId,
      'error': instance.error?.toJson(),
    };

Warning _$WarningFromJson(Map<String, dynamic> json) => Warning(
      warningType: json['warning_type'] as String?,
      warningCode: warningWarningCodeFromJson(json['warning_code'] as String?),
      cause: json['cause'] == null
          ? null
          : Cause.fromJson(json['cause'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WarningToJson(Warning instance) => <String, dynamic>{
      'warning_type': instance.warningType,
      'warning_code': warningWarningCodeToJson(instance.warningCode),
      'cause': instance.cause?.toJson(),
    };

PaymentAmount _$PaymentAmountFromJson(Map<String, dynamic> json) =>
    PaymentAmount(
      currency: paymentAmountCurrencyFromJson(json['currency'] as String?),
      value: (json['value'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PaymentAmountToJson(PaymentAmount instance) =>
    <String, dynamic>{
      'currency': paymentAmountCurrencyToJson(instance.currency),
      'value': instance.value,
    };

AssetReportUser _$AssetReportUserFromJson(Map<String, dynamic> json) =>
    AssetReportUser(
      clientUserId: json['client_user_id'] as String?,
      firstName: json['first_name'] as String?,
      middleName: json['middle_name'] as String?,
      lastName: json['last_name'] as String?,
      ssn: json['ssn'] as String?,
      phoneNumber: json['phone_number'] as String?,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$AssetReportUserToJson(AssetReportUser instance) =>
    <String, dynamic>{
      'client_user_id': instance.clientUserId,
      'first_name': instance.firstName,
      'middle_name': instance.middleName,
      'last_name': instance.lastName,
      'ssn': instance.ssn,
      'phone_number': instance.phoneNumber,
      'email': instance.email,
    };

StandaloneCurrencyCodeList _$StandaloneCurrencyCodeListFromJson(
        Map<String, dynamic> json) =>
    StandaloneCurrencyCodeList(
      isoCurrencyCode: json['iso_currency_code'] as String?,
      unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
    );

Map<String, dynamic> _$StandaloneCurrencyCodeListToJson(
        StandaloneCurrencyCodeList instance) =>
    <String, dynamic>{
      'iso_currency_code': instance.isoCurrencyCode,
      'unofficial_currency_code': instance.unofficialCurrencyCode,
    };

StandaloneAccountType _$StandaloneAccountTypeFromJson(
        Map<String, dynamic> json) =>
    StandaloneAccountType(
      depository: json['depository'] as String?,
      credit: json['credit'] as String?,
      loan: json['loan'] as String?,
      investment: json['investment'] as String?,
      other: json['other'] as String?,
    );

Map<String, dynamic> _$StandaloneAccountTypeToJson(
        StandaloneAccountType instance) =>
    <String, dynamic>{
      'depository': instance.depository,
      'credit': instance.credit,
      'loan': instance.loan,
      'investment': instance.investment,
      'other': instance.other,
    };

AssetReport _$AssetReportFromJson(Map<String, dynamic> json) => AssetReport(
      assetReportId: json['asset_report_id'] as String?,
      clientReportId: json['client_report_id'] as String?,
      dateGenerated: json['date_generated'] == null
          ? null
          : DateTime.parse(json['date_generated'] as String),
      daysRequested: (json['days_requested'] as num?)?.toDouble(),
      user: json['user'] == null
          ? null
          : AssetReportUser.fromJson(json['user'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>?)
              ?.map((e) => AssetReportItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AssetReportToJson(AssetReport instance) =>
    <String, dynamic>{
      'asset_report_id': instance.assetReportId,
      'client_report_id': instance.clientReportId,
      'date_generated': instance.dateGenerated?.toIso8601String(),
      'days_requested': instance.daysRequested,
      'user': instance.user?.toJson(),
      'items': instance.items?.map((e) => e.toJson()).toList(),
    };

AssetReportItem _$AssetReportItemFromJson(Map<String, dynamic> json) =>
    AssetReportItem(
      itemId: json['item_id'] as String?,
      institutionName: json['institution_name'] as String?,
      institutionId: json['institution_id'] as String?,
      dateLastUpdated: json['date_last_updated'] == null
          ? null
          : DateTime.parse(json['date_last_updated'] as String),
      accounts: (json['accounts'] as List<dynamic>?)
              ?.map((e) => AccountAssets.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AssetReportItemToJson(AssetReportItem instance) =>
    <String, dynamic>{
      'item_id': instance.itemId,
      'institution_name': instance.institutionName,
      'institution_id': instance.institutionId,
      'date_last_updated': instance.dateLastUpdated?.toIso8601String(),
      'accounts': instance.accounts?.map((e) => e.toJson()).toList(),
    };

PaymentStatusUpdateWebhook _$PaymentStatusUpdateWebhookFromJson(
        Map<String, dynamic> json) =>
    PaymentStatusUpdateWebhook(
      webhookType: json['webhook_type'] as String?,
      webhookCode: json['webhook_code'] as String?,
      paymentId: json['payment_id'] as String?,
      newPaymentStatus: paymentStatusUpdateWebhookNewPaymentStatusFromJson(
          json['new_payment_status'] as String?),
      oldPaymentStatus: paymentStatusUpdateWebhookOldPaymentStatusFromJson(
          json['old_payment_status'] as String?),
      originalReference: json['original_reference'] as String?,
      adjustedReference: json['adjusted_reference'] as String?,
      originalStartDate: json['original_start_date'] == null
          ? null
          : DateTime.parse(json['original_start_date'] as String),
      adjustedStartDate: json['adjusted_start_date'] == null
          ? null
          : DateTime.parse(json['adjusted_start_date'] as String),
      timestamp: json['timestamp'] == null
          ? null
          : DateTime.parse(json['timestamp'] as String),
      error: json['error'] == null
          ? null
          : Error.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PaymentStatusUpdateWebhookToJson(
        PaymentStatusUpdateWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'payment_id': instance.paymentId,
      'new_payment_status': paymentStatusUpdateWebhookNewPaymentStatusToJson(
          instance.newPaymentStatus),
      'old_payment_status': paymentStatusUpdateWebhookOldPaymentStatusToJson(
          instance.oldPaymentStatus),
      'original_reference': instance.originalReference,
      'adjusted_reference': instance.adjustedReference,
      'original_start_date': _dateToJson(instance.originalStartDate),
      'adjusted_start_date': _dateToJson(instance.adjustedStartDate),
      'timestamp': instance.timestamp?.toIso8601String(),
      'error': instance.error?.toJson(),
    };

Holding _$HoldingFromJson(Map<String, dynamic> json) => Holding(
      accountId: json['account_id'] as String?,
      securityId: json['security_id'] as String?,
      institutionPrice: (json['institution_price'] as num?)?.toDouble(),
      institutionPriceAsOf: json['institution_price_as_of'] == null
          ? null
          : DateTime.parse(json['institution_price_as_of'] as String),
      institutionValue: (json['institution_value'] as num?)?.toDouble(),
      costBasis: (json['cost_basis'] as num?)?.toDouble(),
      quantity: (json['quantity'] as num?)?.toDouble(),
      isoCurrencyCode: json['iso_currency_code'] as String?,
      unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
    );

Map<String, dynamic> _$HoldingToJson(Holding instance) => <String, dynamic>{
      'account_id': instance.accountId,
      'security_id': instance.securityId,
      'institution_price': instance.institutionPrice,
      'institution_price_as_of': _dateToJson(instance.institutionPriceAsOf),
      'institution_value': instance.institutionValue,
      'cost_basis': instance.costBasis,
      'quantity': instance.quantity,
      'iso_currency_code': instance.isoCurrencyCode,
      'unofficial_currency_code': instance.unofficialCurrencyCode,
    };

Security _$SecurityFromJson(Map<String, dynamic> json) => Security(
      securityId: json['security_id'] as String?,
      isin: json['isin'] as String?,
      cusip: json['cusip'] as String?,
      sedol: json['sedol'] as String?,
      institutionSecurityId: json['institution_security_id'] as String?,
      institutionId: json['institution_id'] as String?,
      proxySecurityId: json['proxy_security_id'] as String?,
      name: json['name'] as String?,
      tickerSymbol: json['ticker_symbol'] as String?,
      isCashEquivalent: json['is_cash_equivalent'] as bool?,
      type: json['type'] as String?,
      closePrice: (json['close_price'] as num?)?.toDouble(),
      closePriceAsOf: json['close_price_as_of'] == null
          ? null
          : DateTime.parse(json['close_price_as_of'] as String),
      isoCurrencyCode: json['iso_currency_code'] as String?,
      unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
    );

Map<String, dynamic> _$SecurityToJson(Security instance) => <String, dynamic>{
      'security_id': instance.securityId,
      'isin': instance.isin,
      'cusip': instance.cusip,
      'sedol': instance.sedol,
      'institution_security_id': instance.institutionSecurityId,
      'institution_id': instance.institutionId,
      'proxy_security_id': instance.proxySecurityId,
      'name': instance.name,
      'ticker_symbol': instance.tickerSymbol,
      'is_cash_equivalent': instance.isCashEquivalent,
      'type': instance.type,
      'close_price': instance.closePrice,
      'close_price_as_of': _dateToJson(instance.closePriceAsOf),
      'iso_currency_code': instance.isoCurrencyCode,
      'unofficial_currency_code': instance.unofficialCurrencyCode,
    };

InvestmentTransaction _$InvestmentTransactionFromJson(
        Map<String, dynamic> json) =>
    InvestmentTransaction(
      investmentTransactionId: json['investment_transaction_id'] as String?,
      cancelTransactionId: json['cancel_transaction_id'] as String?,
      accountId: json['account_id'] as String?,
      securityId: json['security_id'] as String?,
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      name: json['name'] as String?,
      quantity: (json['quantity'] as num?)?.toDouble(),
      amount: (json['amount'] as num?)?.toDouble(),
      price: (json['price'] as num?)?.toDouble(),
      fees: (json['fees'] as num?)?.toDouble(),
      type: investmentTransactionTypeFromJson(json['type'] as String?),
      subtype: investmentTransactionSubtypeFromJson(json['subtype'] as String?),
      isoCurrencyCode: json['iso_currency_code'] as String?,
      unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
    );

Map<String, dynamic> _$InvestmentTransactionToJson(
        InvestmentTransaction instance) =>
    <String, dynamic>{
      'investment_transaction_id': instance.investmentTransactionId,
      'cancel_transaction_id': instance.cancelTransactionId,
      'account_id': instance.accountId,
      'security_id': instance.securityId,
      'date': _dateToJson(instance.date),
      'name': instance.name,
      'quantity': instance.quantity,
      'amount': instance.amount,
      'price': instance.price,
      'fees': instance.fees,
      'type': investmentTransactionTypeToJson(instance.type),
      'subtype': investmentTransactionSubtypeToJson(instance.subtype),
      'iso_currency_code': instance.isoCurrencyCode,
      'unofficial_currency_code': instance.unofficialCurrencyCode,
    };

StandaloneInvestmentTransactionType
    _$StandaloneInvestmentTransactionTypeFromJson(Map<String, dynamic> json) =>
        StandaloneInvestmentTransactionType(
          buy: json['buy'] as String?,
          sell: json['sell'] as String?,
          cancel: json['cancel'] as String?,
          cash: json['cash'] as String?,
          fee: json['fee'] as String?,
          transfer: json['transfer'] as String?,
        );

Map<String, dynamic> _$StandaloneInvestmentTransactionTypeToJson(
        StandaloneInvestmentTransactionType instance) =>
    <String, dynamic>{
      'buy': instance.buy,
      'sell': instance.sell,
      'cancel': instance.cancel,
      'cash': instance.cash,
      'fee': instance.fee,
      'transfer': instance.transfer,
    };

AccountSubtypes _$AccountSubtypesFromJson(Map<String, dynamic> json) =>
    AccountSubtypes();

Map<String, dynamic> _$AccountSubtypesToJson(AccountSubtypes instance) =>
    <String, dynamic>{};

UserPermissionRevokedWebhook _$UserPermissionRevokedWebhookFromJson(
        Map<String, dynamic> json) =>
    UserPermissionRevokedWebhook(
      webhookType: json['webhook_type'] as String?,
      webhookCode: json['webhook_code'] as String?,
      itemId: json['item_id'] as String?,
      error: json['error'] == null
          ? null
          : Error.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserPermissionRevokedWebhookToJson(
        UserPermissionRevokedWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'item_id': instance.itemId,
      'error': instance.error?.toJson(),
    };

DepositSwitchGetRequest _$DepositSwitchGetRequestFromJson(
        Map<String, dynamic> json) =>
    DepositSwitchGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      depositSwitchId: json['deposit_switch_id'] as String?,
    );

Map<String, dynamic> _$DepositSwitchGetRequestToJson(
        DepositSwitchGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'deposit_switch_id': instance.depositSwitchId,
    };

DepositSwitchGetResponse _$DepositSwitchGetResponseFromJson(
        Map<String, dynamic> json) =>
    DepositSwitchGetResponse(
      depositSwitchId: json['deposit_switch_id'] as String?,
      targetAccountId: json['target_account_id'] as String?,
      targetItemId: json['target_item_id'] as String?,
      state: depositSwitchGetResponseStateFromJson(json['state'] as String?),
      switchMethod: depositSwitchGetResponseSwitchMethodFromJson(
          json['switch_method'] as String?),
      accountHasMultipleAllocations:
          json['account_has_multiple_allocations'] as bool?,
      isAllocatedRemainder: json['is_allocated_remainder'] as bool?,
      percentAllocated: (json['percent_allocated'] as num?)?.toDouble(),
      amountAllocated: (json['amount_allocated'] as num?)?.toDouble(),
      employerName: json['employer_name'] as String?,
      employerId: json['employer_id'] as String?,
      institutionName: json['institution_name'] as String?,
      institutionId: json['institution_id'] as String?,
      dateCreated: json['date_created'] == null
          ? null
          : DateTime.parse(json['date_created'] as String),
      dateCompleted: json['date_completed'] == null
          ? null
          : DateTime.parse(json['date_completed'] as String),
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$DepositSwitchGetResponseToJson(
        DepositSwitchGetResponse instance) =>
    <String, dynamic>{
      'deposit_switch_id': instance.depositSwitchId,
      'target_account_id': instance.targetAccountId,
      'target_item_id': instance.targetItemId,
      'state': depositSwitchGetResponseStateToJson(instance.state),
      'switch_method':
          depositSwitchGetResponseSwitchMethodToJson(instance.switchMethod),
      'account_has_multiple_allocations':
          instance.accountHasMultipleAllocations,
      'is_allocated_remainder': instance.isAllocatedRemainder,
      'percent_allocated': instance.percentAllocated,
      'amount_allocated': instance.amountAllocated,
      'employer_name': instance.employerName,
      'employer_id': instance.employerId,
      'institution_name': instance.institutionName,
      'institution_id': instance.institutionId,
      'date_created': _dateToJson(instance.dateCreated),
      'date_completed': _dateToJson(instance.dateCompleted),
      'request_id': instance.requestId,
    };

DepositSwitchStateUpdateWebhook _$DepositSwitchStateUpdateWebhookFromJson(
        Map<String, dynamic> json) =>
    DepositSwitchStateUpdateWebhook(
      webhookType: json['webhook_type'] as String?,
      webhookCode: json['webhook_code'] as String?,
      state: json['state'] as String?,
      depositSwitchId: json['deposit_switch_id'] as String?,
    );

Map<String, dynamic> _$DepositSwitchStateUpdateWebhookToJson(
        DepositSwitchStateUpdateWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'state': instance.state,
      'deposit_switch_id': instance.depositSwitchId,
    };

AssetReportAuditCopyGetRequest _$AssetReportAuditCopyGetRequestFromJson(
        Map<String, dynamic> json) =>
    AssetReportAuditCopyGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      auditCopyToken: json['audit_copy_token'] as String?,
    );

Map<String, dynamic> _$AssetReportAuditCopyGetRequestToJson(
        AssetReportAuditCopyGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'audit_copy_token': instance.auditCopyToken,
    };

TransferGetRequest _$TransferGetRequestFromJson(Map<String, dynamic> json) =>
    TransferGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      transferId: json['transfer_id'] as String?,
    );

Map<String, dynamic> _$TransferGetRequestToJson(TransferGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'transfer_id': instance.transferId,
    };

BankTransferGetRequest _$BankTransferGetRequestFromJson(
        Map<String, dynamic> json) =>
    BankTransferGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      bankTransferId: json['bank_transfer_id'] as String?,
    );

Map<String, dynamic> _$BankTransferGetRequestToJson(
        BankTransferGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'bank_transfer_id': instance.bankTransferId,
    };

TransferGetResponse _$TransferGetResponseFromJson(Map<String, dynamic> json) =>
    TransferGetResponse(
      transfer: json['transfer'] == null
          ? null
          : Transfer.fromJson(json['transfer'] as Map<String, dynamic>),
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$TransferGetResponseToJson(
        TransferGetResponse instance) =>
    <String, dynamic>{
      'transfer': instance.transfer?.toJson(),
      'request_id': instance.requestId,
    };

BankTransferGetResponse _$BankTransferGetResponseFromJson(
        Map<String, dynamic> json) =>
    BankTransferGetResponse(
      bankTransfer: json['bank_transfer'] == null
          ? null
          : BankTransfer.fromJson(
              json['bank_transfer'] as Map<String, dynamic>),
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$BankTransferGetResponseToJson(
        BankTransferGetResponse instance) =>
    <String, dynamic>{
      'bank_transfer': instance.bankTransfer?.toJson(),
      'request_id': instance.requestId,
    };

Transfer _$TransferFromJson(Map<String, dynamic> json) => Transfer(
      id: json['id'] as String?,
      achClass: aCHClassFromJson(json['ach_class'] as String?),
      accountId: json['account_id'] as String?,
      type: transferTypeFromJson(json['type'] as String?),
      user: json['user'] == null
          ? null
          : TransferUserInResponse.fromJson(
              json['user'] as Map<String, dynamic>),
      amount: json['amount'] as String?,
      description: json['description'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      status: transferStatusFromJson(json['status'] as String?),
      sweepStatus: transferSweepStatusFromJson(json['sweep_status'] as String?),
      network: transferNetworkFromJson(json['network'] as String?),
      cancellable: json['cancellable'] as bool?,
      failureReason: json['failure_reason'] == null
          ? null
          : TransferFailure.fromJson(
              json['failure_reason'] as Map<String, dynamic>),
      metadata: json['metadata'] == null
          ? null
          : TransferMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
      originationAccountId: json['origination_account_id'] as String?,
    );

Map<String, dynamic> _$TransferToJson(Transfer instance) => <String, dynamic>{
      'id': instance.id,
      'ach_class': aCHClassToJson(instance.achClass),
      'account_id': instance.accountId,
      'type': transferTypeToJson(instance.type),
      'user': instance.user?.toJson(),
      'amount': instance.amount,
      'description': instance.description,
      'created': instance.created?.toIso8601String(),
      'status': transferStatusToJson(instance.status),
      'sweep_status': transferSweepStatusToJson(instance.sweepStatus),
      'network': transferNetworkToJson(instance.network),
      'cancellable': instance.cancellable,
      'failure_reason': instance.failureReason?.toJson(),
      'metadata': instance.metadata?.toJson(),
      'origination_account_id': instance.originationAccountId,
    };

BankTransfer _$BankTransferFromJson(Map<String, dynamic> json) => BankTransfer(
      id: json['id'] as String?,
      achClass: aCHClassFromJson(json['ach_class'] as String?),
      accountId: json['account_id'] as String?,
      type: bankTransferTypeFromJson(json['type'] as String?),
      user: json['user'] == null
          ? null
          : BankTransferUser.fromJson(json['user'] as Map<String, dynamic>),
      amount: json['amount'] as String?,
      isoCurrencyCode: json['iso_currency_code'] as String?,
      description: json['description'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      status: bankTransferStatusFromJson(json['status'] as String?),
      network: bankTransferNetworkFromJson(json['network'] as String?),
      cancellable: json['cancellable'] as bool?,
      failureReason: json['failure_reason'] == null
          ? null
          : BankTransferFailure.fromJson(
              json['failure_reason'] as Map<String, dynamic>),
      customTag: json['custom_tag'] as String?,
      metadata: json['metadata'] == null
          ? null
          : BankTransferMetadata.fromJson(
              json['metadata'] as Map<String, dynamic>),
      originationAccountId: json['origination_account_id'] as String?,
      direction: bankTransferDirectionFromJson(json['direction'] as String?),
    );

Map<String, dynamic> _$BankTransferToJson(BankTransfer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ach_class': aCHClassToJson(instance.achClass),
      'account_id': instance.accountId,
      'type': bankTransferTypeToJson(instance.type),
      'user': instance.user?.toJson(),
      'amount': instance.amount,
      'iso_currency_code': instance.isoCurrencyCode,
      'description': instance.description,
      'created': instance.created?.toIso8601String(),
      'status': bankTransferStatusToJson(instance.status),
      'network': bankTransferNetworkToJson(instance.network),
      'cancellable': instance.cancellable,
      'failure_reason': instance.failureReason?.toJson(),
      'custom_tag': instance.customTag,
      'metadata': instance.metadata?.toJson(),
      'origination_account_id': instance.originationAccountId,
      'direction': bankTransferDirectionToJson(instance.direction),
    };

TransferIntentGetFailureReason _$TransferIntentGetFailureReasonFromJson(
        Map<String, dynamic> json) =>
    TransferIntentGetFailureReason(
      errorType: json['error_type'] as String?,
      errorCode: json['error_code'] as String?,
      errorMessage: json['error_message'] as String?,
    );

Map<String, dynamic> _$TransferIntentGetFailureReasonToJson(
        TransferIntentGetFailureReason instance) =>
    <String, dynamic>{
      'error_type': instance.errorType,
      'error_code': instance.errorCode,
      'error_message': instance.errorMessage,
    };

TransferUserInRequest _$TransferUserInRequestFromJson(
        Map<String, dynamic> json) =>
    TransferUserInRequest(
      legalName: json['legal_name'] as String?,
      phoneNumber: json['phone_number'] as String?,
      emailAddress: json['email_address'] as String?,
      address: json['address'] == null
          ? null
          : TransferUserAddressInRequest.fromJson(
              json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransferUserInRequestToJson(
        TransferUserInRequest instance) =>
    <String, dynamic>{
      'legal_name': instance.legalName,
      'phone_number': instance.phoneNumber,
      'email_address': instance.emailAddress,
      'address': instance.address?.toJson(),
    };

TransferUserInResponse _$TransferUserInResponseFromJson(
        Map<String, dynamic> json) =>
    TransferUserInResponse(
      legalName: json['legal_name'] as String?,
      phoneNumber: json['phone_number'] as String?,
      emailAddress: json['email_address'] as String?,
      address: json['address'] == null
          ? null
          : TransferUserAddressInResponse.fromJson(
              json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransferUserInResponseToJson(
        TransferUserInResponse instance) =>
    <String, dynamic>{
      'legal_name': instance.legalName,
      'phone_number': instance.phoneNumber,
      'email_address': instance.emailAddress,
      'address': instance.address?.toJson(),
    };

TransferUserAddressInRequest _$TransferUserAddressInRequestFromJson(
        Map<String, dynamic> json) =>
    TransferUserAddressInRequest(
      street: json['street'] as String?,
      city: json['city'] as String?,
      region: json['region'] as String?,
      postalCode: json['postal_code'] as String?,
      country: json['country'] as String?,
    );

Map<String, dynamic> _$TransferUserAddressInRequestToJson(
        TransferUserAddressInRequest instance) =>
    <String, dynamic>{
      'street': instance.street,
      'city': instance.city,
      'region': instance.region,
      'postal_code': instance.postalCode,
      'country': instance.country,
    };

TransferUserAddressInResponse _$TransferUserAddressInResponseFromJson(
        Map<String, dynamic> json) =>
    TransferUserAddressInResponse(
      street: json['street'] as String?,
      city: json['city'] as String?,
      region: json['region'] as String?,
      postalCode: json['postal_code'] as String?,
      country: json['country'] as String?,
    );

Map<String, dynamic> _$TransferUserAddressInResponseToJson(
        TransferUserAddressInResponse instance) =>
    <String, dynamic>{
      'street': instance.street,
      'city': instance.city,
      'region': instance.region,
      'postal_code': instance.postalCode,
      'country': instance.country,
    };

BankTransferUser _$BankTransferUserFromJson(Map<String, dynamic> json) =>
    BankTransferUser(
      legalName: json['legal_name'] as String?,
      emailAddress: json['email_address'] as String?,
      routingNumber: json['routing_number'] as String?,
    );

Map<String, dynamic> _$BankTransferUserToJson(BankTransferUser instance) =>
    <String, dynamic>{
      'legal_name': instance.legalName,
      'email_address': instance.emailAddress,
      'routing_number': instance.routingNumber,
    };

TransferAuthorizationDecisionRationale
    _$TransferAuthorizationDecisionRationaleFromJson(
            Map<String, dynamic> json) =>
        TransferAuthorizationDecisionRationale(
          code: transferAuthorizationDecisionRationaleCodeFromJson(
              json['code'] as String?),
          description: json['description'] as String?,
        );

Map<String, dynamic> _$TransferAuthorizationDecisionRationaleToJson(
        TransferAuthorizationDecisionRationale instance) =>
    <String, dynamic>{
      'code': transferAuthorizationDecisionRationaleCodeToJson(instance.code),
      'description': instance.description,
    };

TransferAuthorizationProposedTransfer
    _$TransferAuthorizationProposedTransferFromJson(
            Map<String, dynamic> json) =>
        TransferAuthorizationProposedTransfer(
          achClass: aCHClassFromJson(json['ach_class'] as String?),
          accountId: json['account_id'] as String?,
          type: transferTypeFromJson(json['type'] as String?),
          user: json['user'] == null
              ? null
              : TransferUserInResponse.fromJson(
                  json['user'] as Map<String, dynamic>),
          amount: json['amount'] as String?,
          network: json['network'] as String?,
          originationAccountId: json['origination_account_id'] as String?,
        );

Map<String, dynamic> _$TransferAuthorizationProposedTransferToJson(
        TransferAuthorizationProposedTransfer instance) =>
    <String, dynamic>{
      'ach_class': aCHClassToJson(instance.achClass),
      'account_id': instance.accountId,
      'type': transferTypeToJson(instance.type),
      'user': instance.user?.toJson(),
      'amount': instance.amount,
      'network': instance.network,
      'origination_account_id': instance.originationAccountId,
    };

TransferAuthorizationDevice _$TransferAuthorizationDeviceFromJson(
        Map<String, dynamic> json) =>
    TransferAuthorizationDevice(
      ipAddress: json['ip_address'] as String?,
      userAgent: json['user_agent'] as String?,
    );

Map<String, dynamic> _$TransferAuthorizationDeviceToJson(
        TransferAuthorizationDevice instance) =>
    <String, dynamic>{
      'ip_address': instance.ipAddress,
      'user_agent': instance.userAgent,
    };

TransferMetadata _$TransferMetadataFromJson(Map<String, dynamic> json) =>
    TransferMetadata();

Map<String, dynamic> _$TransferMetadataToJson(TransferMetadata instance) =>
    <String, dynamic>{};

BankTransferMetadata _$BankTransferMetadataFromJson(
        Map<String, dynamic> json) =>
    BankTransferMetadata();

Map<String, dynamic> _$BankTransferMetadataToJson(
        BankTransferMetadata instance) =>
    <String, dynamic>{};

TransferFailure _$TransferFailureFromJson(Map<String, dynamic> json) =>
    TransferFailure(
      achReturnCode: json['ach_return_code'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$TransferFailureToJson(TransferFailure instance) =>
    <String, dynamic>{
      'ach_return_code': instance.achReturnCode,
      'description': instance.description,
    };

BankTransferFailure _$BankTransferFailureFromJson(Map<String, dynamic> json) =>
    BankTransferFailure(
      achReturnCode: json['ach_return_code'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$BankTransferFailureToJson(
        BankTransferFailure instance) =>
    <String, dynamic>{
      'ach_return_code': instance.achReturnCode,
      'description': instance.description,
    };

TransferAuthorizationCreateRequest _$TransferAuthorizationCreateRequestFromJson(
        Map<String, dynamic> json) =>
    TransferAuthorizationCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String?,
      accountId: json['account_id'] as String?,
      type: transferTypeFromJson(json['type'] as String?),
      network: transferNetworkFromJson(json['network'] as String?),
      amount: json['amount'] as String?,
      achClass: aCHClassFromJson(json['ach_class'] as String?),
      user: json['user'] == null
          ? null
          : TransferUserInRequest.fromJson(
              json['user'] as Map<String, dynamic>),
      device: json['device'] == null
          ? null
          : TransferAuthorizationDevice.fromJson(
              json['device'] as Map<String, dynamic>),
      originationAccountId: json['origination_account_id'] as String?,
    );

Map<String, dynamic> _$TransferAuthorizationCreateRequestToJson(
        TransferAuthorizationCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
      'account_id': instance.accountId,
      'type': transferTypeToJson(instance.type),
      'network': transferNetworkToJson(instance.network),
      'amount': instance.amount,
      'ach_class': aCHClassToJson(instance.achClass),
      'user': instance.user?.toJson(),
      'device': instance.device?.toJson(),
      'origination_account_id': instance.originationAccountId,
    };

TransferCreateRequest _$TransferCreateRequestFromJson(
        Map<String, dynamic> json) =>
    TransferCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      idempotencyKey: json['idempotency_key'] as String?,
      accessToken: json['access_token'] as String?,
      accountId: json['account_id'] as String?,
      authorizationId: json['authorization_id'] as String?,
      type: transferTypeFromJson(json['type'] as String?),
      network: transferNetworkFromJson(json['network'] as String?),
      amount: json['amount'] as String?,
      description: json['description'] as String?,
      achClass: aCHClassFromJson(json['ach_class'] as String?),
      user: json['user'] == null
          ? null
          : TransferUserInRequest.fromJson(
              json['user'] as Map<String, dynamic>),
      metadata: json['metadata'] == null
          ? null
          : TransferMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
      originationAccountId: json['origination_account_id'] as String?,
    );

Map<String, dynamic> _$TransferCreateRequestToJson(
        TransferCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'idempotency_key': instance.idempotencyKey,
      'access_token': instance.accessToken,
      'account_id': instance.accountId,
      'authorization_id': instance.authorizationId,
      'type': transferTypeToJson(instance.type),
      'network': transferNetworkToJson(instance.network),
      'amount': instance.amount,
      'description': instance.description,
      'ach_class': aCHClassToJson(instance.achClass),
      'user': instance.user?.toJson(),
      'metadata': instance.metadata?.toJson(),
      'origination_account_id': instance.originationAccountId,
    };

BankTransferCreateRequest _$BankTransferCreateRequestFromJson(
        Map<String, dynamic> json) =>
    BankTransferCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      idempotencyKey: json['idempotency_key'] as String?,
      accessToken: json['access_token'] as String?,
      accountId: json['account_id'] as String?,
      type: bankTransferTypeFromJson(json['type'] as String?),
      network: bankTransferNetworkFromJson(json['network'] as String?),
      amount: json['amount'] as String?,
      isoCurrencyCode: json['iso_currency_code'] as String?,
      description: json['description'] as String?,
      achClass: aCHClassFromJson(json['ach_class'] as String?),
      user: json['user'] == null
          ? null
          : BankTransferUser.fromJson(json['user'] as Map<String, dynamic>),
      customTag: json['custom_tag'] as String?,
      metadata: json['metadata'] == null
          ? null
          : BankTransferMetadata.fromJson(
              json['metadata'] as Map<String, dynamic>),
      originationAccountId: json['origination_account_id'] as String?,
    );

Map<String, dynamic> _$BankTransferCreateRequestToJson(
        BankTransferCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'idempotency_key': instance.idempotencyKey,
      'access_token': instance.accessToken,
      'account_id': instance.accountId,
      'type': bankTransferTypeToJson(instance.type),
      'network': bankTransferNetworkToJson(instance.network),
      'amount': instance.amount,
      'iso_currency_code': instance.isoCurrencyCode,
      'description': instance.description,
      'ach_class': aCHClassToJson(instance.achClass),
      'user': instance.user?.toJson(),
      'custom_tag': instance.customTag,
      'metadata': instance.metadata?.toJson(),
      'origination_account_id': instance.originationAccountId,
    };

TransferAuthorizationCreateResponse
    _$TransferAuthorizationCreateResponseFromJson(Map<String, dynamic> json) =>
        TransferAuthorizationCreateResponse(
          authorization: json['authorization'] == null
              ? null
              : TransferAuthorization.fromJson(
                  json['authorization'] as Map<String, dynamic>),
          requestId: json['request_id'] as String?,
        );

Map<String, dynamic> _$TransferAuthorizationCreateResponseToJson(
        TransferAuthorizationCreateResponse instance) =>
    <String, dynamic>{
      'authorization': instance.authorization?.toJson(),
      'request_id': instance.requestId,
    };

TransferAuthorization _$TransferAuthorizationFromJson(
        Map<String, dynamic> json) =>
    TransferAuthorization(
      id: json['id'] as String?,
      created: json['created'] as String?,
      decision:
          transferAuthorizationDecisionFromJson(json['decision'] as String?),
      decisionRationale: json['decision_rationale'] == null
          ? null
          : TransferAuthorizationDecisionRationale.fromJson(
              json['decision_rationale'] as Map<String, dynamic>),
      proposedTransfer: json['proposed_transfer'] == null
          ? null
          : TransferAuthorizationProposedTransfer.fromJson(
              json['proposed_transfer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransferAuthorizationToJson(
        TransferAuthorization instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created': instance.created,
      'decision': transferAuthorizationDecisionToJson(instance.decision),
      'decision_rationale': instance.decisionRationale?.toJson(),
      'proposed_transfer': instance.proposedTransfer?.toJson(),
    };

TransferCreateResponse _$TransferCreateResponseFromJson(
        Map<String, dynamic> json) =>
    TransferCreateResponse(
      transfer: json['transfer'] == null
          ? null
          : Transfer.fromJson(json['transfer'] as Map<String, dynamic>),
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$TransferCreateResponseToJson(
        TransferCreateResponse instance) =>
    <String, dynamic>{
      'transfer': instance.transfer?.toJson(),
      'request_id': instance.requestId,
    };

BankTransferCreateResponse _$BankTransferCreateResponseFromJson(
        Map<String, dynamic> json) =>
    BankTransferCreateResponse(
      bankTransfer: json['bank_transfer'] == null
          ? null
          : BankTransfer.fromJson(
              json['bank_transfer'] as Map<String, dynamic>),
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$BankTransferCreateResponseToJson(
        BankTransferCreateResponse instance) =>
    <String, dynamic>{
      'bank_transfer': instance.bankTransfer?.toJson(),
      'request_id': instance.requestId,
    };

TransferListRequest _$TransferListRequestFromJson(Map<String, dynamic> json) =>
    TransferListRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      startDate: json['start_date'] == null
          ? null
          : DateTime.parse(json['start_date'] as String),
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      count: json['count'] as int?,
      offset: json['offset'] as int?,
      originationAccountId: json['origination_account_id'] as String?,
    );

Map<String, dynamic> _$TransferListRequestToJson(
        TransferListRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'start_date': instance.startDate?.toIso8601String(),
      'end_date': instance.endDate?.toIso8601String(),
      'count': instance.count,
      'offset': instance.offset,
      'origination_account_id': instance.originationAccountId,
    };

BankTransferListRequest _$BankTransferListRequestFromJson(
        Map<String, dynamic> json) =>
    BankTransferListRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      startDate: json['start_date'] == null
          ? null
          : DateTime.parse(json['start_date'] as String),
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      count: json['count'] as int?,
      offset: json['offset'] as int?,
      originationAccountId: json['origination_account_id'] as String?,
      direction: bankTransferDirectionFromJson(json['direction'] as String?),
    );

Map<String, dynamic> _$BankTransferListRequestToJson(
        BankTransferListRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'start_date': instance.startDate?.toIso8601String(),
      'end_date': instance.endDate?.toIso8601String(),
      'count': instance.count,
      'offset': instance.offset,
      'origination_account_id': instance.originationAccountId,
      'direction': bankTransferDirectionToJson(instance.direction),
    };

TransferListResponse _$TransferListResponseFromJson(
        Map<String, dynamic> json) =>
    TransferListResponse(
      transfers: (json['transfers'] as List<dynamic>?)
              ?.map((e) => Transfer.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$TransferListResponseToJson(
        TransferListResponse instance) =>
    <String, dynamic>{
      'transfers': instance.transfers?.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

BankTransferListResponse _$BankTransferListResponseFromJson(
        Map<String, dynamic> json) =>
    BankTransferListResponse(
      bankTransfers: (json['bank_transfers'] as List<dynamic>?)
              ?.map((e) => BankTransfer.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$BankTransferListResponseToJson(
        BankTransferListResponse instance) =>
    <String, dynamic>{
      'bank_transfers': instance.bankTransfers?.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

TransferCancelRequest _$TransferCancelRequestFromJson(
        Map<String, dynamic> json) =>
    TransferCancelRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      transferId: json['transfer_id'] as String?,
    );

Map<String, dynamic> _$TransferCancelRequestToJson(
        TransferCancelRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'transfer_id': instance.transferId,
    };

BankTransferCancelRequest _$BankTransferCancelRequestFromJson(
        Map<String, dynamic> json) =>
    BankTransferCancelRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      bankTransferId: json['bank_transfer_id'] as String?,
    );

Map<String, dynamic> _$BankTransferCancelRequestToJson(
        BankTransferCancelRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'bank_transfer_id': instance.bankTransferId,
    };

TransferCancelResponse _$TransferCancelResponseFromJson(
        Map<String, dynamic> json) =>
    TransferCancelResponse(
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$TransferCancelResponseToJson(
        TransferCancelResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

BankTransferCancelResponse _$BankTransferCancelResponseFromJson(
        Map<String, dynamic> json) =>
    BankTransferCancelResponse(
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$BankTransferCancelResponseToJson(
        BankTransferCancelResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

TransferEventListRequest _$TransferEventListRequestFromJson(
        Map<String, dynamic> json) =>
    TransferEventListRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      startDate: json['start_date'] == null
          ? null
          : DateTime.parse(json['start_date'] as String),
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      transferId: json['transfer_id'] as String?,
      accountId: json['account_id'] as String?,
      transferType: transferEventListRequestTransferTypeFromJson(
          json['transfer_type'] as String?),
      eventTypes: transferEventTypeListFromJson(json['event_types'] as List?),
      sweepId: json['sweep_id'] as String?,
      count: json['count'] as int?,
      offset: json['offset'] as int?,
      originationAccountId: json['origination_account_id'] as String?,
    );

Map<String, dynamic> _$TransferEventListRequestToJson(
        TransferEventListRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'start_date': instance.startDate?.toIso8601String(),
      'end_date': instance.endDate?.toIso8601String(),
      'transfer_id': instance.transferId,
      'account_id': instance.accountId,
      'transfer_type':
          transferEventListRequestTransferTypeToJson(instance.transferType),
      'event_types': transferEventTypeListToJson(instance.eventTypes),
      'sweep_id': instance.sweepId,
      'count': instance.count,
      'offset': instance.offset,
      'origination_account_id': instance.originationAccountId,
    };

BankTransferEventListRequest _$BankTransferEventListRequestFromJson(
        Map<String, dynamic> json) =>
    BankTransferEventListRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      startDate: json['start_date'] == null
          ? null
          : DateTime.parse(json['start_date'] as String),
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      bankTransferId: json['bank_transfer_id'] as String?,
      accountId: json['account_id'] as String?,
      bankTransferType: bankTransferEventListRequestBankTransferTypeFromJson(
          json['bank_transfer_type'] as String?),
      eventTypes:
          bankTransferEventTypeListFromJson(json['event_types'] as List?),
      count: json['count'] as int?,
      offset: json['offset'] as int?,
      originationAccountId: json['origination_account_id'] as String?,
      direction: bankTransferEventListRequestDirectionFromJson(
          json['direction'] as String?),
    );

Map<String, dynamic> _$BankTransferEventListRequestToJson(
        BankTransferEventListRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'start_date': instance.startDate?.toIso8601String(),
      'end_date': instance.endDate?.toIso8601String(),
      'bank_transfer_id': instance.bankTransferId,
      'account_id': instance.accountId,
      'bank_transfer_type': bankTransferEventListRequestBankTransferTypeToJson(
          instance.bankTransferType),
      'event_types': bankTransferEventTypeListToJson(instance.eventTypes),
      'count': instance.count,
      'offset': instance.offset,
      'origination_account_id': instance.originationAccountId,
      'direction':
          bankTransferEventListRequestDirectionToJson(instance.direction),
    };

TransferEvent _$TransferEventFromJson(Map<String, dynamic> json) =>
    TransferEvent(
      eventId: json['event_id'] as int?,
      timestamp: json['timestamp'] == null
          ? null
          : DateTime.parse(json['timestamp'] as String),
      eventType: transferEventTypeFromJson(json['event_type'] as String?),
      accountId: json['account_id'] as String?,
      transferId: json['transfer_id'] as String?,
      originationAccountId: json['origination_account_id'] as String?,
      transferType: transferTypeFromJson(json['transfer_type'] as String?),
      transferAmount: json['transfer_amount'] as String?,
      failureReason: json['failure_reason'] == null
          ? null
          : TransferFailure.fromJson(
              json['failure_reason'] as Map<String, dynamic>),
      sweepId: json['sweep_id'] as String?,
      sweepAmount: json['sweep_amount'] as String?,
    );

Map<String, dynamic> _$TransferEventToJson(TransferEvent instance) =>
    <String, dynamic>{
      'event_id': instance.eventId,
      'timestamp': instance.timestamp?.toIso8601String(),
      'event_type': transferEventTypeToJson(instance.eventType),
      'account_id': instance.accountId,
      'transfer_id': instance.transferId,
      'origination_account_id': instance.originationAccountId,
      'transfer_type': transferTypeToJson(instance.transferType),
      'transfer_amount': instance.transferAmount,
      'failure_reason': instance.failureReason?.toJson(),
      'sweep_id': instance.sweepId,
      'sweep_amount': instance.sweepAmount,
    };

BankTransferEvent _$BankTransferEventFromJson(Map<String, dynamic> json) =>
    BankTransferEvent(
      eventId: json['event_id'] as int?,
      timestamp: json['timestamp'] == null
          ? null
          : DateTime.parse(json['timestamp'] as String),
      eventType: bankTransferEventTypeFromJson(json['event_type'] as String?),
      accountId: json['account_id'] as String?,
      bankTransferId: json['bank_transfer_id'] as String?,
      originationAccountId: json['origination_account_id'] as String?,
      bankTransferType:
          bankTransferTypeFromJson(json['bank_transfer_type'] as String?),
      bankTransferAmount: json['bank_transfer_amount'] as String?,
      bankTransferIsoCurrencyCode:
          json['bank_transfer_iso_currency_code'] as String?,
      failureReason: json['failure_reason'] == null
          ? null
          : BankTransferFailure.fromJson(
              json['failure_reason'] as Map<String, dynamic>),
      direction: bankTransferDirectionFromJson(json['direction'] as String?),
      receiverDetails: json['receiver_details'] == null
          ? null
          : BankTransferReceiverDetails.fromJson(
              json['receiver_details'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BankTransferEventToJson(BankTransferEvent instance) =>
    <String, dynamic>{
      'event_id': instance.eventId,
      'timestamp': instance.timestamp?.toIso8601String(),
      'event_type': bankTransferEventTypeToJson(instance.eventType),
      'account_id': instance.accountId,
      'bank_transfer_id': instance.bankTransferId,
      'origination_account_id': instance.originationAccountId,
      'bank_transfer_type': bankTransferTypeToJson(instance.bankTransferType),
      'bank_transfer_amount': instance.bankTransferAmount,
      'bank_transfer_iso_currency_code': instance.bankTransferIsoCurrencyCode,
      'failure_reason': instance.failureReason?.toJson(),
      'direction': bankTransferDirectionToJson(instance.direction),
      'receiver_details': instance.receiverDetails?.toJson(),
    };

TransferEventListResponse _$TransferEventListResponseFromJson(
        Map<String, dynamic> json) =>
    TransferEventListResponse(
      transferEvents: (json['transfer_events'] as List<dynamic>?)
              ?.map((e) => TransferEvent.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$TransferEventListResponseToJson(
        TransferEventListResponse instance) =>
    <String, dynamic>{
      'transfer_events':
          instance.transferEvents?.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

BankTransferEventListResponse _$BankTransferEventListResponseFromJson(
        Map<String, dynamic> json) =>
    BankTransferEventListResponse(
      bankTransferEvents: (json['bank_transfer_events'] as List<dynamic>?)
              ?.map(
                  (e) => BankTransferEvent.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$BankTransferEventListResponseToJson(
        BankTransferEventListResponse instance) =>
    <String, dynamic>{
      'bank_transfer_events':
          instance.bankTransferEvents?.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

BankTransferEventSyncRequest _$BankTransferEventSyncRequestFromJson(
        Map<String, dynamic> json) =>
    BankTransferEventSyncRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      afterId: json['after_id'] as int?,
      count: json['count'] as int?,
    );

Map<String, dynamic> _$BankTransferEventSyncRequestToJson(
        BankTransferEventSyncRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'after_id': instance.afterId,
      'count': instance.count,
    };

TransferEventSyncRequest _$TransferEventSyncRequestFromJson(
        Map<String, dynamic> json) =>
    TransferEventSyncRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      afterId: json['after_id'] as int?,
      count: json['count'] as int?,
    );

Map<String, dynamic> _$TransferEventSyncRequestToJson(
        TransferEventSyncRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'after_id': instance.afterId,
      'count': instance.count,
    };

BankTransferEventSyncResponse _$BankTransferEventSyncResponseFromJson(
        Map<String, dynamic> json) =>
    BankTransferEventSyncResponse(
      bankTransferEvents: (json['bank_transfer_events'] as List<dynamic>?)
              ?.map(
                  (e) => BankTransferEvent.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$BankTransferEventSyncResponseToJson(
        BankTransferEventSyncResponse instance) =>
    <String, dynamic>{
      'bank_transfer_events':
          instance.bankTransferEvents?.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

TransferEventSyncResponse _$TransferEventSyncResponseFromJson(
        Map<String, dynamic> json) =>
    TransferEventSyncResponse(
      transferEvents: (json['transfer_events'] as List<dynamic>?)
              ?.map((e) => TransferEvent.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$TransferEventSyncResponseToJson(
        TransferEventSyncResponse instance) =>
    <String, dynamic>{
      'transfer_events':
          instance.transferEvents?.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

BankTransferSweepGetRequest _$BankTransferSweepGetRequestFromJson(
        Map<String, dynamic> json) =>
    BankTransferSweepGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      sweepId: json['sweep_id'] as String?,
      originationAccountId: json['origination_account_id'] as String?,
    );

Map<String, dynamic> _$BankTransferSweepGetRequestToJson(
        BankTransferSweepGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'sweep_id': instance.sweepId,
      'origination_account_id': instance.originationAccountId,
    };

TransferSweepGetRequest _$TransferSweepGetRequestFromJson(
        Map<String, dynamic> json) =>
    TransferSweepGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      sweepId: json['sweep_id'] as String?,
    );

Map<String, dynamic> _$TransferSweepGetRequestToJson(
        TransferSweepGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'sweep_id': instance.sweepId,
    };

BankTransferSweepGetResponse _$BankTransferSweepGetResponseFromJson(
        Map<String, dynamic> json) =>
    BankTransferSweepGetResponse(
      sweep: json['sweep'] == null
          ? null
          : BankTransferSweep.fromJson(json['sweep'] as Map<String, dynamic>),
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$BankTransferSweepGetResponseToJson(
        BankTransferSweepGetResponse instance) =>
    <String, dynamic>{
      'sweep': instance.sweep?.toJson(),
      'request_id': instance.requestId,
    };

TransferSweepGetResponse _$TransferSweepGetResponseFromJson(
        Map<String, dynamic> json) =>
    TransferSweepGetResponse(
      sweep: json['sweep'] == null
          ? null
          : TransferSweep.fromJson(json['sweep'] as Map<String, dynamic>),
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$TransferSweepGetResponseToJson(
        TransferSweepGetResponse instance) =>
    <String, dynamic>{
      'sweep': instance.sweep?.toJson(),
      'request_id': instance.requestId,
    };

BankTransferSweepListRequest _$BankTransferSweepListRequestFromJson(
        Map<String, dynamic> json) =>
    BankTransferSweepListRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      originationAccountId: json['origination_account_id'] as String?,
      startTime: json['start_time'] == null
          ? null
          : DateTime.parse(json['start_time'] as String),
      endTime: json['end_time'] == null
          ? null
          : DateTime.parse(json['end_time'] as String),
      count: json['count'] as int?,
    );

Map<String, dynamic> _$BankTransferSweepListRequestToJson(
        BankTransferSweepListRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'origination_account_id': instance.originationAccountId,
      'start_time': instance.startTime?.toIso8601String(),
      'end_time': instance.endTime?.toIso8601String(),
      'count': instance.count,
    };

TransferSweepListRequest _$TransferSweepListRequestFromJson(
        Map<String, dynamic> json) =>
    TransferSweepListRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      startTime: json['start_time'] == null
          ? null
          : DateTime.parse(json['start_time'] as String),
      endTime: json['end_time'] == null
          ? null
          : DateTime.parse(json['end_time'] as String),
      count: json['count'] as int?,
      transferId: json['transfer_id'] as String?,
      offset: json['offset'] as int?,
    );

Map<String, dynamic> _$TransferSweepListRequestToJson(
        TransferSweepListRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'start_time': instance.startTime?.toIso8601String(),
      'end_time': instance.endTime?.toIso8601String(),
      'count': instance.count,
      'transfer_id': instance.transferId,
      'offset': instance.offset,
    };

TransferSweepListResponse _$TransferSweepListResponseFromJson(
        Map<String, dynamic> json) =>
    TransferSweepListResponse(
      sweeps: (json['sweeps'] as List<dynamic>?)
              ?.map((e) => TransferSweep.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$TransferSweepListResponseToJson(
        TransferSweepListResponse instance) =>
    <String, dynamic>{
      'sweeps': instance.sweeps?.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

BankTransferSweepListResponse _$BankTransferSweepListResponseFromJson(
        Map<String, dynamic> json) =>
    BankTransferSweepListResponse(
      sweeps: (json['sweeps'] as List<dynamic>?)
              ?.map(
                  (e) => BankTransferSweep.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$BankTransferSweepListResponseToJson(
        BankTransferSweepListResponse instance) =>
    <String, dynamic>{
      'sweeps': instance.sweeps?.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

BankTransferSweep _$BankTransferSweepFromJson(Map<String, dynamic> json) =>
    BankTransferSweep(
      id: json['id'] as String?,
      transferId: json['transfer_id'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      amount: json['amount'] as String?,
      isoCurrencyCode: json['iso_currency_code'] as String?,
      sweepAccount: json['sweep_account'] == null
          ? null
          : BankTransferSweepAccount.fromJson(
              json['sweep_account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BankTransferSweepToJson(BankTransferSweep instance) =>
    <String, dynamic>{
      'id': instance.id,
      'transfer_id': instance.transferId,
      'created_at': instance.createdAt?.toIso8601String(),
      'amount': instance.amount,
      'iso_currency_code': instance.isoCurrencyCode,
      'sweep_account': instance.sweepAccount?.toJson(),
    };

TransferSweep _$TransferSweepFromJson(Map<String, dynamic> json) =>
    TransferSweep(
      id: json['id'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      amount: json['amount'] as String?,
    );

Map<String, dynamic> _$TransferSweepToJson(TransferSweep instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt?.toIso8601String(),
      'amount': instance.amount,
    };

BankTransferSweepAccount _$BankTransferSweepAccountFromJson(
        Map<String, dynamic> json) =>
    BankTransferSweepAccount(
      accountNumber: json['account_number'] as String?,
      routingNumber: json['routing_number'] as String?,
    );

Map<String, dynamic> _$BankTransferSweepAccountToJson(
        BankTransferSweepAccount instance) =>
    <String, dynamic>{
      'account_number': instance.accountNumber,
      'routing_number': instance.routingNumber,
    };

BankTransferBalanceGetRequest _$BankTransferBalanceGetRequestFromJson(
        Map<String, dynamic> json) =>
    BankTransferBalanceGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      originationAccountId: json['origination_account_id'] as String?,
    );

Map<String, dynamic> _$BankTransferBalanceGetRequestToJson(
        BankTransferBalanceGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'origination_account_id': instance.originationAccountId,
    };

BankTransferBalanceGetResponse _$BankTransferBalanceGetResponseFromJson(
        Map<String, dynamic> json) =>
    BankTransferBalanceGetResponse(
      balance: json['balance'] == null
          ? null
          : BankTransferBalance.fromJson(
              json['balance'] as Map<String, dynamic>),
      originationAccountId: json['origination_account_id'] as String?,
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$BankTransferBalanceGetResponseToJson(
        BankTransferBalanceGetResponse instance) =>
    <String, dynamic>{
      'balance': instance.balance?.toJson(),
      'origination_account_id': instance.originationAccountId,
      'request_id': instance.requestId,
    };

BankTransferBalance _$BankTransferBalanceFromJson(Map<String, dynamic> json) =>
    BankTransferBalance(
      available: json['available'] as String?,
      transactable: json['transactable'] as String?,
    );

Map<String, dynamic> _$BankTransferBalanceToJson(
        BankTransferBalance instance) =>
    <String, dynamic>{
      'available': instance.available,
      'transactable': instance.transactable,
    };

BankTransferMigrateAccountRequest _$BankTransferMigrateAccountRequestFromJson(
        Map<String, dynamic> json) =>
    BankTransferMigrateAccountRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accountNumber: json['account_number'] as String?,
      routingNumber: json['routing_number'] as String?,
      accountType: json['account_type'] as String?,
    );

Map<String, dynamic> _$BankTransferMigrateAccountRequestToJson(
        BankTransferMigrateAccountRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'account_number': instance.accountNumber,
      'routing_number': instance.routingNumber,
      'account_type': instance.accountType,
    };

BankTransferMigrateAccountResponse _$BankTransferMigrateAccountResponseFromJson(
        Map<String, dynamic> json) =>
    BankTransferMigrateAccountResponse(
      accessToken: json['access_token'] as String?,
      accountId: json['account_id'] as String?,
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$BankTransferMigrateAccountResponseToJson(
        BankTransferMigrateAccountResponse instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'account_id': instance.accountId,
      'request_id': instance.requestId,
    };

TransferIntentCreateRequest _$TransferIntentCreateRequestFromJson(
        Map<String, dynamic> json) =>
    TransferIntentCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accountId: json['account_id'] as String?,
      mode: transferIntentCreateModeFromJson(json['mode'] as String?),
      amount: json['amount'] as String?,
      description: json['description'] as String?,
      achClass: aCHClassFromJson(json['ach_class'] as String?),
      originationAccountId: json['origination_account_id'] as String?,
      user: json['user'] == null
          ? null
          : TransferUserInRequest.fromJson(
              json['user'] as Map<String, dynamic>),
      metadata: json['metadata'] == null
          ? null
          : TransferMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransferIntentCreateRequestToJson(
        TransferIntentCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'account_id': instance.accountId,
      'mode': transferIntentCreateModeToJson(instance.mode),
      'amount': instance.amount,
      'description': instance.description,
      'ach_class': aCHClassToJson(instance.achClass),
      'origination_account_id': instance.originationAccountId,
      'user': instance.user?.toJson(),
      'metadata': instance.metadata?.toJson(),
    };

TransferIntentCreate _$TransferIntentCreateFromJson(
        Map<String, dynamic> json) =>
    TransferIntentCreate(
      id: json['id'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      status: transferIntentCreateStatusFromJson(json['status'] as String?),
      accountId: json['account_id'] as String?,
      originationAccountId: json['origination_account_id'] as String?,
      amount: json['amount'] as String?,
      mode: transferIntentCreateModeFromJson(json['mode'] as String?),
      achClass: aCHClassFromJson(json['ach_class'] as String?),
      user: json['user'] == null
          ? null
          : TransferUserInResponse.fromJson(
              json['user'] as Map<String, dynamic>),
      description: json['description'] as String?,
      metadata: json['metadata'] == null
          ? null
          : TransferMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransferIntentCreateToJson(
        TransferIntentCreate instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created': instance.created?.toIso8601String(),
      'status': transferIntentCreateStatusToJson(instance.status),
      'account_id': instance.accountId,
      'origination_account_id': instance.originationAccountId,
      'amount': instance.amount,
      'mode': transferIntentCreateModeToJson(instance.mode),
      'ach_class': aCHClassToJson(instance.achClass),
      'user': instance.user?.toJson(),
      'description': instance.description,
      'metadata': instance.metadata?.toJson(),
    };

TransferIntentCreateResponse _$TransferIntentCreateResponseFromJson(
        Map<String, dynamic> json) =>
    TransferIntentCreateResponse(
      transferIntent: json['transfer_intent'] == null
          ? null
          : TransferIntentCreate.fromJson(
              json['transfer_intent'] as Map<String, dynamic>),
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$TransferIntentCreateResponseToJson(
        TransferIntentCreateResponse instance) =>
    <String, dynamic>{
      'transfer_intent': instance.transferIntent?.toJson(),
      'request_id': instance.requestId,
    };

TransferIntentGetRequest _$TransferIntentGetRequestFromJson(
        Map<String, dynamic> json) =>
    TransferIntentGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      transferIntentId: json['transfer_intent_id'] as String?,
    );

Map<String, dynamic> _$TransferIntentGetRequestToJson(
        TransferIntentGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'transfer_intent_id': instance.transferIntentId,
    };

TransferIntentGet _$TransferIntentGetFromJson(Map<String, dynamic> json) =>
    TransferIntentGet(
      id: json['id'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      status: transferIntentGetStatusFromJson(json['status'] as String?),
      transferId: json['transfer_id'] as String?,
      failureReason: json['failure_reason'] == null
          ? null
          : TransferIntentGetFailureReason.fromJson(
              json['failure_reason'] as Map<String, dynamic>),
      authorizationDecision: transferIntentGetAuthorizationDecisionFromJson(
          json['authorization_decision'] as String?),
      authorizationDecisionRationale:
          json['authorization_decision_rationale'] == null
              ? null
              : TransferAuthorizationDecisionRationale.fromJson(
                  json['authorization_decision_rationale']
                      as Map<String, dynamic>),
      accountId: json['account_id'] as String?,
      originationAccountId: json['origination_account_id'] as String?,
      amount: json['amount'] as String?,
      mode: transferIntentCreateModeFromJson(json['mode'] as String?),
      achClass: aCHClassFromJson(json['ach_class'] as String?),
      user: json['user'] == null
          ? null
          : TransferUserInResponse.fromJson(
              json['user'] as Map<String, dynamic>),
      description: json['description'] as String?,
      metadata: json['metadata'] == null
          ? null
          : TransferMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransferIntentGetToJson(TransferIntentGet instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created': instance.created?.toIso8601String(),
      'status': transferIntentGetStatusToJson(instance.status),
      'transfer_id': instance.transferId,
      'failure_reason': instance.failureReason?.toJson(),
      'authorization_decision': transferIntentGetAuthorizationDecisionToJson(
          instance.authorizationDecision),
      'authorization_decision_rationale':
          instance.authorizationDecisionRationale?.toJson(),
      'account_id': instance.accountId,
      'origination_account_id': instance.originationAccountId,
      'amount': instance.amount,
      'mode': transferIntentCreateModeToJson(instance.mode),
      'ach_class': aCHClassToJson(instance.achClass),
      'user': instance.user?.toJson(),
      'description': instance.description,
      'metadata': instance.metadata?.toJson(),
    };

TransferIntentGetResponse _$TransferIntentGetResponseFromJson(
        Map<String, dynamic> json) =>
    TransferIntentGetResponse(
      transferIntent: json['transfer_intent'] == null
          ? null
          : TransferIntentGet.fromJson(
              json['transfer_intent'] as Map<String, dynamic>),
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$TransferIntentGetResponseToJson(
        TransferIntentGetResponse instance) =>
    <String, dynamic>{
      'transfer_intent': instance.transferIntent?.toJson(),
      'request_id': instance.requestId,
    };

SandboxBankTransferSimulateRequest _$SandboxBankTransferSimulateRequestFromJson(
        Map<String, dynamic> json) =>
    SandboxBankTransferSimulateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      bankTransferId: json['bank_transfer_id'] as String?,
      eventType: json['event_type'] as String?,
      failureReason: json['failure_reason'] == null
          ? null
          : BankTransferFailure.fromJson(
              json['failure_reason'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SandboxBankTransferSimulateRequestToJson(
        SandboxBankTransferSimulateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'bank_transfer_id': instance.bankTransferId,
      'event_type': instance.eventType,
      'failure_reason': instance.failureReason?.toJson(),
    };

SandboxTransferSimulateRequest _$SandboxTransferSimulateRequestFromJson(
        Map<String, dynamic> json) =>
    SandboxTransferSimulateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      transferId: json['transfer_id'] as String?,
      eventType: json['event_type'] as String?,
      failureReason: json['failure_reason'] == null
          ? null
          : TransferFailure.fromJson(
              json['failure_reason'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SandboxTransferSimulateRequestToJson(
        SandboxTransferSimulateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'transfer_id': instance.transferId,
      'event_type': instance.eventType,
      'failure_reason': instance.failureReason?.toJson(),
    };

SandboxTransferSweepSimulateRequest
    _$SandboxTransferSweepSimulateRequestFromJson(Map<String, dynamic> json) =>
        SandboxTransferSweepSimulateRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          swept: (json['swept'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          reverseSwept: (json['reverse_swept'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
        );

Map<String, dynamic> _$SandboxTransferSweepSimulateRequestToJson(
        SandboxTransferSweepSimulateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'swept': instance.swept,
      'reverse_swept': instance.reverseSwept,
    };

SandboxBankTransferSimulateResponse
    _$SandboxBankTransferSimulateResponseFromJson(Map<String, dynamic> json) =>
        SandboxBankTransferSimulateResponse(
          requestId: json['request_id'] as String?,
        );

Map<String, dynamic> _$SandboxBankTransferSimulateResponseToJson(
        SandboxBankTransferSimulateResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

SandboxTransferSimulateResponse _$SandboxTransferSimulateResponseFromJson(
        Map<String, dynamic> json) =>
    SandboxTransferSimulateResponse(
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$SandboxTransferSimulateResponseToJson(
        SandboxTransferSimulateResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

SandboxTransferSweepSimulateResponse
    _$SandboxTransferSweepSimulateResponseFromJson(Map<String, dynamic> json) =>
        SandboxTransferSweepSimulateResponse(
          sweep: json['sweep'] == null
              ? null
              : TransferSweep.fromJson(json['sweep'] as Map<String, dynamic>),
          requestId: json['request_id'] as String?,
        );

Map<String, dynamic> _$SandboxTransferSweepSimulateResponseToJson(
        SandboxTransferSweepSimulateResponse instance) =>
    <String, dynamic>{
      'sweep': instance.sweep?.toJson(),
      'request_id': instance.requestId,
    };

BankTransferReceiverDetails _$BankTransferReceiverDetailsFromJson(
        Map<String, dynamic> json) =>
    BankTransferReceiverDetails(
      availableBalance: bankTransferReceiverDetailsAvailableBalanceFromJson(
          json['available_balance'] as String?),
    );

Map<String, dynamic> _$BankTransferReceiverDetailsToJson(
        BankTransferReceiverDetails instance) =>
    <String, dynamic>{
      'available_balance': bankTransferReceiverDetailsAvailableBalanceToJson(
          instance.availableBalance),
    };

AccountFiltersResponse _$AccountFiltersResponseFromJson(
        Map<String, dynamic> json) =>
    AccountFiltersResponse(
      depository: json['depository'] == null
          ? null
          : DepositoryFilter.fromJson(
              json['depository'] as Map<String, dynamic>),
      credit: json['credit'] == null
          ? null
          : CreditFilter.fromJson(json['credit'] as Map<String, dynamic>),
      loan: json['loan'] == null
          ? null
          : LoanFilter.fromJson(json['loan'] as Map<String, dynamic>),
      investment: json['investment'] == null
          ? null
          : InvestmentFilter.fromJson(
              json['investment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AccountFiltersResponseToJson(
        AccountFiltersResponse instance) =>
    <String, dynamic>{
      'depository': instance.depository?.toJson(),
      'credit': instance.credit?.toJson(),
      'loan': instance.loan?.toJson(),
      'investment': instance.investment?.toJson(),
    };

InstitutionsSearchAccountFilter _$InstitutionsSearchAccountFilterFromJson(
        Map<String, dynamic> json) =>
    InstitutionsSearchAccountFilter(
      loan: accountSubtypeListFromJson(json['loan'] as List?),
      depository: accountSubtypeListFromJson(json['depository'] as List?),
      credit: accountSubtypeListFromJson(json['credit'] as List?),
      investment: accountSubtypeListFromJson(json['investment'] as List?),
    );

Map<String, dynamic> _$InstitutionsSearchAccountFilterToJson(
        InstitutionsSearchAccountFilter instance) =>
    <String, dynamic>{
      'loan': accountSubtypeListToJson(instance.loan),
      'depository': accountSubtypeListToJson(instance.depository),
      'credit': accountSubtypeListToJson(instance.credit),
      'investment': accountSubtypeListToJson(instance.investment),
    };

AccountIdentity _$AccountIdentityFromJson(Map<String, dynamic> json) =>
    AccountIdentity(
      owners: (json['owners'] as List<dynamic>?)
              ?.map((e) => Owner.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AccountIdentityToJson(AccountIdentity instance) =>
    <String, dynamic>{
      'owners': instance.owners?.map((e) => e.toJson()).toList(),
    };

AccountAssets _$AccountAssetsFromJson(Map<String, dynamic> json) =>
    AccountAssets(
      daysAvailable: (json['days_available'] as num?)?.toDouble(),
      transactions: (json['transactions'] as List<dynamic>?)
              ?.map((e) =>
                  AssetReportTransaction.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      owners: (json['owners'] as List<dynamic>?)
              ?.map((e) => Owner.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      historicalBalances: (json['historical_balances'] as List<dynamic>?)
              ?.map(
                  (e) => HistoricalBalance.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AccountAssetsToJson(AccountAssets instance) =>
    <String, dynamic>{
      'days_available': instance.daysAvailable,
      'transactions': instance.transactions?.map((e) => e.toJson()).toList(),
      'owners': instance.owners?.map((e) => e.toJson()).toList(),
      'historical_balances':
          instance.historicalBalances?.map((e) => e.toJson()).toList(),
    };

DepositoryFilter _$DepositoryFilterFromJson(Map<String, dynamic> json) =>
    DepositoryFilter(
      accountSubtypes: json['account_subtypes'] == null
          ? null
          : AccountSubtypes.fromJson(
              json['account_subtypes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DepositoryFilterToJson(DepositoryFilter instance) =>
    <String, dynamic>{
      'account_subtypes': instance.accountSubtypes?.toJson(),
    };

CreditFilter _$CreditFilterFromJson(Map<String, dynamic> json) => CreditFilter(
      accountSubtypes: json['account_subtypes'] == null
          ? null
          : AccountSubtypes.fromJson(
              json['account_subtypes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreditFilterToJson(CreditFilter instance) =>
    <String, dynamic>{
      'account_subtypes': instance.accountSubtypes?.toJson(),
    };

LoanFilter _$LoanFilterFromJson(Map<String, dynamic> json) => LoanFilter(
      accountSubtypes: json['account_subtypes'] == null
          ? null
          : AccountSubtypes.fromJson(
              json['account_subtypes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LoanFilterToJson(LoanFilter instance) =>
    <String, dynamic>{
      'account_subtypes': instance.accountSubtypes?.toJson(),
    };

InvestmentFilter _$InvestmentFilterFromJson(Map<String, dynamic> json) =>
    InvestmentFilter(
      accountSubtypes: json['account_subtypes'] == null
          ? null
          : AccountSubtypes.fromJson(
              json['account_subtypes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InvestmentFilterToJson(InvestmentFilter instance) =>
    <String, dynamic>{
      'account_subtypes': instance.accountSubtypes?.toJson(),
    };

EmployersSearchRequest _$EmployersSearchRequestFromJson(
        Map<String, dynamic> json) =>
    EmployersSearchRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      query: json['query'] as String?,
      products: (json['products'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$EmployersSearchRequestToJson(
        EmployersSearchRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'query': instance.query,
      'products': instance.products,
    };

EmployersSearchResponse _$EmployersSearchResponseFromJson(
        Map<String, dynamic> json) =>
    EmployersSearchResponse(
      employers: (json['employers'] as List<dynamic>?)
              ?.map((e) => Employer.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$EmployersSearchResponseToJson(
        EmployersSearchResponse instance) =>
    <String, dynamic>{
      'employers': instance.employers?.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

Employer _$EmployerFromJson(Map<String, dynamic> json) => Employer(
      employerId: json['employer_id'] as String?,
      name: json['name'] as String?,
      address: json['address'] == null
          ? null
          : AddressDataNullable.fromJson(
              json['address'] as Map<String, dynamic>),
      confidenceScore: (json['confidence_score'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$EmployerToJson(Employer instance) => <String, dynamic>{
      'employer_id': instance.employerId,
      'name': instance.name,
      'address': instance.address?.toJson(),
      'confidence_score': instance.confidenceScore,
    };

IncomeVerificationCreateRequest _$IncomeVerificationCreateRequestFromJson(
        Map<String, dynamic> json) =>
    IncomeVerificationCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      webhook: json['webhook'] as String?,
      precheckId: json['precheck_id'] as String?,
      options: json['options'] == null
          ? null
          : IncomeVerificationCreateRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IncomeVerificationCreateRequestToJson(
        IncomeVerificationCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'webhook': instance.webhook,
      'precheck_id': instance.precheckId,
      'options': instance.options?.toJson(),
    };

IncomeVerificationCreateRequestOptions
    _$IncomeVerificationCreateRequestOptionsFromJson(
            Map<String, dynamic> json) =>
        IncomeVerificationCreateRequestOptions(
          accessTokens: (json['access_tokens'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
        );

Map<String, dynamic> _$IncomeVerificationCreateRequestOptionsToJson(
        IncomeVerificationCreateRequestOptions instance) =>
    <String, dynamic>{
      'access_tokens': instance.accessTokens,
    };

IncomeVerificationCreateResponse _$IncomeVerificationCreateResponseFromJson(
        Map<String, dynamic> json) =>
    IncomeVerificationCreateResponse(
      incomeVerificationId: json['income_verification_id'] as String?,
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$IncomeVerificationCreateResponseToJson(
        IncomeVerificationCreateResponse instance) =>
    <String, dynamic>{
      'income_verification_id': instance.incomeVerificationId,
      'request_id': instance.requestId,
    };

IncomeVerificationPrecheckRequest _$IncomeVerificationPrecheckRequestFromJson(
        Map<String, dynamic> json) =>
    IncomeVerificationPrecheckRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      user: json['user'] == null
          ? null
          : IncomeVerificationPrecheckUser.fromJson(
              json['user'] as Map<String, dynamic>),
      employer: json['employer'] == null
          ? null
          : IncomeVerificationPrecheckEmployer.fromJson(
              json['employer'] as Map<String, dynamic>),
      transactionsAccessToken: json['transactions_access_token'] as String?,
      transactionsAccessTokens:
          (json['transactions_access_tokens'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
      usMilitaryInfo: json['us_military_info'] == null
          ? null
          : IncomeVerificationPrecheckMilitaryInfo.fromJson(
              json['us_military_info'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IncomeVerificationPrecheckRequestToJson(
        IncomeVerificationPrecheckRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'user': instance.user?.toJson(),
      'employer': instance.employer?.toJson(),
      'transactions_access_token': instance.transactionsAccessToken,
      'transactions_access_tokens': instance.transactionsAccessTokens,
      'us_military_info': instance.usMilitaryInfo?.toJson(),
    };

IncomeVerificationPrecheckEmployer _$IncomeVerificationPrecheckEmployerFromJson(
        Map<String, dynamic> json) =>
    IncomeVerificationPrecheckEmployer(
      name: json['name'] as String?,
      address: json['address'] == null
          ? null
          : IncomeVerificationPrecheckEmployerAddress.fromJson(
              json['address'] as Map<String, dynamic>),
      taxId: json['tax_id'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$IncomeVerificationPrecheckEmployerToJson(
        IncomeVerificationPrecheckEmployer instance) =>
    <String, dynamic>{
      'name': instance.name,
      'address': instance.address?.toJson(),
      'tax_id': instance.taxId,
      'url': instance.url,
    };

IncomeVerificationPrecheckEmployerAddress
    _$IncomeVerificationPrecheckEmployerAddressFromJson(
            Map<String, dynamic> json) =>
        IncomeVerificationPrecheckEmployerAddress();

Map<String, dynamic> _$IncomeVerificationPrecheckEmployerAddressToJson(
        IncomeVerificationPrecheckEmployerAddress instance) =>
    <String, dynamic>{};

IncomeVerificationPrecheckMilitaryInfo
    _$IncomeVerificationPrecheckMilitaryInfoFromJson(
            Map<String, dynamic> json) =>
        IncomeVerificationPrecheckMilitaryInfo(
          isActiveDuty: json['is_active_duty'] as bool?,
          branch: incomeVerificationPrecheckMilitaryInfoBranchFromJson(
              json['branch'] as String?),
        );

Map<String, dynamic> _$IncomeVerificationPrecheckMilitaryInfoToJson(
        IncomeVerificationPrecheckMilitaryInfo instance) =>
    <String, dynamic>{
      'is_active_duty': instance.isActiveDuty,
      'branch':
          incomeVerificationPrecheckMilitaryInfoBranchToJson(instance.branch),
    };

IncomeVerificationPrecheckUser _$IncomeVerificationPrecheckUserFromJson(
        Map<String, dynamic> json) =>
    IncomeVerificationPrecheckUser(
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      emailAddress: json['email_address'] as String?,
      homeAddress: json['home_address'] == null
          ? null
          : SignalAddressData.fromJson(
              json['home_address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IncomeVerificationPrecheckUserToJson(
        IncomeVerificationPrecheckUser instance) =>
    <String, dynamic>{
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'email_address': instance.emailAddress,
      'home_address': instance.homeAddress?.toJson(),
    };

IncomeVerificationPrecheckResponse _$IncomeVerificationPrecheckResponseFromJson(
        Map<String, dynamic> json) =>
    IncomeVerificationPrecheckResponse(
      precheckId: json['precheck_id'] as String?,
      requestId: json['request_id'] as String?,
      confidence: incomeVerificationPrecheckConfidenceFromJson(
          json['confidence'] as String?),
    );

Map<String, dynamic> _$IncomeVerificationPrecheckResponseToJson(
        IncomeVerificationPrecheckResponse instance) =>
    <String, dynamic>{
      'precheck_id': instance.precheckId,
      'request_id': instance.requestId,
      'confidence':
          incomeVerificationPrecheckConfidenceToJson(instance.confidence),
    };

LinkTokenCreateRequestIncomeVerification
    _$LinkTokenCreateRequestIncomeVerificationFromJson(
            Map<String, dynamic> json) =>
        LinkTokenCreateRequestIncomeVerification(
          incomeVerificationId: json['income_verification_id'] as String?,
          assetReportId: json['asset_report_id'] as String?,
          precheckId: json['precheck_id'] as String?,
          accessTokens: (json['access_tokens'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
        );

Map<String, dynamic> _$LinkTokenCreateRequestIncomeVerificationToJson(
        LinkTokenCreateRequestIncomeVerification instance) =>
    <String, dynamic>{
      'income_verification_id': instance.incomeVerificationId,
      'asset_report_id': instance.assetReportId,
      'precheck_id': instance.precheckId,
      'access_tokens': instance.accessTokens,
    };

IncomeVerificationStatusWebhook _$IncomeVerificationStatusWebhookFromJson(
        Map<String, dynamic> json) =>
    IncomeVerificationStatusWebhook(
      webhookType: json['webhook_type'] as String?,
      webhookCode: json['webhook_code'] as String?,
      incomeVerificationId: json['income_verification_id'] as String?,
      itemId: json['item_id'] as String?,
      verificationStatus: json['verification_status'] as String?,
    );

Map<String, dynamic> _$IncomeVerificationStatusWebhookToJson(
        IncomeVerificationStatusWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'income_verification_id': instance.incomeVerificationId,
      'item_id': instance.itemId,
      'verification_status': instance.verificationStatus,
    };

IncomeVerificationSummaryGetRequest
    _$IncomeVerificationSummaryGetRequestFromJson(Map<String, dynamic> json) =>
        IncomeVerificationSummaryGetRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          incomeVerificationId: json['income_verification_id'] as String?,
          accessToken: json['access_token'] as String?,
        );

Map<String, dynamic> _$IncomeVerificationSummaryGetRequestToJson(
        IncomeVerificationSummaryGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'income_verification_id': instance.incomeVerificationId,
      'access_token': instance.accessToken,
    };

IncomeVerificationSummaryGetResponse
    _$IncomeVerificationSummaryGetResponseFromJson(Map<String, dynamic> json) =>
        IncomeVerificationSummaryGetResponse(
          incomeSummaries: (json['income_summaries'] as List<dynamic>?)
                  ?.map(
                      (e) => IncomeSummary.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          error: json['error'] == null
              ? null
              : Error.fromJson(json['error'] as Map<String, dynamic>),
          requestId: json['request_id'] as String?,
        );

Map<String, dynamic> _$IncomeVerificationSummaryGetResponseToJson(
        IncomeVerificationSummaryGetResponse instance) =>
    <String, dynamic>{
      'income_summaries':
          instance.incomeSummaries?.map((e) => e.toJson()).toList(),
      'error': instance.error?.toJson(),
      'request_id': instance.requestId,
    };

IncomeVerificationRefreshRequest _$IncomeVerificationRefreshRequestFromJson(
        Map<String, dynamic> json) =>
    IncomeVerificationRefreshRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      incomeVerificationId: json['income_verification_id'] as String?,
      accessToken: json['access_token'] as String?,
    );

Map<String, dynamic> _$IncomeVerificationRefreshRequestToJson(
        IncomeVerificationRefreshRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'income_verification_id': instance.incomeVerificationId,
      'access_token': instance.accessToken,
    };

IncomeVerificationRefreshResponse _$IncomeVerificationRefreshResponseFromJson(
        Map<String, dynamic> json) =>
    IncomeVerificationRefreshResponse(
      requestId: json['request_id'] as String?,
      verificationRefreshStatus: verificationRefreshStatusFromJson(
          json['verification_refresh_status'] as String?),
    );

Map<String, dynamic> _$IncomeVerificationRefreshResponseToJson(
        IncomeVerificationRefreshResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
      'verification_refresh_status':
          verificationRefreshStatusToJson(instance.verificationRefreshStatus),
    };

IncomeSummary _$IncomeSummaryFromJson(Map<String, dynamic> json) =>
    IncomeSummary(
      employerName: json['employer_name'] == null
          ? null
          : EmployerIncomeSummaryFieldString.fromJson(
              json['employer_name'] as Map<String, dynamic>),
      employeeName: json['employee_name'] == null
          ? null
          : EmployeeIncomeSummaryFieldString.fromJson(
              json['employee_name'] as Map<String, dynamic>),
      ytdGrossIncome: json['ytd_gross_income'] == null
          ? null
          : YTDGrossIncomeSummaryFieldNumber.fromJson(
              json['ytd_gross_income'] as Map<String, dynamic>),
      ytdNetIncome: json['ytd_net_income'] == null
          ? null
          : YTDNetIncomeSummaryFieldNumber.fromJson(
              json['ytd_net_income'] as Map<String, dynamic>),
      payFrequency: json['pay_frequency'] == null
          ? null
          : PayFrequency.fromJson(
              json['pay_frequency'] as Map<String, dynamic>),
      projectedWage: json['projected_wage'] == null
          ? null
          : ProjectedIncomeSummaryFieldNumber.fromJson(
              json['projected_wage'] as Map<String, dynamic>),
      verifiedTransaction: json['verified_transaction'] == null
          ? null
          : TransactionData.fromJson(
              json['verified_transaction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IncomeSummaryToJson(IncomeSummary instance) =>
    <String, dynamic>{
      'employer_name': instance.employerName?.toJson(),
      'employee_name': instance.employeeName?.toJson(),
      'ytd_gross_income': instance.ytdGrossIncome?.toJson(),
      'ytd_net_income': instance.ytdNetIncome?.toJson(),
      'pay_frequency': instance.payFrequency?.toJson(),
      'projected_wage': instance.projectedWage?.toJson(),
      'verified_transaction': instance.verifiedTransaction?.toJson(),
    };

TransactionData _$TransactionDataFromJson(Map<String, dynamic> json) =>
    TransactionData(
      description: json['description'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      accountId: json['account_id'] as String?,
      transactionId: json['transaction_id'] as String?,
    );

Map<String, dynamic> _$TransactionDataToJson(TransactionData instance) =>
    <String, dynamic>{
      'description': instance.description,
      'amount': instance.amount,
      'date': _dateToJson(instance.date),
      'account_id': instance.accountId,
      'transaction_id': instance.transactionId,
    };

IncomeSummaryFieldString _$IncomeSummaryFieldStringFromJson(
        Map<String, dynamic> json) =>
    IncomeSummaryFieldString(
      value: json['value'] as String?,
      verificationStatus:
          verificationStatusFromJson(json['verification_status'] as String?),
    );

Map<String, dynamic> _$IncomeSummaryFieldStringToJson(
        IncomeSummaryFieldString instance) =>
    <String, dynamic>{
      'value': instance.value,
      'verification_status':
          verificationStatusToJson(instance.verificationStatus),
    };

EmployerIncomeSummaryFieldString _$EmployerIncomeSummaryFieldStringFromJson(
        Map<String, dynamic> json) =>
    EmployerIncomeSummaryFieldString();

Map<String, dynamic> _$EmployerIncomeSummaryFieldStringToJson(
        EmployerIncomeSummaryFieldString instance) =>
    <String, dynamic>{};

EmployeeIncomeSummaryFieldString _$EmployeeIncomeSummaryFieldStringFromJson(
        Map<String, dynamic> json) =>
    EmployeeIncomeSummaryFieldString();

Map<String, dynamic> _$EmployeeIncomeSummaryFieldStringToJson(
        EmployeeIncomeSummaryFieldString instance) =>
    <String, dynamic>{};

IncomeSummaryFieldNumber _$IncomeSummaryFieldNumberFromJson(
        Map<String, dynamic> json) =>
    IncomeSummaryFieldNumber(
      value: (json['value'] as num?)?.toDouble(),
      verificationStatus:
          verificationStatusFromJson(json['verification_status'] as String?),
    );

Map<String, dynamic> _$IncomeSummaryFieldNumberToJson(
        IncomeSummaryFieldNumber instance) =>
    <String, dynamic>{
      'value': instance.value,
      'verification_status':
          verificationStatusToJson(instance.verificationStatus),
    };

YTDGrossIncomeSummaryFieldNumber _$YTDGrossIncomeSummaryFieldNumberFromJson(
        Map<String, dynamic> json) =>
    YTDGrossIncomeSummaryFieldNumber();

Map<String, dynamic> _$YTDGrossIncomeSummaryFieldNumberToJson(
        YTDGrossIncomeSummaryFieldNumber instance) =>
    <String, dynamic>{};

YTDNetIncomeSummaryFieldNumber _$YTDNetIncomeSummaryFieldNumberFromJson(
        Map<String, dynamic> json) =>
    YTDNetIncomeSummaryFieldNumber();

Map<String, dynamic> _$YTDNetIncomeSummaryFieldNumberToJson(
        YTDNetIncomeSummaryFieldNumber instance) =>
    <String, dynamic>{};

ProjectedIncomeSummaryFieldNumber _$ProjectedIncomeSummaryFieldNumberFromJson(
        Map<String, dynamic> json) =>
    ProjectedIncomeSummaryFieldNumber();

Map<String, dynamic> _$ProjectedIncomeSummaryFieldNumberToJson(
        ProjectedIncomeSummaryFieldNumber instance) =>
    <String, dynamic>{};

PayFrequency _$PayFrequencyFromJson(Map<String, dynamic> json) => PayFrequency(
      value: payFrequencyValueFromJson(json['value'] as String?),
      verificationStatus:
          verificationStatusFromJson(json['verification_status'] as String?),
    );

Map<String, dynamic> _$PayFrequencyToJson(PayFrequency instance) =>
    <String, dynamic>{
      'value': payFrequencyValueToJson(instance.value),
      'verification_status':
          verificationStatusToJson(instance.verificationStatus),
    };

IncomeVerificationPaystubGetRequest
    _$IncomeVerificationPaystubGetRequestFromJson(Map<String, dynamic> json) =>
        IncomeVerificationPaystubGetRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          incomeVerificationId: json['income_verification_id'] as String?,
          accessToken: json['access_token'] as String?,
        );

Map<String, dynamic> _$IncomeVerificationPaystubGetRequestToJson(
        IncomeVerificationPaystubGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'income_verification_id': instance.incomeVerificationId,
      'access_token': instance.accessToken,
    };

IncomeVerificationPaystubGetResponse
    _$IncomeVerificationPaystubGetResponseFromJson(Map<String, dynamic> json) =>
        IncomeVerificationPaystubGetResponse(
          paystub: json['paystub'] == null
              ? null
              : Paystub.fromJson(json['paystub'] as Map<String, dynamic>),
          error: json['error'] == null
              ? null
              : Error.fromJson(json['error'] as Map<String, dynamic>),
          requestId: json['request_id'] as String?,
        );

Map<String, dynamic> _$IncomeVerificationPaystubGetResponseToJson(
        IncomeVerificationPaystubGetResponse instance) =>
    <String, dynamic>{
      'paystub': instance.paystub?.toJson(),
      'error': instance.error?.toJson(),
      'request_id': instance.requestId,
    };

IncomeVerificationPaystubsGetRequest
    _$IncomeVerificationPaystubsGetRequestFromJson(Map<String, dynamic> json) =>
        IncomeVerificationPaystubsGetRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          incomeVerificationId: json['income_verification_id'] as String?,
          accessToken: json['access_token'] as String?,
        );

Map<String, dynamic> _$IncomeVerificationPaystubsGetRequestToJson(
        IncomeVerificationPaystubsGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'income_verification_id': instance.incomeVerificationId,
      'access_token': instance.accessToken,
    };

IncomeVerificationPaystubsGetResponse
    _$IncomeVerificationPaystubsGetResponseFromJson(
            Map<String, dynamic> json) =>
        IncomeVerificationPaystubsGetResponse(
          documentMetadata: (json['document_metadata'] as List<dynamic>?)
                  ?.map((e) =>
                      DocumentMetadata.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          paystubs: (json['paystubs'] as List<dynamic>?)
                  ?.map((e) => Paystub.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          error: json['error'] == null
              ? null
              : Error.fromJson(json['error'] as Map<String, dynamic>),
          requestId: json['request_id'] as String?,
        );

Map<String, dynamic> _$IncomeVerificationPaystubsGetResponseToJson(
        IncomeVerificationPaystubsGetResponse instance) =>
    <String, dynamic>{
      'document_metadata':
          instance.documentMetadata?.map((e) => e.toJson()).toList(),
      'paystubs': instance.paystubs?.map((e) => e.toJson()).toList(),
      'error': instance.error?.toJson(),
      'request_id': instance.requestId,
    };

DocumentMetadata _$DocumentMetadataFromJson(Map<String, dynamic> json) =>
    DocumentMetadata(
      name: json['name'] as String?,
      status: json['status'] as String?,
      docId: json['doc_id'] as String?,
      docType: docTypeFromJson(json['doc_type'] as String?),
    );

Map<String, dynamic> _$DocumentMetadataToJson(DocumentMetadata instance) =>
    <String, dynamic>{
      'name': instance.name,
      'status': instance.status,
      'doc_id': instance.docId,
      'doc_type': docTypeToJson(instance.docType),
    };

Paystub _$PaystubFromJson(Map<String, dynamic> json) => Paystub(
      deductions: json['deductions'] == null
          ? null
          : Deductions.fromJson(json['deductions'] as Map<String, dynamic>),
      docId: json['doc_id'] as String?,
      earnings: json['earnings'] == null
          ? null
          : Earnings.fromJson(json['earnings'] as Map<String, dynamic>),
      employee: json['employee'] == null
          ? null
          : Employee.fromJson(json['employee'] as Map<String, dynamic>),
      employer: json['employer'] == null
          ? null
          : PaystubEmployer.fromJson(json['employer'] as Map<String, dynamic>),
      employmentDetails: json['employment_details'] == null
          ? null
          : EmploymentDetails.fromJson(
              json['employment_details'] as Map<String, dynamic>),
      netPay: json['net_pay'] == null
          ? null
          : NetPay.fromJson(json['net_pay'] as Map<String, dynamic>),
      payPeriodDetails: json['pay_period_details'] == null
          ? null
          : PayPeriodDetails.fromJson(
              json['pay_period_details'] as Map<String, dynamic>),
      paystubDetails: json['paystub_details'] == null
          ? null
          : PaystubDetails.fromJson(
              json['paystub_details'] as Map<String, dynamic>),
      incomeBreakdown: (json['income_breakdown'] as List<dynamic>?)
              ?.map((e) => IncomeBreakdown.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      ytdEarnings: json['ytd_earnings'] == null
          ? null
          : PaystubYTDDetails.fromJson(
              json['ytd_earnings'] as Map<String, dynamic>),
      verification: json['verification'] == null
          ? null
          : PaystubVerification.fromJson(
              json['verification'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PaystubToJson(Paystub instance) => <String, dynamic>{
      'deductions': instance.deductions?.toJson(),
      'doc_id': instance.docId,
      'earnings': instance.earnings?.toJson(),
      'employee': instance.employee?.toJson(),
      'employer': instance.employer?.toJson(),
      'employment_details': instance.employmentDetails?.toJson(),
      'net_pay': instance.netPay?.toJson(),
      'pay_period_details': instance.payPeriodDetails?.toJson(),
      'paystub_details': instance.paystubDetails?.toJson(),
      'income_breakdown':
          instance.incomeBreakdown?.map((e) => e.toJson()).toList(),
      'ytd_earnings': instance.ytdEarnings?.toJson(),
      'verification': instance.verification?.toJson(),
    };

Deductions _$DeductionsFromJson(Map<String, dynamic> json) => Deductions(
      subtotals: (json['subtotals'] as List<dynamic>?)
              ?.map((e) => Total.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      breakdown: (json['breakdown'] as List<dynamic>?)
              ?.map((e) =>
                  DeductionsBreakdown.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      totals: (json['totals'] as List<dynamic>?)
              ?.map((e) => Total.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      total: json['total'] == null
          ? null
          : DeductionsTotal.fromJson(json['total'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeductionsToJson(Deductions instance) =>
    <String, dynamic>{
      'subtotals': instance.subtotals?.map((e) => e.toJson()).toList(),
      'breakdown': instance.breakdown?.map((e) => e.toJson()).toList(),
      'totals': instance.totals?.map((e) => e.toJson()).toList(),
      'total': instance.total?.toJson(),
    };

DeductionsBreakdown _$DeductionsBreakdownFromJson(Map<String, dynamic> json) =>
    DeductionsBreakdown(
      currentAmount: (json['current_amount'] as num?)?.toDouble(),
      description: json['description'] as String?,
      isoCurrencyCode: json['iso_currency_code'] as String?,
      unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
      ytdAmount: (json['ytd_amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$DeductionsBreakdownToJson(
        DeductionsBreakdown instance) =>
    <String, dynamic>{
      'current_amount': instance.currentAmount,
      'description': instance.description,
      'iso_currency_code': instance.isoCurrencyCode,
      'unofficial_currency_code': instance.unofficialCurrencyCode,
      'ytd_amount': instance.ytdAmount,
    };

DeductionsTotal _$DeductionsTotalFromJson(Map<String, dynamic> json) =>
    DeductionsTotal(
      currentAmount: (json['current_amount'] as num?)?.toDouble(),
      isoCurrencyCode: json['iso_currency_code'] as String?,
      unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
      ytdAmount: (json['ytd_amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$DeductionsTotalToJson(DeductionsTotal instance) =>
    <String, dynamic>{
      'current_amount': instance.currentAmount,
      'iso_currency_code': instance.isoCurrencyCode,
      'unofficial_currency_code': instance.unofficialCurrencyCode,
      'ytd_amount': instance.ytdAmount,
    };

Total _$TotalFromJson(Map<String, dynamic> json) => Total(
      canonicalDescription: totalCanonicalDescriptionFromJson(
          json['canonical_description'] as String?),
      description: json['description'] as String?,
      currentPay: json['current_pay'] == null
          ? null
          : Pay.fromJson(json['current_pay'] as Map<String, dynamic>),
      ytdPay: json['ytd_pay'] == null
          ? null
          : Pay.fromJson(json['ytd_pay'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TotalToJson(Total instance) => <String, dynamic>{
      'canonical_description':
          totalCanonicalDescriptionToJson(instance.canonicalDescription),
      'description': instance.description,
      'current_pay': instance.currentPay?.toJson(),
      'ytd_pay': instance.ytdPay?.toJson(),
    };

Pay _$PayFromJson(Map<String, dynamic> json) => Pay(
      amount: (json['amount'] as num?)?.toDouble(),
      currency: json['currency'] as String?,
    );

Map<String, dynamic> _$PayToJson(Pay instance) => <String, dynamic>{
      'amount': instance.amount,
      'currency': instance.currency,
    };

Earnings _$EarningsFromJson(Map<String, dynamic> json) => Earnings(
      subtotals: (json['subtotals'] as List<dynamic>?)
              ?.map((e) => EarningsTotal.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      totals: (json['totals'] as List<dynamic>?)
              ?.map((e) => EarningsTotal.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      breakdown: (json['breakdown'] as List<dynamic>?)
              ?.map(
                  (e) => EarningsBreakdown.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      total: json['total'] == null
          ? null
          : EarningsTotal.fromJson(json['total'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EarningsToJson(Earnings instance) => <String, dynamic>{
      'subtotals': instance.subtotals?.map((e) => e.toJson()).toList(),
      'totals': instance.totals?.map((e) => e.toJson()).toList(),
      'breakdown': instance.breakdown?.map((e) => e.toJson()).toList(),
      'total': instance.total?.toJson(),
    };

EarningsBreakdown _$EarningsBreakdownFromJson(Map<String, dynamic> json) =>
    EarningsBreakdown(
      canonicalDescription: earningsBreakdownCanonicalDescriptionFromJson(
          json['canonical_description'] as String?),
      currentAmount: (json['current_amount'] as num?)?.toDouble(),
      description: json['description'] as String?,
      hours: (json['hours'] as num?)?.toDouble(),
      isoCurrencyCode: json['iso_currency_code'] as String?,
      rate: (json['rate'] as num?)?.toDouble(),
      unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
      ytdAmount: (json['ytd_amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$EarningsBreakdownToJson(EarningsBreakdown instance) =>
    <String, dynamic>{
      'canonical_description': earningsBreakdownCanonicalDescriptionToJson(
          instance.canonicalDescription),
      'current_amount': instance.currentAmount,
      'description': instance.description,
      'hours': instance.hours,
      'iso_currency_code': instance.isoCurrencyCode,
      'rate': instance.rate,
      'unofficial_currency_code': instance.unofficialCurrencyCode,
      'ytd_amount': instance.ytdAmount,
    };

EarningsTotal _$EarningsTotalFromJson(Map<String, dynamic> json) =>
    EarningsTotal(
      currentAmount: (json['current_amount'] as num?)?.toDouble(),
      currentPay: json['current_pay'] == null
          ? null
          : Pay.fromJson(json['current_pay'] as Map<String, dynamic>),
      ytdPay: json['ytd_pay'] == null
          ? null
          : Pay.fromJson(json['ytd_pay'] as Map<String, dynamic>),
      hours: (json['hours'] as num?)?.toDouble(),
      isoCurrencyCode: json['iso_currency_code'] as String?,
      unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
      ytdAmount: (json['ytd_amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$EarningsTotalToJson(EarningsTotal instance) =>
    <String, dynamic>{
      'current_amount': instance.currentAmount,
      'current_pay': instance.currentPay?.toJson(),
      'ytd_pay': instance.ytdPay?.toJson(),
      'hours': instance.hours,
      'iso_currency_code': instance.isoCurrencyCode,
      'unofficial_currency_code': instance.unofficialCurrencyCode,
      'ytd_amount': instance.ytdAmount,
    };

EmploymentDetails _$EmploymentDetailsFromJson(Map<String, dynamic> json) =>
    EmploymentDetails(
      annualSalary: json['annual_salary'] == null
          ? null
          : Pay.fromJson(json['annual_salary'] as Map<String, dynamic>),
      hireDate: json['hire_date'] == null
          ? null
          : DateTime.parse(json['hire_date'] as String),
    );

Map<String, dynamic> _$EmploymentDetailsToJson(EmploymentDetails instance) =>
    <String, dynamic>{
      'annual_salary': instance.annualSalary?.toJson(),
      'hire_date': _dateToJson(instance.hireDate),
    };

NetPay _$NetPayFromJson(Map<String, dynamic> json) => NetPay(
      currentAmount: (json['current_amount'] as num?)?.toDouble(),
      description: json['description'] as String?,
      isoCurrencyCode: json['iso_currency_code'] as String?,
      unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
      ytdAmount: (json['ytd_amount'] as num?)?.toDouble(),
      total: json['total'] == null
          ? null
          : Total.fromJson(json['total'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NetPayToJson(NetPay instance) => <String, dynamic>{
      'current_amount': instance.currentAmount,
      'description': instance.description,
      'iso_currency_code': instance.isoCurrencyCode,
      'unofficial_currency_code': instance.unofficialCurrencyCode,
      'ytd_amount': instance.ytdAmount,
      'total': instance.total?.toJson(),
    };

PaystubDetails _$PaystubDetailsFromJson(Map<String, dynamic> json) =>
    PaystubDetails(
      payPeriodStartDate: json['pay_period_start_date'] == null
          ? null
          : DateTime.parse(json['pay_period_start_date'] as String),
      payPeriodEndDate: json['pay_period_end_date'] == null
          ? null
          : DateTime.parse(json['pay_period_end_date'] as String),
      payDate: json['pay_date'] == null
          ? null
          : DateTime.parse(json['pay_date'] as String),
      paystubProvider: json['paystub_provider'] as String?,
      payFrequency:
          paystubPayFrequencyFromJson(json['pay_frequency'] as String?),
    );

Map<String, dynamic> _$PaystubDetailsToJson(PaystubDetails instance) =>
    <String, dynamic>{
      'pay_period_start_date': _dateToJson(instance.payPeriodStartDate),
      'pay_period_end_date': _dateToJson(instance.payPeriodEndDate),
      'pay_date': _dateToJson(instance.payDate),
      'paystub_provider': instance.paystubProvider,
      'pay_frequency': paystubPayFrequencyToJson(instance.payFrequency),
    };

IncomeBreakdown _$IncomeBreakdownFromJson(Map<String, dynamic> json) =>
    IncomeBreakdown(
      type: incomeBreakdownTypeFromJson(json['type'] as String?),
      rate: (json['rate'] as num?)?.toDouble(),
      hours: (json['hours'] as num?)?.toDouble(),
      total: (json['total'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$IncomeBreakdownToJson(IncomeBreakdown instance) =>
    <String, dynamic>{
      'type': incomeBreakdownTypeToJson(instance.type),
      'rate': instance.rate,
      'hours': instance.hours,
      'total': instance.total,
    };

Employee _$EmployeeFromJson(Map<String, dynamic> json) => Employee(
      address: json['address'] == null
          ? null
          : PaystubAddress.fromJson(json['address'] as Map<String, dynamic>),
      name: json['name'] as String?,
      maritalStatus: json['marital_status'] as String?,
      taxpayerId: json['taxpayer_id'] == null
          ? null
          : TaxpayerID.fromJson(json['taxpayer_id'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EmployeeToJson(Employee instance) => <String, dynamic>{
      'address': instance.address?.toJson(),
      'name': instance.name,
      'marital_status': instance.maritalStatus,
      'taxpayer_id': instance.taxpayerId?.toJson(),
    };

TaxpayerID _$TaxpayerIDFromJson(Map<String, dynamic> json) => TaxpayerID(
      idType: json['id_type'] as String?,
      idMask: json['id_mask'] as String?,
      last4Digits: json['last_4_digits'] as String?,
    );

Map<String, dynamic> _$TaxpayerIDToJson(TaxpayerID instance) =>
    <String, dynamic>{
      'id_type': instance.idType,
      'id_mask': instance.idMask,
      'last_4_digits': instance.last4Digits,
    };

PaystubEmployer _$PaystubEmployerFromJson(Map<String, dynamic> json) =>
    PaystubEmployer(
      address: json['address'] == null
          ? null
          : PaystubAddress.fromJson(json['address'] as Map<String, dynamic>),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$PaystubEmployerToJson(PaystubEmployer instance) =>
    <String, dynamic>{
      'address': instance.address?.toJson(),
      'name': instance.name,
    };

PaystubAddress _$PaystubAddressFromJson(Map<String, dynamic> json) =>
    PaystubAddress(
      city: json['city'] as String?,
      country: json['country'] as String?,
      postalCode: json['postal_code'] as String?,
      region: json['region'] as String?,
      street: json['street'] as String?,
      line1: json['line1'] as String?,
      line2: json['line2'] as String?,
      stateCode: json['state_code'] as String?,
    );

Map<String, dynamic> _$PaystubAddressToJson(PaystubAddress instance) =>
    <String, dynamic>{
      'city': instance.city,
      'country': instance.country,
      'postal_code': instance.postalCode,
      'region': instance.region,
      'street': instance.street,
      'line1': instance.line1,
      'line2': instance.line2,
      'state_code': instance.stateCode,
    };

PayPeriodDetails _$PayPeriodDetailsFromJson(Map<String, dynamic> json) =>
    PayPeriodDetails(
      checkAmount: (json['check_amount'] as num?)?.toDouble(),
      distributionBreakdown: (json['distribution_breakdown'] as List<dynamic>?)
              ?.map((e) =>
                  DistributionBreakdown.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      grossEarnings: (json['gross_earnings'] as num?)?.toDouble(),
      payDate: json['pay_date'] == null
          ? null
          : DateTime.parse(json['pay_date'] as String),
      payFrequency: payPeriodDetailsPayFrequencyFromJson(
          json['pay_frequency'] as String?),
      payDay: json['pay_day'] == null
          ? null
          : DateTime.parse(json['pay_day'] as String),
      startDate: json['start_date'] == null
          ? null
          : DateTime.parse(json['start_date'] as String),
    );

Map<String, dynamic> _$PayPeriodDetailsToJson(PayPeriodDetails instance) =>
    <String, dynamic>{
      'check_amount': instance.checkAmount,
      'distribution_breakdown':
          instance.distributionBreakdown?.map((e) => e.toJson()).toList(),
      'end_date': _dateToJson(instance.endDate),
      'gross_earnings': instance.grossEarnings,
      'pay_date': _dateToJson(instance.payDate),
      'pay_frequency':
          payPeriodDetailsPayFrequencyToJson(instance.payFrequency),
      'pay_day': _dateToJson(instance.payDay),
      'start_date': _dateToJson(instance.startDate),
    };

DistributionBreakdown _$DistributionBreakdownFromJson(
        Map<String, dynamic> json) =>
    DistributionBreakdown(
      accountName: json['account_name'] as String?,
      bankName: json['bank_name'] as String?,
      currentAmount: (json['current_amount'] as num?)?.toDouble(),
      isoCurrencyCode: json['iso_currency_code'] as String?,
      mask: json['mask'] as String?,
      type: json['type'] as String?,
      unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
      currentPay: json['current_pay'] == null
          ? null
          : Pay.fromJson(json['current_pay'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DistributionBreakdownToJson(
        DistributionBreakdown instance) =>
    <String, dynamic>{
      'account_name': instance.accountName,
      'bank_name': instance.bankName,
      'current_amount': instance.currentAmount,
      'iso_currency_code': instance.isoCurrencyCode,
      'mask': instance.mask,
      'type': instance.type,
      'unofficial_currency_code': instance.unofficialCurrencyCode,
      'current_pay': instance.currentPay?.toJson(),
    };

PaystubDeduction _$PaystubDeductionFromJson(Map<String, dynamic> json) =>
    PaystubDeduction(
      type: json['type'] as String?,
      isPretax: json['is_pretax'] as bool?,
      total: (json['total'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PaystubDeductionToJson(PaystubDeduction instance) =>
    <String, dynamic>{
      'type': instance.type,
      'is_pretax': instance.isPretax,
      'total': instance.total,
    };

PaystubYTDDetails _$PaystubYTDDetailsFromJson(Map<String, dynamic> json) =>
    PaystubYTDDetails(
      grossEarnings: (json['gross_earnings'] as num?)?.toDouble(),
      netEarnings: (json['net_earnings'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PaystubYTDDetailsToJson(PaystubYTDDetails instance) =>
    <String, dynamic>{
      'gross_earnings': instance.grossEarnings,
      'net_earnings': instance.netEarnings,
    };

PaystubVerification _$PaystubVerificationFromJson(Map<String, dynamic> json) =>
    PaystubVerification(
      verificationStatus: paystubVerificationStatusFromJson(
          json['verification_status'] as String?),
      verificationAttributes:
          (json['verification_attributes'] as List<dynamic>?)
                  ?.map((e) =>
                      VerificationAttribute.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
    );

Map<String, dynamic> _$PaystubVerificationToJson(
        PaystubVerification instance) =>
    <String, dynamic>{
      'verification_status':
          paystubVerificationStatusToJson(instance.verificationStatus),
      'verification_attributes':
          instance.verificationAttributes?.map((e) => e.toJson()).toList(),
    };

VerificationAttribute _$VerificationAttributeFromJson(
        Map<String, dynamic> json) =>
    VerificationAttribute(
      type: verificationAttributeTypeFromJson(json['type'] as String?),
    );

Map<String, dynamic> _$VerificationAttributeToJson(
        VerificationAttribute instance) =>
    <String, dynamic>{
      'type': verificationAttributeTypeToJson(instance.type),
    };

IncomeVerificationDocumentsDownloadRequest
    _$IncomeVerificationDocumentsDownloadRequestFromJson(
            Map<String, dynamic> json) =>
        IncomeVerificationDocumentsDownloadRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          incomeVerificationId: json['income_verification_id'] as String?,
          accessToken: json['access_token'] as String?,
          documentId: json['document_id'] as String?,
        );

Map<String, dynamic> _$IncomeVerificationDocumentsDownloadRequestToJson(
        IncomeVerificationDocumentsDownloadRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'income_verification_id': instance.incomeVerificationId,
      'access_token': instance.accessToken,
      'document_id': instance.documentId,
    };

IncomeVerificationTaxformsGetRequest
    _$IncomeVerificationTaxformsGetRequestFromJson(Map<String, dynamic> json) =>
        IncomeVerificationTaxformsGetRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          incomeVerificationId: json['income_verification_id'] as String?,
          accessToken: json['access_token'] as String?,
        );

Map<String, dynamic> _$IncomeVerificationTaxformsGetRequestToJson(
        IncomeVerificationTaxformsGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'income_verification_id': instance.incomeVerificationId,
      'access_token': instance.accessToken,
    };

IncomeVerificationTaxformsGetResponse
    _$IncomeVerificationTaxformsGetResponseFromJson(
            Map<String, dynamic> json) =>
        IncomeVerificationTaxformsGetResponse(
          requestId: json['request_id'] as String?,
          documentMetadata: (json['document_metadata'] as List<dynamic>?)
                  ?.map((e) =>
                      DocumentMetadata.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          taxforms: (json['taxforms'] as List<dynamic>?)
                  ?.map((e) => Taxform.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          error: json['error'] == null
              ? null
              : Error.fromJson(json['error'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$IncomeVerificationTaxformsGetResponseToJson(
        IncomeVerificationTaxformsGetResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
      'document_metadata':
          instance.documentMetadata?.map((e) => e.toJson()).toList(),
      'taxforms': instance.taxforms?.map((e) => e.toJson()).toList(),
      'error': instance.error?.toJson(),
    };

Taxform _$TaxformFromJson(Map<String, dynamic> json) => Taxform(
      docId: json['doc_id'] as String?,
      documentType: json['document_type'] as String?,
      w2: json['w2'] == null
          ? null
          : W2.fromJson(json['w2'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TaxformToJson(Taxform instance) => <String, dynamic>{
      'doc_id': instance.docId,
      'document_type': instance.documentType,
      'w2': instance.w2?.toJson(),
    };

W2 _$W2FromJson(Map<String, dynamic> json) => W2(
      employer: json['employer'] == null
          ? null
          : PaystubEmployer.fromJson(json['employer'] as Map<String, dynamic>),
      employee: json['employee'] == null
          ? null
          : Employee.fromJson(json['employee'] as Map<String, dynamic>),
      taxYear: json['tax_year'] as String?,
      employerIdNumber: json['employer_id_number'] as String?,
      wagesTipsOtherComp: json['wages_tips_other_comp'] as String?,
      federalIncomeTaxWithheld: json['federal_income_tax_withheld'] as String?,
      socialSecurityWages: json['social_security_wages'] as String?,
      socialSecurityTaxWithheld:
          json['social_security_tax_withheld'] as String?,
      medicareWagesAndTips: json['medicare_wages_and_tips'] as String?,
      medicareTaxWithheld: json['medicare_tax_withheld'] as String?,
      socialSecurityTips: json['social_security_tips'] as String?,
      allocatedTips: json['allocated_tips'] as String?,
      box9: json['box_9'] as String?,
      dependentCareBenefits: json['dependent_care_benefits'] as String?,
      nonqualifiedPlans: json['nonqualified_plans'] as String?,
      box12: (json['box_12'] as List<dynamic>?)
              ?.map((e) => W2Box12.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      statutoryEmployee: json['statutory_employee'] as String?,
      retirementPlan: json['retirement_plan'] as String?,
      thirdPartySickPay: json['third_party_sick_pay'] as String?,
      other: json['other'] as String?,
      stateAndLocalWages: (json['state_and_local_wages'] as List<dynamic>?)
              ?.map((e) =>
                  W2StateAndLocalWages.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$W2ToJson(W2 instance) => <String, dynamic>{
      'employer': instance.employer?.toJson(),
      'employee': instance.employee?.toJson(),
      'tax_year': instance.taxYear,
      'employer_id_number': instance.employerIdNumber,
      'wages_tips_other_comp': instance.wagesTipsOtherComp,
      'federal_income_tax_withheld': instance.federalIncomeTaxWithheld,
      'social_security_wages': instance.socialSecurityWages,
      'social_security_tax_withheld': instance.socialSecurityTaxWithheld,
      'medicare_wages_and_tips': instance.medicareWagesAndTips,
      'medicare_tax_withheld': instance.medicareTaxWithheld,
      'social_security_tips': instance.socialSecurityTips,
      'allocated_tips': instance.allocatedTips,
      'box_9': instance.box9,
      'dependent_care_benefits': instance.dependentCareBenefits,
      'nonqualified_plans': instance.nonqualifiedPlans,
      'box_12': instance.box12?.map((e) => e.toJson()).toList(),
      'statutory_employee': instance.statutoryEmployee,
      'retirement_plan': instance.retirementPlan,
      'third_party_sick_pay': instance.thirdPartySickPay,
      'other': instance.other,
      'state_and_local_wages':
          instance.stateAndLocalWages?.map((e) => e.toJson()).toList(),
    };

W2Box12 _$W2Box12FromJson(Map<String, dynamic> json) => W2Box12(
      code: json['code'] as String?,
      amount: json['amount'] as String?,
    );

Map<String, dynamic> _$W2Box12ToJson(W2Box12 instance) => <String, dynamic>{
      'code': instance.code,
      'amount': instance.amount,
    };

W2StateAndLocalWages _$W2StateAndLocalWagesFromJson(
        Map<String, dynamic> json) =>
    W2StateAndLocalWages(
      state: json['state'] as String?,
      employerStateIdNumber: json['employer_state_id_number'] as String?,
      stateWagesTips: json['state_wages_tips'] as String?,
      stateIncomeTax: json['state_income_tax'] as String?,
      localWagesTips: json['local_wages_tips'] as String?,
      localIncomeTax: json['local_income_tax'] as String?,
      localityName: json['locality_name'] as String?,
    );

Map<String, dynamic> _$W2StateAndLocalWagesToJson(
        W2StateAndLocalWages instance) =>
    <String, dynamic>{
      'state': instance.state,
      'employer_state_id_number': instance.employerStateIdNumber,
      'state_wages_tips': instance.stateWagesTips,
      'state_income_tax': instance.stateIncomeTax,
      'local_wages_tips': instance.localWagesTips,
      'local_income_tax': instance.localIncomeTax,
      'locality_name': instance.localityName,
    };

IncomeVerificationWebhookStatus _$IncomeVerificationWebhookStatusFromJson(
        Map<String, dynamic> json) =>
    IncomeVerificationWebhookStatus(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$IncomeVerificationWebhookStatusToJson(
        IncomeVerificationWebhookStatus instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

EmploymentVerificationGetRequest _$EmploymentVerificationGetRequestFromJson(
        Map<String, dynamic> json) =>
    EmploymentVerificationGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String?,
    );

Map<String, dynamic> _$EmploymentVerificationGetRequestToJson(
        EmploymentVerificationGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
    };

EmploymentVerificationGetResponse _$EmploymentVerificationGetResponseFromJson(
        Map<String, dynamic> json) =>
    EmploymentVerificationGetResponse(
      employments: (json['employments'] as List<dynamic>?)
              ?.map((e) =>
                  EmploymentVerification.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      error: json['error'] == null
          ? null
          : Error.fromJson(json['error'] as Map<String, dynamic>),
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$EmploymentVerificationGetResponseToJson(
        EmploymentVerificationGetResponse instance) =>
    <String, dynamic>{
      'employments': instance.employments?.map((e) => e.toJson()).toList(),
      'error': instance.error?.toJson(),
      'request_id': instance.requestId,
    };

EmploymentVerification _$EmploymentVerificationFromJson(
        Map<String, dynamic> json) =>
    EmploymentVerification(
      status: employmentVerificationStatusFromJson(json['status'] as String?),
      startDate: json['start_date'] == null
          ? null
          : DateTime.parse(json['start_date'] as String),
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      employer: json['employer'] == null
          ? null
          : EmployerVerification.fromJson(
              json['employer'] as Map<String, dynamic>),
      title: json['title'] as String?,
      platformIds: json['platform_ids'] == null
          ? null
          : PlatformIds.fromJson(json['platform_ids'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EmploymentVerificationToJson(
        EmploymentVerification instance) =>
    <String, dynamic>{
      'status': employmentVerificationStatusToJson(instance.status),
      'start_date': _dateToJson(instance.startDate),
      'end_date': _dateToJson(instance.endDate),
      'employer': instance.employer?.toJson(),
      'title': instance.title,
      'platform_ids': instance.platformIds?.toJson(),
    };

EmployerVerification _$EmployerVerificationFromJson(
        Map<String, dynamic> json) =>
    EmployerVerification(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$EmployerVerificationToJson(
        EmployerVerification instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

PlatformIds _$PlatformIdsFromJson(Map<String, dynamic> json) => PlatformIds(
      employeeId: json['employee_id'] as String?,
      payrollId: json['payroll_id'] as String?,
      positionId: json['position_id'] as String?,
    );

Map<String, dynamic> _$PlatformIdsToJson(PlatformIds instance) =>
    <String, dynamic>{
      'employee_id': instance.employeeId,
      'payroll_id': instance.payrollId,
      'position_id': instance.positionId,
    };

AssetReportTransaction _$AssetReportTransactionFromJson(
        Map<String, dynamic> json) =>
    AssetReportTransaction(
      dateTransacted: json['date_transacted'] as String?,
    );

Map<String, dynamic> _$AssetReportTransactionToJson(
        AssetReportTransaction instance) =>
    <String, dynamic>{
      'date_transacted': instance.dateTransacted,
    };

HealthIncident _$HealthIncidentFromJson(Map<String, dynamic> json) =>
    HealthIncident(
      startDate: json['start_date'] == null
          ? null
          : DateTime.parse(json['start_date'] as String),
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      title: json['title'] as String?,
      incidentUpdates: (json['incident_updates'] as List<dynamic>?)
              ?.map((e) => IncidentUpdate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$HealthIncidentToJson(HealthIncident instance) =>
    <String, dynamic>{
      'start_date': instance.startDate?.toIso8601String(),
      'end_date': instance.endDate?.toIso8601String(),
      'title': instance.title,
      'incident_updates':
          instance.incidentUpdates?.map((e) => e.toJson()).toList(),
    };

IncidentUpdate _$IncidentUpdateFromJson(Map<String, dynamic> json) =>
    IncidentUpdate(
      description: json['description'] as String?,
      status: incidentUpdateStatusFromJson(json['status'] as String?),
      updatedDate: json['updated_date'] == null
          ? null
          : DateTime.parse(json['updated_date'] as String),
    );

Map<String, dynamic> _$IncidentUpdateToJson(IncidentUpdate instance) =>
    <String, dynamic>{
      'description': instance.description,
      'status': incidentUpdateStatusToJson(instance.status),
      'updated_date': instance.updatedDate?.toIso8601String(),
    };

DepositSwitchAltCreateRequest _$DepositSwitchAltCreateRequestFromJson(
        Map<String, dynamic> json) =>
    DepositSwitchAltCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      targetAccount: json['target_account'] == null
          ? null
          : DepositSwitchTargetAccount.fromJson(
              json['target_account'] as Map<String, dynamic>),
      targetUser: json['target_user'] == null
          ? null
          : DepositSwitchTargetUser.fromJson(
              json['target_user'] as Map<String, dynamic>),
      options: json['options'] == null
          ? null
          : DepositSwitchCreateRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
      countryCode: depositSwitchAltCreateRequestCountryCodeFromJson(
          json['country_code'] as String?),
    );

Map<String, dynamic> _$DepositSwitchAltCreateRequestToJson(
        DepositSwitchAltCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'target_account': instance.targetAccount?.toJson(),
      'target_user': instance.targetUser?.toJson(),
      'options': instance.options?.toJson(),
      'country_code':
          depositSwitchAltCreateRequestCountryCodeToJson(instance.countryCode),
    };

DepositSwitchAltCreateResponse _$DepositSwitchAltCreateResponseFromJson(
        Map<String, dynamic> json) =>
    DepositSwitchAltCreateResponse(
      depositSwitchId: json['deposit_switch_id'] as String?,
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$DepositSwitchAltCreateResponseToJson(
        DepositSwitchAltCreateResponse instance) =>
    <String, dynamic>{
      'deposit_switch_id': instance.depositSwitchId,
      'request_id': instance.requestId,
    };

DepositSwitchTargetAccount _$DepositSwitchTargetAccountFromJson(
        Map<String, dynamic> json) =>
    DepositSwitchTargetAccount(
      accountNumber: json['account_number'] as String?,
      routingNumber: json['routing_number'] as String?,
      accountName: json['account_name'] as String?,
      accountSubtype: depositSwitchTargetAccountAccountSubtypeFromJson(
          json['account_subtype'] as String?),
    );

Map<String, dynamic> _$DepositSwitchTargetAccountToJson(
        DepositSwitchTargetAccount instance) =>
    <String, dynamic>{
      'account_number': instance.accountNumber,
      'routing_number': instance.routingNumber,
      'account_name': instance.accountName,
      'account_subtype': depositSwitchTargetAccountAccountSubtypeToJson(
          instance.accountSubtype),
    };

DepositSwitchTargetUser _$DepositSwitchTargetUserFromJson(
        Map<String, dynamic> json) =>
    DepositSwitchTargetUser(
      givenName: json['given_name'] as String?,
      familyName: json['family_name'] as String?,
      phone: json['phone'] as String?,
      email: json['email'] as String?,
      address: json['address'] == null
          ? null
          : DepositSwitchAddressData.fromJson(
              json['address'] as Map<String, dynamic>),
      taxPayerId: json['tax_payer_id'] as String?,
    );

Map<String, dynamic> _$DepositSwitchTargetUserToJson(
        DepositSwitchTargetUser instance) =>
    <String, dynamic>{
      'given_name': instance.givenName,
      'family_name': instance.familyName,
      'phone': instance.phone,
      'email': instance.email,
      'address': instance.address?.toJson(),
      'tax_payer_id': instance.taxPayerId,
    };

DepositSwitchAddressData _$DepositSwitchAddressDataFromJson(
        Map<String, dynamic> json) =>
    DepositSwitchAddressData(
      city: json['city'] as String?,
      region: json['region'] as String?,
      street: json['street'] as String?,
      postalCode: json['postal_code'] as String?,
      country: json['country'] as String?,
    );

Map<String, dynamic> _$DepositSwitchAddressDataToJson(
        DepositSwitchAddressData instance) =>
    <String, dynamic>{
      'city': instance.city,
      'region': instance.region,
      'street': instance.street,
      'postal_code': instance.postalCode,
      'country': instance.country,
    };

SandboxBankTransferFireWebhookRequest
    _$SandboxBankTransferFireWebhookRequestFromJson(
            Map<String, dynamic> json) =>
        SandboxBankTransferFireWebhookRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          webhook: json['webhook'] as String?,
        );

Map<String, dynamic> _$SandboxBankTransferFireWebhookRequestToJson(
        SandboxBankTransferFireWebhookRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'webhook': instance.webhook,
    };

SandboxBankTransferFireWebhookResponse
    _$SandboxBankTransferFireWebhookResponseFromJson(
            Map<String, dynamic> json) =>
        SandboxBankTransferFireWebhookResponse(
          requestId: json['request_id'] as String?,
        );

Map<String, dynamic> _$SandboxBankTransferFireWebhookResponseToJson(
        SandboxBankTransferFireWebhookResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

Application _$ApplicationFromJson(Map<String, dynamic> json) => Application(
      applicationId: json['application_id'] as String?,
      name: json['name'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      logoUrl: json['logo_url'] as String?,
      applicationUrl: json['application_url'] as String?,
      reasonForAccess: json['reason_for_access'] as String?,
    );

Map<String, dynamic> _$ApplicationToJson(Application instance) =>
    <String, dynamic>{
      'application_id': instance.applicationId,
      'name': instance.name,
      'created_at': _dateToJson(instance.createdAt),
      'logo_url': instance.logoUrl,
      'application_url': instance.applicationUrl,
      'reason_for_access': instance.reasonForAccess,
    };

ApplicationGetRequest _$ApplicationGetRequestFromJson(
        Map<String, dynamic> json) =>
    ApplicationGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      applicationId: json['application_id'] as String?,
    );

Map<String, dynamic> _$ApplicationGetRequestToJson(
        ApplicationGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'application_id': instance.applicationId,
    };

ApplicationGetResponse _$ApplicationGetResponseFromJson(
        Map<String, dynamic> json) =>
    ApplicationGetResponse(
      requestId: json['request_id'] as String?,
      application: json['application'] == null
          ? null
          : Application.fromJson(json['application'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ApplicationGetResponseToJson(
        ApplicationGetResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
      'application': instance.application?.toJson(),
    };

ProductAccess _$ProductAccessFromJson(Map<String, dynamic> json) =>
    ProductAccess(
      statements: json['statements'] as bool? ?? true,
      identity: json['identity'] as bool? ?? true,
      auth: json['auth'] as bool? ?? true,
      transactions: json['transactions'] as bool? ?? true,
    );

Map<String, dynamic> _$ProductAccessToJson(ProductAccess instance) =>
    <String, dynamic>{
      'statements': instance.statements,
      'identity': instance.identity,
      'auth': instance.auth,
      'transactions': instance.transactions,
    };

AccountAccess _$AccountAccessFromJson(Map<String, dynamic> json) =>
    AccountAccess(
      uniqueId: json['unique_id'] as String?,
      authorized: json['authorized'] as bool? ?? true,
      accountProductAccess: json['account_product_access'] == null
          ? null
          : AccountProductAccessNullable.fromJson(
              json['account_product_access'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AccountAccessToJson(AccountAccess instance) =>
    <String, dynamic>{
      'unique_id': instance.uniqueId,
      'authorized': instance.authorized,
      'account_product_access': instance.accountProductAccess?.toJson(),
    };

AccountProductAccessNullable _$AccountProductAccessNullableFromJson(
        Map<String, dynamic> json) =>
    AccountProductAccessNullable();

Map<String, dynamic> _$AccountProductAccessNullableToJson(
        AccountProductAccessNullable instance) =>
    <String, dynamic>{};

AccountProductAccess _$AccountProductAccessFromJson(
        Map<String, dynamic> json) =>
    AccountProductAccess(
      accountData: json['account_data'] as bool? ?? true,
      statements: json['statements'] as bool? ?? true,
      taxDocuments: json['tax_documents'] as bool? ?? true,
    );

Map<String, dynamic> _$AccountProductAccessToJson(
        AccountProductAccess instance) =>
    <String, dynamic>{
      'account_data': instance.accountData,
      'statements': instance.statements,
      'tax_documents': instance.taxDocuments,
    };

ScopesNullable _$ScopesNullableFromJson(Map<String, dynamic> json) =>
    ScopesNullable();

Map<String, dynamic> _$ScopesNullableToJson(ScopesNullable instance) =>
    <String, dynamic>{};

Scopes _$ScopesFromJson(Map<String, dynamic> json) => Scopes(
      productAccess: json['product_access'] == null
          ? null
          : ProductAccess.fromJson(
              json['product_access'] as Map<String, dynamic>),
      accounts: (json['accounts'] as List<dynamic>?)
              ?.map((e) => AccountAccess.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      newAccounts: json['new_accounts'] as bool? ?? true,
    );

Map<String, dynamic> _$ScopesToJson(Scopes instance) => <String, dynamic>{
      'product_access': instance.productAccess?.toJson(),
      'accounts': instance.accounts?.map((e) => e.toJson()).toList(),
      'new_accounts': instance.newAccounts,
    };

RequestedScopes _$RequestedScopesFromJson(Map<String, dynamic> json) =>
    RequestedScopes(
      requiredProductAccess: json['required_product_access'] == null
          ? null
          : ProductAccess.fromJson(
              json['required_product_access'] as Map<String, dynamic>),
      optionalProductAccess: json['optional_product_access'] == null
          ? null
          : ProductAccess.fromJson(
              json['optional_product_access'] as Map<String, dynamic>),
      accountFilters: json['account_filters'] == null
          ? null
          : AccountFilter.fromJson(
              json['account_filters'] as Map<String, dynamic>),
      accountSelectionCardinality: accountSelectionCardinalityFromJson(
          json['account_selection_cardinality'] as String?),
    );

Map<String, dynamic> _$RequestedScopesToJson(RequestedScopes instance) =>
    <String, dynamic>{
      'required_product_access': instance.requiredProductAccess?.toJson(),
      'optional_product_access': instance.optionalProductAccess?.toJson(),
      'account_filters': instance.accountFilters?.toJson(),
      'account_selection_cardinality': accountSelectionCardinalityToJson(
          instance.accountSelectionCardinality),
    };

ItemApplicationScopesUpdateRequest _$ItemApplicationScopesUpdateRequestFromJson(
        Map<String, dynamic> json) =>
    ItemApplicationScopesUpdateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String?,
      applicationId: json['application_id'] as String?,
      scopes: json['scopes'] == null
          ? null
          : Scopes.fromJson(json['scopes'] as Map<String, dynamic>),
      state: json['state'] as String?,
      context: scopesContextFromJson(json['context'] as String?),
    );

Map<String, dynamic> _$ItemApplicationScopesUpdateRequestToJson(
        ItemApplicationScopesUpdateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
      'application_id': instance.applicationId,
      'scopes': instance.scopes?.toJson(),
      'state': instance.state,
      'context': scopesContextToJson(instance.context),
    };

ItemApplicationScopesUpdateResponse
    _$ItemApplicationScopesUpdateResponseFromJson(Map<String, dynamic> json) =>
        ItemApplicationScopesUpdateResponse(
          requestId: json['request_id'] as String?,
        );

Map<String, dynamic> _$ItemApplicationScopesUpdateResponseToJson(
        ItemApplicationScopesUpdateResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

ItemApplicationListRequest _$ItemApplicationListRequestFromJson(
        Map<String, dynamic> json) =>
    ItemApplicationListRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String?,
    );

Map<String, dynamic> _$ItemApplicationListRequestToJson(
        ItemApplicationListRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
    };

ItemApplicationListResponse _$ItemApplicationListResponseFromJson(
        Map<String, dynamic> json) =>
    ItemApplicationListResponse(
      requestId: json['request_id'] as String?,
      applications: (json['applications'] as List<dynamic>?)
              ?.map((e) =>
                  ConnectedApplication.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ItemApplicationListResponseToJson(
        ItemApplicationListResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
      'applications': instance.applications?.map((e) => e.toJson()).toList(),
    };

ConnectedApplication _$ConnectedApplicationFromJson(
        Map<String, dynamic> json) =>
    ConnectedApplication(
      applicationId: json['application_id'] as String?,
      name: json['name'] as String?,
      logo: json['logo'] as String?,
      logoUrl: json['logo_url'] as String?,
      applicationUrl: json['application_url'] as String?,
      reasonForAccess: json['reason_for_access'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      productDataTypes: connectedApplicationProductDataTypesListFromJson(
          json['product_data_types'] as List?),
      scopes: json['scopes'] == null
          ? null
          : ScopesNullable.fromJson(json['scopes'] as Map<String, dynamic>),
      requestedScopes: json['requested_scopes'] == null
          ? null
          : RequestedScopes.fromJson(
              json['requested_scopes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ConnectedApplicationToJson(
        ConnectedApplication instance) =>
    <String, dynamic>{
      'application_id': instance.applicationId,
      'name': instance.name,
      'logo': instance.logo,
      'logo_url': instance.logoUrl,
      'application_url': instance.applicationUrl,
      'reason_for_access': instance.reasonForAccess,
      'created_at': _dateToJson(instance.createdAt),
      'product_data_types': connectedApplicationProductDataTypesListToJson(
          instance.productDataTypes),
      'scopes': instance.scopes?.toJson(),
      'requested_scopes': instance.requestedScopes?.toJson(),
    };

AccountFilter _$AccountFilterFromJson(Map<String, dynamic> json) =>
    AccountFilter(
      depository: json['depository'] == null
          ? null
          : AccountFilterSubtypes.fromJson(
              json['depository'] as Map<String, dynamic>),
      credit: json['credit'] == null
          ? null
          : AccountFilterSubtypes.fromJson(
              json['credit'] as Map<String, dynamic>),
      loan: json['loan'] == null
          ? null
          : AccountFilterSubtypes.fromJson(
              json['loan'] as Map<String, dynamic>),
      investment: json['investment'] == null
          ? null
          : AccountFilterSubtypes.fromJson(
              json['investment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AccountFilterToJson(AccountFilter instance) =>
    <String, dynamic>{
      'depository': instance.depository?.toJson(),
      'credit': instance.credit?.toJson(),
      'loan': instance.loan?.toJson(),
      'investment': instance.investment?.toJson(),
    };

AccountFilterSubtypes _$AccountFilterSubtypesFromJson(
        Map<String, dynamic> json) =>
    AccountFilterSubtypes();

Map<String, dynamic> _$AccountFilterSubtypesToJson(
        AccountFilterSubtypes instance) =>
    <String, dynamic>{};

SandboxIncomeFireWebhookRequest _$SandboxIncomeFireWebhookRequestFromJson(
        Map<String, dynamic> json) =>
    SandboxIncomeFireWebhookRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      incomeVerificationId: json['income_verification_id'] as String?,
      itemId: json['item_id'] as String?,
      webhook: json['webhook'] as String?,
      verificationStatus:
          sandboxIncomeFireWebhookRequestVerificationStatusFromJson(
              json['verification_status'] as String?),
    );

Map<String, dynamic> _$SandboxIncomeFireWebhookRequestToJson(
        SandboxIncomeFireWebhookRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'income_verification_id': instance.incomeVerificationId,
      'item_id': instance.itemId,
      'webhook': instance.webhook,
      'verification_status':
          sandboxIncomeFireWebhookRequestVerificationStatusToJson(
              instance.verificationStatus),
    };

SandboxIncomeFireWebhookResponse _$SandboxIncomeFireWebhookResponseFromJson(
        Map<String, dynamic> json) =>
    SandboxIncomeFireWebhookResponse(
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$SandboxIncomeFireWebhookResponseToJson(
        SandboxIncomeFireWebhookResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

ItemApplicationListUserAuth _$ItemApplicationListUserAuthFromJson(
        Map<String, dynamic> json) =>
    ItemApplicationListUserAuth(
      userId: json['user_id'] as String?,
      fiUsernameHash: json['fi_username_hash'] as String?,
    );

Map<String, dynamic> _$ItemApplicationListUserAuthToJson(
        ItemApplicationListUserAuth instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'fi_username_hash': instance.fiUsernameHash,
    };

SignalEvaluateRequest _$SignalEvaluateRequestFromJson(
        Map<String, dynamic> json) =>
    SignalEvaluateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String?,
      accountId: json['account_id'] as String?,
      clientTransactionId: json['client_transaction_id'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      userPresent: json['user_present'] as bool?,
      clientUserId: json['client_user_id'] as String?,
      user: json['user'] == null
          ? null
          : SignalUser.fromJson(json['user'] as Map<String, dynamic>),
      device: json['device'] == null
          ? null
          : SignalDevice.fromJson(json['device'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SignalEvaluateRequestToJson(
        SignalEvaluateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
      'account_id': instance.accountId,
      'client_transaction_id': instance.clientTransactionId,
      'amount': instance.amount,
      'user_present': instance.userPresent,
      'client_user_id': instance.clientUserId,
      'user': instance.user?.toJson(),
      'device': instance.device?.toJson(),
    };

SignalUser _$SignalUserFromJson(Map<String, dynamic> json) => SignalUser(
      name: json['name'] == null
          ? null
          : SignalPersonName.fromJson(json['name'] as Map<String, dynamic>),
      phoneNumber: json['phone_number'] as String?,
      emailAddress: json['email_address'] as String?,
      address: json['address'] == null
          ? null
          : SignalAddressData.fromJson(json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SignalUserToJson(SignalUser instance) =>
    <String, dynamic>{
      'name': instance.name?.toJson(),
      'phone_number': instance.phoneNumber,
      'email_address': instance.emailAddress,
      'address': instance.address?.toJson(),
    };

SignalPersonName _$SignalPersonNameFromJson(Map<String, dynamic> json) =>
    SignalPersonName(
      prefix: json['prefix'] as String?,
      givenName: json['given_name'] as String?,
      middleName: json['middle_name'] as String?,
      familyName: json['family_name'] as String?,
      suffix: json['suffix'] as String?,
    );

Map<String, dynamic> _$SignalPersonNameToJson(SignalPersonName instance) =>
    <String, dynamic>{
      'prefix': instance.prefix,
      'given_name': instance.givenName,
      'middle_name': instance.middleName,
      'family_name': instance.familyName,
      'suffix': instance.suffix,
    };

SignalAddressData _$SignalAddressDataFromJson(Map<String, dynamic> json) =>
    SignalAddressData(
      city: json['city'] as String?,
      region: json['region'] as String?,
      street: json['street'] as String?,
      postalCode: json['postal_code'] as String?,
      country: json['country'] as String?,
    );

Map<String, dynamic> _$SignalAddressDataToJson(SignalAddressData instance) =>
    <String, dynamic>{
      'city': instance.city,
      'region': instance.region,
      'street': instance.street,
      'postal_code': instance.postalCode,
      'country': instance.country,
    };

SignalDevice _$SignalDeviceFromJson(Map<String, dynamic> json) => SignalDevice(
      ipAddress: json['ip_address'] as String?,
      userAgent: json['user_agent'] as String?,
    );

Map<String, dynamic> _$SignalDeviceToJson(SignalDevice instance) =>
    <String, dynamic>{
      'ip_address': instance.ipAddress,
      'user_agent': instance.userAgent,
    };

SignalEvaluateResponse _$SignalEvaluateResponseFromJson(
        Map<String, dynamic> json) =>
    SignalEvaluateResponse(
      requestId: json['request_id'] as String?,
      scores: json['scores'] == null
          ? null
          : SignalScores.fromJson(json['scores'] as Map<String, dynamic>),
      coreAttributes: json['core_attributes'] == null
          ? null
          : SignalEvaluateCoreAttributes.fromJson(
              json['core_attributes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SignalEvaluateResponseToJson(
        SignalEvaluateResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
      'scores': instance.scores?.toJson(),
      'core_attributes': instance.coreAttributes?.toJson(),
    };

SignalScores _$SignalScoresFromJson(Map<String, dynamic> json) => SignalScores(
      customerInitiatedReturnRisk: json['customer_initiated_return_risk'] ==
              null
          ? null
          : CustomerInitiatedReturnRisk.fromJson(
              json['customer_initiated_return_risk'] as Map<String, dynamic>),
      bankInitiatedReturnRisk: json['bank_initiated_return_risk'] == null
          ? null
          : BankInitiatedReturnRisk.fromJson(
              json['bank_initiated_return_risk'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SignalScoresToJson(SignalScores instance) =>
    <String, dynamic>{
      'customer_initiated_return_risk':
          instance.customerInitiatedReturnRisk?.toJson(),
      'bank_initiated_return_risk': instance.bankInitiatedReturnRisk?.toJson(),
    };

CustomerInitiatedReturnRisk _$CustomerInitiatedReturnRiskFromJson(
        Map<String, dynamic> json) =>
    CustomerInitiatedReturnRisk(
      score: json['score'] as int?,
      riskTier: json['risk_tier'] as int?,
    );

Map<String, dynamic> _$CustomerInitiatedReturnRiskToJson(
        CustomerInitiatedReturnRisk instance) =>
    <String, dynamic>{
      'score': instance.score,
      'risk_tier': instance.riskTier,
    };

BankInitiatedReturnRisk _$BankInitiatedReturnRiskFromJson(
        Map<String, dynamic> json) =>
    BankInitiatedReturnRisk(
      score: json['score'] as int?,
      riskTier: json['risk_tier'] as int?,
    );

Map<String, dynamic> _$BankInitiatedReturnRiskToJson(
        BankInitiatedReturnRisk instance) =>
    <String, dynamic>{
      'score': instance.score,
      'risk_tier': instance.riskTier,
    };

SignalEvaluateCoreAttributes _$SignalEvaluateCoreAttributesFromJson(
        Map<String, dynamic> json) =>
    SignalEvaluateCoreAttributes(
      unauthorizedTransactionsCount7d:
          json['unauthorized_transactions_count_7d'] as int?,
      unauthorizedTransactionsCount30d:
          json['unauthorized_transactions_count_30d'] as int?,
      unauthorizedTransactionsCount60d:
          json['unauthorized_transactions_count_60d'] as int?,
      unauthorizedTransactionsCount90d:
          json['unauthorized_transactions_count_90d'] as int?,
      nsfOverdraftTransactionsCount7d:
          json['nsf_overdraft_transactions_count_7d'] as int?,
      nsfOverdraftTransactionsCount30d:
          json['nsf_overdraft_transactions_count_30d'] as int?,
      nsfOverdraftTransactionsCount60d:
          json['nsf_overdraft_transactions_count_60d'] as int?,
      nsfOverdraftTransactionsCount90d:
          json['nsf_overdraft_transactions_count_90d'] as int?,
      daysSinceFirstPlaidConnection:
          json['days_since_first_plaid_connection'] as int?,
      plaidConnectionsCount7d: json['plaid_connections_count_7d'] as int?,
      plaidConnectionsCount30d: json['plaid_connections_count_30d'] as int?,
      totalPlaidConnectionsCount: json['total_plaid_connections_count'] as int?,
      isSavingsOrMoneyMarketAccount:
          json['is_savings_or_money_market_account'] as bool?,
      totalCreditTransactionsAmount10d:
          (json['total_credit_transactions_amount_10d'] as num?)?.toDouble(),
      totalDebitTransactionsAmount10d:
          (json['total_debit_transactions_amount_10d'] as num?)?.toDouble(),
      p50CreditTransactionsAmount28d:
          (json['p50_credit_transactions_amount_28d'] as num?)?.toDouble(),
      p50DebitTransactionsAmount28d:
          (json['p50_debit_transactions_amount_28d'] as num?)?.toDouble(),
      p95CreditTransactionsAmount28d:
          (json['p95_credit_transactions_amount_28d'] as num?)?.toDouble(),
      p95DebitTransactionsAmount28d:
          (json['p95_debit_transactions_amount_28d'] as num?)?.toDouble(),
      daysWithNegativeBalanceCount90d:
          json['days_with_negative_balance_count_90d'] as int?,
      p90EodBalance30d: (json['p90_eod_balance_30d'] as num?)?.toDouble(),
      p90EodBalance60d: (json['p90_eod_balance_60d'] as num?)?.toDouble(),
      p90EodBalance90d: (json['p90_eod_balance_90d'] as num?)?.toDouble(),
      p10EodBalance30d: (json['p10_eod_balance_30d'] as num?)?.toDouble(),
      p10EodBalance60d: (json['p10_eod_balance_60d'] as num?)?.toDouble(),
      p10EodBalance90d: (json['p10_eod_balance_90d'] as num?)?.toDouble(),
      availableBalance: (json['available_balance'] as num?)?.toDouble(),
      currentBalance: (json['current_balance'] as num?)?.toDouble(),
      balanceLastUpdated: json['balance_last_updated'] == null
          ? null
          : DateTime.parse(json['balance_last_updated'] as String),
      phoneChangeCount28d: json['phone_change_count_28d'] as int?,
      phoneChangeCount90d: json['phone_change_count_90d'] as int?,
      emailChangeCount28d: json['email_change_count_28d'] as int?,
      emailChangeCount90d: json['email_change_count_90d'] as int?,
      addressChangeCount28d: json['address_change_count_28d'] as int?,
      addressChangeCount90d: json['address_change_count_90d'] as int?,
    );

Map<String, dynamic> _$SignalEvaluateCoreAttributesToJson(
        SignalEvaluateCoreAttributes instance) =>
    <String, dynamic>{
      'unauthorized_transactions_count_7d':
          instance.unauthorizedTransactionsCount7d,
      'unauthorized_transactions_count_30d':
          instance.unauthorizedTransactionsCount30d,
      'unauthorized_transactions_count_60d':
          instance.unauthorizedTransactionsCount60d,
      'unauthorized_transactions_count_90d':
          instance.unauthorizedTransactionsCount90d,
      'nsf_overdraft_transactions_count_7d':
          instance.nsfOverdraftTransactionsCount7d,
      'nsf_overdraft_transactions_count_30d':
          instance.nsfOverdraftTransactionsCount30d,
      'nsf_overdraft_transactions_count_60d':
          instance.nsfOverdraftTransactionsCount60d,
      'nsf_overdraft_transactions_count_90d':
          instance.nsfOverdraftTransactionsCount90d,
      'days_since_first_plaid_connection':
          instance.daysSinceFirstPlaidConnection,
      'plaid_connections_count_7d': instance.plaidConnectionsCount7d,
      'plaid_connections_count_30d': instance.plaidConnectionsCount30d,
      'total_plaid_connections_count': instance.totalPlaidConnectionsCount,
      'is_savings_or_money_market_account':
          instance.isSavingsOrMoneyMarketAccount,
      'total_credit_transactions_amount_10d':
          instance.totalCreditTransactionsAmount10d,
      'total_debit_transactions_amount_10d':
          instance.totalDebitTransactionsAmount10d,
      'p50_credit_transactions_amount_28d':
          instance.p50CreditTransactionsAmount28d,
      'p50_debit_transactions_amount_28d':
          instance.p50DebitTransactionsAmount28d,
      'p95_credit_transactions_amount_28d':
          instance.p95CreditTransactionsAmount28d,
      'p95_debit_transactions_amount_28d':
          instance.p95DebitTransactionsAmount28d,
      'days_with_negative_balance_count_90d':
          instance.daysWithNegativeBalanceCount90d,
      'p90_eod_balance_30d': instance.p90EodBalance30d,
      'p90_eod_balance_60d': instance.p90EodBalance60d,
      'p90_eod_balance_90d': instance.p90EodBalance90d,
      'p10_eod_balance_30d': instance.p10EodBalance30d,
      'p10_eod_balance_60d': instance.p10EodBalance60d,
      'p10_eod_balance_90d': instance.p10EodBalance90d,
      'available_balance': instance.availableBalance,
      'current_balance': instance.currentBalance,
      'balance_last_updated': instance.balanceLastUpdated?.toIso8601String(),
      'phone_change_count_28d': instance.phoneChangeCount28d,
      'phone_change_count_90d': instance.phoneChangeCount90d,
      'email_change_count_28d': instance.emailChangeCount28d,
      'email_change_count_90d': instance.emailChangeCount90d,
      'address_change_count_28d': instance.addressChangeCount28d,
      'address_change_count_90d': instance.addressChangeCount90d,
    };

SignalDecisionReportRequest _$SignalDecisionReportRequestFromJson(
        Map<String, dynamic> json) =>
    SignalDecisionReportRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      clientTransactionId: json['client_transaction_id'] as String?,
      initiated: json['initiated'] as bool?,
      daysFundsOnHold: json['days_funds_on_hold'] as int?,
    );

Map<String, dynamic> _$SignalDecisionReportRequestToJson(
        SignalDecisionReportRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'client_transaction_id': instance.clientTransactionId,
      'initiated': instance.initiated,
      'days_funds_on_hold': instance.daysFundsOnHold,
    };

SignalDecisionReportResponse _$SignalDecisionReportResponseFromJson(
        Map<String, dynamic> json) =>
    SignalDecisionReportResponse(
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$SignalDecisionReportResponseToJson(
        SignalDecisionReportResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

SignalReturnReportRequest _$SignalReturnReportRequestFromJson(
        Map<String, dynamic> json) =>
    SignalReturnReportRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      clientTransactionId: json['client_transaction_id'] as String?,
      returnCode: json['return_code'] as String?,
    );

Map<String, dynamic> _$SignalReturnReportRequestToJson(
        SignalReturnReportRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'client_transaction_id': instance.clientTransactionId,
      'return_code': instance.returnCode,
    };

SignalReturnReportResponse _$SignalReturnReportResponseFromJson(
        Map<String, dynamic> json) =>
    SignalReturnReportResponse(
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$SignalReturnReportResponseToJson(
        SignalReturnReportResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

SandboxOauthSelectAccountsRequest _$SandboxOauthSelectAccountsRequestFromJson(
        Map<String, dynamic> json) =>
    SandboxOauthSelectAccountsRequest(
      oauthStateId: json['oauth_state_id'] as String?,
      accounts: (json['accounts'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$SandboxOauthSelectAccountsRequestToJson(
        SandboxOauthSelectAccountsRequest instance) =>
    <String, dynamic>{
      'oauth_state_id': instance.oauthStateId,
      'accounts': instance.accounts,
    };

SandboxOauthSelectAccountsResponse _$SandboxOauthSelectAccountsResponseFromJson(
        Map<String, dynamic> json) =>
    SandboxOauthSelectAccountsResponse();

Map<String, dynamic> _$SandboxOauthSelectAccountsResponseToJson(
        SandboxOauthSelectAccountsResponse instance) =>
    <String, dynamic>{};

NewAccountsAvailableWebhook _$NewAccountsAvailableWebhookFromJson(
        Map<String, dynamic> json) =>
    NewAccountsAvailableWebhook(
      webhookType: json['webhook_type'] as String?,
      webhookCode: json['webhook_code'] as String?,
      itemId: json['item_id'] as String?,
      error: json['error'] == null
          ? null
          : Error.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NewAccountsAvailableWebhookToJson(
        NewAccountsAvailableWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'item_id': instance.itemId,
      'error': instance.error?.toJson(),
    };

WalletGetRequest _$WalletGetRequestFromJson(Map<String, dynamic> json) =>
    WalletGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      walletId: json['wallet_id'] as String?,
    );

Map<String, dynamic> _$WalletGetRequestToJson(WalletGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'wallet_id': instance.walletId,
    };

WalletGetResponse _$WalletGetResponseFromJson(Map<String, dynamic> json) =>
    WalletGetResponse(
      walletId: json['wallet_id'] as String?,
      balance: json['balance'] == null
          ? null
          : WalletBalance.fromJson(json['balance'] as Map<String, dynamic>),
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$WalletGetResponseToJson(WalletGetResponse instance) =>
    <String, dynamic>{
      'wallet_id': instance.walletId,
      'balance': instance.balance?.toJson(),
      'request_id': instance.requestId,
    };

WalletBalance _$WalletBalanceFromJson(Map<String, dynamic> json) =>
    WalletBalance(
      isoCurrencyCode: json['iso_currency_code'] as String?,
      current: (json['current'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$WalletBalanceToJson(WalletBalance instance) =>
    <String, dynamic>{
      'iso_currency_code': instance.isoCurrencyCode,
      'current': instance.current,
    };

WalletTransactionExecuteRequest _$WalletTransactionExecuteRequestFromJson(
        Map<String, dynamic> json) =>
    WalletTransactionExecuteRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      idempotencyKey: json['idempotency_key'] as String?,
      walletId: json['wallet_id'] as String?,
      counterparty: json['counterparty'] == null
          ? null
          : WalletTransactionCounterparty.fromJson(
              json['counterparty'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : WalletTransactionAmount.fromJson(
              json['amount'] as Map<String, dynamic>),
      reference: json['reference'] as String?,
    );

Map<String, dynamic> _$WalletTransactionExecuteRequestToJson(
        WalletTransactionExecuteRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'idempotency_key': instance.idempotencyKey,
      'wallet_id': instance.walletId,
      'counterparty': instance.counterparty?.toJson(),
      'amount': instance.amount?.toJson(),
      'reference': instance.reference,
    };

WalletTransactionCounterparty _$WalletTransactionCounterpartyFromJson(
        Map<String, dynamic> json) =>
    WalletTransactionCounterparty(
      name: json['name'] as String?,
      numbers: json['numbers'] == null
          ? null
          : WalletTransactionCounterpartyNumbers.fromJson(
              json['numbers'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WalletTransactionCounterpartyToJson(
        WalletTransactionCounterparty instance) =>
    <String, dynamic>{
      'name': instance.name,
      'numbers': instance.numbers?.toJson(),
    };

WalletTransactionCounterpartyNumbers
    _$WalletTransactionCounterpartyNumbersFromJson(Map<String, dynamic> json) =>
        WalletTransactionCounterpartyNumbers(
          bacs: json['bacs'] == null
              ? null
              : WalletTransactionCounterpartyBACS.fromJson(
                  json['bacs'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$WalletTransactionCounterpartyNumbersToJson(
        WalletTransactionCounterpartyNumbers instance) =>
    <String, dynamic>{
      'bacs': instance.bacs?.toJson(),
    };

WalletTransactionCounterpartyBACS _$WalletTransactionCounterpartyBACSFromJson(
        Map<String, dynamic> json) =>
    WalletTransactionCounterpartyBACS();

Map<String, dynamic> _$WalletTransactionCounterpartyBACSToJson(
        WalletTransactionCounterpartyBACS instance) =>
    <String, dynamic>{};

WalletTransactionAmount _$WalletTransactionAmountFromJson(
        Map<String, dynamic> json) =>
    WalletTransactionAmount(
      isoCurrencyCode: walletTransactionAmountIsoCurrencyCodeFromJson(
          json['iso_currency_code'] as String?),
      value: (json['value'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$WalletTransactionAmountToJson(
        WalletTransactionAmount instance) =>
    <String, dynamic>{
      'iso_currency_code': walletTransactionAmountIsoCurrencyCodeToJson(
          instance.isoCurrencyCode),
      'value': instance.value,
    };

WalletTransactionExecuteResponse _$WalletTransactionExecuteResponseFromJson(
        Map<String, dynamic> json) =>
    WalletTransactionExecuteResponse(
      transactionId: json['transaction_id'] as String?,
      status: walletTransactionStatusFromJson(json['status'] as String?),
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$WalletTransactionExecuteResponseToJson(
        WalletTransactionExecuteResponse instance) =>
    <String, dynamic>{
      'transaction_id': instance.transactionId,
      'status': walletTransactionStatusToJson(instance.status),
      'request_id': instance.requestId,
    };

WalletTransactionsListRequest _$WalletTransactionsListRequestFromJson(
        Map<String, dynamic> json) =>
    WalletTransactionsListRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      walletId: json['wallet_id'] as String?,
      cursor: json['cursor'] as String?,
      count: json['count'] as int?,
    );

Map<String, dynamic> _$WalletTransactionsListRequestToJson(
        WalletTransactionsListRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'wallet_id': instance.walletId,
      'cursor': instance.cursor,
      'count': instance.count,
    };

WalletTransactionsListResponse _$WalletTransactionsListResponseFromJson(
        Map<String, dynamic> json) =>
    WalletTransactionsListResponse(
      transactions: (json['transactions'] as List<dynamic>?)
              ?.map(
                  (e) => WalletTransaction.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      nextCursor: json['next_cursor'] as String?,
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$WalletTransactionsListResponseToJson(
        WalletTransactionsListResponse instance) =>
    <String, dynamic>{
      'transactions': instance.transactions?.map((e) => e.toJson()).toList(),
      'next_cursor': instance.nextCursor,
      'request_id': instance.requestId,
    };

WalletTransaction _$WalletTransactionFromJson(Map<String, dynamic> json) =>
    WalletTransaction(
      transactionId: json['transaction_id'] as String?,
      reference: json['reference'] as String?,
      type: walletTransactionTypeFromJson(json['type'] as String?),
      amount: json['amount'] == null
          ? null
          : WalletTransactionAmount.fromJson(
              json['amount'] as Map<String, dynamic>),
      counterparty: json['counterparty'] == null
          ? null
          : WalletTransactionCounterparty.fromJson(
              json['counterparty'] as Map<String, dynamic>),
      status: walletTransactionStatusFromJson(json['status'] as String?),
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
    );

Map<String, dynamic> _$WalletTransactionToJson(WalletTransaction instance) =>
    <String, dynamic>{
      'transaction_id': instance.transactionId,
      'reference': instance.reference,
      'type': walletTransactionTypeToJson(instance.type),
      'amount': instance.amount?.toJson(),
      'counterparty': instance.counterparty?.toJson(),
      'status': walletTransactionStatusToJson(instance.status),
      'created_at': instance.createdAt?.toIso8601String(),
    };

LinkTokenCreateRequestAccountSubtypes$Depository
    _$LinkTokenCreateRequestAccountSubtypes$DepositoryFromJson(
            Map<String, dynamic> json) =>
        LinkTokenCreateRequestAccountSubtypes$Depository(
          accountSubtypes: json['account_subtypes'] == null
              ? null
              : AccountSubtypes.fromJson(
                  json['account_subtypes'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$LinkTokenCreateRequestAccountSubtypes$DepositoryToJson(
        LinkTokenCreateRequestAccountSubtypes$Depository instance) =>
    <String, dynamic>{
      'account_subtypes': instance.accountSubtypes?.toJson(),
    };

LinkTokenCreateRequestAccountSubtypes$Credit
    _$LinkTokenCreateRequestAccountSubtypes$CreditFromJson(
            Map<String, dynamic> json) =>
        LinkTokenCreateRequestAccountSubtypes$Credit(
          accountSubtypes: json['account_subtypes'] == null
              ? null
              : AccountSubtypes.fromJson(
                  json['account_subtypes'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$LinkTokenCreateRequestAccountSubtypes$CreditToJson(
        LinkTokenCreateRequestAccountSubtypes$Credit instance) =>
    <String, dynamic>{
      'account_subtypes': instance.accountSubtypes?.toJson(),
    };

LinkTokenCreateRequestAccountSubtypes$Loan
    _$LinkTokenCreateRequestAccountSubtypes$LoanFromJson(
            Map<String, dynamic> json) =>
        LinkTokenCreateRequestAccountSubtypes$Loan(
          accountSubtypes: json['account_subtypes'] == null
              ? null
              : AccountSubtypes.fromJson(
                  json['account_subtypes'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$LinkTokenCreateRequestAccountSubtypes$LoanToJson(
        LinkTokenCreateRequestAccountSubtypes$Loan instance) =>
    <String, dynamic>{
      'account_subtypes': instance.accountSubtypes?.toJson(),
    };

LinkTokenCreateRequestAccountSubtypes$Investment
    _$LinkTokenCreateRequestAccountSubtypes$InvestmentFromJson(
            Map<String, dynamic> json) =>
        LinkTokenCreateRequestAccountSubtypes$Investment(
          accountSubtypes: json['account_subtypes'] == null
              ? null
              : AccountSubtypes.fromJson(
                  json['account_subtypes'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$LinkTokenCreateRequestAccountSubtypes$InvestmentToJson(
        LinkTokenCreateRequestAccountSubtypes$Investment instance) =>
    <String, dynamic>{
      'account_subtypes': instance.accountSubtypes?.toJson(),
    };

PaystubOverride$Employer _$PaystubOverride$EmployerFromJson(
        Map<String, dynamic> json) =>
    PaystubOverride$Employer(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$PaystubOverride$EmployerToJson(
        PaystubOverride$Employer instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

PaystubOverride$Employee _$PaystubOverride$EmployeeFromJson(
        Map<String, dynamic> json) =>
    PaystubOverride$Employee(
      name: json['name'] as String?,
      address: json['address'] == null
          ? null
          : PaystubOverride$Employee$Address.fromJson(
              json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PaystubOverride$EmployeeToJson(
        PaystubOverride$Employee instance) =>
    <String, dynamic>{
      'name': instance.name,
      'address': instance.address?.toJson(),
    };

PaystubOverride$Employee$Address _$PaystubOverride$Employee$AddressFromJson(
        Map<String, dynamic> json) =>
    PaystubOverride$Employee$Address(
      city: json['city'] as String?,
      region: json['region'] as String?,
      street: json['street'] as String?,
      postalCode: json['postal_code'] as String?,
      country: json['country'] as String?,
    );

Map<String, dynamic> _$PaystubOverride$Employee$AddressToJson(
        PaystubOverride$Employee$Address instance) =>
    <String, dynamic>{
      'city': instance.city,
      'region': instance.region,
      'street': instance.street,
      'postal_code': instance.postalCode,
      'country': instance.country,
    };
