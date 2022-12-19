// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plaid_service.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthGetRequest _$AuthGetRequestFromJson(Map<String, dynamic> json) =>
    AuthGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String,
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
      numbers: AuthGetNumbers.fromJson(json['numbers'] as Map<String, dynamic>),
      item: Item.fromJson(json['item'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$AuthGetResponseToJson(AuthGetResponse instance) =>
    <String, dynamic>{
      'accounts': instance.accounts.map((e) => e.toJson()).toList(),
      'numbers': instance.numbers.toJson(),
      'item': instance.item.toJson(),
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
      'ach': instance.ach.map((e) => e.toJson()).toList(),
      'eft': instance.eft.map((e) => e.toJson()).toList(),
      'international': instance.international.map((e) => e.toJson()).toList(),
      'bacs': instance.bacs.map((e) => e.toJson()).toList(),
    };

TransactionsGetRequest _$TransactionsGetRequestFromJson(
        Map<String, dynamic> json) =>
    TransactionsGetRequest(
      clientId: json['client_id'] as String?,
      options: json['options'] == null
          ? null
          : TransactionsGetRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
      accessToken: json['access_token'] as String,
      secret: json['secret'] as String?,
      startDate: DateTime.parse(json['start_date'] as String),
      endDate: DateTime.parse(json['end_date'] as String),
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
      includePersonalFinanceCategory:
          json['include_personal_finance_category'] as bool? ?? false,
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
      'include_personal_finance_category':
          instance.includePersonalFinanceCategory,
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
      totalTransactions: json['total_transactions'] as int,
      item: Item.fromJson(json['item'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$TransactionsGetResponseToJson(
        TransactionsGetResponse instance) =>
    <String, dynamic>{
      'accounts': instance.accounts.map((e) => e.toJson()).toList(),
      'transactions': instance.transactions.map((e) => e.toJson()).toList(),
      'total_transactions': instance.totalTransactions,
      'item': instance.item.toJson(),
      'request_id': instance.requestId,
    };

TransactionsRefreshRequest _$TransactionsRefreshRequestFromJson(
        Map<String, dynamic> json) =>
    TransactionsRefreshRequest(
      clientId: json['client_id'] as String?,
      accessToken: json['access_token'] as String,
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
      requestId: json['request_id'] as String,
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
      accessToken: json['access_token'] as String,
      secret: json['secret'] as String?,
      options: json['options'] == null
          ? null
          : TransactionsRecurringGetRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
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
      'options': instance.options?.toJson(),
      'account_ids': instance.accountIds,
    };

TransactionsRecurringGetRequestOptions
    _$TransactionsRecurringGetRequestOptionsFromJson(
            Map<String, dynamic> json) =>
        TransactionsRecurringGetRequestOptions(
          includePersonalFinanceCategory:
              json['include_personal_finance_category'] as bool? ?? false,
        );

Map<String, dynamic> _$TransactionsRecurringGetRequestOptionsToJson(
        TransactionsRecurringGetRequestOptions instance) =>
    <String, dynamic>{
      'include_personal_finance_category':
          instance.includePersonalFinanceCategory,
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
      updatedDatetime: DateTime.parse(json['updated_datetime'] as String),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$TransactionsRecurringGetResponseToJson(
        TransactionsRecurringGetResponse instance) =>
    <String, dynamic>{
      'inflow_streams': instance.inflowStreams.map((e) => e.toJson()).toList(),
      'outflow_streams':
          instance.outflowStreams.map((e) => e.toJson()).toList(),
      'updated_datetime': instance.updatedDatetime.toIso8601String(),
      'request_id': instance.requestId,
    };

TransactionsRulesCreateRequest _$TransactionsRulesCreateRequestFromJson(
        Map<String, dynamic> json) =>
    TransactionsRulesCreateRequest(
      clientId: json['client_id'] as String?,
      accessToken: json['access_token'] as String,
      secret: json['secret'] as String?,
      personalFinanceCategory: json['personal_finance_category'] as String,
      ruleDetails: TransactionsRuleDetails.fromJson(
          json['rule_details'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransactionsRulesCreateRequestToJson(
        TransactionsRulesCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'access_token': instance.accessToken,
      'secret': instance.secret,
      'personal_finance_category': instance.personalFinanceCategory,
      'rule_details': instance.ruleDetails.toJson(),
    };

TransactionsRulesCreateResponse _$TransactionsRulesCreateResponseFromJson(
        Map<String, dynamic> json) =>
    TransactionsRulesCreateResponse(
      rule: TransactionsCategoryRule.fromJson(
          json['rule'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$TransactionsRulesCreateResponseToJson(
        TransactionsRulesCreateResponse instance) =>
    <String, dynamic>{
      'rule': instance.rule.toJson(),
      'request_id': instance.requestId,
    };

TransactionsRulesListRequest _$TransactionsRulesListRequestFromJson(
        Map<String, dynamic> json) =>
    TransactionsRulesListRequest(
      clientId: json['client_id'] as String?,
      accessToken: json['access_token'] as String,
      secret: json['secret'] as String?,
    );

Map<String, dynamic> _$TransactionsRulesListRequestToJson(
        TransactionsRulesListRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'access_token': instance.accessToken,
      'secret': instance.secret,
    };

TransactionsRulesListResponse _$TransactionsRulesListResponseFromJson(
        Map<String, dynamic> json) =>
    TransactionsRulesListResponse(
      rules: (json['rules'] as List<dynamic>?)
              ?.map((e) =>
                  TransactionsCategoryRule.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$TransactionsRulesListResponseToJson(
        TransactionsRulesListResponse instance) =>
    <String, dynamic>{
      'rules': instance.rules.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

TransactionsRulesRemoveRequest _$TransactionsRulesRemoveRequestFromJson(
        Map<String, dynamic> json) =>
    TransactionsRulesRemoveRequest(
      clientId: json['client_id'] as String?,
      accessToken: json['access_token'] as String,
      secret: json['secret'] as String?,
      ruleId: json['rule_id'] as String,
    );

Map<String, dynamic> _$TransactionsRulesRemoveRequestToJson(
        TransactionsRulesRemoveRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'access_token': instance.accessToken,
      'secret': instance.secret,
      'rule_id': instance.ruleId,
    };

TransactionsRulesRemoveResponse _$TransactionsRulesRemoveResponseFromJson(
        Map<String, dynamic> json) =>
    TransactionsRulesRemoveResponse(
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$TransactionsRulesRemoveResponseToJson(
        TransactionsRulesRemoveResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

TransactionsSyncRequest _$TransactionsSyncRequestFromJson(
        Map<String, dynamic> json) =>
    TransactionsSyncRequest(
      clientId: json['client_id'] as String?,
      accessToken: json['access_token'] as String,
      secret: json['secret'] as String?,
      cursor: json['cursor'] as String?,
      count: json['count'] as int?,
      options: json['options'] == null
          ? null
          : TransactionsSyncRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransactionsSyncRequestToJson(
        TransactionsSyncRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'access_token': instance.accessToken,
      'secret': instance.secret,
      'cursor': instance.cursor,
      'count': instance.count,
      'options': instance.options?.toJson(),
    };

TransactionsSyncRequestOptions _$TransactionsSyncRequestOptionsFromJson(
        Map<String, dynamic> json) =>
    TransactionsSyncRequestOptions(
      includeOriginalDescription:
          json['include_original_description'] as bool? ?? false,
      includePersonalFinanceCategory:
          json['include_personal_finance_category'] as bool? ?? false,
    );

Map<String, dynamic> _$TransactionsSyncRequestOptionsToJson(
        TransactionsSyncRequestOptions instance) =>
    <String, dynamic>{
      'include_original_description': instance.includeOriginalDescription,
      'include_personal_finance_category':
          instance.includePersonalFinanceCategory,
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
      nextCursor: json['next_cursor'] as String,
      hasMore: json['has_more'] as bool,
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$TransactionsSyncResponseToJson(
        TransactionsSyncResponse instance) =>
    <String, dynamic>{
      'added': instance.added.map((e) => e.toJson()).toList(),
      'modified': instance.modified.map((e) => e.toJson()).toList(),
      'removed': instance.removed.map((e) => e.toJson()).toList(),
      'next_cursor': instance.nextCursor,
      'has_more': instance.hasMore,
      'request_id': instance.requestId,
    };

InstitutionsGetRequest _$InstitutionsGetRequestFromJson(
        Map<String, dynamic> json) =>
    InstitutionsGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      count: json['count'] as int,
      offset: json['offset'] as int,
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
      total: json['total'] as int,
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$InstitutionsGetResponseToJson(
        InstitutionsGetResponse instance) =>
    <String, dynamic>{
      'institutions': instance.institutions.map((e) => e.toJson()).toList(),
      'total': instance.total,
      'request_id': instance.requestId,
    };

InstitutionsSearchRequest _$InstitutionsSearchRequestFromJson(
        Map<String, dynamic> json) =>
    InstitutionsSearchRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      query: json['query'] as String,
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
          consentId: json['consent_id'] as String?,
        );

Map<String, dynamic> _$InstitutionsSearchPaymentInitiationOptionsToJson(
        InstitutionsSearchPaymentInitiationOptions instance) =>
    <String, dynamic>{
      'payment_id': instance.paymentId,
      'consent_id': instance.consentId,
    };

InstitutionsSearchResponse _$InstitutionsSearchResponseFromJson(
        Map<String, dynamic> json) =>
    InstitutionsSearchResponse(
      institutions: (json['institutions'] as List<dynamic>?)
              ?.map((e) => Institution.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$InstitutionsSearchResponseToJson(
        InstitutionsSearchResponse instance) =>
    <String, dynamic>{
      'institutions': instance.institutions.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

InstitutionsGetByIdRequest _$InstitutionsGetByIdRequestFromJson(
        Map<String, dynamic> json) =>
    InstitutionsGetByIdRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      institutionId: json['institution_id'] as String,
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
      institution:
          Institution.fromJson(json['institution'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$InstitutionsGetByIdResponseToJson(
        InstitutionsGetByIdResponse instance) =>
    <String, dynamic>{
      'institution': instance.institution.toJson(),
      'request_id': instance.requestId,
    };

AccountsGetRequest _$AccountsGetRequestFromJson(Map<String, dynamic> json) =>
    AccountsGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String,
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
      item: Item.fromJson(json['item'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$AccountsGetResponseToJson(
        AccountsGetResponse instance) =>
    <String, dynamic>{
      'accounts': instance.accounts.map((e) => e.toJson()).toList(),
      'item': instance.item.toJson(),
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
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$CategoriesGetResponseToJson(
        CategoriesGetResponse instance) =>
    <String, dynamic>{
      'categories': instance.categories.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

SandboxProcessorTokenCreateRequest _$SandboxProcessorTokenCreateRequestFromJson(
        Map<String, dynamic> json) =>
    SandboxProcessorTokenCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      institutionId: json['institution_id'] as String,
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
          processorToken: json['processor_token'] as String,
          requestId: json['request_id'] as String,
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
      institutionId: json['institution_id'] as String,
      initialProducts: productsListFromJson(json['initial_products'] as List?),
      options: json['options'] == null
          ? null
          : SandboxPublicTokenCreateRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
      userToken: json['user_token'] as String?,
    );

Map<String, dynamic> _$SandboxPublicTokenCreateRequestToJson(
        SandboxPublicTokenCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'institution_id': instance.institutionId,
      'initial_products': productsListToJson(instance.initialProducts),
      'options': instance.options?.toJson(),
      'user_token': instance.userToken,
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
          incomeVerification: json['income_verification'] == null
              ? null
              : SandboxPublicTokenCreateRequestOptionsIncomeVerification
                  .fromJson(
                      json['income_verification'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$SandboxPublicTokenCreateRequestOptionsToJson(
        SandboxPublicTokenCreateRequestOptions instance) =>
    <String, dynamic>{
      'webhook': instance.webhook,
      'override_username': instance.overrideUsername,
      'override_password': instance.overridePassword,
      'transactions': instance.transactions?.toJson(),
      'income_verification': instance.incomeVerification?.toJson(),
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

SandboxPublicTokenCreateRequestOptionsIncomeVerification
    _$SandboxPublicTokenCreateRequestOptionsIncomeVerificationFromJson(
            Map<String, dynamic> json) =>
        SandboxPublicTokenCreateRequestOptionsIncomeVerification(
          incomeSourceTypes: incomeVerificationSourceTypeListFromJson(
              json['income_source_types'] as List?),
          bankIncome: json['bank_income'] == null
              ? null
              : SandboxPublicTokenCreateRequestIncomeVerificationBankIncome
                  .fromJson(json['bank_income'] as Map<String, dynamic>),
        );

Map<String,
    dynamic> _$SandboxPublicTokenCreateRequestOptionsIncomeVerificationToJson(
        SandboxPublicTokenCreateRequestOptionsIncomeVerification instance) =>
    <String, dynamic>{
      'income_source_types':
          incomeVerificationSourceTypeListToJson(instance.incomeSourceTypes),
      'bank_income': instance.bankIncome?.toJson(),
    };

SandboxPublicTokenCreateRequestIncomeVerificationBankIncome
    _$SandboxPublicTokenCreateRequestIncomeVerificationBankIncomeFromJson(
            Map<String, dynamic> json) =>
        SandboxPublicTokenCreateRequestIncomeVerificationBankIncome(
          daysRequested: json['days_requested'] as int?,
        );

Map<String, dynamic>
    _$SandboxPublicTokenCreateRequestIncomeVerificationBankIncomeToJson(
            SandboxPublicTokenCreateRequestIncomeVerificationBankIncome
                instance) =>
        <String, dynamic>{
          'days_requested': instance.daysRequested,
        };

SandboxPublicTokenCreateResponse _$SandboxPublicTokenCreateResponseFromJson(
        Map<String, dynamic> json) =>
    SandboxPublicTokenCreateResponse(
      publicToken: json['public_token'] as String,
      requestId: json['request_id'] as String,
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
      accessToken: json['access_token'] as String,
      webhookType: webhookTypeFromJson(json['webhook_type']),
      webhookCode: sandboxItemFireWebhookRequestWebhookCodeFromJson(
          json['webhook_code']),
    );

Map<String, dynamic> _$SandboxItemFireWebhookRequestToJson(
        SandboxItemFireWebhookRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
      'webhook_type': webhookTypeToJson(instance.webhookType),
      'webhook_code':
          sandboxItemFireWebhookRequestWebhookCodeToJson(instance.webhookCode),
    };

SandboxItemFireWebhookResponse _$SandboxItemFireWebhookResponseFromJson(
        Map<String, dynamic> json) =>
    SandboxItemFireWebhookResponse(
      webhookFired: json['webhook_fired'] as bool,
      requestId: json['request_id'] as String,
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
      accessToken: json['access_token'] as String,
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
      minLastUpdatedDatetime: json['min_last_updated_datetime'] as String?,
    );

Map<String, dynamic> _$AccountsBalanceGetRequestOptionsToJson(
        AccountsBalanceGetRequestOptions instance) =>
    <String, dynamic>{
      'account_ids': instance.accountIds,
      'min_last_updated_datetime': instance.minLastUpdatedDatetime,
    };

IdentityGetRequest _$IdentityGetRequestFromJson(Map<String, dynamic> json) =>
    IdentityGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String,
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
      item: Item.fromJson(json['item'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$IdentityGetResponseToJson(
        IdentityGetResponse instance) =>
    <String, dynamic>{
      'accounts': instance.accounts.map((e) => e.toJson()).toList(),
      'item': instance.item.toJson(),
      'request_id': instance.requestId,
    };

IdentityMatchRequest _$IdentityMatchRequestFromJson(
        Map<String, dynamic> json) =>
    IdentityMatchRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String,
      user: json['user'] == null
          ? null
          : IdentityMatchUser.fromJson(json['user'] as Map<String, dynamic>),
      options: json['options'] == null
          ? null
          : IdentityMatchRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IdentityMatchRequestToJson(
        IdentityMatchRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
      'user': instance.user?.toJson(),
      'options': instance.options?.toJson(),
    };

IdentityMatchRequestOptions _$IdentityMatchRequestOptionsFromJson(
        Map<String, dynamic> json) =>
    IdentityMatchRequestOptions(
      accountIds: (json['account_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$IdentityMatchRequestOptionsToJson(
        IdentityMatchRequestOptions instance) =>
    <String, dynamic>{
      'account_ids': instance.accountIds,
    };

IdentityMatchUser _$IdentityMatchUserFromJson(Map<String, dynamic> json) =>
    IdentityMatchUser(
      legalName: json['legal_name'] as String?,
      phoneNumber: json['phone_number'] as String?,
      emailAddress: json['email_address'] as String?,
      address: json['address'] == null
          ? null
          : AddressDataNullable.fromJson(
              json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IdentityMatchUserToJson(IdentityMatchUser instance) =>
    <String, dynamic>{
      'legal_name': instance.legalName,
      'phone_number': instance.phoneNumber,
      'email_address': instance.emailAddress,
      'address': instance.address?.toJson(),
    };

IdentityMatchResponse _$IdentityMatchResponseFromJson(
        Map<String, dynamic> json) =>
    IdentityMatchResponse(
      accounts: (json['accounts'] as List<dynamic>?)
              ?.map((e) =>
                  AccountIdentityMatchScore.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      item: Item.fromJson(json['item'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$IdentityMatchResponseToJson(
        IdentityMatchResponse instance) =>
    <String, dynamic>{
      'accounts': instance.accounts.map((e) => e.toJson()).toList(),
      'item': instance.item.toJson(),
      'request_id': instance.requestId,
    };

ProcessorAuthGetRequest _$ProcessorAuthGetRequestFromJson(
        Map<String, dynamic> json) =>
    ProcessorAuthGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      processorToken: json['processor_token'] as String,
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
      requestId: json['request_id'] as String,
      numbers:
          ProcessorNumber.fromJson(json['numbers'] as Map<String, dynamic>),
      account: AccountBase.fromJson(json['account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProcessorAuthGetResponseToJson(
        ProcessorAuthGetResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
      'numbers': instance.numbers.toJson(),
      'account': instance.account.toJson(),
    };

ProcessorBankTransferCreateRequest _$ProcessorBankTransferCreateRequestFromJson(
        Map<String, dynamic> json) =>
    ProcessorBankTransferCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      idempotencyKey: json['idempotency_key'] as String,
      processorToken: json['processor_token'] as String,
      type: bankTransferTypeFromJson(json['type']),
      network: bankTransferNetworkFromJson(json['network']),
      amount: json['amount'] as String,
      isoCurrencyCode: json['iso_currency_code'] as String,
      description: json['description'] as String,
      achClass: aCHClassFromJson(json['ach_class']),
      user: BankTransferUser.fromJson(json['user'] as Map<String, dynamic>),
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
      'user': instance.user.toJson(),
      'custom_tag': instance.customTag,
      'metadata': instance.metadata?.toJson(),
      'origination_account_id': instance.originationAccountId,
    };

ProcessorBankTransferCreateResponse
    _$ProcessorBankTransferCreateResponseFromJson(Map<String, dynamic> json) =>
        ProcessorBankTransferCreateResponse(
          bankTransfer: BankTransfer.fromJson(
              json['bank_transfer'] as Map<String, dynamic>),
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$ProcessorBankTransferCreateResponseToJson(
        ProcessorBankTransferCreateResponse instance) =>
    <String, dynamic>{
      'bank_transfer': instance.bankTransfer.toJson(),
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
      processorToken: json['processor_token'] as String,
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
      account:
          AccountIdentity.fromJson(json['account'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$ProcessorIdentityGetResponseToJson(
        ProcessorIdentityGetResponse instance) =>
    <String, dynamic>{
      'account': instance.account.toJson(),
      'request_id': instance.requestId,
    };

ProcessorBalanceGetRequest _$ProcessorBalanceGetRequestFromJson(
        Map<String, dynamic> json) =>
    ProcessorBalanceGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      processorToken: json['processor_token'] as String,
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
      minLastUpdatedDatetime: json['min_last_updated_datetime'] as String?,
    );

Map<String, dynamic> _$ProcessorBalanceGetRequestOptionsToJson(
        ProcessorBalanceGetRequestOptions instance) =>
    <String, dynamic>{
      'min_last_updated_datetime': instance.minLastUpdatedDatetime,
    };

ProcessorBalanceGetResponse _$ProcessorBalanceGetResponseFromJson(
        Map<String, dynamic> json) =>
    ProcessorBalanceGetResponse(
      account: AccountBase.fromJson(json['account'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$ProcessorBalanceGetResponseToJson(
        ProcessorBalanceGetResponse instance) =>
    <String, dynamic>{
      'account': instance.account.toJson(),
      'request_id': instance.requestId,
    };

WebhookVerificationKeyGetRequest _$WebhookVerificationKeyGetRequestFromJson(
        Map<String, dynamic> json) =>
    WebhookVerificationKeyGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      keyId: json['key_id'] as String,
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
      key: JWKPublicKey.fromJson(json['key'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$WebhookVerificationKeyGetResponseToJson(
        WebhookVerificationKeyGetResponse instance) =>
    <String, dynamic>{
      'key': instance.key.toJson(),
      'request_id': instance.requestId,
    };

JWKPublicKey _$JWKPublicKeyFromJson(Map<String, dynamic> json) => JWKPublicKey(
      alg: json['alg'] as String,
      crv: json['crv'] as String,
      kid: json['kid'] as String,
      kty: json['kty'] as String,
      use: json['use'] as String,
      x: json['x'] as String,
      y: json['y'] as String,
      createdAt: json['created_at'] as int,
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
      accessToken: json['access_token'] as String,
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
      item: Item.fromJson(json['item'] as Map<String, dynamic>),
      liabilities: LiabilitiesObject.fromJson(
          json['liabilities'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$LiabilitiesGetResponseToJson(
        LiabilitiesGetResponse instance) =>
    <String, dynamic>{
      'accounts': instance.accounts.map((e) => e.toJson()).toList(),
      'item': instance.item.toJson(),
      'liabilities': instance.liabilities.toJson(),
      'request_id': instance.requestId,
    };

PaymentInitiationRecipientCreateRequest
    _$PaymentInitiationRecipientCreateRequestFromJson(
            Map<String, dynamic> json) =>
        PaymentInitiationRecipientCreateRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          name: json['name'] as String,
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
          recipientId: json['recipient_id'] as String,
          requestId: json['request_id'] as String,
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
          refundId: json['refund_id'] as String,
          status: walletTransactionStatusFromJson(json['status']),
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$PaymentInitiationPaymentReverseResponseToJson(
        PaymentInitiationPaymentReverseResponse instance) =>
    <String, dynamic>{
      'refund_id': instance.refundId,
      'status': walletTransactionStatusToJson(instance.status),
      'request_id': instance.requestId,
    };

PaymentInitiationRecipientGetRequest
    _$PaymentInitiationRecipientGetRequestFromJson(Map<String, dynamic> json) =>
        PaymentInitiationRecipientGetRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          recipientId: json['recipient_id'] as String,
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
          requestId: json['request_id'] as String,
          recipientId: json['recipient_id'] as String,
          name: json['name'] as String,
          address: json['address'] == null
              ? null
              : PaymentInitiationAddress.fromJson(
                  json['address'] as Map<String, dynamic>),
          iban: json['iban'] as String?,
          bacs: json['bacs'] == null
              ? null
              : RecipientBACSNullable.fromJson(
                  json['bacs'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PaymentInitiationRecipientGetResponseToJson(
        PaymentInitiationRecipientGetResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
      'recipient_id': instance.recipientId,
      'name': instance.name,
      'address': instance.address?.toJson(),
      'iban': instance.iban,
      'bacs': instance.bacs?.toJson(),
    };

PaymentInitiationRecipient _$PaymentInitiationRecipientFromJson(
        Map<String, dynamic> json) =>
    PaymentInitiationRecipient(
      recipientId: json['recipient_id'] as String,
      name: json['name'] as String,
      address: json['address'] == null
          ? null
          : PaymentInitiationAddress.fromJson(
              json['address'] as Map<String, dynamic>),
      iban: json['iban'] as String?,
      bacs: json['bacs'] == null
          ? null
          : RecipientBACSNullable.fromJson(
              json['bacs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PaymentInitiationRecipientToJson(
        PaymentInitiationRecipient instance) =>
    <String, dynamic>{
      'recipient_id': instance.recipientId,
      'name': instance.name,
      'address': instance.address?.toJson(),
      'iban': instance.iban,
      'bacs': instance.bacs?.toJson(),
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
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$PaymentInitiationRecipientListResponseToJson(
        PaymentInitiationRecipientListResponse instance) =>
    <String, dynamic>{
      'recipients': instance.recipients.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

PaymentInitiationPaymentCreateRequest
    _$PaymentInitiationPaymentCreateRequestFromJson(
            Map<String, dynamic> json) =>
        PaymentInitiationPaymentCreateRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          recipientId: json['recipient_id'] as String,
          reference: json['reference'] as String,
          amount:
              PaymentAmount.fromJson(json['amount'] as Map<String, dynamic>),
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
      'amount': instance.amount.toJson(),
      'schedule': instance.schedule?.toJson(),
      'options': instance.options?.toJson(),
    };

PaymentInitiationPaymentReverseRequest
    _$PaymentInitiationPaymentReverseRequestFromJson(
            Map<String, dynamic> json) =>
        PaymentInitiationPaymentReverseRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          paymentId: json['payment_id'] as String,
          idempotencyKey: json['idempotency_key'] as String,
          reference: json['reference'] as String,
          amount: json['amount'] == null
              ? null
              : PaymentAmountToRefund.fromJson(
                  json['amount'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PaymentInitiationPaymentReverseRequestToJson(
        PaymentInitiationPaymentReverseRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'payment_id': instance.paymentId,
      'idempotency_key': instance.idempotencyKey,
      'reference': instance.reference,
      'amount': instance.amount?.toJson(),
    };

PaymentInitiationPaymentCreateResponse
    _$PaymentInitiationPaymentCreateResponseFromJson(
            Map<String, dynamic> json) =>
        PaymentInitiationPaymentCreateResponse(
          paymentId: json['payment_id'] as String,
          status: paymentInitiationPaymentCreateStatusFromJson(json['status']),
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$PaymentInitiationPaymentCreateResponseToJson(
        PaymentInitiationPaymentCreateResponse instance) =>
    <String, dynamic>{
      'payment_id': instance.paymentId,
      'status': paymentInitiationPaymentCreateStatusToJson(instance.status),
      'request_id': instance.requestId,
    };

SandboxItemResetLoginRequest _$SandboxItemResetLoginRequestFromJson(
        Map<String, dynamic> json) =>
    SandboxItemResetLoginRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String,
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
      resetLogin: json['reset_login'] as bool,
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$SandboxItemResetLoginResponseToJson(
        SandboxItemResetLoginResponse instance) =>
    <String, dynamic>{
      'reset_login': instance.resetLogin,
      'request_id': instance.requestId,
    };

SandboxPaymentProfileResetLoginRequest
    _$SandboxPaymentProfileResetLoginRequestFromJson(
            Map<String, dynamic> json) =>
        SandboxPaymentProfileResetLoginRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          paymentProfileToken: json['payment_profile_token'] as String,
        );

Map<String, dynamic> _$SandboxPaymentProfileResetLoginRequestToJson(
        SandboxPaymentProfileResetLoginRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'payment_profile_token': instance.paymentProfileToken,
    };

SandboxPaymentProfileResetLoginResponse
    _$SandboxPaymentProfileResetLoginResponseFromJson(
            Map<String, dynamic> json) =>
        SandboxPaymentProfileResetLoginResponse(
          resetLogin: json['reset_login'] as bool,
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$SandboxPaymentProfileResetLoginResponseToJson(
        SandboxPaymentProfileResetLoginResponse instance) =>
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
          accessToken: json['access_token'] as String,
          accountId: json['account_id'] as String,
          verificationStatus:
              sandboxItemSetVerificationStatusRequestVerificationStatusFromJson(
                  json['verification_status']),
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
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$SandboxItemSetVerificationStatusResponseToJson(
        SandboxItemSetVerificationStatusResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

UserCreateRequest _$UserCreateRequestFromJson(Map<String, dynamic> json) =>
    UserCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      clientUserId: json['client_user_id'] as String,
    );

Map<String, dynamic> _$UserCreateRequestToJson(UserCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'client_user_id': instance.clientUserId,
    };

UserCreateResponse _$UserCreateResponseFromJson(Map<String, dynamic> json) =>
    UserCreateResponse(
      userToken: json['user_token'] as String,
      userId: json['user_id'] as String,
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$UserCreateResponseToJson(UserCreateResponse instance) =>
    <String, dynamic>{
      'user_token': instance.userToken,
      'user_id': instance.userId,
      'request_id': instance.requestId,
    };

CreditSessionsGetRequest _$CreditSessionsGetRequestFromJson(
        Map<String, dynamic> json) =>
    CreditSessionsGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      userToken: json['user_token'] as String,
    );

Map<String, dynamic> _$CreditSessionsGetRequestToJson(
        CreditSessionsGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'user_token': instance.userToken,
    };

CreditSessionsGetResponse _$CreditSessionsGetResponseFromJson(
        Map<String, dynamic> json) =>
    CreditSessionsGetResponse(
      sessions: (json['sessions'] as List<dynamic>?)
              ?.map((e) => CreditSession.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$CreditSessionsGetResponseToJson(
        CreditSessionsGetResponse instance) =>
    <String, dynamic>{
      'sessions': instance.sessions?.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

CreditSession _$CreditSessionFromJson(Map<String, dynamic> json) =>
    CreditSession(
      linkSessionId: json['link_session_id'] as String?,
      sessionStartTime: json['session_start_time'] == null
          ? null
          : DateTime.parse(json['session_start_time'] as String),
      results: json['results'] == null
          ? null
          : CreditSessionResults.fromJson(
              json['results'] as Map<String, dynamic>),
      errors: (json['errors'] as List<dynamic>?)
              ?.map(
                  (e) => CreditSessionError.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$CreditSessionToJson(CreditSession instance) =>
    <String, dynamic>{
      'link_session_id': instance.linkSessionId,
      'session_start_time': instance.sessionStartTime?.toIso8601String(),
      'results': instance.results?.toJson(),
      'errors': instance.errors?.map((e) => e.toJson()).toList(),
    };

CreditSessionResults _$CreditSessionResultsFromJson(
        Map<String, dynamic> json) =>
    CreditSessionResults(
      itemAddResults: (json['item_add_results'] as List<dynamic>?)
              ?.map((e) => CreditSessionItemAddResult.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      bankIncomeResults: (json['bank_income_results'] as List<dynamic>?)
              ?.map((e) => CreditSessionBankIncomeResult.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      payrollIncomeResults: (json['payroll_income_results'] as List<dynamic>?)
              ?.map((e) => CreditSessionPayrollIncomeResult.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      documentIncomeResults: json['document_income_results'] == null
          ? null
          : CreditSessionDocumentIncomeResult.fromJson(
              json['document_income_results'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreditSessionResultsToJson(
        CreditSessionResults instance) =>
    <String, dynamic>{
      'item_add_results':
          instance.itemAddResults?.map((e) => e.toJson()).toList(),
      'bank_income_results':
          instance.bankIncomeResults?.map((e) => e.toJson()).toList(),
      'payroll_income_results':
          instance.payrollIncomeResults?.map((e) => e.toJson()).toList(),
      'document_income_results': instance.documentIncomeResults?.toJson(),
    };

CreditSessionItemAddResult _$CreditSessionItemAddResultFromJson(
        Map<String, dynamic> json) =>
    CreditSessionItemAddResult(
      publicToken: json['public_token'] as String?,
      itemId: json['item_id'] as String?,
      institutionId: json['institution_id'] as String?,
    );

Map<String, dynamic> _$CreditSessionItemAddResultToJson(
        CreditSessionItemAddResult instance) =>
    <String, dynamic>{
      'public_token': instance.publicToken,
      'item_id': instance.itemId,
      'institution_id': instance.institutionId,
    };

CreditSessionBankIncomeResult _$CreditSessionBankIncomeResultFromJson(
        Map<String, dynamic> json) =>
    CreditSessionBankIncomeResult(
      status: creditSessionBankIncomeStatusFromJson(json['status']),
      itemId: json['item_id'] as String?,
      institutionId: json['institution_id'] as String?,
    );

Map<String, dynamic> _$CreditSessionBankIncomeResultToJson(
        CreditSessionBankIncomeResult instance) =>
    <String, dynamic>{
      'status': creditSessionBankIncomeStatusToJson(instance.status),
      'item_id': instance.itemId,
      'institution_id': instance.institutionId,
    };

CreditSessionError _$CreditSessionErrorFromJson(Map<String, dynamic> json) =>
    CreditSessionError(
      errorType: json['error_type'] as String?,
      errorCode: json['error_code'] as String?,
      errorMessage: json['error_message'] as String?,
      displayMessage: json['display_message'] as String?,
    );

Map<String, dynamic> _$CreditSessionErrorToJson(CreditSessionError instance) =>
    <String, dynamic>{
      'error_type': instance.errorType,
      'error_code': instance.errorCode,
      'error_message': instance.errorMessage,
      'display_message': instance.displayMessage,
    };

CreditSessionPayrollIncomeResult _$CreditSessionPayrollIncomeResultFromJson(
        Map<String, dynamic> json) =>
    CreditSessionPayrollIncomeResult(
      numPaystubsRetrieved: json['num_paystubs_retrieved'] as int?,
      numW2sRetrieved: json['num_w2s_retrieved'] as int?,
      institutionId: json['institution_id'] as String?,
      institutionName: json['institution_name'] as String?,
    );

Map<String, dynamic> _$CreditSessionPayrollIncomeResultToJson(
        CreditSessionPayrollIncomeResult instance) =>
    <String, dynamic>{
      'num_paystubs_retrieved': instance.numPaystubsRetrieved,
      'num_w2s_retrieved': instance.numW2sRetrieved,
      'institution_id': instance.institutionId,
      'institution_name': instance.institutionName,
    };

CreditSessionDocumentIncomeResult _$CreditSessionDocumentIncomeResultFromJson(
        Map<String, dynamic> json) =>
    CreditSessionDocumentIncomeResult(
      numPaystubsUploaded: json['num_paystubs_uploaded'] as int,
      numW2sUploaded: json['num_w2s_uploaded'] as int,
    );

Map<String, dynamic> _$CreditSessionDocumentIncomeResultToJson(
        CreditSessionDocumentIncomeResult instance) =>
    <String, dynamic>{
      'num_paystubs_uploaded': instance.numPaystubsUploaded,
      'num_w2s_uploaded': instance.numW2sUploaded,
    };

PaymentInitiationPaymentGetRequest _$PaymentInitiationPaymentGetRequestFromJson(
        Map<String, dynamic> json) =>
    PaymentInitiationPaymentGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      paymentId: json['payment_id'] as String,
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
          requestId: json['request_id'] as String,
          paymentId: json['payment_id'] as String,
          amount:
              PaymentAmount.fromJson(json['amount'] as Map<String, dynamic>),
          status: paymentInitiationPaymentStatusFromJson(json['status']),
          recipientId: json['recipient_id'] as String,
          reference: json['reference'] as String,
          adjustedReference: json['adjusted_reference'] as String?,
          lastStatusUpdate:
              DateTime.parse(json['last_status_update'] as String),
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
              : SenderBACSNullable.fromJson(
                  json['bacs'] as Map<String, dynamic>),
          iban: json['iban'] as String?,
          refundIds: (json['refund_ids'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          amountRefunded: json['amount_refunded'] == null
              ? null
              : PaymentAmountRefunded.fromJson(
                  json['amount_refunded'] as Map<String, dynamic>),
          walletId: json['wallet_id'] as String?,
          scheme: paymentSchemeFromJson(json['scheme']),
          adjustedScheme: paymentSchemeFromJson(json['adjusted_scheme']),
          consentId: json['consent_id'] as String?,
          transactionId: json['transaction_id'] as String?,
        );

Map<String, dynamic> _$PaymentInitiationPaymentGetResponseToJson(
        PaymentInitiationPaymentGetResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
      'payment_id': instance.paymentId,
      'amount': instance.amount.toJson(),
      'status': paymentInitiationPaymentStatusToJson(instance.status),
      'recipient_id': instance.recipientId,
      'reference': instance.reference,
      'adjusted_reference': instance.adjustedReference,
      'last_status_update': instance.lastStatusUpdate.toIso8601String(),
      'schedule': instance.schedule?.toJson(),
      'refund_details': instance.refundDetails?.toJson(),
      'bacs': instance.bacs?.toJson(),
      'iban': instance.iban,
      'refund_ids': instance.refundIds,
      'amount_refunded': instance.amountRefunded?.toJson(),
      'wallet_id': instance.walletId,
      'scheme': paymentSchemeToJson(instance.scheme),
      'adjusted_scheme': paymentSchemeToJson(instance.adjustedScheme),
      'consent_id': instance.consentId,
      'transaction_id': instance.transactionId,
    };

PaymentInitiationPayment _$PaymentInitiationPaymentFromJson(
        Map<String, dynamic> json) =>
    PaymentInitiationPayment(
      paymentId: json['payment_id'] as String,
      amount: PaymentAmount.fromJson(json['amount'] as Map<String, dynamic>),
      status: paymentInitiationPaymentStatusFromJson(json['status']),
      recipientId: json['recipient_id'] as String,
      reference: json['reference'] as String,
      adjustedReference: json['adjusted_reference'] as String?,
      lastStatusUpdate: DateTime.parse(json['last_status_update'] as String),
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
      refundIds: (json['refund_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      amountRefunded: json['amount_refunded'] == null
          ? null
          : PaymentAmountRefunded.fromJson(
              json['amount_refunded'] as Map<String, dynamic>),
      walletId: json['wallet_id'] as String?,
      scheme: paymentSchemeFromJson(json['scheme']),
      adjustedScheme: paymentSchemeFromJson(json['adjusted_scheme']),
      consentId: json['consent_id'] as String?,
      transactionId: json['transaction_id'] as String?,
    );

Map<String, dynamic> _$PaymentInitiationPaymentToJson(
        PaymentInitiationPayment instance) =>
    <String, dynamic>{
      'payment_id': instance.paymentId,
      'amount': instance.amount.toJson(),
      'status': paymentInitiationPaymentStatusToJson(instance.status),
      'recipient_id': instance.recipientId,
      'reference': instance.reference,
      'adjusted_reference': instance.adjustedReference,
      'last_status_update': instance.lastStatusUpdate.toIso8601String(),
      'schedule': instance.schedule?.toJson(),
      'refund_details': instance.refundDetails?.toJson(),
      'bacs': instance.bacs?.toJson(),
      'iban': instance.iban,
      'refund_ids': instance.refundIds,
      'amount_refunded': instance.amountRefunded?.toJson(),
      'wallet_id': instance.walletId,
      'scheme': paymentSchemeToJson(instance.scheme),
      'adjusted_scheme': paymentSchemeToJson(instance.adjustedScheme),
      'consent_id': instance.consentId,
      'transaction_id': instance.transactionId,
    };

PaymentInitiationPaymentTokenCreateRequest
    _$PaymentInitiationPaymentTokenCreateRequestFromJson(
            Map<String, dynamic> json) =>
        PaymentInitiationPaymentTokenCreateRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          paymentId: json['payment_id'] as String,
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
          paymentToken: json['payment_token'] as String,
          paymentTokenExpirationTime:
              DateTime.parse(json['payment_token_expiration_time'] as String),
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$PaymentInitiationPaymentTokenCreateResponseToJson(
        PaymentInitiationPaymentTokenCreateResponse instance) =>
    <String, dynamic>{
      'payment_token': instance.paymentToken,
      'payment_token_expiration_time':
          instance.paymentTokenExpirationTime.toIso8601String(),
      'request_id': instance.requestId,
    };

PaymentInitiationConsentCreateRequest
    _$PaymentInitiationConsentCreateRequestFromJson(
            Map<String, dynamic> json) =>
        PaymentInitiationConsentCreateRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          recipientId: json['recipient_id'] as String,
          reference: json['reference'] as String,
          scopes: paymentInitiationConsentScopeListFromJson(
              json['scopes'] as List?),
          constraints: PaymentInitiationConsentConstraints.fromJson(
              json['constraints'] as Map<String, dynamic>),
          options: json['options'] == null
              ? null
              : ExternalPaymentInitiationConsentOptions.fromJson(
                  json['options'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PaymentInitiationConsentCreateRequestToJson(
        PaymentInitiationConsentCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'recipient_id': instance.recipientId,
      'reference': instance.reference,
      'scopes': paymentInitiationConsentScopeListToJson(instance.scopes),
      'constraints': instance.constraints.toJson(),
      'options': instance.options?.toJson(),
    };

PaymentInitiationConsentCreateResponse
    _$PaymentInitiationConsentCreateResponseFromJson(
            Map<String, dynamic> json) =>
        PaymentInitiationConsentCreateResponse(
          consentId: json['consent_id'] as String,
          status: paymentInitiationConsentStatusFromJson(json['status']),
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$PaymentInitiationConsentCreateResponseToJson(
        PaymentInitiationConsentCreateResponse instance) =>
    <String, dynamic>{
      'consent_id': instance.consentId,
      'status': paymentInitiationConsentStatusToJson(instance.status),
      'request_id': instance.requestId,
    };

PaymentInitiationConsentGetRequest _$PaymentInitiationConsentGetRequestFromJson(
        Map<String, dynamic> json) =>
    PaymentInitiationConsentGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      consentId: json['consent_id'] as String,
    );

Map<String, dynamic> _$PaymentInitiationConsentGetRequestToJson(
        PaymentInitiationConsentGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'consent_id': instance.consentId,
    };

PaymentInitiationConsentGetResponse
    _$PaymentInitiationConsentGetResponseFromJson(Map<String, dynamic> json) =>
        PaymentInitiationConsentGetResponse(
          requestId: json['request_id'] as String,
          consentId: json['consent_id'] as String,
          status: paymentInitiationConsentStatusFromJson(json['status']),
          createdAt: DateTime.parse(json['created_at'] as String),
          recipientId: json['recipient_id'] as String,
          reference: json['reference'] as String,
          constraints: PaymentInitiationConsentConstraints.fromJson(
              json['constraints'] as Map<String, dynamic>),
          scopes: paymentInitiationConsentScopeListFromJson(
              json['scopes'] as List?),
        );

Map<String, dynamic> _$PaymentInitiationConsentGetResponseToJson(
        PaymentInitiationConsentGetResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
      'consent_id': instance.consentId,
      'status': paymentInitiationConsentStatusToJson(instance.status),
      'created_at': instance.createdAt.toIso8601String(),
      'recipient_id': instance.recipientId,
      'reference': instance.reference,
      'constraints': instance.constraints.toJson(),
      'scopes': paymentInitiationConsentScopeListToJson(instance.scopes),
    };

PaymentInitiationConsent _$PaymentInitiationConsentFromJson(
        Map<String, dynamic> json) =>
    PaymentInitiationConsent(
      consentId: json['consent_id'] as String,
      status: paymentInitiationConsentStatusFromJson(json['status']),
      createdAt: DateTime.parse(json['created_at'] as String),
      recipientId: json['recipient_id'] as String,
      reference: json['reference'] as String,
      constraints: PaymentInitiationConsentConstraints.fromJson(
          json['constraints'] as Map<String, dynamic>),
      scopes:
          paymentInitiationConsentScopeListFromJson(json['scopes'] as List?),
    );

Map<String, dynamic> _$PaymentInitiationConsentToJson(
        PaymentInitiationConsent instance) =>
    <String, dynamic>{
      'consent_id': instance.consentId,
      'status': paymentInitiationConsentStatusToJson(instance.status),
      'created_at': instance.createdAt.toIso8601String(),
      'recipient_id': instance.recipientId,
      'reference': instance.reference,
      'constraints': instance.constraints.toJson(),
      'scopes': paymentInitiationConsentScopeListToJson(instance.scopes),
    };

PaymentInitiationConsentRevokeRequest
    _$PaymentInitiationConsentRevokeRequestFromJson(
            Map<String, dynamic> json) =>
        PaymentInitiationConsentRevokeRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          consentId: json['consent_id'] as String,
        );

Map<String, dynamic> _$PaymentInitiationConsentRevokeRequestToJson(
        PaymentInitiationConsentRevokeRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'consent_id': instance.consentId,
    };

PaymentInitiationConsentRevokeResponse
    _$PaymentInitiationConsentRevokeResponseFromJson(
            Map<String, dynamic> json) =>
        PaymentInitiationConsentRevokeResponse(
          requestId: json['request_id'] as String?,
        );

Map<String, dynamic> _$PaymentInitiationConsentRevokeResponseToJson(
        PaymentInitiationConsentRevokeResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

PaymentInitiationConsentPaymentExecuteRequest
    _$PaymentInitiationConsentPaymentExecuteRequestFromJson(
            Map<String, dynamic> json) =>
        PaymentInitiationConsentPaymentExecuteRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          consentId: json['consent_id'] as String,
          amount:
              PaymentAmount.fromJson(json['amount'] as Map<String, dynamic>),
          idempotencyKey: json['idempotency_key'] as String,
        );

Map<String, dynamic> _$PaymentInitiationConsentPaymentExecuteRequestToJson(
        PaymentInitiationConsentPaymentExecuteRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'consent_id': instance.consentId,
      'amount': instance.amount.toJson(),
      'idempotency_key': instance.idempotencyKey,
    };

PaymentInitiationConsentPaymentExecuteResponse
    _$PaymentInitiationConsentPaymentExecuteResponseFromJson(
            Map<String, dynamic> json) =>
        PaymentInitiationConsentPaymentExecuteResponse(
          paymentId: json['payment_id'] as String,
          status: paymentInitiationPaymentStatusFromJson(json['status']),
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$PaymentInitiationConsentPaymentExecuteResponseToJson(
        PaymentInitiationConsentPaymentExecuteResponse instance) =>
    <String, dynamic>{
      'payment_id': instance.paymentId,
      'status': paymentInitiationPaymentStatusToJson(instance.status),
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
          consentId: json['consent_id'] as String?,
        );

Map<String, dynamic> _$PaymentInitiationPaymentListRequestToJson(
        PaymentInitiationPaymentListRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'count': instance.count,
      'cursor': instance.cursor?.toIso8601String(),
      'consent_id': instance.consentId,
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
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$PaymentInitiationPaymentListResponseToJson(
        PaymentInitiationPaymentListResponse instance) =>
    <String, dynamic>{
      'payments': instance.payments.map((e) => e.toJson()).toList(),
      'next_cursor': instance.nextCursor?.toIso8601String(),
      'request_id': instance.requestId,
    };

InvestmentsHoldingsGetRequest _$InvestmentsHoldingsGetRequestFromJson(
        Map<String, dynamic> json) =>
    InvestmentsHoldingsGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String,
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
      item: Item.fromJson(json['item'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$InvestmentsHoldingsGetResponseToJson(
        InvestmentsHoldingsGetResponse instance) =>
    <String, dynamic>{
      'accounts': instance.accounts.map((e) => e.toJson()).toList(),
      'holdings': instance.holdings.map((e) => e.toJson()).toList(),
      'securities': instance.securities.map((e) => e.toJson()).toList(),
      'item': instance.item.toJson(),
      'request_id': instance.requestId,
    };

InvestmentsTransactionsGetRequest _$InvestmentsTransactionsGetRequestFromJson(
        Map<String, dynamic> json) =>
    InvestmentsTransactionsGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String,
      startDate: DateTime.parse(json['start_date'] as String),
      endDate: DateTime.parse(json['end_date'] as String),
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
      item: Item.fromJson(json['item'] as Map<String, dynamic>),
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
      totalInvestmentTransactions: json['total_investment_transactions'] as int,
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$InvestmentsTransactionsGetResponseToJson(
        InvestmentsTransactionsGetResponse instance) =>
    <String, dynamic>{
      'item': instance.item.toJson(),
      'accounts': instance.accounts.map((e) => e.toJson()).toList(),
      'securities': instance.securities.map((e) => e.toJson()).toList(),
      'investment_transactions':
          instance.investmentTransactions.map((e) => e.toJson()).toList(),
      'total_investment_transactions': instance.totalInvestmentTransactions,
      'request_id': instance.requestId,
    };

ProcessorTokenCreateRequest _$ProcessorTokenCreateRequestFromJson(
        Map<String, dynamic> json) =>
    ProcessorTokenCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String,
      accountId: json['account_id'] as String,
      processor:
          processorTokenCreateRequestProcessorFromJson(json['processor']),
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
      processorToken: json['processor_token'] as String,
      requestId: json['request_id'] as String,
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
          accessToken: json['access_token'] as String,
          accountId: json['account_id'] as String,
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
          stripeBankAccountToken: json['stripe_bank_account_token'] as String,
          requestId: json['request_id'] as String,
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
          accessToken: json['access_token'] as String,
          accountId: json['account_id'] as String,
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
      targetAccessToken: json['target_access_token'] as String,
      targetAccountId: json['target_account_id'] as String,
      countryCode:
          depositSwitchCreateRequestCountryCodeFromJson(json['country_code']),
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
      depositSwitchId: json['deposit_switch_id'] as String,
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$DepositSwitchCreateResponseToJson(
        DepositSwitchCreateResponse instance) =>
    <String, dynamic>{
      'deposit_switch_id': instance.depositSwitchId,
      'request_id': instance.requestId,
    };

DepositSwitchTokenCreateRequest _$DepositSwitchTokenCreateRequestFromJson(
        Map<String, dynamic> json) =>
    DepositSwitchTokenCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      depositSwitchId: json['deposit_switch_id'] as String,
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
      depositSwitchToken: json['deposit_switch_token'] as String,
      depositSwitchTokenExpirationTime:
          json['deposit_switch_token_expiration_time'] as String,
      requestId: json['request_id'] as String,
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
      linkToken: json['link_token'] as String,
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
      clientName: json['client_name'] as String,
      language: json['language'] as String,
      countryCodes: countryCodeListFromJson(json['country_codes'] as List?),
      user: LinkTokenCreateRequestUser.fromJson(
          json['user'] as Map<String, dynamic>),
      products: productsListFromJson(json['products'] as List?),
      additionalConsentedProducts:
          productsListFromJson(json['additional_consented_products'] as List?),
      webhook: json['webhook'] as String?,
      accessToken: json['access_token'] as String?,
      linkCustomizationName: json['link_customization_name'] as String?,
      redirectUri: json['redirect_uri'] as String?,
      androidPackageName: json['android_package_name'] as String?,
      institutionData: json['institution_data'] == null
          ? null
          : LinkTokenCreateInstitutionData.fromJson(
              json['institution_data'] as Map<String, dynamic>),
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
      identityVerification: json['identity_verification'] == null
          ? null
          : LinkTokenCreateRequestIdentityVerification.fromJson(
              json['identity_verification'] as Map<String, dynamic>),
      userToken: json['user_token'] as String?,
      investments: json['investments'] == null
          ? null
          : LinkTokenInvestments.fromJson(
              json['investments'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LinkTokenCreateRequestToJson(
        LinkTokenCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'client_name': instance.clientName,
      'language': instance.language,
      'country_codes': countryCodeListToJson(instance.countryCodes),
      'user': instance.user.toJson(),
      'products': productsListToJson(instance.products),
      'additional_consented_products':
          productsListToJson(instance.additionalConsentedProducts),
      'webhook': instance.webhook,
      'access_token': instance.accessToken,
      'link_customization_name': instance.linkCustomizationName,
      'redirect_uri': instance.redirectUri,
      'android_package_name': instance.androidPackageName,
      'institution_data': instance.institutionData?.toJson(),
      'account_filters': instance.accountFilters?.toJson(),
      'eu_config': instance.euConfig?.toJson(),
      'institution_id': instance.institutionId,
      'payment_initiation': instance.paymentInitiation?.toJson(),
      'deposit_switch': instance.depositSwitch?.toJson(),
      'income_verification': instance.incomeVerification?.toJson(),
      'auth': instance.auth?.toJson(),
      'transfer': instance.transfer?.toJson(),
      'update': instance.update?.toJson(),
      'identity_verification': instance.identityVerification?.toJson(),
      'user_token': instance.userToken,
      'investments': instance.investments?.toJson(),
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

LinkTokenInvestments _$LinkTokenInvestmentsFromJson(
        Map<String, dynamic> json) =>
    LinkTokenInvestments(
      allowUnverifiedCryptoWallets:
          json['allow_unverified_crypto_wallets'] as bool?,
    );

Map<String, dynamic> _$LinkTokenInvestmentsToJson(
        LinkTokenInvestments instance) =>
    <String, dynamic>{
      'allow_unverified_crypto_wallets': instance.allowUnverifiedCryptoWallets,
    };

LinkTokenCreateRequestPaymentInitiation
    _$LinkTokenCreateRequestPaymentInitiationFromJson(
            Map<String, dynamic> json) =>
        LinkTokenCreateRequestPaymentInitiation(
          paymentId: json['payment_id'] as String?,
          consentId: json['consent_id'] as String?,
        );

Map<String, dynamic> _$LinkTokenCreateRequestPaymentInitiationToJson(
        LinkTokenCreateRequestPaymentInitiation instance) =>
    <String, dynamic>{
      'payment_id': instance.paymentId,
      'consent_id': instance.consentId,
    };

LinkTokenCreateRequestDepositSwitch
    _$LinkTokenCreateRequestDepositSwitchFromJson(Map<String, dynamic> json) =>
        LinkTokenCreateRequestDepositSwitch(
          depositSwitchId: json['deposit_switch_id'] as String,
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
      paymentProfileToken: json['payment_profile_token'] as String?,
    );

Map<String, dynamic> _$LinkTokenCreateRequestTransferToJson(
        LinkTokenCreateRequestTransfer instance) =>
    <String, dynamic>{
      'intent_id': instance.intentId,
      'payment_profile_token': instance.paymentProfileToken,
    };

LinkTokenCreateRequestUserStatedIncomeSource
    _$LinkTokenCreateRequestUserStatedIncomeSourceFromJson(
            Map<String, dynamic> json) =>
        LinkTokenCreateRequestUserStatedIncomeSource(
          employer: json['employer'] as String?,
          category: userStatedIncomeSourceCategoryFromJson(json['category']),
          payPerCycle: (json['pay_per_cycle'] as num?)?.toDouble(),
          payAnnual: (json['pay_annual'] as num?)?.toDouble(),
          payType: userStatedIncomeSourcePayTypeFromJson(json['pay_type']),
          payFrequency:
              userStatedIncomeSourceFrequencyFromJson(json['pay_frequency']),
        );

Map<String, dynamic> _$LinkTokenCreateRequestUserStatedIncomeSourceToJson(
        LinkTokenCreateRequestUserStatedIncomeSource instance) =>
    <String, dynamic>{
      'employer': instance.employer,
      'category': userStatedIncomeSourceCategoryToJson(instance.category),
      'pay_per_cycle': instance.payPerCycle,
      'pay_annual': instance.payAnnual,
      'pay_type': userStatedIncomeSourcePayTypeToJson(instance.payType),
      'pay_frequency':
          userStatedIncomeSourceFrequencyToJson(instance.payFrequency),
    };

LinkTokenCreateRequestAuth _$LinkTokenCreateRequestAuthFromJson(
        Map<String, dynamic> json) =>
    LinkTokenCreateRequestAuth(
      authTypeSelectEnabled: json['auth_type_select_enabled'] as bool? ?? false,
      automatedMicrodepositsEnabled:
          json['automated_microdeposits_enabled'] as bool?,
      instantMatchEnabled: json['instant_match_enabled'] as bool?,
      sameDayMicrodepositsEnabled:
          json['same_day_microdeposits_enabled'] as bool?,
      flowType: linkTokenCreateRequestAuthFlowTypeFromJson(json['flow_type']),
    );

Map<String, dynamic> _$LinkTokenCreateRequestAuthToJson(
        LinkTokenCreateRequestAuth instance) =>
    <String, dynamic>{
      'auth_type_select_enabled': instance.authTypeSelectEnabled,
      'automated_microdeposits_enabled': instance.automatedMicrodepositsEnabled,
      'instant_match_enabled': instance.instantMatchEnabled,
      'same_day_microdeposits_enabled': instance.sameDayMicrodepositsEnabled,
      'flow_type': linkTokenCreateRequestAuthFlowTypeToJson(instance.flowType),
    };

LinkTokenCreateRequestIdentityVerification
    _$LinkTokenCreateRequestIdentityVerificationFromJson(
            Map<String, dynamic> json) =>
        LinkTokenCreateRequestIdentityVerification(
          templateId: json['template_id'] as String,
          consent: json['consent'] as bool?,
          gaveConsent: json['gave_consent'] as bool?,
        );

Map<String, dynamic> _$LinkTokenCreateRequestIdentityVerificationToJson(
        LinkTokenCreateRequestIdentityVerification instance) =>
    <String, dynamic>{
      'template_id': instance.templateId,
      'consent': instance.consent,
      'gave_consent': instance.gaveConsent,
    };

LinkTokenCreateInstitutionData _$LinkTokenCreateInstitutionDataFromJson(
        Map<String, dynamic> json) =>
    LinkTokenCreateInstitutionData(
      routingNumber: json['routing_number'] as String?,
    );

Map<String, dynamic> _$LinkTokenCreateInstitutionDataToJson(
        LinkTokenCreateInstitutionData instance) =>
    <String, dynamic>{
      'routing_number': instance.routingNumber,
    };

LinkTokenCreateRequestUser _$LinkTokenCreateRequestUserFromJson(
        Map<String, dynamic> json) =>
    LinkTokenCreateRequestUser(
      clientUserId: json['client_user_id'] as String,
      legalName: json['legal_name'] as String?,
      name: json['name'],
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
      address: json['address'] == null
          ? null
          : UserAddress.fromJson(json['address'] as Map<String, dynamic>),
      idNumber: json['id_number'] == null
          ? null
          : UserIDNumber.fromJson(json['id_number'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LinkTokenCreateRequestUserToJson(
        LinkTokenCreateRequestUser instance) =>
    <String, dynamic>{
      'client_user_id': instance.clientUserId,
      'legal_name': instance.legalName,
      'name': instance.name,
      'phone_number': instance.phoneNumber,
      'phone_number_verified_time':
          instance.phoneNumberVerifiedTime?.toIso8601String(),
      'email_address': instance.emailAddress,
      'email_address_verified_time':
          instance.emailAddressVerifiedTime?.toIso8601String(),
      'ssn': instance.ssn,
      'date_of_birth': _dateToJson(instance.dateOfBirth),
      'address': instance.address?.toJson(),
      'id_number': instance.idNumber?.toJson(),
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
              : LinkTokenCreateDepositoryFilter.fromJson(
                  json['depository'] as Map<String, dynamic>),
          credit: json['credit'] == null
              ? null
              : LinkTokenCreateCreditFilter.fromJson(
                  json['credit'] as Map<String, dynamic>),
          loan: json['loan'] == null
              ? null
              : LinkTokenCreateLoanFilter.fromJson(
                  json['loan'] as Map<String, dynamic>),
          investment: json['investment'] == null
              ? null
              : LinkTokenCreateInvestmentFilter.fromJson(
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

LinkTokenCreateDepositoryFilter _$LinkTokenCreateDepositoryFilterFromJson(
        Map<String, dynamic> json) =>
    LinkTokenCreateDepositoryFilter(
      accountSubtypes: (json['account_subtypes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$LinkTokenCreateDepositoryFilterToJson(
        LinkTokenCreateDepositoryFilter instance) =>
    <String, dynamic>{
      'account_subtypes': instance.accountSubtypes,
    };

LinkTokenCreateCreditFilter _$LinkTokenCreateCreditFilterFromJson(
        Map<String, dynamic> json) =>
    LinkTokenCreateCreditFilter(
      accountSubtypes: (json['account_subtypes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$LinkTokenCreateCreditFilterToJson(
        LinkTokenCreateCreditFilter instance) =>
    <String, dynamic>{
      'account_subtypes': instance.accountSubtypes,
    };

LinkTokenCreateLoanFilter _$LinkTokenCreateLoanFilterFromJson(
        Map<String, dynamic> json) =>
    LinkTokenCreateLoanFilter(
      accountSubtypes: (json['account_subtypes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$LinkTokenCreateLoanFilterToJson(
        LinkTokenCreateLoanFilter instance) =>
    <String, dynamic>{
      'account_subtypes': instance.accountSubtypes,
    };

LinkTokenCreateInvestmentFilter _$LinkTokenCreateInvestmentFilterFromJson(
        Map<String, dynamic> json) =>
    LinkTokenCreateInvestmentFilter(
      accountSubtypes: (json['account_subtypes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$LinkTokenCreateInvestmentFilterToJson(
        LinkTokenCreateInvestmentFilter instance) =>
    <String, dynamic>{
      'account_subtypes': instance.accountSubtypes,
    };

LinkOAuthCorrelationIdExchangeRequest
    _$LinkOAuthCorrelationIdExchangeRequestFromJson(
            Map<String, dynamic> json) =>
        LinkOAuthCorrelationIdExchangeRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          linkCorrelationId: json['link_correlation_id'] as String,
        );

Map<String, dynamic> _$LinkOAuthCorrelationIdExchangeRequestToJson(
        LinkOAuthCorrelationIdExchangeRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'link_correlation_id': instance.linkCorrelationId,
    };

LinkOAuthCorrelationIdExchangeResponse
    _$LinkOAuthCorrelationIdExchangeResponseFromJson(
            Map<String, dynamic> json) =>
        LinkOAuthCorrelationIdExchangeResponse(
          linkToken: json['link_token'] as String,
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$LinkOAuthCorrelationIdExchangeResponseToJson(
        LinkOAuthCorrelationIdExchangeResponse instance) =>
    <String, dynamic>{
      'link_token': instance.linkToken,
      'request_id': instance.requestId,
    };

LinkTokenGetResponse _$LinkTokenGetResponseFromJson(
        Map<String, dynamic> json) =>
    LinkTokenGetResponse(
      linkToken: json['link_token'] as String,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      expiration: json['expiration'] == null
          ? null
          : DateTime.parse(json['expiration'] as String),
      metadata: LinkTokenGetMetadataResponse.fromJson(
          json['metadata'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$LinkTokenGetResponseToJson(
        LinkTokenGetResponse instance) =>
    <String, dynamic>{
      'link_token': instance.linkToken,
      'created_at': instance.createdAt?.toIso8601String(),
      'expiration': instance.expiration?.toIso8601String(),
      'metadata': instance.metadata.toJson(),
      'request_id': instance.requestId,
    };

LinkTokenGetMetadataResponse _$LinkTokenGetMetadataResponseFromJson(
        Map<String, dynamic> json) =>
    LinkTokenGetMetadataResponse(
      initialProducts: productsListFromJson(json['initial_products'] as List?),
      webhook: json['webhook'] as String?,
      countryCodes: countryCodeListFromJson(json['country_codes'] as List?),
      language: json['language'] as String?,
      institutionData: json['institution_data'] == null
          ? null
          : LinkTokenCreateInstitutionData.fromJson(
              json['institution_data'] as Map<String, dynamic>),
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
      'institution_data': instance.institutionData?.toJson(),
      'account_filters': instance.accountFilters?.toJson(),
      'redirect_uri': instance.redirectUri,
      'client_name': instance.clientName,
    };

LinkTokenCreateResponse _$LinkTokenCreateResponseFromJson(
        Map<String, dynamic> json) =>
    LinkTokenCreateResponse(
      linkToken: json['link_token'] as String,
      expiration: DateTime.parse(json['expiration'] as String),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$LinkTokenCreateResponseToJson(
        LinkTokenCreateResponse instance) =>
    <String, dynamic>{
      'link_token': instance.linkToken,
      'expiration': instance.expiration.toIso8601String(),
      'request_id': instance.requestId,
    };

PlaidError _$PlaidErrorFromJson(Map<String, dynamic> json) => PlaidError(
      errorType: plaidErrorTypeFromJson(json['error_type']),
      errorCode: json['error_code'] as String,
      errorMessage: json['error_message'] as String,
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

Map<String, dynamic> _$PlaidErrorToJson(PlaidError instance) =>
    <String, dynamic>{
      'error_type': plaidErrorTypeToJson(instance.errorType),
      'error_code': instance.errorCode,
      'error_message': instance.errorMessage,
      'display_message': instance.displayMessage,
      'request_id': instance.requestId,
      'causes': instance.causes,
      'status': instance.status,
      'documentation_url': instance.documentationUrl,
      'suggested_action': instance.suggestedAction,
    };

AccountBase _$AccountBaseFromJson(Map<String, dynamic> json) => AccountBase(
      accountId: json['account_id'] as String,
      balances:
          AccountBalance.fromJson(json['balances'] as Map<String, dynamic>),
      mask: json['mask'] as String?,
      name: json['name'] as String,
      officialName: json['official_name'] as String?,
      type: accountTypeFromJson(json['type']),
      subtype: accountSubtypeFromJson(json['subtype']),
      verificationStatus:
          accountBaseVerificationStatusFromJson(json['verification_status']),
    );

Map<String, dynamic> _$AccountBaseToJson(AccountBase instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'balances': instance.balances.toJson(),
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
      accountId: json['account_id'] as String,
      account: json['account'] as String,
      routing: json['routing'] as String,
      wireRouting: json['wire_routing'] as String?,
      canTransferIn: json['can_transfer_in'] as bool?,
      canTransferOut: json['can_transfer_out'] as bool?,
    );

Map<String, dynamic> _$NumbersACHToJson(NumbersACH instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'account': instance.account,
      'routing': instance.routing,
      'wire_routing': instance.wireRouting,
      'can_transfer_in': instance.canTransferIn,
      'can_transfer_out': instance.canTransferOut,
    };

NumbersACHNullable _$NumbersACHNullableFromJson(Map<String, dynamic> json) =>
    NumbersACHNullable(
      accountId: json['account_id'] as String,
      account: json['account'] as String,
      routing: json['routing'] as String,
      wireRouting: json['wire_routing'] as String?,
      canTransferIn: json['can_transfer_in'] as bool?,
      canTransferOut: json['can_transfer_out'] as bool?,
    );

Map<String, dynamic> _$NumbersACHNullableToJson(NumbersACHNullable instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'account': instance.account,
      'routing': instance.routing,
      'wire_routing': instance.wireRouting,
      'can_transfer_in': instance.canTransferIn,
      'can_transfer_out': instance.canTransferOut,
    };

NumbersEFT _$NumbersEFTFromJson(Map<String, dynamic> json) => NumbersEFT(
      accountId: json['account_id'] as String,
      account: json['account'] as String,
      institution: json['institution'] as String,
      branch: json['branch'] as String,
    );

Map<String, dynamic> _$NumbersEFTToJson(NumbersEFT instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'account': instance.account,
      'institution': instance.institution,
      'branch': instance.branch,
    };

NumbersEFTNullable _$NumbersEFTNullableFromJson(Map<String, dynamic> json) =>
    NumbersEFTNullable(
      accountId: json['account_id'] as String,
      account: json['account'] as String,
      institution: json['institution'] as String,
      branch: json['branch'] as String,
    );

Map<String, dynamic> _$NumbersEFTNullableToJson(NumbersEFTNullable instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'account': instance.account,
      'institution': instance.institution,
      'branch': instance.branch,
    };

NumbersInternational _$NumbersInternationalFromJson(
        Map<String, dynamic> json) =>
    NumbersInternational(
      accountId: json['account_id'] as String,
      iban: json['iban'] as String,
      bic: json['bic'] as String,
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
    NumbersInternationalNullable(
      accountId: json['account_id'] as String,
      iban: json['iban'] as String,
      bic: json['bic'] as String,
    );

Map<String, dynamic> _$NumbersInternationalNullableToJson(
        NumbersInternationalNullable instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'iban': instance.iban,
      'bic': instance.bic,
    };

NumbersBACS _$NumbersBACSFromJson(Map<String, dynamic> json) => NumbersBACS(
      accountId: json['account_id'] as String,
      account: json['account'] as String,
      sortCode: json['sort_code'] as String,
    );

Map<String, dynamic> _$NumbersBACSToJson(NumbersBACS instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'account': instance.account,
      'sort_code': instance.sortCode,
    };

NumbersBACSNullable _$NumbersBACSNullableFromJson(Map<String, dynamic> json) =>
    NumbersBACSNullable(
      accountId: json['account_id'] as String,
      account: json['account'] as String,
      sortCode: json['sort_code'] as String,
    );

Map<String, dynamic> _$NumbersBACSNullableToJson(
        NumbersBACSNullable instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'account': instance.account,
      'sort_code': instance.sortCode,
    };

NumbersInternationalIBAN _$NumbersInternationalIBANFromJson(
        Map<String, dynamic> json) =>
    NumbersInternationalIBAN(
      iban: json['iban'] as String,
      bic: json['bic'] as String,
    );

Map<String, dynamic> _$NumbersInternationalIBANToJson(
        NumbersInternationalIBAN instance) =>
    <String, dynamic>{
      'iban': instance.iban,
      'bic': instance.bic,
    };

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
    RecipientBACSNullable(
      account: json['account'] as String?,
      sortCode: json['sort_code'] as String?,
    );

Map<String, dynamic> _$RecipientBACSNullableToJson(
        RecipientBACSNullable instance) =>
    <String, dynamic>{
      'account': instance.account,
      'sort_code': instance.sortCode,
    };

SenderBACSNullable _$SenderBACSNullableFromJson(Map<String, dynamic> json) =>
    SenderBACSNullable(
      account: json['account'] as String?,
      sortCode: json['sort_code'] as String?,
    );

Map<String, dynamic> _$SenderBACSNullableToJson(SenderBACSNullable instance) =>
    <String, dynamic>{
      'account': instance.account,
      'sort_code': instance.sortCode,
    };

PaymentInitiationOptionalRestrictionBacs
    _$PaymentInitiationOptionalRestrictionBacsFromJson(
            Map<String, dynamic> json) =>
        PaymentInitiationOptionalRestrictionBacs(
          account: json['account'] as String?,
          sortCode: json['sort_code'] as String?,
        );

Map<String, dynamic> _$PaymentInitiationOptionalRestrictionBacsToJson(
        PaymentInitiationOptionalRestrictionBacs instance) =>
    <String, dynamic>{
      'account': instance.account,
      'sort_code': instance.sortCode,
    };

RemovedTransaction _$RemovedTransactionFromJson(Map<String, dynamic> json) =>
    RemovedTransaction(
      transactionId: json['transaction_id'] as String?,
    );

Map<String, dynamic> _$RemovedTransactionToJson(RemovedTransaction instance) =>
    <String, dynamic>{
      'transaction_id': instance.transactionId,
    };

TransactionsRuleDetails _$TransactionsRuleDetailsFromJson(
        Map<String, dynamic> json) =>
    TransactionsRuleDetails(
      field: transactionsRuleFieldFromJson(json['field']),
      type: transactionsRuleTypeFromJson(json['type']),
      query: json['query'] as String,
    );

Map<String, dynamic> _$TransactionsRuleDetailsToJson(
        TransactionsRuleDetails instance) =>
    <String, dynamic>{
      'field': transactionsRuleFieldToJson(instance.field),
      'type': transactionsRuleTypeToJson(instance.type),
      'query': instance.query,
    };

TransactionsCategoryRule _$TransactionsCategoryRuleFromJson(
        Map<String, dynamic> json) =>
    TransactionsCategoryRule(
      id: json['id'] as String?,
      itemId: json['item_id'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      personalFinanceCategory: json['personal_finance_category'] as String?,
      ruleDetails: json['rule_details'] == null
          ? null
          : TransactionsRuleDetails.fromJson(
              json['rule_details'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransactionsCategoryRuleToJson(
        TransactionsCategoryRule instance) =>
    <String, dynamic>{
      'id': instance.id,
      'item_id': instance.itemId,
      'created_at': instance.createdAt?.toIso8601String(),
      'personal_finance_category': instance.personalFinanceCategory,
      'rule_details': instance.ruleDetails?.toJson(),
    };

TransactionBase _$TransactionBaseFromJson(Map<String, dynamic> json) =>
    TransactionBase(
      transactionType:
          transactionBaseTransactionTypeFromJson(json['transaction_type']),
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
      accountId: json['account_id'] as String,
      amount: (json['amount'] as num).toDouble(),
      isoCurrencyCode: json['iso_currency_code'] as String?,
      unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
      date: DateTime.parse(json['date'] as String),
      pending: json['pending'] as bool,
      transactionId: json['transaction_id'] as String,
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
          transactionPaymentChannelFromJson(json['payment_channel']),
      authorizedDate: json['authorized_date'] == null
          ? null
          : DateTime.parse(json['authorized_date'] as String),
      authorizedDatetime: json['authorized_datetime'] == null
          ? null
          : DateTime.parse(json['authorized_datetime'] as String),
      datetime: json['datetime'] == null
          ? null
          : DateTime.parse(json['datetime'] as String),
      transactionCode: transactionCodeFromJson(json['transaction_code']),
      personalFinanceCategory: json['personal_finance_category'] == null
          ? null
          : PersonalFinanceCategory.fromJson(
              json['personal_finance_category'] as Map<String, dynamic>),
      transactionType:
          transactionTransactionTypeFromJson(json['transaction_type']),
      pendingTransactionId: json['pending_transaction_id'] as String?,
      categoryId: json['category_id'] as String?,
      category: (json['category'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      location: Location.fromJson(json['location'] as Map<String, dynamic>),
      paymentMeta:
          PaymentMeta.fromJson(json['payment_meta'] as Map<String, dynamic>),
      accountOwner: json['account_owner'] as String?,
      name: json['name'] as String,
      originalDescription: json['original_description'] as String?,
      accountId: json['account_id'] as String,
      amount: (json['amount'] as num).toDouble(),
      isoCurrencyCode: json['iso_currency_code'] as String?,
      unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
      date: DateTime.parse(json['date'] as String),
      pending: json['pending'] as bool,
      transactionId: json['transaction_id'] as String,
      merchantName: json['merchant_name'] as String?,
      checkNumber: json['check_number'] as String?,
    );

Map<String, dynamic> _$TransactionToJson(Transaction instance) =>
    <String, dynamic>{
      'payment_channel':
          transactionPaymentChannelToJson(instance.paymentChannel),
      'authorized_date': _dateToJson(instance.authorizedDate),
      'authorized_datetime': instance.authorizedDatetime?.toIso8601String(),
      'datetime': instance.datetime?.toIso8601String(),
      'transaction_code': transactionCodeToJson(instance.transactionCode),
      'personal_finance_category': instance.personalFinanceCategory?.toJson(),
      'transaction_type':
          transactionTransactionTypeToJson(instance.transactionType),
      'pending_transaction_id': instance.pendingTransactionId,
      'category_id': instance.categoryId,
      'category': instance.category,
      'location': instance.location.toJson(),
      'payment_meta': instance.paymentMeta.toJson(),
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
      accountId: json['account_id'] as String,
      streamId: json['stream_id'] as String,
      categoryId: json['category_id'] as String,
      category: (json['category'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      description: json['description'] as String,
      merchantName: json['merchant_name'] as String?,
      firstDate: DateTime.parse(json['first_date'] as String),
      lastDate: DateTime.parse(json['last_date'] as String),
      frequency: recurringTransactionFrequencyFromJson(json['frequency']),
      transactionIds: (json['transaction_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      averageAmount: TransactionStreamAmount.fromJson(
          json['average_amount'] as Map<String, dynamic>),
      lastAmount: TransactionStreamAmount.fromJson(
          json['last_amount'] as Map<String, dynamic>),
      isActive: json['is_active'] as bool,
      status: transactionStreamStatusFromJson(json['status']),
      personalFinanceCategory: json['personal_finance_category'] == null
          ? null
          : PersonalFinanceCategory.fromJson(
              json['personal_finance_category'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransactionStreamToJson(TransactionStream instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'stream_id': instance.streamId,
      'category_id': instance.categoryId,
      'category': instance.category,
      'description': instance.description,
      'merchant_name': instance.merchantName,
      'first_date': _dateToJson(instance.firstDate),
      'last_date': _dateToJson(instance.lastDate),
      'frequency': recurringTransactionFrequencyToJson(instance.frequency),
      'transaction_ids': instance.transactionIds,
      'average_amount': instance.averageAmount.toJson(),
      'last_amount': instance.lastAmount.toJson(),
      'is_active': instance.isActive,
      'status': transactionStreamStatusToJson(instance.status),
      'personal_finance_category': instance.personalFinanceCategory?.toJson(),
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
      institutionId: json['institution_id'] as String,
      name: json['name'] as String,
      products: productsListFromJson(json['products'] as List?),
      countryCodes: countryCodeListFromJson(json['country_codes'] as List?),
      url: json['url'] as String?,
      primaryColor: json['primary_color'] as String?,
      logo: json['logo'] as String?,
      routingNumbers: (json['routing_numbers'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      oauth: json['oauth'] as bool,
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
      categoryId: json['category_id'] as String,
      group: json['group'] as String,
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

Counterparty _$CounterpartyFromJson(Map<String, dynamic> json) => Counterparty(
      name: json['name'] as String,
      type: counterpartyTypeFromJson(json['type']),
    );

Map<String, dynamic> _$CounterpartyToJson(Counterparty instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': counterpartyTypeToJson(instance.type),
    };

PersonalFinanceCategory _$PersonalFinanceCategoryFromJson(
        Map<String, dynamic> json) =>
    PersonalFinanceCategory(
      primary: json['primary'] as String,
      detailed: json['detailed'] as String,
    );

Map<String, dynamic> _$PersonalFinanceCategoryToJson(
        PersonalFinanceCategory instance) =>
    <String, dynamic>{
      'primary': instance.primary,
      'detailed': instance.detailed,
    };

ScreeningStatusUpdatedWebhook _$ScreeningStatusUpdatedWebhookFromJson(
        Map<String, dynamic> json) =>
    ScreeningStatusUpdatedWebhook(
      webhookType: json['webhook_type'] as String,
      webhookCode: json['webhook_code'] as String,
      screeningId: json['screeningId'],
      environment: webhookEnvironmentValuesFromJson(json['environment']),
    );

Map<String, dynamic> _$ScreeningStatusUpdatedWebhookToJson(
        ScreeningStatusUpdatedWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'screeningId': instance.screeningId,
      'environment': webhookEnvironmentValuesToJson(instance.environment),
    };

EntityScreeningStatusUpdatedWebhook
    _$EntityScreeningStatusUpdatedWebhookFromJson(Map<String, dynamic> json) =>
        EntityScreeningStatusUpdatedWebhook(
          webhookType: json['webhook_type'] as String,
          webhookCode: json['webhook_code'] as String,
          screeningId: json['screeningId'],
          environment: webhookEnvironmentValuesFromJson(json['environment']),
        );

Map<String, dynamic> _$EntityScreeningStatusUpdatedWebhookToJson(
        EntityScreeningStatusUpdatedWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'screeningId': instance.screeningId,
      'environment': webhookEnvironmentValuesToJson(instance.environment),
    };

IdentityVerificationStepUpdatedWebhook
    _$IdentityVerificationStepUpdatedWebhookFromJson(
            Map<String, dynamic> json) =>
        IdentityVerificationStepUpdatedWebhook(
          webhookType: json['webhook_type'] as String,
          webhookCode: json['webhook_code'] as String,
          identityVerificationId: json['identityVerificationId'],
          environment: webhookEnvironmentValuesFromJson(json['environment']),
        );

Map<String, dynamic> _$IdentityVerificationStepUpdatedWebhookToJson(
        IdentityVerificationStepUpdatedWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'identityVerificationId': instance.identityVerificationId,
      'environment': webhookEnvironmentValuesToJson(instance.environment),
    };

IdentityVerificationRetriedWebhook _$IdentityVerificationRetriedWebhookFromJson(
        Map<String, dynamic> json) =>
    IdentityVerificationRetriedWebhook(
      webhookType: json['webhook_type'] as String,
      webhookCode: json['webhook_code'] as String,
      identityVerificationId: json['identityVerificationId'],
      environment: webhookEnvironmentValuesFromJson(json['environment']),
    );

Map<String, dynamic> _$IdentityVerificationRetriedWebhookToJson(
        IdentityVerificationRetriedWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'identityVerificationId': instance.identityVerificationId,
      'environment': webhookEnvironmentValuesToJson(instance.environment),
    };

IdentityVerificationStatusUpdatedWebhook
    _$IdentityVerificationStatusUpdatedWebhookFromJson(
            Map<String, dynamic> json) =>
        IdentityVerificationStatusUpdatedWebhook(
          webhookType: json['webhook_type'] as String,
          webhookCode: json['webhook_code'] as String,
          identityVerificationId: json['identityVerificationId'],
          environment: webhookEnvironmentValuesFromJson(json['environment']),
        );

Map<String, dynamic> _$IdentityVerificationStatusUpdatedWebhookToJson(
        IdentityVerificationStatusUpdatedWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'identityVerificationId': instance.identityVerificationId,
      'environment': webhookEnvironmentValuesToJson(instance.environment),
    };

TransactionsRemovedWebhook _$TransactionsRemovedWebhookFromJson(
        Map<String, dynamic> json) =>
    TransactionsRemovedWebhook(
      webhookType: json['webhook_type'] as String,
      webhookCode: json['webhook_code'] as String,
      error: json['error'] == null
          ? null
          : PlaidError.fromJson(json['error'] as Map<String, dynamic>),
      removedTransactions: (json['removed_transactions'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      itemId: json['item_id'] as String,
      environment: webhookEnvironmentValuesFromJson(json['environment']),
    );

Map<String, dynamic> _$TransactionsRemovedWebhookToJson(
        TransactionsRemovedWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'error': instance.error?.toJson(),
      'removed_transactions': instance.removedTransactions,
      'item_id': instance.itemId,
      'environment': webhookEnvironmentValuesToJson(instance.environment),
    };

DefaultUpdateWebhook _$DefaultUpdateWebhookFromJson(
        Map<String, dynamic> json) =>
    DefaultUpdateWebhook(
      webhookType: json['webhook_type'] as String,
      webhookCode: json['webhook_code'] as String,
      error: json['error'] == null
          ? null
          : PlaidError.fromJson(json['error'] as Map<String, dynamic>),
      newTransactions: (json['new_transactions'] as num).toDouble(),
      itemId: json['item_id'] as String,
      environment: webhookEnvironmentValuesFromJson(json['environment']),
    );

Map<String, dynamic> _$DefaultUpdateWebhookToJson(
        DefaultUpdateWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'error': instance.error?.toJson(),
      'new_transactions': instance.newTransactions,
      'item_id': instance.itemId,
      'environment': webhookEnvironmentValuesToJson(instance.environment),
    };

SyncUpdatesAvailableWebhook _$SyncUpdatesAvailableWebhookFromJson(
        Map<String, dynamic> json) =>
    SyncUpdatesAvailableWebhook(
      webhookType: json['webhook_type'] as String,
      webhookCode: json['webhook_code'] as String,
      itemId: json['item_id'] as String,
      initialUpdateComplete: json['initial_update_complete'] as bool,
      historicalUpdateComplete: json['historical_update_complete'] as bool,
      environment: webhookEnvironmentValuesFromJson(json['environment']),
    );

Map<String, dynamic> _$SyncUpdatesAvailableWebhookToJson(
        SyncUpdatesAvailableWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'item_id': instance.itemId,
      'initial_update_complete': instance.initialUpdateComplete,
      'historical_update_complete': instance.historicalUpdateComplete,
      'environment': webhookEnvironmentValuesToJson(instance.environment),
    };

RecurringTransactionsUpdateWebhook _$RecurringTransactionsUpdateWebhookFromJson(
        Map<String, dynamic> json) =>
    RecurringTransactionsUpdateWebhook(
      webhookType: json['webhook_type'] as String,
      webhookCode: json['webhook_code'] as String,
      itemId: json['item_id'] as String,
      accountIds: (json['account_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      environment: webhookEnvironmentValuesFromJson(json['environment']),
    );

Map<String, dynamic> _$RecurringTransactionsUpdateWebhookToJson(
        RecurringTransactionsUpdateWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'item_id': instance.itemId,
      'account_ids': instance.accountIds,
      'environment': webhookEnvironmentValuesToJson(instance.environment),
    };

IdentityDefaultUpdateWebhook _$IdentityDefaultUpdateWebhookFromJson(
        Map<String, dynamic> json) =>
    IdentityDefaultUpdateWebhook(
      webhookType: json['webhook_type'] as String,
      webhookCode: json['webhook_code'] as String,
      itemId: json['item_id'] as String,
      accountIdsWithUpdatedIdentity: AccountIdsWithUpdatedIdentity.fromJson(
          json['account_ids_with_updated_identity'] as Map<String, dynamic>),
      error: json['error'] == null
          ? null
          : PlaidError.fromJson(json['error'] as Map<String, dynamic>),
      environment: webhookEnvironmentValuesFromJson(json['environment']),
    );

Map<String, dynamic> _$IdentityDefaultUpdateWebhookToJson(
        IdentityDefaultUpdateWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'item_id': instance.itemId,
      'account_ids_with_updated_identity':
          instance.accountIdsWithUpdatedIdentity.toJson(),
      'error': instance.error?.toJson(),
      'environment': webhookEnvironmentValuesToJson(instance.environment),
    };

AccountIdsWithUpdatedIdentity _$AccountIdsWithUpdatedIdentityFromJson(
        Map<String, dynamic> json) =>
    AccountIdsWithUpdatedIdentity();

Map<String, dynamic> _$AccountIdsWithUpdatedIdentityToJson(
        AccountIdsWithUpdatedIdentity instance) =>
    <String, dynamic>{};

HistoricalUpdateWebhook _$HistoricalUpdateWebhookFromJson(
        Map<String, dynamic> json) =>
    HistoricalUpdateWebhook(
      webhookType: json['webhook_type'] as String,
      webhookCode: json['webhook_code'] as String,
      error: json['error'] == null
          ? null
          : PlaidError.fromJson(json['error'] as Map<String, dynamic>),
      newTransactions: (json['new_transactions'] as num).toDouble(),
      itemId: json['item_id'] as String,
      environment: webhookEnvironmentValuesFromJson(json['environment']),
    );

Map<String, dynamic> _$HistoricalUpdateWebhookToJson(
        HistoricalUpdateWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'error': instance.error?.toJson(),
      'new_transactions': instance.newTransactions,
      'item_id': instance.itemId,
      'environment': webhookEnvironmentValuesToJson(instance.environment),
    };

InitialUpdateWebhook _$InitialUpdateWebhookFromJson(
        Map<String, dynamic> json) =>
    InitialUpdateWebhook(
      webhookType: json['webhook_type'] as String,
      webhookCode: json['webhook_code'] as String,
      error: json['error'] as String?,
      newTransactions: (json['new_transactions'] as num).toDouble(),
      itemId: json['item_id'] as String,
      environment: webhookEnvironmentValuesFromJson(json['environment']),
    );

Map<String, dynamic> _$InitialUpdateWebhookToJson(
        InitialUpdateWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'error': instance.error,
      'new_transactions': instance.newTransactions,
      'item_id': instance.itemId,
      'environment': webhookEnvironmentValuesToJson(instance.environment),
    };

PhoneNumber _$PhoneNumberFromJson(Map<String, dynamic> json) => PhoneNumber(
      data: json['data'] as String,
      primary: json['primary'] as bool,
      type: phoneNumberTypeFromJson(json['type']),
    );

Map<String, dynamic> _$PhoneNumberToJson(PhoneNumber instance) =>
    <String, dynamic>{
      'data': instance.data,
      'primary': instance.primary,
      'type': phoneNumberTypeToJson(instance.type),
    };

Email _$EmailFromJson(Map<String, dynamic> json) => Email(
      data: json['data'] as String,
      primary: json['primary'] as bool,
      type: emailTypeFromJson(json['type']),
    );

Map<String, dynamic> _$EmailToJson(Email instance) => <String, dynamic>{
      'data': instance.data,
      'primary': instance.primary,
      'type': emailTypeToJson(instance.type),
    };

Address _$AddressFromJson(Map<String, dynamic> json) => Address(
      data: AddressData.fromJson(json['data'] as Map<String, dynamic>),
      primary: json['primary'] as bool?,
    );

Map<String, dynamic> _$AddressToJson(Address instance) => <String, dynamic>{
      'data': instance.data.toJson(),
      'primary': instance.primary,
    };

AddressNullable _$AddressNullableFromJson(Map<String, dynamic> json) =>
    AddressNullable(
      data: AddressData.fromJson(json['data'] as Map<String, dynamic>),
      primary: json['primary'] as bool?,
    );

Map<String, dynamic> _$AddressNullableToJson(AddressNullable instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'primary': instance.primary,
    };

AddressDataNullable _$AddressDataNullableFromJson(Map<String, dynamic> json) =>
    AddressDataNullable(
      city: json['city'] as String,
      region: json['region'] as String?,
      street: json['street'] as String,
      postalCode: json['postal_code'] as String?,
      country: json['country'] as String?,
    );

Map<String, dynamic> _$AddressDataNullableToJson(
        AddressDataNullable instance) =>
    <String, dynamic>{
      'city': instance.city,
      'region': instance.region,
      'street': instance.street,
      'postal_code': instance.postalCode,
      'country': instance.country,
    };

AddressData _$AddressDataFromJson(Map<String, dynamic> json) => AddressData(
      city: json['city'] as String,
      region: json['region'] as String?,
      street: json['street'] as String,
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
      'phone_numbers': instance.phoneNumbers.map((e) => e.toJson()).toList(),
      'emails': instance.emails.map((e) => e.toJson()).toList(),
      'addresses': instance.addresses.map((e) => e.toJson()).toList(),
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
      'phone_numbers': instance.phoneNumbers.map((e) => e.toJson()).toList(),
      'emails': instance.emails.map((e) => e.toJson()).toList(),
      'addresses': instance.addresses.map((e) => e.toJson()).toList(),
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
          (json['interest_rate_percentage'] as num).toDouble(),
      isOverdue: json['is_overdue'] as bool?,
      lastPaymentAmount: (json['last_payment_amount'] as num?)?.toDouble(),
      lastPaymentDate: json['last_payment_date'] == null
          ? null
          : DateTime.parse(json['last_payment_date'] as String),
      lastStatementIssueDate: json['last_statement_issue_date'] == null
          ? null
          : DateTime.parse(json['last_statement_issue_date'] as String),
      loanName: json['loan_name'] as String?,
      loanStatus: StudentLoanStatus.fromJson(
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
      pslfStatus:
          PSLFStatus.fromJson(json['pslf_status'] as Map<String, dynamic>),
      repaymentPlan: StudentRepaymentPlan.fromJson(
          json['repayment_plan'] as Map<String, dynamic>),
      sequenceNumber: json['sequence_number'] as String?,
      servicerAddress: ServicerAddressData.fromJson(
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
      'loan_status': instance.loanStatus.toJson(),
      'minimum_payment_amount': instance.minimumPaymentAmount,
      'next_payment_due_date': _dateToJson(instance.nextPaymentDueDate),
      'origination_date': _dateToJson(instance.originationDate),
      'origination_principal_amount': instance.originationPrincipalAmount,
      'outstanding_interest_amount': instance.outstandingInterestAmount,
      'payment_reference_number': instance.paymentReferenceNumber,
      'pslf_status': instance.pslfStatus.toJson(),
      'repayment_plan': instance.repaymentPlan.toJson(),
      'sequence_number': instance.sequenceNumber,
      'servicer_address': instance.servicerAddress.toJson(),
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
      'aprs': instance.aprs.map((e) => e.toJson()).toList(),
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
      accountId: json['account_id'] as String,
      accountNumber: json['account_number'] as String,
      currentLateFee: (json['current_late_fee'] as num?)?.toDouble(),
      escrowBalance: (json['escrow_balance'] as num?)?.toDouble(),
      hasPmi: json['has_pmi'] as bool?,
      hasPrepaymentPenalty: json['has_prepayment_penalty'] as bool?,
      interestRate: MortgageInterestRate.fromJson(
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
      propertyAddress: MortgagePropertyAddress.fromJson(
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
      'interest_rate': instance.interestRate.toJson(),
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
      'property_address': instance.propertyAddress.toJson(),
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
      type: studentLoanStatusTypeFromJson(json['type']),
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
      type: studentRepaymentPlanTypeFromJson(json['type']),
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
      aprPercentage: (json['apr_percentage'] as num).toDouble(),
      aprType: aprAprTypeFromJson(json['apr_type']),
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
      instantAuth: json['instant_auth'] as bool,
      instantMatch: json['instant_match'] as bool,
      automatedMicroDeposits: json['automated_micro_deposits'] as bool,
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
          json['supports_international_payments'] as bool,
      supportsSepaInstant: json['supports_sepa_instant'] as bool,
      maximumPaymentAmount: PaymentInitiationMaximumPaymentAmount.fromJson(
          json['maximum_payment_amount'] as Map<String, dynamic>),
      supportsRefundDetails: json['supports_refund_details'] as bool,
      standingOrderMetadata: json['standing_order_metadata'] == null
          ? null
          : PaymentInitiationStandingOrderMetadata.fromJson(
              json['standing_order_metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PaymentInitiationMetadataToJson(
        PaymentInitiationMetadata instance) =>
    <String, dynamic>{
      'supports_international_payments': instance.supportsInternationalPayments,
      'supports_sepa_instant': instance.supportsSepaInstant,
      'maximum_payment_amount': instance.maximumPaymentAmount.toJson(),
      'supports_refund_details': instance.supportsRefundDetails,
      'standing_order_metadata': instance.standingOrderMetadata?.toJson(),
    };

PaymentInitiationMaximumPaymentAmount
    _$PaymentInitiationMaximumPaymentAmountFromJson(
            Map<String, dynamic> json) =>
        PaymentInitiationMaximumPaymentAmount();

Map<String, dynamic> _$PaymentInitiationMaximumPaymentAmountToJson(
        PaymentInitiationMaximumPaymentAmount instance) =>
    <String, dynamic>{};

PaymentInitiationStandingOrderMetadata
    _$PaymentInitiationStandingOrderMetadataFromJson(
            Map<String, dynamic> json) =>
        PaymentInitiationStandingOrderMetadata(
          supportsStandingOrderEndDate:
              json['supports_standing_order_end_date'] as bool,
          supportsStandingOrderNegativeExecutionDays:
              json['supports_standing_order_negative_execution_days'] as bool,
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
      city: json['city'] as String,
      postalCode: json['postal_code'] as String,
      country: json['country'] as String,
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
      interval: paymentScheduleIntervalFromJson(json['interval']),
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
    ExternalPaymentScheduleRequest(
      interval: paymentScheduleIntervalFromJson(json['interval']),
      intervalExecutionDay: json['interval_execution_day'] as int,
      startDate: DateTime.parse(json['start_date'] as String),
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      adjustedStartDate: json['adjusted_start_date'] == null
          ? null
          : DateTime.parse(json['adjusted_start_date'] as String),
    );

Map<String, dynamic> _$ExternalPaymentScheduleRequestToJson(
        ExternalPaymentScheduleRequest instance) =>
    <String, dynamic>{
      'interval': paymentScheduleIntervalToJson(instance.interval),
      'interval_execution_day': instance.intervalExecutionDay,
      'start_date': _dateToJson(instance.startDate),
      'end_date': _dateToJson(instance.endDate),
      'adjusted_start_date': _dateToJson(instance.adjustedStartDate),
    };

ExternalPaymentInitiationConsentOptions
    _$ExternalPaymentInitiationConsentOptionsFromJson(
            Map<String, dynamic> json) =>
        ExternalPaymentInitiationConsentOptions(
          walletId: json['wallet_id'] as String?,
          requestRefundDetails: json['request_refund_details'] as bool?,
          iban: json['iban'] as String?,
          bacs: json['bacs'] == null
              ? null
              : PaymentInitiationOptionalRestrictionBacs.fromJson(
                  json['bacs'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ExternalPaymentInitiationConsentOptionsToJson(
        ExternalPaymentInitiationConsentOptions instance) =>
    <String, dynamic>{
      'wallet_id': instance.walletId,
      'request_refund_details': instance.requestRefundDetails,
      'iban': instance.iban,
      'bacs': instance.bacs?.toJson(),
    };

PaymentInitiationConsentConstraints
    _$PaymentInitiationConsentConstraintsFromJson(Map<String, dynamic> json) =>
        PaymentInitiationConsentConstraints(
          validDateTime: json['valid_date_time'] == null
              ? null
              : PaymentConsentValidDateTime.fromJson(
                  json['valid_date_time'] as Map<String, dynamic>),
          maxPaymentAmount: PaymentConsentMaxPaymentAmount.fromJson(
              json['max_payment_amount'] as Map<String, dynamic>),
          periodicAmounts: (json['periodic_amounts'] as List<dynamic>?)
                  ?.map((e) => PaymentConsentPeriodicAmount.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$PaymentInitiationConsentConstraintsToJson(
        PaymentInitiationConsentConstraints instance) =>
    <String, dynamic>{
      'valid_date_time': instance.validDateTime?.toJson(),
      'max_payment_amount': instance.maxPaymentAmount.toJson(),
      'periodic_amounts':
          instance.periodicAmounts.map((e) => e.toJson()).toList(),
    };

PaymentConsentMaxPaymentAmount _$PaymentConsentMaxPaymentAmountFromJson(
        Map<String, dynamic> json) =>
    PaymentConsentMaxPaymentAmount(
      currency: paymentAmountCurrencyFromJson(json['currency']),
      value: (json['value'] as num).toDouble(),
    );

Map<String, dynamic> _$PaymentConsentMaxPaymentAmountToJson(
        PaymentConsentMaxPaymentAmount instance) =>
    <String, dynamic>{
      'currency': paymentAmountCurrencyToJson(instance.currency),
      'value': instance.value,
    };

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
      scheme: paymentSchemeFromJson(json['scheme']),
    );

Map<String, dynamic> _$ExternalPaymentOptionsToJson(
        ExternalPaymentOptions instance) =>
    <String, dynamic>{
      'request_refund_details': instance.requestRefundDetails,
      'iban': instance.iban,
      'bacs': instance.bacs?.toJson(),
      'wallet_id': instance.walletId,
      'scheme': paymentSchemeToJson(instance.scheme),
    };

ExternalPaymentRefundDetails _$ExternalPaymentRefundDetailsFromJson(
        Map<String, dynamic> json) =>
    ExternalPaymentRefundDetails(
      name: json['name'] as String,
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
    ExternalPaymentScheduleGet(
      interval: paymentScheduleIntervalFromJson(json['interval']),
      intervalExecutionDay: json['interval_execution_day'] as int,
      startDate: DateTime.parse(json['start_date'] as String),
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      adjustedStartDate: json['adjusted_start_date'] == null
          ? null
          : DateTime.parse(json['adjusted_start_date'] as String),
    );

Map<String, dynamic> _$ExternalPaymentScheduleGetToJson(
        ExternalPaymentScheduleGet instance) =>
    <String, dynamic>{
      'interval': paymentScheduleIntervalToJson(instance.interval),
      'interval_execution_day': instance.intervalExecutionDay,
      'start_date': _dateToJson(instance.startDate),
      'end_date': _dateToJson(instance.endDate),
      'adjusted_start_date': _dateToJson(instance.adjustedStartDate),
    };

ProductStatus _$ProductStatusFromJson(Map<String, dynamic> json) =>
    ProductStatus(
      status: productStatusStatusFromJson(json['status']),
      lastStatusChange: DateTime.parse(json['last_status_change'] as String),
      breakdown: ProductStatusBreakdown.fromJson(
          json['breakdown'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductStatusToJson(ProductStatus instance) =>
    <String, dynamic>{
      'status': productStatusStatusToJson(instance.status),
      'last_status_change': instance.lastStatusChange.toIso8601String(),
      'breakdown': instance.breakdown.toJson(),
    };

ProductStatusBreakdown _$ProductStatusBreakdownFromJson(
        Map<String, dynamic> json) =>
    ProductStatusBreakdown(
      success: (json['success'] as num).toDouble(),
      errorPlaid: (json['error_plaid'] as num).toDouble(),
      errorInstitution: (json['error_institution'] as num).toDouble(),
      refreshInterval: productStatusBreakdownRefreshIntervalFromJson(
          json['refresh_interval']),
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
      seed: json['seed'] as String,
      overrideAccounts: (json['override_accounts'] as List<dynamic>?)
              ?.map((e) => OverrideAccounts.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      mfa: Mfa.fromJson(json['mfa'] as Map<String, dynamic>),
      recaptcha: json['recaptcha'] as String,
      forceError: json['force_error'] as String,
    );

Map<String, dynamic> _$UserCustomPasswordToJson(UserCustomPassword instance) =>
    <String, dynamic>{
      'version': instance.version,
      'seed': instance.seed,
      'override_accounts':
          instance.overrideAccounts.map((e) => e.toJson()).toList(),
      'mfa': instance.mfa.toJson(),
      'recaptcha': instance.recaptcha,
      'force_error': instance.forceError,
    };

Mfa _$MfaFromJson(Map<String, dynamic> json) => Mfa(
      type: json['type'] as String,
      questionRounds: (json['question_rounds'] as num).toDouble(),
      questionsPerRound: (json['questions_per_round'] as num).toDouble(),
      selectionRounds: (json['selection_rounds'] as num).toDouble(),
      selectionsPerQuestion:
          (json['selections_per_question'] as num).toDouble(),
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
      type: overrideAccountTypeFromJson(json['type']),
      subtype: accountSubtypeFromJson(json['subtype']),
      startingBalance: (json['starting_balance'] as num).toDouble(),
      forceAvailableBalance:
          (json['force_available_balance'] as num).toDouble(),
      currency: json['currency'] as String,
      meta: Meta.fromJson(json['meta'] as Map<String, dynamic>),
      numbers: Numbers.fromJson(json['numbers'] as Map<String, dynamic>),
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
      identity:
          OwnerOverride.fromJson(json['identity'] as Map<String, dynamic>),
      liability:
          LiabilityOverride.fromJson(json['liability'] as Map<String, dynamic>),
      inflowModel:
          InflowModel.fromJson(json['inflow_model'] as Map<String, dynamic>),
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
      'meta': instance.meta.toJson(),
      'numbers': instance.numbers.toJson(),
      'transactions': instance.transactions.map((e) => e.toJson()).toList(),
      'holdings': instance.holdings?.toJson(),
      'investment_transactions': instance.investmentTransactions?.toJson(),
      'identity': instance.identity.toJson(),
      'liability': instance.liability.toJson(),
      'inflow_model': instance.inflowModel.toJson(),
      'income': instance.income?.toJson(),
    };

Meta _$MetaFromJson(Map<String, dynamic> json) => Meta(
      name: json['name'] as String,
      officialName: json['official_name'] as String,
      limit: (json['limit'] as num).toDouble(),
      mask: json['mask'] as String,
    );

Map<String, dynamic> _$MetaToJson(Meta instance) => <String, dynamic>{
      'name': instance.name,
      'official_name': instance.officialName,
      'limit': instance.limit,
      'mask': instance.mask,
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
      dateTransacted: DateTime.parse(json['date_transacted'] as String),
      datePosted: DateTime.parse(json['date_posted'] as String),
      amount: (json['amount'] as num).toDouble(),
      description: json['description'] as String,
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
      institutionPrice: (json['institution_price'] as num).toDouble(),
      institutionPriceAsOf: json['institution_price_as_of'] == null
          ? null
          : DateTime.parse(json['institution_price_as_of'] as String),
      costBasis: (json['cost_basis'] as num?)?.toDouble(),
      quantity: (json['quantity'] as num).toDouble(),
      currency: json['currency'] as String,
      security:
          SecurityOverride.fromJson(json['security'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$HoldingsOverrideToJson(HoldingsOverride instance) =>
    <String, dynamic>{
      'institution_price': instance.institutionPrice,
      'institution_price_as_of': _dateToJson(instance.institutionPriceAsOf),
      'cost_basis': instance.costBasis,
      'quantity': instance.quantity,
      'currency': instance.currency,
      'security': instance.security.toJson(),
    };

InvestmentsTransactionsOverride _$InvestmentsTransactionsOverrideFromJson(
        Map<String, dynamic> json) =>
    InvestmentsTransactionsOverride(
      date: DateTime.parse(json['date'] as String),
      name: json['name'] as String,
      quantity: (json['quantity'] as num).toDouble(),
      price: (json['price'] as num).toDouble(),
      fees: (json['fees'] as num?)?.toDouble(),
      type: json['type'] as String,
      currency: json['currency'] as String,
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
      type: json['type'] as String,
      purchaseApr: (json['purchase_apr'] as num).toDouble(),
      cashApr: (json['cash_apr'] as num).toDouble(),
      balanceTransferApr: (json['balance_transfer_apr'] as num).toDouble(),
      specialApr: (json['special_apr'] as num).toDouble(),
      lastPaymentAmount: (json['last_payment_amount'] as num).toDouble(),
      minimumPaymentAmount: (json['minimum_payment_amount'] as num).toDouble(),
      isOverdue: json['is_overdue'] as bool,
      originationDate: DateTime.parse(json['origination_date'] as String),
      principal: (json['principal'] as num).toDouble(),
      nominalApr: (json['nominal_apr'] as num).toDouble(),
      interestCapitalizationGracePeriodMonths:
          (json['interest_capitalization_grace_period_months'] as num)
              .toDouble(),
      repaymentModel: StudentLoanRepaymentModel.fromJson(
          json['repayment_model'] as Map<String, dynamic>),
      expectedPayoffDate:
          DateTime.parse(json['expected_payoff_date'] as String),
      guarantor: json['guarantor'] as String,
      isFederal: json['is_federal'] as bool,
      loanName: json['loan_name'] as String,
      loanStatus: StudentLoanStatus.fromJson(
          json['loan_status'] as Map<String, dynamic>),
      paymentReferenceNumber: json['payment_reference_number'] as String,
      pslfStatus:
          PSLFStatus.fromJson(json['pslf_status'] as Map<String, dynamic>),
      repaymentPlanDescription: json['repayment_plan_description'] as String,
      repaymentPlanType: json['repayment_plan_type'] as String,
      sequenceNumber: json['sequence_number'] as String,
      servicerAddress:
          Address.fromJson(json['servicer_address'] as Map<String, dynamic>),
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
      'repayment_model': instance.repaymentModel.toJson(),
      'expected_payoff_date': _dateToJson(instance.expectedPayoffDate),
      'guarantor': instance.guarantor,
      'is_federal': instance.isFederal,
      'loan_name': instance.loanName,
      'loan_status': instance.loanStatus.toJson(),
      'payment_reference_number': instance.paymentReferenceNumber,
      'pslf_status': instance.pslfStatus.toJson(),
      'repayment_plan_description': instance.repaymentPlanDescription,
      'repayment_plan_type': instance.repaymentPlanType,
      'sequence_number': instance.sequenceNumber,
      'servicer_address': instance.servicerAddress.toJson(),
    };

StudentLoanRepaymentModel _$StudentLoanRepaymentModelFromJson(
        Map<String, dynamic> json) =>
    StudentLoanRepaymentModel(
      type: json['type'] as String,
      nonRepaymentMonths: (json['non_repayment_months'] as num).toDouble(),
      repaymentMonths: (json['repayment_months'] as num).toDouble(),
    );

Map<String, dynamic> _$StudentLoanRepaymentModelToJson(
        StudentLoanRepaymentModel instance) =>
    <String, dynamic>{
      'type': instance.type,
      'non_repayment_months': instance.nonRepaymentMonths,
      'repayment_months': instance.repaymentMonths,
    };

InflowModel _$InflowModelFromJson(Map<String, dynamic> json) => InflowModel(
      type: json['type'] as String,
      incomeAmount: (json['income_amount'] as num).toDouble(),
      paymentDayOfMonth: (json['payment_day_of_month'] as num).toDouble(),
      transactionName: json['transaction_name'] as String,
      statementDayOfMonth: json['statement_day_of_month'] as String,
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
          : PaystubOverrideEmployer.fromJson(
              json['employer'] as Map<String, dynamic>),
      employee: json['employee'] == null
          ? null
          : PaystubOverrideEmployee.fromJson(
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

PaystubOverrideEmployer _$PaystubOverrideEmployerFromJson(
        Map<String, dynamic> json) =>
    PaystubOverrideEmployer(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$PaystubOverrideEmployerToJson(
        PaystubOverrideEmployer instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

PaystubOverrideEmployee _$PaystubOverrideEmployeeFromJson(
        Map<String, dynamic> json) =>
    PaystubOverrideEmployee(
      name: json['name'] as String?,
      address: json['address'] == null
          ? null
          : PaystubOverrideEmployeeAddress.fromJson(
              json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PaystubOverrideEmployeeToJson(
        PaystubOverrideEmployee instance) =>
    <String, dynamic>{
      'name': instance.name,
      'address': instance.address?.toJson(),
    };

PaystubOverrideEmployeeAddress _$PaystubOverrideEmployeeAddressFromJson(
        Map<String, dynamic> json) =>
    PaystubOverrideEmployeeAddress(
      city: json['city'] as String?,
      region: json['region'] as String?,
      street: json['street'] as String?,
      postalCode: json['postal_code'] as String?,
      country: json['country'] as String?,
    );

Map<String, dynamic> _$PaystubOverrideEmployeeAddressToJson(
        PaystubOverrideEmployeeAddress instance) =>
    <String, dynamic>{
      'city': instance.city,
      'region': instance.region,
      'street': instance.street,
      'postal_code': instance.postalCode,
      'country': instance.country,
    };

AutomaticallyVerifiedWebhook _$AutomaticallyVerifiedWebhookFromJson(
        Map<String, dynamic> json) =>
    AutomaticallyVerifiedWebhook(
      webhookType: json['webhook_type'] as String,
      webhookCode: json['webhook_code'] as String,
      accountId: json['account_id'] as String,
      itemId: json['item_id'] as String,
      environment: webhookEnvironmentValuesFromJson(json['environment']),
    );

Map<String, dynamic> _$AutomaticallyVerifiedWebhookToJson(
        AutomaticallyVerifiedWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'account_id': instance.accountId,
      'item_id': instance.itemId,
      'environment': webhookEnvironmentValuesToJson(instance.environment),
    };

JWTHeader _$JWTHeaderFromJson(Map<String, dynamic> json) => JWTHeader(
      id: json['id'] as String,
    );

Map<String, dynamic> _$JWTHeaderToJson(JWTHeader instance) => <String, dynamic>{
      'id': instance.id,
    };

VerificationExpiredWebhook _$VerificationExpiredWebhookFromJson(
        Map<String, dynamic> json) =>
    VerificationExpiredWebhook(
      webhookType: json['webhook_type'] as String,
      webhookCode: json['webhook_code'] as String,
      itemId: json['item_id'] as String,
      accountId: json['account_id'] as String,
      environment: webhookEnvironmentValuesFromJson(json['environment']),
    );

Map<String, dynamic> _$VerificationExpiredWebhookToJson(
        VerificationExpiredWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'item_id': instance.itemId,
      'account_id': instance.accountId,
      'environment': webhookEnvironmentValuesToJson(instance.environment),
    };

WebhookUpdateAcknowledgedWebhook _$WebhookUpdateAcknowledgedWebhookFromJson(
        Map<String, dynamic> json) =>
    WebhookUpdateAcknowledgedWebhook(
      webhookType: json['webhook_type'] as String,
      webhookCode: json['webhook_code'] as String,
      itemId: json['item_id'] as String,
      newWebhookUrl: json['new_webhook_url'] as String,
      error: json['error'] == null
          ? null
          : PlaidError.fromJson(json['error'] as Map<String, dynamic>),
      environment: webhookEnvironmentValuesFromJson(json['environment']),
    );

Map<String, dynamic> _$WebhookUpdateAcknowledgedWebhookToJson(
        WebhookUpdateAcknowledgedWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'item_id': instance.itemId,
      'new_webhook_url': instance.newWebhookUrl,
      'error': instance.error?.toJson(),
      'environment': webhookEnvironmentValuesToJson(instance.environment),
    };

PendingExpirationWebhook _$PendingExpirationWebhookFromJson(
        Map<String, dynamic> json) =>
    PendingExpirationWebhook(
      webhookType: json['webhook_type'] as String,
      webhookCode: json['webhook_code'] as String,
      itemId: json['item_id'] as String,
      consentExpirationTime:
          DateTime.parse(json['consent_expiration_time'] as String),
      environment: webhookEnvironmentValuesFromJson(json['environment']),
    );

Map<String, dynamic> _$PendingExpirationWebhookToJson(
        PendingExpirationWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'item_id': instance.itemId,
      'consent_expiration_time':
          instance.consentExpirationTime.toIso8601String(),
      'environment': webhookEnvironmentValuesToJson(instance.environment),
    };

ItemErrorWebhook _$ItemErrorWebhookFromJson(Map<String, dynamic> json) =>
    ItemErrorWebhook(
      webhookType: json['webhook_type'] as String,
      webhookCode: json['webhook_code'] as String,
      itemId: json['item_id'] as String,
      error: json['error'] == null
          ? null
          : PlaidError.fromJson(json['error'] as Map<String, dynamic>),
      environment: webhookEnvironmentValuesFromJson(json['environment']),
    );

Map<String, dynamic> _$ItemErrorWebhookToJson(ItemErrorWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'item_id': instance.itemId,
      'error': instance.error?.toJson(),
      'environment': webhookEnvironmentValuesToJson(instance.environment),
    };

ItemProductReadyWebhook _$ItemProductReadyWebhookFromJson(
        Map<String, dynamic> json) =>
    ItemProductReadyWebhook(
      webhookType: json['webhook_type'] as String,
      webhookCode: json['webhook_code'] as String,
      itemId: json['item_id'] as String,
      error: json['error'] == null
          ? null
          : PlaidError.fromJson(json['error'] as Map<String, dynamic>),
      environment: webhookEnvironmentValuesFromJson(json['environment']),
    );

Map<String, dynamic> _$ItemProductReadyWebhookToJson(
        ItemProductReadyWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'item_id': instance.itemId,
      'error': instance.error?.toJson(),
      'environment': webhookEnvironmentValuesToJson(instance.environment),
    };

RecaptchaRequiredError _$RecaptchaRequiredErrorFromJson(
        Map<String, dynamic> json) =>
    RecaptchaRequiredError(
      errorType: json['error_type'] as String,
      errorCode: json['error_code'] as String,
      displayMessage: json['display_message'] as String,
      httpCode: json['http_code'] as String,
      linkUserExperience: json['link_user_experience'] as String,
      commonCauses: json['common_causes'] as String,
      troubleshootingSteps: json['troubleshooting_steps'] as String,
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
      webhookType: json['webhook_type'] as String,
      webhookCode: json['webhook_code'] as String,
      environment: webhookEnvironmentValuesFromJson(json['environment']),
    );

Map<String, dynamic> _$BankTransfersEventsUpdateWebhookToJson(
        BankTransfersEventsUpdateWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'environment': webhookEnvironmentValuesToJson(instance.environment),
    };

TransferEventsUpdateWebhook _$TransferEventsUpdateWebhookFromJson(
        Map<String, dynamic> json) =>
    TransferEventsUpdateWebhook(
      webhookType: json['webhook_type'] as String,
      webhookCode: json['webhook_code'] as String,
      environment: webhookEnvironmentValuesFromJson(json['environment']),
    );

Map<String, dynamic> _$TransferEventsUpdateWebhookToJson(
        TransferEventsUpdateWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'environment': webhookEnvironmentValuesToJson(instance.environment),
    };

InvestmentsDefaultUpdateWebhook _$InvestmentsDefaultUpdateWebhookFromJson(
        Map<String, dynamic> json) =>
    InvestmentsDefaultUpdateWebhook(
      webhookType: json['webhook_type'] as String,
      webhookCode: json['webhook_code'] as String,
      itemId: json['item_id'] as String,
      error: json['error'] == null
          ? null
          : PlaidError.fromJson(json['error'] as Map<String, dynamic>),
      newInvestmentsTransactions:
          (json['new_investments_transactions'] as num).toDouble(),
      canceledInvestmentsTransactions:
          (json['canceled_investments_transactions'] as num).toDouble(),
      environment: webhookEnvironmentValuesFromJson(json['environment']),
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
      'environment': webhookEnvironmentValuesToJson(instance.environment),
    };

HoldingsDefaultUpdateWebhook _$HoldingsDefaultUpdateWebhookFromJson(
        Map<String, dynamic> json) =>
    HoldingsDefaultUpdateWebhook(
      webhookType: json['webhook_type'] as String,
      webhookCode: json['webhook_code'] as String,
      itemId: json['item_id'] as String,
      error: json['error'] == null
          ? null
          : PlaidError.fromJson(json['error'] as Map<String, dynamic>),
      newHoldings: (json['new_holdings'] as num).toDouble(),
      updatedHoldings: (json['updated_holdings'] as num).toDouble(),
      environment: webhookEnvironmentValuesFromJson(json['environment']),
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
      'environment': webhookEnvironmentValuesToJson(instance.environment),
    };

LiabilitiesDefaultUpdateWebhook _$LiabilitiesDefaultUpdateWebhookFromJson(
        Map<String, dynamic> json) =>
    LiabilitiesDefaultUpdateWebhook(
      webhookType: json['webhook_type'] as String,
      webhookCode: json['webhook_code'] as String,
      itemId: json['item_id'] as String,
      error: json['error'] == null
          ? null
          : PlaidError.fromJson(json['error'] as Map<String, dynamic>),
      accountIdsWithNewLiabilities:
          (json['account_ids_with_new_liabilities'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
      accountIdsWithUpdatedLiabilities:
          LiabilitiesAccountIdsWithUpdatedLiabilities.fromJson(
              json['account_ids_with_updated_liabilities']
                  as Map<String, dynamic>),
      environment: webhookEnvironmentValuesFromJson(json['environment']),
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
          instance.accountIdsWithUpdatedLiabilities.toJson(),
      'environment': webhookEnvironmentValuesToJson(instance.environment),
    };

LiabilitiesAccountIdsWithUpdatedLiabilities
    _$LiabilitiesAccountIdsWithUpdatedLiabilitiesFromJson(
            Map<String, dynamic> json) =>
        LiabilitiesAccountIdsWithUpdatedLiabilities();

Map<String, dynamic> _$LiabilitiesAccountIdsWithUpdatedLiabilitiesToJson(
        LiabilitiesAccountIdsWithUpdatedLiabilities instance) =>
    <String, dynamic>{};

Cause _$CauseFromJson(Map<String, dynamic> json) => Cause(
      itemId: json['item_id'] as String,
      errorType: plaidErrorTypeFromJson(json['error_type']),
      errorCode: json['error_code'] as String,
      errorMessage: json['error_message'] as String,
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

Map<String, dynamic> _$CauseToJson(Cause instance) => <String, dynamic>{
      'item_id': instance.itemId,
      'error_type': plaidErrorTypeToJson(instance.errorType),
      'error_code': instance.errorCode,
      'error_message': instance.errorMessage,
      'display_message': instance.displayMessage,
      'request_id': instance.requestId,
      'causes': instance.causes,
      'status': instance.status,
      'documentation_url': instance.documentationUrl,
      'suggested_action': instance.suggestedAction,
    };

PaymentAmount _$PaymentAmountFromJson(Map<String, dynamic> json) =>
    PaymentAmount(
      currency: paymentAmountCurrencyFromJson(json['currency']),
      value: (json['value'] as num).toDouble(),
    );

Map<String, dynamic> _$PaymentAmountToJson(PaymentAmount instance) =>
    <String, dynamic>{
      'currency': paymentAmountCurrencyToJson(instance.currency),
      'value': instance.value,
    };

PaymentAmountNullable _$PaymentAmountNullableFromJson(
        Map<String, dynamic> json) =>
    PaymentAmountNullable(
      currency: paymentAmountCurrencyFromJson(json['currency']),
      value: (json['value'] as num).toDouble(),
    );

Map<String, dynamic> _$PaymentAmountNullableToJson(
        PaymentAmountNullable instance) =>
    <String, dynamic>{
      'currency': paymentAmountCurrencyToJson(instance.currency),
      'value': instance.value,
    };

PaymentAmountToRefund _$PaymentAmountToRefundFromJson(
        Map<String, dynamic> json) =>
    PaymentAmountToRefund(
      currency: paymentAmountCurrencyFromJson(json['currency']),
      value: (json['value'] as num).toDouble(),
    );

Map<String, dynamic> _$PaymentAmountToRefundToJson(
        PaymentAmountToRefund instance) =>
    <String, dynamic>{
      'currency': paymentAmountCurrencyToJson(instance.currency),
      'value': instance.value,
    };

PaymentAmountRefunded _$PaymentAmountRefundedFromJson(
        Map<String, dynamic> json) =>
    PaymentAmountRefunded(
      currency: paymentAmountCurrencyFromJson(json['currency']),
      value: (json['value'] as num).toDouble(),
    );

Map<String, dynamic> _$PaymentAmountRefundedToJson(
        PaymentAmountRefunded instance) =>
    <String, dynamic>{
      'currency': paymentAmountCurrencyToJson(instance.currency),
      'value': instance.value,
    };

PaymentConsentValidDateTime _$PaymentConsentValidDateTimeFromJson(
        Map<String, dynamic> json) =>
    PaymentConsentValidDateTime(
      from:
          json['from'] == null ? null : DateTime.parse(json['from'] as String),
      to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
    );

Map<String, dynamic> _$PaymentConsentValidDateTimeToJson(
        PaymentConsentValidDateTime instance) =>
    <String, dynamic>{
      'from': instance.from?.toIso8601String(),
      'to': instance.to?.toIso8601String(),
    };

PaymentConsentPeriodicAmount _$PaymentConsentPeriodicAmountFromJson(
        Map<String, dynamic> json) =>
    PaymentConsentPeriodicAmount(
      amount: PaymentConsentPeriodicAmountAmount.fromJson(
          json['amount'] as Map<String, dynamic>),
      interval: paymentConsentPeriodicIntervalFromJson(json['interval']),
      alignment: paymentConsentPeriodicAlignmentFromJson(json['alignment']),
    );

Map<String, dynamic> _$PaymentConsentPeriodicAmountToJson(
        PaymentConsentPeriodicAmount instance) =>
    <String, dynamic>{
      'amount': instance.amount.toJson(),
      'interval': paymentConsentPeriodicIntervalToJson(instance.interval),
      'alignment': paymentConsentPeriodicAlignmentToJson(instance.alignment),
    };

PaymentConsentPeriodicAmountAmount _$PaymentConsentPeriodicAmountAmountFromJson(
        Map<String, dynamic> json) =>
    PaymentConsentPeriodicAmountAmount(
      currency: paymentAmountCurrencyFromJson(json['currency']),
      value: (json['value'] as num).toDouble(),
    );

Map<String, dynamic> _$PaymentConsentPeriodicAmountAmountToJson(
        PaymentConsentPeriodicAmountAmount instance) =>
    <String, dynamic>{
      'currency': paymentAmountCurrencyToJson(instance.currency),
      'value': instance.value,
    };

StandaloneCurrencyCodeList _$StandaloneCurrencyCodeListFromJson(
        Map<String, dynamic> json) =>
    StandaloneCurrencyCodeList(
      isoCurrencyCode: json['iso_currency_code'] as String,
      unofficialCurrencyCode: json['unofficial_currency_code'] as String,
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
      depository: json['depository'] as String,
      credit: json['credit'] as String,
      loan: json['loan'] as String,
      investment: json['investment'] as String,
      other: json['other'] as String,
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

PaymentStatusUpdateWebhook _$PaymentStatusUpdateWebhookFromJson(
        Map<String, dynamic> json) =>
    PaymentStatusUpdateWebhook(
      webhookType: json['webhook_type'] as String,
      webhookCode: json['webhook_code'] as String,
      paymentId: json['payment_id'] as String,
      newPaymentStatus:
          paymentInitiationPaymentStatusFromJson(json['new_payment_status']),
      oldPaymentStatus:
          paymentInitiationPaymentStatusFromJson(json['old_payment_status']),
      originalReference: json['original_reference'] as String?,
      adjustedReference: json['adjusted_reference'] as String?,
      originalStartDate: json['original_start_date'] == null
          ? null
          : DateTime.parse(json['original_start_date'] as String),
      adjustedStartDate: json['adjusted_start_date'] == null
          ? null
          : DateTime.parse(json['adjusted_start_date'] as String),
      timestamp: DateTime.parse(json['timestamp'] as String),
      error: json['error'] == null
          ? null
          : PlaidError.fromJson(json['error'] as Map<String, dynamic>),
      environment: webhookEnvironmentValuesFromJson(json['environment']),
    );

Map<String, dynamic> _$PaymentStatusUpdateWebhookToJson(
        PaymentStatusUpdateWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'payment_id': instance.paymentId,
      'new_payment_status':
          paymentInitiationPaymentStatusToJson(instance.newPaymentStatus),
      'old_payment_status':
          paymentInitiationPaymentStatusToJson(instance.oldPaymentStatus),
      'original_reference': instance.originalReference,
      'adjusted_reference': instance.adjustedReference,
      'original_start_date': _dateToJson(instance.originalStartDate),
      'adjusted_start_date': _dateToJson(instance.adjustedStartDate),
      'timestamp': instance.timestamp.toIso8601String(),
      'error': instance.error?.toJson(),
      'environment': webhookEnvironmentValuesToJson(instance.environment),
    };

WalletTransactionStatusUpdateWebhook
    _$WalletTransactionStatusUpdateWebhookFromJson(Map<String, dynamic> json) =>
        WalletTransactionStatusUpdateWebhook(
          webhookType: json['webhook_type'] as String,
          webhookCode: json['webhook_code'] as String,
          transactionId: json['transaction_id'] as String,
          newStatus: walletTransactionStatusFromJson(json['new_status']),
          oldStatus: walletTransactionStatusFromJson(json['old_status']),
          timestamp: DateTime.parse(json['timestamp'] as String),
          environment: webhookEnvironmentValuesFromJson(json['environment']),
        );

Map<String, dynamic> _$WalletTransactionStatusUpdateWebhookToJson(
        WalletTransactionStatusUpdateWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'transaction_id': instance.transactionId,
      'new_status': walletTransactionStatusToJson(instance.newStatus),
      'old_status': walletTransactionStatusToJson(instance.oldStatus),
      'timestamp': instance.timestamp.toIso8601String(),
      'environment': webhookEnvironmentValuesToJson(instance.environment),
    };

Holding _$HoldingFromJson(Map<String, dynamic> json) => Holding(
      accountId: json['account_id'] as String,
      securityId: json['security_id'] as String,
      institutionPrice: (json['institution_price'] as num).toDouble(),
      institutionPriceAsOf: json['institution_price_as_of'] == null
          ? null
          : DateTime.parse(json['institution_price_as_of'] as String),
      institutionPriceDatetime: json['institution_price_datetime'] == null
          ? null
          : DateTime.parse(json['institution_price_datetime'] as String),
      institutionValue: (json['institution_value'] as num).toDouble(),
      costBasis: (json['cost_basis'] as num?)?.toDouble(),
      quantity: (json['quantity'] as num).toDouble(),
      isoCurrencyCode: json['iso_currency_code'] as String?,
      unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
    );

Map<String, dynamic> _$HoldingToJson(Holding instance) => <String, dynamic>{
      'account_id': instance.accountId,
      'security_id': instance.securityId,
      'institution_price': instance.institutionPrice,
      'institution_price_as_of': _dateToJson(instance.institutionPriceAsOf),
      'institution_price_datetime':
          instance.institutionPriceDatetime?.toIso8601String(),
      'institution_value': instance.institutionValue,
      'cost_basis': instance.costBasis,
      'quantity': instance.quantity,
      'iso_currency_code': instance.isoCurrencyCode,
      'unofficial_currency_code': instance.unofficialCurrencyCode,
    };

Security _$SecurityFromJson(Map<String, dynamic> json) => Security(
      securityId: json['security_id'] as String,
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
      updateDatetime: json['update_datetime'] == null
          ? null
          : DateTime.parse(json['update_datetime'] as String),
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
      'update_datetime': instance.updateDatetime?.toIso8601String(),
      'iso_currency_code': instance.isoCurrencyCode,
      'unofficial_currency_code': instance.unofficialCurrencyCode,
    };

InvestmentTransaction _$InvestmentTransactionFromJson(
        Map<String, dynamic> json) =>
    InvestmentTransaction(
      investmentTransactionId: json['investment_transaction_id'] as String,
      cancelTransactionId: json['cancel_transaction_id'] as String?,
      accountId: json['account_id'] as String,
      securityId: json['security_id'] as String?,
      date: DateTime.parse(json['date'] as String),
      name: json['name'] as String,
      quantity: (json['quantity'] as num).toDouble(),
      amount: (json['amount'] as num).toDouble(),
      price: (json['price'] as num).toDouble(),
      fees: (json['fees'] as num?)?.toDouble(),
      type: investmentTransactionTypeFromJson(json['type']),
      subtype: investmentTransactionSubtypeFromJson(json['subtype']),
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
          buy: json['buy'] as String,
          sell: json['sell'] as String,
          cancel: json['cancel'] as String,
          cash: json['cash'] as String,
          fee: json['fee'] as String,
          transfer: json['transfer'] as String,
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

UserPermissionRevokedWebhook _$UserPermissionRevokedWebhookFromJson(
        Map<String, dynamic> json) =>
    UserPermissionRevokedWebhook(
      webhookType: json['webhook_type'] as String,
      webhookCode: json['webhook_code'] as String,
      itemId: json['item_id'] as String,
      error: json['error'] == null
          ? null
          : PlaidError.fromJson(json['error'] as Map<String, dynamic>),
      environment: webhookEnvironmentValuesFromJson(json['environment']),
    );

Map<String, dynamic> _$UserPermissionRevokedWebhookToJson(
        UserPermissionRevokedWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'item_id': instance.itemId,
      'error': instance.error?.toJson(),
      'environment': webhookEnvironmentValuesToJson(instance.environment),
    };

DepositSwitchGetRequest _$DepositSwitchGetRequestFromJson(
        Map<String, dynamic> json) =>
    DepositSwitchGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      depositSwitchId: json['deposit_switch_id'] as String,
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
      depositSwitchId: json['deposit_switch_id'] as String,
      targetAccountId: json['target_account_id'] as String?,
      targetItemId: json['target_item_id'] as String?,
      state: depositSwitchGetResponseStateFromJson(json['state']),
      switchMethod:
          depositSwitchGetResponseSwitchMethodFromJson(json['switch_method']),
      accountHasMultipleAllocations:
          json['account_has_multiple_allocations'] as bool?,
      isAllocatedRemainder: json['is_allocated_remainder'] as bool?,
      percentAllocated: (json['percent_allocated'] as num?)?.toDouble(),
      amountAllocated: (json['amount_allocated'] as num?)?.toDouble(),
      employerName: json['employer_name'] as String?,
      employerId: json['employer_id'] as String?,
      institutionName: json['institution_name'] as String?,
      institutionId: json['institution_id'] as String?,
      dateCreated: DateTime.parse(json['date_created'] as String),
      dateCompleted: json['date_completed'] == null
          ? null
          : DateTime.parse(json['date_completed'] as String),
      requestId: json['request_id'] as String,
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
      environment: webhookEnvironmentValuesFromJson(json['environment']),
    );

Map<String, dynamic> _$DepositSwitchStateUpdateWebhookToJson(
        DepositSwitchStateUpdateWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'state': instance.state,
      'deposit_switch_id': instance.depositSwitchId,
      'environment': webhookEnvironmentValuesToJson(instance.environment),
    };

TransferGetRequest _$TransferGetRequestFromJson(Map<String, dynamic> json) =>
    TransferGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      transferId: json['transfer_id'] as String,
    );

Map<String, dynamic> _$TransferGetRequestToJson(TransferGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'transfer_id': instance.transferId,
    };

TransferRecurringGetRequest _$TransferRecurringGetRequestFromJson(
        Map<String, dynamic> json) =>
    TransferRecurringGetRequest(
      clientId: json['client_id'] as String,
      secret: json['secret'] as String,
      recurringTransferId: json['recurring_transfer_id'] as String,
    );

Map<String, dynamic> _$TransferRecurringGetRequestToJson(
        TransferRecurringGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'recurring_transfer_id': instance.recurringTransferId,
    };

BankTransferGetRequest _$BankTransferGetRequestFromJson(
        Map<String, dynamic> json) =>
    BankTransferGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      bankTransferId: json['bank_transfer_id'] as String,
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
      transfer: Transfer.fromJson(json['transfer'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$TransferGetResponseToJson(
        TransferGetResponse instance) =>
    <String, dynamic>{
      'transfer': instance.transfer.toJson(),
      'request_id': instance.requestId,
    };

TransferRecurringGetResponse _$TransferRecurringGetResponseFromJson(
        Map<String, dynamic> json) =>
    TransferRecurringGetResponse(
      recurringTransfer: RecurringTransfer.fromJson(
          json['recurring_transfer'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$TransferRecurringGetResponseToJson(
        TransferRecurringGetResponse instance) =>
    <String, dynamic>{
      'recurring_transfer': instance.recurringTransfer.toJson(),
      'request_id': instance.requestId,
    };

BankTransferGetResponse _$BankTransferGetResponseFromJson(
        Map<String, dynamic> json) =>
    BankTransferGetResponse(
      bankTransfer:
          BankTransfer.fromJson(json['bank_transfer'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$BankTransferGetResponseToJson(
        BankTransferGetResponse instance) =>
    <String, dynamic>{
      'bank_transfer': instance.bankTransfer.toJson(),
      'request_id': instance.requestId,
    };

Transfer _$TransferFromJson(Map<String, dynamic> json) => Transfer(
      id: json['id'] as String,
      achClass: aCHClassFromJson(json['ach_class']),
      accountId: json['account_id'] as String?,
      type: transferTypeFromJson(json['type']),
      user:
          TransferUserInResponse.fromJson(json['user'] as Map<String, dynamic>),
      amount: json['amount'] as String,
      description: json['description'] as String,
      created: DateTime.parse(json['created'] as String),
      status: transferStatusFromJson(json['status']),
      sweepStatus: transferSweepStatusFromJson(json['sweep_status']),
      network: transferNetworkFromJson(json['network']),
      cancellable: json['cancellable'] as bool,
      failureReason: json['failure_reason'] == null
          ? null
          : TransferFailure.fromJson(
              json['failure_reason'] as Map<String, dynamic>),
      metadata: json['metadata'] == null
          ? null
          : TransferMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
      originationAccountId: json['origination_account_id'] as String,
      guaranteeDecision: transferAuthorizationGuaranteeDecisionFromJson(
          json['guarantee_decision']),
      guaranteeDecisionRationale: json['guarantee_decision_rationale'] == null
          ? null
          : TransferAuthorizationGuaranteeDecisionRationale.fromJson(
              json['guarantee_decision_rationale'] as Map<String, dynamic>),
      isoCurrencyCode: json['iso_currency_code'] as String,
      standardReturnWindow: json['standard_return_window'] == null
          ? null
          : DateTime.parse(json['standard_return_window'] as String),
      unauthorizedReturnWindow: json['unauthorized_return_window'] == null
          ? null
          : DateTime.parse(json['unauthorized_return_window'] as String),
      originatorClientId: json['originator_client_id'] as String?,
      refunds: (json['refunds'] as List<dynamic>?)
              ?.map((e) => TransferRefund.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TransferToJson(Transfer instance) => <String, dynamic>{
      'id': instance.id,
      'ach_class': aCHClassToJson(instance.achClass),
      'account_id': instance.accountId,
      'type': transferTypeToJson(instance.type),
      'user': instance.user.toJson(),
      'amount': instance.amount,
      'description': instance.description,
      'created': instance.created.toIso8601String(),
      'status': transferStatusToJson(instance.status),
      'sweep_status': transferSweepStatusToJson(instance.sweepStatus),
      'network': transferNetworkToJson(instance.network),
      'cancellable': instance.cancellable,
      'failure_reason': instance.failureReason?.toJson(),
      'metadata': instance.metadata?.toJson(),
      'origination_account_id': instance.originationAccountId,
      'guarantee_decision': transferAuthorizationGuaranteeDecisionToJson(
          instance.guaranteeDecision),
      'guarantee_decision_rationale':
          instance.guaranteeDecisionRationale?.toJson(),
      'iso_currency_code': instance.isoCurrencyCode,
      'standard_return_window': _dateToJson(instance.standardReturnWindow),
      'unauthorized_return_window':
          _dateToJson(instance.unauthorizedReturnWindow),
      'originator_client_id': instance.originatorClientId,
      'refunds': instance.refunds.map((e) => e.toJson()).toList(),
    };

RecurringTransfer _$RecurringTransferFromJson(Map<String, dynamic> json) =>
    RecurringTransfer(
      recurringTransferId: json['recurring_transfer_id'] as String,
      created: DateTime.parse(json['created'] as String),
      nextOriginationDate:
          DateTime.parse(json['next_origination_date'] as String),
      testClockId: json['test_clock_id'] as String?,
      type: transferTypeFromJson(json['type']),
      amount: json['amount'] as String,
      status: transferRecurringStatusFromJson(json['status']),
      achClass: aCHClassFromJson(json['ach_class']),
      network: transferNetworkFromJson(json['network']),
      originationAccountId: json['origination_account_id'] as String,
      accountId: json['account_id'] as String,
      isoCurrencyCode: json['iso_currency_code'] as String,
      transferIds: (json['transfer_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      decision: transferAuthorizationDecisionFromJson(json['decision']),
      decisionRationale: json['decision_rationale'] == null
          ? null
          : TransferAuthorizationDecisionRationale.fromJson(
              json['decision_rationale'] as Map<String, dynamic>),
      user:
          TransferUserInResponse.fromJson(json['user'] as Map<String, dynamic>),
      schedule: TransferRecurringSchedule.fromJson(
          json['schedule'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RecurringTransferToJson(RecurringTransfer instance) =>
    <String, dynamic>{
      'recurring_transfer_id': instance.recurringTransferId,
      'created': instance.created.toIso8601String(),
      'next_origination_date': _dateToJson(instance.nextOriginationDate),
      'test_clock_id': instance.testClockId,
      'type': transferTypeToJson(instance.type),
      'amount': instance.amount,
      'status': transferRecurringStatusToJson(instance.status),
      'ach_class': aCHClassToJson(instance.achClass),
      'network': transferNetworkToJson(instance.network),
      'origination_account_id': instance.originationAccountId,
      'account_id': instance.accountId,
      'iso_currency_code': instance.isoCurrencyCode,
      'transfer_ids': instance.transferIds,
      'decision': transferAuthorizationDecisionToJson(instance.decision),
      'decision_rationale': instance.decisionRationale?.toJson(),
      'user': instance.user.toJson(),
      'schedule': instance.schedule.toJson(),
    };

TransferTestClock _$TransferTestClockFromJson(Map<String, dynamic> json) =>
    TransferTestClock(
      testClockId: json['test_clock_id'] as String?,
      frozenTimestamp: json['frozen_timestamp'] as String,
    );

Map<String, dynamic> _$TransferTestClockToJson(TransferTestClock instance) =>
    <String, dynamic>{
      'test_clock_id': instance.testClockId,
      'frozen_timestamp': instance.frozenTimestamp,
    };

BankTransfer _$BankTransferFromJson(Map<String, dynamic> json) => BankTransfer(
      id: json['id'] as String,
      achClass: aCHClassFromJson(json['ach_class']),
      accountId: json['account_id'] as String,
      type: bankTransferTypeFromJson(json['type']),
      user: BankTransferUser.fromJson(json['user'] as Map<String, dynamic>),
      amount: json['amount'] as String,
      isoCurrencyCode: json['iso_currency_code'] as String,
      description: json['description'] as String,
      created: DateTime.parse(json['created'] as String),
      status: bankTransferStatusFromJson(json['status']),
      network: bankTransferNetworkFromJson(json['network']),
      cancellable: json['cancellable'] as bool,
      failureReason: json['failure_reason'] == null
          ? null
          : BankTransferFailure.fromJson(
              json['failure_reason'] as Map<String, dynamic>),
      customTag: json['custom_tag'] as String?,
      metadata: json['metadata'] == null
          ? null
          : BankTransferMetadata.fromJson(
              json['metadata'] as Map<String, dynamic>),
      originationAccountId: json['origination_account_id'] as String,
      direction: bankTransferDirectionFromJson(json['direction']),
    );

Map<String, dynamic> _$BankTransferToJson(BankTransfer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ach_class': aCHClassToJson(instance.achClass),
      'account_id': instance.accountId,
      'type': bankTransferTypeToJson(instance.type),
      'user': instance.user.toJson(),
      'amount': instance.amount,
      'iso_currency_code': instance.isoCurrencyCode,
      'description': instance.description,
      'created': instance.created.toIso8601String(),
      'status': bankTransferStatusToJson(instance.status),
      'network': bankTransferNetworkToJson(instance.network),
      'cancellable': instance.cancellable,
      'failure_reason': instance.failureReason?.toJson(),
      'custom_tag': instance.customTag,
      'metadata': instance.metadata?.toJson(),
      'origination_account_id': instance.originationAccountId,
      'direction': bankTransferDirectionToJson(instance.direction),
    };

DisbursementLimits _$DisbursementLimitsFromJson(Map<String, dynamic> json) =>
    DisbursementLimits(
      averageAmount: json['average_amount'] as int,
      maximumAmount: json['maximum_amount'] as int,
      monthlyAmount: json['monthly_amount'] as int,
    );

Map<String, dynamic> _$DisbursementLimitsToJson(DisbursementLimits instance) =>
    <String, dynamic>{
      'average_amount': instance.averageAmount,
      'maximum_amount': instance.maximumAmount,
      'monthly_amount': instance.monthlyAmount,
    };

PaymentLimits _$PaymentLimitsFromJson(Map<String, dynamic> json) =>
    PaymentLimits(
      averageAmount: json['average_amount'] as int,
      maximumAmount: json['maximum_amount'] as int,
      monthlyAmount: json['monthly_amount'] as int,
    );

Map<String, dynamic> _$PaymentLimitsToJson(PaymentLimits instance) =>
    <String, dynamic>{
      'average_amount': instance.averageAmount,
      'maximum_amount': instance.maximumAmount,
      'monthly_amount': instance.monthlyAmount,
    };

Originator _$OriginatorFromJson(Map<String, dynamic> json) => Originator(
      clientId: json['client_id'] as String,
      transferDiligenceStatus:
          transferDiligenceStatusFromJson(json['transfer_diligence_status']),
    );

Map<String, dynamic> _$OriginatorToJson(Originator instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'transfer_diligence_status':
          transferDiligenceStatusToJson(instance.transferDiligenceStatus),
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

TransferAuthorizationUserInRequest _$TransferAuthorizationUserInRequestFromJson(
        Map<String, dynamic> json) =>
    TransferAuthorizationUserInRequest(
      legalName: json['legal_name'] as String,
      phoneNumber: json['phone_number'] as String?,
      emailAddress: json['email_address'] as String?,
      address: json['address'] == null
          ? null
          : TransferUserAddressInRequest.fromJson(
              json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransferAuthorizationUserInRequestToJson(
        TransferAuthorizationUserInRequest instance) =>
    <String, dynamic>{
      'legal_name': instance.legalName,
      'phone_number': instance.phoneNumber,
      'email_address': instance.emailAddress,
      'address': instance.address?.toJson(),
    };

TransferUserInRequest _$TransferUserInRequestFromJson(
        Map<String, dynamic> json) =>
    TransferUserInRequest(
      legalName: json['legal_name'] as String,
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

TransferUserInRequestDeprecated _$TransferUserInRequestDeprecatedFromJson(
        Map<String, dynamic> json) =>
    TransferUserInRequestDeprecated(
      legalName: json['legal_name'] as String?,
      phoneNumber: json['phone_number'] as String?,
      emailAddress: json['email_address'] as String?,
      address: json['address'] == null
          ? null
          : TransferUserAddressInRequest.fromJson(
              json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransferUserInRequestDeprecatedToJson(
        TransferUserInRequestDeprecated instance) =>
    <String, dynamic>{
      'legal_name': instance.legalName,
      'phone_number': instance.phoneNumber,
      'email_address': instance.emailAddress,
      'address': instance.address?.toJson(),
    };

TransferUserInResponse _$TransferUserInResponseFromJson(
        Map<String, dynamic> json) =>
    TransferUserInResponse(
      legalName: json['legal_name'] as String,
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
      legalName: json['legal_name'] as String,
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
          code:
              transferAuthorizationDecisionRationaleCodeFromJson(json['code']),
          description: json['description'] as String,
        );

Map<String, dynamic> _$TransferAuthorizationDecisionRationaleToJson(
        TransferAuthorizationDecisionRationale instance) =>
    <String, dynamic>{
      'code': transferAuthorizationDecisionRationaleCodeToJson(instance.code),
      'description': instance.description,
    };

TransferAuthorizationGuaranteeDecisionRationale
    _$TransferAuthorizationGuaranteeDecisionRationaleFromJson(
            Map<String, dynamic> json) =>
        TransferAuthorizationGuaranteeDecisionRationale(
          code: transferAuthorizationGuaranteeDecisionRationaleCodeFromJson(
              json['code']),
          description: json['description'] as String,
        );

Map<String, dynamic> _$TransferAuthorizationGuaranteeDecisionRationaleToJson(
        TransferAuthorizationGuaranteeDecisionRationale instance) =>
    <String, dynamic>{
      'code': transferAuthorizationGuaranteeDecisionRationaleCodeToJson(
          instance.code),
      'description': instance.description,
    };

TransferAuthorizationProposedTransfer
    _$TransferAuthorizationProposedTransferFromJson(
            Map<String, dynamic> json) =>
        TransferAuthorizationProposedTransfer(
          achClass: aCHClassFromJson(json['ach_class']),
          accountId: json['account_id'] as String?,
          type: transferTypeFromJson(json['type']),
          user: TransferUserInResponse.fromJson(
              json['user'] as Map<String, dynamic>),
          amount: json['amount'] as String,
          network: json['network'] as String,
          originationAccountId: json['origination_account_id'] as String,
          isoCurrencyCode: json['iso_currency_code'] as String,
          originatorClientId: json['originator_client_id'] as String?,
        );

Map<String, dynamic> _$TransferAuthorizationProposedTransferToJson(
        TransferAuthorizationProposedTransfer instance) =>
    <String, dynamic>{
      'ach_class': aCHClassToJson(instance.achClass),
      'account_id': instance.accountId,
      'type': transferTypeToJson(instance.type),
      'user': instance.user.toJson(),
      'amount': instance.amount,
      'network': instance.network,
      'origination_account_id': instance.originationAccountId,
      'iso_currency_code': instance.isoCurrencyCode,
      'originator_client_id': instance.originatorClientId,
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

TransferDevice _$TransferDeviceFromJson(Map<String, dynamic> json) =>
    TransferDevice(
      ipAddress: json['ip_address'] as String,
      userAgent: json['user_agent'] as String,
    );

Map<String, dynamic> _$TransferDeviceToJson(TransferDevice instance) =>
    <String, dynamic>{
      'ip_address': instance.ipAddress,
      'user_agent': instance.userAgent,
    };

TransferRecurringSchedule _$TransferRecurringScheduleFromJson(
        Map<String, dynamic> json) =>
    TransferRecurringSchedule(
      intervalUnit: transferScheduleIntervalUnitFromJson(json['interval_unit']),
      intervalCount: json['interval_count'] as int?,
      intervalExecutionDay: json['interval_execution_day'] as int?,
      startDate: json['start_date'] == null
          ? null
          : DateTime.parse(json['start_date'] as String),
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
    );

Map<String, dynamic> _$TransferRecurringScheduleToJson(
        TransferRecurringSchedule instance) =>
    <String, dynamic>{
      'interval_unit':
          transferScheduleIntervalUnitToJson(instance.intervalUnit),
      'interval_count': instance.intervalCount,
      'interval_execution_day': instance.intervalExecutionDay,
      'start_date': _dateToJson(instance.startDate),
      'end_date': _dateToJson(instance.endDate),
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
      paymentProfileToken: json['payment_profile_token'] as String?,
      type: transferTypeFromJson(json['type']),
      network: transferNetworkFromJson(json['network']),
      amount: json['amount'] as String,
      achClass: aCHClassFromJson(json['ach_class']),
      user: TransferAuthorizationUserInRequest.fromJson(
          json['user'] as Map<String, dynamic>),
      device: json['device'] == null
          ? null
          : TransferAuthorizationDevice.fromJson(
              json['device'] as Map<String, dynamic>),
      originationAccountId: json['origination_account_id'] as String?,
      isoCurrencyCode: json['iso_currency_code'] as String?,
      idempotencyKey: json['idempotency_key'] as String?,
      userPresent: json['user_present'] as bool?,
      withGuarantee: json['with_guarantee'] as bool? ?? true,
      beaconSessionId: json['beacon_session_id'] as String?,
      originatorClientId: json['originator_client_id'] as String?,
    );

Map<String, dynamic> _$TransferAuthorizationCreateRequestToJson(
        TransferAuthorizationCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
      'account_id': instance.accountId,
      'payment_profile_token': instance.paymentProfileToken,
      'type': transferTypeToJson(instance.type),
      'network': transferNetworkToJson(instance.network),
      'amount': instance.amount,
      'ach_class': aCHClassToJson(instance.achClass),
      'user': instance.user.toJson(),
      'device': instance.device?.toJson(),
      'origination_account_id': instance.originationAccountId,
      'iso_currency_code': instance.isoCurrencyCode,
      'idempotency_key': instance.idempotencyKey,
      'user_present': instance.userPresent,
      'with_guarantee': instance.withGuarantee,
      'beacon_session_id': instance.beaconSessionId,
      'originator_client_id': instance.originatorClientId,
    };

TransferCreateRequest _$TransferCreateRequestFromJson(
        Map<String, dynamic> json) =>
    TransferCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      idempotencyKey: json['idempotency_key'] as String?,
      accessToken: json['access_token'] as String?,
      accountId: json['account_id'] as String?,
      paymentProfileToken: json['payment_profile_token'] as String?,
      authorizationId: json['authorization_id'] as String,
      type: transferTypeFromJson(json['type']),
      network: transferNetworkFromJson(json['network']),
      amount: json['amount'] as String?,
      description: json['description'] as String,
      achClass: aCHClassFromJson(json['ach_class']),
      user: json['user'] == null
          ? null
          : TransferUserInRequestDeprecated.fromJson(
              json['user'] as Map<String, dynamic>),
      metadata: json['metadata'] == null
          ? null
          : TransferMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
      originationAccountId: json['origination_account_id'] as String?,
      isoCurrencyCode: json['iso_currency_code'] as String?,
    );

Map<String, dynamic> _$TransferCreateRequestToJson(
        TransferCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'idempotency_key': instance.idempotencyKey,
      'access_token': instance.accessToken,
      'account_id': instance.accountId,
      'payment_profile_token': instance.paymentProfileToken,
      'authorization_id': instance.authorizationId,
      'type': transferTypeToJson(instance.type),
      'network': transferNetworkToJson(instance.network),
      'amount': instance.amount,
      'description': instance.description,
      'ach_class': aCHClassToJson(instance.achClass),
      'user': instance.user?.toJson(),
      'metadata': instance.metadata?.toJson(),
      'origination_account_id': instance.originationAccountId,
      'iso_currency_code': instance.isoCurrencyCode,
    };

TransferRecurringCreateRequest _$TransferRecurringCreateRequestFromJson(
        Map<String, dynamic> json) =>
    TransferRecurringCreateRequest(
      clientId: json['client_id'] as String,
      secret: json['secret'] as String,
      accessToken: json['access_token'] as String,
      idempotencyKey: json['idempotency_key'] as String?,
      accountId: json['account_id'] as String,
      type: transferTypeFromJson(json['type']),
      network: transferNetworkFromJson(json['network']),
      achClass: aCHClassFromJson(json['ach_class']),
      amount: json['amount'] as String,
      userPresent: json['user_present'] as bool?,
      isoCurrencyCode: json['iso_currency_code'] as String?,
      testClockId: json['test_clock_id'] as String?,
      schedule: TransferRecurringSchedule.fromJson(
          json['schedule'] as Map<String, dynamic>),
      user:
          TransferUserInRequest.fromJson(json['user'] as Map<String, dynamic>),
      device: TransferDevice.fromJson(json['device'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransferRecurringCreateRequestToJson(
        TransferRecurringCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
      'idempotency_key': instance.idempotencyKey,
      'account_id': instance.accountId,
      'type': transferTypeToJson(instance.type),
      'network': transferNetworkToJson(instance.network),
      'ach_class': aCHClassToJson(instance.achClass),
      'amount': instance.amount,
      'user_present': instance.userPresent,
      'iso_currency_code': instance.isoCurrencyCode,
      'test_clock_id': instance.testClockId,
      'schedule': instance.schedule.toJson(),
      'user': instance.user.toJson(),
      'device': instance.device.toJson(),
    };

BankTransferCreateRequest _$BankTransferCreateRequestFromJson(
        Map<String, dynamic> json) =>
    BankTransferCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      idempotencyKey: json['idempotency_key'] as String,
      accessToken: json['access_token'] as String,
      accountId: json['account_id'] as String,
      type: bankTransferTypeFromJson(json['type']),
      network: bankTransferNetworkFromJson(json['network']),
      amount: json['amount'] as String,
      isoCurrencyCode: json['iso_currency_code'] as String,
      description: json['description'] as String,
      achClass: aCHClassFromJson(json['ach_class']),
      user: BankTransferUser.fromJson(json['user'] as Map<String, dynamic>),
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
      'user': instance.user.toJson(),
      'custom_tag': instance.customTag,
      'metadata': instance.metadata?.toJson(),
      'origination_account_id': instance.originationAccountId,
    };

TransferAuthorizationCreateResponse
    _$TransferAuthorizationCreateResponseFromJson(Map<String, dynamic> json) =>
        TransferAuthorizationCreateResponse(
          authorization: TransferAuthorization.fromJson(
              json['authorization'] as Map<String, dynamic>),
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$TransferAuthorizationCreateResponseToJson(
        TransferAuthorizationCreateResponse instance) =>
    <String, dynamic>{
      'authorization': instance.authorization.toJson(),
      'request_id': instance.requestId,
    };

TransferAuthorization _$TransferAuthorizationFromJson(
        Map<String, dynamic> json) =>
    TransferAuthorization(
      id: json['id'] as String,
      created: DateTime.parse(json['created'] as String),
      decision: transferAuthorizationDecisionFromJson(json['decision']),
      decisionRationale: json['decision_rationale'] == null
          ? null
          : TransferAuthorizationDecisionRationale.fromJson(
              json['decision_rationale'] as Map<String, dynamic>),
      guaranteeDecision: transferAuthorizationGuaranteeDecisionFromJson(
          json['guarantee_decision']),
      guaranteeDecisionRationale: json['guarantee_decision_rationale'] == null
          ? null
          : TransferAuthorizationGuaranteeDecisionRationale.fromJson(
              json['guarantee_decision_rationale'] as Map<String, dynamic>),
      proposedTransfer: TransferAuthorizationProposedTransfer.fromJson(
          json['proposed_transfer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransferAuthorizationToJson(
        TransferAuthorization instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created': instance.created.toIso8601String(),
      'decision': transferAuthorizationDecisionToJson(instance.decision),
      'decision_rationale': instance.decisionRationale?.toJson(),
      'guarantee_decision': transferAuthorizationGuaranteeDecisionToJson(
          instance.guaranteeDecision),
      'guarantee_decision_rationale':
          instance.guaranteeDecisionRationale?.toJson(),
      'proposed_transfer': instance.proposedTransfer.toJson(),
    };

TransferCreateResponse _$TransferCreateResponseFromJson(
        Map<String, dynamic> json) =>
    TransferCreateResponse(
      transfer: Transfer.fromJson(json['transfer'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$TransferCreateResponseToJson(
        TransferCreateResponse instance) =>
    <String, dynamic>{
      'transfer': instance.transfer.toJson(),
      'request_id': instance.requestId,
    };

TransferRecurringCreateResponse _$TransferRecurringCreateResponseFromJson(
        Map<String, dynamic> json) =>
    TransferRecurringCreateResponse(
      recurringTransfer: RecurringTransfer.fromJson(
          json['recurring_transfer'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$TransferRecurringCreateResponseToJson(
        TransferRecurringCreateResponse instance) =>
    <String, dynamic>{
      'recurring_transfer': instance.recurringTransfer.toJson(),
      'request_id': instance.requestId,
    };

BankTransferCreateResponse _$BankTransferCreateResponseFromJson(
        Map<String, dynamic> json) =>
    BankTransferCreateResponse(
      bankTransfer:
          BankTransfer.fromJson(json['bank_transfer'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$BankTransferCreateResponseToJson(
        BankTransferCreateResponse instance) =>
    <String, dynamic>{
      'bank_transfer': instance.bankTransfer.toJson(),
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
      originatorClientId: json['originator_client_id'] as String?,
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
      'originator_client_id': instance.originatorClientId,
    };

TransferRecurringListRequest _$TransferRecurringListRequestFromJson(
        Map<String, dynamic> json) =>
    TransferRecurringListRequest(
      clientId: json['client_id'] as String,
      secret: json['secret'] as String,
      startDate: json['start_date'] == null
          ? null
          : DateTime.parse(json['start_date'] as String),
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      count: json['count'] as int?,
      offset: json['offset'] as int?,
    );

Map<String, dynamic> _$TransferRecurringListRequestToJson(
        TransferRecurringListRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'start_date': instance.startDate?.toIso8601String(),
      'end_date': instance.endDate?.toIso8601String(),
      'count': instance.count,
      'offset': instance.offset,
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
      direction: bankTransferDirectionFromJson(json['direction']),
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
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$TransferListResponseToJson(
        TransferListResponse instance) =>
    <String, dynamic>{
      'transfers': instance.transfers.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

TransferRecurringListResponse _$TransferRecurringListResponseFromJson(
        Map<String, dynamic> json) =>
    TransferRecurringListResponse(
      recurringTransfers: (json['recurring_transfers'] as List<dynamic>?)
              ?.map(
                  (e) => RecurringTransfer.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$TransferRecurringListResponseToJson(
        TransferRecurringListResponse instance) =>
    <String, dynamic>{
      'recurring_transfers':
          instance.recurringTransfers.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

BankTransferListResponse _$BankTransferListResponseFromJson(
        Map<String, dynamic> json) =>
    BankTransferListResponse(
      bankTransfers: (json['bank_transfers'] as List<dynamic>?)
              ?.map((e) => BankTransfer.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$BankTransferListResponseToJson(
        BankTransferListResponse instance) =>
    <String, dynamic>{
      'bank_transfers': instance.bankTransfers.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

TransferCancelRequest _$TransferCancelRequestFromJson(
        Map<String, dynamic> json) =>
    TransferCancelRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      transferId: json['transfer_id'] as String,
    );

Map<String, dynamic> _$TransferCancelRequestToJson(
        TransferCancelRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'transfer_id': instance.transferId,
    };

TransferRecurringCancelRequest _$TransferRecurringCancelRequestFromJson(
        Map<String, dynamic> json) =>
    TransferRecurringCancelRequest(
      clientId: json['client_id'] as String,
      secret: json['secret'] as String,
      recurringTransferId: json['recurring_transfer_id'] as String,
    );

Map<String, dynamic> _$TransferRecurringCancelRequestToJson(
        TransferRecurringCancelRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'recurring_transfer_id': instance.recurringTransferId,
    };

BankTransferCancelRequest _$BankTransferCancelRequestFromJson(
        Map<String, dynamic> json) =>
    BankTransferCancelRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      bankTransferId: json['bank_transfer_id'] as String,
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
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$TransferCancelResponseToJson(
        TransferCancelResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

TransferRecurringCancelResponse _$TransferRecurringCancelResponseFromJson(
        Map<String, dynamic> json) =>
    TransferRecurringCancelResponse(
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$TransferRecurringCancelResponseToJson(
        TransferRecurringCancelResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

BankTransferCancelResponse _$BankTransferCancelResponseFromJson(
        Map<String, dynamic> json) =>
    BankTransferCancelResponse(
      requestId: json['request_id'] as String,
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
      transferType:
          transferEventListTransferTypeFromJson(json['transfer_type']),
      eventTypes: transferEventTypeListFromJson(json['event_types'] as List?),
      sweepId: json['sweep_id'] as String?,
      count: json['count'] as int?,
      offset: json['offset'] as int?,
      originationAccountId: json['origination_account_id'] as String?,
      originatorClientId: json['originator_client_id'] as String?,
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
          transferEventListTransferTypeToJson(instance.transferType),
      'event_types': transferEventTypeListToJson(instance.eventTypes),
      'sweep_id': instance.sweepId,
      'count': instance.count,
      'offset': instance.offset,
      'origination_account_id': instance.originationAccountId,
      'originator_client_id': instance.originatorClientId,
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
      bankTransferType: bankTransferEventListBankTransferTypeFromJson(
          json['bank_transfer_type']),
      eventTypes:
          bankTransferEventTypeListFromJson(json['event_types'] as List?),
      count: json['count'] as int?,
      offset: json['offset'] as int?,
      originationAccountId: json['origination_account_id'] as String?,
      direction: bankTransferEventListDirectionFromJson(json['direction']),
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
      'bank_transfer_type': bankTransferEventListBankTransferTypeToJson(
          instance.bankTransferType),
      'event_types': bankTransferEventTypeListToJson(instance.eventTypes),
      'count': instance.count,
      'offset': instance.offset,
      'origination_account_id': instance.originationAccountId,
      'direction': bankTransferEventListDirectionToJson(instance.direction),
    };

TransferEvent _$TransferEventFromJson(Map<String, dynamic> json) =>
    TransferEvent(
      eventId: json['event_id'] as int,
      timestamp: DateTime.parse(json['timestamp'] as String),
      eventType: transferEventTypeFromJson(json['event_type']),
      accountId: json['account_id'] as String,
      transferId: json['transfer_id'] as String,
      originationAccountId: json['origination_account_id'] as String?,
      transferType: transferTypeFromJson(json['transfer_type']),
      transferAmount: json['transfer_amount'] as String,
      failureReason: json['failure_reason'] == null
          ? null
          : TransferFailure.fromJson(
              json['failure_reason'] as Map<String, dynamic>),
      sweepId: json['sweep_id'] as String?,
      sweepAmount: json['sweep_amount'] as String?,
      refundId: json['refund_id'] as String?,
      originatorClientId: json['originator_client_id'] as String?,
    );

Map<String, dynamic> _$TransferEventToJson(TransferEvent instance) =>
    <String, dynamic>{
      'event_id': instance.eventId,
      'timestamp': instance.timestamp.toIso8601String(),
      'event_type': transferEventTypeToJson(instance.eventType),
      'account_id': instance.accountId,
      'transfer_id': instance.transferId,
      'origination_account_id': instance.originationAccountId,
      'transfer_type': transferTypeToJson(instance.transferType),
      'transfer_amount': instance.transferAmount,
      'failure_reason': instance.failureReason?.toJson(),
      'sweep_id': instance.sweepId,
      'sweep_amount': instance.sweepAmount,
      'refund_id': instance.refundId,
      'originator_client_id': instance.originatorClientId,
    };

BankTransferEvent _$BankTransferEventFromJson(Map<String, dynamic> json) =>
    BankTransferEvent(
      eventId: json['event_id'] as int,
      timestamp: DateTime.parse(json['timestamp'] as String),
      eventType: bankTransferEventTypeFromJson(json['event_type']),
      accountId: json['account_id'] as String,
      bankTransferId: json['bank_transfer_id'] as String,
      originationAccountId: json['origination_account_id'] as String?,
      bankTransferType: bankTransferTypeFromJson(json['bank_transfer_type']),
      bankTransferAmount: json['bank_transfer_amount'] as String,
      bankTransferIsoCurrencyCode:
          json['bank_transfer_iso_currency_code'] as String,
      failureReason: json['failure_reason'] == null
          ? null
          : BankTransferFailure.fromJson(
              json['failure_reason'] as Map<String, dynamic>),
      direction: bankTransferDirectionFromJson(json['direction']),
    );

Map<String, dynamic> _$BankTransferEventToJson(BankTransferEvent instance) =>
    <String, dynamic>{
      'event_id': instance.eventId,
      'timestamp': instance.timestamp.toIso8601String(),
      'event_type': bankTransferEventTypeToJson(instance.eventType),
      'account_id': instance.accountId,
      'bank_transfer_id': instance.bankTransferId,
      'origination_account_id': instance.originationAccountId,
      'bank_transfer_type': bankTransferTypeToJson(instance.bankTransferType),
      'bank_transfer_amount': instance.bankTransferAmount,
      'bank_transfer_iso_currency_code': instance.bankTransferIsoCurrencyCode,
      'failure_reason': instance.failureReason?.toJson(),
      'direction': bankTransferDirectionToJson(instance.direction),
    };

TransferEventListResponse _$TransferEventListResponseFromJson(
        Map<String, dynamic> json) =>
    TransferEventListResponse(
      transferEvents: (json['transfer_events'] as List<dynamic>?)
              ?.map((e) => TransferEvent.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$TransferEventListResponseToJson(
        TransferEventListResponse instance) =>
    <String, dynamic>{
      'transfer_events':
          instance.transferEvents.map((e) => e.toJson()).toList(),
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
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$BankTransferEventListResponseToJson(
        BankTransferEventListResponse instance) =>
    <String, dynamic>{
      'bank_transfer_events':
          instance.bankTransferEvents.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

BankTransferEventSyncRequest _$BankTransferEventSyncRequestFromJson(
        Map<String, dynamic> json) =>
    BankTransferEventSyncRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      afterId: json['after_id'] as int,
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
      afterId: json['after_id'] as int,
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
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$BankTransferEventSyncResponseToJson(
        BankTransferEventSyncResponse instance) =>
    <String, dynamic>{
      'bank_transfer_events':
          instance.bankTransferEvents.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

TransferEventSyncResponse _$TransferEventSyncResponseFromJson(
        Map<String, dynamic> json) =>
    TransferEventSyncResponse(
      transferEvents: (json['transfer_events'] as List<dynamic>?)
              ?.map((e) => TransferEvent.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$TransferEventSyncResponseToJson(
        TransferEventSyncResponse instance) =>
    <String, dynamic>{
      'transfer_events':
          instance.transferEvents.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

BankTransferSweepGetRequest _$BankTransferSweepGetRequestFromJson(
        Map<String, dynamic> json) =>
    BankTransferSweepGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      sweepId: json['sweep_id'] as String,
    );

Map<String, dynamic> _$BankTransferSweepGetRequestToJson(
        BankTransferSweepGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'sweep_id': instance.sweepId,
    };

TransferSweepGetRequest _$TransferSweepGetRequestFromJson(
        Map<String, dynamic> json) =>
    TransferSweepGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      sweepId: json['sweep_id'] as String,
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
      sweep: BankTransferSweep.fromJson(json['sweep'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$BankTransferSweepGetResponseToJson(
        BankTransferSweepGetResponse instance) =>
    <String, dynamic>{
      'sweep': instance.sweep.toJson(),
      'request_id': instance.requestId,
    };

TransferSweepGetResponse _$TransferSweepGetResponseFromJson(
        Map<String, dynamic> json) =>
    TransferSweepGetResponse(
      sweep: TransferSweep.fromJson(json['sweep'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$TransferSweepGetResponseToJson(
        TransferSweepGetResponse instance) =>
    <String, dynamic>{
      'sweep': instance.sweep.toJson(),
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
      startDate: json['start_date'] == null
          ? null
          : DateTime.parse(json['start_date'] as String),
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      count: json['count'] as int?,
      offset: json['offset'] as int?,
      originatorClientId: json['originator_client_id'] as String?,
    );

Map<String, dynamic> _$TransferSweepListRequestToJson(
        TransferSweepListRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'start_date': instance.startDate?.toIso8601String(),
      'end_date': instance.endDate?.toIso8601String(),
      'count': instance.count,
      'offset': instance.offset,
      'originator_client_id': instance.originatorClientId,
    };

TransferSweepListResponse _$TransferSweepListResponseFromJson(
        Map<String, dynamic> json) =>
    TransferSweepListResponse(
      sweeps: (json['sweeps'] as List<dynamic>?)
              ?.map((e) => TransferSweep.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$TransferSweepListResponseToJson(
        TransferSweepListResponse instance) =>
    <String, dynamic>{
      'sweeps': instance.sweeps.map((e) => e.toJson()).toList(),
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
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$BankTransferSweepListResponseToJson(
        BankTransferSweepListResponse instance) =>
    <String, dynamic>{
      'sweeps': instance.sweeps.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

BankTransferSweep _$BankTransferSweepFromJson(Map<String, dynamic> json) =>
    BankTransferSweep(
      id: json['id'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      amount: json['amount'] as String,
      isoCurrencyCode: json['iso_currency_code'] as String,
    );

Map<String, dynamic> _$BankTransferSweepToJson(BankTransferSweep instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt.toIso8601String(),
      'amount': instance.amount,
      'iso_currency_code': instance.isoCurrencyCode,
    };

TransferSweep _$TransferSweepFromJson(Map<String, dynamic> json) =>
    TransferSweep(
      id: json['id'] as String,
      created: DateTime.parse(json['created'] as String),
      amount: json['amount'] as String,
      isoCurrencyCode: json['iso_currency_code'] as String,
      settled: json['settled'] == null
          ? null
          : DateTime.parse(json['settled'] as String),
    );

Map<String, dynamic> _$TransferSweepToJson(TransferSweep instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created': instance.created.toIso8601String(),
      'amount': instance.amount,
      'iso_currency_code': instance.isoCurrencyCode,
      'settled': _dateToJson(instance.settled),
    };

SimulatedTransferSweep _$SimulatedTransferSweepFromJson(
        Map<String, dynamic> json) =>
    SimulatedTransferSweep(
      id: json['id'] as String,
      created: DateTime.parse(json['created'] as String),
      amount: json['amount'] as String,
      isoCurrencyCode: json['iso_currency_code'] as String,
      settled: json['settled'] == null
          ? null
          : DateTime.parse(json['settled'] as String),
    );

Map<String, dynamic> _$SimulatedTransferSweepToJson(
        SimulatedTransferSweep instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created': instance.created.toIso8601String(),
      'amount': instance.amount,
      'iso_currency_code': instance.isoCurrencyCode,
      'settled': _dateToJson(instance.settled),
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
      balance:
          BankTransferBalance.fromJson(json['balance'] as Map<String, dynamic>),
      originationAccountId: json['origination_account_id'] as String?,
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$BankTransferBalanceGetResponseToJson(
        BankTransferBalanceGetResponse instance) =>
    <String, dynamic>{
      'balance': instance.balance.toJson(),
      'origination_account_id': instance.originationAccountId,
      'request_id': instance.requestId,
    };

BankTransferBalance _$BankTransferBalanceFromJson(Map<String, dynamic> json) =>
    BankTransferBalance(
      available: json['available'] as String,
      transactable: json['transactable'] as String,
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
      accountNumber: json['account_number'] as String,
      routingNumber: json['routing_number'] as String,
      wireRoutingNumber: json['wire_routing_number'] as String?,
      accountType: json['account_type'] as String,
    );

Map<String, dynamic> _$BankTransferMigrateAccountRequestToJson(
        BankTransferMigrateAccountRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'account_number': instance.accountNumber,
      'routing_number': instance.routingNumber,
      'wire_routing_number': instance.wireRoutingNumber,
      'account_type': instance.accountType,
    };

BankTransferMigrateAccountResponse _$BankTransferMigrateAccountResponseFromJson(
        Map<String, dynamic> json) =>
    BankTransferMigrateAccountResponse(
      accessToken: json['access_token'] as String,
      accountId: json['account_id'] as String,
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$BankTransferMigrateAccountResponseToJson(
        BankTransferMigrateAccountResponse instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'account_id': instance.accountId,
      'request_id': instance.requestId,
    };

TransferMigrateAccountRequest _$TransferMigrateAccountRequestFromJson(
        Map<String, dynamic> json) =>
    TransferMigrateAccountRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accountNumber: json['account_number'] as String,
      routingNumber: json['routing_number'] as String,
      wireRoutingNumber: json['wire_routing_number'] as String?,
      accountType: json['account_type'] as String,
    );

Map<String, dynamic> _$TransferMigrateAccountRequestToJson(
        TransferMigrateAccountRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'account_number': instance.accountNumber,
      'routing_number': instance.routingNumber,
      'wire_routing_number': instance.wireRoutingNumber,
      'account_type': instance.accountType,
    };

TransferMigrateAccountResponse _$TransferMigrateAccountResponseFromJson(
        Map<String, dynamic> json) =>
    TransferMigrateAccountResponse(
      accessToken: json['access_token'] as String,
      accountId: json['account_id'] as String,
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$TransferMigrateAccountResponseToJson(
        TransferMigrateAccountResponse instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'account_id': instance.accountId,
      'request_id': instance.requestId,
    };

TransferOriginatorCreateRequest _$TransferOriginatorCreateRequestFromJson(
        Map<String, dynamic> json) =>
    TransferOriginatorCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      companyName: json['company_name'] as String,
    );

Map<String, dynamic> _$TransferOriginatorCreateRequestToJson(
        TransferOriginatorCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'company_name': instance.companyName,
    };

TransferOriginatorCreateResponse _$TransferOriginatorCreateResponseFromJson(
        Map<String, dynamic> json) =>
    TransferOriginatorCreateResponse(
      originatorClientId: json['originator_client_id'] as String,
      companyName: json['company_name'] as String,
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$TransferOriginatorCreateResponseToJson(
        TransferOriginatorCreateResponse instance) =>
    <String, dynamic>{
      'originator_client_id': instance.originatorClientId,
      'company_name': instance.companyName,
      'request_id': instance.requestId,
    };

TransferQuestionnaireCreateRequest _$TransferQuestionnaireCreateRequestFromJson(
        Map<String, dynamic> json) =>
    TransferQuestionnaireCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      originatorClientId: json['originator_client_id'] as String,
      redirectUri: json['redirect_uri'] as String,
      disbursementLimits: DisbursementLimits.fromJson(
          json['disbursement_limits'] as Map<String, dynamic>),
      paymentLimits: PaymentLimits.fromJson(
          json['payment_limits'] as Map<String, dynamic>),
      transactionFrequency:
          transactionFrequencyFromJson(json['transaction_frequency']),
    );

Map<String, dynamic> _$TransferQuestionnaireCreateRequestToJson(
        TransferQuestionnaireCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'originator_client_id': instance.originatorClientId,
      'redirect_uri': instance.redirectUri,
      'disbursement_limits': instance.disbursementLimits.toJson(),
      'payment_limits': instance.paymentLimits.toJson(),
      'transaction_frequency':
          transactionFrequencyToJson(instance.transactionFrequency),
    };

TransferQuestionnaireCreateResponse
    _$TransferQuestionnaireCreateResponseFromJson(Map<String, dynamic> json) =>
        TransferQuestionnaireCreateResponse(
          onboardingUrl: json['onboarding_url'] as String,
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$TransferQuestionnaireCreateResponseToJson(
        TransferQuestionnaireCreateResponse instance) =>
    <String, dynamic>{
      'onboarding_url': instance.onboardingUrl,
      'request_id': instance.requestId,
    };

TransferOriginatorGetRequest _$TransferOriginatorGetRequestFromJson(
        Map<String, dynamic> json) =>
    TransferOriginatorGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      originatorClientId: json['originator_client_id'] as String,
    );

Map<String, dynamic> _$TransferOriginatorGetRequestToJson(
        TransferOriginatorGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'originator_client_id': instance.originatorClientId,
    };

TransferOriginatorGetResponse _$TransferOriginatorGetResponseFromJson(
        Map<String, dynamic> json) =>
    TransferOriginatorGetResponse(
      originator:
          Originator.fromJson(json['originator'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$TransferOriginatorGetResponseToJson(
        TransferOriginatorGetResponse instance) =>
    <String, dynamic>{
      'originator': instance.originator.toJson(),
      'request_id': instance.requestId,
    };

TransferOriginatorListRequest _$TransferOriginatorListRequestFromJson(
        Map<String, dynamic> json) =>
    TransferOriginatorListRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      count: json['count'] as int?,
      offset: json['offset'] as int?,
    );

Map<String, dynamic> _$TransferOriginatorListRequestToJson(
        TransferOriginatorListRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'count': instance.count,
      'offset': instance.offset,
    };

TransferOriginatorListResponse _$TransferOriginatorListResponseFromJson(
        Map<String, dynamic> json) =>
    TransferOriginatorListResponse(
      originators: (json['originators'] as List<dynamic>?)
              ?.map((e) => Originator.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$TransferOriginatorListResponseToJson(
        TransferOriginatorListResponse instance) =>
    <String, dynamic>{
      'originators': instance.originators.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

TransferRepaymentListRequest _$TransferRepaymentListRequestFromJson(
        Map<String, dynamic> json) =>
    TransferRepaymentListRequest(
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
    );

Map<String, dynamic> _$TransferRepaymentListRequestToJson(
        TransferRepaymentListRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'start_date': instance.startDate?.toIso8601String(),
      'end_date': instance.endDate?.toIso8601String(),
      'count': instance.count,
      'offset': instance.offset,
    };

TransferRepaymentListResponse _$TransferRepaymentListResponseFromJson(
        Map<String, dynamic> json) =>
    TransferRepaymentListResponse(
      repayments: (json['repayments'] as List<dynamic>?)
              ?.map(
                  (e) => TransferRepayment.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$TransferRepaymentListResponseToJson(
        TransferRepaymentListResponse instance) =>
    <String, dynamic>{
      'repayments': instance.repayments.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

TransferRepayment _$TransferRepaymentFromJson(Map<String, dynamic> json) =>
    TransferRepayment(
      repaymentId: json['repayment_id'] as String,
      created: DateTime.parse(json['created'] as String),
      amount: json['amount'] as String,
      isoCurrencyCode: json['iso_currency_code'] as String,
    );

Map<String, dynamic> _$TransferRepaymentToJson(TransferRepayment instance) =>
    <String, dynamic>{
      'repayment_id': instance.repaymentId,
      'created': instance.created.toIso8601String(),
      'amount': instance.amount,
      'iso_currency_code': instance.isoCurrencyCode,
    };

TransferRepaymentReturnListRequest _$TransferRepaymentReturnListRequestFromJson(
        Map<String, dynamic> json) =>
    TransferRepaymentReturnListRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      repaymentId: json['repayment_id'] as String,
      count: json['count'] as int?,
      offset: json['offset'] as int?,
    );

Map<String, dynamic> _$TransferRepaymentReturnListRequestToJson(
        TransferRepaymentReturnListRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'repayment_id': instance.repaymentId,
      'count': instance.count,
      'offset': instance.offset,
    };

TransferRepaymentReturnListResponse
    _$TransferRepaymentReturnListResponseFromJson(Map<String, dynamic> json) =>
        TransferRepaymentReturnListResponse(
          repaymentReturns: (json['repayment_returns'] as List<dynamic>?)
                  ?.map((e) => TransferRepaymentReturn.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$TransferRepaymentReturnListResponseToJson(
        TransferRepaymentReturnListResponse instance) =>
    <String, dynamic>{
      'repayment_returns':
          instance.repaymentReturns.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

TransferRepaymentReturn _$TransferRepaymentReturnFromJson(
        Map<String, dynamic> json) =>
    TransferRepaymentReturn(
      transferId: json['transfer_id'] as String,
      eventId: json['event_id'] as int,
      amount: json['amount'] as String,
      isoCurrencyCode: json['iso_currency_code'] as String,
    );

Map<String, dynamic> _$TransferRepaymentReturnToJson(
        TransferRepaymentReturn instance) =>
    <String, dynamic>{
      'transfer_id': instance.transferId,
      'event_id': instance.eventId,
      'amount': instance.amount,
      'iso_currency_code': instance.isoCurrencyCode,
    };

TransferIntentCreateRequest _$TransferIntentCreateRequestFromJson(
        Map<String, dynamic> json) =>
    TransferIntentCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accountId: json['account_id'] as String?,
      mode: transferIntentCreateModeFromJson(json['mode']),
      amount: json['amount'] as String,
      description: json['description'] as String,
      achClass: aCHClassFromJson(json['ach_class']),
      originationAccountId: json['origination_account_id'] as String?,
      user:
          TransferUserInRequest.fromJson(json['user'] as Map<String, dynamic>),
      metadata: json['metadata'] == null
          ? null
          : TransferMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
      isoCurrencyCode: json['iso_currency_code'] as String?,
      requireGuarantee: json['require_guarantee'] as bool? ?? false,
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
      'user': instance.user.toJson(),
      'metadata': instance.metadata?.toJson(),
      'iso_currency_code': instance.isoCurrencyCode,
      'require_guarantee': instance.requireGuarantee,
    };

TransferIntentCreate _$TransferIntentCreateFromJson(
        Map<String, dynamic> json) =>
    TransferIntentCreate(
      id: json['id'] as String,
      created: DateTime.parse(json['created'] as String),
      status: transferIntentStatusFromJson(json['status']),
      accountId: json['account_id'] as String?,
      originationAccountId: json['origination_account_id'] as String,
      amount: json['amount'] as String,
      mode: transferIntentCreateModeFromJson(json['mode']),
      achClass: aCHClassFromJson(json['ach_class']),
      user:
          TransferUserInResponse.fromJson(json['user'] as Map<String, dynamic>),
      description: json['description'] as String,
      metadata: json['metadata'] == null
          ? null
          : TransferMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
      isoCurrencyCode: json['iso_currency_code'] as String,
      requireGuarantee: json['require_guarantee'] as bool?,
    );

Map<String, dynamic> _$TransferIntentCreateToJson(
        TransferIntentCreate instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created': instance.created.toIso8601String(),
      'status': transferIntentStatusToJson(instance.status),
      'account_id': instance.accountId,
      'origination_account_id': instance.originationAccountId,
      'amount': instance.amount,
      'mode': transferIntentCreateModeToJson(instance.mode),
      'ach_class': aCHClassToJson(instance.achClass),
      'user': instance.user.toJson(),
      'description': instance.description,
      'metadata': instance.metadata?.toJson(),
      'iso_currency_code': instance.isoCurrencyCode,
      'require_guarantee': instance.requireGuarantee,
    };

TransferIntentCreateResponse _$TransferIntentCreateResponseFromJson(
        Map<String, dynamic> json) =>
    TransferIntentCreateResponse(
      transferIntent: TransferIntentCreate.fromJson(
          json['transfer_intent'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$TransferIntentCreateResponseToJson(
        TransferIntentCreateResponse instance) =>
    <String, dynamic>{
      'transfer_intent': instance.transferIntent.toJson(),
      'request_id': instance.requestId,
    };

TransferIntentGetRequest _$TransferIntentGetRequestFromJson(
        Map<String, dynamic> json) =>
    TransferIntentGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      transferIntentId: json['transfer_intent_id'] as String,
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
      id: json['id'] as String,
      created: DateTime.parse(json['created'] as String),
      status: transferIntentStatusFromJson(json['status']),
      transferId: json['transfer_id'] as String?,
      failureReason: json['failure_reason'] == null
          ? null
          : TransferIntentGetFailureReason.fromJson(
              json['failure_reason'] as Map<String, dynamic>),
      authorizationDecision: transferIntentAuthorizationDecisionFromJson(
          json['authorization_decision']),
      authorizationDecisionRationale:
          json['authorization_decision_rationale'] == null
              ? null
              : TransferAuthorizationDecisionRationale.fromJson(
                  json['authorization_decision_rationale']
                      as Map<String, dynamic>),
      accountId: json['account_id'] as String?,
      originationAccountId: json['origination_account_id'] as String,
      amount: json['amount'] as String,
      mode: transferIntentCreateModeFromJson(json['mode']),
      achClass: aCHClassFromJson(json['ach_class']),
      user:
          TransferUserInResponse.fromJson(json['user'] as Map<String, dynamic>),
      description: json['description'] as String,
      metadata: json['metadata'] == null
          ? null
          : TransferMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
      isoCurrencyCode: json['iso_currency_code'] as String,
      requireGuarantee: json['require_guarantee'] as bool?,
      guaranteeDecision: transferAuthorizationGuaranteeDecisionFromJson(
          json['guarantee_decision']),
      guaranteeDecisionRationale: json['guarantee_decision_rationale'] == null
          ? null
          : TransferAuthorizationGuaranteeDecisionRationale.fromJson(
              json['guarantee_decision_rationale'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransferIntentGetToJson(TransferIntentGet instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created': instance.created.toIso8601String(),
      'status': transferIntentStatusToJson(instance.status),
      'transfer_id': instance.transferId,
      'failure_reason': instance.failureReason?.toJson(),
      'authorization_decision': transferIntentAuthorizationDecisionToJson(
          instance.authorizationDecision),
      'authorization_decision_rationale':
          instance.authorizationDecisionRationale?.toJson(),
      'account_id': instance.accountId,
      'origination_account_id': instance.originationAccountId,
      'amount': instance.amount,
      'mode': transferIntentCreateModeToJson(instance.mode),
      'ach_class': aCHClassToJson(instance.achClass),
      'user': instance.user.toJson(),
      'description': instance.description,
      'metadata': instance.metadata?.toJson(),
      'iso_currency_code': instance.isoCurrencyCode,
      'require_guarantee': instance.requireGuarantee,
      'guarantee_decision': transferAuthorizationGuaranteeDecisionToJson(
          instance.guaranteeDecision),
      'guarantee_decision_rationale':
          instance.guaranteeDecisionRationale?.toJson(),
    };

TransferIntentGetResponse _$TransferIntentGetResponseFromJson(
        Map<String, dynamic> json) =>
    TransferIntentGetResponse(
      transferIntent: TransferIntentGet.fromJson(
          json['transfer_intent'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$TransferIntentGetResponseToJson(
        TransferIntentGetResponse instance) =>
    <String, dynamic>{
      'transfer_intent': instance.transferIntent.toJson(),
      'request_id': instance.requestId,
    };

TransferRefundCreateRequest _$TransferRefundCreateRequestFromJson(
        Map<String, dynamic> json) =>
    TransferRefundCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      transferId: json['transfer_id'] as String,
      amount: json['amount'] as String,
      idempotencyKey: json['idempotency_key'] as String,
    );

Map<String, dynamic> _$TransferRefundCreateRequestToJson(
        TransferRefundCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'transfer_id': instance.transferId,
      'amount': instance.amount,
      'idempotency_key': instance.idempotencyKey,
    };

TransferRefundCreateResponse _$TransferRefundCreateResponseFromJson(
        Map<String, dynamic> json) =>
    TransferRefundCreateResponse(
      refund: TransferRefund.fromJson(json['refund'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$TransferRefundCreateResponseToJson(
        TransferRefundCreateResponse instance) =>
    <String, dynamic>{
      'refund': instance.refund.toJson(),
      'request_id': instance.requestId,
    };

TransferRefund _$TransferRefundFromJson(Map<String, dynamic> json) =>
    TransferRefund(
      id: json['id'] as String,
      transferId: json['transfer_id'] as String,
      amount: json['amount'] as String,
      status: transferRefundStatusFromJson(json['status']),
      created: DateTime.parse(json['created'] as String),
    );

Map<String, dynamic> _$TransferRefundToJson(TransferRefund instance) =>
    <String, dynamic>{
      'id': instance.id,
      'transfer_id': instance.transferId,
      'amount': instance.amount,
      'status': transferRefundStatusToJson(instance.status),
      'created': instance.created.toIso8601String(),
    };

TransferRefundGetRequest _$TransferRefundGetRequestFromJson(
        Map<String, dynamic> json) =>
    TransferRefundGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      refundId: json['refund_id'] as String,
    );

Map<String, dynamic> _$TransferRefundGetRequestToJson(
        TransferRefundGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'refund_id': instance.refundId,
    };

TransferRefundGetResponse _$TransferRefundGetResponseFromJson(
        Map<String, dynamic> json) =>
    TransferRefundGetResponse(
      refund: TransferRefund.fromJson(json['refund'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$TransferRefundGetResponseToJson(
        TransferRefundGetResponse instance) =>
    <String, dynamic>{
      'refund': instance.refund.toJson(),
      'request_id': instance.requestId,
    };

TransferRefundCancelRequest _$TransferRefundCancelRequestFromJson(
        Map<String, dynamic> json) =>
    TransferRefundCancelRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      refundId: json['refund_id'] as String,
    );

Map<String, dynamic> _$TransferRefundCancelRequestToJson(
        TransferRefundCancelRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'refund_id': instance.refundId,
    };

TransferRefundCancelResponse _$TransferRefundCancelResponseFromJson(
        Map<String, dynamic> json) =>
    TransferRefundCancelResponse(
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$TransferRefundCancelResponseToJson(
        TransferRefundCancelResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

SandboxBankTransferSimulateRequest _$SandboxBankTransferSimulateRequestFromJson(
        Map<String, dynamic> json) =>
    SandboxBankTransferSimulateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      bankTransferId: json['bank_transfer_id'] as String,
      eventType: json['event_type'] as String,
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
      transferId: json['transfer_id'] as String,
      eventType: json['event_type'] as String,
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
        );

Map<String, dynamic> _$SandboxTransferSweepSimulateRequestToJson(
        SandboxTransferSweepSimulateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
    };

SandboxTransferTestClockCreateRequest
    _$SandboxTransferTestClockCreateRequestFromJson(
            Map<String, dynamic> json) =>
        SandboxTransferTestClockCreateRequest(
          clientId: json['client_id'] as String,
          secret: json['secret'] as String,
          frozenTimestamp: json['frozen_timestamp'] as String,
        );

Map<String, dynamic> _$SandboxTransferTestClockCreateRequestToJson(
        SandboxTransferTestClockCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'frozen_timestamp': instance.frozenTimestamp,
    };

SandboxTransferTestClockAdvanceRequest
    _$SandboxTransferTestClockAdvanceRequestFromJson(
            Map<String, dynamic> json) =>
        SandboxTransferTestClockAdvanceRequest(
          clientId: json['client_id'] as String,
          secret: json['secret'] as String,
          testClockId: json['test_clock_id'] as String?,
          newFrozenTimestamp: json['new_frozen_timestamp'] as String,
        );

Map<String, dynamic> _$SandboxTransferTestClockAdvanceRequestToJson(
        SandboxTransferTestClockAdvanceRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'test_clock_id': instance.testClockId,
      'new_frozen_timestamp': instance.newFrozenTimestamp,
    };

SandboxTransferTestClockGetRequest _$SandboxTransferTestClockGetRequestFromJson(
        Map<String, dynamic> json) =>
    SandboxTransferTestClockGetRequest(
      clientId: json['client_id'] as String,
      secret: json['secret'] as String,
      testClockId: json['test_clock_id'] as String?,
    );

Map<String, dynamic> _$SandboxTransferTestClockGetRequestToJson(
        SandboxTransferTestClockGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'test_clock_id': instance.testClockId,
    };

SandboxBankTransferSimulateResponse
    _$SandboxBankTransferSimulateResponseFromJson(Map<String, dynamic> json) =>
        SandboxBankTransferSimulateResponse(
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$SandboxBankTransferSimulateResponseToJson(
        SandboxBankTransferSimulateResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

SandboxTransferSimulateResponse _$SandboxTransferSimulateResponseFromJson(
        Map<String, dynamic> json) =>
    SandboxTransferSimulateResponse(
      requestId: json['request_id'] as String,
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
              : SimulatedTransferSweep.fromJson(
                  json['sweep'] as Map<String, dynamic>),
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$SandboxTransferSweepSimulateResponseToJson(
        SandboxTransferSweepSimulateResponse instance) =>
    <String, dynamic>{
      'sweep': instance.sweep?.toJson(),
      'request_id': instance.requestId,
    };

SandboxTransferTestClockCreateResponse
    _$SandboxTransferTestClockCreateResponseFromJson(
            Map<String, dynamic> json) =>
        SandboxTransferTestClockCreateResponse(
          testClock: TransferTestClock.fromJson(
              json['test_clock'] as Map<String, dynamic>),
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$SandboxTransferTestClockCreateResponseToJson(
        SandboxTransferTestClockCreateResponse instance) =>
    <String, dynamic>{
      'test_clock': instance.testClock.toJson(),
      'request_id': instance.requestId,
    };

SandboxTransferTestClockAdvanceResponse
    _$SandboxTransferTestClockAdvanceResponseFromJson(
            Map<String, dynamic> json) =>
        SandboxTransferTestClockAdvanceResponse(
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$SandboxTransferTestClockAdvanceResponseToJson(
        SandboxTransferTestClockAdvanceResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

SandboxTransferTestClockGetResponse
    _$SandboxTransferTestClockGetResponseFromJson(Map<String, dynamic> json) =>
        SandboxTransferTestClockGetResponse(
          testClock: TransferTestClock.fromJson(
              json['test_clock'] as Map<String, dynamic>),
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$SandboxTransferTestClockGetResponseToJson(
        SandboxTransferTestClockGetResponse instance) =>
    <String, dynamic>{
      'test_clock': instance.testClock.toJson(),
      'request_id': instance.requestId,
    };

SandboxTransferRepaymentSimulateRequest
    _$SandboxTransferRepaymentSimulateRequestFromJson(
            Map<String, dynamic> json) =>
        SandboxTransferRepaymentSimulateRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
        );

Map<String, dynamic> _$SandboxTransferRepaymentSimulateRequestToJson(
        SandboxTransferRepaymentSimulateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
    };

SandboxTransferRepaymentSimulateResponse
    _$SandboxTransferRepaymentSimulateResponseFromJson(
            Map<String, dynamic> json) =>
        SandboxTransferRepaymentSimulateResponse(
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$SandboxTransferRepaymentSimulateResponseToJson(
        SandboxTransferRepaymentSimulateResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
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
      accountId: json['account_id'] as String,
      balances:
          AccountBalance.fromJson(json['balances'] as Map<String, dynamic>),
      mask: json['mask'] as String?,
      name: json['name'] as String,
      officialName: json['official_name'] as String?,
      type: accountTypeFromJson(json['type']),
      subtype: accountSubtypeFromJson(json['subtype']),
      verificationStatus: accountIdentityVerificationStatusFromJson(
          json['verification_status']),
    );

Map<String, dynamic> _$AccountIdentityToJson(AccountIdentity instance) =>
    <String, dynamic>{
      'owners': instance.owners.map((e) => e.toJson()).toList(),
      'account_id': instance.accountId,
      'balances': instance.balances.toJson(),
      'mask': instance.mask,
      'name': instance.name,
      'official_name': instance.officialName,
      'type': accountTypeToJson(instance.type),
      'subtype': accountSubtypeToJson(instance.subtype),
      'verification_status':
          accountIdentityVerificationStatusToJson(instance.verificationStatus),
    };

AccountIdentityMatchScore _$AccountIdentityMatchScoreFromJson(
        Map<String, dynamic> json) =>
    AccountIdentityMatchScore(
      legalName: json['legal_name'] == null
          ? null
          : NameMatchScore.fromJson(json['legal_name'] as Map<String, dynamic>),
      phoneNumber: json['phone_number'] == null
          ? null
          : PhoneNumberMatchScore.fromJson(
              json['phone_number'] as Map<String, dynamic>),
      emailAddress: json['email_address'] == null
          ? null
          : EmailAddressMatchScore.fromJson(
              json['email_address'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : AddressMatchScore.fromJson(json['address'] as Map<String, dynamic>),
      accountId: json['account_id'] as String,
      balances:
          AccountBalance.fromJson(json['balances'] as Map<String, dynamic>),
      mask: json['mask'] as String?,
      name: json['name'] as String,
      officialName: json['official_name'] as String?,
      type: accountTypeFromJson(json['type']),
      subtype: accountSubtypeFromJson(json['subtype']),
      verificationStatus: accountIdentityMatchScoreVerificationStatusFromJson(
          json['verification_status']),
    );

Map<String, dynamic> _$AccountIdentityMatchScoreToJson(
        AccountIdentityMatchScore instance) =>
    <String, dynamic>{
      'legal_name': instance.legalName?.toJson(),
      'phone_number': instance.phoneNumber?.toJson(),
      'email_address': instance.emailAddress?.toJson(),
      'address': instance.address?.toJson(),
      'account_id': instance.accountId,
      'balances': instance.balances.toJson(),
      'mask': instance.mask,
      'name': instance.name,
      'official_name': instance.officialName,
      'type': accountTypeToJson(instance.type),
      'subtype': accountSubtypeToJson(instance.subtype),
      'verification_status': accountIdentityMatchScoreVerificationStatusToJson(
          instance.verificationStatus),
    };

NameMatchScore _$NameMatchScoreFromJson(Map<String, dynamic> json) =>
    NameMatchScore(
      score: json['score'] as int?,
      isFirstNameOrLastNameMatch:
          json['is_first_name_or_last_name_match'] as bool?,
      isNicknameMatch: json['is_nickname_match'] as bool?,
      isBusinessNameDetected: json['is_business_name_detected'] as bool?,
    );

Map<String, dynamic> _$NameMatchScoreToJson(NameMatchScore instance) =>
    <String, dynamic>{
      'score': instance.score,
      'is_first_name_or_last_name_match': instance.isFirstNameOrLastNameMatch,
      'is_nickname_match': instance.isNicknameMatch,
      'is_business_name_detected': instance.isBusinessNameDetected,
    };

PhoneNumberMatchScore _$PhoneNumberMatchScoreFromJson(
        Map<String, dynamic> json) =>
    PhoneNumberMatchScore(
      score: json['score'] as int?,
    );

Map<String, dynamic> _$PhoneNumberMatchScoreToJson(
        PhoneNumberMatchScore instance) =>
    <String, dynamic>{
      'score': instance.score,
    };

EmailAddressMatchScore _$EmailAddressMatchScoreFromJson(
        Map<String, dynamic> json) =>
    EmailAddressMatchScore(
      score: json['score'] as int?,
    );

Map<String, dynamic> _$EmailAddressMatchScoreToJson(
        EmailAddressMatchScore instance) =>
    <String, dynamic>{
      'score': instance.score,
    };

AddressMatchScore _$AddressMatchScoreFromJson(Map<String, dynamic> json) =>
    AddressMatchScore(
      score: json['score'] as int?,
      isPostalCodeMatch: json['is_postal_code_match'] as bool?,
    );

Map<String, dynamic> _$AddressMatchScoreToJson(AddressMatchScore instance) =>
    <String, dynamic>{
      'score': instance.score,
      'is_postal_code_match': instance.isPostalCodeMatch,
    };

DepositoryFilter _$DepositoryFilterFromJson(Map<String, dynamic> json) =>
    DepositoryFilter(
      accountSubtypes: (json['account_subtypes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$DepositoryFilterToJson(DepositoryFilter instance) =>
    <String, dynamic>{
      'account_subtypes': instance.accountSubtypes,
    };

CreditFilter _$CreditFilterFromJson(Map<String, dynamic> json) => CreditFilter(
      accountSubtypes: (json['account_subtypes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$CreditFilterToJson(CreditFilter instance) =>
    <String, dynamic>{
      'account_subtypes': instance.accountSubtypes,
    };

LoanFilter _$LoanFilterFromJson(Map<String, dynamic> json) => LoanFilter(
      accountSubtypes: (json['account_subtypes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$LoanFilterToJson(LoanFilter instance) =>
    <String, dynamic>{
      'account_subtypes': instance.accountSubtypes,
    };

InvestmentFilter _$InvestmentFilterFromJson(Map<String, dynamic> json) =>
    InvestmentFilter(
      accountSubtypes: (json['account_subtypes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$InvestmentFilterToJson(InvestmentFilter instance) =>
    <String, dynamic>{
      'account_subtypes': instance.accountSubtypes,
    };

EmployersSearchRequest _$EmployersSearchRequestFromJson(
        Map<String, dynamic> json) =>
    EmployersSearchRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      query: json['query'] as String,
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
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$EmployersSearchResponseToJson(
        EmployersSearchResponse instance) =>
    <String, dynamic>{
      'employers': instance.employers.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

Employer _$EmployerFromJson(Map<String, dynamic> json) => Employer(
      employerId: json['employer_id'] as String,
      name: json['name'] as String,
      address: json['address'] == null
          ? null
          : AddressDataNullable.fromJson(
              json['address'] as Map<String, dynamic>),
      confidenceScore: (json['confidence_score'] as num).toDouble(),
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
      webhook: json['webhook'] as String,
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
      incomeVerificationId: json['income_verification_id'] as String,
      requestId: json['request_id'] as String,
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
      payrollInstitution: json['payroll_institution'] == null
          ? null
          : IncomeVerificationPrecheckPayrollInstitution.fromJson(
              json['payroll_institution'] as Map<String, dynamic>),
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
      'payroll_institution': instance.payrollInstitution?.toJson(),
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
        IncomeVerificationPrecheckEmployerAddress(
          city: json['city'] as String?,
          country: json['country'] as String?,
          postalCode: json['postal_code'] as String?,
          region: json['region'] as String?,
          street: json['street'] as String?,
        );

Map<String, dynamic> _$IncomeVerificationPrecheckEmployerAddressToJson(
        IncomeVerificationPrecheckEmployerAddress instance) =>
    <String, dynamic>{
      'city': instance.city,
      'country': instance.country,
      'postal_code': instance.postalCode,
      'region': instance.region,
      'street': instance.street,
    };

IncomeVerificationPrecheckPayrollInstitution
    _$IncomeVerificationPrecheckPayrollInstitutionFromJson(
            Map<String, dynamic> json) =>
        IncomeVerificationPrecheckPayrollInstitution(
          name: json['name'] as String?,
        );

Map<String, dynamic> _$IncomeVerificationPrecheckPayrollInstitutionToJson(
        IncomeVerificationPrecheckPayrollInstitution instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

IncomeVerificationPrecheckEmployerAddressData
    _$IncomeVerificationPrecheckEmployerAddressDataFromJson(
            Map<String, dynamic> json) =>
        IncomeVerificationPrecheckEmployerAddressData(
          city: json['city'] as String?,
          country: json['country'] as String?,
          postalCode: json['postal_code'] as String?,
          region: json['region'] as String?,
          street: json['street'] as String?,
        );

Map<String, dynamic> _$IncomeVerificationPrecheckEmployerAddressDataToJson(
        IncomeVerificationPrecheckEmployerAddressData instance) =>
    <String, dynamic>{
      'city': instance.city,
      'country': instance.country,
      'postal_code': instance.postalCode,
      'region': instance.region,
      'street': instance.street,
    };

IncomeVerificationPrecheckMilitaryInfo
    _$IncomeVerificationPrecheckMilitaryInfoFromJson(
            Map<String, dynamic> json) =>
        IncomeVerificationPrecheckMilitaryInfo(
          isActiveDuty: json['is_active_duty'] as bool?,
          branch: json['branch'] as String?,
        );

Map<String, dynamic> _$IncomeVerificationPrecheckMilitaryInfoToJson(
        IncomeVerificationPrecheckMilitaryInfo instance) =>
    <String, dynamic>{
      'is_active_duty': instance.isActiveDuty,
      'branch': instance.branch,
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
      precheckId: json['precheck_id'] as String,
      requestId: json['request_id'] as String,
      confidence:
          incomeVerificationPrecheckConfidenceFromJson(json['confidence']),
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
          incomeSourceTypes: incomeVerificationSourceTypeListFromJson(
              json['income_source_types'] as List?),
          bankIncome: json['bank_income'] == null
              ? null
              : LinkTokenCreateRequestIncomeVerificationBankIncome.fromJson(
                  json['bank_income'] as Map<String, dynamic>),
          payrollIncome: json['payroll_income'] == null
              ? null
              : LinkTokenCreateRequestIncomeVerificationPayrollIncome.fromJson(
                  json['payroll_income'] as Map<String, dynamic>),
          statedIncomeSources: (json['stated_income_sources'] as List<dynamic>?)
                  ?.map((e) =>
                      LinkTokenCreateRequestUserStatedIncomeSource.fromJson(
                          e as Map<String, dynamic>))
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
      'income_source_types':
          incomeVerificationSourceTypeListToJson(instance.incomeSourceTypes),
      'bank_income': instance.bankIncome?.toJson(),
      'payroll_income': instance.payrollIncome?.toJson(),
      'stated_income_sources':
          instance.statedIncomeSources?.map((e) => e.toJson()).toList(),
    };

LinkTokenCreateRequestIncomeVerificationBankIncome
    _$LinkTokenCreateRequestIncomeVerificationBankIncomeFromJson(
            Map<String, dynamic> json) =>
        LinkTokenCreateRequestIncomeVerificationBankIncome(
          daysRequested: json['days_requested'] as int?,
          enableMultipleItems: json['enable_multiple_items'] as bool? ?? false,
        );

Map<String, dynamic> _$LinkTokenCreateRequestIncomeVerificationBankIncomeToJson(
        LinkTokenCreateRequestIncomeVerificationBankIncome instance) =>
    <String, dynamic>{
      'days_requested': instance.daysRequested,
      'enable_multiple_items': instance.enableMultipleItems,
    };

LinkTokenCreateRequestIncomeVerificationPayrollIncome
    _$LinkTokenCreateRequestIncomeVerificationPayrollIncomeFromJson(
            Map<String, dynamic> json) =>
        LinkTokenCreateRequestIncomeVerificationPayrollIncome(
          flowTypes: incomeVerificationPayrollFlowTypeListFromJson(
              json['flow_types'] as List?),
          isUpdateMode: json['is_update_mode'] as bool?,
        );

Map<String, dynamic>
    _$LinkTokenCreateRequestIncomeVerificationPayrollIncomeToJson(
            LinkTokenCreateRequestIncomeVerificationPayrollIncome instance) =>
        <String, dynamic>{
          'flow_types':
              incomeVerificationPayrollFlowTypeListToJson(instance.flowTypes),
          'is_update_mode': instance.isUpdateMode,
        };

IncomeVerificationStatusWebhook _$IncomeVerificationStatusWebhookFromJson(
        Map<String, dynamic> json) =>
    IncomeVerificationStatusWebhook(
      webhookType: json['webhook_type'] as String,
      webhookCode: json['webhook_code'] as String,
      itemId: json['item_id'] as String,
      userId: json['user_id'] as String?,
      verificationStatus: json['verification_status'] as String,
      environment: webhookEnvironmentValuesFromJson(json['environment']),
    );

Map<String, dynamic> _$IncomeVerificationStatusWebhookToJson(
        IncomeVerificationStatusWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'item_id': instance.itemId,
      'user_id': instance.userId,
      'verification_status': instance.verificationStatus,
      'environment': webhookEnvironmentValuesToJson(instance.environment),
    };

IncomeSummary _$IncomeSummaryFromJson(Map<String, dynamic> json) =>
    IncomeSummary(
      employerName: EmployerIncomeSummaryFieldString.fromJson(
          json['employer_name'] as Map<String, dynamic>),
      employeeName: EmployeeIncomeSummaryFieldString.fromJson(
          json['employee_name'] as Map<String, dynamic>),
      ytdGrossIncome: YTDGrossIncomeSummaryFieldNumber.fromJson(
          json['ytd_gross_income'] as Map<String, dynamic>),
      ytdNetIncome: YTDNetIncomeSummaryFieldNumber.fromJson(
          json['ytd_net_income'] as Map<String, dynamic>),
      payFrequency: json['pay_frequency'] == null
          ? null
          : PayFrequency.fromJson(
              json['pay_frequency'] as Map<String, dynamic>),
      projectedWage: ProjectedIncomeSummaryFieldNumber.fromJson(
          json['projected_wage'] as Map<String, dynamic>),
      verifiedTransaction: json['verified_transaction'] == null
          ? null
          : TransactionData.fromJson(
              json['verified_transaction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IncomeSummaryToJson(IncomeSummary instance) =>
    <String, dynamic>{
      'employer_name': instance.employerName.toJson(),
      'employee_name': instance.employeeName.toJson(),
      'ytd_gross_income': instance.ytdGrossIncome.toJson(),
      'ytd_net_income': instance.ytdNetIncome.toJson(),
      'pay_frequency': instance.payFrequency?.toJson(),
      'projected_wage': instance.projectedWage.toJson(),
      'verified_transaction': instance.verifiedTransaction?.toJson(),
    };

TransactionData _$TransactionDataFromJson(Map<String, dynamic> json) =>
    TransactionData(
      description: json['description'] as String,
      amount: (json['amount'] as num).toDouble(),
      date: DateTime.parse(json['date'] as String),
      accountId: json['account_id'] as String,
      transactionId: json['transaction_id'] as String,
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
      value: json['value'] as String,
      verificationStatus:
          verificationStatusFromJson(json['verification_status']),
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
    EmployerIncomeSummaryFieldString(
      value: json['value'] as String,
      verificationStatus:
          verificationStatusFromJson(json['verification_status']),
    );

Map<String, dynamic> _$EmployerIncomeSummaryFieldStringToJson(
        EmployerIncomeSummaryFieldString instance) =>
    <String, dynamic>{
      'value': instance.value,
      'verification_status':
          verificationStatusToJson(instance.verificationStatus),
    };

EmployeeIncomeSummaryFieldString _$EmployeeIncomeSummaryFieldStringFromJson(
        Map<String, dynamic> json) =>
    EmployeeIncomeSummaryFieldString(
      value: json['value'] as String,
      verificationStatus:
          verificationStatusFromJson(json['verification_status']),
    );

Map<String, dynamic> _$EmployeeIncomeSummaryFieldStringToJson(
        EmployeeIncomeSummaryFieldString instance) =>
    <String, dynamic>{
      'value': instance.value,
      'verification_status':
          verificationStatusToJson(instance.verificationStatus),
    };

IncomeSummaryFieldNumber _$IncomeSummaryFieldNumberFromJson(
        Map<String, dynamic> json) =>
    IncomeSummaryFieldNumber(
      value: (json['value'] as num).toDouble(),
      verificationStatus:
          verificationStatusFromJson(json['verification_status']),
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
    YTDGrossIncomeSummaryFieldNumber(
      value: (json['value'] as num).toDouble(),
      verificationStatus:
          verificationStatusFromJson(json['verification_status']),
    );

Map<String, dynamic> _$YTDGrossIncomeSummaryFieldNumberToJson(
        YTDGrossIncomeSummaryFieldNumber instance) =>
    <String, dynamic>{
      'value': instance.value,
      'verification_status':
          verificationStatusToJson(instance.verificationStatus),
    };

YTDNetIncomeSummaryFieldNumber _$YTDNetIncomeSummaryFieldNumberFromJson(
        Map<String, dynamic> json) =>
    YTDNetIncomeSummaryFieldNumber(
      value: (json['value'] as num).toDouble(),
      verificationStatus:
          verificationStatusFromJson(json['verification_status']),
    );

Map<String, dynamic> _$YTDNetIncomeSummaryFieldNumberToJson(
        YTDNetIncomeSummaryFieldNumber instance) =>
    <String, dynamic>{
      'value': instance.value,
      'verification_status':
          verificationStatusToJson(instance.verificationStatus),
    };

ProjectedIncomeSummaryFieldNumber _$ProjectedIncomeSummaryFieldNumberFromJson(
        Map<String, dynamic> json) =>
    ProjectedIncomeSummaryFieldNumber(
      value: (json['value'] as num).toDouble(),
      verificationStatus:
          verificationStatusFromJson(json['verification_status']),
    );

Map<String, dynamic> _$ProjectedIncomeSummaryFieldNumberToJson(
        ProjectedIncomeSummaryFieldNumber instance) =>
    <String, dynamic>{
      'value': instance.value,
      'verification_status':
          verificationStatusToJson(instance.verificationStatus),
    };

PayFrequency _$PayFrequencyFromJson(Map<String, dynamic> json) => PayFrequency(
      value: payFrequencyValueFromJson(json['value']),
      verificationStatus:
          verificationStatusFromJson(json['verification_status']),
    );

Map<String, dynamic> _$PayFrequencyToJson(PayFrequency instance) =>
    <String, dynamic>{
      'value': payFrequencyValueToJson(instance.value),
      'verification_status':
          verificationStatusToJson(instance.verificationStatus),
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
              : PlaidError.fromJson(json['error'] as Map<String, dynamic>),
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$IncomeVerificationPaystubsGetResponseToJson(
        IncomeVerificationPaystubsGetResponse instance) =>
    <String, dynamic>{
      'document_metadata':
          instance.documentMetadata?.map((e) => e.toJson()).toList(),
      'paystubs': instance.paystubs.map((e) => e.toJson()).toList(),
      'error': instance.error?.toJson(),
      'request_id': instance.requestId,
    };

DocumentMetadata _$DocumentMetadataFromJson(Map<String, dynamic> json) =>
    DocumentMetadata(
      name: json['name'] as String?,
      status: json['status'] as String?,
      docId: json['doc_id'] as String?,
      docType: docTypeFromJson(json['doc_type']),
    );

Map<String, dynamic> _$DocumentMetadataToJson(DocumentMetadata instance) =>
    <String, dynamic>{
      'name': instance.name,
      'status': instance.status,
      'doc_id': instance.docId,
      'doc_type': docTypeToJson(instance.docType),
    };

Paystub _$PaystubFromJson(Map<String, dynamic> json) => Paystub(
      deductions:
          Deductions.fromJson(json['deductions'] as Map<String, dynamic>),
      docId: json['doc_id'] as String,
      earnings: Earnings.fromJson(json['earnings'] as Map<String, dynamic>),
      employee: Employee.fromJson(json['employee'] as Map<String, dynamic>),
      employer:
          PaystubEmployer.fromJson(json['employer'] as Map<String, dynamic>),
      employmentDetails: json['employment_details'] == null
          ? null
          : EmploymentDetails.fromJson(
              json['employment_details'] as Map<String, dynamic>),
      netPay: NetPay.fromJson(json['net_pay'] as Map<String, dynamic>),
      payPeriodDetails: PayPeriodDetails.fromJson(
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
    );

Map<String, dynamic> _$PaystubToJson(Paystub instance) => <String, dynamic>{
      'deductions': instance.deductions.toJson(),
      'doc_id': instance.docId,
      'earnings': instance.earnings.toJson(),
      'employee': instance.employee.toJson(),
      'employer': instance.employer.toJson(),
      'employment_details': instance.employmentDetails?.toJson(),
      'net_pay': instance.netPay.toJson(),
      'pay_period_details': instance.payPeriodDetails.toJson(),
      'paystub_details': instance.paystubDetails?.toJson(),
      'income_breakdown':
          instance.incomeBreakdown?.map((e) => e.toJson()).toList(),
      'ytd_earnings': instance.ytdEarnings?.toJson(),
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
      total: DeductionsTotal.fromJson(json['total'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeductionsToJson(Deductions instance) =>
    <String, dynamic>{
      'subtotals': instance.subtotals?.map((e) => e.toJson()).toList(),
      'breakdown': instance.breakdown.map((e) => e.toJson()).toList(),
      'totals': instance.totals?.map((e) => e.toJson()).toList(),
      'total': instance.total.toJson(),
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
      canonicalDescription:
          totalCanonicalDescriptionFromJson(json['canonical_description']),
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
          json['canonical_description']),
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
      payFrequency: paystubPayFrequencyFromJson(json['pay_frequency']),
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
      type: incomeBreakdownTypeFromJson(json['type']),
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
      address: PaystubAddress.fromJson(json['address'] as Map<String, dynamic>),
      name: json['name'] as String?,
      maritalStatus: json['marital_status'] as String?,
      taxpayerId: json['taxpayer_id'] == null
          ? null
          : TaxpayerID.fromJson(json['taxpayer_id'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EmployeeToJson(Employee instance) => <String, dynamic>{
      'address': instance.address.toJson(),
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
      payFrequency: payPeriodDetailsPayFrequencyFromJson(json['pay_frequency']),
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
              : PlaidError.fromJson(json['error'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$IncomeVerificationTaxformsGetResponseToJson(
        IncomeVerificationTaxformsGetResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
      'document_metadata':
          instance.documentMetadata.map((e) => e.toJson()).toList(),
      'taxforms': instance.taxforms.map((e) => e.toJson()).toList(),
      'error': instance.error?.toJson(),
    };

Taxform _$TaxformFromJson(Map<String, dynamic> json) => Taxform(
      docId: json['doc_id'] as String?,
      documentType: json['document_type'] as String,
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
      id: json['id'] as String,
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
      accessToken: json['access_token'] as String,
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
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$EmploymentVerificationGetResponseToJson(
        EmploymentVerificationGetResponse instance) =>
    <String, dynamic>{
      'employments': instance.employments.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

EmploymentVerification _$EmploymentVerificationFromJson(
        Map<String, dynamic> json) =>
    EmploymentVerification(
      status: employmentVerificationStatusFromJson(json['status']),
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

HealthIncident _$HealthIncidentFromJson(Map<String, dynamic> json) =>
    HealthIncident(
      startDate: DateTime.parse(json['start_date'] as String),
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      title: json['title'] as String,
      incidentUpdates: (json['incident_updates'] as List<dynamic>?)
              ?.map((e) => IncidentUpdate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$HealthIncidentToJson(HealthIncident instance) =>
    <String, dynamic>{
      'start_date': instance.startDate.toIso8601String(),
      'end_date': instance.endDate?.toIso8601String(),
      'title': instance.title,
      'incident_updates':
          instance.incidentUpdates.map((e) => e.toJson()).toList(),
    };

IncidentUpdate _$IncidentUpdateFromJson(Map<String, dynamic> json) =>
    IncidentUpdate(
      description: json['description'] as String?,
      status: incidentUpdateStatusFromJson(json['status']),
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
      targetAccount: DepositSwitchTargetAccount.fromJson(
          json['target_account'] as Map<String, dynamic>),
      targetUser: DepositSwitchTargetUser.fromJson(
          json['target_user'] as Map<String, dynamic>),
      options: json['options'] == null
          ? null
          : DepositSwitchCreateRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
      countryCode: depositSwitchAltCreateRequestCountryCodeFromJson(
          json['country_code']),
    );

Map<String, dynamic> _$DepositSwitchAltCreateRequestToJson(
        DepositSwitchAltCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'target_account': instance.targetAccount.toJson(),
      'target_user': instance.targetUser.toJson(),
      'options': instance.options?.toJson(),
      'country_code':
          depositSwitchAltCreateRequestCountryCodeToJson(instance.countryCode),
    };

DepositSwitchAltCreateResponse _$DepositSwitchAltCreateResponseFromJson(
        Map<String, dynamic> json) =>
    DepositSwitchAltCreateResponse(
      depositSwitchId: json['deposit_switch_id'] as String,
      requestId: json['request_id'] as String,
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
      accountNumber: json['account_number'] as String,
      routingNumber: json['routing_number'] as String,
      accountName: json['account_name'] as String,
      accountSubtype: depositSwitchTargetAccountAccountSubtypeFromJson(
          json['account_subtype']),
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
      givenName: json['given_name'] as String,
      familyName: json['family_name'] as String,
      phone: json['phone'] as String,
      email: json['email'] as String,
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
      city: json['city'] as String,
      region: json['region'] as String,
      street: json['street'] as String,
      postalCode: json['postal_code'] as String,
      country: json['country'] as String,
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

CreditBankIncomeGetRequest _$CreditBankIncomeGetRequestFromJson(
        Map<String, dynamic> json) =>
    CreditBankIncomeGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      userToken: json['user_token'] as String?,
      options: json['options'] == null
          ? null
          : CreditBankIncomeGetRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreditBankIncomeGetRequestToJson(
        CreditBankIncomeGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'user_token': instance.userToken,
      'options': instance.options?.toJson(),
    };

CreditBankIncomeGetRequestOptions _$CreditBankIncomeGetRequestOptionsFromJson(
        Map<String, dynamic> json) =>
    CreditBankIncomeGetRequestOptions(
      count: json['count'] as int?,
    );

Map<String, dynamic> _$CreditBankIncomeGetRequestOptionsToJson(
        CreditBankIncomeGetRequestOptions instance) =>
    <String, dynamic>{
      'count': instance.count,
    };

CreditBankIncomeGetResponse _$CreditBankIncomeGetResponseFromJson(
        Map<String, dynamic> json) =>
    CreditBankIncomeGetResponse(
      bankIncome: (json['bank_income'] as List<dynamic>?)
              ?.map((e) => CreditBankIncome.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$CreditBankIncomeGetResponseToJson(
        CreditBankIncomeGetResponse instance) =>
    <String, dynamic>{
      'bank_income': instance.bankIncome?.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

CreditBankIncomePDFGetRequest _$CreditBankIncomePDFGetRequestFromJson(
        Map<String, dynamic> json) =>
    CreditBankIncomePDFGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      userToken: json['user_token'] as String,
    );

Map<String, dynamic> _$CreditBankIncomePDFGetRequestToJson(
        CreditBankIncomePDFGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'user_token': instance.userToken,
    };

CreditBankIncome _$CreditBankIncomeFromJson(Map<String, dynamic> json) =>
    CreditBankIncome(
      bankIncomeId: json['bank_income_id'] as String?,
      generatedTime: json['generated_time'] == null
          ? null
          : DateTime.parse(json['generated_time'] as String),
      daysRequested: json['days_requested'] as int?,
      items: (json['items'] as List<dynamic>?)
              ?.map((e) =>
                  CreditBankIncomeItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      bankIncomeSummary: json['bank_income_summary'] == null
          ? null
          : CreditBankIncomeSummary.fromJson(
              json['bank_income_summary'] as Map<String, dynamic>),
      warnings: (json['warnings'] as List<dynamic>?)
              ?.map((e) =>
                  CreditBankIncomeWarning.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$CreditBankIncomeToJson(CreditBankIncome instance) =>
    <String, dynamic>{
      'bank_income_id': instance.bankIncomeId,
      'generated_time': instance.generatedTime?.toIso8601String(),
      'days_requested': instance.daysRequested,
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'bank_income_summary': instance.bankIncomeSummary?.toJson(),
      'warnings': instance.warnings?.map((e) => e.toJson()).toList(),
    };

CreditBankIncomeItem _$CreditBankIncomeItemFromJson(
        Map<String, dynamic> json) =>
    CreditBankIncomeItem(
      bankIncomeAccounts: (json['bank_income_accounts'] as List<dynamic>?)
              ?.map((e) =>
                  CreditBankIncomeAccount.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      bankIncomeSources: (json['bank_income_sources'] as List<dynamic>?)
              ?.map((e) =>
                  CreditBankIncomeSource.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      lastUpdatedTime: json['last_updated_time'] == null
          ? null
          : DateTime.parse(json['last_updated_time'] as String),
      institutionId: json['institution_id'] as String?,
      institutionName: json['institution_name'] as String?,
      itemId: json['item_id'] as String?,
    );

Map<String, dynamic> _$CreditBankIncomeItemToJson(
        CreditBankIncomeItem instance) =>
    <String, dynamic>{
      'bank_income_accounts':
          instance.bankIncomeAccounts?.map((e) => e.toJson()).toList(),
      'bank_income_sources':
          instance.bankIncomeSources?.map((e) => e.toJson()).toList(),
      'last_updated_time': instance.lastUpdatedTime?.toIso8601String(),
      'institution_id': instance.institutionId,
      'institution_name': instance.institutionName,
      'item_id': instance.itemId,
    };

CreditBankIncomeAccount _$CreditBankIncomeAccountFromJson(
        Map<String, dynamic> json) =>
    CreditBankIncomeAccount(
      accountId: json['account_id'] as String?,
      mask: json['mask'] as String?,
      name: json['name'] as String?,
      officialName: json['official_name'] as String?,
      subtype: depositoryAccountSubtypeFromJson(json['subtype']),
      type: creditBankIncomeAccountTypeFromJson(json['type']),
      owners: (json['owners'] as List<dynamic>?)
              ?.map((e) => Owner.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$CreditBankIncomeAccountToJson(
        CreditBankIncomeAccount instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'mask': instance.mask,
      'name': instance.name,
      'official_name': instance.officialName,
      'subtype': depositoryAccountSubtypeToJson(instance.subtype),
      'type': creditBankIncomeAccountTypeToJson(instance.type),
      'owners': instance.owners?.map((e) => e.toJson()).toList(),
    };

CreditBankIncomeSource _$CreditBankIncomeSourceFromJson(
        Map<String, dynamic> json) =>
    CreditBankIncomeSource(
      incomeSourceId: json['income_source_id'] as String?,
      incomeDescription: json['income_description'] as String?,
      incomeCategory: creditBankIncomeCategoryFromJson(json['income_category']),
      accountId: json['account_id'] as String?,
      startDate: json['start_date'] == null
          ? null
          : DateTime.parse(json['start_date'] as String),
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      payFrequency: creditBankIncomePayFrequencyFromJson(json['pay_frequency']),
      totalAmount: (json['total_amount'] as num?)?.toDouble(),
      transactionCount: json['transaction_count'] as int?,
      historicalSummary: (json['historical_summary'] as List<dynamic>?)
              ?.map((e) => CreditBankIncomeHistoricalSummary.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$CreditBankIncomeSourceToJson(
        CreditBankIncomeSource instance) =>
    <String, dynamic>{
      'income_source_id': instance.incomeSourceId,
      'income_description': instance.incomeDescription,
      'income_category':
          creditBankIncomeCategoryToJson(instance.incomeCategory),
      'account_id': instance.accountId,
      'start_date': _dateToJson(instance.startDate),
      'end_date': _dateToJson(instance.endDate),
      'pay_frequency':
          creditBankIncomePayFrequencyToJson(instance.payFrequency),
      'total_amount': instance.totalAmount,
      'transaction_count': instance.transactionCount,
      'historical_summary':
          instance.historicalSummary?.map((e) => e.toJson()).toList(),
    };

CreditBankIncomeSummary _$CreditBankIncomeSummaryFromJson(
        Map<String, dynamic> json) =>
    CreditBankIncomeSummary(
      totalAmount: (json['total_amount'] as num?)?.toDouble(),
      isoCurrencyCode: json['iso_currency_code'] as String?,
      unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
      startDate: json['start_date'] == null
          ? null
          : DateTime.parse(json['start_date'] as String),
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      incomeSourcesCount: json['income_sources_count'] as int?,
      incomeCategoriesCount: json['income_categories_count'] as int?,
      incomeTransactionsCount: json['income_transactions_count'] as int?,
      historicalSummary: (json['historical_summary'] as List<dynamic>?)
              ?.map((e) => CreditBankIncomeHistoricalSummary.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$CreditBankIncomeSummaryToJson(
        CreditBankIncomeSummary instance) =>
    <String, dynamic>{
      'total_amount': instance.totalAmount,
      'iso_currency_code': instance.isoCurrencyCode,
      'unofficial_currency_code': instance.unofficialCurrencyCode,
      'start_date': _dateToJson(instance.startDate),
      'end_date': _dateToJson(instance.endDate),
      'income_sources_count': instance.incomeSourcesCount,
      'income_categories_count': instance.incomeCategoriesCount,
      'income_transactions_count': instance.incomeTransactionsCount,
      'historical_summary':
          instance.historicalSummary?.map((e) => e.toJson()).toList(),
    };

CreditBankIncomeHistoricalSummary _$CreditBankIncomeHistoricalSummaryFromJson(
        Map<String, dynamic> json) =>
    CreditBankIncomeHistoricalSummary(
      totalAmount: (json['total_amount'] as num?)?.toDouble(),
      isoCurrencyCode: json['iso_currency_code'] as String?,
      unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
      startDate: json['start_date'] == null
          ? null
          : DateTime.parse(json['start_date'] as String),
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      transactions: (json['transactions'] as List<dynamic>?)
              ?.map((e) => CreditBankIncomeTransaction.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$CreditBankIncomeHistoricalSummaryToJson(
        CreditBankIncomeHistoricalSummary instance) =>
    <String, dynamic>{
      'total_amount': instance.totalAmount,
      'iso_currency_code': instance.isoCurrencyCode,
      'unofficial_currency_code': instance.unofficialCurrencyCode,
      'start_date': _dateToJson(instance.startDate),
      'end_date': _dateToJson(instance.endDate),
      'transactions': instance.transactions?.map((e) => e.toJson()).toList(),
    };

CreditBankIncomeTransaction _$CreditBankIncomeTransactionFromJson(
        Map<String, dynamic> json) =>
    CreditBankIncomeTransaction(
      amount: (json['amount'] as num?)?.toDouble(),
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      name: json['name'] as String?,
      originalDescription: json['original_description'] as String?,
      pending: json['pending'] as bool?,
      transactionId: json['transaction_id'] as String?,
      checkNumber: json['check_number'] as String?,
      isoCurrencyCode: json['iso_currency_code'] as String?,
      unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
    );

Map<String, dynamic> _$CreditBankIncomeTransactionToJson(
        CreditBankIncomeTransaction instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'date': _dateToJson(instance.date),
      'name': instance.name,
      'original_description': instance.originalDescription,
      'pending': instance.pending,
      'transaction_id': instance.transactionId,
      'check_number': instance.checkNumber,
      'iso_currency_code': instance.isoCurrencyCode,
      'unofficial_currency_code': instance.unofficialCurrencyCode,
    };

CreditBankIncomeRefreshRequest _$CreditBankIncomeRefreshRequestFromJson(
        Map<String, dynamic> json) =>
    CreditBankIncomeRefreshRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      userToken: json['user_token'] as String,
      options: json['options'] == null
          ? null
          : CreditBankIncomeRefreshRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreditBankIncomeRefreshRequestToJson(
        CreditBankIncomeRefreshRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'user_token': instance.userToken,
      'options': instance.options?.toJson(),
    };

CreditBankIncomeRefreshRequestOptions
    _$CreditBankIncomeRefreshRequestOptionsFromJson(
            Map<String, dynamic> json) =>
        CreditBankIncomeRefreshRequestOptions(
          daysRequested: json['days_requested'] as int?,
          webhook: json['webhook'] as String?,
        );

Map<String, dynamic> _$CreditBankIncomeRefreshRequestOptionsToJson(
        CreditBankIncomeRefreshRequestOptions instance) =>
    <String, dynamic>{
      'days_requested': instance.daysRequested,
      'webhook': instance.webhook,
    };

CreditBankIncomeRefreshResponse _$CreditBankIncomeRefreshResponseFromJson(
        Map<String, dynamic> json) =>
    CreditBankIncomeRefreshResponse(
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$CreditBankIncomeRefreshResponseToJson(
        CreditBankIncomeRefreshResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

CreditPayrollIncomeRiskSignalsGetRequest
    _$CreditPayrollIncomeRiskSignalsGetRequestFromJson(
            Map<String, dynamic> json) =>
        CreditPayrollIncomeRiskSignalsGetRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          userToken: json['user_token'] as String?,
        );

Map<String, dynamic> _$CreditPayrollIncomeRiskSignalsGetRequestToJson(
        CreditPayrollIncomeRiskSignalsGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'user_token': instance.userToken,
    };

CreditPayrollIncomeRiskSignalsGetResponse
    _$CreditPayrollIncomeRiskSignalsGetResponseFromJson(
            Map<String, dynamic> json) =>
        CreditPayrollIncomeRiskSignalsGetResponse(
          items: (json['items'] as List<dynamic>?)
                  ?.map((e) => PayrollRiskSignalsItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          error: json['error'] == null
              ? null
              : PlaidError.fromJson(json['error'] as Map<String, dynamic>),
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$CreditPayrollIncomeRiskSignalsGetResponseToJson(
        CreditPayrollIncomeRiskSignalsGetResponse instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'error': instance.error?.toJson(),
      'request_id': instance.requestId,
    };

PayrollRiskSignalsItem _$PayrollRiskSignalsItemFromJson(
        Map<String, dynamic> json) =>
    PayrollRiskSignalsItem(
      itemId: json['item_id'] as String,
      verificationRiskSignals: (json['verification_risk_signals']
                  as List<dynamic>?)
              ?.map((e) =>
                  DocumentRiskSignalsObject.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$PayrollRiskSignalsItemToJson(
        PayrollRiskSignalsItem instance) =>
    <String, dynamic>{
      'item_id': instance.itemId,
      'verification_risk_signals':
          instance.verificationRiskSignals.map((e) => e.toJson()).toList(),
    };

DocumentRiskSignalsObject _$DocumentRiskSignalsObjectFromJson(
        Map<String, dynamic> json) =>
    DocumentRiskSignalsObject(
      accountId: json['account_id'] as String?,
      singleDocumentRiskSignals: (json['single_document_risk_signals']
                  as List<dynamic>?)
              ?.map((e) =>
                  SingleDocumentRiskSignal.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      multiDocumentRiskSignals: (json['multi_document_risk_signals']
                  as List<dynamic>?)
              ?.map((e) =>
                  MultiDocumentRiskSignal.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DocumentRiskSignalsObjectToJson(
        DocumentRiskSignalsObject instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'single_document_risk_signals':
          instance.singleDocumentRiskSignals.map((e) => e.toJson()).toList(),
      'multi_document_risk_signals':
          instance.multiDocumentRiskSignals.map((e) => e.toJson()).toList(),
    };

RiskSignalDocumentReference _$RiskSignalDocumentReferenceFromJson(
        Map<String, dynamic> json) =>
    RiskSignalDocumentReference(
      documentId: json['document_id'] as String?,
      documentName: json['document_name'] as String?,
    );

Map<String, dynamic> _$RiskSignalDocumentReferenceToJson(
        RiskSignalDocumentReference instance) =>
    <String, dynamic>{
      'document_id': instance.documentId,
      'document_name': instance.documentName,
    };

DocumentRiskSummary _$DocumentRiskSummaryFromJson(Map<String, dynamic> json) =>
    DocumentRiskSummary(
      riskScore: (json['risk_score'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$DocumentRiskSummaryToJson(
        DocumentRiskSummary instance) =>
    <String, dynamic>{
      'risk_score': instance.riskScore,
    };

SingleDocumentRiskSignal _$SingleDocumentRiskSignalFromJson(
        Map<String, dynamic> json) =>
    SingleDocumentRiskSignal(
      documentReference: RiskSignalDocumentReference.fromJson(
          json['document_reference'] as Map<String, dynamic>),
      riskSignals: (json['risk_signals'] as List<dynamic>?)
              ?.map(
                  (e) => DocumentRiskSignal.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      riskSummary: DocumentRiskSummary.fromJson(
          json['risk_summary'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SingleDocumentRiskSignalToJson(
        SingleDocumentRiskSignal instance) =>
    <String, dynamic>{
      'document_reference': instance.documentReference.toJson(),
      'risk_signals': instance.riskSignals.map((e) => e.toJson()).toList(),
      'risk_summary': instance.riskSummary.toJson(),
    };

MultiDocumentRiskSignal _$MultiDocumentRiskSignalFromJson(
        Map<String, dynamic> json) =>
    MultiDocumentRiskSignal(
      documentReferences: (json['document_references'] as List<dynamic>?)
              ?.map((e) => RiskSignalDocumentReference.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      riskSignals: (json['risk_signals'] as List<dynamic>?)
              ?.map(
                  (e) => DocumentRiskSignal.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$MultiDocumentRiskSignalToJson(
        MultiDocumentRiskSignal instance) =>
    <String, dynamic>{
      'document_references':
          instance.documentReferences.map((e) => e.toJson()).toList(),
      'risk_signals': instance.riskSignals.map((e) => e.toJson()).toList(),
    };

CreditAuditCopyTokenCreateRequest _$CreditAuditCopyTokenCreateRequestFromJson(
        Map<String, dynamic> json) =>
    CreditAuditCopyTokenCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      reportTokens: (json['report_tokens'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$CreditAuditCopyTokenCreateRequestToJson(
        CreditAuditCopyTokenCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'report_tokens': instance.reportTokens,
    };

CreditAuditCopyTokenCreateResponse _$CreditAuditCopyTokenCreateResponseFromJson(
        Map<String, dynamic> json) =>
    CreditAuditCopyTokenCreateResponse(
      auditCopyToken: json['audit_copy_token'] as String,
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$CreditAuditCopyTokenCreateResponseToJson(
        CreditAuditCopyTokenCreateResponse instance) =>
    <String, dynamic>{
      'audit_copy_token': instance.auditCopyToken,
      'request_id': instance.requestId,
    };

CreditAuditCopyTokenRemoveRequest _$CreditAuditCopyTokenRemoveRequestFromJson(
        Map<String, dynamic> json) =>
    CreditAuditCopyTokenRemoveRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      auditCopyToken: json['audit_copy_token'] as String,
    );

Map<String, dynamic> _$CreditAuditCopyTokenRemoveRequestToJson(
        CreditAuditCopyTokenRemoveRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'audit_copy_token': instance.auditCopyToken,
    };

CreditAuditCopyTokenRemoveResponse _$CreditAuditCopyTokenRemoveResponseFromJson(
        Map<String, dynamic> json) =>
    CreditAuditCopyTokenRemoveResponse(
      removed: json['removed'] as bool,
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$CreditAuditCopyTokenRemoveResponseToJson(
        CreditAuditCopyTokenRemoveResponse instance) =>
    <String, dynamic>{
      'removed': instance.removed,
      'request_id': instance.requestId,
    };

CreditPayrollIncomeGetRequest _$CreditPayrollIncomeGetRequestFromJson(
        Map<String, dynamic> json) =>
    CreditPayrollIncomeGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      userToken: json['user_token'] as String?,
    );

Map<String, dynamic> _$CreditPayrollIncomeGetRequestToJson(
        CreditPayrollIncomeGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'user_token': instance.userToken,
    };

CreditPayrollIncomeGetResponse _$CreditPayrollIncomeGetResponseFromJson(
        Map<String, dynamic> json) =>
    CreditPayrollIncomeGetResponse(
      items: (json['items'] as List<dynamic>?)
              ?.map((e) => PayrollItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      error: json['error'] == null
          ? null
          : PlaidError.fromJson(json['error'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$CreditPayrollIncomeGetResponseToJson(
        CreditPayrollIncomeGetResponse instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'error': instance.error?.toJson(),
      'request_id': instance.requestId,
    };

CreditDocumentMetadata _$CreditDocumentMetadataFromJson(
        Map<String, dynamic> json) =>
    CreditDocumentMetadata(
      name: json['name'] as String,
      documentType: json['document_type'] as String?,
      downloadUrl: json['download_url'] as String?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$CreditDocumentMetadataToJson(
        CreditDocumentMetadata instance) =>
    <String, dynamic>{
      'name': instance.name,
      'document_type': instance.documentType,
      'download_url': instance.downloadUrl,
      'status': instance.status,
    };

PayrollItem _$PayrollItemFromJson(Map<String, dynamic> json) => PayrollItem(
      itemId: json['item_id'] as String,
      institutionId: json['institution_id'] as String,
      institutionName: json['institution_name'] as String,
      accounts: (json['accounts'] as List<dynamic>?)
              ?.map((e) =>
                  PayrollIncomeAccountData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      payrollIncome: (json['payroll_income'] as List<dynamic>?)
              ?.map((e) =>
                  PayrollIncomeObject.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      status: json['status'] == null
          ? null
          : PayrollItemStatus.fromJson(json['status'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$PayrollItemToJson(PayrollItem instance) =>
    <String, dynamic>{
      'item_id': instance.itemId,
      'institution_id': instance.institutionId,
      'institution_name': instance.institutionName,
      'accounts': instance.accounts.map((e) => e.toJson()).toList(),
      'payroll_income': instance.payrollIncome.map((e) => e.toJson()).toList(),
      'status': instance.status?.toJson(),
      'updated_at': instance.updatedAt?.toIso8601String(),
    };

PayrollIncomeAccountData _$PayrollIncomeAccountDataFromJson(
        Map<String, dynamic> json) =>
    PayrollIncomeAccountData(
      accountId: json['account_id'] as String?,
      rateOfPay: PayrollIncomeRateOfPay.fromJson(
          json['rate_of_pay'] as Map<String, dynamic>),
      payFrequency: json['pay_frequency'] as String?,
    );

Map<String, dynamic> _$PayrollIncomeAccountDataToJson(
        PayrollIncomeAccountData instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'rate_of_pay': instance.rateOfPay.toJson(),
      'pay_frequency': instance.payFrequency,
    };

PayrollIncomeObject _$PayrollIncomeObjectFromJson(Map<String, dynamic> json) =>
    PayrollIncomeObject(
      accountId: json['account_id'] as String?,
      payStubs: (json['pay_stubs'] as List<dynamic>?)
              ?.map((e) => CreditPayStub.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      w2s: (json['w2s'] as List<dynamic>?)
              ?.map((e) => CreditW2.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      form1099s: (json['form1099s'] as List<dynamic>?)
              ?.map((e) => Credit1099.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$PayrollIncomeObjectToJson(
        PayrollIncomeObject instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'pay_stubs': instance.payStubs.map((e) => e.toJson()).toList(),
      'w2s': instance.w2s.map((e) => e.toJson()).toList(),
      'form1099s': instance.form1099s.map((e) => e.toJson()).toList(),
    };

Credit1099 _$Credit1099FromJson(Map<String, dynamic> json) => Credit1099(
      documentId: json['document_id'] as String?,
      documentMetadata: json['document_metadata'] == null
          ? null
          : CreditDocumentMetadata.fromJson(
              json['document_metadata'] as Map<String, dynamic>),
      form1099Type: form1099TypeFromJson(json['form_1099_type']),
      recipient: json['recipient'] == null
          ? null
          : Credit1099Recipient.fromJson(
              json['recipient'] as Map<String, dynamic>),
      payer: json['payer'] == null
          ? null
          : Credit1099Payer.fromJson(json['payer'] as Map<String, dynamic>),
      filer: json['filer'] == null
          ? null
          : Credit1099Filer.fromJson(json['filer'] as Map<String, dynamic>),
      taxYear: json['tax_year'] as String?,
      rents: (json['rents'] as num?)?.toDouble(),
      royalties: (json['royalties'] as num?)?.toDouble(),
      otherIncome: (json['other_income'] as num?)?.toDouble(),
      federalIncomeTaxWithheld:
          (json['federal_income_tax_withheld'] as num?)?.toDouble(),
      fishingBoatProceeds: (json['fishing_boat_proceeds'] as num?)?.toDouble(),
      medicalAndHealthcarePayments:
          (json['medical_and_healthcare_payments'] as num?)?.toDouble(),
      nonemployeeCompensation:
          (json['nonemployee_compensation'] as num?)?.toDouble(),
      substitutePaymentsInLieuOfDividendsOrInterest:
          (json['substitute_payments_in_lieu_of_dividends_or_interest'] as num?)
              ?.toDouble(),
      payerMadeDirectSalesOf5000OrMoreOfConsumerProductsToBuyer: json[
              'payer_made_direct_sales_of_5000_or_more_of_consumer_products_to_buyer']
          as String?,
      cropInsuranceProceeds:
          (json['crop_insurance_proceeds'] as num?)?.toDouble(),
      excessGoldenParachutePayments:
          (json['excess_golden_parachute_payments'] as num?)?.toDouble(),
      grossProceedsPaidToAnAttorney:
          (json['gross_proceeds_paid_to_an_attorney'] as num?)?.toDouble(),
      section409aDeferrals:
          (json['section_409a_deferrals'] as num?)?.toDouble(),
      section409aIncome: (json['section_409a_income'] as num?)?.toDouble(),
      stateTaxWithheld: (json['state_tax_withheld'] as num?)?.toDouble(),
      stateTaxWithheldLower:
          (json['state_tax_withheld_lower'] as num?)?.toDouble(),
      payerStateNumber: json['payer_state_number'] as String?,
      payerStateNumberLower: json['payer_state_number_lower'] as String?,
      stateIncome: (json['state_income'] as num?)?.toDouble(),
      stateIncomeLower: (json['state_income_lower'] as num?)?.toDouble(),
      transactionsReported: json['transactions_reported'] as String?,
      pseName: json['pse_name'] as String?,
      pseTelephoneNumber: json['pse_telephone_number'] as String?,
      grossAmount: (json['gross_amount'] as num?)?.toDouble(),
      cardNotPresentTransaction:
          (json['card_not_present_transaction'] as num?)?.toDouble(),
      merchantCategoryCode: json['merchant_category_code'] as String?,
      numberOfPaymentTransactions:
          json['number_of_payment_transactions'] as String?,
      januaryAmount: (json['january_amount'] as num?)?.toDouble(),
      februaryAmount: (json['february_amount'] as num?)?.toDouble(),
      marchAmount: (json['march_amount'] as num?)?.toDouble(),
      aprilAmount: (json['april_amount'] as num?)?.toDouble(),
      mayAmount: (json['may_amount'] as num?)?.toDouble(),
      juneAmount: (json['june_amount'] as num?)?.toDouble(),
      julyAmount: (json['july_amount'] as num?)?.toDouble(),
      augustAmount: (json['august_amount'] as num?)?.toDouble(),
      septemberAmount: (json['september_amount'] as num?)?.toDouble(),
      octoberAmount: (json['october_amount'] as num?)?.toDouble(),
      novemberAmount: (json['november_amount'] as num?)?.toDouble(),
      decemberAmount: (json['december_amount'] as num?)?.toDouble(),
      primaryState: json['primary_state'] as String?,
      secondaryState: json['secondary_state'] as String?,
      primaryStateId: json['primary_state_id'] as String?,
      secondaryStateId: json['secondary_state_id'] as String?,
      primaryStateIncomeTax:
          (json['primary_state_income_tax'] as num?)?.toDouble(),
      secondaryStateIncomeTax:
          (json['secondary_state_income_tax'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$Credit1099ToJson(Credit1099 instance) =>
    <String, dynamic>{
      'document_id': instance.documentId,
      'document_metadata': instance.documentMetadata?.toJson(),
      'form_1099_type': form1099TypeToJson(instance.form1099Type),
      'recipient': instance.recipient?.toJson(),
      'payer': instance.payer?.toJson(),
      'filer': instance.filer?.toJson(),
      'tax_year': instance.taxYear,
      'rents': instance.rents,
      'royalties': instance.royalties,
      'other_income': instance.otherIncome,
      'federal_income_tax_withheld': instance.federalIncomeTaxWithheld,
      'fishing_boat_proceeds': instance.fishingBoatProceeds,
      'medical_and_healthcare_payments': instance.medicalAndHealthcarePayments,
      'nonemployee_compensation': instance.nonemployeeCompensation,
      'substitute_payments_in_lieu_of_dividends_or_interest':
          instance.substitutePaymentsInLieuOfDividendsOrInterest,
      'payer_made_direct_sales_of_5000_or_more_of_consumer_products_to_buyer':
          instance.payerMadeDirectSalesOf5000OrMoreOfConsumerProductsToBuyer,
      'crop_insurance_proceeds': instance.cropInsuranceProceeds,
      'excess_golden_parachute_payments':
          instance.excessGoldenParachutePayments,
      'gross_proceeds_paid_to_an_attorney':
          instance.grossProceedsPaidToAnAttorney,
      'section_409a_deferrals': instance.section409aDeferrals,
      'section_409a_income': instance.section409aIncome,
      'state_tax_withheld': instance.stateTaxWithheld,
      'state_tax_withheld_lower': instance.stateTaxWithheldLower,
      'payer_state_number': instance.payerStateNumber,
      'payer_state_number_lower': instance.payerStateNumberLower,
      'state_income': instance.stateIncome,
      'state_income_lower': instance.stateIncomeLower,
      'transactions_reported': instance.transactionsReported,
      'pse_name': instance.pseName,
      'pse_telephone_number': instance.pseTelephoneNumber,
      'gross_amount': instance.grossAmount,
      'card_not_present_transaction': instance.cardNotPresentTransaction,
      'merchant_category_code': instance.merchantCategoryCode,
      'number_of_payment_transactions': instance.numberOfPaymentTransactions,
      'january_amount': instance.januaryAmount,
      'february_amount': instance.februaryAmount,
      'march_amount': instance.marchAmount,
      'april_amount': instance.aprilAmount,
      'may_amount': instance.mayAmount,
      'june_amount': instance.juneAmount,
      'july_amount': instance.julyAmount,
      'august_amount': instance.augustAmount,
      'september_amount': instance.septemberAmount,
      'october_amount': instance.octoberAmount,
      'november_amount': instance.novemberAmount,
      'december_amount': instance.decemberAmount,
      'primary_state': instance.primaryState,
      'secondary_state': instance.secondaryState,
      'primary_state_id': instance.primaryStateId,
      'secondary_state_id': instance.secondaryStateId,
      'primary_state_income_tax': instance.primaryStateIncomeTax,
      'secondary_state_income_tax': instance.secondaryStateIncomeTax,
    };

Credit1099Payer _$Credit1099PayerFromJson(Map<String, dynamic> json) =>
    Credit1099Payer(
      address: json['address'] == null
          ? null
          : CreditPayStubAddress.fromJson(
              json['address'] as Map<String, dynamic>),
      name: json['name'] as String?,
      tin: json['tin'] as String?,
      telephoneNumber: json['telephone_number'] as String?,
    );

Map<String, dynamic> _$Credit1099PayerToJson(Credit1099Payer instance) =>
    <String, dynamic>{
      'address': instance.address?.toJson(),
      'name': instance.name,
      'tin': instance.tin,
      'telephone_number': instance.telephoneNumber,
    };

Credit1099Recipient _$Credit1099RecipientFromJson(Map<String, dynamic> json) =>
    Credit1099Recipient(
      address: json['address'] == null
          ? null
          : CreditPayStubAddress.fromJson(
              json['address'] as Map<String, dynamic>),
      name: json['name'] as String?,
      tin: json['tin'] as String?,
      accountNumber: json['account_number'] as String?,
      factaFilingRequirement: json['facta_filing_requirement'] as String?,
      secondTinExists: json['second_tin_exists'] as String?,
    );

Map<String, dynamic> _$Credit1099RecipientToJson(
        Credit1099Recipient instance) =>
    <String, dynamic>{
      'address': instance.address?.toJson(),
      'name': instance.name,
      'tin': instance.tin,
      'account_number': instance.accountNumber,
      'facta_filing_requirement': instance.factaFilingRequirement,
      'second_tin_exists': instance.secondTinExists,
    };

Credit1099Filer _$Credit1099FilerFromJson(Map<String, dynamic> json) =>
    Credit1099Filer(
      address: json['address'] == null
          ? null
          : CreditPayStubAddress.fromJson(
              json['address'] as Map<String, dynamic>),
      name: json['name'] as String?,
      tin: json['tin'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$Credit1099FilerToJson(Credit1099Filer instance) =>
    <String, dynamic>{
      'address': instance.address?.toJson(),
      'name': instance.name,
      'tin': instance.tin,
      'type': instance.type,
    };

CreditPayStub _$CreditPayStubFromJson(Map<String, dynamic> json) =>
    CreditPayStub(
      deductions: CreditPayStubDeductions.fromJson(
          json['deductions'] as Map<String, dynamic>),
      documentId: json['document_id'] as String?,
      documentMetadata: CreditDocumentMetadata.fromJson(
          json['document_metadata'] as Map<String, dynamic>),
      earnings: CreditPayStubEarnings.fromJson(
          json['earnings'] as Map<String, dynamic>),
      employee: CreditPayStubEmployee.fromJson(
          json['employee'] as Map<String, dynamic>),
      employer: CreditPayStubEmployer.fromJson(
          json['employer'] as Map<String, dynamic>),
      netPay:
          CreditPayStubNetPay.fromJson(json['net_pay'] as Map<String, dynamic>),
      payPeriodDetails: PayStubPayPeriodDetails.fromJson(
          json['pay_period_details'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreditPayStubToJson(CreditPayStub instance) =>
    <String, dynamic>{
      'deductions': instance.deductions.toJson(),
      'document_id': instance.documentId,
      'document_metadata': instance.documentMetadata.toJson(),
      'earnings': instance.earnings.toJson(),
      'employee': instance.employee.toJson(),
      'employer': instance.employer.toJson(),
      'net_pay': instance.netPay.toJson(),
      'pay_period_details': instance.payPeriodDetails.toJson(),
    };

CreditPayStubDeductions _$CreditPayStubDeductionsFromJson(
        Map<String, dynamic> json) =>
    CreditPayStubDeductions(
      breakdown: (json['breakdown'] as List<dynamic>?)
              ?.map((e) => PayStubDeductionsBreakdown.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      total: PayStubDeductionsTotal.fromJson(
          json['total'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreditPayStubDeductionsToJson(
        CreditPayStubDeductions instance) =>
    <String, dynamic>{
      'breakdown': instance.breakdown.map((e) => e.toJson()).toList(),
      'total': instance.total.toJson(),
    };

PayStubDeductionsBreakdown _$PayStubDeductionsBreakdownFromJson(
        Map<String, dynamic> json) =>
    PayStubDeductionsBreakdown(
      currentAmount: (json['current_amount'] as num?)?.toDouble(),
      description: json['description'] as String?,
      isoCurrencyCode: json['iso_currency_code'] as String?,
      unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
      ytdAmount: (json['ytd_amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PayStubDeductionsBreakdownToJson(
        PayStubDeductionsBreakdown instance) =>
    <String, dynamic>{
      'current_amount': instance.currentAmount,
      'description': instance.description,
      'iso_currency_code': instance.isoCurrencyCode,
      'unofficial_currency_code': instance.unofficialCurrencyCode,
      'ytd_amount': instance.ytdAmount,
    };

PayStubDeductionsTotal _$PayStubDeductionsTotalFromJson(
        Map<String, dynamic> json) =>
    PayStubDeductionsTotal(
      currentAmount: (json['current_amount'] as num?)?.toDouble(),
      isoCurrencyCode: json['iso_currency_code'] as String?,
      unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
      ytdAmount: (json['ytd_amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PayStubDeductionsTotalToJson(
        PayStubDeductionsTotal instance) =>
    <String, dynamic>{
      'current_amount': instance.currentAmount,
      'iso_currency_code': instance.isoCurrencyCode,
      'unofficial_currency_code': instance.unofficialCurrencyCode,
      'ytd_amount': instance.ytdAmount,
    };

CreditPayStubEarnings _$CreditPayStubEarningsFromJson(
        Map<String, dynamic> json) =>
    CreditPayStubEarnings(
      breakdown: (json['breakdown'] as List<dynamic>?)
              ?.map((e) =>
                  PayStubEarningsBreakdown.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      total:
          PayStubEarningsTotal.fromJson(json['total'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreditPayStubEarningsToJson(
        CreditPayStubEarnings instance) =>
    <String, dynamic>{
      'breakdown': instance.breakdown.map((e) => e.toJson()).toList(),
      'total': instance.total.toJson(),
    };

PayStubEarningsBreakdown _$PayStubEarningsBreakdownFromJson(
        Map<String, dynamic> json) =>
    PayStubEarningsBreakdown(
      canonicalDescription: json['canonical_description'] as String?,
      currentAmount: (json['current_amount'] as num?)?.toDouble(),
      description: json['description'] as String?,
      hours: (json['hours'] as num?)?.toDouble(),
      isoCurrencyCode: json['iso_currency_code'] as String?,
      rate: (json['rate'] as num?)?.toDouble(),
      unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
      ytdAmount: (json['ytd_amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PayStubEarningsBreakdownToJson(
        PayStubEarningsBreakdown instance) =>
    <String, dynamic>{
      'canonical_description': instance.canonicalDescription,
      'current_amount': instance.currentAmount,
      'description': instance.description,
      'hours': instance.hours,
      'iso_currency_code': instance.isoCurrencyCode,
      'rate': instance.rate,
      'unofficial_currency_code': instance.unofficialCurrencyCode,
      'ytd_amount': instance.ytdAmount,
    };

PayStubEarningsTotal _$PayStubEarningsTotalFromJson(
        Map<String, dynamic> json) =>
    PayStubEarningsTotal(
      currentAmount: (json['current_amount'] as num?)?.toDouble(),
      hours: (json['hours'] as num?)?.toDouble(),
      isoCurrencyCode: json['iso_currency_code'] as String?,
      unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
      ytdAmount: (json['ytd_amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PayStubEarningsTotalToJson(
        PayStubEarningsTotal instance) =>
    <String, dynamic>{
      'current_amount': instance.currentAmount,
      'hours': instance.hours,
      'iso_currency_code': instance.isoCurrencyCode,
      'unofficial_currency_code': instance.unofficialCurrencyCode,
      'ytd_amount': instance.ytdAmount,
    };

CreditPayStubEmployee _$CreditPayStubEmployeeFromJson(
        Map<String, dynamic> json) =>
    CreditPayStubEmployee(
      address: CreditPayStubAddress.fromJson(
          json['address'] as Map<String, dynamic>),
      name: json['name'] as String?,
      maritalStatus: json['marital_status'] as String?,
      taxpayerId: PayStubTaxpayerID.fromJson(
          json['taxpayer_id'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreditPayStubEmployeeToJson(
        CreditPayStubEmployee instance) =>
    <String, dynamic>{
      'address': instance.address.toJson(),
      'name': instance.name,
      'marital_status': instance.maritalStatus,
      'taxpayer_id': instance.taxpayerId.toJson(),
    };

CreditPayStubAddress _$CreditPayStubAddressFromJson(
        Map<String, dynamic> json) =>
    CreditPayStubAddress(
      city: json['city'] as String?,
      country: json['country'] as String?,
      postalCode: json['postal_code'] as String?,
      region: json['region'] as String?,
      street: json['street'] as String?,
    );

Map<String, dynamic> _$CreditPayStubAddressToJson(
        CreditPayStubAddress instance) =>
    <String, dynamic>{
      'city': instance.city,
      'country': instance.country,
      'postal_code': instance.postalCode,
      'region': instance.region,
      'street': instance.street,
    };

PayStubTaxpayerID _$PayStubTaxpayerIDFromJson(Map<String, dynamic> json) =>
    PayStubTaxpayerID(
      idType: json['id_type'] as String?,
      idMask: json['id_mask'] as String?,
    );

Map<String, dynamic> _$PayStubTaxpayerIDToJson(PayStubTaxpayerID instance) =>
    <String, dynamic>{
      'id_type': instance.idType,
      'id_mask': instance.idMask,
    };

CreditPayStubEmployer _$CreditPayStubEmployerFromJson(
        Map<String, dynamic> json) =>
    CreditPayStubEmployer(
      address: CreditPayStubAddress.fromJson(
          json['address'] as Map<String, dynamic>),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$CreditPayStubEmployerToJson(
        CreditPayStubEmployer instance) =>
    <String, dynamic>{
      'address': instance.address.toJson(),
      'name': instance.name,
    };

CreditPayStubNetPay _$CreditPayStubNetPayFromJson(Map<String, dynamic> json) =>
    CreditPayStubNetPay(
      currentAmount: (json['current_amount'] as num?)?.toDouble(),
      description: json['description'] as String?,
      isoCurrencyCode: json['iso_currency_code'] as String?,
      unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
      ytdAmount: (json['ytd_amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$CreditPayStubNetPayToJson(
        CreditPayStubNetPay instance) =>
    <String, dynamic>{
      'current_amount': instance.currentAmount,
      'description': instance.description,
      'iso_currency_code': instance.isoCurrencyCode,
      'unofficial_currency_code': instance.unofficialCurrencyCode,
      'ytd_amount': instance.ytdAmount,
    };

PayStubPayPeriodDetails _$PayStubPayPeriodDetailsFromJson(
        Map<String, dynamic> json) =>
    PayStubPayPeriodDetails(
      payAmount: (json['pay_amount'] as num?)?.toDouble(),
      distributionBreakdown: (json['distribution_breakdown'] as List<dynamic>?)
              ?.map((e) => PayStubDistributionBreakdown.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      grossEarnings: (json['gross_earnings'] as num?)?.toDouble(),
      isoCurrencyCode: json['iso_currency_code'] as String?,
      payDate: json['pay_date'] == null
          ? null
          : DateTime.parse(json['pay_date'] as String),
      payFrequency: json['pay_frequency'] as String?,
      startDate: json['start_date'] == null
          ? null
          : DateTime.parse(json['start_date'] as String),
      unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
    );

Map<String, dynamic> _$PayStubPayPeriodDetailsToJson(
        PayStubPayPeriodDetails instance) =>
    <String, dynamic>{
      'pay_amount': instance.payAmount,
      'distribution_breakdown':
          instance.distributionBreakdown.map((e) => e.toJson()).toList(),
      'end_date': _dateToJson(instance.endDate),
      'gross_earnings': instance.grossEarnings,
      'iso_currency_code': instance.isoCurrencyCode,
      'pay_date': _dateToJson(instance.payDate),
      'pay_frequency': instance.payFrequency,
      'start_date': _dateToJson(instance.startDate),
      'unofficial_currency_code': instance.unofficialCurrencyCode,
    };

PayStubDistributionBreakdown _$PayStubDistributionBreakdownFromJson(
        Map<String, dynamic> json) =>
    PayStubDistributionBreakdown(
      accountName: json['account_name'] as String?,
      bankName: json['bank_name'] as String?,
      currentAmount: (json['current_amount'] as num?)?.toDouble(),
      isoCurrencyCode: json['iso_currency_code'] as String?,
      mask: json['mask'] as String?,
      type: json['type'] as String?,
      unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
    );

Map<String, dynamic> _$PayStubDistributionBreakdownToJson(
        PayStubDistributionBreakdown instance) =>
    <String, dynamic>{
      'account_name': instance.accountName,
      'bank_name': instance.bankName,
      'current_amount': instance.currentAmount,
      'iso_currency_code': instance.isoCurrencyCode,
      'mask': instance.mask,
      'type': instance.type,
      'unofficial_currency_code': instance.unofficialCurrencyCode,
    };

DocumentRiskSignal _$DocumentRiskSignalFromJson(Map<String, dynamic> json) =>
    DocumentRiskSignal(
      type: json['type'] as String?,
      field: json['field'] as String?,
      hasFraudRisk: json['has_fraud_risk'] as bool?,
      institutionMetadata: json['institution_metadata'] == null
          ? null
          : DocumentRiskSignalInstitutionMetadata.fromJson(
              json['institution_metadata'] as Map<String, dynamic>),
      expectedValue: json['expected_value'] as String?,
      actualValue: json['actual_value'] as String?,
      signalDescription: json['signal_description'] as String?,
      pageNumber: json['page_number'] as int?,
    );

Map<String, dynamic> _$DocumentRiskSignalToJson(DocumentRiskSignal instance) =>
    <String, dynamic>{
      'type': instance.type,
      'field': instance.field,
      'has_fraud_risk': instance.hasFraudRisk,
      'institution_metadata': instance.institutionMetadata?.toJson(),
      'expected_value': instance.expectedValue,
      'actual_value': instance.actualValue,
      'signal_description': instance.signalDescription,
      'page_number': instance.pageNumber,
    };

DocumentRiskSignalInstitutionMetadata
    _$DocumentRiskSignalInstitutionMetadataFromJson(
            Map<String, dynamic> json) =>
        DocumentRiskSignalInstitutionMetadata(
          itemId: json['item_id'] as String,
        );

Map<String, dynamic> _$DocumentRiskSignalInstitutionMetadataToJson(
        DocumentRiskSignalInstitutionMetadata instance) =>
    <String, dynamic>{
      'item_id': instance.itemId,
    };

PayrollItemStatus _$PayrollItemStatusFromJson(Map<String, dynamic> json) =>
    PayrollItemStatus(
      processingStatus: json['processing_status'] as String?,
    );

Map<String, dynamic> _$PayrollItemStatusToJson(PayrollItemStatus instance) =>
    <String, dynamic>{
      'processing_status': instance.processingStatus,
    };

CreditW2 _$CreditW2FromJson(Map<String, dynamic> json) => CreditW2(
      documentMetadata: CreditDocumentMetadata.fromJson(
          json['document_metadata'] as Map<String, dynamic>),
      documentId: json['document_id'] as String,
      employer: CreditPayStubEmployer.fromJson(
          json['employer'] as Map<String, dynamic>),
      employee: CreditPayStubEmployee.fromJson(
          json['employee'] as Map<String, dynamic>),
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

Map<String, dynamic> _$CreditW2ToJson(CreditW2 instance) => <String, dynamic>{
      'document_metadata': instance.documentMetadata.toJson(),
      'document_id': instance.documentId,
      'employer': instance.employer.toJson(),
      'employee': instance.employee.toJson(),
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
      'box_12': instance.box12.map((e) => e.toJson()).toList(),
      'statutory_employee': instance.statutoryEmployee,
      'retirement_plan': instance.retirementPlan,
      'third_party_sick_pay': instance.thirdPartySickPay,
      'other': instance.other,
      'state_and_local_wages':
          instance.stateAndLocalWages.map((e) => e.toJson()).toList(),
    };

PayrollIncomeRateOfPay _$PayrollIncomeRateOfPayFromJson(
        Map<String, dynamic> json) =>
    PayrollIncomeRateOfPay(
      payRate: json['pay_rate'] as String?,
      payAmount: (json['pay_amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PayrollIncomeRateOfPayToJson(
        PayrollIncomeRateOfPay instance) =>
    <String, dynamic>{
      'pay_rate': instance.payRate,
      'pay_amount': instance.payAmount,
    };

CreditPayrollIncomePrecheckRequest _$CreditPayrollIncomePrecheckRequestFromJson(
        Map<String, dynamic> json) =>
    CreditPayrollIncomePrecheckRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      userToken: json['user_token'] as String?,
      accessTokens: (json['access_tokens'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      employer: json['employer'] == null
          ? null
          : IncomeVerificationPrecheckEmployer.fromJson(
              json['employer'] as Map<String, dynamic>),
      usMilitaryInfo: json['us_military_info'] == null
          ? null
          : IncomeVerificationPrecheckMilitaryInfo.fromJson(
              json['us_military_info'] as Map<String, dynamic>),
      payrollInstitution: json['payroll_institution'] == null
          ? null
          : IncomeVerificationPrecheckPayrollInstitution.fromJson(
              json['payroll_institution'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreditPayrollIncomePrecheckRequestToJson(
        CreditPayrollIncomePrecheckRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'user_token': instance.userToken,
      'access_tokens': instance.accessTokens,
      'employer': instance.employer?.toJson(),
      'us_military_info': instance.usMilitaryInfo?.toJson(),
      'payroll_institution': instance.payrollInstitution?.toJson(),
    };

CreditPayrollIncomePrecheckResponse
    _$CreditPayrollIncomePrecheckResponseFromJson(Map<String, dynamic> json) =>
        CreditPayrollIncomePrecheckResponse(
          requestId: json['request_id'] as String,
          confidence:
              incomeVerificationPrecheckConfidenceFromJson(json['confidence']),
        );

Map<String, dynamic> _$CreditPayrollIncomePrecheckResponseToJson(
        CreditPayrollIncomePrecheckResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
      'confidence':
          incomeVerificationPrecheckConfidenceToJson(instance.confidence),
    };

CreditPayrollIncomeRefreshRequest _$CreditPayrollIncomeRefreshRequestFromJson(
        Map<String, dynamic> json) =>
    CreditPayrollIncomeRefreshRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      userToken: json['user_token'] as String?,
    );

Map<String, dynamic> _$CreditPayrollIncomeRefreshRequestToJson(
        CreditPayrollIncomeRefreshRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'user_token': instance.userToken,
    };

CreditPayrollIncomeRefreshResponse _$CreditPayrollIncomeRefreshResponseFromJson(
        Map<String, dynamic> json) =>
    CreditPayrollIncomeRefreshResponse(
      requestId: json['request_id'] as String,
      verificationRefreshStatus: json['verification_refresh_status'] as String,
    );

Map<String, dynamic> _$CreditPayrollIncomeRefreshResponseToJson(
        CreditPayrollIncomeRefreshResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
      'verification_refresh_status': instance.verificationRefreshStatus,
    };

CreditEmploymentGetRequest _$CreditEmploymentGetRequestFromJson(
        Map<String, dynamic> json) =>
    CreditEmploymentGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      userToken: json['user_token'] as String,
    );

Map<String, dynamic> _$CreditEmploymentGetRequestToJson(
        CreditEmploymentGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'user_token': instance.userToken,
    };

CreditEmploymentGetResponse _$CreditEmploymentGetResponseFromJson(
        Map<String, dynamic> json) =>
    CreditEmploymentGetResponse(
      items: (json['items'] as List<dynamic>?)
              ?.map((e) =>
                  CreditEmploymentItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$CreditEmploymentGetResponseToJson(
        CreditEmploymentGetResponse instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

CreditEmploymentItem _$CreditEmploymentItemFromJson(
        Map<String, dynamic> json) =>
    CreditEmploymentItem(
      itemId: json['item_id'] as String,
      employments: (json['employments'] as List<dynamic>?)
              ?.map((e) => CreditEmploymentVerification.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      employmentReportToken: json['employment_report_token'] as String?,
    );

Map<String, dynamic> _$CreditEmploymentItemToJson(
        CreditEmploymentItem instance) =>
    <String, dynamic>{
      'item_id': instance.itemId,
      'employments': instance.employments.map((e) => e.toJson()).toList(),
      'employment_report_token': instance.employmentReportToken,
    };

CreditEmploymentVerification _$CreditEmploymentVerificationFromJson(
        Map<String, dynamic> json) =>
    CreditEmploymentVerification(
      accountId: json['account_id'] as String?,
      status: json['status'] as String?,
      startDate: json['start_date'] == null
          ? null
          : DateTime.parse(json['start_date'] as String),
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      employer: CreditEmployerVerification.fromJson(
          json['employer'] as Map<String, dynamic>),
      title: json['title'] as String?,
      platformIds: CreditPlatformIds.fromJson(
          json['platform_ids'] as Map<String, dynamic>),
      employeeType: json['employee_type'] as String?,
      lastPaystubDate: json['last_paystub_date'] == null
          ? null
          : DateTime.parse(json['last_paystub_date'] as String),
    );

Map<String, dynamic> _$CreditEmploymentVerificationToJson(
        CreditEmploymentVerification instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'status': instance.status,
      'start_date': _dateToJson(instance.startDate),
      'end_date': _dateToJson(instance.endDate),
      'employer': instance.employer.toJson(),
      'title': instance.title,
      'platform_ids': instance.platformIds.toJson(),
      'employee_type': instance.employeeType,
      'last_paystub_date': _dateToJson(instance.lastPaystubDate),
    };

CreditEmployerVerification _$CreditEmployerVerificationFromJson(
        Map<String, dynamic> json) =>
    CreditEmployerVerification(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$CreditEmployerVerificationToJson(
        CreditEmployerVerification instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

CreditPlatformIds _$CreditPlatformIdsFromJson(Map<String, dynamic> json) =>
    CreditPlatformIds(
      employeeId: json['employee_id'] as String?,
      payrollId: json['payroll_id'] as String?,
      positionId: json['position_id'] as String?,
    );

Map<String, dynamic> _$CreditPlatformIdsToJson(CreditPlatformIds instance) =>
    <String, dynamic>{
      'employee_id': instance.employeeId,
      'payroll_id': instance.payrollId,
      'position_id': instance.positionId,
    };

CreditBankIncomeWarning _$CreditBankIncomeWarningFromJson(
        Map<String, dynamic> json) =>
    CreditBankIncomeWarning(
      warningType: creditBankIncomeWarningTypeFromJson(json['warning_type']),
      warningCode: creditBankIncomeWarningCodeFromJson(json['warning_code']),
      cause: json['cause'] == null
          ? null
          : CreditBankIncomeCause.fromJson(
              json['cause'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreditBankIncomeWarningToJson(
        CreditBankIncomeWarning instance) =>
    <String, dynamic>{
      'warning_type': creditBankIncomeWarningTypeToJson(instance.warningType),
      'warning_code': creditBankIncomeWarningCodeToJson(instance.warningCode),
      'cause': instance.cause?.toJson(),
    };

CreditBankIncomeCause _$CreditBankIncomeCauseFromJson(
        Map<String, dynamic> json) =>
    CreditBankIncomeCause(
      errorType: creditBankIncomeErrorTypeFromJson(json['error_type']),
      errorCode: json['error_code'] as String?,
      errorMessage: json['error_message'] as String?,
      displayMessage: json['display_message'] as String?,
      itemId: json['item_id'] as String?,
    );

Map<String, dynamic> _$CreditBankIncomeCauseToJson(
        CreditBankIncomeCause instance) =>
    <String, dynamic>{
      'error_type': creditBankIncomeErrorTypeToJson(instance.errorType),
      'error_code': instance.errorCode,
      'error_message': instance.errorMessage,
      'display_message': instance.displayMessage,
      'item_id': instance.itemId,
    };

CreditRelayCreateRequest _$CreditRelayCreateRequestFromJson(
        Map<String, dynamic> json) =>
    CreditRelayCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      reportTokens: (json['report_tokens'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      secondaryClientId: json['secondary_client_id'] as String,
      webhook: json['webhook'] as String?,
    );

Map<String, dynamic> _$CreditRelayCreateRequestToJson(
        CreditRelayCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'report_tokens': instance.reportTokens,
      'secondary_client_id': instance.secondaryClientId,
      'webhook': instance.webhook,
    };

CreditRelayCreateResponse _$CreditRelayCreateResponseFromJson(
        Map<String, dynamic> json) =>
    CreditRelayCreateResponse(
      relayToken: json['relay_token'] as String,
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$CreditRelayCreateResponseToJson(
        CreditRelayCreateResponse instance) =>
    <String, dynamic>{
      'relay_token': instance.relayToken,
      'request_id': instance.requestId,
    };

CreditRelayGetRequest _$CreditRelayGetRequestFromJson(
        Map<String, dynamic> json) =>
    CreditRelayGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      relayToken: json['relay_token'] as String,
      reportType: reportTypeFromJson(json['report_type']),
    );

Map<String, dynamic> _$CreditRelayGetRequestToJson(
        CreditRelayGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'relay_token': instance.relayToken,
      'report_type': reportTypeToJson(instance.reportType),
    };

CreditRelayRefreshRequest _$CreditRelayRefreshRequestFromJson(
        Map<String, dynamic> json) =>
    CreditRelayRefreshRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      relayToken: json['relay_token'] as String,
      reportType: reportTypeFromJson(json['report_type']),
      webhook: json['webhook'] as String?,
    );

Map<String, dynamic> _$CreditRelayRefreshRequestToJson(
        CreditRelayRefreshRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'relay_token': instance.relayToken,
      'report_type': reportTypeToJson(instance.reportType),
      'webhook': instance.webhook,
    };

CreditRelayRefreshResponse _$CreditRelayRefreshResponseFromJson(
        Map<String, dynamic> json) =>
    CreditRelayRefreshResponse(
      relayToken: json['relay_token'] as String,
      assetReportId: json['asset_report_id'] as String?,
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$CreditRelayRefreshResponseToJson(
        CreditRelayRefreshResponse instance) =>
    <String, dynamic>{
      'relay_token': instance.relayToken,
      'asset_report_id': instance.assetReportId,
      'request_id': instance.requestId,
    };

CreditRelayRemoveRequest _$CreditRelayRemoveRequestFromJson(
        Map<String, dynamic> json) =>
    CreditRelayRemoveRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      relayToken: json['relay_token'] as String,
    );

Map<String, dynamic> _$CreditRelayRemoveRequestToJson(
        CreditRelayRemoveRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'relay_token': instance.relayToken,
    };

CreditRelayRemoveResponse _$CreditRelayRemoveResponseFromJson(
        Map<String, dynamic> json) =>
    CreditRelayRemoveResponse(
      removed: json['removed'] as bool,
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$CreditRelayRemoveResponseToJson(
        CreditRelayRemoveResponse instance) =>
    <String, dynamic>{
      'removed': instance.removed,
      'request_id': instance.requestId,
    };

SandboxBankTransferFireWebhookRequest
    _$SandboxBankTransferFireWebhookRequestFromJson(
            Map<String, dynamic> json) =>
        SandboxBankTransferFireWebhookRequest(
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          webhook: json['webhook'] as String,
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
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$SandboxBankTransferFireWebhookResponseToJson(
        SandboxBankTransferFireWebhookResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

SandboxTransferFireWebhookRequest _$SandboxTransferFireWebhookRequestFromJson(
        Map<String, dynamic> json) =>
    SandboxTransferFireWebhookRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      webhook: json['webhook'] as String,
    );

Map<String, dynamic> _$SandboxTransferFireWebhookRequestToJson(
        SandboxTransferFireWebhookRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'webhook': instance.webhook,
    };

SandboxTransferFireWebhookResponse _$SandboxTransferFireWebhookResponseFromJson(
        Map<String, dynamic> json) =>
    SandboxTransferFireWebhookResponse(
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$SandboxTransferFireWebhookResponseToJson(
        SandboxTransferFireWebhookResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

Application _$ApplicationFromJson(Map<String, dynamic> json) => Application(
      applicationId: json['application_id'] as String,
      name: json['name'] as String,
      displayName: json['display_name'] as String?,
      joinDate: DateTime.parse(json['join_date'] as String),
      logoUrl: json['logo_url'] as String?,
      applicationUrl: json['application_url'] as String?,
      reasonForAccess: json['reason_for_access'] as String?,
      useCase: json['use_case'] as String?,
      companyLegalName: json['company_legal_name'] as String?,
      city: json['city'] as String?,
      region: json['region'] as String?,
      postalCode: json['postal_code'] as String?,
      countryCode: json['country_code'] as String?,
    );

Map<String, dynamic> _$ApplicationToJson(Application instance) =>
    <String, dynamic>{
      'application_id': instance.applicationId,
      'name': instance.name,
      'display_name': instance.displayName,
      'join_date': _dateToJson(instance.joinDate),
      'logo_url': instance.logoUrl,
      'application_url': instance.applicationUrl,
      'reason_for_access': instance.reasonForAccess,
      'use_case': instance.useCase,
      'company_legal_name': instance.companyLegalName,
      'city': instance.city,
      'region': instance.region,
      'postal_code': instance.postalCode,
      'country_code': instance.countryCode,
    };

ApplicationGetRequest _$ApplicationGetRequestFromJson(
        Map<String, dynamic> json) =>
    ApplicationGetRequest(
      clientId: json['client_id'] as String,
      secret: json['secret'] as String,
      applicationId: json['application_id'] as String,
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
      requestId: json['request_id'] as String,
      application:
          Application.fromJson(json['application'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ApplicationGetResponseToJson(
        ApplicationGetResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
      'application': instance.application.toJson(),
    };

ProductAccess _$ProductAccessFromJson(Map<String, dynamic> json) =>
    ProductAccess(
      statements: json['statements'] as bool? ?? true,
      identity: json['identity'] as bool? ?? true,
      auth: json['auth'] as bool? ?? true,
      transactions: json['transactions'] as bool? ?? true,
      accountsDetailsTransactions:
          json['accounts_details_transactions'] as bool? ?? true,
      accountsRoutingNumber: json['accounts_routing_number'] as bool? ?? true,
      accountsStatements: json['accounts_statements'] as bool? ?? true,
      accountsTaxStatements: json['accounts_tax_statements'] as bool? ?? true,
      customersProfiles: json['customers_profiles'] as bool? ?? true,
    );

Map<String, dynamic> _$ProductAccessToJson(ProductAccess instance) =>
    <String, dynamic>{
      'statements': instance.statements,
      'identity': instance.identity,
      'auth': instance.auth,
      'transactions': instance.transactions,
      'accounts_details_transactions': instance.accountsDetailsTransactions,
      'accounts_routing_number': instance.accountsRoutingNumber,
      'accounts_statements': instance.accountsStatements,
      'accounts_tax_statements': instance.accountsTaxStatements,
      'customers_profiles': instance.customersProfiles,
    };

AccountAccess _$AccountAccessFromJson(Map<String, dynamic> json) =>
    AccountAccess(
      uniqueId: json['unique_id'] as String,
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
    AccountProductAccessNullable(
      accountData: json['account_data'] as bool? ?? true,
      statements: json['statements'] as bool? ?? true,
      taxDocuments: json['tax_documents'] as bool? ?? true,
    );

Map<String, dynamic> _$AccountProductAccessNullableToJson(
        AccountProductAccessNullable instance) =>
    <String, dynamic>{
      'account_data': instance.accountData,
      'statements': instance.statements,
      'tax_documents': instance.taxDocuments,
    };

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
    ScopesNullable(
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

Map<String, dynamic> _$ScopesNullableToJson(ScopesNullable instance) =>
    <String, dynamic>{
      'product_access': instance.productAccess?.toJson(),
      'accounts': instance.accounts?.map((e) => e.toJson()).toList(),
      'new_accounts': instance.newAccounts,
    };

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

ItemApplicationScopesUpdateRequest _$ItemApplicationScopesUpdateRequestFromJson(
        Map<String, dynamic> json) =>
    ItemApplicationScopesUpdateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String,
      applicationId: json['application_id'] as String,
      scopes: Scopes.fromJson(json['scopes'] as Map<String, dynamic>),
      state: json['state'] as String?,
      context: scopesContextFromJson(json['context']),
    );

Map<String, dynamic> _$ItemApplicationScopesUpdateRequestToJson(
        ItemApplicationScopesUpdateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
      'application_id': instance.applicationId,
      'scopes': instance.scopes.toJson(),
      'state': instance.state,
      'context': scopesContextToJson(instance.context),
    };

ItemApplicationScopesUpdateResponse
    _$ItemApplicationScopesUpdateResponseFromJson(Map<String, dynamic> json) =>
        ItemApplicationScopesUpdateResponse(
          requestId: json['request_id'] as String,
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
      'applications': instance.applications.map((e) => e.toJson()).toList(),
    };

ConnectedApplication _$ConnectedApplicationFromJson(
        Map<String, dynamic> json) =>
    ConnectedApplication(
      applicationId: json['application_id'] as String,
      name: json['name'] as String,
      displayName: json['display_name'] as String?,
      logoUrl: json['logo_url'] as String?,
      applicationUrl: json['application_url'] as String?,
      reasonForAccess: json['reason_for_access'] as String?,
      createdAt: DateTime.parse(json['created_at'] as String),
      scopes: json['scopes'] == null
          ? null
          : ScopesNullable.fromJson(json['scopes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ConnectedApplicationToJson(
        ConnectedApplication instance) =>
    <String, dynamic>{
      'application_id': instance.applicationId,
      'name': instance.name,
      'display_name': instance.displayName,
      'logo_url': instance.logoUrl,
      'application_url': instance.applicationUrl,
      'reason_for_access': instance.reasonForAccess,
      'created_at': _dateToJson(instance.createdAt),
      'scopes': instance.scopes?.toJson(),
    };

AccountFilter _$AccountFilterFromJson(Map<String, dynamic> json) =>
    AccountFilter(
      depository: (json['depository'] as List<dynamic>?)
          ?.map((e) => e as Object)
          .toList(),
      credit:
          (json['credit'] as List<dynamic>?)?.map((e) => e as Object).toList(),
      loan: (json['loan'] as List<dynamic>?)?.map((e) => e as Object).toList(),
      investment: (json['investment'] as List<dynamic>?)
          ?.map((e) => e as Object)
          .toList(),
    );

Map<String, dynamic> _$AccountFilterToJson(AccountFilter instance) =>
    <String, dynamic>{
      'depository': instance.depository,
      'credit': instance.credit,
      'loan': instance.loan,
      'investment': instance.investment,
    };

SandboxIncomeFireWebhookRequest _$SandboxIncomeFireWebhookRequestFromJson(
        Map<String, dynamic> json) =>
    SandboxIncomeFireWebhookRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      itemId: json['item_id'] as String,
      userId: json['user_id'] as String?,
      webhook: json['webhook'] as String,
      verificationStatus:
          sandboxIncomeFireWebhookRequestVerificationStatusFromJson(
              json['verification_status']),
    );

Map<String, dynamic> _$SandboxIncomeFireWebhookRequestToJson(
        SandboxIncomeFireWebhookRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'item_id': instance.itemId,
      'user_id': instance.userId,
      'webhook': instance.webhook,
      'verification_status':
          sandboxIncomeFireWebhookRequestVerificationStatusToJson(
              instance.verificationStatus),
    };

SandboxIncomeFireWebhookResponse _$SandboxIncomeFireWebhookResponseFromJson(
        Map<String, dynamic> json) =>
    SandboxIncomeFireWebhookResponse(
      requestId: json['request_id'] as String,
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
      accessToken: json['access_token'] as String,
      accountId: json['account_id'] as String,
      clientTransactionId: json['client_transaction_id'] as String,
      amount: (json['amount'] as num).toDouble(),
      userPresent: json['user_present'] as bool?,
      clientUserId: json['client_user_id'] as String?,
      isRecurring: json['is_recurring'] as bool?,
      defaultPaymentMethod: json['default_payment_method'] as String?,
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
      'is_recurring': instance.isRecurring,
      'default_payment_method': instance.defaultPaymentMethod,
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
      requestId: json['request_id'] as String,
      scores: SignalScores.fromJson(json['scores'] as Map<String, dynamic>),
      coreAttributes: json['core_attributes'] == null
          ? null
          : SignalEvaluateCoreAttributes.fromJson(
              json['core_attributes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SignalEvaluateResponseToJson(
        SignalEvaluateResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
      'scores': instance.scores.toJson(),
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
      score: json['score'] as int,
      riskTier: json['risk_tier'] as int,
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
      score: json['score'] as int,
      riskTier: json['risk_tier'] as int,
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
      plaidNonOauthAuthenticationAttemptsCount3d:
          json['plaid_non_oauth_authentication_attempts_count_3d'] as int?,
      plaidNonOauthAuthenticationAttemptsCount7d:
          json['plaid_non_oauth_authentication_attempts_count_7d'] as int?,
      plaidNonOauthAuthenticationAttemptsCount30d:
          json['plaid_non_oauth_authentication_attempts_count_30d'] as int?,
      failedPlaidNonOauthAuthenticationAttemptsCount3d:
          json['failed_plaid_non_oauth_authentication_attempts_count_3d']
              as int?,
      failedPlaidNonOauthAuthenticationAttemptsCount7d:
          json['failed_plaid_non_oauth_authentication_attempts_count_7d']
              as int?,
      failedPlaidNonOauthAuthenticationAttemptsCount30d:
          json['failed_plaid_non_oauth_authentication_attempts_count_30d']
              as int?,
      debitTransactionsCount10d: json['debit_transactions_count_10d'] as int?,
      creditTransactionsCount10d: json['credit_transactions_count_10d'] as int?,
      debitTransactionsCount30d: json['debit_transactions_count_30d'] as int?,
      creditTransactionsCount30d: json['credit_transactions_count_30d'] as int?,
      debitTransactionsCount60d: json['debit_transactions_count_60d'] as int?,
      creditTransactionsCount60d: json['credit_transactions_count_60d'] as int?,
      debitTransactionsCount90d: json['debit_transactions_count_90d'] as int?,
      creditTransactionsCount90d: json['credit_transactions_count_90d'] as int?,
      totalDebitTransactionsAmount30d:
          (json['total_debit_transactions_amount_30d'] as num?)?.toDouble(),
      totalCreditTransactionsAmount30d:
          (json['total_credit_transactions_amount_30d'] as num?)?.toDouble(),
      totalDebitTransactionsAmount60d:
          (json['total_debit_transactions_amount_60d'] as num?)?.toDouble(),
      totalCreditTransactionsAmount60d:
          (json['total_credit_transactions_amount_60d'] as num?)?.toDouble(),
      totalDebitTransactionsAmount90d:
          (json['total_debit_transactions_amount_90d'] as num?)?.toDouble(),
      totalCreditTransactionsAmount90d:
          (json['total_credit_transactions_amount_90d'] as num?)?.toDouble(),
      p50EodBalance30d: (json['p50_eod_balance_30d'] as num?)?.toDouble(),
      p50EodBalance60d: (json['p50_eod_balance_60d'] as num?)?.toDouble(),
      p50EodBalance90d: (json['p50_eod_balance_90d'] as num?)?.toDouble(),
      p50EodBalance31dTo60d:
          (json['p50_eod_balance_31d_to_60d'] as num?)?.toDouble(),
      p50EodBalance61dTo90d:
          (json['p50_eod_balance_61d_to_90d'] as num?)?.toDouble(),
      p90EodBalance31dTo60d:
          (json['p90_eod_balance_31d_to_60d'] as num?)?.toDouble(),
      p90EodBalance61dTo90d:
          (json['p90_eod_balance_61d_to_90d'] as num?)?.toDouble(),
      p10EodBalance31dTo60d:
          (json['p10_eod_balance_31d_to_60d'] as num?)?.toDouble(),
      p10EodBalance61dTo90d:
          (json['p10_eod_balance_61d_to_90d'] as num?)?.toDouble(),
      transactionsLastUpdated: json['transactions_last_updated'] == null
          ? null
          : DateTime.parse(json['transactions_last_updated'] as String),
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
      'plaid_non_oauth_authentication_attempts_count_3d':
          instance.plaidNonOauthAuthenticationAttemptsCount3d,
      'plaid_non_oauth_authentication_attempts_count_7d':
          instance.plaidNonOauthAuthenticationAttemptsCount7d,
      'plaid_non_oauth_authentication_attempts_count_30d':
          instance.plaidNonOauthAuthenticationAttemptsCount30d,
      'failed_plaid_non_oauth_authentication_attempts_count_3d':
          instance.failedPlaidNonOauthAuthenticationAttemptsCount3d,
      'failed_plaid_non_oauth_authentication_attempts_count_7d':
          instance.failedPlaidNonOauthAuthenticationAttemptsCount7d,
      'failed_plaid_non_oauth_authentication_attempts_count_30d':
          instance.failedPlaidNonOauthAuthenticationAttemptsCount30d,
      'debit_transactions_count_10d': instance.debitTransactionsCount10d,
      'credit_transactions_count_10d': instance.creditTransactionsCount10d,
      'debit_transactions_count_30d': instance.debitTransactionsCount30d,
      'credit_transactions_count_30d': instance.creditTransactionsCount30d,
      'debit_transactions_count_60d': instance.debitTransactionsCount60d,
      'credit_transactions_count_60d': instance.creditTransactionsCount60d,
      'debit_transactions_count_90d': instance.debitTransactionsCount90d,
      'credit_transactions_count_90d': instance.creditTransactionsCount90d,
      'total_debit_transactions_amount_30d':
          instance.totalDebitTransactionsAmount30d,
      'total_credit_transactions_amount_30d':
          instance.totalCreditTransactionsAmount30d,
      'total_debit_transactions_amount_60d':
          instance.totalDebitTransactionsAmount60d,
      'total_credit_transactions_amount_60d':
          instance.totalCreditTransactionsAmount60d,
      'total_debit_transactions_amount_90d':
          instance.totalDebitTransactionsAmount90d,
      'total_credit_transactions_amount_90d':
          instance.totalCreditTransactionsAmount90d,
      'p50_eod_balance_30d': instance.p50EodBalance30d,
      'p50_eod_balance_60d': instance.p50EodBalance60d,
      'p50_eod_balance_90d': instance.p50EodBalance90d,
      'p50_eod_balance_31d_to_60d': instance.p50EodBalance31dTo60d,
      'p50_eod_balance_61d_to_90d': instance.p50EodBalance61dTo90d,
      'p90_eod_balance_31d_to_60d': instance.p90EodBalance31dTo60d,
      'p90_eod_balance_61d_to_90d': instance.p90EodBalance61dTo90d,
      'p10_eod_balance_31d_to_60d': instance.p10EodBalance31dTo60d,
      'p10_eod_balance_61d_to_90d': instance.p10EodBalance61dTo90d,
      'transactions_last_updated':
          instance.transactionsLastUpdated?.toIso8601String(),
    };

SignalDecisionReportRequest _$SignalDecisionReportRequestFromJson(
        Map<String, dynamic> json) =>
    SignalDecisionReportRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      clientTransactionId: json['client_transaction_id'] as String,
      initiated: json['initiated'] as bool,
      daysFundsOnHold: json['days_funds_on_hold'] as int?,
      decisionOutcome: signalDecisionOutcomeFromJson(json['decision_outcome']),
      paymentMethod: signalPaymentMethodFromJson(json['payment_method']),
      amountInstantlyAvailable:
          (json['amount_instantly_available'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$SignalDecisionReportRequestToJson(
        SignalDecisionReportRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'client_transaction_id': instance.clientTransactionId,
      'initiated': instance.initiated,
      'days_funds_on_hold': instance.daysFundsOnHold,
      'decision_outcome': signalDecisionOutcomeToJson(instance.decisionOutcome),
      'payment_method': signalPaymentMethodToJson(instance.paymentMethod),
      'amount_instantly_available': instance.amountInstantlyAvailable,
    };

SignalDecisionReportResponse _$SignalDecisionReportResponseFromJson(
        Map<String, dynamic> json) =>
    SignalDecisionReportResponse(
      requestId: json['request_id'] as String,
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
      clientTransactionId: json['client_transaction_id'] as String,
      returnCode: json['return_code'] as String,
      returnedAt: json['returned_at'] == null
          ? null
          : DateTime.parse(json['returned_at'] as String),
    );

Map<String, dynamic> _$SignalReturnReportRequestToJson(
        SignalReturnReportRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'client_transaction_id': instance.clientTransactionId,
      'return_code': instance.returnCode,
      'returned_at': instance.returnedAt?.toIso8601String(),
    };

SignalReturnReportResponse _$SignalReturnReportResponseFromJson(
        Map<String, dynamic> json) =>
    SignalReturnReportResponse(
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$SignalReturnReportResponseToJson(
        SignalReturnReportResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

SignalPrepareRequest _$SignalPrepareRequestFromJson(
        Map<String, dynamic> json) =>
    SignalPrepareRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String,
    );

Map<String, dynamic> _$SignalPrepareRequestToJson(
        SignalPrepareRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
    };

SignalPrepareResponse _$SignalPrepareResponseFromJson(
        Map<String, dynamic> json) =>
    SignalPrepareResponse(
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$SignalPrepareResponseToJson(
        SignalPrepareResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

SandboxOauthSelectAccountsRequest _$SandboxOauthSelectAccountsRequestFromJson(
        Map<String, dynamic> json) =>
    SandboxOauthSelectAccountsRequest(
      oauthStateId: json['oauth_state_id'] as String,
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
          : PlaidError.fromJson(json['error'] as Map<String, dynamic>),
      environment: webhookEnvironmentValuesFromJson(json['environment']),
    );

Map<String, dynamic> _$NewAccountsAvailableWebhookToJson(
        NewAccountsAvailableWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'item_id': instance.itemId,
      'error': instance.error?.toJson(),
      'environment': webhookEnvironmentValuesToJson(instance.environment),
    };

WalletCreateRequest _$WalletCreateRequestFromJson(Map<String, dynamic> json) =>
    WalletCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      isoCurrencyCode: walletISOCurrencyCodeFromJson(json['iso_currency_code']),
    );

Map<String, dynamic> _$WalletCreateRequestToJson(
        WalletCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'iso_currency_code':
          walletISOCurrencyCodeToJson(instance.isoCurrencyCode),
    };

WalletCreateResponse _$WalletCreateResponseFromJson(
        Map<String, dynamic> json) =>
    WalletCreateResponse(
      requestId: json['request_id'] as String,
      walletId: json['wallet_id'] as String,
      balance: WalletBalance.fromJson(json['balance'] as Map<String, dynamic>),
      numbers: WalletNumbers.fromJson(json['numbers'] as Map<String, dynamic>),
      recipientId: json['recipient_id'] as String?,
    );

Map<String, dynamic> _$WalletCreateResponseToJson(
        WalletCreateResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
      'wallet_id': instance.walletId,
      'balance': instance.balance.toJson(),
      'numbers': instance.numbers.toJson(),
      'recipient_id': instance.recipientId,
    };

WalletGetRequest _$WalletGetRequestFromJson(Map<String, dynamic> json) =>
    WalletGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      walletId: json['wallet_id'] as String,
    );

Map<String, dynamic> _$WalletGetRequestToJson(WalletGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'wallet_id': instance.walletId,
    };

WalletGetResponse _$WalletGetResponseFromJson(Map<String, dynamic> json) =>
    WalletGetResponse(
      requestId: json['request_id'] as String,
      walletId: json['wallet_id'] as String,
      balance: WalletBalance.fromJson(json['balance'] as Map<String, dynamic>),
      numbers: WalletNumbers.fromJson(json['numbers'] as Map<String, dynamic>),
      recipientId: json['recipient_id'] as String?,
    );

Map<String, dynamic> _$WalletGetResponseToJson(WalletGetResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
      'wallet_id': instance.walletId,
      'balance': instance.balance.toJson(),
      'numbers': instance.numbers.toJson(),
      'recipient_id': instance.recipientId,
    };

WalletListRequest _$WalletListRequestFromJson(Map<String, dynamic> json) =>
    WalletListRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      isoCurrencyCode: walletISOCurrencyCodeFromJson(json['iso_currency_code']),
      cursor: json['cursor'] as String?,
      count: json['count'] as int?,
    );

Map<String, dynamic> _$WalletListRequestToJson(WalletListRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'iso_currency_code':
          walletISOCurrencyCodeToJson(instance.isoCurrencyCode),
      'cursor': instance.cursor,
      'count': instance.count,
    };

WalletListResponse _$WalletListResponseFromJson(Map<String, dynamic> json) =>
    WalletListResponse(
      wallets: (json['wallets'] as List<dynamic>?)
              ?.map((e) => Wallet.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      nextCursor: json['next_cursor'] as String?,
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$WalletListResponseToJson(WalletListResponse instance) =>
    <String, dynamic>{
      'wallets': instance.wallets.map((e) => e.toJson()).toList(),
      'next_cursor': instance.nextCursor,
      'request_id': instance.requestId,
    };

Wallet _$WalletFromJson(Map<String, dynamic> json) => Wallet(
      walletId: json['wallet_id'] as String,
      balance: WalletBalance.fromJson(json['balance'] as Map<String, dynamic>),
      numbers: WalletNumbers.fromJson(json['numbers'] as Map<String, dynamic>),
      recipientId: json['recipient_id'] as String?,
    );

Map<String, dynamic> _$WalletToJson(Wallet instance) => <String, dynamic>{
      'wallet_id': instance.walletId,
      'balance': instance.balance.toJson(),
      'numbers': instance.numbers.toJson(),
      'recipient_id': instance.recipientId,
    };

WalletNumbers _$WalletNumbersFromJson(Map<String, dynamic> json) =>
    WalletNumbers(
      bacs: json['bacs'] == null
          ? null
          : RecipientBACS.fromJson(json['bacs'] as Map<String, dynamic>),
      international: json['international'] == null
          ? null
          : NumbersInternationalIBAN.fromJson(
              json['international'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WalletNumbersToJson(WalletNumbers instance) =>
    <String, dynamic>{
      'bacs': instance.bacs?.toJson(),
      'international': instance.international?.toJson(),
    };

WalletBalance _$WalletBalanceFromJson(Map<String, dynamic> json) =>
    WalletBalance(
      isoCurrencyCode: json['iso_currency_code'] as String,
      current: (json['current'] as num).toDouble(),
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
      idempotencyKey: json['idempotency_key'] as String,
      walletId: json['wallet_id'] as String,
      counterparty: WalletTransactionCounterparty.fromJson(
          json['counterparty'] as Map<String, dynamic>),
      amount: WalletTransactionAmount.fromJson(
          json['amount'] as Map<String, dynamic>),
      reference: json['reference'] as String,
    );

Map<String, dynamic> _$WalletTransactionExecuteRequestToJson(
        WalletTransactionExecuteRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'idempotency_key': instance.idempotencyKey,
      'wallet_id': instance.walletId,
      'counterparty': instance.counterparty.toJson(),
      'amount': instance.amount.toJson(),
      'reference': instance.reference,
    };

WalletTransactionCounterparty _$WalletTransactionCounterpartyFromJson(
        Map<String, dynamic> json) =>
    WalletTransactionCounterparty(
      name: json['name'] as String,
      numbers: WalletTransactionCounterpartyNumbers.fromJson(
          json['numbers'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WalletTransactionCounterpartyToJson(
        WalletTransactionCounterparty instance) =>
    <String, dynamic>{
      'name': instance.name,
      'numbers': instance.numbers.toJson(),
    };

WalletTransactionCounterpartyNumbers
    _$WalletTransactionCounterpartyNumbersFromJson(Map<String, dynamic> json) =>
        WalletTransactionCounterpartyNumbers(
          bacs: json['bacs'] == null
              ? null
              : WalletTransactionCounterpartyBACS.fromJson(
                  json['bacs'] as Map<String, dynamic>),
          international: json['international'] == null
              ? null
              : WalletTransactionCounterpartyInternational.fromJson(
                  json['international'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$WalletTransactionCounterpartyNumbersToJson(
        WalletTransactionCounterpartyNumbers instance) =>
    <String, dynamic>{
      'bacs': instance.bacs?.toJson(),
      'international': instance.international?.toJson(),
    };

WalletTransactionCounterpartyBACS _$WalletTransactionCounterpartyBACSFromJson(
        Map<String, dynamic> json) =>
    WalletTransactionCounterpartyBACS(
      account: json['account'] as String?,
      sortCode: json['sort_code'] as String?,
    );

Map<String, dynamic> _$WalletTransactionCounterpartyBACSToJson(
        WalletTransactionCounterpartyBACS instance) =>
    <String, dynamic>{
      'account': instance.account,
      'sort_code': instance.sortCode,
    };

WalletTransactionCounterpartyInternational
    _$WalletTransactionCounterpartyInternationalFromJson(
            Map<String, dynamic> json) =>
        WalletTransactionCounterpartyInternational(
          iban: json['iban'] as String?,
        );

Map<String, dynamic> _$WalletTransactionCounterpartyInternationalToJson(
        WalletTransactionCounterpartyInternational instance) =>
    <String, dynamic>{
      'iban': instance.iban,
    };

WalletTransactionAmount _$WalletTransactionAmountFromJson(
        Map<String, dynamic> json) =>
    WalletTransactionAmount(
      isoCurrencyCode: walletISOCurrencyCodeFromJson(json['iso_currency_code']),
      value: (json['value'] as num).toDouble(),
    );

Map<String, dynamic> _$WalletTransactionAmountToJson(
        WalletTransactionAmount instance) =>
    <String, dynamic>{
      'iso_currency_code':
          walletISOCurrencyCodeToJson(instance.isoCurrencyCode),
      'value': instance.value,
    };

WalletTransactionExecuteResponse _$WalletTransactionExecuteResponseFromJson(
        Map<String, dynamic> json) =>
    WalletTransactionExecuteResponse(
      transactionId: json['transaction_id'] as String,
      status: walletTransactionStatusFromJson(json['status']),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$WalletTransactionExecuteResponseToJson(
        WalletTransactionExecuteResponse instance) =>
    <String, dynamic>{
      'transaction_id': instance.transactionId,
      'status': walletTransactionStatusToJson(instance.status),
      'request_id': instance.requestId,
    };

WalletTransactionGetRequest _$WalletTransactionGetRequestFromJson(
        Map<String, dynamic> json) =>
    WalletTransactionGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      transactionId: json['transaction_id'] as String,
    );

Map<String, dynamic> _$WalletTransactionGetRequestToJson(
        WalletTransactionGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'transaction_id': instance.transactionId,
    };

WalletTransactionGetResponse _$WalletTransactionGetResponseFromJson(
        Map<String, dynamic> json) =>
    WalletTransactionGetResponse(
      requestId: json['request_id'] as String,
      transactionId: json['transaction_id'] as String,
      reference: json['reference'] as String,
      type: walletTransactionGetResponseTypeFromJson(json['type']),
      amount: WalletTransactionAmount.fromJson(
          json['amount'] as Map<String, dynamic>),
      counterparty: WalletTransactionCounterparty.fromJson(
          json['counterparty'] as Map<String, dynamic>),
      status: walletTransactionStatusFromJson(json['status']),
      createdAt: DateTime.parse(json['created_at'] as String),
      lastStatusUpdate: DateTime.parse(json['last_status_update'] as String),
      paymentId: json['payment_id'] as String?,
    );

Map<String, dynamic> _$WalletTransactionGetResponseToJson(
        WalletTransactionGetResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
      'transaction_id': instance.transactionId,
      'reference': instance.reference,
      'type': walletTransactionGetResponseTypeToJson(instance.type),
      'amount': instance.amount.toJson(),
      'counterparty': instance.counterparty.toJson(),
      'status': walletTransactionStatusToJson(instance.status),
      'created_at': instance.createdAt.toIso8601String(),
      'last_status_update': instance.lastStatusUpdate.toIso8601String(),
      'payment_id': instance.paymentId,
    };

WalletTransactionListRequest _$WalletTransactionListRequestFromJson(
        Map<String, dynamic> json) =>
    WalletTransactionListRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      walletId: json['wallet_id'] as String,
      cursor: json['cursor'] as String?,
      count: json['count'] as int?,
      options: json['options'] == null
          ? null
          : WalletTransactionListRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WalletTransactionListRequestToJson(
        WalletTransactionListRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'wallet_id': instance.walletId,
      'cursor': instance.cursor,
      'count': instance.count,
      'options': instance.options?.toJson(),
    };

WalletTransactionsListRequest _$WalletTransactionsListRequestFromJson(
        Map<String, dynamic> json) =>
    WalletTransactionsListRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      walletId: json['wallet_id'] as String,
      cursor: json['cursor'] as String?,
      count: json['count'] as int?,
      options: json['options'] == null
          ? null
          : WalletTransactionListRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WalletTransactionsListRequestToJson(
        WalletTransactionsListRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'wallet_id': instance.walletId,
      'cursor': instance.cursor,
      'count': instance.count,
      'options': instance.options?.toJson(),
    };

WalletTransactionListRequestOptions
    _$WalletTransactionListRequestOptionsFromJson(Map<String, dynamic> json) =>
        WalletTransactionListRequestOptions(
          startTime: json['start_time'] == null
              ? null
              : DateTime.parse(json['start_time'] as String),
          endTime: json['end_time'] == null
              ? null
              : DateTime.parse(json['end_time'] as String),
        );

Map<String, dynamic> _$WalletTransactionListRequestOptionsToJson(
        WalletTransactionListRequestOptions instance) =>
    <String, dynamic>{
      'start_time': instance.startTime?.toIso8601String(),
      'end_time': instance.endTime?.toIso8601String(),
    };

WalletTransactionListResponse _$WalletTransactionListResponseFromJson(
        Map<String, dynamic> json) =>
    WalletTransactionListResponse(
      transactions: (json['transactions'] as List<dynamic>?)
              ?.map(
                  (e) => WalletTransaction.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      nextCursor: json['next_cursor'] as String?,
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$WalletTransactionListResponseToJson(
        WalletTransactionListResponse instance) =>
    <String, dynamic>{
      'transactions': instance.transactions.map((e) => e.toJson()).toList(),
      'next_cursor': instance.nextCursor,
      'request_id': instance.requestId,
    };

WalletTransaction _$WalletTransactionFromJson(Map<String, dynamic> json) =>
    WalletTransaction(
      transactionId: json['transaction_id'] as String,
      reference: json['reference'] as String,
      type: walletTransactionTypeFromJson(json['type']),
      amount: WalletTransactionAmount.fromJson(
          json['amount'] as Map<String, dynamic>),
      counterparty: WalletTransactionCounterparty.fromJson(
          json['counterparty'] as Map<String, dynamic>),
      status: walletTransactionStatusFromJson(json['status']),
      createdAt: DateTime.parse(json['created_at'] as String),
      lastStatusUpdate: DateTime.parse(json['last_status_update'] as String),
      paymentId: json['payment_id'] as String?,
    );

Map<String, dynamic> _$WalletTransactionToJson(WalletTransaction instance) =>
    <String, dynamic>{
      'transaction_id': instance.transactionId,
      'reference': instance.reference,
      'type': walletTransactionTypeToJson(instance.type),
      'amount': instance.amount.toJson(),
      'counterparty': instance.counterparty.toJson(),
      'status': walletTransactionStatusToJson(instance.status),
      'created_at': instance.createdAt.toIso8601String(),
      'last_status_update': instance.lastStatusUpdate.toIso8601String(),
      'payment_id': instance.paymentId,
    };

TransactionsEnhanceGetRequest _$TransactionsEnhanceGetRequestFromJson(
        Map<String, dynamic> json) =>
    TransactionsEnhanceGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accountType: json['account_type'] as String,
      transactions: (json['transactions'] as List<dynamic>?)
              ?.map((e) => ClientProvidedRawTransaction.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TransactionsEnhanceGetRequestToJson(
        TransactionsEnhanceGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'account_type': instance.accountType,
      'transactions': instance.transactions.map((e) => e.toJson()).toList(),
    };

TransactionsEnrichGetRequest _$TransactionsEnrichGetRequestFromJson(
        Map<String, dynamic> json) =>
    TransactionsEnrichGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accountType: json['account_type'] as String,
      transactions: (json['transactions'] as List<dynamic>?)
              ?.map((e) =>
                  ClientProvidedTransaction.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      includeLegacyCategories:
          json['include_legacy_categories'] as bool? ?? false,
    );

Map<String, dynamic> _$TransactionsEnrichGetRequestToJson(
        TransactionsEnrichGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'account_type': instance.accountType,
      'transactions': instance.transactions.map((e) => e.toJson()).toList(),
      'include_legacy_categories': instance.includeLegacyCategories,
    };

ClientProvidedTransaction _$ClientProvidedTransactionFromJson(
        Map<String, dynamic> json) =>
    ClientProvidedTransaction(
      id: json['id'] as String,
      description: json['description'] as String,
      amount: (json['amount'] as num).toDouble(),
      direction: enrichTransactionDirectionFromJson(json['direction']),
      isoCurrencyCode: json['iso_currency_code'] as String,
    );

Map<String, dynamic> _$ClientProvidedTransactionToJson(
        ClientProvidedTransaction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'amount': instance.amount,
      'direction': enrichTransactionDirectionToJson(instance.direction),
      'iso_currency_code': instance.isoCurrencyCode,
    };

ClientProvidedRawTransaction _$ClientProvidedRawTransactionFromJson(
        Map<String, dynamic> json) =>
    ClientProvidedRawTransaction(
      id: json['id'] as String,
      description: json['description'] as String,
      amount: (json['amount'] as num).toDouble(),
      isoCurrencyCode: json['iso_currency_code'] as String,
    );

Map<String, dynamic> _$ClientProvidedRawTransactionToJson(
        ClientProvidedRawTransaction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'amount': instance.amount,
      'iso_currency_code': instance.isoCurrencyCode,
    };

TransactionsEnhanceGetResponse _$TransactionsEnhanceGetResponseFromJson(
        Map<String, dynamic> json) =>
    TransactionsEnhanceGetResponse(
      enhancedTransactions: (json['enhanced_transactions'] as List<dynamic>?)
              ?.map((e) => ClientProvidedEnhancedTransaction.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TransactionsEnhanceGetResponseToJson(
        TransactionsEnhanceGetResponse instance) =>
    <String, dynamic>{
      'enhanced_transactions':
          instance.enhancedTransactions.map((e) => e.toJson()).toList(),
    };

TransactionsEnrichGetResponse _$TransactionsEnrichGetResponseFromJson(
        Map<String, dynamic> json) =>
    TransactionsEnrichGetResponse(
      enrichedTransactions: (json['enriched_transactions'] as List<dynamic>?)
              ?.map((e) => ClientProvidedEnrichedTransaction.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$TransactionsEnrichGetResponseToJson(
        TransactionsEnrichGetResponse instance) =>
    <String, dynamic>{
      'enriched_transactions':
          instance.enrichedTransactions.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

ClientProvidedEnhancedTransaction _$ClientProvidedEnhancedTransactionFromJson(
        Map<String, dynamic> json) =>
    ClientProvidedEnhancedTransaction(
      id: json['id'] as String,
      description: json['description'] as String,
      amount: (json['amount'] as num).toDouble(),
      isoCurrencyCode: json['iso_currency_code'] as String,
      enhancements:
          Enhancements.fromJson(json['enhancements'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClientProvidedEnhancedTransactionToJson(
        ClientProvidedEnhancedTransaction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'amount': instance.amount,
      'iso_currency_code': instance.isoCurrencyCode,
      'enhancements': instance.enhancements.toJson(),
    };

ClientProvidedEnrichedTransaction _$ClientProvidedEnrichedTransactionFromJson(
        Map<String, dynamic> json) =>
    ClientProvidedEnrichedTransaction(
      id: json['id'] as String,
      description: json['description'] as String,
      amount: (json['amount'] as num).toDouble(),
      direction: enrichTransactionDirectionFromJson(json['direction']),
      isoCurrencyCode: json['iso_currency_code'] as String,
      enrichments:
          Enrichments.fromJson(json['enrichments'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClientProvidedEnrichedTransactionToJson(
        ClientProvidedEnrichedTransaction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'amount': instance.amount,
      'direction': enrichTransactionDirectionToJson(instance.direction),
      'iso_currency_code': instance.isoCurrencyCode,
      'enrichments': instance.enrichments.toJson(),
    };

Enhancements _$EnhancementsFromJson(Map<String, dynamic> json) => Enhancements(
      merchantName: json['merchant_name'] as String?,
      website: json['website'] as String?,
      logoUrl: json['logo_url'] as String?,
      checkNumber: json['check_number'] as String?,
      paymentChannel: paymentChannelFromJson(json['payment_channel']),
      categoryId: json['category_id'] as String?,
      category: (json['category'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      location: Location.fromJson(json['location'] as Map<String, dynamic>),
      personalFinanceCategory: json['personal_finance_category'] == null
          ? null
          : PersonalFinanceCategory.fromJson(
              json['personal_finance_category'] as Map<String, dynamic>),
      personalFinanceCategoryIconUrl:
          json['personal_finance_category_icon_url'] as String?,
      counterparties: (json['counterparties'] as List<dynamic>?)
              ?.map((e) => Counterparty.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EnhancementsToJson(Enhancements instance) =>
    <String, dynamic>{
      'merchant_name': instance.merchantName,
      'website': instance.website,
      'logo_url': instance.logoUrl,
      'check_number': instance.checkNumber,
      'payment_channel': paymentChannelToJson(instance.paymentChannel),
      'category_id': instance.categoryId,
      'category': instance.category,
      'location': instance.location.toJson(),
      'personal_finance_category': instance.personalFinanceCategory?.toJson(),
      'personal_finance_category_icon_url':
          instance.personalFinanceCategoryIconUrl,
      'counterparties':
          instance.counterparties?.map((e) => e.toJson()).toList(),
    };

Enrichments _$EnrichmentsFromJson(Map<String, dynamic> json) => Enrichments(
      merchantName: json['merchant_name'] as String?,
      website: json['website'] as String?,
      logoUrl: json['logo_url'] as String?,
      checkNumber: json['check_number'] as String?,
      paymentChannel: paymentChannelFromJson(json['payment_channel']),
      legacyCategoryId: json['legacy_category_id'] as String?,
      legacyCategory: (json['legacy_category'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      location: Location.fromJson(json['location'] as Map<String, dynamic>),
      personalFinanceCategory: json['personal_finance_category'] == null
          ? null
          : PersonalFinanceCategory.fromJson(
              json['personal_finance_category'] as Map<String, dynamic>),
      personalFinanceCategoryIconUrl:
          json['personal_finance_category_icon_url'] as String,
      counterparties: (json['counterparties'] as List<dynamic>?)
              ?.map((e) => Counterparty.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EnrichmentsToJson(Enrichments instance) =>
    <String, dynamic>{
      'merchant_name': instance.merchantName,
      'website': instance.website,
      'logo_url': instance.logoUrl,
      'check_number': instance.checkNumber,
      'payment_channel': paymentChannelToJson(instance.paymentChannel),
      'legacy_category_id': instance.legacyCategoryId,
      'legacy_category': instance.legacyCategory,
      'location': instance.location.toJson(),
      'personal_finance_category': instance.personalFinanceCategory?.toJson(),
      'personal_finance_category_icon_url':
          instance.personalFinanceCategoryIconUrl,
      'counterparties':
          instance.counterparties?.map((e) => e.toJson()).toList(),
    };

PaymentProfileCreateRequest _$PaymentProfileCreateRequestFromJson(
        Map<String, dynamic> json) =>
    PaymentProfileCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
    );

Map<String, dynamic> _$PaymentProfileCreateRequestToJson(
        PaymentProfileCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
    };

PaymentProfileCreateResponse _$PaymentProfileCreateResponseFromJson(
        Map<String, dynamic> json) =>
    PaymentProfileCreateResponse(
      paymentProfileToken: json['payment_profile_token'] as String,
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$PaymentProfileCreateResponseToJson(
        PaymentProfileCreateResponse instance) =>
    <String, dynamic>{
      'payment_profile_token': instance.paymentProfileToken,
      'request_id': instance.requestId,
    };

PaymentProfileGetRequest _$PaymentProfileGetRequestFromJson(
        Map<String, dynamic> json) =>
    PaymentProfileGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      paymentProfileToken: json['payment_profile_token'] as String,
    );

Map<String, dynamic> _$PaymentProfileGetRequestToJson(
        PaymentProfileGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'payment_profile_token': instance.paymentProfileToken,
    };

PaymentProfileGetResponse _$PaymentProfileGetResponseFromJson(
        Map<String, dynamic> json) =>
    PaymentProfileGetResponse(
      updatedAt: DateTime.parse(json['updated_at'] as String),
      createdAt: DateTime.parse(json['created_at'] as String),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateTime.parse(json['deleted_at'] as String),
      status: paymentProfileStatusFromJson(json['status']),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$PaymentProfileGetResponseToJson(
        PaymentProfileGetResponse instance) =>
    <String, dynamic>{
      'updated_at': instance.updatedAt.toIso8601String(),
      'created_at': instance.createdAt.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
      'status': paymentProfileStatusToJson(instance.status),
      'request_id': instance.requestId,
    };

PaymentProfileRemoveRequest _$PaymentProfileRemoveRequestFromJson(
        Map<String, dynamic> json) =>
    PaymentProfileRemoveRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      paymentProfileToken: json['payment_profile_token'] as String,
    );

Map<String, dynamic> _$PaymentProfileRemoveRequestToJson(
        PaymentProfileRemoveRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'payment_profile_token': instance.paymentProfileToken,
    };

PaymentProfileRemoveResponse _$PaymentProfileRemoveResponseFromJson(
        Map<String, dynamic> json) =>
    PaymentProfileRemoveResponse(
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$PaymentProfileRemoveResponseToJson(
        PaymentProfileRemoveResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

PartnerCustomerCreateRequest _$PartnerCustomerCreateRequestFromJson(
        Map<String, dynamic> json) =>
    PartnerCustomerCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      companyName: json['company_name'] as String,
      isDiligenceAttested: json['is_diligence_attested'] as bool,
      products: productsListFromJson(json['products'] as List?),
      createLinkCustomization: json['create_link_customization'] as bool?,
      logo: json['logo'] as String?,
      legalEntityName: json['legal_entity_name'] as String,
      website: json['website'] as String,
      applicationName: json['application_name'] as String,
      technicalContact: json['technical_contact'] == null
          ? null
          : PartnerEndCustomerTechnicalContact.fromJson(
              json['technical_contact'] as Map<String, dynamic>),
      billingContact: json['billing_contact'] == null
          ? null
          : PartnerEndCustomerBillingContact.fromJson(
              json['billing_contact'] as Map<String, dynamic>),
      address: PartnerEndCustomerAddress.fromJson(
          json['address'] as Map<String, dynamic>),
      isBankAddendumCompleted: json['is_bank_addendum_completed'] as bool,
      assetsUnderManagement: json['assets_under_management'] == null
          ? null
          : PartnerEndCustomerAssetsUnderManagement.fromJson(
              json['assets_under_management'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PartnerCustomerCreateRequestToJson(
        PartnerCustomerCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'company_name': instance.companyName,
      'is_diligence_attested': instance.isDiligenceAttested,
      'products': productsListToJson(instance.products),
      'create_link_customization': instance.createLinkCustomization,
      'logo': instance.logo,
      'legal_entity_name': instance.legalEntityName,
      'website': instance.website,
      'application_name': instance.applicationName,
      'technical_contact': instance.technicalContact?.toJson(),
      'billing_contact': instance.billingContact?.toJson(),
      'address': instance.address.toJson(),
      'is_bank_addendum_completed': instance.isBankAddendumCompleted,
      'assets_under_management': instance.assetsUnderManagement?.toJson(),
    };

PartnerCustomerCreateResponse _$PartnerCustomerCreateResponseFromJson(
        Map<String, dynamic> json) =>
    PartnerCustomerCreateResponse(
      endCustomer: json['end_customer'] == null
          ? null
          : PartnerEndCustomerWithSecrets.fromJson(
              json['end_customer'] as Map<String, dynamic>),
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$PartnerCustomerCreateResponseToJson(
        PartnerCustomerCreateResponse instance) =>
    <String, dynamic>{
      'end_customer': instance.endCustomer?.toJson(),
      'request_id': instance.requestId,
    };

PartnerCustomerGetRequest _$PartnerCustomerGetRequestFromJson(
        Map<String, dynamic> json) =>
    PartnerCustomerGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      endCustomerClientId: json['end_customer_client_id'] as String,
    );

Map<String, dynamic> _$PartnerCustomerGetRequestToJson(
        PartnerCustomerGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'end_customer_client_id': instance.endCustomerClientId,
    };

PartnerCustomerGetResponse _$PartnerCustomerGetResponseFromJson(
        Map<String, dynamic> json) =>
    PartnerCustomerGetResponse(
      endCustomer: json['end_customer'] == null
          ? null
          : PartnerEndCustomer.fromJson(
              json['end_customer'] as Map<String, dynamic>),
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$PartnerCustomerGetResponseToJson(
        PartnerCustomerGetResponse instance) =>
    <String, dynamic>{
      'end_customer': instance.endCustomer?.toJson(),
      'request_id': instance.requestId,
    };

PartnerCustomerEnableRequest _$PartnerCustomerEnableRequestFromJson(
        Map<String, dynamic> json) =>
    PartnerCustomerEnableRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      endCustomerClientId: json['end_customer_client_id'] as String,
    );

Map<String, dynamic> _$PartnerCustomerEnableRequestToJson(
        PartnerCustomerEnableRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'end_customer_client_id': instance.endCustomerClientId,
    };

PartnerCustomerEnableResponse _$PartnerCustomerEnableResponseFromJson(
        Map<String, dynamic> json) =>
    PartnerCustomerEnableResponse(
      productionSecret: json['production_secret'] as String?,
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$PartnerCustomerEnableResponseToJson(
        PartnerCustomerEnableResponse instance) =>
    <String, dynamic>{
      'production_secret': instance.productionSecret,
      'request_id': instance.requestId,
    };

PartnerCustomerRemoveRequest _$PartnerCustomerRemoveRequestFromJson(
        Map<String, dynamic> json) =>
    PartnerCustomerRemoveRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      endCustomerClientId: json['end_customer_client_id'] as String,
    );

Map<String, dynamic> _$PartnerCustomerRemoveRequestToJson(
        PartnerCustomerRemoveRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'end_customer_client_id': instance.endCustomerClientId,
    };

PartnerCustomerRemoveResponse _$PartnerCustomerRemoveResponseFromJson(
        Map<String, dynamic> json) =>
    PartnerCustomerRemoveResponse(
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$PartnerCustomerRemoveResponseToJson(
        PartnerCustomerRemoveResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

PartnerEndCustomer _$PartnerEndCustomerFromJson(Map<String, dynamic> json) =>
    PartnerEndCustomer(
      clientId: json['client_id'] as String?,
      companyName: json['company_name'] as String?,
      status: partnerEndCustomerStatusFromJson(json['status']),
    );

Map<String, dynamic> _$PartnerEndCustomerToJson(PartnerEndCustomer instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'company_name': instance.companyName,
      'status': partnerEndCustomerStatusToJson(instance.status),
    };

PartnerEndCustomerWithSecrets _$PartnerEndCustomerWithSecretsFromJson(
        Map<String, dynamic> json) =>
    PartnerEndCustomerWithSecrets(
      secrets: json['secrets'] == null
          ? null
          : PartnerEndCustomerSecrets.fromJson(
              json['secrets'] as Map<String, dynamic>),
      clientId: json['client_id'] as String?,
      companyName: json['company_name'] as String?,
      status: partnerEndCustomerStatusFromJson(json['status']),
    );

Map<String, dynamic> _$PartnerEndCustomerWithSecretsToJson(
        PartnerEndCustomerWithSecrets instance) =>
    <String, dynamic>{
      'secrets': instance.secrets?.toJson(),
      'client_id': instance.clientId,
      'company_name': instance.companyName,
      'status': partnerEndCustomerStatusToJson(instance.status),
    };

PartnerEndCustomerSecrets _$PartnerEndCustomerSecretsFromJson(
        Map<String, dynamic> json) =>
    PartnerEndCustomerSecrets(
      sandbox: json['sandbox'] as String?,
      development: json['development'] as String?,
    );

Map<String, dynamic> _$PartnerEndCustomerSecretsToJson(
        PartnerEndCustomerSecrets instance) =>
    <String, dynamic>{
      'sandbox': instance.sandbox,
      'development': instance.development,
    };

PartnerEndCustomerTechnicalContact _$PartnerEndCustomerTechnicalContactFromJson(
        Map<String, dynamic> json) =>
    PartnerEndCustomerTechnicalContact(
      givenName: json['given_name'] as String?,
      familyName: json['family_name'] as String?,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$PartnerEndCustomerTechnicalContactToJson(
        PartnerEndCustomerTechnicalContact instance) =>
    <String, dynamic>{
      'given_name': instance.givenName,
      'family_name': instance.familyName,
      'email': instance.email,
    };

PartnerEndCustomerAssetsUnderManagement
    _$PartnerEndCustomerAssetsUnderManagementFromJson(
            Map<String, dynamic> json) =>
        PartnerEndCustomerAssetsUnderManagement(
          amount: (json['amount'] as num).toDouble(),
          isoCurrencyCode: json['iso_currency_code'] as String,
        );

Map<String, dynamic> _$PartnerEndCustomerAssetsUnderManagementToJson(
        PartnerEndCustomerAssetsUnderManagement instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'iso_currency_code': instance.isoCurrencyCode,
    };

PartnerEndCustomerBillingContact _$PartnerEndCustomerBillingContactFromJson(
        Map<String, dynamic> json) =>
    PartnerEndCustomerBillingContact(
      givenName: json['given_name'] as String?,
      familyName: json['family_name'] as String?,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$PartnerEndCustomerBillingContactToJson(
        PartnerEndCustomerBillingContact instance) =>
    <String, dynamic>{
      'given_name': instance.givenName,
      'family_name': instance.familyName,
      'email': instance.email,
    };

PartnerEndCustomerAddress _$PartnerEndCustomerAddressFromJson(
        Map<String, dynamic> json) =>
    PartnerEndCustomerAddress(
      city: json['city'] as String?,
      street: json['street'] as String?,
      region: json['region'] as String?,
      postalCode: json['postal_code'] as String?,
      countryCode: json['country_code'] as String?,
    );

Map<String, dynamic> _$PartnerEndCustomerAddressToJson(
        PartnerEndCustomerAddress instance) =>
    <String, dynamic>{
      'city': instance.city,
      'street': instance.street,
      'region': instance.region,
      'postal_code': instance.postalCode,
      'country_code': instance.countryCode,
    };

LinkDeliveryCreateRequest _$LinkDeliveryCreateRequestFromJson(
        Map<String, dynamic> json) =>
    LinkDeliveryCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      linkToken: json['link_token'] as String,
      deliveryMethod:
          linkDeliveryDeliveryMethodFromJson(json['delivery_method']),
      deliveryDestination: json['delivery_destination'] as String,
    );

Map<String, dynamic> _$LinkDeliveryCreateRequestToJson(
        LinkDeliveryCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'link_token': instance.linkToken,
      'delivery_method':
          linkDeliveryDeliveryMethodToJson(instance.deliveryMethod),
      'delivery_destination': instance.deliveryDestination,
    };

LinkDeliveryCreateResponse _$LinkDeliveryCreateResponseFromJson(
        Map<String, dynamic> json) =>
    LinkDeliveryCreateResponse(
      linkDeliveryUrl: json['link_delivery_url'] as String,
      linkDeliverySessionId: json['link_delivery_session_id'] as String,
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$LinkDeliveryCreateResponseToJson(
        LinkDeliveryCreateResponse instance) =>
    <String, dynamic>{
      'link_delivery_url': instance.linkDeliveryUrl,
      'link_delivery_session_id': instance.linkDeliverySessionId,
      'request_id': instance.requestId,
    };

LinkDeliveryGetRequest _$LinkDeliveryGetRequestFromJson(
        Map<String, dynamic> json) =>
    LinkDeliveryGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      linkDeliverySessionId: json['link_delivery_session_id'] as String,
    );

Map<String, dynamic> _$LinkDeliveryGetRequestToJson(
        LinkDeliveryGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'link_delivery_session_id': instance.linkDeliverySessionId,
    };

LinkDeliveryGetResponse _$LinkDeliveryGetResponseFromJson(
        Map<String, dynamic> json) =>
    LinkDeliveryGetResponse(
      status: linkDeliverySessionStatusFromJson(json['status']),
      createdAt: DateTime.parse(json['created_at'] as String),
      publicTokens: (json['public_tokens'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      completedAt: json['completed_at'] == null
          ? null
          : DateTime.parse(json['completed_at'] as String),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$LinkDeliveryGetResponseToJson(
        LinkDeliveryGetResponse instance) =>
    <String, dynamic>{
      'status': linkDeliverySessionStatusToJson(instance.status),
      'created_at': instance.createdAt.toIso8601String(),
      'public_tokens': instance.publicTokens,
      'completed_at': instance.completedAt?.toIso8601String(),
      'request_id': instance.requestId,
    };

CreditCategory _$CreditCategoryFromJson(Map<String, dynamic> json) =>
    CreditCategory(
      primary: json['primary'] as String,
      detailed: json['detailed'] as String,
    );

Map<String, dynamic> _$CreditCategoryToJson(CreditCategory instance) =>
    <String, dynamic>{
      'primary': instance.primary,
      'detailed': instance.detailed,
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
      daysRequested: json['days_requested'] as int,
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
      includeFastReport: json['include_fast_report'] as bool?,
      products: (json['products'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      user: json['user'] == null
          ? null
          : AssetReportUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AssetReportCreateRequestOptionsToJson(
        AssetReportCreateRequestOptions instance) =>
    <String, dynamic>{
      'client_report_id': instance.clientReportId,
      'webhook': instance.webhook,
      'include_fast_report': instance.includeFastReport,
      'products': instance.products,
      'user': instance.user?.toJson(),
    };

AssetReportCreateResponse _$AssetReportCreateResponseFromJson(
        Map<String, dynamic> json) =>
    AssetReportCreateResponse(
      assetReportToken: json['asset_report_token'] as String,
      assetReportId: json['asset_report_id'] as String,
      requestId: json['request_id'] as String,
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
      assetReportToken: json['asset_report_token'] as String,
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
      assetReportId: json['asset_report_id'] as String,
      assetReportToken: json['asset_report_token'] as String,
      requestId: json['request_id'] as String,
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
      assetReportToken: json['asset_report_token'] as String,
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
      removed: json['removed'] as bool,
      requestId: json['request_id'] as String,
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
      assetReportToken: json['asset_report_token'] as String,
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
      assetReportToken: json['asset_report_token'] as String,
      assetReportId: json['asset_report_id'] as String,
      requestId: json['request_id'] as String,
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
      assetReportToken: json['asset_report_token'] as String,
      includeInsights: json['include_insights'] as bool? ?? false,
      fastReport: json['fast_report'] as bool? ?? false,
      options: json['options'] == null
          ? null
          : AssetReportGetRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AssetReportGetRequestToJson(
        AssetReportGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'asset_report_token': instance.assetReportToken,
      'include_insights': instance.includeInsights,
      'fast_report': instance.fastReport,
      'options': instance.options?.toJson(),
    };

AssetReportGetRequestOptions _$AssetReportGetRequestOptionsFromJson(
        Map<String, dynamic> json) =>
    AssetReportGetRequestOptions(
      daysToInclude: json['days_to_include'] as int?,
    );

Map<String, dynamic> _$AssetReportGetRequestOptionsToJson(
        AssetReportGetRequestOptions instance) =>
    <String, dynamic>{
      'days_to_include': instance.daysToInclude,
    };

AssetReportGetResponse _$AssetReportGetResponseFromJson(
        Map<String, dynamic> json) =>
    AssetReportGetResponse(
      report: AssetReport.fromJson(json['report'] as Map<String, dynamic>),
      warnings: (json['warnings'] as List<dynamic>?)
              ?.map((e) => Warning.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$AssetReportGetResponseToJson(
        AssetReportGetResponse instance) =>
    <String, dynamic>{
      'report': instance.report.toJson(),
      'warnings': instance.warnings.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

AssetReportPDFGetRequest _$AssetReportPDFGetRequestFromJson(
        Map<String, dynamic> json) =>
    AssetReportPDFGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      assetReportToken: json['asset_report_token'] as String,
      options: json['options'] == null
          ? null
          : AssetReportPDFGetRequestOptions.fromJson(
              json['options'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AssetReportPDFGetRequestToJson(
        AssetReportPDFGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'asset_report_token': instance.assetReportToken,
      'options': instance.options?.toJson(),
    };

AssetReportPDFGetRequestOptions _$AssetReportPDFGetRequestOptionsFromJson(
        Map<String, dynamic> json) =>
    AssetReportPDFGetRequestOptions(
      daysToInclude: json['days_to_include'] as int?,
    );

Map<String, dynamic> _$AssetReportPDFGetRequestOptionsToJson(
        AssetReportPDFGetRequestOptions instance) =>
    <String, dynamic>{
      'days_to_include': instance.daysToInclude,
    };

AssetReportAuditCopyCreateRequest _$AssetReportAuditCopyCreateRequestFromJson(
        Map<String, dynamic> json) =>
    AssetReportAuditCopyCreateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      assetReportToken: json['asset_report_token'] as String,
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
      auditCopyToken: json['audit_copy_token'] as String,
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$AssetReportAuditCopyCreateResponseToJson(
        AssetReportAuditCopyCreateResponse instance) =>
    <String, dynamic>{
      'audit_copy_token': instance.auditCopyToken,
      'request_id': instance.requestId,
    };

AssetReportAuditCopyGetRequest _$AssetReportAuditCopyGetRequestFromJson(
        Map<String, dynamic> json) =>
    AssetReportAuditCopyGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      auditCopyToken: json['audit_copy_token'] as String,
    );

Map<String, dynamic> _$AssetReportAuditCopyGetRequestToJson(
        AssetReportAuditCopyGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'audit_copy_token': instance.auditCopyToken,
    };

AssetReportAuditCopyRemoveRequest _$AssetReportAuditCopyRemoveRequestFromJson(
        Map<String, dynamic> json) =>
    AssetReportAuditCopyRemoveRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      auditCopyToken: json['audit_copy_token'] as String,
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
      removed: json['removed'] as bool,
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$AssetReportAuditCopyRemoveResponseToJson(
        AssetReportAuditCopyRemoveResponse instance) =>
    <String, dynamic>{
      'removed': instance.removed,
      'request_id': instance.requestId,
    };

HistoricalBalance _$HistoricalBalanceFromJson(Map<String, dynamic> json) =>
    HistoricalBalance(
      date: DateTime.parse(json['date'] as String),
      current: (json['current'] as num).toDouble(),
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

AssetsProductReadyWebhook _$AssetsProductReadyWebhookFromJson(
        Map<String, dynamic> json) =>
    AssetsProductReadyWebhook(
      webhookType: json['webhook_type'] as String,
      webhookCode: json['webhook_code'] as String,
      assetReportId: json['asset_report_id'] as String,
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
      webhookType: json['webhook_type'] as String,
      webhookCode: json['webhook_code'] as String,
      error: json['error'] == null
          ? null
          : PlaidError.fromJson(json['error'] as Map<String, dynamic>),
      assetReportId: json['asset_report_id'] as String,
    );

Map<String, dynamic> _$AssetsErrorWebhookToJson(AssetsErrorWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'error': instance.error?.toJson(),
      'asset_report_id': instance.assetReportId,
    };

Warning _$WarningFromJson(Map<String, dynamic> json) => Warning(
      warningType: json['warning_type'] as String,
      warningCode: warningWarningCodeFromJson(json['warning_code']),
      cause: Cause.fromJson(json['cause'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WarningToJson(Warning instance) => <String, dynamic>{
      'warning_type': instance.warningType,
      'warning_code': warningWarningCodeToJson(instance.warningCode),
      'cause': instance.cause.toJson(),
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

AssetReport _$AssetReportFromJson(Map<String, dynamic> json) => AssetReport(
      assetReportId: json['asset_report_id'] as String,
      clientReportId: json['client_report_id'] as String?,
      dateGenerated: DateTime.parse(json['date_generated'] as String),
      daysRequested: (json['days_requested'] as num).toDouble(),
      user: AssetReportUser.fromJson(json['user'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>?)
              ?.map((e) => AssetReportItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AssetReportToJson(AssetReport instance) =>
    <String, dynamic>{
      'asset_report_id': instance.assetReportId,
      'client_report_id': instance.clientReportId,
      'date_generated': instance.dateGenerated.toIso8601String(),
      'days_requested': instance.daysRequested,
      'user': instance.user.toJson(),
      'items': instance.items.map((e) => e.toJson()).toList(),
    };

AssetReportItem _$AssetReportItemFromJson(Map<String, dynamic> json) =>
    AssetReportItem(
      itemId: json['item_id'] as String,
      institutionName: json['institution_name'] as String,
      institutionId: json['institution_id'] as String,
      dateLastUpdated: DateTime.parse(json['date_last_updated'] as String),
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
      'date_last_updated': instance.dateLastUpdated.toIso8601String(),
      'accounts': instance.accounts.map((e) => e.toJson()).toList(),
    };

AccountAssets _$AccountAssetsFromJson(Map<String, dynamic> json) =>
    AccountAssets(
      daysAvailable: (json['days_available'] as num).toDouble(),
      transactions: (json['transactions'] as List<dynamic>?)
              ?.map((e) =>
                  AssetReportTransaction.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      owners: (json['owners'] as List<dynamic>?)
              ?.map((e) => Owner.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      ownershipType: ownershipTypeFromJson(json['ownership_type']),
      historicalBalances: (json['historical_balances'] as List<dynamic>?)
              ?.map(
                  (e) => HistoricalBalance.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      accountId: json['account_id'] as String,
      balances:
          AccountBalance.fromJson(json['balances'] as Map<String, dynamic>),
      mask: json['mask'] as String?,
      name: json['name'] as String,
      officialName: json['official_name'] as String?,
      type: accountTypeFromJson(json['type']),
      subtype: accountSubtypeFromJson(json['subtype']),
      verificationStatus:
          accountAssetsVerificationStatusFromJson(json['verification_status']),
    );

Map<String, dynamic> _$AccountAssetsToJson(AccountAssets instance) =>
    <String, dynamic>{
      'days_available': instance.daysAvailable,
      'transactions': instance.transactions.map((e) => e.toJson()).toList(),
      'owners': instance.owners.map((e) => e.toJson()).toList(),
      'ownership_type': ownershipTypeToJson(instance.ownershipType),
      'historical_balances':
          instance.historicalBalances.map((e) => e.toJson()).toList(),
      'account_id': instance.accountId,
      'balances': instance.balances.toJson(),
      'mask': instance.mask,
      'name': instance.name,
      'official_name': instance.officialName,
      'type': accountTypeToJson(instance.type),
      'subtype': accountSubtypeToJson(instance.subtype),
      'verification_status':
          accountAssetsVerificationStatusToJson(instance.verificationStatus),
    };

AssetReportTransaction _$AssetReportTransactionFromJson(
        Map<String, dynamic> json) =>
    AssetReportTransaction(
      dateTransacted: json['date_transacted'] as String?,
      creditCategory: json['credit_category'] == null
          ? null
          : CreditCategory.fromJson(
              json['credit_category'] as Map<String, dynamic>),
      transactionType: assetReportTransactionTransactionTypeFromJson(
          json['transaction_type']),
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
      accountId: json['account_id'] as String,
      amount: (json['amount'] as num).toDouble(),
      isoCurrencyCode: json['iso_currency_code'] as String?,
      unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
      date: DateTime.parse(json['date'] as String),
      pending: json['pending'] as bool,
      transactionId: json['transaction_id'] as String,
      merchantName: json['merchant_name'] as String?,
      checkNumber: json['check_number'] as String?,
    );

Map<String, dynamic> _$AssetReportTransactionToJson(
        AssetReportTransaction instance) =>
    <String, dynamic>{
      'date_transacted': instance.dateTransacted,
      'credit_category': instance.creditCategory?.toJson(),
      'transaction_type':
          assetReportTransactionTransactionTypeToJson(instance.transactionType),
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

DashboardUser _$DashboardUserFromJson(Map<String, dynamic> json) =>
    DashboardUser(
      id: json['id'] as String,
      createdAt: json['created_at'] as String,
      emailAddress: json['email_address'] as String,
      status: dashboardUserStatusFromJson(json['status']),
    );

Map<String, dynamic> _$DashboardUserToJson(DashboardUser instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt,
      'email_address': instance.emailAddress,
      'status': dashboardUserStatusToJson(instance.status),
    };

DashboardUserGetRequest _$DashboardUserGetRequestFromJson(
        Map<String, dynamic> json) =>
    DashboardUserGetRequest(
      dashboardUserId: json['dashboard_user_id'] as String,
      secret: json['secret'] as String?,
      clientId: json['client_id'] as String?,
    );

Map<String, dynamic> _$DashboardUserGetRequestToJson(
        DashboardUserGetRequest instance) =>
    <String, dynamic>{
      'dashboard_user_id': instance.dashboardUserId,
      'secret': instance.secret,
      'client_id': instance.clientId,
    };

DashboardUserGetResponse _$DashboardUserGetResponseFromJson(
        Map<String, dynamic> json) =>
    DashboardUserGetResponse(
      id: json['id'] as String,
      createdAt: json['created_at'] as String,
      emailAddress: json['email_address'] as String,
      status: dashboardUserStatusFromJson(json['status']),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$DashboardUserGetResponseToJson(
        DashboardUserGetResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt,
      'email_address': instance.emailAddress,
      'status': dashboardUserStatusToJson(instance.status),
      'request_id': instance.requestId,
    };

DashboardUserListRequest _$DashboardUserListRequestFromJson(
        Map<String, dynamic> json) =>
    DashboardUserListRequest(
      secret: json['secret'] as String?,
      clientId: json['client_id'] as String?,
      cursor: json['cursor'] as String?,
    );

Map<String, dynamic> _$DashboardUserListRequestToJson(
        DashboardUserListRequest instance) =>
    <String, dynamic>{
      'secret': instance.secret,
      'client_id': instance.clientId,
      'cursor': instance.cursor,
    };

DashboardUserListResponse _$DashboardUserListResponseFromJson(
        Map<String, dynamic> json) =>
    DashboardUserListResponse(
      dashboardUsers: (json['dashboard_users'] as List<dynamic>?)
              ?.map((e) => DashboardUser.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      nextCursor: json['next_cursor'] as String?,
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$DashboardUserListResponseToJson(
        DashboardUserListResponse instance) =>
    <String, dynamic>{
      'dashboard_users':
          instance.dashboardUsers.map((e) => e.toJson()).toList(),
      'next_cursor': instance.nextCursor,
      'request_id': instance.requestId,
    };

DateRange _$DateRangeFromJson(Map<String, dynamic> json) => DateRange(
      beginning: json['beginning'] as String,
      ending: json['ending'] as String,
    );

Map<String, dynamic> _$DateRangeToJson(DateRange instance) => <String, dynamic>{
      'beginning': instance.beginning,
      'ending': instance.ending,
    };

DocumentAnalysis _$DocumentAnalysisFromJson(Map<String, dynamic> json) =>
    DocumentAnalysis(
      authenticity: documentAuthenticityMatchCodeFromJson(json['authenticity']),
      imageQuality: imageQualityFromJson(json['image_quality']),
      extractedData: json['extracted_data'] == null
          ? null
          : PhysicalDocumentExtractedDataAnalysis.fromJson(
              json['extracted_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DocumentAnalysisToJson(DocumentAnalysis instance) =>
    <String, dynamic>{
      'authenticity':
          documentAuthenticityMatchCodeToJson(instance.authenticity),
      'image_quality': imageQualityToJson(instance.imageQuality),
      'extracted_data': instance.extractedData?.toJson(),
    };

DocumentaryVerification _$DocumentaryVerificationFromJson(
        Map<String, dynamic> json) =>
    DocumentaryVerification(
      status: json['status'] as String,
      documents: (json['documents'] as List<dynamic>?)
              ?.map((e) => DocumentaryVerificationDocument.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DocumentaryVerificationToJson(
        DocumentaryVerification instance) =>
    <String, dynamic>{
      'status': instance.status,
      'documents': instance.documents.map((e) => e.toJson()).toList(),
    };

DocumentaryVerificationDocument _$DocumentaryVerificationDocumentFromJson(
        Map<String, dynamic> json) =>
    DocumentaryVerificationDocument(
      status: documentStatusFromJson(json['status']),
      attempt: (json['attempt'] as num).toDouble(),
      images: PhysicalDocumentImages.fromJson(
          json['images'] as Map<String, dynamic>),
      extractedData: json['extracted_data'] == null
          ? null
          : PhysicalDocumentExtractedData.fromJson(
              json['extracted_data'] as Map<String, dynamic>),
      analysis:
          DocumentAnalysis.fromJson(json['analysis'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DocumentaryVerificationDocumentToJson(
        DocumentaryVerificationDocument instance) =>
    <String, dynamic>{
      'status': documentStatusToJson(instance.status),
      'attempt': instance.attempt,
      'images': instance.images.toJson(),
      'extracted_data': instance.extractedData?.toJson(),
      'analysis': instance.analysis.toJson(),
    };

EntityDocument _$EntityDocumentFromJson(Map<String, dynamic> json) =>
    EntityDocument(
      type: entityDocumentTypeFromJson(json['type']),
      number: json['number'] as String,
    );

Map<String, dynamic> _$EntityDocumentToJson(EntityDocument instance) =>
    <String, dynamic>{
      'type': entityDocumentTypeToJson(instance.type),
      'number': instance.number,
    };

EntityScreeningHitAnalysis _$EntityScreeningHitAnalysisFromJson(
        Map<String, dynamic> json) =>
    EntityScreeningHitAnalysis(
      documents: matchSummaryCodeFromJson(json['documents']),
      emailAddresses: matchSummaryCodeFromJson(json['email_addresses']),
      locations: matchSummaryCodeFromJson(json['locations']),
      names: matchSummaryCodeFromJson(json['names']),
      phoneNumbers: matchSummaryCodeFromJson(json['phone_numbers']),
      urls: matchSummaryCodeFromJson(json['urls']),
      searchTermsVersion: (json['search_terms_version'] as num).toDouble(),
    );

Map<String, dynamic> _$EntityScreeningHitAnalysisToJson(
        EntityScreeningHitAnalysis instance) =>
    <String, dynamic>{
      'documents': matchSummaryCodeToJson(instance.documents),
      'email_addresses': matchSummaryCodeToJson(instance.emailAddresses),
      'locations': matchSummaryCodeToJson(instance.locations),
      'names': matchSummaryCodeToJson(instance.names),
      'phone_numbers': matchSummaryCodeToJson(instance.phoneNumbers),
      'urls': matchSummaryCodeToJson(instance.urls),
      'search_terms_version': instance.searchTermsVersion,
    };

EntityScreeningHitData _$EntityScreeningHitDataFromJson(
        Map<String, dynamic> json) =>
    EntityScreeningHitData(
      documents: (json['documents'] as List<dynamic>?)
              ?.map((e) => EntityScreeningHitDocumentsItems.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      emailAddresses: (json['email_addresses'] as List<dynamic>?)
              ?.map((e) => EntityScreeningHitEmailsItems.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      locations: (json['locations'] as List<dynamic>?)
              ?.map((e) => GenericScreeningHitLocationItems.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      names: (json['names'] as List<dynamic>?)
              ?.map((e) => EntityScreeningHitNamesItems.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      phoneNumbers: (json['phone_numbers'] as List<dynamic>?)
              ?.map((e) => EntityScreeningHitsPhoneNumberItems.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      urls: (json['urls'] as List<dynamic>?)
              ?.map((e) => EntityScreeningHitUrlsItems.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EntityScreeningHitDataToJson(
        EntityScreeningHitData instance) =>
    <String, dynamic>{
      'documents': instance.documents?.map((e) => e.toJson()).toList(),
      'email_addresses':
          instance.emailAddresses?.map((e) => e.toJson()).toList(),
      'locations': instance.locations?.map((e) => e.toJson()).toList(),
      'names': instance.names?.map((e) => e.toJson()).toList(),
      'phone_numbers': instance.phoneNumbers?.map((e) => e.toJson()).toList(),
      'urls': instance.urls?.map((e) => e.toJson()).toList(),
    };

EntityScreeningHitDocumentsItems _$EntityScreeningHitDocumentsItemsFromJson(
        Map<String, dynamic> json) =>
    EntityScreeningHitDocumentsItems(
      analysis: json['analysis'] == null
          ? null
          : MatchSummary.fromJson(json['analysis'] as Map<String, dynamic>),
      data: json['data'] == null
          ? null
          : EntityDocument.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EntityScreeningHitDocumentsItemsToJson(
        EntityScreeningHitDocumentsItems instance) =>
    <String, dynamic>{
      'analysis': instance.analysis?.toJson(),
      'data': instance.data?.toJson(),
    };

EntityScreeningHitEmails _$EntityScreeningHitEmailsFromJson(
        Map<String, dynamic> json) =>
    EntityScreeningHitEmails(
      emailAddress: json['email_address'] as String,
    );

Map<String, dynamic> _$EntityScreeningHitEmailsToJson(
        EntityScreeningHitEmails instance) =>
    <String, dynamic>{
      'email_address': instance.emailAddress,
    };

EntityScreeningHitEmailsItems _$EntityScreeningHitEmailsItemsFromJson(
        Map<String, dynamic> json) =>
    EntityScreeningHitEmailsItems(
      analysis: json['analysis'] == null
          ? null
          : MatchSummary.fromJson(json['analysis'] as Map<String, dynamic>),
      data: json['data'] == null
          ? null
          : EntityScreeningHitEmails.fromJson(
              json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EntityScreeningHitEmailsItemsToJson(
        EntityScreeningHitEmailsItems instance) =>
    <String, dynamic>{
      'analysis': instance.analysis?.toJson(),
      'data': instance.data?.toJson(),
    };

EntityScreeningHitNames _$EntityScreeningHitNamesFromJson(
        Map<String, dynamic> json) =>
    EntityScreeningHitNames(
      full: json['full'] as String,
      isPrimary: json['is_primary'] as bool,
      weakAliasDetermination:
          weakAliasDeterminationFromJson(json['weak_alias_determination']),
    );

Map<String, dynamic> _$EntityScreeningHitNamesToJson(
        EntityScreeningHitNames instance) =>
    <String, dynamic>{
      'full': instance.full,
      'is_primary': instance.isPrimary,
      'weak_alias_determination':
          weakAliasDeterminationToJson(instance.weakAliasDetermination),
    };

EntityScreeningHitNamesItems _$EntityScreeningHitNamesItemsFromJson(
        Map<String, dynamic> json) =>
    EntityScreeningHitNamesItems(
      analysis: json['analysis'] == null
          ? null
          : MatchSummary.fromJson(json['analysis'] as Map<String, dynamic>),
      data: json['data'] == null
          ? null
          : EntityScreeningHitNames.fromJson(
              json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EntityScreeningHitNamesItemsToJson(
        EntityScreeningHitNamesItems instance) =>
    <String, dynamic>{
      'analysis': instance.analysis?.toJson(),
      'data': instance.data?.toJson(),
    };

EntityScreeningHitPhoneNumbers _$EntityScreeningHitPhoneNumbersFromJson(
        Map<String, dynamic> json) =>
    EntityScreeningHitPhoneNumbers(
      type: phoneTypeFromJson(json['type']),
      phoneNumber: json['phone_number'] as String,
    );

Map<String, dynamic> _$EntityScreeningHitPhoneNumbersToJson(
        EntityScreeningHitPhoneNumbers instance) =>
    <String, dynamic>{
      'type': phoneTypeToJson(instance.type),
      'phone_number': instance.phoneNumber,
    };

EntityScreeningHitUrls _$EntityScreeningHitUrlsFromJson(
        Map<String, dynamic> json) =>
    EntityScreeningHitUrls(
      url: json['url'] as String,
    );

Map<String, dynamic> _$EntityScreeningHitUrlsToJson(
        EntityScreeningHitUrls instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

EntityScreeningHitUrlsItems _$EntityScreeningHitUrlsItemsFromJson(
        Map<String, dynamic> json) =>
    EntityScreeningHitUrlsItems(
      analysis: json['analysis'] == null
          ? null
          : MatchSummary.fromJson(json['analysis'] as Map<String, dynamic>),
      data: json['data'] == null
          ? null
          : EntityScreeningHitUrls.fromJson(
              json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EntityScreeningHitUrlsItemsToJson(
        EntityScreeningHitUrlsItems instance) =>
    <String, dynamic>{
      'analysis': instance.analysis?.toJson(),
      'data': instance.data?.toJson(),
    };

EntityScreeningHitsPhoneNumberItems
    _$EntityScreeningHitsPhoneNumberItemsFromJson(Map<String, dynamic> json) =>
        EntityScreeningHitsPhoneNumberItems(
          analysis: json['analysis'] == null
              ? null
              : MatchSummary.fromJson(json['analysis'] as Map<String, dynamic>),
          data: json['data'] == null
              ? null
              : EntityScreeningHitPhoneNumbers.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$EntityScreeningHitsPhoneNumberItemsToJson(
        EntityScreeningHitsPhoneNumberItems instance) =>
    <String, dynamic>{
      'analysis': instance.analysis?.toJson(),
      'data': instance.data?.toJson(),
    };

EntityWatchlistProgram _$EntityWatchlistProgramFromJson(
        Map<String, dynamic> json) =>
    EntityWatchlistProgram(
      id: json['id'] as String,
      createdAt: json['created_at'] as String,
      isRescanningEnabled: json['is_rescanning_enabled'] as bool,
      listsEnabled:
          entityWatchlistCodeListFromJson(json['lists_enabled'] as List?),
      name: json['name'] as String,
      nameSensitivity: programNameSensitivityFromJson(json['name_sensitivity']),
      auditTrail: WatchlistScreeningAuditTrail.fromJson(
          json['audit_trail'] as Map<String, dynamic>),
      isArchived: json['is_archived'] as bool,
    );

Map<String, dynamic> _$EntityWatchlistProgramToJson(
        EntityWatchlistProgram instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt,
      'is_rescanning_enabled': instance.isRescanningEnabled,
      'lists_enabled': entityWatchlistCodeListToJson(instance.listsEnabled),
      'name': instance.name,
      'name_sensitivity':
          programNameSensitivityToJson(instance.nameSensitivity),
      'audit_trail': instance.auditTrail.toJson(),
      'is_archived': instance.isArchived,
    };

EntityWatchlistScreening _$EntityWatchlistScreeningFromJson(
        Map<String, dynamic> json) =>
    EntityWatchlistScreening(
      id: json['id'] as String,
      searchTerms: EntityWatchlistScreeningSearchTerms.fromJson(
          json['search_terms'] as Map<String, dynamic>),
      assignee: json['assignee'] as String?,
      status: watchlistScreeningStatusFromJson(json['status']),
      clientUserId: json['client_user_id'] as String?,
      auditTrail: WatchlistScreeningAuditTrail.fromJson(
          json['audit_trail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EntityWatchlistScreeningToJson(
        EntityWatchlistScreening instance) =>
    <String, dynamic>{
      'id': instance.id,
      'search_terms': instance.searchTerms.toJson(),
      'assignee': instance.assignee,
      'status': watchlistScreeningStatusToJson(instance.status),
      'client_user_id': instance.clientUserId,
      'audit_trail': instance.auditTrail.toJson(),
    };

EntityWatchlistScreeningHit _$EntityWatchlistScreeningHitFromJson(
        Map<String, dynamic> json) =>
    EntityWatchlistScreeningHit(
      id: json['id'] as String,
      reviewStatus: watchlistScreeningHitStatusFromJson(json['review_status']),
      firstActive: json['first_active'] as String,
      inactiveSince: json['inactive_since'] as String?,
      historicalSince: json['historical_since'] as String?,
      listCode: entityWatchlistCodeFromJson(json['list_code']),
      plaidUid: json['plaid_uid'] as String,
      sourceUid: json['source_uid'] as String?,
      analysis: json['analysis'] == null
          ? null
          : EntityScreeningHitAnalysis.fromJson(
              json['analysis'] as Map<String, dynamic>),
      data: json['data'] == null
          ? null
          : EntityScreeningHitData.fromJson(
              json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EntityWatchlistScreeningHitToJson(
        EntityWatchlistScreeningHit instance) =>
    <String, dynamic>{
      'id': instance.id,
      'review_status': watchlistScreeningHitStatusToJson(instance.reviewStatus),
      'first_active': instance.firstActive,
      'inactive_since': instance.inactiveSince,
      'historical_since': instance.historicalSince,
      'list_code': entityWatchlistCodeToJson(instance.listCode),
      'plaid_uid': instance.plaidUid,
      'source_uid': instance.sourceUid,
      'analysis': instance.analysis?.toJson(),
      'data': instance.data?.toJson(),
    };

EntityWatchlistScreeningReview _$EntityWatchlistScreeningReviewFromJson(
        Map<String, dynamic> json) =>
    EntityWatchlistScreeningReview(
      id: json['id'] as String,
      confirmedHits: (json['confirmed_hits'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      dismissedHits: (json['dismissed_hits'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      comment: json['comment'] as String?,
      auditTrail: WatchlistScreeningAuditTrail.fromJson(
          json['audit_trail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EntityWatchlistScreeningReviewToJson(
        EntityWatchlistScreeningReview instance) =>
    <String, dynamic>{
      'id': instance.id,
      'confirmed_hits': instance.confirmedHits,
      'dismissed_hits': instance.dismissedHits,
      'comment': instance.comment,
      'audit_trail': instance.auditTrail.toJson(),
    };

EntityWatchlistScreeningSearchTerms
    _$EntityWatchlistScreeningSearchTermsFromJson(Map<String, dynamic> json) =>
        EntityWatchlistScreeningSearchTerms(
          entityWatchlistProgramId:
              json['entity_watchlist_program_id'] as String,
          legalName: json['legal_name'] as String,
          documentNumber: json['document_number'] as String?,
          emailAddress: json['email_address'] as String?,
          country: json['country'] as String?,
          phoneNumber: json['phone_number'] as String?,
          url: json['url'] as String?,
          version: (json['version'] as num).toDouble(),
        );

Map<String, dynamic> _$EntityWatchlistScreeningSearchTermsToJson(
        EntityWatchlistScreeningSearchTerms instance) =>
    <String, dynamic>{
      'entity_watchlist_program_id': instance.entityWatchlistProgramId,
      'legal_name': instance.legalName,
      'document_number': instance.documentNumber,
      'email_address': instance.emailAddress,
      'country': instance.country,
      'phone_number': instance.phoneNumber,
      'url': instance.url,
      'version': instance.version,
    };

EntityWatchlistSearchTerms _$EntityWatchlistSearchTermsFromJson(
        Map<String, dynamic> json) =>
    EntityWatchlistSearchTerms(
      entityWatchlistProgramId: json['entity_watchlist_program_id'] as String,
      legalName: json['legal_name'] as String,
      documentNumber: json['document_number'] as String?,
      emailAddress: json['email_address'] as String?,
      country: json['country'] as String?,
      phoneNumber: json['phone_number'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$EntityWatchlistSearchTermsToJson(
        EntityWatchlistSearchTerms instance) =>
    <String, dynamic>{
      'entity_watchlist_program_id': instance.entityWatchlistProgramId,
      'legal_name': instance.legalName,
      'document_number': instance.documentNumber,
      'email_address': instance.emailAddress,
      'country': instance.country,
      'phone_number': instance.phoneNumber,
      'url': instance.url,
    };

GenericScreeningHitLocationItems _$GenericScreeningHitLocationItemsFromJson(
        Map<String, dynamic> json) =>
    GenericScreeningHitLocationItems(
      analysis: json['analysis'] == null
          ? null
          : MatchSummary.fromJson(json['analysis'] as Map<String, dynamic>),
      data: json['data'] == null
          ? null
          : WatchlistScreeningHitLocations.fromJson(
              json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GenericScreeningHitLocationItemsToJson(
        GenericScreeningHitLocationItems instance) =>
    <String, dynamic>{
      'analysis': instance.analysis?.toJson(),
      'data': instance.data?.toJson(),
    };

IdentityVerification _$IdentityVerificationFromJson(
        Map<String, dynamic> json) =>
    IdentityVerification(
      id: json['id'] as String,
      clientUserId: json['client_user_id'] as String,
      createdAt: json['created_at'] as String,
      completedAt: json['completed_at'] as String?,
      previousAttemptId: json['previous_attempt_id'] as String?,
      shareableUrl: json['shareable_url'] as String?,
      template: IdentityVerificationTemplateReference.fromJson(
          json['template'] as Map<String, dynamic>),
      user: IdentityVerificationUserData.fromJson(
          json['user'] as Map<String, dynamic>),
      status: identityVerificationStatusFromJson(json['status']),
      steps: IdentityVerificationStepSummary.fromJson(
          json['steps'] as Map<String, dynamic>),
      documentaryVerification: json['documentary_verification'] == null
          ? null
          : DocumentaryVerification.fromJson(
              json['documentary_verification'] as Map<String, dynamic>),
      kycCheck: json['kyc_check'] == null
          ? null
          : KYCCheckDetails.fromJson(json['kyc_check'] as Map<String, dynamic>),
      watchlistScreeningId: json['watchlist_screening_id'] as String?,
    );

Map<String, dynamic> _$IdentityVerificationToJson(
        IdentityVerification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'client_user_id': instance.clientUserId,
      'created_at': instance.createdAt,
      'completed_at': instance.completedAt,
      'previous_attempt_id': instance.previousAttemptId,
      'shareable_url': instance.shareableUrl,
      'template': instance.template.toJson(),
      'user': instance.user.toJson(),
      'status': identityVerificationStatusToJson(instance.status),
      'steps': instance.steps.toJson(),
      'documentary_verification': instance.documentaryVerification?.toJson(),
      'kyc_check': instance.kycCheck?.toJson(),
      'watchlist_screening_id': instance.watchlistScreeningId,
    };

IdentityVerificationCreateRequest _$IdentityVerificationCreateRequestFromJson(
        Map<String, dynamic> json) =>
    IdentityVerificationCreateRequest(
      isShareable: json['is_shareable'] as bool,
      templateId: json['template_id'] as String,
      gaveConsent: json['gave_consent'] as bool,
      user: IdentityVerificationRequestUser.fromJson(
          json['user'] as Map<String, dynamic>),
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      isIdempotent: json['is_idempotent'] as bool?,
    );

Map<String, dynamic> _$IdentityVerificationCreateRequestToJson(
        IdentityVerificationCreateRequest instance) =>
    <String, dynamic>{
      'is_shareable': instance.isShareable,
      'template_id': instance.templateId,
      'gave_consent': instance.gaveConsent,
      'user': instance.user.toJson(),
      'client_id': instance.clientId,
      'secret': instance.secret,
      'is_idempotent': instance.isIdempotent,
    };

IdentityVerificationCreateResponse _$IdentityVerificationCreateResponseFromJson(
        Map<String, dynamic> json) =>
    IdentityVerificationCreateResponse(
      id: json['id'] as String,
      clientUserId: json['client_user_id'] as String,
      createdAt: json['created_at'] as String,
      completedAt: json['completed_at'] as String?,
      previousAttemptId: json['previous_attempt_id'] as String?,
      shareableUrl: json['shareable_url'] as String?,
      template: IdentityVerificationTemplateReference.fromJson(
          json['template'] as Map<String, dynamic>),
      user: IdentityVerificationUserData.fromJson(
          json['user'] as Map<String, dynamic>),
      status: identityVerificationStatusFromJson(json['status']),
      steps: IdentityVerificationStepSummary.fromJson(
          json['steps'] as Map<String, dynamic>),
      documentaryVerification: json['documentary_verification'] == null
          ? null
          : DocumentaryVerification.fromJson(
              json['documentary_verification'] as Map<String, dynamic>),
      kycCheck: json['kyc_check'] == null
          ? null
          : KYCCheckDetails.fromJson(json['kyc_check'] as Map<String, dynamic>),
      watchlistScreeningId: json['watchlist_screening_id'] as String?,
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$IdentityVerificationCreateResponseToJson(
        IdentityVerificationCreateResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'client_user_id': instance.clientUserId,
      'created_at': instance.createdAt,
      'completed_at': instance.completedAt,
      'previous_attempt_id': instance.previousAttemptId,
      'shareable_url': instance.shareableUrl,
      'template': instance.template.toJson(),
      'user': instance.user.toJson(),
      'status': identityVerificationStatusToJson(instance.status),
      'steps': instance.steps.toJson(),
      'documentary_verification': instance.documentaryVerification?.toJson(),
      'kyc_check': instance.kycCheck?.toJson(),
      'watchlist_screening_id': instance.watchlistScreeningId,
      'request_id': instance.requestId,
    };

IdentityVerificationGetRequest _$IdentityVerificationGetRequestFromJson(
        Map<String, dynamic> json) =>
    IdentityVerificationGetRequest(
      identityVerificationId: json['identity_verification_id'] as String,
      secret: json['secret'] as String?,
      clientId: json['client_id'] as String?,
    );

Map<String, dynamic> _$IdentityVerificationGetRequestToJson(
        IdentityVerificationGetRequest instance) =>
    <String, dynamic>{
      'identity_verification_id': instance.identityVerificationId,
      'secret': instance.secret,
      'client_id': instance.clientId,
    };

IdentityVerificationGetResponse _$IdentityVerificationGetResponseFromJson(
        Map<String, dynamic> json) =>
    IdentityVerificationGetResponse(
      id: json['id'] as String,
      clientUserId: json['client_user_id'] as String,
      createdAt: json['created_at'] as String,
      completedAt: json['completed_at'] as String?,
      previousAttemptId: json['previous_attempt_id'] as String?,
      shareableUrl: json['shareable_url'] as String?,
      template: IdentityVerificationTemplateReference.fromJson(
          json['template'] as Map<String, dynamic>),
      user: IdentityVerificationUserData.fromJson(
          json['user'] as Map<String, dynamic>),
      status: identityVerificationStatusFromJson(json['status']),
      steps: IdentityVerificationStepSummary.fromJson(
          json['steps'] as Map<String, dynamic>),
      documentaryVerification: json['documentary_verification'] == null
          ? null
          : DocumentaryVerification.fromJson(
              json['documentary_verification'] as Map<String, dynamic>),
      kycCheck: json['kyc_check'] == null
          ? null
          : KYCCheckDetails.fromJson(json['kyc_check'] as Map<String, dynamic>),
      watchlistScreeningId: json['watchlist_screening_id'] as String?,
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$IdentityVerificationGetResponseToJson(
        IdentityVerificationGetResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'client_user_id': instance.clientUserId,
      'created_at': instance.createdAt,
      'completed_at': instance.completedAt,
      'previous_attempt_id': instance.previousAttemptId,
      'shareable_url': instance.shareableUrl,
      'template': instance.template.toJson(),
      'user': instance.user.toJson(),
      'status': identityVerificationStatusToJson(instance.status),
      'steps': instance.steps.toJson(),
      'documentary_verification': instance.documentaryVerification?.toJson(),
      'kyc_check': instance.kycCheck?.toJson(),
      'watchlist_screening_id': instance.watchlistScreeningId,
      'request_id': instance.requestId,
    };

IdentityVerificationListRequest _$IdentityVerificationListRequestFromJson(
        Map<String, dynamic> json) =>
    IdentityVerificationListRequest(
      secret: json['secret'] as String?,
      clientId: json['client_id'] as String?,
      templateId: json['template_id'] as String,
      clientUserId: json['client_user_id'] as String,
      cursor: json['cursor'] as String?,
    );

Map<String, dynamic> _$IdentityVerificationListRequestToJson(
        IdentityVerificationListRequest instance) =>
    <String, dynamic>{
      'secret': instance.secret,
      'client_id': instance.clientId,
      'template_id': instance.templateId,
      'client_user_id': instance.clientUserId,
      'cursor': instance.cursor,
    };

IdentityVerificationListResponse _$IdentityVerificationListResponseFromJson(
        Map<String, dynamic> json) =>
    IdentityVerificationListResponse(
      identityVerifications: (json['identity_verifications'] as List<dynamic>?)
              ?.map((e) =>
                  IdentityVerification.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      nextCursor: json['next_cursor'] as String?,
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$IdentityVerificationListResponseToJson(
        IdentityVerificationListResponse instance) =>
    <String, dynamic>{
      'identity_verifications':
          instance.identityVerifications.map((e) => e.toJson()).toList(),
      'next_cursor': instance.nextCursor,
      'request_id': instance.requestId,
    };

IdentityVerificationRequestUser _$IdentityVerificationRequestUserFromJson(
        Map<String, dynamic> json) =>
    IdentityVerificationRequestUser(
      clientUserId: json['client_user_id'] as String,
      emailAddress: json['email_address'] as String?,
      phoneNumber: json['phone_number'] as String?,
      dateOfBirth: json['date_of_birth'] as String?,
      name: json['name'] == null
          ? null
          : UserName.fromJson(json['name'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : UserAddress.fromJson(json['address'] as Map<String, dynamic>),
      idNumber: json['id_number'] == null
          ? null
          : UserIDNumber.fromJson(json['id_number'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IdentityVerificationRequestUserToJson(
        IdentityVerificationRequestUser instance) =>
    <String, dynamic>{
      'client_user_id': instance.clientUserId,
      'email_address': instance.emailAddress,
      'phone_number': instance.phoneNumber,
      'date_of_birth': instance.dateOfBirth,
      'name': instance.name?.toJson(),
      'address': instance.address?.toJson(),
      'id_number': instance.idNumber?.toJson(),
    };

IdentityVerificationRetryRequest _$IdentityVerificationRetryRequestFromJson(
        Map<String, dynamic> json) =>
    IdentityVerificationRetryRequest(
      clientUserId: json['client_user_id'] as String,
      templateId: json['template_id'] as String,
      strategy: strategyFromJson(json['strategy']),
      steps: json['steps'] == null
          ? null
          : IdentityVerificationRetryRequestStepsObject.fromJson(
              json['steps'] as Map<String, dynamic>),
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
    );

Map<String, dynamic> _$IdentityVerificationRetryRequestToJson(
        IdentityVerificationRetryRequest instance) =>
    <String, dynamic>{
      'client_user_id': instance.clientUserId,
      'template_id': instance.templateId,
      'strategy': strategyToJson(instance.strategy),
      'steps': instance.steps?.toJson(),
      'client_id': instance.clientId,
      'secret': instance.secret,
    };

IdentityVerificationRetryRequestStepsObject
    _$IdentityVerificationRetryRequestStepsObjectFromJson(
            Map<String, dynamic> json) =>
        IdentityVerificationRetryRequestStepsObject(
          verifySms: json['verify_sms'] as bool,
          kycCheck: json['kyc_check'] as bool,
          documentaryVerification: json['documentary_verification'] as bool,
          selfieCheck: json['selfie_check'] as bool,
        );

Map<String, dynamic> _$IdentityVerificationRetryRequestStepsObjectToJson(
        IdentityVerificationRetryRequestStepsObject instance) =>
    <String, dynamic>{
      'verify_sms': instance.verifySms,
      'kyc_check': instance.kycCheck,
      'documentary_verification': instance.documentaryVerification,
      'selfie_check': instance.selfieCheck,
    };

IdentityVerificationRetryResponse _$IdentityVerificationRetryResponseFromJson(
        Map<String, dynamic> json) =>
    IdentityVerificationRetryResponse(
      id: json['id'] as String,
      clientUserId: json['client_user_id'] as String,
      createdAt: json['created_at'] as String,
      completedAt: json['completed_at'] as String?,
      previousAttemptId: json['previous_attempt_id'] as String?,
      shareableUrl: json['shareable_url'] as String?,
      template: IdentityVerificationTemplateReference.fromJson(
          json['template'] as Map<String, dynamic>),
      user: IdentityVerificationUserData.fromJson(
          json['user'] as Map<String, dynamic>),
      status: identityVerificationStatusFromJson(json['status']),
      steps: IdentityVerificationStepSummary.fromJson(
          json['steps'] as Map<String, dynamic>),
      documentaryVerification: json['documentary_verification'] == null
          ? null
          : DocumentaryVerification.fromJson(
              json['documentary_verification'] as Map<String, dynamic>),
      kycCheck: json['kyc_check'] == null
          ? null
          : KYCCheckDetails.fromJson(json['kyc_check'] as Map<String, dynamic>),
      watchlistScreeningId: json['watchlist_screening_id'] as String?,
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$IdentityVerificationRetryResponseToJson(
        IdentityVerificationRetryResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'client_user_id': instance.clientUserId,
      'created_at': instance.createdAt,
      'completed_at': instance.completedAt,
      'previous_attempt_id': instance.previousAttemptId,
      'shareable_url': instance.shareableUrl,
      'template': instance.template.toJson(),
      'user': instance.user.toJson(),
      'status': identityVerificationStatusToJson(instance.status),
      'steps': instance.steps.toJson(),
      'documentary_verification': instance.documentaryVerification?.toJson(),
      'kyc_check': instance.kycCheck?.toJson(),
      'watchlist_screening_id': instance.watchlistScreeningId,
      'request_id': instance.requestId,
    };

IdentityVerificationStepSummary _$IdentityVerificationStepSummaryFromJson(
        Map<String, dynamic> json) =>
    IdentityVerificationStepSummary(
      acceptTos: identityVerificationStepStatusFromJson(json['accept_tos']),
      verifySms: identityVerificationStepStatusFromJson(json['verify_sms']),
      kycCheck: identityVerificationStepStatusFromJson(json['kyc_check']),
      documentaryVerification: identityVerificationStepStatusFromJson(
          json['documentary_verification']),
      selfieCheck: identityVerificationStepStatusFromJson(json['selfie_check']),
      watchlistScreening:
          identityVerificationStepStatusFromJson(json['watchlist_screening']),
      riskCheck: identityVerificationStepStatusFromJson(json['risk_check']),
    );

Map<String, dynamic> _$IdentityVerificationStepSummaryToJson(
        IdentityVerificationStepSummary instance) =>
    <String, dynamic>{
      'accept_tos': identityVerificationStepStatusToJson(instance.acceptTos),
      'verify_sms': identityVerificationStepStatusToJson(instance.verifySms),
      'kyc_check': identityVerificationStepStatusToJson(instance.kycCheck),
      'documentary_verification': identityVerificationStepStatusToJson(
          instance.documentaryVerification),
      'selfie_check':
          identityVerificationStepStatusToJson(instance.selfieCheck),
      'watchlist_screening':
          identityVerificationStepStatusToJson(instance.watchlistScreening),
      'risk_check': identityVerificationStepStatusToJson(instance.riskCheck),
    };

IdentityVerificationTemplateReference
    _$IdentityVerificationTemplateReferenceFromJson(
            Map<String, dynamic> json) =>
        IdentityVerificationTemplateReference(
          id: json['id'] as String,
          version: json['version'] as num,
        );

Map<String, dynamic> _$IdentityVerificationTemplateReferenceToJson(
        IdentityVerificationTemplateReference instance) =>
    <String, dynamic>{
      'id': instance.id,
      'version': instance.version,
    };

IdentityVerificationTemplateVersion
    _$IdentityVerificationTemplateVersionFromJson(Map<String, dynamic> json) =>
        IdentityVerificationTemplateVersion();

Map<String, dynamic> _$IdentityVerificationTemplateVersionToJson(
        IdentityVerificationTemplateVersion instance) =>
    <String, dynamic>{};

IdentityVerificationUserAddress _$IdentityVerificationUserAddressFromJson(
        Map<String, dynamic> json) =>
    IdentityVerificationUserAddress(
      street: json['street'] as String?,
      street2: json['street2'] as String?,
      city: json['city'] as String?,
      region: json['region'] as String?,
      postalCode: json['postal_code'] as String?,
      country: json['country'] as String,
    );

Map<String, dynamic> _$IdentityVerificationUserAddressToJson(
        IdentityVerificationUserAddress instance) =>
    <String, dynamic>{
      'street': instance.street,
      'street2': instance.street2,
      'city': instance.city,
      'region': instance.region,
      'postal_code': instance.postalCode,
      'country': instance.country,
    };

IdentityVerificationUserData _$IdentityVerificationUserDataFromJson(
        Map<String, dynamic> json) =>
    IdentityVerificationUserData(
      phoneNumber: json['phone_number'] as String?,
      dateOfBirth: json['date_of_birth'] as String?,
      ipAddress: json['ip_address'] as String?,
      emailAddress: json['email_address'] as String?,
      name: json['name'] == null
          ? null
          : UserName.fromJson(json['name'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : IdentityVerificationUserAddress.fromJson(
              json['address'] as Map<String, dynamic>),
      idNumber: json['id_number'] == null
          ? null
          : UserIDNumber.fromJson(json['id_number'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IdentityVerificationUserDataToJson(
        IdentityVerificationUserData instance) =>
    <String, dynamic>{
      'phone_number': instance.phoneNumber,
      'date_of_birth': instance.dateOfBirth,
      'ip_address': instance.ipAddress,
      'email_address': instance.emailAddress,
      'name': instance.name?.toJson(),
      'address': instance.address?.toJson(),
      'id_number': instance.idNumber?.toJson(),
    };

IndividualScreeningHitNames _$IndividualScreeningHitNamesFromJson(
        Map<String, dynamic> json) =>
    IndividualScreeningHitNames(
      full: json['full'] as String,
      isPrimary: json['is_primary'] as bool,
      weakAliasDetermination:
          weakAliasDeterminationFromJson(json['weak_alias_determination']),
    );

Map<String, dynamic> _$IndividualScreeningHitNamesToJson(
        IndividualScreeningHitNames instance) =>
    <String, dynamic>{
      'full': instance.full,
      'is_primary': instance.isPrimary,
      'weak_alias_determination':
          weakAliasDeterminationToJson(instance.weakAliasDetermination),
    };

IndividualWatchlistProgram _$IndividualWatchlistProgramFromJson(
        Map<String, dynamic> json) =>
    IndividualWatchlistProgram(
      id: json['id'] as String,
      createdAt: json['created_at'] as String,
      isRescanningEnabled: json['is_rescanning_enabled'] as bool,
      listsEnabled:
          individualWatchlistCodeListFromJson(json['lists_enabled'] as List?),
      name: json['name'] as String,
      nameSensitivity: programNameSensitivityFromJson(json['name_sensitivity']),
      auditTrail: WatchlistScreeningAuditTrail.fromJson(
          json['audit_trail'] as Map<String, dynamic>),
      isArchived: json['is_archived'] as bool,
    );

Map<String, dynamic> _$IndividualWatchlistProgramToJson(
        IndividualWatchlistProgram instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt,
      'is_rescanning_enabled': instance.isRescanningEnabled,
      'lists_enabled': individualWatchlistCodeListToJson(instance.listsEnabled),
      'name': instance.name,
      'name_sensitivity':
          programNameSensitivityToJson(instance.nameSensitivity),
      'audit_trail': instance.auditTrail.toJson(),
      'is_archived': instance.isArchived,
    };

KYCCheckAddressSummary _$KYCCheckAddressSummaryFromJson(
        Map<String, dynamic> json) =>
    KYCCheckAddressSummary(
      summary: matchSummaryCodeFromJson(json['summary']),
      poBox: pOBoxStatusFromJson(json['po_box']),
      type: addressPurposeLabelFromJson(json['type']),
    );

Map<String, dynamic> _$KYCCheckAddressSummaryToJson(
        KYCCheckAddressSummary instance) =>
    <String, dynamic>{
      'summary': matchSummaryCodeToJson(instance.summary),
      'po_box': pOBoxStatusToJson(instance.poBox),
      'type': addressPurposeLabelToJson(instance.type),
    };

KYCCheckDateOfBirthSummary _$KYCCheckDateOfBirthSummaryFromJson(
        Map<String, dynamic> json) =>
    KYCCheckDateOfBirthSummary(
      summary: matchSummaryCodeFromJson(json['summary']),
    );

Map<String, dynamic> _$KYCCheckDateOfBirthSummaryToJson(
        KYCCheckDateOfBirthSummary instance) =>
    <String, dynamic>{
      'summary': matchSummaryCodeToJson(instance.summary),
    };

KYCCheckDetails _$KYCCheckDetailsFromJson(Map<String, dynamic> json) =>
    KYCCheckDetails(
      status: json['status'] as String,
      address: KYCCheckAddressSummary.fromJson(
          json['address'] as Map<String, dynamic>),
      name: KYCCheckNameSummary.fromJson(json['name'] as Map<String, dynamic>),
      dateOfBirth: KYCCheckDateOfBirthSummary.fromJson(
          json['date_of_birth'] as Map<String, dynamic>),
      idNumber: KYCCheckIDNumberSummary.fromJson(
          json['id_number'] as Map<String, dynamic>),
      phoneNumber: KYCCheckPhoneSummary.fromJson(
          json['phone_number'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$KYCCheckDetailsToJson(KYCCheckDetails instance) =>
    <String, dynamic>{
      'status': instance.status,
      'address': instance.address.toJson(),
      'name': instance.name.toJson(),
      'date_of_birth': instance.dateOfBirth.toJson(),
      'id_number': instance.idNumber.toJson(),
      'phone_number': instance.phoneNumber.toJson(),
    };

KYCCheckIDNumberSummary _$KYCCheckIDNumberSummaryFromJson(
        Map<String, dynamic> json) =>
    KYCCheckIDNumberSummary(
      summary: matchSummaryCodeFromJson(json['summary']),
    );

Map<String, dynamic> _$KYCCheckIDNumberSummaryToJson(
        KYCCheckIDNumberSummary instance) =>
    <String, dynamic>{
      'summary': matchSummaryCodeToJson(instance.summary),
    };

KYCCheckNameSummary _$KYCCheckNameSummaryFromJson(Map<String, dynamic> json) =>
    KYCCheckNameSummary(
      summary: matchSummaryCodeFromJson(json['summary']),
    );

Map<String, dynamic> _$KYCCheckNameSummaryToJson(
        KYCCheckNameSummary instance) =>
    <String, dynamic>{
      'summary': matchSummaryCodeToJson(instance.summary),
    };

KYCCheckPhoneSummary _$KYCCheckPhoneSummaryFromJson(
        Map<String, dynamic> json) =>
    KYCCheckPhoneSummary(
      summary: matchSummaryCodeFromJson(json['summary']),
    );

Map<String, dynamic> _$KYCCheckPhoneSummaryToJson(
        KYCCheckPhoneSummary instance) =>
    <String, dynamic>{
      'summary': matchSummaryCodeToJson(instance.summary),
    };

MatchSummary _$MatchSummaryFromJson(Map<String, dynamic> json) => MatchSummary(
      summary: matchSummaryCodeFromJson(json['summary']),
    );

Map<String, dynamic> _$MatchSummaryToJson(MatchSummary instance) =>
    <String, dynamic>{
      'summary': matchSummaryCodeToJson(instance.summary),
    };

PhysicalDocumentExtractedData _$PhysicalDocumentExtractedDataFromJson(
        Map<String, dynamic> json) =>
    PhysicalDocumentExtractedData(
      idNumber: json['id_number'] as String?,
      category: physicalDocumentCategoryFromJson(json['category']),
      expirationDate: json['expiration_date'] as String?,
      issuingCountry: json['issuing_country'] as String,
      issuingRegion: json['issuing_region'] as String?,
    );

Map<String, dynamic> _$PhysicalDocumentExtractedDataToJson(
        PhysicalDocumentExtractedData instance) =>
    <String, dynamic>{
      'id_number': instance.idNumber,
      'category': physicalDocumentCategoryToJson(instance.category),
      'expiration_date': instance.expirationDate,
      'issuing_country': instance.issuingCountry,
      'issuing_region': instance.issuingRegion,
    };

PhysicalDocumentExtractedDataAnalysis
    _$PhysicalDocumentExtractedDataAnalysisFromJson(
            Map<String, dynamic> json) =>
        PhysicalDocumentExtractedDataAnalysis(
          name: documentNameMatchCodeFromJson(json['name']),
          dateOfBirth:
              documentDateOfBirthMatchCodeFromJson(json['date_of_birth']),
          expirationDate: expirationDateFromJson(json['expiration_date']),
          issuingCountry: issuingCountryFromJson(json['issuing_country']),
        );

Map<String, dynamic> _$PhysicalDocumentExtractedDataAnalysisToJson(
        PhysicalDocumentExtractedDataAnalysis instance) =>
    <String, dynamic>{
      'name': documentNameMatchCodeToJson(instance.name),
      'date_of_birth': documentDateOfBirthMatchCodeToJson(instance.dateOfBirth),
      'expiration_date': expirationDateToJson(instance.expirationDate),
      'issuing_country': issuingCountryToJson(instance.issuingCountry),
    };

PhysicalDocumentImages _$PhysicalDocumentImagesFromJson(
        Map<String, dynamic> json) =>
    PhysicalDocumentImages(
      originalFront: json['original_front'] as String,
      originalBack: json['original_back'] as String?,
      croppedFront: json['cropped_front'] as String?,
      croppedBack: json['cropped_back'] as String?,
      face: json['face'] as String?,
    );

Map<String, dynamic> _$PhysicalDocumentImagesToJson(
        PhysicalDocumentImages instance) =>
    <String, dynamic>{
      'original_front': instance.originalFront,
      'original_back': instance.originalBack,
      'cropped_front': instance.croppedFront,
      'cropped_back': instance.croppedBack,
      'face': instance.face,
    };

ScreeningHitAnalysis _$ScreeningHitAnalysisFromJson(
        Map<String, dynamic> json) =>
    ScreeningHitAnalysis(
      datesOfBirth: matchSummaryCodeFromJson(json['dates_of_birth']),
      documents: matchSummaryCodeFromJson(json['documents']),
      locations: matchSummaryCodeFromJson(json['locations']),
      names: matchSummaryCodeFromJson(json['names']),
      searchTermsVersion: (json['search_terms_version'] as num).toDouble(),
    );

Map<String, dynamic> _$ScreeningHitAnalysisToJson(
        ScreeningHitAnalysis instance) =>
    <String, dynamic>{
      'dates_of_birth': matchSummaryCodeToJson(instance.datesOfBirth),
      'documents': matchSummaryCodeToJson(instance.documents),
      'locations': matchSummaryCodeToJson(instance.locations),
      'names': matchSummaryCodeToJson(instance.names),
      'search_terms_version': instance.searchTermsVersion,
    };

ScreeningHitData _$ScreeningHitDataFromJson(Map<String, dynamic> json) =>
    ScreeningHitData(
      datesOfBirth: (json['dates_of_birth'] as List<dynamic>?)
              ?.map((e) => ScreeningHitDateOfBirthItem.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      documents: (json['documents'] as List<dynamic>?)
              ?.map((e) => ScreeningHitDocumentsItems.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      locations: (json['locations'] as List<dynamic>?)
              ?.map((e) => GenericScreeningHitLocationItems.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      names: (json['names'] as List<dynamic>?)
              ?.map((e) =>
                  ScreeningHitNamesItems.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ScreeningHitDataToJson(ScreeningHitData instance) =>
    <String, dynamic>{
      'dates_of_birth': instance.datesOfBirth?.map((e) => e.toJson()).toList(),
      'documents': instance.documents?.map((e) => e.toJson()).toList(),
      'locations': instance.locations?.map((e) => e.toJson()).toList(),
      'names': instance.names?.map((e) => e.toJson()).toList(),
    };

ScreeningHitDateOfBirthItem _$ScreeningHitDateOfBirthItemFromJson(
        Map<String, dynamic> json) =>
    ScreeningHitDateOfBirthItem(
      analysis: json['analysis'] == null
          ? null
          : MatchSummary.fromJson(json['analysis'] as Map<String, dynamic>),
      data: json['data'] == null
          ? null
          : DateRange.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ScreeningHitDateOfBirthItemToJson(
        ScreeningHitDateOfBirthItem instance) =>
    <String, dynamic>{
      'analysis': instance.analysis?.toJson(),
      'data': instance.data?.toJson(),
    };

ScreeningHitDocumentsItems _$ScreeningHitDocumentsItemsFromJson(
        Map<String, dynamic> json) =>
    ScreeningHitDocumentsItems(
      analysis: json['analysis'] == null
          ? null
          : MatchSummary.fromJson(json['analysis'] as Map<String, dynamic>),
      data: json['data'] == null
          ? null
          : WatchlistScreeningDocument.fromJson(
              json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ScreeningHitDocumentsItemsToJson(
        ScreeningHitDocumentsItems instance) =>
    <String, dynamic>{
      'analysis': instance.analysis?.toJson(),
      'data': instance.data?.toJson(),
    };

ScreeningHitNamesItems _$ScreeningHitNamesItemsFromJson(
        Map<String, dynamic> json) =>
    ScreeningHitNamesItems(
      analysis: json['analysis'] == null
          ? null
          : MatchSummary.fromJson(json['analysis'] as Map<String, dynamic>),
      data: json['data'] == null
          ? null
          : IndividualScreeningHitNames.fromJson(
              json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ScreeningHitNamesItemsToJson(
        ScreeningHitNamesItems instance) =>
    <String, dynamic>{
      'analysis': instance.analysis?.toJson(),
      'data': instance.data?.toJson(),
    };

UpdateEntityScreeningRequestSearchTerms
    _$UpdateEntityScreeningRequestSearchTermsFromJson(
            Map<String, dynamic> json) =>
        UpdateEntityScreeningRequestSearchTerms(
          entityWatchlistProgramId:
              json['entity_watchlist_program_id'] as String,
          legalName: json['legal_name'] as String?,
          documentNumber: json['document_number'] as String?,
          emailAddress: json['email_address'] as String?,
          country: json['country'] as String?,
          phoneNumber: json['phone_number'] as String?,
          url: json['url'] as String?,
          clientId: json['client_id'] as String,
          secret: json['secret'] as String,
        );

Map<String, dynamic> _$UpdateEntityScreeningRequestSearchTermsToJson(
        UpdateEntityScreeningRequestSearchTerms instance) =>
    <String, dynamic>{
      'entity_watchlist_program_id': instance.entityWatchlistProgramId,
      'legal_name': instance.legalName,
      'document_number': instance.documentNumber,
      'email_address': instance.emailAddress,
      'country': instance.country,
      'phone_number': instance.phoneNumber,
      'url': instance.url,
      'client_id': instance.clientId,
      'secret': instance.secret,
    };

UpdateIndividualScreeningRequestSearchTerms
    _$UpdateIndividualScreeningRequestSearchTermsFromJson(
            Map<String, dynamic> json) =>
        UpdateIndividualScreeningRequestSearchTerms(
          watchlistProgramId: json['watchlist_program_id'] as String?,
          legalName: json['legal_name'] as String?,
          dateOfBirth: json['date_of_birth'] as String?,
          documentNumber: json['document_number'] as String?,
          country: json['country'] as String?,
        );

Map<String, dynamic> _$UpdateIndividualScreeningRequestSearchTermsToJson(
        UpdateIndividualScreeningRequestSearchTerms instance) =>
    <String, dynamic>{
      'watchlist_program_id': instance.watchlistProgramId,
      'legal_name': instance.legalName,
      'date_of_birth': instance.dateOfBirth,
      'document_number': instance.documentNumber,
      'country': instance.country,
    };

UserAddress _$UserAddressFromJson(Map<String, dynamic> json) => UserAddress(
      street: json['street'] as String,
      street2: json['street2'] as String?,
      city: json['city'] as String,
      region: json['region'] as String,
      postalCode: json['postal_code'] as String,
      country: json['country'] as String,
    );

Map<String, dynamic> _$UserAddressToJson(UserAddress instance) =>
    <String, dynamic>{
      'street': instance.street,
      'street2': instance.street2,
      'city': instance.city,
      'region': instance.region,
      'postal_code': instance.postalCode,
      'country': instance.country,
    };

UserIDNumber _$UserIDNumberFromJson(Map<String, dynamic> json) => UserIDNumber(
      value: json['value'] as String,
      type: iDNumberTypeFromJson(json['type']),
    );

Map<String, dynamic> _$UserIDNumberToJson(UserIDNumber instance) =>
    <String, dynamic>{
      'value': instance.value,
      'type': iDNumberTypeToJson(instance.type),
    };

UserName _$UserNameFromJson(Map<String, dynamic> json) => UserName(
      givenName: json['given_name'] as String,
      familyName: json['family_name'] as String,
    );

Map<String, dynamic> _$UserNameToJson(UserName instance) => <String, dynamic>{
      'given_name': instance.givenName,
      'family_name': instance.familyName,
    };

WatchlistScreeningAuditTrail _$WatchlistScreeningAuditTrailFromJson(
        Map<String, dynamic> json) =>
    WatchlistScreeningAuditTrail(
      source: sourceFromJson(json['source']),
      dashboardUserId: json['dashboard_user_id'] as String?,
      timestamp: json['timestamp'] as String,
    );

Map<String, dynamic> _$WatchlistScreeningAuditTrailToJson(
        WatchlistScreeningAuditTrail instance) =>
    <String, dynamic>{
      'source': sourceToJson(instance.source),
      'dashboard_user_id': instance.dashboardUserId,
      'timestamp': instance.timestamp,
    };

WatchlistScreeningDocument _$WatchlistScreeningDocumentFromJson(
        Map<String, dynamic> json) =>
    WatchlistScreeningDocument(
      type: watchlistScreeningDocumentTypeFromJson(json['type']),
      number: json['number'] as String,
    );

Map<String, dynamic> _$WatchlistScreeningDocumentToJson(
        WatchlistScreeningDocument instance) =>
    <String, dynamic>{
      'type': watchlistScreeningDocumentTypeToJson(instance.type),
      'number': instance.number,
    };

WatchlistScreeningEntityCreateRequest
    _$WatchlistScreeningEntityCreateRequestFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningEntityCreateRequest(
          searchTerms: EntityWatchlistSearchTerms.fromJson(
              json['search_terms'] as Map<String, dynamic>),
          clientUserId: json['client_user_id'] as String?,
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
        );

Map<String, dynamic> _$WatchlistScreeningEntityCreateRequestToJson(
        WatchlistScreeningEntityCreateRequest instance) =>
    <String, dynamic>{
      'search_terms': instance.searchTerms.toJson(),
      'client_user_id': instance.clientUserId,
      'client_id': instance.clientId,
      'secret': instance.secret,
    };

WatchlistScreeningEntityCreateResponse
    _$WatchlistScreeningEntityCreateResponseFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningEntityCreateResponse(
          id: json['id'] as String,
          searchTerms: EntityWatchlistScreeningSearchTerms.fromJson(
              json['search_terms'] as Map<String, dynamic>),
          assignee: json['assignee'] as String?,
          status: watchlistScreeningStatusFromJson(json['status']),
          clientUserId: json['client_user_id'] as String?,
          auditTrail: WatchlistScreeningAuditTrail.fromJson(
              json['audit_trail'] as Map<String, dynamic>),
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$WatchlistScreeningEntityCreateResponseToJson(
        WatchlistScreeningEntityCreateResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'search_terms': instance.searchTerms.toJson(),
      'assignee': instance.assignee,
      'status': watchlistScreeningStatusToJson(instance.status),
      'client_user_id': instance.clientUserId,
      'audit_trail': instance.auditTrail.toJson(),
      'request_id': instance.requestId,
    };

WatchlistScreeningEntityGetRequest _$WatchlistScreeningEntityGetRequestFromJson(
        Map<String, dynamic> json) =>
    WatchlistScreeningEntityGetRequest(
      entityWatchlistScreeningId:
          json['entity_watchlist_screening_id'] as String,
      secret: json['secret'] as String?,
      clientId: json['client_id'] as String?,
    );

Map<String, dynamic> _$WatchlistScreeningEntityGetRequestToJson(
        WatchlistScreeningEntityGetRequest instance) =>
    <String, dynamic>{
      'entity_watchlist_screening_id': instance.entityWatchlistScreeningId,
      'secret': instance.secret,
      'client_id': instance.clientId,
    };

WatchlistScreeningEntityGetResponse
    _$WatchlistScreeningEntityGetResponseFromJson(Map<String, dynamic> json) =>
        WatchlistScreeningEntityGetResponse(
          id: json['id'] as String,
          searchTerms: EntityWatchlistScreeningSearchTerms.fromJson(
              json['search_terms'] as Map<String, dynamic>),
          assignee: json['assignee'] as String?,
          status: watchlistScreeningStatusFromJson(json['status']),
          clientUserId: json['client_user_id'] as String?,
          auditTrail: WatchlistScreeningAuditTrail.fromJson(
              json['audit_trail'] as Map<String, dynamic>),
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$WatchlistScreeningEntityGetResponseToJson(
        WatchlistScreeningEntityGetResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'search_terms': instance.searchTerms.toJson(),
      'assignee': instance.assignee,
      'status': watchlistScreeningStatusToJson(instance.status),
      'client_user_id': instance.clientUserId,
      'audit_trail': instance.auditTrail.toJson(),
      'request_id': instance.requestId,
    };

WatchlistScreeningEntityHistoryListRequest
    _$WatchlistScreeningEntityHistoryListRequestFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningEntityHistoryListRequest(
          secret: json['secret'] as String?,
          clientId: json['client_id'] as String?,
          entityWatchlistScreeningId:
              json['entity_watchlist_screening_id'] as String,
          cursor: json['cursor'] as String?,
        );

Map<String, dynamic> _$WatchlistScreeningEntityHistoryListRequestToJson(
        WatchlistScreeningEntityHistoryListRequest instance) =>
    <String, dynamic>{
      'secret': instance.secret,
      'client_id': instance.clientId,
      'entity_watchlist_screening_id': instance.entityWatchlistScreeningId,
      'cursor': instance.cursor,
    };

WatchlistScreeningEntityHistoryListResponse
    _$WatchlistScreeningEntityHistoryListResponseFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningEntityHistoryListResponse(
          entityWatchlistScreenings:
              (json['entity_watchlist_screenings'] as List<dynamic>?)
                      ?.map((e) => EntityWatchlistScreening.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          nextCursor: json['next_cursor'] as String?,
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$WatchlistScreeningEntityHistoryListResponseToJson(
        WatchlistScreeningEntityHistoryListResponse instance) =>
    <String, dynamic>{
      'entity_watchlist_screenings':
          instance.entityWatchlistScreenings.map((e) => e.toJson()).toList(),
      'next_cursor': instance.nextCursor,
      'request_id': instance.requestId,
    };

WatchlistScreeningEntityHitListRequest
    _$WatchlistScreeningEntityHitListRequestFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningEntityHitListRequest(
          secret: json['secret'] as String?,
          clientId: json['client_id'] as String?,
          entityWatchlistScreeningId:
              json['entity_watchlist_screening_id'] as String,
          cursor: json['cursor'] as String?,
        );

Map<String, dynamic> _$WatchlistScreeningEntityHitListRequestToJson(
        WatchlistScreeningEntityHitListRequest instance) =>
    <String, dynamic>{
      'secret': instance.secret,
      'client_id': instance.clientId,
      'entity_watchlist_screening_id': instance.entityWatchlistScreeningId,
      'cursor': instance.cursor,
    };

WatchlistScreeningEntityHitListResponse
    _$WatchlistScreeningEntityHitListResponseFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningEntityHitListResponse(
          entityWatchlistScreeningHits:
              (json['entity_watchlist_screening_hits'] as List<dynamic>?)
                      ?.map((e) => EntityWatchlistScreeningHit.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          nextCursor: json['next_cursor'] as String?,
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$WatchlistScreeningEntityHitListResponseToJson(
        WatchlistScreeningEntityHitListResponse instance) =>
    <String, dynamic>{
      'entity_watchlist_screening_hits':
          instance.entityWatchlistScreeningHits.map((e) => e.toJson()).toList(),
      'next_cursor': instance.nextCursor,
      'request_id': instance.requestId,
    };

WatchlistScreeningEntityListRequest
    _$WatchlistScreeningEntityListRequestFromJson(Map<String, dynamic> json) =>
        WatchlistScreeningEntityListRequest(
          secret: json['secret'] as String?,
          clientId: json['client_id'] as String?,
          entityWatchlistProgramId:
              json['entity_watchlist_program_id'] as String,
          clientUserId: json['client_user_id'] as String?,
          status: watchlistScreeningStatusFromJson(json['status']),
          assignee: json['assignee'] as String?,
          cursor: json['cursor'] as String?,
        );

Map<String, dynamic> _$WatchlistScreeningEntityListRequestToJson(
        WatchlistScreeningEntityListRequest instance) =>
    <String, dynamic>{
      'secret': instance.secret,
      'client_id': instance.clientId,
      'entity_watchlist_program_id': instance.entityWatchlistProgramId,
      'client_user_id': instance.clientUserId,
      'status': watchlistScreeningStatusToJson(instance.status),
      'assignee': instance.assignee,
      'cursor': instance.cursor,
    };

WatchlistScreeningEntityListResponse
    _$WatchlistScreeningEntityListResponseFromJson(Map<String, dynamic> json) =>
        WatchlistScreeningEntityListResponse(
          entityWatchlistScreenings:
              (json['entity_watchlist_screenings'] as List<dynamic>?)
                      ?.map((e) => EntityWatchlistScreening.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          nextCursor: json['next_cursor'] as String?,
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$WatchlistScreeningEntityListResponseToJson(
        WatchlistScreeningEntityListResponse instance) =>
    <String, dynamic>{
      'entity_watchlist_screenings':
          instance.entityWatchlistScreenings.map((e) => e.toJson()).toList(),
      'next_cursor': instance.nextCursor,
      'request_id': instance.requestId,
    };

WatchlistScreeningEntityProgramGetRequest
    _$WatchlistScreeningEntityProgramGetRequestFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningEntityProgramGetRequest(
          entityWatchlistProgramId:
              json['entity_watchlist_program_id'] as String,
          secret: json['secret'] as String?,
          clientId: json['client_id'] as String?,
        );

Map<String, dynamic> _$WatchlistScreeningEntityProgramGetRequestToJson(
        WatchlistScreeningEntityProgramGetRequest instance) =>
    <String, dynamic>{
      'entity_watchlist_program_id': instance.entityWatchlistProgramId,
      'secret': instance.secret,
      'client_id': instance.clientId,
    };

WatchlistScreeningEntityProgramGetResponse
    _$WatchlistScreeningEntityProgramGetResponseFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningEntityProgramGetResponse(
          id: json['id'] as String,
          createdAt: json['created_at'] as String,
          isRescanningEnabled: json['is_rescanning_enabled'] as bool,
          listsEnabled:
              entityWatchlistCodeListFromJson(json['lists_enabled'] as List?),
          name: json['name'] as String,
          nameSensitivity:
              programNameSensitivityFromJson(json['name_sensitivity']),
          auditTrail: WatchlistScreeningAuditTrail.fromJson(
              json['audit_trail'] as Map<String, dynamic>),
          isArchived: json['is_archived'] as bool,
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$WatchlistScreeningEntityProgramGetResponseToJson(
        WatchlistScreeningEntityProgramGetResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt,
      'is_rescanning_enabled': instance.isRescanningEnabled,
      'lists_enabled': entityWatchlistCodeListToJson(instance.listsEnabled),
      'name': instance.name,
      'name_sensitivity':
          programNameSensitivityToJson(instance.nameSensitivity),
      'audit_trail': instance.auditTrail.toJson(),
      'is_archived': instance.isArchived,
      'request_id': instance.requestId,
    };

WatchlistScreeningEntityProgramListRequest
    _$WatchlistScreeningEntityProgramListRequestFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningEntityProgramListRequest(
          secret: json['secret'] as String?,
          clientId: json['client_id'] as String?,
          cursor: json['cursor'] as String?,
        );

Map<String, dynamic> _$WatchlistScreeningEntityProgramListRequestToJson(
        WatchlistScreeningEntityProgramListRequest instance) =>
    <String, dynamic>{
      'secret': instance.secret,
      'client_id': instance.clientId,
      'cursor': instance.cursor,
    };

WatchlistScreeningEntityProgramListResponse
    _$WatchlistScreeningEntityProgramListResponseFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningEntityProgramListResponse(
          entityWatchlistPrograms:
              (json['entity_watchlist_programs'] as List<dynamic>?)
                      ?.map((e) => EntityWatchlistProgram.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          nextCursor: json['next_cursor'] as String?,
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$WatchlistScreeningEntityProgramListResponseToJson(
        WatchlistScreeningEntityProgramListResponse instance) =>
    <String, dynamic>{
      'entity_watchlist_programs':
          instance.entityWatchlistPrograms.map((e) => e.toJson()).toList(),
      'next_cursor': instance.nextCursor,
      'request_id': instance.requestId,
    };

WatchlistScreeningEntityReviewCreateRequest
    _$WatchlistScreeningEntityReviewCreateRequestFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningEntityReviewCreateRequest(
          confirmedHits: (json['confirmed_hits'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          dismissedHits: (json['dismissed_hits'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          comment: json['comment'] as String?,
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          entityWatchlistScreeningId:
              json['entity_watchlist_screening_id'] as String,
        );

Map<String, dynamic> _$WatchlistScreeningEntityReviewCreateRequestToJson(
        WatchlistScreeningEntityReviewCreateRequest instance) =>
    <String, dynamic>{
      'confirmed_hits': instance.confirmedHits,
      'dismissed_hits': instance.dismissedHits,
      'comment': instance.comment,
      'client_id': instance.clientId,
      'secret': instance.secret,
      'entity_watchlist_screening_id': instance.entityWatchlistScreeningId,
    };

WatchlistScreeningEntityReviewCreateResponse
    _$WatchlistScreeningEntityReviewCreateResponseFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningEntityReviewCreateResponse(
          id: json['id'] as String,
          confirmedHits: (json['confirmed_hits'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          dismissedHits: (json['dismissed_hits'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          comment: json['comment'] as String?,
          auditTrail: WatchlistScreeningAuditTrail.fromJson(
              json['audit_trail'] as Map<String, dynamic>),
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$WatchlistScreeningEntityReviewCreateResponseToJson(
        WatchlistScreeningEntityReviewCreateResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'confirmed_hits': instance.confirmedHits,
      'dismissed_hits': instance.dismissedHits,
      'comment': instance.comment,
      'audit_trail': instance.auditTrail.toJson(),
      'request_id': instance.requestId,
    };

WatchlistScreeningEntityReviewListRequest
    _$WatchlistScreeningEntityReviewListRequestFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningEntityReviewListRequest(
          secret: json['secret'] as String?,
          clientId: json['client_id'] as String?,
          entityWatchlistScreeningId:
              json['entity_watchlist_screening_id'] as String,
          cursor: json['cursor'] as String?,
        );

Map<String, dynamic> _$WatchlistScreeningEntityReviewListRequestToJson(
        WatchlistScreeningEntityReviewListRequest instance) =>
    <String, dynamic>{
      'secret': instance.secret,
      'client_id': instance.clientId,
      'entity_watchlist_screening_id': instance.entityWatchlistScreeningId,
      'cursor': instance.cursor,
    };

WatchlistScreeningEntityReviewListResponse
    _$WatchlistScreeningEntityReviewListResponseFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningEntityReviewListResponse(
          entityWatchlistScreeningReviews:
              (json['entity_watchlist_screening_reviews'] as List<dynamic>?)
                      ?.map((e) => EntityWatchlistScreeningReview.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          nextCursor: json['next_cursor'] as String?,
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$WatchlistScreeningEntityReviewListResponseToJson(
        WatchlistScreeningEntityReviewListResponse instance) =>
    <String, dynamic>{
      'entity_watchlist_screening_reviews': instance
          .entityWatchlistScreeningReviews
          .map((e) => e.toJson())
          .toList(),
      'next_cursor': instance.nextCursor,
      'request_id': instance.requestId,
    };

WatchlistScreeningEntityUpdateRequest
    _$WatchlistScreeningEntityUpdateRequestFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningEntityUpdateRequest(
          entityWatchlistScreeningId:
              json['entity_watchlist_screening_id'] as String,
          searchTerms: json['search_terms'] == null
              ? null
              : UpdateEntityScreeningRequestSearchTerms.fromJson(
                  json['search_terms'] as Map<String, dynamic>),
          assignee: json['assignee'] as String?,
          status: watchlistScreeningStatusFromJson(json['status']),
          clientUserId: json['client_user_id'] as String?,
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          resetFields: (json['reset_fields'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$WatchlistScreeningEntityUpdateRequestToJson(
        WatchlistScreeningEntityUpdateRequest instance) =>
    <String, dynamic>{
      'entity_watchlist_screening_id': instance.entityWatchlistScreeningId,
      'search_terms': instance.searchTerms?.toJson(),
      'assignee': instance.assignee,
      'status': watchlistScreeningStatusToJson(instance.status),
      'client_user_id': instance.clientUserId,
      'client_id': instance.clientId,
      'secret': instance.secret,
      'reset_fields': instance.resetFields,
    };

WatchlistScreeningEntityUpdateResponse
    _$WatchlistScreeningEntityUpdateResponseFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningEntityUpdateResponse(
          id: json['id'] as String,
          searchTerms: EntityWatchlistScreeningSearchTerms.fromJson(
              json['search_terms'] as Map<String, dynamic>),
          assignee: json['assignee'] as String?,
          status: watchlistScreeningStatusFromJson(json['status']),
          clientUserId: json['client_user_id'] as String?,
          auditTrail: WatchlistScreeningAuditTrail.fromJson(
              json['audit_trail'] as Map<String, dynamic>),
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$WatchlistScreeningEntityUpdateResponseToJson(
        WatchlistScreeningEntityUpdateResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'search_terms': instance.searchTerms.toJson(),
      'assignee': instance.assignee,
      'status': watchlistScreeningStatusToJson(instance.status),
      'client_user_id': instance.clientUserId,
      'audit_trail': instance.auditTrail.toJson(),
      'request_id': instance.requestId,
    };

WatchlistScreeningHit _$WatchlistScreeningHitFromJson(
        Map<String, dynamic> json) =>
    WatchlistScreeningHit(
      id: json['id'] as String,
      reviewStatus: watchlistScreeningHitStatusFromJson(json['review_status']),
      firstActive: json['first_active'] as String,
      inactiveSince: json['inactive_since'] as String?,
      historicalSince: json['historical_since'] as String?,
      listCode: individualWatchlistCodeFromJson(json['list_code']),
      plaidUid: json['plaid_uid'] as String,
      sourceUid: json['source_uid'] as String?,
      analysis: json['analysis'] == null
          ? null
          : ScreeningHitAnalysis.fromJson(
              json['analysis'] as Map<String, dynamic>),
      data: json['data'] == null
          ? null
          : ScreeningHitData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WatchlistScreeningHitToJson(
        WatchlistScreeningHit instance) =>
    <String, dynamic>{
      'id': instance.id,
      'review_status': watchlistScreeningHitStatusToJson(instance.reviewStatus),
      'first_active': instance.firstActive,
      'inactive_since': instance.inactiveSince,
      'historical_since': instance.historicalSince,
      'list_code': individualWatchlistCodeToJson(instance.listCode),
      'plaid_uid': instance.plaidUid,
      'source_uid': instance.sourceUid,
      'analysis': instance.analysis?.toJson(),
      'data': instance.data?.toJson(),
    };

WatchlistScreeningHitLocations _$WatchlistScreeningHitLocationsFromJson(
        Map<String, dynamic> json) =>
    WatchlistScreeningHitLocations(
      full: json['full'] as String,
      country: json['country'] as String,
    );

Map<String, dynamic> _$WatchlistScreeningHitLocationsToJson(
        WatchlistScreeningHitLocations instance) =>
    <String, dynamic>{
      'full': instance.full,
      'country': instance.country,
    };

WatchlistScreeningIndividual _$WatchlistScreeningIndividualFromJson(
        Map<String, dynamic> json) =>
    WatchlistScreeningIndividual(
      id: json['id'] as String,
      searchTerms: WatchlistScreeningSearchTerms.fromJson(
          json['search_terms'] as Map<String, dynamic>),
      assignee: json['assignee'] as String?,
      status: watchlistScreeningStatusFromJson(json['status']),
      clientUserId: json['client_user_id'] as String?,
      auditTrail: WatchlistScreeningAuditTrail.fromJson(
          json['audit_trail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WatchlistScreeningIndividualToJson(
        WatchlistScreeningIndividual instance) =>
    <String, dynamic>{
      'id': instance.id,
      'search_terms': instance.searchTerms.toJson(),
      'assignee': instance.assignee,
      'status': watchlistScreeningStatusToJson(instance.status),
      'client_user_id': instance.clientUserId,
      'audit_trail': instance.auditTrail.toJson(),
    };

WatchlistScreeningIndividualCreateRequest
    _$WatchlistScreeningIndividualCreateRequestFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningIndividualCreateRequest(
          searchTerms: WatchlistScreeningRequestSearchTerms.fromJson(
              json['search_terms'] as Map<String, dynamic>),
          clientUserId: json['client_user_id'] as String?,
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
        );

Map<String, dynamic> _$WatchlistScreeningIndividualCreateRequestToJson(
        WatchlistScreeningIndividualCreateRequest instance) =>
    <String, dynamic>{
      'search_terms': instance.searchTerms.toJson(),
      'client_user_id': instance.clientUserId,
      'client_id': instance.clientId,
      'secret': instance.secret,
    };

WatchlistScreeningIndividualCreateResponse
    _$WatchlistScreeningIndividualCreateResponseFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningIndividualCreateResponse(
          id: json['id'] as String,
          searchTerms: WatchlistScreeningSearchTerms.fromJson(
              json['search_terms'] as Map<String, dynamic>),
          assignee: json['assignee'] as String?,
          status: watchlistScreeningStatusFromJson(json['status']),
          clientUserId: json['client_user_id'] as String?,
          auditTrail: WatchlistScreeningAuditTrail.fromJson(
              json['audit_trail'] as Map<String, dynamic>),
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$WatchlistScreeningIndividualCreateResponseToJson(
        WatchlistScreeningIndividualCreateResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'search_terms': instance.searchTerms.toJson(),
      'assignee': instance.assignee,
      'status': watchlistScreeningStatusToJson(instance.status),
      'client_user_id': instance.clientUserId,
      'audit_trail': instance.auditTrail.toJson(),
      'request_id': instance.requestId,
    };

WatchlistScreeningIndividualGetRequest
    _$WatchlistScreeningIndividualGetRequestFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningIndividualGetRequest(
          watchlistScreeningId: json['watchlist_screening_id'] as String,
          secret: json['secret'] as String?,
          clientId: json['client_id'] as String?,
        );

Map<String, dynamic> _$WatchlistScreeningIndividualGetRequestToJson(
        WatchlistScreeningIndividualGetRequest instance) =>
    <String, dynamic>{
      'watchlist_screening_id': instance.watchlistScreeningId,
      'secret': instance.secret,
      'client_id': instance.clientId,
    };

WatchlistScreeningIndividualGetResponse
    _$WatchlistScreeningIndividualGetResponseFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningIndividualGetResponse(
          id: json['id'] as String,
          searchTerms: WatchlistScreeningSearchTerms.fromJson(
              json['search_terms'] as Map<String, dynamic>),
          assignee: json['assignee'] as String?,
          status: watchlistScreeningStatusFromJson(json['status']),
          clientUserId: json['client_user_id'] as String?,
          auditTrail: WatchlistScreeningAuditTrail.fromJson(
              json['audit_trail'] as Map<String, dynamic>),
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$WatchlistScreeningIndividualGetResponseToJson(
        WatchlistScreeningIndividualGetResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'search_terms': instance.searchTerms.toJson(),
      'assignee': instance.assignee,
      'status': watchlistScreeningStatusToJson(instance.status),
      'client_user_id': instance.clientUserId,
      'audit_trail': instance.auditTrail.toJson(),
      'request_id': instance.requestId,
    };

WatchlistScreeningIndividualHistoryListRequest
    _$WatchlistScreeningIndividualHistoryListRequestFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningIndividualHistoryListRequest(
          secret: json['secret'] as String?,
          clientId: json['client_id'] as String?,
          watchlistScreeningId: json['watchlist_screening_id'] as String,
          cursor: json['cursor'] as String?,
        );

Map<String, dynamic> _$WatchlistScreeningIndividualHistoryListRequestToJson(
        WatchlistScreeningIndividualHistoryListRequest instance) =>
    <String, dynamic>{
      'secret': instance.secret,
      'client_id': instance.clientId,
      'watchlist_screening_id': instance.watchlistScreeningId,
      'cursor': instance.cursor,
    };

WatchlistScreeningIndividualHistoryListResponse
    _$WatchlistScreeningIndividualHistoryListResponseFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningIndividualHistoryListResponse(
          watchlistScreenings: (json['watchlist_screenings'] as List<dynamic>?)
                  ?.map((e) => WatchlistScreeningIndividual.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          nextCursor: json['next_cursor'] as String?,
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$WatchlistScreeningIndividualHistoryListResponseToJson(
        WatchlistScreeningIndividualHistoryListResponse instance) =>
    <String, dynamic>{
      'watchlist_screenings':
          instance.watchlistScreenings.map((e) => e.toJson()).toList(),
      'next_cursor': instance.nextCursor,
      'request_id': instance.requestId,
    };

WatchlistScreeningIndividualHitListRequest
    _$WatchlistScreeningIndividualHitListRequestFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningIndividualHitListRequest(
          secret: json['secret'] as String?,
          clientId: json['client_id'] as String?,
          watchlistScreeningId: json['watchlist_screening_id'] as String,
          cursor: json['cursor'] as String?,
        );

Map<String, dynamic> _$WatchlistScreeningIndividualHitListRequestToJson(
        WatchlistScreeningIndividualHitListRequest instance) =>
    <String, dynamic>{
      'secret': instance.secret,
      'client_id': instance.clientId,
      'watchlist_screening_id': instance.watchlistScreeningId,
      'cursor': instance.cursor,
    };

WatchlistScreeningIndividualHitListResponse
    _$WatchlistScreeningIndividualHitListResponseFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningIndividualHitListResponse(
          watchlistScreeningHits: (json['watchlist_screening_hits']
                      as List<dynamic>?)
                  ?.map((e) =>
                      WatchlistScreeningHit.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          nextCursor: json['next_cursor'] as String?,
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$WatchlistScreeningIndividualHitListResponseToJson(
        WatchlistScreeningIndividualHitListResponse instance) =>
    <String, dynamic>{
      'watchlist_screening_hits':
          instance.watchlistScreeningHits.map((e) => e.toJson()).toList(),
      'next_cursor': instance.nextCursor,
      'request_id': instance.requestId,
    };

WatchlistScreeningIndividualListRequest
    _$WatchlistScreeningIndividualListRequestFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningIndividualListRequest(
          secret: json['secret'] as String?,
          clientId: json['client_id'] as String?,
          watchlistProgramId: json['watchlist_program_id'] as String,
          clientUserId: json['client_user_id'] as String?,
          status: watchlistScreeningStatusFromJson(json['status']),
          assignee: json['assignee'] as String?,
          cursor: json['cursor'] as String?,
        );

Map<String, dynamic> _$WatchlistScreeningIndividualListRequestToJson(
        WatchlistScreeningIndividualListRequest instance) =>
    <String, dynamic>{
      'secret': instance.secret,
      'client_id': instance.clientId,
      'watchlist_program_id': instance.watchlistProgramId,
      'client_user_id': instance.clientUserId,
      'status': watchlistScreeningStatusToJson(instance.status),
      'assignee': instance.assignee,
      'cursor': instance.cursor,
    };

WatchlistScreeningIndividualListResponse
    _$WatchlistScreeningIndividualListResponseFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningIndividualListResponse(
          watchlistScreenings: (json['watchlist_screenings'] as List<dynamic>?)
                  ?.map((e) => WatchlistScreeningIndividual.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          nextCursor: json['next_cursor'] as String?,
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$WatchlistScreeningIndividualListResponseToJson(
        WatchlistScreeningIndividualListResponse instance) =>
    <String, dynamic>{
      'watchlist_screenings':
          instance.watchlistScreenings.map((e) => e.toJson()).toList(),
      'next_cursor': instance.nextCursor,
      'request_id': instance.requestId,
    };

WatchlistScreeningIndividualProgramGetRequest
    _$WatchlistScreeningIndividualProgramGetRequestFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningIndividualProgramGetRequest(
          watchlistProgramId: json['watchlist_program_id'] as String,
          secret: json['secret'] as String?,
          clientId: json['client_id'] as String?,
        );

Map<String, dynamic> _$WatchlistScreeningIndividualProgramGetRequestToJson(
        WatchlistScreeningIndividualProgramGetRequest instance) =>
    <String, dynamic>{
      'watchlist_program_id': instance.watchlistProgramId,
      'secret': instance.secret,
      'client_id': instance.clientId,
    };

WatchlistScreeningIndividualProgramGetResponse
    _$WatchlistScreeningIndividualProgramGetResponseFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningIndividualProgramGetResponse(
          id: json['id'] as String,
          createdAt: json['created_at'] as String,
          isRescanningEnabled: json['is_rescanning_enabled'] as bool,
          listsEnabled: individualWatchlistCodeListFromJson(
              json['lists_enabled'] as List?),
          name: json['name'] as String,
          nameSensitivity:
              programNameSensitivityFromJson(json['name_sensitivity']),
          auditTrail: WatchlistScreeningAuditTrail.fromJson(
              json['audit_trail'] as Map<String, dynamic>),
          isArchived: json['is_archived'] as bool,
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$WatchlistScreeningIndividualProgramGetResponseToJson(
        WatchlistScreeningIndividualProgramGetResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt,
      'is_rescanning_enabled': instance.isRescanningEnabled,
      'lists_enabled': individualWatchlistCodeListToJson(instance.listsEnabled),
      'name': instance.name,
      'name_sensitivity':
          programNameSensitivityToJson(instance.nameSensitivity),
      'audit_trail': instance.auditTrail.toJson(),
      'is_archived': instance.isArchived,
      'request_id': instance.requestId,
    };

WatchlistScreeningIndividualProgramListRequest
    _$WatchlistScreeningIndividualProgramListRequestFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningIndividualProgramListRequest(
          secret: json['secret'] as String?,
          clientId: json['client_id'] as String?,
          cursor: json['cursor'] as String?,
        );

Map<String, dynamic> _$WatchlistScreeningIndividualProgramListRequestToJson(
        WatchlistScreeningIndividualProgramListRequest instance) =>
    <String, dynamic>{
      'secret': instance.secret,
      'client_id': instance.clientId,
      'cursor': instance.cursor,
    };

WatchlistScreeningIndividualProgramListResponse
    _$WatchlistScreeningIndividualProgramListResponseFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningIndividualProgramListResponse(
          watchlistPrograms: (json['watchlist_programs'] as List<dynamic>?)
                  ?.map((e) => IndividualWatchlistProgram.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
          nextCursor: json['next_cursor'] as String?,
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$WatchlistScreeningIndividualProgramListResponseToJson(
        WatchlistScreeningIndividualProgramListResponse instance) =>
    <String, dynamic>{
      'watchlist_programs':
          instance.watchlistPrograms.map((e) => e.toJson()).toList(),
      'next_cursor': instance.nextCursor,
      'request_id': instance.requestId,
    };

WatchlistScreeningIndividualReviewCreateRequest
    _$WatchlistScreeningIndividualReviewCreateRequestFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningIndividualReviewCreateRequest(
          confirmedHits: (json['confirmed_hits'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          dismissedHits: (json['dismissed_hits'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          comment: json['comment'] as String?,
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          watchlistScreeningId: json['watchlist_screening_id'] as String,
        );

Map<String, dynamic> _$WatchlistScreeningIndividualReviewCreateRequestToJson(
        WatchlistScreeningIndividualReviewCreateRequest instance) =>
    <String, dynamic>{
      'confirmed_hits': instance.confirmedHits,
      'dismissed_hits': instance.dismissedHits,
      'comment': instance.comment,
      'client_id': instance.clientId,
      'secret': instance.secret,
      'watchlist_screening_id': instance.watchlistScreeningId,
    };

WatchlistScreeningIndividualReviewCreateResponse
    _$WatchlistScreeningIndividualReviewCreateResponseFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningIndividualReviewCreateResponse(
          id: json['id'] as String,
          confirmedHits: (json['confirmed_hits'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          dismissedHits: (json['dismissed_hits'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          comment: json['comment'] as String?,
          auditTrail: WatchlistScreeningAuditTrail.fromJson(
              json['audit_trail'] as Map<String, dynamic>),
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$WatchlistScreeningIndividualReviewCreateResponseToJson(
        WatchlistScreeningIndividualReviewCreateResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'confirmed_hits': instance.confirmedHits,
      'dismissed_hits': instance.dismissedHits,
      'comment': instance.comment,
      'audit_trail': instance.auditTrail.toJson(),
      'request_id': instance.requestId,
    };

WatchlistScreeningIndividualReviewListRequest
    _$WatchlistScreeningIndividualReviewListRequestFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningIndividualReviewListRequest(
          secret: json['secret'] as String?,
          clientId: json['client_id'] as String?,
          watchlistScreeningId: json['watchlist_screening_id'] as String,
          cursor: json['cursor'] as String?,
        );

Map<String, dynamic> _$WatchlistScreeningIndividualReviewListRequestToJson(
        WatchlistScreeningIndividualReviewListRequest instance) =>
    <String, dynamic>{
      'secret': instance.secret,
      'client_id': instance.clientId,
      'watchlist_screening_id': instance.watchlistScreeningId,
      'cursor': instance.cursor,
    };

WatchlistScreeningIndividualReviewListResponse
    _$WatchlistScreeningIndividualReviewListResponseFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningIndividualReviewListResponse(
          watchlistScreeningReviews:
              (json['watchlist_screening_reviews'] as List<dynamic>?)
                      ?.map((e) => WatchlistScreeningReview.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          nextCursor: json['next_cursor'] as String?,
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$WatchlistScreeningIndividualReviewListResponseToJson(
        WatchlistScreeningIndividualReviewListResponse instance) =>
    <String, dynamic>{
      'watchlist_screening_reviews':
          instance.watchlistScreeningReviews.map((e) => e.toJson()).toList(),
      'next_cursor': instance.nextCursor,
      'request_id': instance.requestId,
    };

WatchlistScreeningIndividualUpdateRequest
    _$WatchlistScreeningIndividualUpdateRequestFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningIndividualUpdateRequest(
          watchlistScreeningId: json['watchlist_screening_id'] as String,
          searchTerms: json['search_terms'] == null
              ? null
              : UpdateIndividualScreeningRequestSearchTerms.fromJson(
                  json['search_terms'] as Map<String, dynamic>),
          assignee: json['assignee'] as String?,
          status: watchlistScreeningStatusFromJson(json['status']),
          clientUserId: json['client_user_id'] as String?,
          clientId: json['client_id'] as String?,
          secret: json['secret'] as String?,
          resetFields: (json['reset_fields'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$WatchlistScreeningIndividualUpdateRequestToJson(
        WatchlistScreeningIndividualUpdateRequest instance) =>
    <String, dynamic>{
      'watchlist_screening_id': instance.watchlistScreeningId,
      'search_terms': instance.searchTerms?.toJson(),
      'assignee': instance.assignee,
      'status': watchlistScreeningStatusToJson(instance.status),
      'client_user_id': instance.clientUserId,
      'client_id': instance.clientId,
      'secret': instance.secret,
      'reset_fields': instance.resetFields,
    };

WatchlistScreeningIndividualUpdateResponse
    _$WatchlistScreeningIndividualUpdateResponseFromJson(
            Map<String, dynamic> json) =>
        WatchlistScreeningIndividualUpdateResponse(
          id: json['id'] as String,
          searchTerms: WatchlistScreeningSearchTerms.fromJson(
              json['search_terms'] as Map<String, dynamic>),
          assignee: json['assignee'] as String?,
          status: watchlistScreeningStatusFromJson(json['status']),
          clientUserId: json['client_user_id'] as String?,
          auditTrail: WatchlistScreeningAuditTrail.fromJson(
              json['audit_trail'] as Map<String, dynamic>),
          requestId: json['request_id'] as String,
        );

Map<String, dynamic> _$WatchlistScreeningIndividualUpdateResponseToJson(
        WatchlistScreeningIndividualUpdateResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'search_terms': instance.searchTerms.toJson(),
      'assignee': instance.assignee,
      'status': watchlistScreeningStatusToJson(instance.status),
      'client_user_id': instance.clientUserId,
      'audit_trail': instance.auditTrail.toJson(),
      'request_id': instance.requestId,
    };

WatchlistScreeningRequestSearchTerms
    _$WatchlistScreeningRequestSearchTermsFromJson(Map<String, dynamic> json) =>
        WatchlistScreeningRequestSearchTerms(
          watchlistProgramId: json['watchlist_program_id'] as String,
          legalName: json['legal_name'] as String,
          dateOfBirth: json['date_of_birth'] as String?,
          documentNumber: json['document_number'] as String?,
          country: json['country'] as String?,
        );

Map<String, dynamic> _$WatchlistScreeningRequestSearchTermsToJson(
        WatchlistScreeningRequestSearchTerms instance) =>
    <String, dynamic>{
      'watchlist_program_id': instance.watchlistProgramId,
      'legal_name': instance.legalName,
      'date_of_birth': instance.dateOfBirth,
      'document_number': instance.documentNumber,
      'country': instance.country,
    };

WatchlistScreeningReview _$WatchlistScreeningReviewFromJson(
        Map<String, dynamic> json) =>
    WatchlistScreeningReview(
      id: json['id'] as String,
      confirmedHits: (json['confirmed_hits'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      dismissedHits: (json['dismissed_hits'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      comment: json['comment'] as String?,
      auditTrail: WatchlistScreeningAuditTrail.fromJson(
          json['audit_trail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WatchlistScreeningReviewToJson(
        WatchlistScreeningReview instance) =>
    <String, dynamic>{
      'id': instance.id,
      'confirmed_hits': instance.confirmedHits,
      'dismissed_hits': instance.dismissedHits,
      'comment': instance.comment,
      'audit_trail': instance.auditTrail.toJson(),
    };

WatchlistScreeningSearchTerms _$WatchlistScreeningSearchTermsFromJson(
        Map<String, dynamic> json) =>
    WatchlistScreeningSearchTerms(
      watchlistProgramId: json['watchlist_program_id'] as String,
      legalName: json['legal_name'] as String,
      dateOfBirth: json['date_of_birth'] as String?,
      documentNumber: json['document_number'] as String?,
      country: json['country'] as String?,
      version: (json['version'] as num).toDouble(),
    );

Map<String, dynamic> _$WatchlistScreeningSearchTermsToJson(
        WatchlistScreeningSearchTerms instance) =>
    <String, dynamic>{
      'watchlist_program_id': instance.watchlistProgramId,
      'legal_name': instance.legalName,
      'date_of_birth': instance.dateOfBirth,
      'document_number': instance.documentNumber,
      'country': instance.country,
      'version': instance.version,
    };

AssetReportFreddieGetRequest _$AssetReportFreddieGetRequestFromJson(
        Map<String, dynamic> json) =>
    AssetReportFreddieGetRequest(
      auditCopyToken: json['audit_copy_token'] as String,
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
    );

Map<String, dynamic> _$AssetReportFreddieGetRequestToJson(
        AssetReportFreddieGetRequest instance) =>
    <String, dynamic>{
      'audit_copy_token': instance.auditCopyToken,
      'client_id': instance.clientId,
      'secret': instance.secret,
    };

AssetReportFreddieGetResponse _$AssetReportFreddieGetResponseFromJson(
        Map<String, dynamic> json) =>
    AssetReportFreddieGetResponse(
      deal: AssetReportFreddie.fromJson(json['DEAL'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
      schemaVersion: (json['SchemaVersion'] as num).toDouble(),
    );

Map<String, dynamic> _$AssetReportFreddieGetResponseToJson(
        AssetReportFreddieGetResponse instance) =>
    <String, dynamic>{
      'DEAL': instance.deal.toJson(),
      'request_id': instance.requestId,
      'SchemaVersion': instance.schemaVersion,
    };

AssetReportFreddie _$AssetReportFreddieFromJson(Map<String, dynamic> json) =>
    AssetReportFreddie(
      loans: Loans.fromJson(json['LOANS'] as Map<String, dynamic>),
      parties: Parties.fromJson(json['PARTIES'] as Map<String, dynamic>),
      services: Services.fromJson(json['SERVICES'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AssetReportFreddieToJson(AssetReportFreddie instance) =>
    <String, dynamic>{
      'LOANS': instance.loans.toJson(),
      'PARTIES': instance.parties.toJson(),
      'SERVICES': instance.services.toJson(),
    };

Loans _$LoansFromJson(Map<String, dynamic> json) => Loans(
      loan: Loan.fromJson(json['LOAN'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LoansToJson(Loans instance) => <String, dynamic>{
      'LOAN': instance.loan.toJson(),
    };

Loan _$LoanFromJson(Map<String, dynamic> json) => Loan(
      loanidentifiers: LoanIdentifiers.fromJson(
          json['LOAN_IDENTIFIERS'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LoanToJson(Loan instance) => <String, dynamic>{
      'LOAN_IDENTIFIERS': instance.loanidentifiers.toJson(),
    };

LoanIdentifiers _$LoanIdentifiersFromJson(Map<String, dynamic> json) =>
    LoanIdentifiers(
      loanidentifier: LoanIdentifier.fromJson(
          json['LOAN_IDENTIFIER'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LoanIdentifiersToJson(LoanIdentifiers instance) =>
    <String, dynamic>{
      'LOAN_IDENTIFIER': instance.loanidentifier.toJson(),
    };

LoanIdentifier _$LoanIdentifierFromJson(Map<String, dynamic> json) =>
    LoanIdentifier(
      loanIdentifier: json['LoanIdentifier'] as String?,
      loanIdentifierType:
          loanIdentifierTypeFromJson(json['LoanIdentifierType']),
    );

Map<String, dynamic> _$LoanIdentifierToJson(LoanIdentifier instance) =>
    <String, dynamic>{
      'LoanIdentifier': instance.loanIdentifier,
      'LoanIdentifierType':
          loanIdentifierTypeToJson(instance.loanIdentifierType),
    };

Parties _$PartiesFromJson(Map<String, dynamic> json) => Parties(
      party: (json['PARTY'] as List<dynamic>?)
              ?.map((e) => Party.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$PartiesToJson(Parties instance) => <String, dynamic>{
      'PARTY': instance.party.map((e) => e.toJson()).toList(),
    };

Party _$PartyFromJson(Map<String, dynamic> json) => Party(
      individual:
          PartyIndividual.fromJson(json['INDIVIDUAL'] as Map<String, dynamic>),
      roles: Roles.fromJson(json['ROLES'] as Map<String, dynamic>),
      taxpayeridentifiers: TaxpayerIdentifiers.fromJson(
          json['TAXPAYER_IDENTIFIERS'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PartyToJson(Party instance) => <String, dynamic>{
      'INDIVIDUAL': instance.individual.toJson(),
      'ROLES': instance.roles.toJson(),
      'TAXPAYER_IDENTIFIERS': instance.taxpayeridentifiers.toJson(),
    };

PartyIndividual _$PartyIndividualFromJson(Map<String, dynamic> json) =>
    PartyIndividual(
      name: IndividualName.fromJson(json['NAME'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PartyIndividualToJson(PartyIndividual instance) =>
    <String, dynamic>{
      'NAME': instance.name.toJson(),
    };

IndividualName _$IndividualNameFromJson(Map<String, dynamic> json) =>
    IndividualName(
      firstName: json['FirstName'] as String,
      lastName: json['LastName'] as String,
    );

Map<String, dynamic> _$IndividualNameToJson(IndividualName instance) =>
    <String, dynamic>{
      'FirstName': instance.firstName,
      'LastName': instance.lastName,
    };

Roles _$RolesFromJson(Map<String, dynamic> json) => Roles(
      role: Role.fromJson(json['ROLE'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RolesToJson(Roles instance) => <String, dynamic>{
      'ROLE': instance.role.toJson(),
    };

Role _$RoleFromJson(Map<String, dynamic> json) => Role(
      roledetail:
          RoleDetail.fromJson(json['ROLE_DETAIL'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RoleToJson(Role instance) => <String, dynamic>{
      'ROLE_DETAIL': instance.roledetail.toJson(),
    };

RoleDetail _$RoleDetailFromJson(Map<String, dynamic> json) => RoleDetail(
      partyRoleType: partyRoleTypeFromJson(json['PartyRoleType']),
    );

Map<String, dynamic> _$RoleDetailToJson(RoleDetail instance) =>
    <String, dynamic>{
      'PartyRoleType': partyRoleTypeToJson(instance.partyRoleType),
    };

TaxpayerIdentifiers _$TaxpayerIdentifiersFromJson(Map<String, dynamic> json) =>
    TaxpayerIdentifiers(
      taxpayeridentifier: TaxpayerIdentifier.fromJson(
          json['TAXPAYER_IDENTIFIER'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TaxpayerIdentifiersToJson(
        TaxpayerIdentifiers instance) =>
    <String, dynamic>{
      'TAXPAYER_IDENTIFIER': instance.taxpayeridentifier.toJson(),
    };

TaxpayerIdentifier _$TaxpayerIdentifierFromJson(Map<String, dynamic> json) =>
    TaxpayerIdentifier(
      taxpayerIdentifierType:
          taxpayerIdentifierTypeFromJson(json['TaxpayerIdentifierType']),
      taxpayerIdentifierValue: json['TaxpayerIdentifierValue'] as String?,
    );

Map<String, dynamic> _$TaxpayerIdentifierToJson(TaxpayerIdentifier instance) =>
    <String, dynamic>{
      'TaxpayerIdentifierType':
          taxpayerIdentifierTypeToJson(instance.taxpayerIdentifierType),
      'TaxpayerIdentifierValue': instance.taxpayerIdentifierValue,
    };

Services _$ServicesFromJson(Map<String, dynamic> json) => Services(
      service: Service.fromJson(json['SERVICE'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ServicesToJson(Services instance) => <String, dynamic>{
      'SERVICE': instance.service.toJson(),
    };

Service _$ServiceFromJson(Map<String, dynamic> json) => Service(
      verificationofasset: VerificationOfAsset.fromJson(
          json['VERIFICATION_OF_ASSET'] as Map<String, dynamic>),
      statuses: Statuses.fromJson(json['STATUSES'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ServiceToJson(Service instance) => <String, dynamic>{
      'VERIFICATION_OF_ASSET': instance.verificationofasset.toJson(),
      'STATUSES': instance.statuses.toJson(),
    };

VerificationOfAsset _$VerificationOfAssetFromJson(Map<String, dynamic> json) =>
    VerificationOfAsset(
      reportinginformation: ReportingInformation.fromJson(
          json['REPORTING_INFORMATION'] as Map<String, dynamic>),
      serviceproductfulfillment: ServiceProductFulfillment.fromJson(
          json['SERVICE_PRODUCT_FULFILLMENT'] as Map<String, dynamic>),
      verificationofassetresponse: VerificationOfAssetResponse.fromJson(
          json['VERIFICATION_OF_ASSET_RESPONSE'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$VerificationOfAssetToJson(
        VerificationOfAsset instance) =>
    <String, dynamic>{
      'REPORTING_INFORMATION': instance.reportinginformation.toJson(),
      'SERVICE_PRODUCT_FULFILLMENT':
          instance.serviceproductfulfillment.toJson(),
      'VERIFICATION_OF_ASSET_RESPONSE':
          instance.verificationofassetresponse.toJson(),
    };

ReportingInformation _$ReportingInformationFromJson(
        Map<String, dynamic> json) =>
    ReportingInformation(
      reportingInformationIdentifier:
          json['ReportingInformationIdentifier'] as String,
    );

Map<String, dynamic> _$ReportingInformationToJson(
        ReportingInformation instance) =>
    <String, dynamic>{
      'ReportingInformationIdentifier': instance.reportingInformationIdentifier,
    };

ServiceProductFulfillment _$ServiceProductFulfillmentFromJson(
        Map<String, dynamic> json) =>
    ServiceProductFulfillment(
      serviceproductfulfillmentdetail: ServiceProductFulfillmentDetail.fromJson(
          json['SERVICE_PRODUCT_FULFILLMENT_DETAIL'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ServiceProductFulfillmentToJson(
        ServiceProductFulfillment instance) =>
    <String, dynamic>{
      'SERVICE_PRODUCT_FULFILLMENT_DETAIL':
          instance.serviceproductfulfillmentdetail.toJson(),
    };

ServiceProductFulfillmentDetail _$ServiceProductFulfillmentDetailFromJson(
        Map<String, dynamic> json) =>
    ServiceProductFulfillmentDetail(
      vendorOrderIdentifier: json['VendorOrderIdentifier'] as String?,
      serviceProductFulfillmentIdentifier:
          serviceProductFulfillmentIdentifierFromJson(
              json['ServiceProductFulfillmentIdentifier']),
    );

Map<String, dynamic> _$ServiceProductFulfillmentDetailToJson(
        ServiceProductFulfillmentDetail instance) =>
    <String, dynamic>{
      'VendorOrderIdentifier': instance.vendorOrderIdentifier,
      'ServiceProductFulfillmentIdentifier':
          serviceProductFulfillmentIdentifierToJson(
              instance.serviceProductFulfillmentIdentifier),
    };

VerificationOfAssetResponse _$VerificationOfAssetResponseFromJson(
        Map<String, dynamic> json) =>
    VerificationOfAssetResponse(
      assets: Assets.fromJson(json['ASSETS'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$VerificationOfAssetResponseToJson(
        VerificationOfAssetResponse instance) =>
    <String, dynamic>{
      'ASSETS': instance.assets.toJson(),
    };

Assets _$AssetsFromJson(Map<String, dynamic> json) => Assets(
      asset: (json['ASSET'] as List<dynamic>?)
              ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AssetsToJson(Assets instance) => <String, dynamic>{
      'ASSET': instance.asset.map((e) => e.toJson()).toList(),
    };

Asset _$AssetFromJson(Map<String, dynamic> json) => Asset(
      assetdetail:
          AssetDetail.fromJson(json['ASSET_DETAIL'] as Map<String, dynamic>),
      assetowners:
          AssetOwners.fromJson(json['ASSET_OWNERS'] as Map<String, dynamic>),
      assetholder:
          AssetHolder.fromJson(json['ASSET_HOLDER'] as Map<String, dynamic>),
      assettransactions: AssetTransactions.fromJson(
          json['ASSET_TRANSACTIONS'] as Map<String, dynamic>),
      validationsources: ValidationSources.fromJson(
          json['VALIDATION_SOURCES'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AssetToJson(Asset instance) => <String, dynamic>{
      'ASSET_DETAIL': instance.assetdetail.toJson(),
      'ASSET_OWNERS': instance.assetowners.toJson(),
      'ASSET_HOLDER': instance.assetholder.toJson(),
      'ASSET_TRANSACTIONS': instance.assettransactions.toJson(),
      'VALIDATION_SOURCES': instance.validationsources.toJson(),
    };

AssetDetail _$AssetDetailFromJson(Map<String, dynamic> json) => AssetDetail(
      assetUniqueIdentifier: json['AssetUniqueIdentifier'] as String,
      assetAccountIdentifier: json['AssetAccountIdentifier'] as String,
      assetAsOfDate: json['AssetAsOfDate'] as String,
      assetDescription: json['AssetDescription'] as String?,
      assetAvailableBalanceAmount:
          (json['AssetAvailableBalanceAmount'] as num).toDouble(),
      assetCurrentBalanceAmount:
          (json['AssetCurrentBalanceAmount'] as num).toDouble(),
      assetType: assetTypeFromJson(json['AssetType']),
      assetTypeAdditionalDescription:
          json['AssetTypeAdditionalDescription'] as String?,
      assetDaysRequestedCount: json['AssetDaysRequestedCount'] as int,
      assetOwnershipType: json['AssetOwnershipType'] as String?,
    );

Map<String, dynamic> _$AssetDetailToJson(AssetDetail instance) =>
    <String, dynamic>{
      'AssetUniqueIdentifier': instance.assetUniqueIdentifier,
      'AssetAccountIdentifier': instance.assetAccountIdentifier,
      'AssetAsOfDate': instance.assetAsOfDate,
      'AssetDescription': instance.assetDescription,
      'AssetAvailableBalanceAmount': instance.assetAvailableBalanceAmount,
      'AssetCurrentBalanceAmount': instance.assetCurrentBalanceAmount,
      'AssetType': assetTypeToJson(instance.assetType),
      'AssetTypeAdditionalDescription': instance.assetTypeAdditionalDescription,
      'AssetDaysRequestedCount': instance.assetDaysRequestedCount,
      'AssetOwnershipType': instance.assetOwnershipType,
    };

AssetOwners _$AssetOwnersFromJson(Map<String, dynamic> json) => AssetOwners(
      assetowner: (json['ASSET_OWNER'] as List<dynamic>?)
              ?.map((e) => AssetOwner.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AssetOwnersToJson(AssetOwners instance) =>
    <String, dynamic>{
      'ASSET_OWNER': instance.assetowner.map((e) => e.toJson()).toList(),
    };

AssetOwner _$AssetOwnerFromJson(Map<String, dynamic> json) => AssetOwner(
      assetOwnerText: json['AssetOwnerText'] as String?,
    );

Map<String, dynamic> _$AssetOwnerToJson(AssetOwner instance) =>
    <String, dynamic>{
      'AssetOwnerText': instance.assetOwnerText,
    };

AssetHolder _$AssetHolderFromJson(Map<String, dynamic> json) => AssetHolder(
      name: AssetHolderName.fromJson(json['NAME'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AssetHolderToJson(AssetHolder instance) =>
    <String, dynamic>{
      'NAME': instance.name.toJson(),
    };

AssetHolderName _$AssetHolderNameFromJson(Map<String, dynamic> json) =>
    AssetHolderName(
      fullName: json['FullName'] as String,
    );

Map<String, dynamic> _$AssetHolderNameToJson(AssetHolderName instance) =>
    <String, dynamic>{
      'FullName': instance.fullName,
    };

AssetTransactions _$AssetTransactionsFromJson(Map<String, dynamic> json) =>
    AssetTransactions(
      assettransaction: (json['ASSET_TRANSACTION'] as List<dynamic>?)
              ?.map((e) => AssetTransaction.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AssetTransactionsToJson(AssetTransactions instance) =>
    <String, dynamic>{
      'ASSET_TRANSACTION':
          instance.assettransaction.map((e) => e.toJson()).toList(),
    };

AssetTransaction _$AssetTransactionFromJson(Map<String, dynamic> json) =>
    AssetTransaction(
      assettransactiondetail: AssetTransactionDetail.fromJson(
          json['ASSET_TRANSACTION_DETAIL'] as Map<String, dynamic>),
      assettransactiondescripton:
          (json['ASSET_TRANSACTION_DESCRIPTON'] as List<dynamic>?)
                  ?.map((e) => AssetTransactionDescription.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
    );

Map<String, dynamic> _$AssetTransactionToJson(AssetTransaction instance) =>
    <String, dynamic>{
      'ASSET_TRANSACTION_DETAIL': instance.assettransactiondetail.toJson(),
      'ASSET_TRANSACTION_DESCRIPTON':
          instance.assettransactiondescripton.map((e) => e.toJson()).toList(),
    };

AssetTransactionDetail _$AssetTransactionDetailFromJson(
        Map<String, dynamic> json) =>
    AssetTransactionDetail(
      assetTransactionUniqueIdentifier:
          json['AssetTransactionUniqueIdentifier'] as String,
      assetTransactionAmount:
          (json['AssetTransactionAmount'] as num).toDouble(),
      assetTransactionDate:
          DateTime.parse(json['AssetTransactionDate'] as String),
      assetTransactionPostDate:
          DateTime.parse(json['AssetTransactionPostDate'] as String),
      assetTransactionType:
          assetTransactionTypeFromJson(json['AssetTransactionType']),
      assetTransactionPaidByName: json['AssetTransactionPaidByName'] as String?,
      assetTransactionTypeAdditionalDescription:
          json['AssetTransactionTypeAdditionalDescription'] as String?,
      assetTransactionCategoryType: assetTransactionCategoryTypeFromJson(
          json['AssetTransactionCategoryType']),
      financialInstitutionTransactionIdentifier:
          json['FinancialInstitutionTransactionIdentifier'] as String?,
    );

Map<String, dynamic> _$AssetTransactionDetailToJson(
        AssetTransactionDetail instance) =>
    <String, dynamic>{
      'AssetTransactionUniqueIdentifier':
          instance.assetTransactionUniqueIdentifier,
      'AssetTransactionAmount': instance.assetTransactionAmount,
      'AssetTransactionDate': _dateToJson(instance.assetTransactionDate),
      'AssetTransactionPostDate':
          _dateToJson(instance.assetTransactionPostDate),
      'AssetTransactionType':
          assetTransactionTypeToJson(instance.assetTransactionType),
      'AssetTransactionPaidByName': instance.assetTransactionPaidByName,
      'AssetTransactionTypeAdditionalDescription':
          instance.assetTransactionTypeAdditionalDescription,
      'AssetTransactionCategoryType': assetTransactionCategoryTypeToJson(
          instance.assetTransactionCategoryType),
      'FinancialInstitutionTransactionIdentifier':
          instance.financialInstitutionTransactionIdentifier,
    };

AssetTransactionDescription _$AssetTransactionDescriptionFromJson(
        Map<String, dynamic> json) =>
    AssetTransactionDescription(
      assetTransactionDescription:
          json['AssetTransactionDescription'] as String,
    );

Map<String, dynamic> _$AssetTransactionDescriptionToJson(
        AssetTransactionDescription instance) =>
    <String, dynamic>{
      'AssetTransactionDescription': instance.assetTransactionDescription,
    };

ValidationSources _$ValidationSourcesFromJson(Map<String, dynamic> json) =>
    ValidationSources(
      validationsource: (json['VALIDATION_SOURCE'] as List<dynamic>?)
              ?.map((e) => ValidationSource.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ValidationSourcesToJson(ValidationSources instance) =>
    <String, dynamic>{
      'VALIDATION_SOURCE':
          instance.validationsource.map((e) => e.toJson()).toList(),
    };

ValidationSource _$ValidationSourceFromJson(Map<String, dynamic> json) =>
    ValidationSource(
      validationSourceName: json['ValidationSourceName'] as String?,
      validationSourceReferenceIdentifier:
          json['ValidationSourceReferenceIdentifier'] as String?,
    );

Map<String, dynamic> _$ValidationSourceToJson(ValidationSource instance) =>
    <String, dynamic>{
      'ValidationSourceName': instance.validationSourceName,
      'ValidationSourceReferenceIdentifier':
          instance.validationSourceReferenceIdentifier,
    };

Statuses _$StatusesFromJson(Map<String, dynamic> json) => Statuses(
      status: Status.fromJson(json['STATUS'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StatusesToJson(Statuses instance) => <String, dynamic>{
      'STATUS': instance.status.toJson(),
    };

Status _$StatusFromJson(Map<String, dynamic> json) => Status(
      statusCode: json['StatusCode'] as String?,
      statusDescription: json['StatusDescription'] as String?,
    );

Map<String, dynamic> _$StatusToJson(Status instance) => <String, dynamic>{
      'StatusCode': instance.statusCode,
      'StatusDescription': instance.statusDescription,
    };

ItemGetRequest _$ItemGetRequestFromJson(Map<String, dynamic> json) =>
    ItemGetRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String,
    );

Map<String, dynamic> _$ItemGetRequestToJson(ItemGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
    };

ItemGetResponse _$ItemGetResponseFromJson(Map<String, dynamic> json) =>
    ItemGetResponse(
      item: Item.fromJson(json['item'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : ItemStatusNullable.fromJson(json['status'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$ItemGetResponseToJson(ItemGetResponse instance) =>
    <String, dynamic>{
      'item': instance.item.toJson(),
      'status': instance.status?.toJson(),
      'request_id': instance.requestId,
    };

ItemRemoveRequest _$ItemRemoveRequestFromJson(Map<String, dynamic> json) =>
    ItemRemoveRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String,
    );

Map<String, dynamic> _$ItemRemoveRequestToJson(ItemRemoveRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
    };

ItemRemoveResponse _$ItemRemoveResponseFromJson(Map<String, dynamic> json) =>
    ItemRemoveResponse(
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$ItemRemoveResponseToJson(ItemRemoveResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

ItemWebhookUpdateRequest _$ItemWebhookUpdateRequestFromJson(
        Map<String, dynamic> json) =>
    ItemWebhookUpdateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String,
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
      item: Item.fromJson(json['item'] as Map<String, dynamic>),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$ItemWebhookUpdateResponseToJson(
        ItemWebhookUpdateResponse instance) =>
    <String, dynamic>{
      'item': instance.item.toJson(),
      'request_id': instance.requestId,
    };

ItemAccessTokenInvalidateRequest _$ItemAccessTokenInvalidateRequestFromJson(
        Map<String, dynamic> json) =>
    ItemAccessTokenInvalidateRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      accessToken: json['access_token'] as String,
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
      newAccessToken: json['new_access_token'] as String,
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$ItemAccessTokenInvalidateResponseToJson(
        ItemAccessTokenInvalidateResponse instance) =>
    <String, dynamic>{
      'new_access_token': instance.newAccessToken,
      'request_id': instance.requestId,
    };

ItemPublicTokenExchangeRequest _$ItemPublicTokenExchangeRequestFromJson(
        Map<String, dynamic> json) =>
    ItemPublicTokenExchangeRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      publicToken: json['public_token'] as String,
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
      accessToken: json['access_token'] as String,
      itemId: json['item_id'] as String,
      requestId: json['request_id'] as String,
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
      accessToken: json['access_token'] as String,
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
      publicToken: json['public_token'] as String,
      expiration: json['expiration'] == null
          ? null
          : DateTime.parse(json['expiration'] as String),
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$ItemPublicTokenCreateResponseToJson(
        ItemPublicTokenCreateResponse instance) =>
    <String, dynamic>{
      'public_token': instance.publicToken,
      'expiration': instance.expiration?.toIso8601String(),
      'request_id': instance.requestId,
    };

ItemImportRequest _$ItemImportRequestFromJson(Map<String, dynamic> json) =>
    ItemImportRequest(
      clientId: json['client_id'] as String?,
      secret: json['secret'] as String?,
      products: productsListFromJson(json['products'] as List?),
      userAuth: ItemImportRequestUserAuth.fromJson(
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
      'user_auth': instance.userAuth.toJson(),
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
      userId: json['user_id'] as String,
      authToken: json['auth_token'] as String,
    );

Map<String, dynamic> _$ItemImportRequestUserAuthToJson(
        ItemImportRequestUserAuth instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'auth_token': instance.authToken,
    };

ItemImportResponse _$ItemImportResponseFromJson(Map<String, dynamic> json) =>
    ItemImportResponse(
      accessToken: json['access_token'] as String,
      requestId: json['request_id'] as String,
    );

Map<String, dynamic> _$ItemImportResponseToJson(ItemImportResponse instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'request_id': instance.requestId,
    };

Item _$ItemFromJson(Map<String, dynamic> json) => Item(
      itemId: json['item_id'] as String,
      institutionId: json['institution_id'] as String?,
      webhook: json['webhook'] as String?,
      error: json['error'] == null
          ? null
          : PlaidError.fromJson(json['error'] as Map<String, dynamic>),
      availableProducts:
          productsListFromJson(json['available_products'] as List?),
      billedProducts: productsListFromJson(json['billed_products'] as List?),
      products: productsListFromJson(json['products'] as List?),
      consentedProducts:
          productsListFromJson(json['consented_products'] as List?),
      consentExpirationTime: json['consent_expiration_time'] == null
          ? null
          : DateTime.parse(json['consent_expiration_time'] as String),
      updateType: itemUpdateTypeFromJson(json['update_type']),
    );

Map<String, dynamic> _$ItemToJson(Item instance) => <String, dynamic>{
      'item_id': instance.itemId,
      'institution_id': instance.institutionId,
      'webhook': instance.webhook,
      'error': instance.error?.toJson(),
      'available_products': productsListToJson(instance.availableProducts),
      'billed_products': productsListToJson(instance.billedProducts),
      'products': productsListToJson(instance.products),
      'consented_products': productsListToJson(instance.consentedProducts),
      'consent_expiration_time':
          instance.consentExpirationTime?.toIso8601String(),
      'update_type': itemUpdateTypeToJson(instance.updateType),
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

ItemStatusNullable _$ItemStatusNullableFromJson(Map<String, dynamic> json) =>
    ItemStatusNullable(
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

Map<String, dynamic> _$ItemStatusNullableToJson(ItemStatusNullable instance) =>
    <String, dynamic>{
      'investments': instance.investments?.toJson(),
      'transactions': instance.transactions?.toJson(),
      'last_webhook': instance.lastWebhook?.toJson(),
    };

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

FDXParty _$FDXPartyFromJson(Map<String, dynamic> json) => FDXParty(
      name: json['name'] as String,
      type: fDXPartyTypeFromJson(json['type']),
      homeUri: json['homeUri'] as String?,
      logoUri: json['logoUri'] as String?,
      registry: fDXPartyRegistryFromJson(json['registry']),
      registeredEntityName: json['registeredEntityName'] as String?,
      registeredEntityId: json['registeredEntityId'] as String?,
    );

Map<String, dynamic> _$FDXPartyToJson(FDXParty instance) => <String, dynamic>{
      'name': instance.name,
      'type': fDXPartyTypeToJson(instance.type),
      'homeUri': instance.homeUri,
      'logoUri': instance.logoUri,
      'registry': fDXPartyRegistryToJson(instance.registry),
      'registeredEntityName': instance.registeredEntityName,
      'registeredEntityId': instance.registeredEntityId,
    };

FDXFiAttribute _$FDXFiAttributeFromJson(Map<String, dynamic> json) =>
    FDXFiAttribute(
      name: json['name'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$FDXFiAttributeToJson(FDXFiAttribute instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

FDXNotificationPayload _$FDXNotificationPayloadFromJson(
        Map<String, dynamic> json) =>
    FDXNotificationPayload(
      id: json['id'] as String?,
      idType: fDXNotificationPayloadIdTypeFromJson(json['idType']),
      customFields: json['customFields'] == null
          ? null
          : FDXFiAttribute.fromJson(
              json['customFields'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FDXNotificationPayloadToJson(
        FDXNotificationPayload instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idType': fDXNotificationPayloadIdTypeToJson(instance.idType),
      'customFields': instance.customFields?.toJson(),
    };

FDXHateoasLink _$FDXHateoasLinkFromJson(Map<String, dynamic> json) =>
    FDXHateoasLink(
      href: json['href'] as String,
      action: fDXHateoasLinkActionFromJson(json['action']),
      rel: json['rel'] as String?,
      types: fDXContentTypesListFromJson(json['types'] as List?),
    );

Map<String, dynamic> _$FDXHateoasLinkToJson(FDXHateoasLink instance) =>
    <String, dynamic>{
      'href': instance.href,
      'action': fDXHateoasLinkActionToJson(instance.action),
      'rel': instance.rel,
      'types': fDXContentTypesListToJson(instance.types),
    };

FDXNotification _$FDXNotificationFromJson(Map<String, dynamic> json) =>
    FDXNotification(
      notificationId: json['notificationId'] as String,
      type: fDXNotificationTypeFromJson(json['type']),
      sentOn: json['sentOn'] as String,
      category: fDXNotificationCategoryFromJson(json['category']),
      severity: fDXNotificationSeverityFromJson(json['severity']),
      priority: fDXNotificationPriorityFromJson(json['priority']),
      publisher: FDXParty.fromJson(json['publisher'] as Map<String, dynamic>),
      subscriber: json['subscriber'] == null
          ? null
          : FDXParty.fromJson(json['subscriber'] as Map<String, dynamic>),
      notificationPayload: FDXNotificationPayload.fromJson(
          json['notificationPayload'] as Map<String, dynamic>),
      url: json['url'] == null
          ? null
          : FDXHateoasLink.fromJson(json['url'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FDXNotificationToJson(FDXNotification instance) =>
    <String, dynamic>{
      'notificationId': instance.notificationId,
      'type': fDXNotificationTypeToJson(instance.type),
      'sentOn': instance.sentOn,
      'category': fDXNotificationCategoryToJson(instance.category),
      'severity': fDXNotificationSeverityToJson(instance.severity),
      'priority': fDXNotificationPriorityToJson(instance.priority),
      'publisher': instance.publisher.toJson(),
      'subscriber': instance.subscriber?.toJson(),
      'notificationPayload': instance.notificationPayload.toJson(),
      'url': instance.url?.toJson(),
    };
