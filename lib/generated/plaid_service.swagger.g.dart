// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plaid_service.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemGetRequest _$ItemGetRequestFromJson(Map<String, dynamic> json) {
  return ItemGetRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    accessToken: json['access_token'] as String?,
  );
}

Map<String, dynamic> _$ItemGetRequestToJson(ItemGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
    };

ItemGetResponse _$ItemGetResponseFromJson(Map<String, dynamic> json) {
  return ItemGetResponse(
    item: json['item'] == null
        ? null
        : Item.fromJson(json['item'] as Map<String, dynamic>),
    status: json['status'] == null
        ? null
        : NullableItemStatus.fromJson(json['status'] as Map<String, dynamic>),
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$ItemGetResponseToJson(ItemGetResponse instance) =>
    <String, dynamic>{
      'item': instance.item?.toJson(),
      'status': instance.status?.toJson(),
      'request_id': instance.requestId,
    };

AuthGetRequest _$AuthGetRequestFromJson(Map<String, dynamic> json) {
  return AuthGetRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    accessToken: json['access_token'] as String?,
    options: json['options'] == null
        ? null
        : AuthGetRequestOptions.fromJson(
            json['options'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AuthGetRequestToJson(AuthGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
      'options': instance.options?.toJson(),
    };

AuthGetRequestOptions _$AuthGetRequestOptionsFromJson(
    Map<String, dynamic> json) {
  return AuthGetRequestOptions(
    accountIds: (json['account_ids'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$AuthGetRequestOptionsToJson(
        AuthGetRequestOptions instance) =>
    <String, dynamic>{
      'account_ids': instance.accountIds,
    };

AuthGetResponse _$AuthGetResponseFromJson(Map<String, dynamic> json) {
  return AuthGetResponse(
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
}

Map<String, dynamic> _$AuthGetResponseToJson(AuthGetResponse instance) =>
    <String, dynamic>{
      'accounts': instance.accounts?.map((e) => e.toJson()).toList(),
      'numbers': instance.numbers?.toJson(),
      'item': instance.item?.toJson(),
      'request_id': instance.requestId,
    };

AuthGetNumbers _$AuthGetNumbersFromJson(Map<String, dynamic> json) {
  return AuthGetNumbers(
    ach: (json['ach'] as List<dynamic>?)
            ?.map((e) => NumbersACH.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    eft: (json['eft'] as List<dynamic>?)
            ?.map((e) => NumbersEFT.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    international: (json['international'] as List<dynamic>?)
            ?.map(
                (e) => NumbersInternational.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    bacs: (json['bacs'] as List<dynamic>?)
            ?.map((e) => NumbersBACS.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$AuthGetNumbersToJson(AuthGetNumbers instance) =>
    <String, dynamic>{
      'ach': instance.ach?.map((e) => e.toJson()).toList(),
      'eft': instance.eft?.map((e) => e.toJson()).toList(),
      'international': instance.international?.map((e) => e.toJson()).toList(),
      'bacs': instance.bacs?.map((e) => e.toJson()).toList(),
    };

TransactionsGetRequest _$TransactionsGetRequestFromJson(
    Map<String, dynamic> json) {
  return TransactionsGetRequest(
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
}

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
    Map<String, dynamic> json) {
  return TransactionsGetRequestOptions(
    accountIds: (json['account_ids'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    count: json['count'] as int?,
    offset: json['offset'] as int?,
    includeOriginalDescription:
        json['include_original_description'] as bool? ?? false,
  );
}

Map<String, dynamic> _$TransactionsGetRequestOptionsToJson(
        TransactionsGetRequestOptions instance) =>
    <String, dynamic>{
      'account_ids': instance.accountIds,
      'count': instance.count,
      'offset': instance.offset,
      'include_original_description': instance.includeOriginalDescription,
    };

TransactionsGetResponse _$TransactionsGetResponseFromJson(
    Map<String, dynamic> json) {
  return TransactionsGetResponse(
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
}

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
    Map<String, dynamic> json) {
  return TransactionsRefreshRequest(
    clientId: json['client_id'] as String?,
    accessToken: json['access_token'] as String?,
    secret: json['secret'] as String?,
  );
}

Map<String, dynamic> _$TransactionsRefreshRequestToJson(
        TransactionsRefreshRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'access_token': instance.accessToken,
      'secret': instance.secret,
    };

TransactionsRefreshResponse _$TransactionsRefreshResponseFromJson(
    Map<String, dynamic> json) {
  return TransactionsRefreshResponse(
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$TransactionsRefreshResponseToJson(
        TransactionsRefreshResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

InstitutionsGetRequest _$InstitutionsGetRequestFromJson(
    Map<String, dynamic> json) {
  return InstitutionsGetRequest(
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
}

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
    Map<String, dynamic> json) {
  return InstitutionsGetRequestOptions(
    products: productsListFromJson(json['products'] as List?),
    routingNumbers: (json['routing_numbers'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    oauth: json['oauth'] as bool?,
    includeOptionalMetadata: json['include_optional_metadata'] as bool?,
    includePaymentInitiationMetadata:
        json['include_payment_initiation_metadata'] as bool? ?? false,
  );
}

Map<String, dynamic> _$InstitutionsGetRequestOptionsToJson(
        InstitutionsGetRequestOptions instance) =>
    <String, dynamic>{
      'products': productsListToJson(instance.products),
      'routing_numbers': instance.routingNumbers,
      'oauth': instance.oauth,
      'include_optional_metadata': instance.includeOptionalMetadata,
      'include_payment_initiation_metadata':
          instance.includePaymentInitiationMetadata,
    };

InstitutionsGetResponse _$InstitutionsGetResponseFromJson(
    Map<String, dynamic> json) {
  return InstitutionsGetResponse(
    institutions: (json['institutions'] as List<dynamic>?)
            ?.map((e) => Institution.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    total: json['total'] as int?,
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$InstitutionsGetResponseToJson(
        InstitutionsGetResponse instance) =>
    <String, dynamic>{
      'institutions': instance.institutions?.map((e) => e.toJson()).toList(),
      'total': instance.total,
      'request_id': instance.requestId,
    };

InstitutionsSearchRequest _$InstitutionsSearchRequestFromJson(
    Map<String, dynamic> json) {
  return InstitutionsSearchRequest(
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
}

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
    Map<String, dynamic> json) {
  return InstitutionsSearchRequestOptions(
    oauth: json['oauth'] as bool?,
    includeOptionalMetadata: json['include_optional_metadata'] as bool?,
    includePaymentInitiationMetadata:
        json['include_payment_initiation_metadata'] as bool? ?? false,
    paymentInitiation: json['payment_initiation'] == null
        ? null
        : InstitutionsSearchPaymentInitiationOptions.fromJson(
            json['payment_initiation'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$InstitutionsSearchRequestOptionsToJson(
        InstitutionsSearchRequestOptions instance) =>
    <String, dynamic>{
      'oauth': instance.oauth,
      'include_optional_metadata': instance.includeOptionalMetadata,
      'include_payment_initiation_metadata':
          instance.includePaymentInitiationMetadata,
      'payment_initiation': instance.paymentInitiation?.toJson(),
    };

InstitutionsSearchPaymentInitiationOptions
    _$InstitutionsSearchPaymentInitiationOptionsFromJson(
        Map<String, dynamic> json) {
  return InstitutionsSearchPaymentInitiationOptions(
    paymentId: json['payment_id'] as String?,
  );
}

Map<String, dynamic> _$InstitutionsSearchPaymentInitiationOptionsToJson(
        InstitutionsSearchPaymentInitiationOptions instance) =>
    <String, dynamic>{
      'payment_id': instance.paymentId,
    };

InstitutionsSearchResponse _$InstitutionsSearchResponseFromJson(
    Map<String, dynamic> json) {
  return InstitutionsSearchResponse(
    institutions: (json['institutions'] as List<dynamic>?)
            ?.map((e) => Institution.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$InstitutionsSearchResponseToJson(
        InstitutionsSearchResponse instance) =>
    <String, dynamic>{
      'institutions': instance.institutions?.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

InstitutionsGetByIdRequest _$InstitutionsGetByIdRequestFromJson(
    Map<String, dynamic> json) {
  return InstitutionsGetByIdRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    institutionId: json['institution_id'] as String?,
    countryCodes: countryCodeListFromJson(json['country_codes'] as List?),
    options: json['options'] == null
        ? null
        : InstitutionsGetByIdRequestOptions.fromJson(
            json['options'] as Map<String, dynamic>),
  );
}

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
    Map<String, dynamic> json) {
  return InstitutionsGetByIdRequestOptions(
    includeOptionalMetadata:
        json['include_optional_metadata'] as bool? ?? false,
    includeStatus: json['include_status'] as bool? ?? false,
    includePaymentInitiationMetadata:
        json['include_payment_initiation_metadata'] as bool? ?? false,
  );
}

Map<String, dynamic> _$InstitutionsGetByIdRequestOptionsToJson(
        InstitutionsGetByIdRequestOptions instance) =>
    <String, dynamic>{
      'include_optional_metadata': instance.includeOptionalMetadata,
      'include_status': instance.includeStatus,
      'include_payment_initiation_metadata':
          instance.includePaymentInitiationMetadata,
    };

InstitutionsGetByIdResponse _$InstitutionsGetByIdResponseFromJson(
    Map<String, dynamic> json) {
  return InstitutionsGetByIdResponse(
    institution: json['institution'] == null
        ? null
        : Institution.fromJson(json['institution'] as Map<String, dynamic>),
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$InstitutionsGetByIdResponseToJson(
        InstitutionsGetByIdResponse instance) =>
    <String, dynamic>{
      'institution': instance.institution?.toJson(),
      'request_id': instance.requestId,
    };

ItemRemoveRequest _$ItemRemoveRequestFromJson(Map<String, dynamic> json) {
  return ItemRemoveRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    accessToken: json['access_token'] as String?,
  );
}

Map<String, dynamic> _$ItemRemoveRequestToJson(ItemRemoveRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
    };

ItemRemoveResponse _$ItemRemoveResponseFromJson(Map<String, dynamic> json) {
  return ItemRemoveResponse(
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$ItemRemoveResponseToJson(ItemRemoveResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

AccountsGetRequest _$AccountsGetRequestFromJson(Map<String, dynamic> json) {
  return AccountsGetRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    accessToken: json['access_token'] as String?,
    options: json['options'] == null
        ? null
        : AccountsGetRequestOptions.fromJson(
            json['options'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AccountsGetRequestToJson(AccountsGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
      'options': instance.options?.toJson(),
    };

AccountsGetRequestOptions _$AccountsGetRequestOptionsFromJson(
    Map<String, dynamic> json) {
  return AccountsGetRequestOptions(
    accountIds: (json['account_ids'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$AccountsGetRequestOptionsToJson(
        AccountsGetRequestOptions instance) =>
    <String, dynamic>{
      'account_ids': instance.accountIds,
    };

AccountsGetResponse _$AccountsGetResponseFromJson(Map<String, dynamic> json) {
  return AccountsGetResponse(
    accounts: (json['accounts'] as List<dynamic>?)
            ?.map((e) => AccountBase.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    item: json['item'] == null
        ? null
        : Item.fromJson(json['item'] as Map<String, dynamic>),
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$AccountsGetResponseToJson(
        AccountsGetResponse instance) =>
    <String, dynamic>{
      'accounts': instance.accounts?.map((e) => e.toJson()).toList(),
      'item': instance.item?.toJson(),
      'request_id': instance.requestId,
    };

CategoriesGetRequest _$CategoriesGetRequestFromJson(Map<String, dynamic> json) {
  return CategoriesGetRequest();
}

Map<String, dynamic> _$CategoriesGetRequestToJson(
        CategoriesGetRequest instance) =>
    <String, dynamic>{};

CategoriesGetResponse _$CategoriesGetResponseFromJson(
    Map<String, dynamic> json) {
  return CategoriesGetResponse(
    categories: (json['categories'] as List<dynamic>?)
            ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$CategoriesGetResponseToJson(
        CategoriesGetResponse instance) =>
    <String, dynamic>{
      'categories': instance.categories?.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

SandboxProcessorTokenCreateRequest _$SandboxProcessorTokenCreateRequestFromJson(
    Map<String, dynamic> json) {
  return SandboxProcessorTokenCreateRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    institutionId: json['institution_id'] as String?,
    options: json['options'] == null
        ? null
        : SandboxProcessorTokenCreateRequestOptions.fromJson(
            json['options'] as Map<String, dynamic>),
  );
}

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
        Map<String, dynamic> json) {
  return SandboxProcessorTokenCreateRequestOptions(
    overrideUsername: json['override_username'] as String?,
    overridePassword: json['override_password'] as String?,
  );
}

Map<String, dynamic> _$SandboxProcessorTokenCreateRequestOptionsToJson(
        SandboxProcessorTokenCreateRequestOptions instance) =>
    <String, dynamic>{
      'override_username': instance.overrideUsername,
      'override_password': instance.overridePassword,
    };

SandboxProcessorTokenCreateResponse
    _$SandboxProcessorTokenCreateResponseFromJson(Map<String, dynamic> json) {
  return SandboxProcessorTokenCreateResponse(
    processorToken: json['processor_token'] as String?,
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$SandboxProcessorTokenCreateResponseToJson(
        SandboxProcessorTokenCreateResponse instance) =>
    <String, dynamic>{
      'processor_token': instance.processorToken,
      'request_id': instance.requestId,
    };

SandboxPublicTokenCreateRequest _$SandboxPublicTokenCreateRequestFromJson(
    Map<String, dynamic> json) {
  return SandboxPublicTokenCreateRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    institutionId: json['institution_id'] as String?,
    initialProducts: productsListFromJson(json['initial_products'] as List?),
    options: json['options'] == null
        ? null
        : SandboxPublicTokenCreateRequestOptions.fromJson(
            json['options'] as Map<String, dynamic>),
  );
}

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
        Map<String, dynamic> json) {
  return SandboxPublicTokenCreateRequestOptions(
    webhook: json['webhook'] as String?,
    overrideUsername: json['override_username'] as String?,
    overridePassword: json['override_password'] as String?,
    transactions: json['transactions'] == null
        ? null
        : SandboxPublicTokenCreateRequestOptionsTransactions.fromJson(
            json['transactions'] as Map<String, dynamic>),
  );
}

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
        Map<String, dynamic> json) {
  return SandboxPublicTokenCreateRequestOptionsTransactions(
    startDate: json['start_date'] as String?,
    endDate: json['end_date'] as String?,
  );
}

Map<String, dynamic> _$SandboxPublicTokenCreateRequestOptionsTransactionsToJson(
        SandboxPublicTokenCreateRequestOptionsTransactions instance) =>
    <String, dynamic>{
      'start_date': instance.startDate,
      'end_date': instance.endDate,
    };

SandboxPublicTokenCreateResponse _$SandboxPublicTokenCreateResponseFromJson(
    Map<String, dynamic> json) {
  return SandboxPublicTokenCreateResponse(
    publicToken: json['public_token'] as String?,
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$SandboxPublicTokenCreateResponseToJson(
        SandboxPublicTokenCreateResponse instance) =>
    <String, dynamic>{
      'public_token': instance.publicToken,
      'request_id': instance.requestId,
    };

SandboxItemFireWebhookRequest _$SandboxItemFireWebhookRequestFromJson(
    Map<String, dynamic> json) {
  return SandboxItemFireWebhookRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    accessToken: json['access_token'] as String?,
    webhookCode: sandboxItemFireWebhookRequestWebhookCodeFromJson(
        json['webhook_code'] as String?),
  );
}

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
    Map<String, dynamic> json) {
  return SandboxItemFireWebhookResponse(
    webhookFired: json['webhook_fired'] as bool?,
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$SandboxItemFireWebhookResponseToJson(
        SandboxItemFireWebhookResponse instance) =>
    <String, dynamic>{
      'webhook_fired': instance.webhookFired,
      'request_id': instance.requestId,
    };

AccountsBalanceGetRequest _$AccountsBalanceGetRequestFromJson(
    Map<String, dynamic> json) {
  return AccountsBalanceGetRequest(
    accessToken: json['access_token'] as String?,
    secret: json['secret'] as String?,
    clientId: json['client_id'] as String?,
    options: json['options'] == null
        ? null
        : AccountsBalanceGetRequestOptions.fromJson(
            json['options'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AccountsBalanceGetRequestToJson(
        AccountsBalanceGetRequest instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'secret': instance.secret,
      'client_id': instance.clientId,
      'options': instance.options?.toJson(),
    };

AccountsBalanceGetRequestOptions _$AccountsBalanceGetRequestOptionsFromJson(
    Map<String, dynamic> json) {
  return AccountsBalanceGetRequestOptions(
    accountIds: (json['account_ids'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    minLastUpdatedDatetime: json['min_last_updated_datetime'] == null
        ? null
        : DateTime.parse(json['min_last_updated_datetime'] as String),
  );
}

Map<String, dynamic> _$AccountsBalanceGetRequestOptionsToJson(
        AccountsBalanceGetRequestOptions instance) =>
    <String, dynamic>{
      'account_ids': instance.accountIds,
      'min_last_updated_datetime':
          instance.minLastUpdatedDatetime?.toIso8601String(),
    };

IdentityGetRequest _$IdentityGetRequestFromJson(Map<String, dynamic> json) {
  return IdentityGetRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    accessToken: json['access_token'] as String?,
    options: json['options'] == null
        ? null
        : IdentityGetRequestOptions.fromJson(
            json['options'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$IdentityGetRequestToJson(IdentityGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
      'options': instance.options?.toJson(),
    };

IdentityGetRequestOptions _$IdentityGetRequestOptionsFromJson(
    Map<String, dynamic> json) {
  return IdentityGetRequestOptions(
    accountIds: (json['account_ids'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$IdentityGetRequestOptionsToJson(
        IdentityGetRequestOptions instance) =>
    <String, dynamic>{
      'account_ids': instance.accountIds,
    };

IdentityGetResponse _$IdentityGetResponseFromJson(Map<String, dynamic> json) {
  return IdentityGetResponse(
    accounts: (json['accounts'] as List<dynamic>?)
            ?.map((e) => AccountIdentity.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    item: json['item'] == null
        ? null
        : Item.fromJson(json['item'] as Map<String, dynamic>),
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$IdentityGetResponseToJson(
        IdentityGetResponse instance) =>
    <String, dynamic>{
      'accounts': instance.accounts?.map((e) => e.toJson()).toList(),
      'item': instance.item?.toJson(),
      'request_id': instance.requestId,
    };

ProcessorAuthGetRequest _$ProcessorAuthGetRequestFromJson(
    Map<String, dynamic> json) {
  return ProcessorAuthGetRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    processorToken: json['processor_token'] as String?,
  );
}

Map<String, dynamic> _$ProcessorAuthGetRequestToJson(
        ProcessorAuthGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'processor_token': instance.processorToken,
    };

ProcessorAuthGetResponse _$ProcessorAuthGetResponseFromJson(
    Map<String, dynamic> json) {
  return ProcessorAuthGetResponse(
    requestId: json['request_id'] as String?,
    numbers: json['numbers'] == null
        ? null
        : ProcessorNumber.fromJson(json['numbers'] as Map<String, dynamic>),
    account: json['account'] == null
        ? null
        : AccountBase.fromJson(json['account'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ProcessorAuthGetResponseToJson(
        ProcessorAuthGetResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
      'numbers': instance.numbers?.toJson(),
      'account': instance.account?.toJson(),
    };

ProcessorNumber _$ProcessorNumberFromJson(Map<String, dynamic> json) {
  return ProcessorNumber(
    ach: json['ach'] == null
        ? null
        : NullableNumbersACH.fromJson(json['ach'] as Map<String, dynamic>),
    eft: json['eft'] == null
        ? null
        : NullableNumbersEFT.fromJson(json['eft'] as Map<String, dynamic>),
    international: json['international'] == null
        ? null
        : NullableNumbersInternational.fromJson(
            json['international'] as Map<String, dynamic>),
    bacs: json['bacs'] == null
        ? null
        : NullableNumbersBACS.fromJson(json['bacs'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ProcessorNumberToJson(ProcessorNumber instance) =>
    <String, dynamic>{
      'ach': instance.ach?.toJson(),
      'eft': instance.eft?.toJson(),
      'international': instance.international?.toJson(),
      'bacs': instance.bacs?.toJson(),
    };

ProcessorIdentityGetRequest _$ProcessorIdentityGetRequestFromJson(
    Map<String, dynamic> json) {
  return ProcessorIdentityGetRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    processorToken: json['processor_token'] as String?,
  );
}

Map<String, dynamic> _$ProcessorIdentityGetRequestToJson(
        ProcessorIdentityGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'processor_token': instance.processorToken,
    };

ProcessorIdentityGetResponse _$ProcessorIdentityGetResponseFromJson(
    Map<String, dynamic> json) {
  return ProcessorIdentityGetResponse(
    account: json['account'] == null
        ? null
        : AccountIdentity.fromJson(json['account'] as Map<String, dynamic>),
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$ProcessorIdentityGetResponseToJson(
        ProcessorIdentityGetResponse instance) =>
    <String, dynamic>{
      'account': instance.account?.toJson(),
      'request_id': instance.requestId,
    };

ProcessorBalanceGetRequest _$ProcessorBalanceGetRequestFromJson(
    Map<String, dynamic> json) {
  return ProcessorBalanceGetRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    processorToken: json['processor_token'] as String?,
  );
}

Map<String, dynamic> _$ProcessorBalanceGetRequestToJson(
        ProcessorBalanceGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'processor_token': instance.processorToken,
    };

ProcessorBalanceGetResponse _$ProcessorBalanceGetResponseFromJson(
    Map<String, dynamic> json) {
  return ProcessorBalanceGetResponse(
    account: json['account'] == null
        ? null
        : AccountBase.fromJson(json['account'] as Map<String, dynamic>),
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$ProcessorBalanceGetResponseToJson(
        ProcessorBalanceGetResponse instance) =>
    <String, dynamic>{
      'account': instance.account?.toJson(),
      'request_id': instance.requestId,
    };

ItemWebhookUpdateRequest _$ItemWebhookUpdateRequestFromJson(
    Map<String, dynamic> json) {
  return ItemWebhookUpdateRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    accessToken: json['access_token'] as String?,
    webhook: json['webhook'] as String?,
  );
}

Map<String, dynamic> _$ItemWebhookUpdateRequestToJson(
        ItemWebhookUpdateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
      'webhook': instance.webhook,
    };

ItemWebhookUpdateResponse _$ItemWebhookUpdateResponseFromJson(
    Map<String, dynamic> json) {
  return ItemWebhookUpdateResponse(
    item: json['item'] == null
        ? null
        : Item.fromJson(json['item'] as Map<String, dynamic>),
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$ItemWebhookUpdateResponseToJson(
        ItemWebhookUpdateResponse instance) =>
    <String, dynamic>{
      'item': instance.item?.toJson(),
      'request_id': instance.requestId,
    };

ItemAccessTokenInvalidateRequest _$ItemAccessTokenInvalidateRequestFromJson(
    Map<String, dynamic> json) {
  return ItemAccessTokenInvalidateRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    accessToken: json['access_token'] as String?,
  );
}

Map<String, dynamic> _$ItemAccessTokenInvalidateRequestToJson(
        ItemAccessTokenInvalidateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
    };

ItemAccessTokenInvalidateResponse _$ItemAccessTokenInvalidateResponseFromJson(
    Map<String, dynamic> json) {
  return ItemAccessTokenInvalidateResponse(
    newAccessToken: json['new_access_token'] as String?,
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$ItemAccessTokenInvalidateResponseToJson(
        ItemAccessTokenInvalidateResponse instance) =>
    <String, dynamic>{
      'new_access_token': instance.newAccessToken,
      'request_id': instance.requestId,
    };

WebhookVerificationKeyGetRequest _$WebhookVerificationKeyGetRequestFromJson(
    Map<String, dynamic> json) {
  return WebhookVerificationKeyGetRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    keyId: json['key_id'] as String?,
  );
}

Map<String, dynamic> _$WebhookVerificationKeyGetRequestToJson(
        WebhookVerificationKeyGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'key_id': instance.keyId,
    };

WebhookVerificationKeyGetResponse _$WebhookVerificationKeyGetResponseFromJson(
    Map<String, dynamic> json) {
  return WebhookVerificationKeyGetResponse(
    key: json['key'] == null
        ? null
        : JWKPublicKey.fromJson(json['key'] as Map<String, dynamic>),
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$WebhookVerificationKeyGetResponseToJson(
        WebhookVerificationKeyGetResponse instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'request_id': instance.requestId,
    };

JWKPublicKey _$JWKPublicKeyFromJson(Map<String, dynamic> json) {
  return JWKPublicKey(
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
}

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
    Map<String, dynamic> json) {
  return LiabilitiesGetRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    accessToken: json['access_token'] as String?,
    options: json['options'] == null
        ? null
        : LiabilitiesGetRequestOptions.fromJson(
            json['options'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$LiabilitiesGetRequestToJson(
        LiabilitiesGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
      'options': instance.options?.toJson(),
    };

LiabilitiesGetRequestOptions _$LiabilitiesGetRequestOptionsFromJson(
    Map<String, dynamic> json) {
  return LiabilitiesGetRequestOptions(
    accountIds: (json['account_ids'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$LiabilitiesGetRequestOptionsToJson(
        LiabilitiesGetRequestOptions instance) =>
    <String, dynamic>{
      'account_ids': instance.accountIds,
    };

LiabilitiesGetResponse _$LiabilitiesGetResponseFromJson(
    Map<String, dynamic> json) {
  return LiabilitiesGetResponse(
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
}

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
        Map<String, dynamic> json) {
  return PaymentInitiationRecipientCreateRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    name: json['name'] as String?,
    iban: json['iban'] as String?,
    bacs: json['bacs'] == null
        ? null
        : NullableRecipientBACS.fromJson(json['bacs'] as Map<String, dynamic>),
    address: json['address'] == null
        ? null
        : PaymentInitiationAddress.fromJson(
            json['address'] as Map<String, dynamic>),
  );
}

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
        Map<String, dynamic> json) {
  return PaymentInitiationRecipientCreateResponse(
    recipientId: json['recipient_id'] as String?,
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$PaymentInitiationRecipientCreateResponseToJson(
        PaymentInitiationRecipientCreateResponse instance) =>
    <String, dynamic>{
      'recipient_id': instance.recipientId,
      'request_id': instance.requestId,
    };

PaymentInitiationRecipientGetRequest
    _$PaymentInitiationRecipientGetRequestFromJson(Map<String, dynamic> json) {
  return PaymentInitiationRecipientGetRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    recipientId: json['recipient_id'] as String?,
  );
}

Map<String, dynamic> _$PaymentInitiationRecipientGetRequestToJson(
        PaymentInitiationRecipientGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'recipient_id': instance.recipientId,
    };

PaymentInitiationRecipientGetResponse
    _$PaymentInitiationRecipientGetResponseFromJson(Map<String, dynamic> json) {
  return PaymentInitiationRecipientGetResponse(
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$PaymentInitiationRecipientGetResponseToJson(
        PaymentInitiationRecipientGetResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

PaymentInitiationRecipient _$PaymentInitiationRecipientFromJson(
    Map<String, dynamic> json) {
  return PaymentInitiationRecipient(
    recipientId: json['recipient_id'] as String?,
    name: json['name'] as String?,
    address: json['address'] == null
        ? null
        : PaymentInitiationAddress.fromJson(
            json['address'] as Map<String, dynamic>),
    iban: json['iban'] as String?,
    bacs: json['bacs'] == null
        ? null
        : NullableRecipientBACS.fromJson(json['bacs'] as Map<String, dynamic>),
    emiRecipientId: json['emi_recipient_id'] as String?,
  );
}

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
    _$PaymentInitiationRecipientListRequestFromJson(Map<String, dynamic> json) {
  return PaymentInitiationRecipientListRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
  );
}

Map<String, dynamic> _$PaymentInitiationRecipientListRequestToJson(
        PaymentInitiationRecipientListRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
    };

PaymentInitiationRecipientListResponse
    _$PaymentInitiationRecipientListResponseFromJson(
        Map<String, dynamic> json) {
  return PaymentInitiationRecipientListResponse(
    recipients: (json['recipients'] as List<dynamic>?)
            ?.map((e) =>
                PaymentInitiationRecipient.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$PaymentInitiationRecipientListResponseToJson(
        PaymentInitiationRecipientListResponse instance) =>
    <String, dynamic>{
      'recipients': instance.recipients?.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

PaymentInitiationPaymentCreateRequest
    _$PaymentInitiationPaymentCreateRequestFromJson(Map<String, dynamic> json) {
  return PaymentInitiationPaymentCreateRequest(
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
}

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

PaymentInitiationPaymentCreateResponse
    _$PaymentInitiationPaymentCreateResponseFromJson(
        Map<String, dynamic> json) {
  return PaymentInitiationPaymentCreateResponse(
    paymentId: json['payment_id'] as String?,
    status: json['status'] as String?,
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$PaymentInitiationPaymentCreateResponseToJson(
        PaymentInitiationPaymentCreateResponse instance) =>
    <String, dynamic>{
      'payment_id': instance.paymentId,
      'status': instance.status,
      'request_id': instance.requestId,
    };

SandboxItemResetLoginRequest _$SandboxItemResetLoginRequestFromJson(
    Map<String, dynamic> json) {
  return SandboxItemResetLoginRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    accessToken: json['access_token'] as String?,
  );
}

Map<String, dynamic> _$SandboxItemResetLoginRequestToJson(
        SandboxItemResetLoginRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
    };

SandboxItemResetLoginResponse _$SandboxItemResetLoginResponseFromJson(
    Map<String, dynamic> json) {
  return SandboxItemResetLoginResponse(
    resetLogin: json['reset_login'] as bool?,
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$SandboxItemResetLoginResponseToJson(
        SandboxItemResetLoginResponse instance) =>
    <String, dynamic>{
      'reset_login': instance.resetLogin,
      'request_id': instance.requestId,
    };

SandboxItemSetVerificationStatusRequest
    _$SandboxItemSetVerificationStatusRequestFromJson(
        Map<String, dynamic> json) {
  return SandboxItemSetVerificationStatusRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    accessToken: json['access_token'] as String?,
    accountId: json['account_id'] as String?,
    verificationStatus:
        sandboxItemSetVerificationStatusRequestVerificationStatusFromJson(
            json['verification_status'] as String?),
  );
}

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
        Map<String, dynamic> json) {
  return SandboxItemSetVerificationStatusResponse(
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$SandboxItemSetVerificationStatusResponseToJson(
        SandboxItemSetVerificationStatusResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

ItemPublicTokenExchangeRequest _$ItemPublicTokenExchangeRequestFromJson(
    Map<String, dynamic> json) {
  return ItemPublicTokenExchangeRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    publicToken: json['public_token'] as String?,
  );
}

Map<String, dynamic> _$ItemPublicTokenExchangeRequestToJson(
        ItemPublicTokenExchangeRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'public_token': instance.publicToken,
    };

ItemPublicTokenExchangeResponse _$ItemPublicTokenExchangeResponseFromJson(
    Map<String, dynamic> json) {
  return ItemPublicTokenExchangeResponse(
    accessToken: json['access_token'] as String?,
    itemId: json['item_id'] as String?,
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$ItemPublicTokenExchangeResponseToJson(
        ItemPublicTokenExchangeResponse instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'item_id': instance.itemId,
      'request_id': instance.requestId,
    };

ItemPublicTokenCreateRequest _$ItemPublicTokenCreateRequestFromJson(
    Map<String, dynamic> json) {
  return ItemPublicTokenCreateRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    accessToken: json['access_token'] as String?,
  );
}

Map<String, dynamic> _$ItemPublicTokenCreateRequestToJson(
        ItemPublicTokenCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
    };

ItemPublicTokenCreateResponse _$ItemPublicTokenCreateResponseFromJson(
    Map<String, dynamic> json) {
  return ItemPublicTokenCreateResponse(
    publicToken: json['public_token'] as String?,
    expiration: json['expiration'] == null
        ? null
        : DateTime.parse(json['expiration'] as String),
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$ItemPublicTokenCreateResponseToJson(
        ItemPublicTokenCreateResponse instance) =>
    <String, dynamic>{
      'public_token': instance.publicToken,
      'expiration': instance.expiration?.toIso8601String(),
      'request_id': instance.requestId,
    };

PaymentInitiationPaymentGetRequest _$PaymentInitiationPaymentGetRequestFromJson(
    Map<String, dynamic> json) {
  return PaymentInitiationPaymentGetRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    paymentId: json['payment_id'] as String?,
  );
}

Map<String, dynamic> _$PaymentInitiationPaymentGetRequestToJson(
        PaymentInitiationPaymentGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'payment_id': instance.paymentId,
    };

PaymentInitiationPaymentGetResponse
    _$PaymentInitiationPaymentGetResponseFromJson(Map<String, dynamic> json) {
  return PaymentInitiationPaymentGetResponse(
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$PaymentInitiationPaymentGetResponseToJson(
        PaymentInitiationPaymentGetResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

PaymentInitiationPayment _$PaymentInitiationPaymentFromJson(
    Map<String, dynamic> json) {
  return PaymentInitiationPayment(
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
        : NullableSenderBACS.fromJson(json['bacs'] as Map<String, dynamic>),
    iban: json['iban'] as String?,
    emiAccountId: json['emi_account_id'] as String?,
  );
}

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
      'emi_account_id': instance.emiAccountId,
    };

PaymentInitiationPaymentTokenCreateRequest
    _$PaymentInitiationPaymentTokenCreateRequestFromJson(
        Map<String, dynamic> json) {
  return PaymentInitiationPaymentTokenCreateRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    paymentId: json['payment_id'] as String?,
  );
}

Map<String, dynamic> _$PaymentInitiationPaymentTokenCreateRequestToJson(
        PaymentInitiationPaymentTokenCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'payment_id': instance.paymentId,
    };

PaymentInitiationPaymentTokenCreateResponse
    _$PaymentInitiationPaymentTokenCreateResponseFromJson(
        Map<String, dynamic> json) {
  return PaymentInitiationPaymentTokenCreateResponse(
    paymentToken: json['payment_token'] as String?,
    paymentTokenExpirationTime: json['payment_token_expiration_time'] == null
        ? null
        : DateTime.parse(json['payment_token_expiration_time'] as String),
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$PaymentInitiationPaymentTokenCreateResponseToJson(
        PaymentInitiationPaymentTokenCreateResponse instance) =>
    <String, dynamic>{
      'payment_token': instance.paymentToken,
      'payment_token_expiration_time':
          instance.paymentTokenExpirationTime?.toIso8601String(),
      'request_id': instance.requestId,
    };

PaymentInitiationPaymentListRequest
    _$PaymentInitiationPaymentListRequestFromJson(Map<String, dynamic> json) {
  return PaymentInitiationPaymentListRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    count: json['count'] as int?,
    cursor: json['cursor'] as String?,
  );
}

Map<String, dynamic> _$PaymentInitiationPaymentListRequestToJson(
        PaymentInitiationPaymentListRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'count': instance.count,
      'cursor': instance.cursor,
    };

PaymentInitiationPaymentListResponse
    _$PaymentInitiationPaymentListResponseFromJson(Map<String, dynamic> json) {
  return PaymentInitiationPaymentListResponse(
    payments: (json['payments'] as List<dynamic>?)
            ?.map((e) =>
                PaymentInitiationPayment.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    nextCursor: json['next_cursor'] == null
        ? null
        : DateTime.parse(json['next_cursor'] as String),
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$PaymentInitiationPaymentListResponseToJson(
        PaymentInitiationPaymentListResponse instance) =>
    <String, dynamic>{
      'payments': instance.payments?.map((e) => e.toJson()).toList(),
      'next_cursor': instance.nextCursor?.toIso8601String(),
      'request_id': instance.requestId,
    };

AssetReportCreateRequest _$AssetReportCreateRequestFromJson(
    Map<String, dynamic> json) {
  return AssetReportCreateRequest(
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
}

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
    Map<String, dynamic> json) {
  return AssetReportCreateRequestOptions(
    clientReportId: json['client_report_id'] as String?,
    webhook: json['webhook'] as String?,
    user: json['user'] == null
        ? null
        : AssetReportUser.fromJson(json['user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AssetReportCreateRequestOptionsToJson(
        AssetReportCreateRequestOptions instance) =>
    <String, dynamic>{
      'client_report_id': instance.clientReportId,
      'webhook': instance.webhook,
      'user': instance.user?.toJson(),
    };

AssetReportCreateResponse _$AssetReportCreateResponseFromJson(
    Map<String, dynamic> json) {
  return AssetReportCreateResponse(
    assetReportToken: json['asset_report_token'] as String?,
    assetReportId: json['asset_report_id'] as String?,
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$AssetReportCreateResponseToJson(
        AssetReportCreateResponse instance) =>
    <String, dynamic>{
      'asset_report_token': instance.assetReportToken,
      'asset_report_id': instance.assetReportId,
      'request_id': instance.requestId,
    };

AssetReportRefreshRequest _$AssetReportRefreshRequestFromJson(
    Map<String, dynamic> json) {
  return AssetReportRefreshRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    assetReportToken: json['asset_report_token'] as String?,
    daysRequested: json['days_requested'] as int?,
    options: json['options'] == null
        ? null
        : AssetReportRefreshRequestOptions.fromJson(
            json['options'] as Map<String, dynamic>),
  );
}

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
    Map<String, dynamic> json) {
  return AssetReportRefreshRequestOptions(
    clientReportId: json['client_report_id'] as String?,
    webhook: json['webhook'] as String?,
    user: json['user'] == null
        ? null
        : AssetReportUser.fromJson(json['user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AssetReportRefreshRequestOptionsToJson(
        AssetReportRefreshRequestOptions instance) =>
    <String, dynamic>{
      'client_report_id': instance.clientReportId,
      'webhook': instance.webhook,
      'user': instance.user?.toJson(),
    };

AssetReportRefreshResponse _$AssetReportRefreshResponseFromJson(
    Map<String, dynamic> json) {
  return AssetReportRefreshResponse(
    assetReportId: json['asset_report_id'] as String?,
    assetReportToken: json['asset_report_token'] as String?,
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$AssetReportRefreshResponseToJson(
        AssetReportRefreshResponse instance) =>
    <String, dynamic>{
      'asset_report_id': instance.assetReportId,
      'asset_report_token': instance.assetReportToken,
      'request_id': instance.requestId,
    };

AssetReportRemoveRequest _$AssetReportRemoveRequestFromJson(
    Map<String, dynamic> json) {
  return AssetReportRemoveRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    assetReportToken: json['asset_report_token'] as String?,
  );
}

Map<String, dynamic> _$AssetReportRemoveRequestToJson(
        AssetReportRemoveRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'asset_report_token': instance.assetReportToken,
    };

AssetReportRemoveResponse _$AssetReportRemoveResponseFromJson(
    Map<String, dynamic> json) {
  return AssetReportRemoveResponse(
    removed: json['removed'] as bool?,
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$AssetReportRemoveResponseToJson(
        AssetReportRemoveResponse instance) =>
    <String, dynamic>{
      'removed': instance.removed,
      'request_id': instance.requestId,
    };

AssetReportFilterRequest _$AssetReportFilterRequestFromJson(
    Map<String, dynamic> json) {
  return AssetReportFilterRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    assetReportToken: json['asset_report_token'] as String?,
    accountIdsToExclude: (json['account_ids_to_exclude'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$AssetReportFilterRequestToJson(
        AssetReportFilterRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'asset_report_token': instance.assetReportToken,
      'account_ids_to_exclude': instance.accountIdsToExclude,
    };

AssetReportFilterResponse _$AssetReportFilterResponseFromJson(
    Map<String, dynamic> json) {
  return AssetReportFilterResponse(
    assetReportToken: json['asset_report_token'] as String?,
    assetReportId: json['asset_report_id'] as String?,
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$AssetReportFilterResponseToJson(
        AssetReportFilterResponse instance) =>
    <String, dynamic>{
      'asset_report_token': instance.assetReportToken,
      'asset_report_id': instance.assetReportId,
      'request_id': instance.requestId,
    };

AssetReportGetRequest _$AssetReportGetRequestFromJson(
    Map<String, dynamic> json) {
  return AssetReportGetRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    assetReportToken: json['asset_report_token'] as String?,
    includeInsights: json['include_insights'] as bool?,
  );
}

Map<String, dynamic> _$AssetReportGetRequestToJson(
        AssetReportGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'asset_report_token': instance.assetReportToken,
      'include_insights': instance.includeInsights,
    };

AssetReportGetResponse _$AssetReportGetResponseFromJson(
    Map<String, dynamic> json) {
  return AssetReportGetResponse(
    report: json['report'] == null
        ? null
        : AssetReport.fromJson(json['report'] as Map<String, dynamic>),
    warnings: (json['warnings'] as List<dynamic>?)
            ?.map((e) => Warning.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$AssetReportGetResponseToJson(
        AssetReportGetResponse instance) =>
    <String, dynamic>{
      'report': instance.report?.toJson(),
      'warnings': instance.warnings?.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

AssetReportPDFGetRequest _$AssetReportPDFGetRequestFromJson(
    Map<String, dynamic> json) {
  return AssetReportPDFGetRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    assetReportToken: json['asset_report_token'] as String?,
  );
}

Map<String, dynamic> _$AssetReportPDFGetRequestToJson(
        AssetReportPDFGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'asset_report_token': instance.assetReportToken,
    };

AssetReportAuditCopyCreateRequest _$AssetReportAuditCopyCreateRequestFromJson(
    Map<String, dynamic> json) {
  return AssetReportAuditCopyCreateRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    assetReportToken: json['asset_report_token'] as String?,
    auditorId: json['auditor_id'] as String?,
  );
}

Map<String, dynamic> _$AssetReportAuditCopyCreateRequestToJson(
        AssetReportAuditCopyCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'asset_report_token': instance.assetReportToken,
      'auditor_id': instance.auditorId,
    };

AssetReportAuditCopyCreateResponse _$AssetReportAuditCopyCreateResponseFromJson(
    Map<String, dynamic> json) {
  return AssetReportAuditCopyCreateResponse(
    auditCopyToken: json['audit_copy_token'] as String?,
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$AssetReportAuditCopyCreateResponseToJson(
        AssetReportAuditCopyCreateResponse instance) =>
    <String, dynamic>{
      'audit_copy_token': instance.auditCopyToken,
      'request_id': instance.requestId,
    };

AssetReportAuditCopyRemoveRequest _$AssetReportAuditCopyRemoveRequestFromJson(
    Map<String, dynamic> json) {
  return AssetReportAuditCopyRemoveRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    auditCopyToken: json['audit_copy_token'] as String?,
  );
}

Map<String, dynamic> _$AssetReportAuditCopyRemoveRequestToJson(
        AssetReportAuditCopyRemoveRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'audit_copy_token': instance.auditCopyToken,
    };

AssetReportAuditCopyRemoveResponse _$AssetReportAuditCopyRemoveResponseFromJson(
    Map<String, dynamic> json) {
  return AssetReportAuditCopyRemoveResponse(
    removed: json['removed'] as bool?,
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$AssetReportAuditCopyRemoveResponseToJson(
        AssetReportAuditCopyRemoveResponse instance) =>
    <String, dynamic>{
      'removed': instance.removed,
      'request_id': instance.requestId,
    };

InvestmentsHoldingsGetRequest _$InvestmentsHoldingsGetRequestFromJson(
    Map<String, dynamic> json) {
  return InvestmentsHoldingsGetRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    accessToken: json['access_token'] as String?,
    options: json['options'] == null
        ? null
        : InvestmentHoldingsGetRequestOptions.fromJson(
            json['options'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$InvestmentsHoldingsGetRequestToJson(
        InvestmentsHoldingsGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
      'options': instance.options?.toJson(),
    };

InvestmentHoldingsGetRequestOptions
    _$InvestmentHoldingsGetRequestOptionsFromJson(Map<String, dynamic> json) {
  return InvestmentHoldingsGetRequestOptions(
    accountIds: (json['account_ids'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$InvestmentHoldingsGetRequestOptionsToJson(
        InvestmentHoldingsGetRequestOptions instance) =>
    <String, dynamic>{
      'account_ids': instance.accountIds,
    };

InvestmentsHoldingsGetResponse _$InvestmentsHoldingsGetResponseFromJson(
    Map<String, dynamic> json) {
  return InvestmentsHoldingsGetResponse(
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
}

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
    Map<String, dynamic> json) {
  return InvestmentsTransactionsGetRequest(
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
}

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
        Map<String, dynamic> json) {
  return InvestmentsTransactionsGetRequestOptions(
    accountIds: (json['account_ids'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    count: json['count'] as int?,
    offset: json['offset'] as int?,
  );
}

Map<String, dynamic> _$InvestmentsTransactionsGetRequestOptionsToJson(
        InvestmentsTransactionsGetRequestOptions instance) =>
    <String, dynamic>{
      'account_ids': instance.accountIds,
      'count': instance.count,
      'offset': instance.offset,
    };

InvestmentsTransactionsGetResponse _$InvestmentsTransactionsGetResponseFromJson(
    Map<String, dynamic> json) {
  return InvestmentsTransactionsGetResponse(
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
    investmentTransactions: (json['investment_transactions'] as List<dynamic>?)
            ?.map((e) =>
                InvestmentTransaction.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    totalInvestmentTransactions: json['total_investment_transactions'] as int?,
    requestId: json['request_id'] as String?,
  );
}

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
    Map<String, dynamic> json) {
  return ProcessorTokenCreateRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    accessToken: json['access_token'] as String?,
    accountId: json['account_id'] as String?,
    processor: json['processor'] as String?,
  );
}

Map<String, dynamic> _$ProcessorTokenCreateRequestToJson(
        ProcessorTokenCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
      'account_id': instance.accountId,
      'processor': instance.processor,
    };

ProcessorTokenCreateResponse _$ProcessorTokenCreateResponseFromJson(
    Map<String, dynamic> json) {
  return ProcessorTokenCreateResponse(
    processorToken: json['processor_token'] as String?,
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$ProcessorTokenCreateResponseToJson(
        ProcessorTokenCreateResponse instance) =>
    <String, dynamic>{
      'processor_token': instance.processorToken,
      'request_id': instance.requestId,
    };

ProcessorStripeBankAccountTokenCreateRequest
    _$ProcessorStripeBankAccountTokenCreateRequestFromJson(
        Map<String, dynamic> json) {
  return ProcessorStripeBankAccountTokenCreateRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    accessToken: json['access_token'] as String?,
    accountId: json['account_id'] as String?,
  );
}

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
        Map<String, dynamic> json) {
  return ProcessorStripeBankAccountTokenCreateResponse(
    stripeBankAccountToken: json['stripe_bank_account_token'] as String?,
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$ProcessorStripeBankAccountTokenCreateResponseToJson(
        ProcessorStripeBankAccountTokenCreateResponse instance) =>
    <String, dynamic>{
      'stripe_bank_account_token': instance.stripeBankAccountToken,
      'request_id': instance.requestId,
    };

ProcessorApexProcessorTokenCreateRequest
    _$ProcessorApexProcessorTokenCreateRequestFromJson(
        Map<String, dynamic> json) {
  return ProcessorApexProcessorTokenCreateRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    accessToken: json['access_token'] as String?,
    accountId: json['account_id'] as String?,
  );
}

Map<String, dynamic> _$ProcessorApexProcessorTokenCreateRequestToJson(
        ProcessorApexProcessorTokenCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
      'account_id': instance.accountId,
    };

DepositSwitchCreateRequest _$DepositSwitchCreateRequestFromJson(
    Map<String, dynamic> json) {
  return DepositSwitchCreateRequest(
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
}

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
    Map<String, dynamic> json) {
  return DepositSwitchCreateRequestOptions(
    webhook: json['webhook'] as String?,
    transactionItemAccessTokens:
        (json['transaction_item_access_tokens'] as List<dynamic>?)
                ?.map((e) => e as String)
                .toList() ??
            [],
  );
}

Map<String, dynamic> _$DepositSwitchCreateRequestOptionsToJson(
        DepositSwitchCreateRequestOptions instance) =>
    <String, dynamic>{
      'webhook': instance.webhook,
      'transaction_item_access_tokens': instance.transactionItemAccessTokens,
    };

DepositSwitchCreateResponse _$DepositSwitchCreateResponseFromJson(
    Map<String, dynamic> json) {
  return DepositSwitchCreateResponse(
    depositSwitchId: json['deposit_switch_id'] as String?,
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$DepositSwitchCreateResponseToJson(
        DepositSwitchCreateResponse instance) =>
    <String, dynamic>{
      'deposit_switch_id': instance.depositSwitchId,
      'request_id': instance.requestId,
    };

ItemImportRequest _$ItemImportRequestFromJson(Map<String, dynamic> json) {
  return ItemImportRequest(
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
}

Map<String, dynamic> _$ItemImportRequestToJson(ItemImportRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'products': productsListToJson(instance.products),
      'user_auth': instance.userAuth?.toJson(),
      'options': instance.options?.toJson(),
    };

ItemImportRequestOptions _$ItemImportRequestOptionsFromJson(
    Map<String, dynamic> json) {
  return ItemImportRequestOptions(
    webhook: json['webhook'] as String?,
  );
}

Map<String, dynamic> _$ItemImportRequestOptionsToJson(
        ItemImportRequestOptions instance) =>
    <String, dynamic>{
      'webhook': instance.webhook,
    };

ItemImportRequestUserAuth _$ItemImportRequestUserAuthFromJson(
    Map<String, dynamic> json) {
  return ItemImportRequestUserAuth(
    userId: json['user_id'] as String?,
    authToken: json['auth_token'] as String?,
  );
}

Map<String, dynamic> _$ItemImportRequestUserAuthToJson(
        ItemImportRequestUserAuth instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'auth_token': instance.authToken,
    };

ItemImportResponse _$ItemImportResponseFromJson(Map<String, dynamic> json) {
  return ItemImportResponse(
    accessToken: json['access_token'] as String?,
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$ItemImportResponseToJson(ItemImportResponse instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'request_id': instance.requestId,
    };

DepositSwitchTokenCreateRequest _$DepositSwitchTokenCreateRequestFromJson(
    Map<String, dynamic> json) {
  return DepositSwitchTokenCreateRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    depositSwitchId: json['deposit_switch_id'] as String?,
  );
}

Map<String, dynamic> _$DepositSwitchTokenCreateRequestToJson(
        DepositSwitchTokenCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'deposit_switch_id': instance.depositSwitchId,
    };

DepositSwitchTokenCreateResponse _$DepositSwitchTokenCreateResponseFromJson(
    Map<String, dynamic> json) {
  return DepositSwitchTokenCreateResponse(
    depositSwitchToken: json['deposit_switch_token'] as String?,
    depositSwitchTokenExpirationTime:
        json['deposit_switch_token_expiration_time'] as String?,
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$DepositSwitchTokenCreateResponseToJson(
        DepositSwitchTokenCreateResponse instance) =>
    <String, dynamic>{
      'deposit_switch_token': instance.depositSwitchToken,
      'deposit_switch_token_expiration_time':
          instance.depositSwitchTokenExpirationTime,
      'request_id': instance.requestId,
    };

LinkTokenGetRequest _$LinkTokenGetRequestFromJson(Map<String, dynamic> json) {
  return LinkTokenGetRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    linkToken: json['link_token'] as String?,
  );
}

Map<String, dynamic> _$LinkTokenGetRequestToJson(
        LinkTokenGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'link_token': instance.linkToken,
    };

LinkTokenCreateRequest _$LinkTokenCreateRequestFromJson(
    Map<String, dynamic> json) {
  return LinkTokenCreateRequest(
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
        : LinkTokenEUConfig.fromJson(json['eu_config'] as Map<String, dynamic>),
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
  );
}

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
    };

LinkTokenAccountFilters _$LinkTokenAccountFiltersFromJson(
    Map<String, dynamic> json) {
  return LinkTokenAccountFilters(
    depository: json['depository'] == null
        ? null
        : DepositoryFilter.fromJson(json['depository'] as Map<String, dynamic>),
    credit: json['credit'] == null
        ? null
        : CreditFilter.fromJson(json['credit'] as Map<String, dynamic>),
    loan: json['loan'] == null
        ? null
        : LoanFilter.fromJson(json['loan'] as Map<String, dynamic>),
    investment: json['investment'] == null
        ? null
        : InvestmentFilter.fromJson(json['investment'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$LinkTokenAccountFiltersToJson(
        LinkTokenAccountFilters instance) =>
    <String, dynamic>{
      'depository': instance.depository?.toJson(),
      'credit': instance.credit?.toJson(),
      'loan': instance.loan?.toJson(),
      'investment': instance.investment?.toJson(),
    };

LinkTokenEUConfig _$LinkTokenEUConfigFromJson(Map<String, dynamic> json) {
  return LinkTokenEUConfig(
    headless: json['headless'] as bool?,
  );
}

Map<String, dynamic> _$LinkTokenEUConfigToJson(LinkTokenEUConfig instance) =>
    <String, dynamic>{
      'headless': instance.headless,
    };

LinkTokenCreateRequestPaymentInitiation
    _$LinkTokenCreateRequestPaymentInitiationFromJson(
        Map<String, dynamic> json) {
  return LinkTokenCreateRequestPaymentInitiation(
    paymentId: json['payment_id'] as String?,
  );
}

Map<String, dynamic> _$LinkTokenCreateRequestPaymentInitiationToJson(
        LinkTokenCreateRequestPaymentInitiation instance) =>
    <String, dynamic>{
      'payment_id': instance.paymentId,
    };

LinkTokenCreateRequestDepositSwitch
    _$LinkTokenCreateRequestDepositSwitchFromJson(Map<String, dynamic> json) {
  return LinkTokenCreateRequestDepositSwitch(
    depositSwitchId: json['deposit_switch_id'] as String?,
  );
}

Map<String, dynamic> _$LinkTokenCreateRequestDepositSwitchToJson(
        LinkTokenCreateRequestDepositSwitch instance) =>
    <String, dynamic>{
      'deposit_switch_id': instance.depositSwitchId,
    };

LinkTokenCreateRequestAuth _$LinkTokenCreateRequestAuthFromJson(
    Map<String, dynamic> json) {
  return LinkTokenCreateRequestAuth(
    flowType: linkTokenCreateRequestAuthFlowTypeFromJson(
        json['flow_type'] as String?),
  );
}

Map<String, dynamic> _$LinkTokenCreateRequestAuthToJson(
        LinkTokenCreateRequestAuth instance) =>
    <String, dynamic>{
      'flow_type': linkTokenCreateRequestAuthFlowTypeToJson(instance.flowType),
    };

LinkTokenCreateRequestUser _$LinkTokenCreateRequestUserFromJson(
    Map<String, dynamic> json) {
  return LinkTokenCreateRequestUser(
    clientUserId: json['client_user_id'] as String?,
    legalName: json['legal_name'] as String?,
    phoneNumber: json['phone_number'] as String?,
    phoneNumberVerifiedTime: json['phone_number_verified_time'] as String?,
    emailAddress: json['email_address'] as String?,
    emailAddressVerifiedTime: json['email_address_verified_time'] as String?,
    ssn: json['ssn'] as String?,
    dateOfBirth: json['date_of_birth'] == null
        ? null
        : DateTime.parse(json['date_of_birth'] as String),
  );
}

Map<String, dynamic> _$LinkTokenCreateRequestUserToJson(
        LinkTokenCreateRequestUser instance) =>
    <String, dynamic>{
      'client_user_id': instance.clientUserId,
      'legal_name': instance.legalName,
      'phone_number': instance.phoneNumber,
      'phone_number_verified_time': instance.phoneNumberVerifiedTime,
      'email_address': instance.emailAddress,
      'email_address_verified_time': instance.emailAddressVerifiedTime,
      'ssn': instance.ssn,
      'date_of_birth': instance.dateOfBirth?.toIso8601String(),
    };

LinkTokenCreateRequestAccountSubtypes
    _$LinkTokenCreateRequestAccountSubtypesFromJson(Map<String, dynamic> json) {
  return LinkTokenCreateRequestAccountSubtypes(
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
}

Map<String, dynamic> _$LinkTokenCreateRequestAccountSubtypesToJson(
        LinkTokenCreateRequestAccountSubtypes instance) =>
    <String, dynamic>{
      'depository': instance.depository?.toJson(),
      'credit': instance.credit?.toJson(),
      'loan': instance.loan?.toJson(),
      'investment': instance.investment?.toJson(),
    };

LinkTokenGetResponse _$LinkTokenGetResponseFromJson(Map<String, dynamic> json) {
  return LinkTokenGetResponse(
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
}

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
    Map<String, dynamic> json) {
  return LinkTokenGetMetadataResponse(
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
}

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
    Map<String, dynamic> json) {
  return LinkTokenCreateResponse(
    linkToken: json['link_token'] as String?,
    expiration: json['expiration'] == null
        ? null
        : DateTime.parse(json['expiration'] as String),
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$LinkTokenCreateResponseToJson(
        LinkTokenCreateResponse instance) =>
    <String, dynamic>{
      'link_token': instance.linkToken,
      'expiration': instance.expiration?.toIso8601String(),
      'request_id': instance.requestId,
    };

Item _$ItemFromJson(Map<String, dynamic> json) {
  return Item(
    itemId: json['item_id'] as String?,
    institutionId: json['institution_id'] as String?,
    webhook: json['webhook'] as String?,
    error: json['error'] == null
        ? null
        : Error.fromJson(json['error'] as Map<String, dynamic>),
    availableProducts:
        productsListFromJson(json['available_products'] as List?),
    billedProducts: productsListFromJson(json['billed_products'] as List?),
    consentExpirationTime: json['consent_expiration_time'] as String?,
    updateType: itemUpdateTypeFromJson(json['update_type'] as String?),
  );
}

Map<String, dynamic> _$ItemToJson(Item instance) => <String, dynamic>{
      'item_id': instance.itemId,
      'institution_id': instance.institutionId,
      'webhook': instance.webhook,
      'error': instance.error?.toJson(),
      'available_products': productsListToJson(instance.availableProducts),
      'billed_products': productsListToJson(instance.billedProducts),
      'consent_expiration_time': instance.consentExpirationTime,
      'update_type': itemUpdateTypeToJson(instance.updateType),
    };

Error _$ErrorFromJson(Map<String, dynamic> json) {
  return Error(
    errorType: errorErrorTypeFromJson(json['error_type'] as String?),
    errorCode: json['error_code'] as String?,
    errorMessage: json['error_message'] as String?,
    displayMessage: json['display_message'] as String?,
    requestId: json['request_id'] as String?,
    causes:
        (json['causes'] as List<dynamic>?)?.map((e) => e as Object).toList() ??
            [],
    status: (json['status'] as num?)?.toDouble(),
    documentationUrl: json['documentation_url'] as String?,
    suggestedAction: json['suggested_action'] as String?,
  );
}

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

NullableItemStatus _$NullableItemStatusFromJson(Map<String, dynamic> json) {
  return NullableItemStatus();
}

Map<String, dynamic> _$NullableItemStatusToJson(NullableItemStatus instance) =>
    <String, dynamic>{};

ItemStatus _$ItemStatusFromJson(Map<String, dynamic> json) {
  return ItemStatus(
    investments: json['investments'] == null
        ? null
        : ItemStatus$Investments.fromJson(
            json['investments'] as Map<String, dynamic>),
    transactions: json['transactions'] == null
        ? null
        : ItemStatus$Transactions.fromJson(
            json['transactions'] as Map<String, dynamic>),
    lastWebhook: json['last_webhook'] == null
        ? null
        : ItemStatus$LastWebhook.fromJson(
            json['last_webhook'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ItemStatusToJson(ItemStatus instance) =>
    <String, dynamic>{
      'investments': instance.investments?.toJson(),
      'transactions': instance.transactions?.toJson(),
      'last_webhook': instance.lastWebhook?.toJson(),
    };

AccountBase _$AccountBaseFromJson(Map<String, dynamic> json) {
  return AccountBase(
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
}

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

AccountBalance _$AccountBalanceFromJson(Map<String, dynamic> json) {
  return AccountBalance(
    available: (json['available'] as num?)?.toDouble(),
    current: (json['current'] as num?)?.toDouble(),
    limit: (json['limit'] as num?)?.toDouble(),
    isoCurrencyCode: json['iso_currency_code'] as String?,
    unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
    lastUpdatedDatetime: json['last_updated_datetime'] as String?,
  );
}

Map<String, dynamic> _$AccountBalanceToJson(AccountBalance instance) =>
    <String, dynamic>{
      'available': instance.available,
      'current': instance.current,
      'limit': instance.limit,
      'iso_currency_code': instance.isoCurrencyCode,
      'unofficial_currency_code': instance.unofficialCurrencyCode,
      'last_updated_datetime': instance.lastUpdatedDatetime,
    };

NumbersACH _$NumbersACHFromJson(Map<String, dynamic> json) {
  return NumbersACH(
    accountId: json['account_id'] as String?,
    account: json['account'] as String?,
    routing: json['routing'] as String?,
    wireRouting: json['wire_routing'] as String?,
  );
}

Map<String, dynamic> _$NumbersACHToJson(NumbersACH instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'account': instance.account,
      'routing': instance.routing,
      'wire_routing': instance.wireRouting,
    };

NullableNumbersACH _$NullableNumbersACHFromJson(Map<String, dynamic> json) {
  return NullableNumbersACH();
}

Map<String, dynamic> _$NullableNumbersACHToJson(NullableNumbersACH instance) =>
    <String, dynamic>{};

NumbersEFT _$NumbersEFTFromJson(Map<String, dynamic> json) {
  return NumbersEFT(
    accountId: json['account_id'] as String?,
    account: json['account'] as String?,
    institution: json['institution'] as String?,
    branch: json['branch'] as String?,
  );
}

Map<String, dynamic> _$NumbersEFTToJson(NumbersEFT instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'account': instance.account,
      'institution': instance.institution,
      'branch': instance.branch,
    };

NullableNumbersEFT _$NullableNumbersEFTFromJson(Map<String, dynamic> json) {
  return NullableNumbersEFT();
}

Map<String, dynamic> _$NullableNumbersEFTToJson(NullableNumbersEFT instance) =>
    <String, dynamic>{};

NumbersInternational _$NumbersInternationalFromJson(Map<String, dynamic> json) {
  return NumbersInternational(
    accountId: json['account_id'] as String?,
    iban: json['iban'] as String?,
    bic: json['bic'] as String?,
  );
}

Map<String, dynamic> _$NumbersInternationalToJson(
        NumbersInternational instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'iban': instance.iban,
      'bic': instance.bic,
    };

NullableNumbersInternational _$NullableNumbersInternationalFromJson(
    Map<String, dynamic> json) {
  return NullableNumbersInternational();
}

Map<String, dynamic> _$NullableNumbersInternationalToJson(
        NullableNumbersInternational instance) =>
    <String, dynamic>{};

NumbersBACS _$NumbersBACSFromJson(Map<String, dynamic> json) {
  return NumbersBACS(
    accountId: json['account_id'] as String?,
    account: json['account'] as String?,
    sortCode: json['sort_code'] as String?,
  );
}

Map<String, dynamic> _$NumbersBACSToJson(NumbersBACS instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'account': instance.account,
      'sort_code': instance.sortCode,
    };

NullableNumbersBACS _$NullableNumbersBACSFromJson(Map<String, dynamic> json) {
  return NullableNumbersBACS();
}

Map<String, dynamic> _$NullableNumbersBACSToJson(
        NullableNumbersBACS instance) =>
    <String, dynamic>{};

RecipientBACS _$RecipientBACSFromJson(Map<String, dynamic> json) {
  return RecipientBACS(
    account: json['account'] as String?,
    sortCode: json['sort_code'] as String?,
  );
}

Map<String, dynamic> _$RecipientBACSToJson(RecipientBACS instance) =>
    <String, dynamic>{
      'account': instance.account,
      'sort_code': instance.sortCode,
    };

NullableRecipientBACS _$NullableRecipientBACSFromJson(
    Map<String, dynamic> json) {
  return NullableRecipientBACS();
}

Map<String, dynamic> _$NullableRecipientBACSToJson(
        NullableRecipientBACS instance) =>
    <String, dynamic>{};

NullableSenderBACS _$NullableSenderBACSFromJson(Map<String, dynamic> json) {
  return NullableSenderBACS();
}

Map<String, dynamic> _$NullableSenderBACSToJson(NullableSenderBACS instance) =>
    <String, dynamic>{};

PaymentInitiationOptionalRestrictionBacs
    _$PaymentInitiationOptionalRestrictionBacsFromJson(
        Map<String, dynamic> json) {
  return PaymentInitiationOptionalRestrictionBacs();
}

Map<String, dynamic> _$PaymentInitiationOptionalRestrictionBacsToJson(
        PaymentInitiationOptionalRestrictionBacs instance) =>
    <String, dynamic>{};

Transaction _$TransactionFromJson(Map<String, dynamic> json) {
  return Transaction(
    transactionType:
        transactionTransactionTypeFromJson(json['transaction_type'] as String?),
    transactionId: json['transaction_id'] as String?,
    accountOwner: json['account_owner'] as String?,
    pendingTransactionId: json['pending_transaction_id'] as String?,
    pending: json['pending'] as bool?,
    paymentChannel:
        transactionPaymentChannelFromJson(json['payment_channel'] as String?),
    paymentMeta: json['payment_meta'] == null
        ? null
        : PaymentMeta.fromJson(json['payment_meta'] as Map<String, dynamic>),
    name: json['name'] as String?,
    merchantName: json['merchant_name'] as String?,
    location: json['location'] == null
        ? null
        : Location.fromJson(json['location'] as Map<String, dynamic>),
    authorizedDate: json['authorized_date'] as String?,
    authorizedDatetime: json['authorized_datetime'] as String?,
    date: json['date'] as String?,
    datetime: json['datetime'] as String?,
    categoryId: json['category_id'] as String?,
    category: (json['category'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
    isoCurrencyCode: json['iso_currency_code'] as String?,
    amount: (json['amount'] as num?)?.toDouble(),
    accountId: json['account_id'] as String?,
    transactionCode:
        transactionCodeFromJson(json['transaction_code'] as String?),
    originalDescription: json['original_description'] as String?,
  );
}

Map<String, dynamic> _$TransactionToJson(Transaction instance) =>
    <String, dynamic>{
      'transaction_type':
          transactionTransactionTypeToJson(instance.transactionType),
      'transaction_id': instance.transactionId,
      'account_owner': instance.accountOwner,
      'pending_transaction_id': instance.pendingTransactionId,
      'pending': instance.pending,
      'payment_channel':
          transactionPaymentChannelToJson(instance.paymentChannel),
      'payment_meta': instance.paymentMeta?.toJson(),
      'name': instance.name,
      'merchant_name': instance.merchantName,
      'location': instance.location?.toJson(),
      'authorized_date': instance.authorizedDate,
      'authorized_datetime': instance.authorizedDatetime,
      'date': instance.date,
      'datetime': instance.datetime,
      'category_id': instance.categoryId,
      'category': instance.category,
      'unofficial_currency_code': instance.unofficialCurrencyCode,
      'iso_currency_code': instance.isoCurrencyCode,
      'amount': instance.amount,
      'account_id': instance.accountId,
      'transaction_code': transactionCodeToJson(instance.transactionCode),
      'original_description': instance.originalDescription,
    };

Location _$LocationFromJson(Map<String, dynamic> json) {
  return Location(
    address: json['address'] as String?,
    city: json['city'] as String?,
    region: json['region'] as String?,
    postalCode: json['postal_code'] as String?,
    country: json['country'] as String?,
    lat: (json['lat'] as num?)?.toDouble(),
    lon: (json['lon'] as num?)?.toDouble(),
    storeNumber: json['store_number'] as String?,
  );
}

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

Institution _$InstitutionFromJson(Map<String, dynamic> json) {
  return Institution(
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
  );
}

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
    };

InstitutionStatus _$InstitutionStatusFromJson(Map<String, dynamic> json) {
  return InstitutionStatus(
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
    healthIncidents: (json['health_incidents'] as List<dynamic>?)
            ?.map((e) => HealthIncident.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$InstitutionStatusToJson(InstitutionStatus instance) =>
    <String, dynamic>{
      'item_logins': instance.itemLogins?.toJson(),
      'transactions_updates': instance.transactionsUpdates?.toJson(),
      'auth': instance.auth?.toJson(),
      'balance': instance.balance?.toJson(),
      'identity': instance.identity?.toJson(),
      'investments_updates': instance.investmentsUpdates?.toJson(),
      'health_incidents':
          instance.healthIncidents?.map((e) => e.toJson()).toList(),
    };

PaymentMeta _$PaymentMetaFromJson(Map<String, dynamic> json) {
  return PaymentMeta(
    referenceNumber: json['reference_number'] as String?,
    ppdId: json['ppd_id'] as String?,
    payee: json['payee'] as String?,
    byOrderOf: json['by_order_of'] as String?,
    payer: json['payer'] as String?,
    paymentMethod: json['payment_method'] as String?,
    paymentProcessor: json['payment_processor'] as String?,
    reason: json['reason'] as String?,
  );
}

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

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return Category(
    categoryId: json['category_id'] as String?,
    group: json['group'] as String?,
    hierarchy: (json['hierarchy'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$CategoryToJson(Category instance) => <String, dynamic>{
      'category_id': instance.categoryId,
      'group': instance.group,
      'hierarchy': instance.hierarchy,
    };

TransactionsRemovedWebhook _$TransactionsRemovedWebhookFromJson(
    Map<String, dynamic> json) {
  return TransactionsRemovedWebhook(
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
}

Map<String, dynamic> _$TransactionsRemovedWebhookToJson(
        TransactionsRemovedWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'error': instance.error?.toJson(),
      'removed_transactions': instance.removedTransactions,
      'item_id': instance.itemId,
    };

DefaultUpdateWebhook _$DefaultUpdateWebhookFromJson(Map<String, dynamic> json) {
  return DefaultUpdateWebhook(
    webhookType: json['webhook_type'] as String?,
    webhookCode: json['webhook_code'] as String?,
    error: json['error'] == null
        ? null
        : Error.fromJson(json['error'] as Map<String, dynamic>),
    newTransactions: (json['new_transactions'] as num?)?.toDouble(),
    itemId: json['item_id'] as String?,
  );
}

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
    Map<String, dynamic> json) {
  return HistoricalUpdateWebhook(
    webhookType: json['webhook_type'] as String?,
    webhookCode: json['webhook_code'] as String?,
    error: json['error'] == null
        ? null
        : Error.fromJson(json['error'] as Map<String, dynamic>),
    newTransactions: (json['new_transactions'] as num?)?.toDouble(),
    itemId: json['item_id'] as String?,
  );
}

Map<String, dynamic> _$HistoricalUpdateWebhookToJson(
        HistoricalUpdateWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'error': instance.error?.toJson(),
      'new_transactions': instance.newTransactions,
      'item_id': instance.itemId,
    };

InitialUpdateWebhook _$InitialUpdateWebhookFromJson(Map<String, dynamic> json) {
  return InitialUpdateWebhook(
    webhookType: json['webhook_type'] as String?,
    webhookCode: json['webhook_code'] as String?,
    error: json['error'] as String?,
    newTransactions: (json['new_transactions'] as num?)?.toDouble(),
    itemId: json['item_id'] as String?,
  );
}

Map<String, dynamic> _$InitialUpdateWebhookToJson(
        InitialUpdateWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'error': instance.error,
      'new_transactions': instance.newTransactions,
      'item_id': instance.itemId,
    };

PhoneNumber _$PhoneNumberFromJson(Map<String, dynamic> json) {
  return PhoneNumber(
    data: json['data'] as String?,
    primary: json['primary'] as bool?,
    type: phoneNumberTypeFromJson(json['type'] as String?),
  );
}

Map<String, dynamic> _$PhoneNumberToJson(PhoneNumber instance) =>
    <String, dynamic>{
      'data': instance.data,
      'primary': instance.primary,
      'type': phoneNumberTypeToJson(instance.type),
    };

Email _$EmailFromJson(Map<String, dynamic> json) {
  return Email(
    data: json['data'] as String?,
    primary: json['primary'] as bool?,
    type: emailTypeFromJson(json['type'] as String?),
  );
}

Map<String, dynamic> _$EmailToJson(Email instance) => <String, dynamic>{
      'data': instance.data,
      'primary': instance.primary,
      'type': emailTypeToJson(instance.type),
    };

Address _$AddressFromJson(Map<String, dynamic> json) {
  return Address(
    data: json['data'] == null
        ? null
        : AddressData.fromJson(json['data'] as Map<String, dynamic>),
    primary: json['primary'] as bool?,
  );
}

Map<String, dynamic> _$AddressToJson(Address instance) => <String, dynamic>{
      'data': instance.data?.toJson(),
      'primary': instance.primary,
    };

NullableAddress _$NullableAddressFromJson(Map<String, dynamic> json) {
  return NullableAddress();
}

Map<String, dynamic> _$NullableAddressToJson(NullableAddress instance) =>
    <String, dynamic>{};

NullableAddressData _$NullableAddressDataFromJson(Map<String, dynamic> json) {
  return NullableAddressData();
}

Map<String, dynamic> _$NullableAddressDataToJson(
        NullableAddressData instance) =>
    <String, dynamic>{};

AddressData _$AddressDataFromJson(Map<String, dynamic> json) {
  return AddressData(
    city: json['city'] as String?,
    region: json['region'] as String?,
    street: json['street'] as String?,
    postalCode: json['postal_code'] as String?,
    country: json['country'] as String?,
  );
}

Map<String, dynamic> _$AddressDataToJson(AddressData instance) =>
    <String, dynamic>{
      'city': instance.city,
      'region': instance.region,
      'street': instance.street,
      'postal_code': instance.postalCode,
      'country': instance.country,
    };

HistoricalBalance _$HistoricalBalanceFromJson(Map<String, dynamic> json) {
  return HistoricalBalance(
    date: json['date'] as String?,
    current: (json['current'] as num?)?.toDouble(),
    isoCurrencyCode: json['iso_currency_code'] as String?,
    unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
  );
}

Map<String, dynamic> _$HistoricalBalanceToJson(HistoricalBalance instance) =>
    <String, dynamic>{
      'date': instance.date,
      'current': instance.current,
      'iso_currency_code': instance.isoCurrencyCode,
      'unofficial_currency_code': instance.unofficialCurrencyCode,
    };

Owner _$OwnerFromJson(Map<String, dynamic> json) {
  return Owner(
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
}

Map<String, dynamic> _$OwnerToJson(Owner instance) => <String, dynamic>{
      'names': instance.names,
      'phone_numbers': instance.phoneNumbers?.map((e) => e.toJson()).toList(),
      'emails': instance.emails?.map((e) => e.toJson()).toList(),
      'addresses': instance.addresses?.map((e) => e.toJson()).toList(),
    };

OwnerOverride _$OwnerOverrideFromJson(Map<String, dynamic> json) {
  return OwnerOverride(
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
}

Map<String, dynamic> _$OwnerOverrideToJson(OwnerOverride instance) =>
    <String, dynamic>{
      'names': instance.names,
      'phone_numbers': instance.phoneNumbers?.map((e) => e.toJson()).toList(),
      'emails': instance.emails?.map((e) => e.toJson()).toList(),
      'addresses': instance.addresses?.map((e) => e.toJson()).toList(),
    };

LiabilitiesObject _$LiabilitiesObjectFromJson(Map<String, dynamic> json) {
  return LiabilitiesObject(
    credit: (json['credit'] as List<dynamic>?)
            ?.map(
                (e) => CreditCardLiability.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    mortgage: (json['mortgage'] as List<dynamic>?)
            ?.map((e) => MortgageLiability.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    student: (json['student'] as List<dynamic>?)
            ?.map((e) => StudentLoan.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$LiabilitiesObjectToJson(LiabilitiesObject instance) =>
    <String, dynamic>{
      'credit': instance.credit?.map((e) => e.toJson()).toList(),
      'mortgage': instance.mortgage?.map((e) => e.toJson()).toList(),
      'student': instance.student?.map((e) => e.toJson()).toList(),
    };

StudentLoan _$StudentLoanFromJson(Map<String, dynamic> json) {
  return StudentLoan(
    accountId: json['account_id'] as String?,
    accountNumber: json['account_number'] as String?,
    disbursementDates: (json['disbursement_dates'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    expectedPayoffDate: json['expected_payoff_date'] as String?,
    guarantor: json['guarantor'] as String?,
    interestRatePercentage:
        (json['interest_rate_percentage'] as num?)?.toDouble(),
    isOverdue: json['is_overdue'] as bool?,
    lastPaymentAmount: (json['last_payment_amount'] as num?)?.toDouble(),
    lastPaymentDate: json['last_payment_date'] as String?,
    lastStatementIssueDate: json['last_statement_issue_date'] as String?,
    loanName: json['loan_name'] as String?,
    loanStatus: json['loan_status'] == null
        ? null
        : StudentLoanStatus.fromJson(
            json['loan_status'] as Map<String, dynamic>),
    minimumPaymentAmount: (json['minimum_payment_amount'] as num?)?.toDouble(),
    nextPaymentDueDate: json['next_payment_due_date'] as String?,
    originationDate: json['origination_date'] as String?,
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
}

Map<String, dynamic> _$StudentLoanToJson(StudentLoan instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'account_number': instance.accountNumber,
      'disbursement_dates': instance.disbursementDates,
      'expected_payoff_date': instance.expectedPayoffDate,
      'guarantor': instance.guarantor,
      'interest_rate_percentage': instance.interestRatePercentage,
      'is_overdue': instance.isOverdue,
      'last_payment_amount': instance.lastPaymentAmount,
      'last_payment_date': instance.lastPaymentDate,
      'last_statement_issue_date': instance.lastStatementIssueDate,
      'loan_name': instance.loanName,
      'loan_status': instance.loanStatus?.toJson(),
      'minimum_payment_amount': instance.minimumPaymentAmount,
      'next_payment_due_date': instance.nextPaymentDueDate,
      'origination_date': instance.originationDate,
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

CreditCardLiability _$CreditCardLiabilityFromJson(Map<String, dynamic> json) {
  return CreditCardLiability(
    accountId: json['account_id'] as String?,
    aprs: (json['aprs'] as List<dynamic>?)
            ?.map((e) => Apr.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    isOverdue: json['is_overdue'] as bool?,
    lastPaymentAmount: (json['last_payment_amount'] as num?)?.toDouble(),
    lastPaymentDate: json['last_payment_date'] as String?,
    lastStatementIssueDate: json['last_statement_issue_date'] as String?,
    minimumPaymentAmount: (json['minimum_payment_amount'] as num?)?.toDouble(),
    nextPaymentDueDate: json['next_payment_due_date'] as String?,
  );
}

Map<String, dynamic> _$CreditCardLiabilityToJson(
        CreditCardLiability instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'aprs': instance.aprs?.map((e) => e.toJson()).toList(),
      'is_overdue': instance.isOverdue,
      'last_payment_amount': instance.lastPaymentAmount,
      'last_payment_date': instance.lastPaymentDate,
      'last_statement_issue_date': instance.lastStatementIssueDate,
      'minimum_payment_amount': instance.minimumPaymentAmount,
      'next_payment_due_date': instance.nextPaymentDueDate,
    };

MortgageLiability _$MortgageLiabilityFromJson(Map<String, dynamic> json) {
  return MortgageLiability(
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
    lastPaymentDate: json['last_payment_date'] as String?,
    loanTypeDescription: json['loan_type_description'] as String?,
    loanTerm: json['loan_term'] as String?,
    maturityDate: json['maturity_date'] as String?,
    nextMonthlyPayment: (json['next_monthly_payment'] as num?)?.toDouble(),
    nextPaymentDueDate: json['next_payment_due_date'] as String?,
    originationDate: json['origination_date'] as String?,
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
}

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
      'last_payment_date': instance.lastPaymentDate,
      'loan_type_description': instance.loanTypeDescription,
      'loan_term': instance.loanTerm,
      'maturity_date': instance.maturityDate,
      'next_monthly_payment': instance.nextMonthlyPayment,
      'next_payment_due_date': instance.nextPaymentDueDate,
      'origination_date': instance.originationDate,
      'origination_principal_amount': instance.originationPrincipalAmount,
      'past_due_amount': instance.pastDueAmount,
      'property_address': instance.propertyAddress?.toJson(),
      'ytd_interest_paid': instance.ytdInterestPaid,
      'ytd_principal_paid': instance.ytdPrincipalPaid,
    };

MortgageInterestRate _$MortgageInterestRateFromJson(Map<String, dynamic> json) {
  return MortgageInterestRate(
    percentage: (json['percentage'] as num?)?.toDouble(),
    type: json['type'] as String?,
  );
}

Map<String, dynamic> _$MortgageInterestRateToJson(
        MortgageInterestRate instance) =>
    <String, dynamic>{
      'percentage': instance.percentage,
      'type': instance.type,
    };

MortgagePropertyAddress _$MortgagePropertyAddressFromJson(
    Map<String, dynamic> json) {
  return MortgagePropertyAddress(
    city: json['city'] as String?,
    country: json['country'] as String?,
    postalCode: json['postal_code'] as String?,
    region: json['region'] as String?,
    street: json['street'] as String?,
  );
}

Map<String, dynamic> _$MortgagePropertyAddressToJson(
        MortgagePropertyAddress instance) =>
    <String, dynamic>{
      'city': instance.city,
      'country': instance.country,
      'postal_code': instance.postalCode,
      'region': instance.region,
      'street': instance.street,
    };

StudentLoanStatus _$StudentLoanStatusFromJson(Map<String, dynamic> json) {
  return StudentLoanStatus(
    endDate: json['end_date'] as String?,
    type: studentLoanStatusTypeFromJson(json['type'] as String?),
  );
}

Map<String, dynamic> _$StudentLoanStatusToJson(StudentLoanStatus instance) =>
    <String, dynamic>{
      'end_date': instance.endDate,
      'type': studentLoanStatusTypeToJson(instance.type),
    };

StudentRepaymentPlan _$StudentRepaymentPlanFromJson(Map<String, dynamic> json) {
  return StudentRepaymentPlan(
    description: json['description'] as String?,
    type: studentRepaymentPlanTypeFromJson(json['type'] as String?),
  );
}

Map<String, dynamic> _$StudentRepaymentPlanToJson(
        StudentRepaymentPlan instance) =>
    <String, dynamic>{
      'description': instance.description,
      'type': studentRepaymentPlanTypeToJson(instance.type),
    };

PSLFStatus _$PSLFStatusFromJson(Map<String, dynamic> json) {
  return PSLFStatus(
    estimatedEligibilityDate: json['estimated_eligibility_date'] as String?,
    paymentsMade: (json['payments_made'] as num?)?.toDouble(),
    paymentsRemaining: (json['payments_remaining'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$PSLFStatusToJson(PSLFStatus instance) =>
    <String, dynamic>{
      'estimated_eligibility_date': instance.estimatedEligibilityDate,
      'payments_made': instance.paymentsMade,
      'payments_remaining': instance.paymentsRemaining,
    };

ServicerAddressData _$ServicerAddressDataFromJson(Map<String, dynamic> json) {
  return ServicerAddressData(
    city: json['city'] as String?,
    region: json['region'] as String?,
    street: json['street'] as String?,
    postalCode: json['postal_code'] as String?,
    country: json['country'] as String?,
  );
}

Map<String, dynamic> _$ServicerAddressDataToJson(
        ServicerAddressData instance) =>
    <String, dynamic>{
      'city': instance.city,
      'region': instance.region,
      'street': instance.street,
      'postal_code': instance.postalCode,
      'country': instance.country,
    };

Apr _$AprFromJson(Map<String, dynamic> json) {
  return Apr(
    aprPercentage: (json['apr_percentage'] as num?)?.toDouble(),
    aprType: _$enumDecodeNullable(_$AprAprTypeEnumMap, json['apr_type']),
    balanceSubjectToApr: (json['balance_subject_to_apr'] as num?)?.toDouble(),
    interestChargeAmount: (json['interest_charge_amount'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$AprToJson(Apr instance) => <String, dynamic>{
      'apr_percentage': instance.aprPercentage,
      'apr_type': _$AprAprTypeEnumMap[instance.aprType],
      'balance_subject_to_apr': instance.balanceSubjectToApr,
      'interest_charge_amount': instance.interestChargeAmount,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$AprAprTypeEnumMap = {
  enums.AprAprType.swaggerGeneratedUnknown: 'swaggerGeneratedUnknown',
  enums.AprAprType.balanceTransferApr: 'balance_transfer_apr',
  enums.AprAprType.cashApr: 'cash_apr',
  enums.AprAprType.purchaseApr: 'purchase_apr',
  enums.AprAprType.special: 'special',
};

PaymentInitiationMetadata _$PaymentInitiationMetadataFromJson(
    Map<String, dynamic> json) {
  return PaymentInitiationMetadata(
    supportsInternationalPayments:
        json['supports_international_payments'] as bool?,
    maximumPaymentAmount: json['maximum_payment_amount'],
    supportsRefundDetails: json['supports_refund_details'] as bool?,
    standingOrderMetadata: json['standing_order_metadata'] == null
        ? null
        : PaymentInitiationStandingOrderMetadata.fromJson(
            json['standing_order_metadata'] as Map<String, dynamic>),
  );
}

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
        Map<String, dynamic> json) {
  return PaymentInitiationStandingOrderMetadata(
    supportsStandingOrderEndDate:
        json['supports_standing_order_end_date'] as bool?,
    supportsStandingOrderNegativeExecutionDays:
        json['supports_standing_order_negative_execution_days'] as bool?,
    validStandingOrderIntervals: paymentScheduleIntervalListFromJson(
        json['valid_standing_order_intervals'] as List?),
  );
}

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
    Map<String, dynamic> json) {
  return PaymentInitiationAddress(
    street:
        (json['street'] as List<dynamic>?)?.map((e) => e as String).toList() ??
            [],
    city: json['city'] as String?,
    postalCode: json['postal_code'] as String?,
    country: json['country'] as String?,
  );
}

Map<String, dynamic> _$PaymentInitiationAddressToJson(
        PaymentInitiationAddress instance) =>
    <String, dynamic>{
      'street': instance.street,
      'city': instance.city,
      'postal_code': instance.postalCode,
      'country': instance.country,
    };

ExternalPaymentScheduleBase _$ExternalPaymentScheduleBaseFromJson(
    Map<String, dynamic> json) {
  return ExternalPaymentScheduleBase(
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
}

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
    Map<String, dynamic> json) {
  return ExternalPaymentScheduleRequest();
}

Map<String, dynamic> _$ExternalPaymentScheduleRequestToJson(
        ExternalPaymentScheduleRequest instance) =>
    <String, dynamic>{};

ExternalPaymentOptions _$ExternalPaymentOptionsFromJson(
    Map<String, dynamic> json) {
  return ExternalPaymentOptions(
    requestRefundDetails: json['request_refund_details'] as bool?,
    iban: json['iban'] as String?,
    bacs: json['bacs'] == null
        ? null
        : PaymentInitiationOptionalRestrictionBacs.fromJson(
            json['bacs'] as Map<String, dynamic>),
    emiAccountId: json['emi_account_id'] as String?,
  );
}

Map<String, dynamic> _$ExternalPaymentOptionsToJson(
        ExternalPaymentOptions instance) =>
    <String, dynamic>{
      'request_refund_details': instance.requestRefundDetails,
      'iban': instance.iban,
      'bacs': instance.bacs?.toJson(),
      'emi_account_id': instance.emiAccountId,
    };

ExternalPaymentRefundDetails _$ExternalPaymentRefundDetailsFromJson(
    Map<String, dynamic> json) {
  return ExternalPaymentRefundDetails(
    name: json['name'] as String?,
    iban: json['iban'] as String?,
    bacs: json['bacs'] == null
        ? null
        : NullableRecipientBACS.fromJson(json['bacs'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ExternalPaymentRefundDetailsToJson(
        ExternalPaymentRefundDetails instance) =>
    <String, dynamic>{
      'name': instance.name,
      'iban': instance.iban,
      'bacs': instance.bacs?.toJson(),
    };

ExternalPaymentScheduleGet _$ExternalPaymentScheduleGetFromJson(
    Map<String, dynamic> json) {
  return ExternalPaymentScheduleGet();
}

Map<String, dynamic> _$ExternalPaymentScheduleGetToJson(
        ExternalPaymentScheduleGet instance) =>
    <String, dynamic>{};

ProductStatus _$ProductStatusFromJson(Map<String, dynamic> json) {
  return ProductStatus(
    status: productStatusStatusFromJson(json['status'] as String?),
    lastStatusChange: json['last_status_change'] as String?,
    breakdown: json['breakdown'] == null
        ? null
        : ProductStatusBreakdown.fromJson(
            json['breakdown'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ProductStatusToJson(ProductStatus instance) =>
    <String, dynamic>{
      'status': productStatusStatusToJson(instance.status),
      'last_status_change': instance.lastStatusChange,
      'breakdown': instance.breakdown?.toJson(),
    };

ProductStatusBreakdown _$ProductStatusBreakdownFromJson(
    Map<String, dynamic> json) {
  return ProductStatusBreakdown(
    success: (json['success'] as num?)?.toDouble(),
    errorPlaid: (json['error_plaid'] as num?)?.toDouble(),
    errorInstitution: (json['error_institution'] as num?)?.toDouble(),
    refreshInterval: productStatusBreakdownRefreshIntervalFromJson(
        json['refresh_interval'] as String?),
  );
}

Map<String, dynamic> _$ProductStatusBreakdownToJson(
        ProductStatusBreakdown instance) =>
    <String, dynamic>{
      'success': instance.success,
      'error_plaid': instance.errorPlaid,
      'error_institution': instance.errorInstitution,
      'refresh_interval':
          productStatusBreakdownRefreshIntervalToJson(instance.refreshInterval),
    };

UserCustomPassword _$UserCustomPasswordFromJson(Map<String, dynamic> json) {
  return UserCustomPassword(
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
}

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

Mfa _$MfaFromJson(Map<String, dynamic> json) {
  return Mfa(
    type: json['type'] as String?,
    questionRounds: (json['question_rounds'] as num?)?.toDouble(),
    questionsPerRound: (json['questions_per_round'] as num?)?.toDouble(),
    selectionRounds: (json['selection_rounds'] as num?)?.toDouble(),
    selectionsPerQuestion:
        (json['selections_per_question'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$MfaToJson(Mfa instance) => <String, dynamic>{
      'type': instance.type,
      'question_rounds': instance.questionRounds,
      'questions_per_round': instance.questionsPerRound,
      'selection_rounds': instance.selectionRounds,
      'selections_per_question': instance.selectionsPerQuestion,
    };

OverrideAccounts _$OverrideAccountsFromJson(Map<String, dynamic> json) {
  return OverrideAccounts(
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
            ?.map(
                (e) => TransactionOverride.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    identity: json['identity'] == null
        ? null
        : OwnerOverride.fromJson(json['identity'] as Map<String, dynamic>),
    liability: json['liability'] == null
        ? null
        : LiabilityOverride.fromJson(json['liability'] as Map<String, dynamic>),
    inflowModel: json['inflow_model'] == null
        ? null
        : InflowModel.fromJson(json['inflow_model'] as Map<String, dynamic>),
  );
}

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
      'identity': instance.identity?.toJson(),
      'liability': instance.liability?.toJson(),
      'inflow_model': instance.inflowModel?.toJson(),
    };

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return Meta(
    name: json['name'] as String?,
    officialName: json['official_name'] as String?,
    limit: (json['limit'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$MetaToJson(Meta instance) => <String, dynamic>{
      'name': instance.name,
      'official_name': instance.officialName,
      'limit': instance.limit,
    };

Numbers _$NumbersFromJson(Map<String, dynamic> json) {
  return Numbers(
    account: json['account'] as String?,
    achRouting: json['ach_routing'] as String?,
    achWireRouting: json['ach_wire_routing'] as String?,
    eftInstitution: json['eft_institution'] as String?,
    eftBranch: json['eft_branch'] as String?,
    internationalBic: json['international_bic'] as String?,
    internationalIban: json['international_iban'] as String?,
    bacsSortCode: json['bacs_sort_code'] as String?,
  );
}

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

TransactionOverride _$TransactionOverrideFromJson(Map<String, dynamic> json) {
  return TransactionOverride(
    dateTransacted: json['date_transacted'] as String?,
    datePosted: json['date_posted'] as String?,
    amount: (json['amount'] as num?)?.toDouble(),
    description: json['description'] as String?,
    currency: json['currency'] as String?,
  );
}

Map<String, dynamic> _$TransactionOverrideToJson(
        TransactionOverride instance) =>
    <String, dynamic>{
      'date_transacted': instance.dateTransacted,
      'date_posted': instance.datePosted,
      'amount': instance.amount,
      'description': instance.description,
      'currency': instance.currency,
    };

LiabilityOverride _$LiabilityOverrideFromJson(Map<String, dynamic> json) {
  return LiabilityOverride(
    type: json['type'] as String?,
    purchaseApr: (json['purchase_apr'] as num?)?.toDouble(),
    cashApr: (json['cash_apr'] as num?)?.toDouble(),
    balanceTransferApr: (json['balance_transfer_apr'] as num?)?.toDouble(),
    specialApr: (json['special_apr'] as num?)?.toDouble(),
    lastPaymentAmount: (json['last_payment_amount'] as num?)?.toDouble(),
    minimumPaymentAmount: (json['minimum_payment_amount'] as num?)?.toDouble(),
    isOverdue: json['is_overdue'] as bool?,
    originationDate: json['origination_date'] as String?,
    principal: (json['principal'] as num?)?.toDouble(),
    nominalApr: (json['nominal_apr'] as num?)?.toDouble(),
    interestCapitalizationGracePeriodMonths:
        (json['interest_capitalization_grace_period_months'] as num?)
            ?.toDouble(),
    repaymentModel: json['repayment_model'] == null
        ? null
        : StudentLoanRepaymentModel.fromJson(
            json['repayment_model'] as Map<String, dynamic>),
    expectedPayoffDate: json['expected_payoff_date'] as String?,
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
}

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
      'origination_date': instance.originationDate,
      'principal': instance.principal,
      'nominal_apr': instance.nominalApr,
      'interest_capitalization_grace_period_months':
          instance.interestCapitalizationGracePeriodMonths,
      'repayment_model': instance.repaymentModel?.toJson(),
      'expected_payoff_date': instance.expectedPayoffDate,
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
    Map<String, dynamic> json) {
  return StudentLoanRepaymentModel(
    type: json['type'] as String?,
    nonRepaymentMonths: (json['non_repayment_months'] as num?)?.toDouble(),
    repaymentMonths: (json['repayment_months'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$StudentLoanRepaymentModelToJson(
        StudentLoanRepaymentModel instance) =>
    <String, dynamic>{
      'type': instance.type,
      'non_repayment_months': instance.nonRepaymentMonths,
      'repayment_months': instance.repaymentMonths,
    };

InflowModel _$InflowModelFromJson(Map<String, dynamic> json) {
  return InflowModel(
    type: json['type'] as String?,
    incomeAmount: (json['income_amount'] as num?)?.toDouble(),
    paymentDayOfMonth: (json['payment_day_of_month'] as num?)?.toDouble(),
    transactionName: json['transaction_name'] as String?,
    statementDayOfMonth: json['statement_day_of_month'] as String?,
  );
}

Map<String, dynamic> _$InflowModelToJson(InflowModel instance) =>
    <String, dynamic>{
      'type': instance.type,
      'income_amount': instance.incomeAmount,
      'payment_day_of_month': instance.paymentDayOfMonth,
      'transaction_name': instance.transactionName,
      'statement_day_of_month': instance.statementDayOfMonth,
    };

AutomaticallyVerifiedWebhook _$AutomaticallyVerifiedWebhookFromJson(
    Map<String, dynamic> json) {
  return AutomaticallyVerifiedWebhook(
    webhookType: json['webhook_type'] as String?,
    webhookCode: json['webhook_code'] as String?,
    accountId: json['account_id'] as String?,
    itemId: json['item_id'] as String?,
  );
}

Map<String, dynamic> _$AutomaticallyVerifiedWebhookToJson(
        AutomaticallyVerifiedWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'account_id': instance.accountId,
      'item_id': instance.itemId,
    };

JWTHeader _$JWTHeaderFromJson(Map<String, dynamic> json) {
  return JWTHeader(
    id: json['id'] as String?,
  );
}

Map<String, dynamic> _$JWTHeaderToJson(JWTHeader instance) => <String, dynamic>{
      'id': instance.id,
    };

VerificationExpiredWebhook _$VerificationExpiredWebhookFromJson(
    Map<String, dynamic> json) {
  return VerificationExpiredWebhook(
    webhookType: json['webhook_type'] as String?,
    webhookCode: json['webhook_code'] as String?,
    itemId: json['item_id'] as String?,
    accountId: json['account_id'] as String?,
  );
}

Map<String, dynamic> _$VerificationExpiredWebhookToJson(
        VerificationExpiredWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'item_id': instance.itemId,
      'account_id': instance.accountId,
    };

WebhookUpdateAcknowledgedWebhook _$WebhookUpdateAcknowledgedWebhookFromJson(
    Map<String, dynamic> json) {
  return WebhookUpdateAcknowledgedWebhook(
    webhookType: json['webhook_type'] as String?,
    webhookCode: json['webhook_code'] as String?,
    itemId: json['item_id'] as String?,
    newWebhookUrl: json['new_webhook_url'] as String?,
    error: json['error'] == null
        ? null
        : Error.fromJson(json['error'] as Map<String, dynamic>),
  );
}

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
    Map<String, dynamic> json) {
  return PendingExpirationWebhook(
    webhookType: json['webhook_type'] as String?,
    webhookCode: json['webhook_code'] as String?,
    itemId: json['item_id'] as String?,
    consentExpirationTime: json['consent_expiration_time'] as String?,
  );
}

Map<String, dynamic> _$PendingExpirationWebhookToJson(
        PendingExpirationWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'item_id': instance.itemId,
      'consent_expiration_time': instance.consentExpirationTime,
    };

ItemErrorWebhook _$ItemErrorWebhookFromJson(Map<String, dynamic> json) {
  return ItemErrorWebhook(
    webhookType: json['webhook_type'] as String?,
    webhookCode: json['webhook_code'] as String?,
    itemId: json['item_id'] as String?,
    error: json['error'] == null
        ? null
        : Error.fromJson(json['error'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ItemErrorWebhookToJson(ItemErrorWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'item_id': instance.itemId,
      'error': instance.error?.toJson(),
    };

ItemProductReadyWebhook _$ItemProductReadyWebhookFromJson(
    Map<String, dynamic> json) {
  return ItemProductReadyWebhook(
    webhookType: json['webhook_type'] as String?,
    webhookCode: json['webhook_code'] as String?,
    itemId: json['item_id'] as String?,
    error: json['error'] == null
        ? null
        : Error.fromJson(json['error'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ItemProductReadyWebhookToJson(
        ItemProductReadyWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'item_id': instance.itemId,
      'error': instance.error?.toJson(),
    };

RecaptchaRequiredError _$RecaptchaRequiredErrorFromJson(
    Map<String, dynamic> json) {
  return RecaptchaRequiredError(
    errorType: json['error_type'] as String?,
    errorCode: json['error_code'] as String?,
    displayMessage: json['display_message'] as String?,
    httpCode: json['http_code'] as String?,
    linkUserExperience: json['link_user_experience'] as String?,
    commonCauses: json['common_causes'] as String?,
    troubleshootingSteps: json['troubleshooting_steps'] as String?,
  );
}

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
    Map<String, dynamic> json) {
  return BankTransfersEventsUpdateWebhook(
    webhookType: json['webhook_type'] as String?,
    webhookCode: json['webhook_code'] as String?,
  );
}

Map<String, dynamic> _$BankTransfersEventsUpdateWebhookToJson(
        BankTransfersEventsUpdateWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
    };

InvestmentsDefaultUpdateWebhook _$InvestmentsDefaultUpdateWebhookFromJson(
    Map<String, dynamic> json) {
  return InvestmentsDefaultUpdateWebhook(
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
}

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
    Map<String, dynamic> json) {
  return HoldingsDefaultUpdateWebhook(
    webhookType: json['webhook_type'] as String?,
    webhookCode: json['webhook_code'] as String?,
    itemId: json['item_id'] as String?,
    error: json['error'] == null
        ? null
        : Error.fromJson(json['error'] as Map<String, dynamic>),
    newHoldings: (json['new_holdings'] as num?)?.toDouble(),
    updatedHoldings: (json['updated_holdings'] as num?)?.toDouble(),
  );
}

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
    Map<String, dynamic> json) {
  return LiabilitiesDefaultUpdateWebhook(
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
}

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
    Map<String, dynamic> json) {
  return AssetsProductReadyWebhook(
    webhookType: json['webhook_type'] as String?,
    webhookCode: json['webhook_code'] as String?,
    assetReportId: json['asset_report_id'] as String?,
  );
}

Map<String, dynamic> _$AssetsProductReadyWebhookToJson(
        AssetsProductReadyWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'asset_report_id': instance.assetReportId,
    };

AssetsErrorWebhook _$AssetsErrorWebhookFromJson(Map<String, dynamic> json) {
  return AssetsErrorWebhook(
    webhookType: json['webhook_type'] as String?,
    webhookCode: json['webhook_code'] as String?,
    error: json['error'] == null
        ? null
        : Error.fromJson(json['error'] as Map<String, dynamic>),
    assetReportId: json['asset_report_id'] as String?,
  );
}

Map<String, dynamic> _$AssetsErrorWebhookToJson(AssetsErrorWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'error': instance.error?.toJson(),
      'asset_report_id': instance.assetReportId,
    };

Cause _$CauseFromJson(Map<String, dynamic> json) {
  return Cause(
    itemId: json['item_id'] as String?,
    error: json['error'] == null
        ? null
        : Error.fromJson(json['error'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CauseToJson(Cause instance) => <String, dynamic>{
      'item_id': instance.itemId,
      'error': instance.error?.toJson(),
    };

Warning _$WarningFromJson(Map<String, dynamic> json) {
  return Warning(
    warningType: json['warning_type'] as String?,
    warningCode: json['warning_code'] as String?,
    cause: json['cause'] == null
        ? null
        : Cause.fromJson(json['cause'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$WarningToJson(Warning instance) => <String, dynamic>{
      'warning_type': instance.warningType,
      'warning_code': instance.warningCode,
      'cause': instance.cause?.toJson(),
    };

PaymentAmount _$PaymentAmountFromJson(Map<String, dynamic> json) {
  return PaymentAmount(
    currency: paymentAmountCurrencyFromJson(json['currency'] as String?),
    value: (json['value'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$PaymentAmountToJson(PaymentAmount instance) =>
    <String, dynamic>{
      'currency': paymentAmountCurrencyToJson(instance.currency),
      'value': instance.value,
    };

AssetReportUser _$AssetReportUserFromJson(Map<String, dynamic> json) {
  return AssetReportUser(
    clientUserId: json['client_user_id'] as String?,
    firstName: json['first_name'] as String?,
    middleName: json['middle_name'] as String?,
    lastName: json['last_name'] as String?,
    ssn: json['ssn'] as String?,
    phoneNumber: json['phone_number'] as String?,
    email: json['email'] as String?,
  );
}

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
    Map<String, dynamic> json) {
  return StandaloneCurrencyCodeList(
    isoCurrencyCode: json['iso_currency_code'] as String?,
    unofficialCurrencyCode: json['unofficial_currency_code'] as String?,
  );
}

Map<String, dynamic> _$StandaloneCurrencyCodeListToJson(
        StandaloneCurrencyCodeList instance) =>
    <String, dynamic>{
      'iso_currency_code': instance.isoCurrencyCode,
      'unofficial_currency_code': instance.unofficialCurrencyCode,
    };

StandaloneAccountType _$StandaloneAccountTypeFromJson(
    Map<String, dynamic> json) {
  return StandaloneAccountType(
    depository: json['depository'] as String?,
    credit: json['credit'] as String?,
    loan: json['loan'] as String?,
    investment: json['investment'] as String?,
    other: json['other'] as String?,
  );
}

Map<String, dynamic> _$StandaloneAccountTypeToJson(
        StandaloneAccountType instance) =>
    <String, dynamic>{
      'depository': instance.depository,
      'credit': instance.credit,
      'loan': instance.loan,
      'investment': instance.investment,
      'other': instance.other,
    };

AssetReport _$AssetReportFromJson(Map<String, dynamic> json) {
  return AssetReport(
    assetReportId: json['asset_report_id'] as String?,
    clientReportId: json['client_report_id'] as String?,
    dateGenerated: json['date_generated'] as String?,
    daysRequested: (json['days_requested'] as num?)?.toDouble(),
    user: json['user'] == null
        ? null
        : AssetReportUser.fromJson(json['user'] as Map<String, dynamic>),
    items: (json['items'] as List<dynamic>?)
            ?.map((e) => AssetReportItem.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$AssetReportToJson(AssetReport instance) =>
    <String, dynamic>{
      'asset_report_id': instance.assetReportId,
      'client_report_id': instance.clientReportId,
      'date_generated': instance.dateGenerated,
      'days_requested': instance.daysRequested,
      'user': instance.user?.toJson(),
      'items': instance.items?.map((e) => e.toJson()).toList(),
    };

AssetReportItem _$AssetReportItemFromJson(Map<String, dynamic> json) {
  return AssetReportItem(
    itemId: json['item_id'] as String?,
    institutionName: json['institution_name'] as String?,
    institutionId: json['institution_id'] as String?,
    dateLastUpdated: json['date_last_updated'] as String?,
    accounts: (json['accounts'] as List<dynamic>?)
            ?.map((e) => AccountAssets.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$AssetReportItemToJson(AssetReportItem instance) =>
    <String, dynamic>{
      'item_id': instance.itemId,
      'institution_name': instance.institutionName,
      'institution_id': instance.institutionId,
      'date_last_updated': instance.dateLastUpdated,
      'accounts': instance.accounts?.map((e) => e.toJson()).toList(),
    };

PaymentStatusUpdateWebhook _$PaymentStatusUpdateWebhookFromJson(
    Map<String, dynamic> json) {
  return PaymentStatusUpdateWebhook(
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
    timestamp: json['timestamp'] as String?,
    error: json['error'] == null
        ? null
        : Error.fromJson(json['error'] as Map<String, dynamic>),
  );
}

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
      'timestamp': instance.timestamp,
      'error': instance.error?.toJson(),
    };

Holding _$HoldingFromJson(Map<String, dynamic> json) {
  return Holding(
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
}

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

Security _$SecurityFromJson(Map<String, dynamic> json) {
  return Security(
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
}

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
    Map<String, dynamic> json) {
  return InvestmentTransaction(
    investmentTransactionId: json['investment_transaction_id'] as String?,
    cancelTransactionId: json['cancel_transaction_id'] as String?,
    accountId: json['account_id'] as String?,
    securityId: json['security_id'] as String?,
    date: json['date'] as String?,
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
}

Map<String, dynamic> _$InvestmentTransactionToJson(
        InvestmentTransaction instance) =>
    <String, dynamic>{
      'investment_transaction_id': instance.investmentTransactionId,
      'cancel_transaction_id': instance.cancelTransactionId,
      'account_id': instance.accountId,
      'security_id': instance.securityId,
      'date': instance.date,
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
    _$StandaloneInvestmentTransactionTypeFromJson(Map<String, dynamic> json) {
  return StandaloneInvestmentTransactionType(
    buy: json['buy'] as String?,
    sell: json['sell'] as String?,
    cancel: json['cancel'] as String?,
    cash: json['cash'] as String?,
    fee: json['fee'] as String?,
    transfer: json['transfer'] as String?,
  );
}

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

StandaloneInvestmentTransactionSubtype
    _$StandaloneInvestmentTransactionSubtypeFromJson(
        Map<String, dynamic> json) {
  return StandaloneInvestmentTransactionSubtype(
    accountFee: json['account fee'] as String?,
    assignment: json['assignment'] as String?,
    buy: json['buy'] as String?,
    buyToCover: json['buy to cover'] as String?,
    contribution: json['contribution'] as String?,
    deposit: json['deposit'] as String?,
    distribution: json['distribution'] as String?,
    dividend: json['dividend'] as String?,
    dividendReinvestment: json['dividend reinvestment'] as String?,
    exercise: json['exercise'] as String?,
    expire: json['expire'] as String?,
    fundFee: json['fund fee'] as String?,
    interest: json['interest'] as String?,
    interestReceivable: json['interest receivable'] as String?,
    interestReinvestment: json['interest reinvestment'] as String?,
    legalFee: json['legal fee'] as String?,
    loanPayment: json['loan payment'] as String?,
    longTermCapitalGain: json['long-term capital gain'] as String?,
    longTermCapitalGainReinvestment:
        json['long-term capital gain reinvestment'] as String?,
    managementFee: json['management fee'] as String?,
    marginExpense: json['margin expense'] as String?,
    merger: json['merger'] as String?,
    miscellaneousFee: json['miscellaneous fee'] as String?,
    nonQualifiedDividend: json['non-qualified dividend'] as String?,
    nonResidentTax: json['non-resident tax'] as String?,
    pendingCredit: json['pending credit'] as String?,
    pendingDebit: json['pending debit'] as String?,
    qualifiedDividend: json['qualified dividend'] as String?,
    rebalance: json['rebalance'] as String?,
    returnOfPrincipal: json['return of principal'] as String?,
    sell: json['sell'] as String?,
    sellShort: json['sell short'] as String?,
    shortTermCapitalGain: json['short-term capital gain'] as String?,
    shortTermCapitalGainReinvestment:
        json['short-term capital gain reinvestment'] as String?,
    spinOff: json['spin off'] as String?,
    split: json['split'] as String?,
    stockDistribution: json['stock distribution'] as String?,
    tax: json['tax'] as String?,
    taxWithheld: json['tax withheld'] as String?,
    transfer: json['transfer'] as String?,
    transferFee: json['transfer fee'] as String?,
    trustFee: json['trust fee'] as String?,
    unqualifiedGain: json['unqualified gain'] as String?,
    withdrawal: json['withdrawal'] as String?,
  );
}

Map<String, dynamic> _$StandaloneInvestmentTransactionSubtypeToJson(
        StandaloneInvestmentTransactionSubtype instance) =>
    <String, dynamic>{
      'account fee': instance.accountFee,
      'assignment': instance.assignment,
      'buy': instance.buy,
      'buy to cover': instance.buyToCover,
      'contribution': instance.contribution,
      'deposit': instance.deposit,
      'distribution': instance.distribution,
      'dividend': instance.dividend,
      'dividend reinvestment': instance.dividendReinvestment,
      'exercise': instance.exercise,
      'expire': instance.expire,
      'fund fee': instance.fundFee,
      'interest': instance.interest,
      'interest receivable': instance.interestReceivable,
      'interest reinvestment': instance.interestReinvestment,
      'legal fee': instance.legalFee,
      'loan payment': instance.loanPayment,
      'long-term capital gain': instance.longTermCapitalGain,
      'long-term capital gain reinvestment':
          instance.longTermCapitalGainReinvestment,
      'management fee': instance.managementFee,
      'margin expense': instance.marginExpense,
      'merger': instance.merger,
      'miscellaneous fee': instance.miscellaneousFee,
      'non-qualified dividend': instance.nonQualifiedDividend,
      'non-resident tax': instance.nonResidentTax,
      'pending credit': instance.pendingCredit,
      'pending debit': instance.pendingDebit,
      'qualified dividend': instance.qualifiedDividend,
      'rebalance': instance.rebalance,
      'return of principal': instance.returnOfPrincipal,
      'sell': instance.sell,
      'sell short': instance.sellShort,
      'short-term capital gain': instance.shortTermCapitalGain,
      'short-term capital gain reinvestment':
          instance.shortTermCapitalGainReinvestment,
      'spin off': instance.spinOff,
      'split': instance.split,
      'stock distribution': instance.stockDistribution,
      'tax': instance.tax,
      'tax withheld': instance.taxWithheld,
      'transfer': instance.transfer,
      'transfer fee': instance.transferFee,
      'trust fee': instance.trustFee,
      'unqualified gain': instance.unqualifiedGain,
      'withdrawal': instance.withdrawal,
    };

AccountSubtypes _$AccountSubtypesFromJson(Map<String, dynamic> json) {
  return AccountSubtypes();
}

Map<String, dynamic> _$AccountSubtypesToJson(AccountSubtypes instance) =>
    <String, dynamic>{};

UserPermissionRevokedWebhook _$UserPermissionRevokedWebhookFromJson(
    Map<String, dynamic> json) {
  return UserPermissionRevokedWebhook(
    webhookType: json['webhook_type'] as String?,
    webhookCode: json['webhook_code'] as String?,
    itemId: json['item_id'] as String?,
    error: json['error'] == null
        ? null
        : Error.fromJson(json['error'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UserPermissionRevokedWebhookToJson(
        UserPermissionRevokedWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'item_id': instance.itemId,
      'error': instance.error?.toJson(),
    };

DepositSwitchGetRequest _$DepositSwitchGetRequestFromJson(
    Map<String, dynamic> json) {
  return DepositSwitchGetRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    depositSwitchId: json['deposit_switch_id'] as String?,
  );
}

Map<String, dynamic> _$DepositSwitchGetRequestToJson(
        DepositSwitchGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'deposit_switch_id': instance.depositSwitchId,
    };

DepositSwitchGetResponse _$DepositSwitchGetResponseFromJson(
    Map<String, dynamic> json) {
  return DepositSwitchGetResponse(
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
}

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
    Map<String, dynamic> json) {
  return DepositSwitchStateUpdateWebhook(
    webhookType: json['webhook_type'] as String?,
    webhookCode: json['webhook_code'] as String?,
    state: json['state'] as String?,
    depositSwitchId: json['deposit_switch_id'] as String?,
  );
}

Map<String, dynamic> _$DepositSwitchStateUpdateWebhookToJson(
        DepositSwitchStateUpdateWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'state': instance.state,
      'deposit_switch_id': instance.depositSwitchId,
    };

AssetReportAuditCopyGetRequest _$AssetReportAuditCopyGetRequestFromJson(
    Map<String, dynamic> json) {
  return AssetReportAuditCopyGetRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    auditCopyToken: json['audit_copy_token'] as String?,
  );
}

Map<String, dynamic> _$AssetReportAuditCopyGetRequestToJson(
        AssetReportAuditCopyGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'audit_copy_token': instance.auditCopyToken,
    };

BankTransferGetRequest _$BankTransferGetRequestFromJson(
    Map<String, dynamic> json) {
  return BankTransferGetRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    bankTransferId: json['bank_transfer_id'] as String?,
  );
}

Map<String, dynamic> _$BankTransferGetRequestToJson(
        BankTransferGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'bank_transfer_id': instance.bankTransferId,
    };

BankTransferGetResponse _$BankTransferGetResponseFromJson(
    Map<String, dynamic> json) {
  return BankTransferGetResponse(
    bankTransfer: json['bank_transfer'] == null
        ? null
        : BankTransfer.fromJson(json['bank_transfer'] as Map<String, dynamic>),
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$BankTransferGetResponseToJson(
        BankTransferGetResponse instance) =>
    <String, dynamic>{
      'bank_transfer': instance.bankTransfer?.toJson(),
      'request_id': instance.requestId,
    };

BankTransfer _$BankTransferFromJson(Map<String, dynamic> json) {
  return BankTransfer(
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
    created: json['created'] as String?,
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
}

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
      'created': instance.created,
      'status': bankTransferStatusToJson(instance.status),
      'network': bankTransferNetworkToJson(instance.network),
      'cancellable': instance.cancellable,
      'failure_reason': instance.failureReason?.toJson(),
      'custom_tag': instance.customTag,
      'metadata': instance.metadata?.toJson(),
      'origination_account_id': instance.originationAccountId,
      'direction': bankTransferDirectionToJson(instance.direction),
    };

BankTransferUser _$BankTransferUserFromJson(Map<String, dynamic> json) {
  return BankTransferUser(
    legalName: json['legal_name'] as String?,
    emailAddress: json['email_address'] as String?,
    routingNumber: json['routing_number'] as String?,
  );
}

Map<String, dynamic> _$BankTransferUserToJson(BankTransferUser instance) =>
    <String, dynamic>{
      'legal_name': instance.legalName,
      'email_address': instance.emailAddress,
      'routing_number': instance.routingNumber,
    };

BankTransferMetadata _$BankTransferMetadataFromJson(Map<String, dynamic> json) {
  return BankTransferMetadata();
}

Map<String, dynamic> _$BankTransferMetadataToJson(
        BankTransferMetadata instance) =>
    <String, dynamic>{};

BankTransferFailure _$BankTransferFailureFromJson(Map<String, dynamic> json) {
  return BankTransferFailure(
    achReturnCode: json['ach_return_code'] as String?,
    description: json['description'] as String?,
  );
}

Map<String, dynamic> _$BankTransferFailureToJson(
        BankTransferFailure instance) =>
    <String, dynamic>{
      'ach_return_code': instance.achReturnCode,
      'description': instance.description,
    };

BankTransferCreateRequest _$BankTransferCreateRequestFromJson(
    Map<String, dynamic> json) {
  return BankTransferCreateRequest(
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
}

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

BankTransferCreateResponse _$BankTransferCreateResponseFromJson(
    Map<String, dynamic> json) {
  return BankTransferCreateResponse(
    bankTransfer: json['bank_transfer'] == null
        ? null
        : BankTransfer.fromJson(json['bank_transfer'] as Map<String, dynamic>),
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$BankTransferCreateResponseToJson(
        BankTransferCreateResponse instance) =>
    <String, dynamic>{
      'bank_transfer': instance.bankTransfer?.toJson(),
      'request_id': instance.requestId,
    };

BankTransferListRequest _$BankTransferListRequestFromJson(
    Map<String, dynamic> json) {
  return BankTransferListRequest(
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
}

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

BankTransferListResponse _$BankTransferListResponseFromJson(
    Map<String, dynamic> json) {
  return BankTransferListResponse(
    bankTransfers: (json['bank_transfers'] as List<dynamic>?)
            ?.map((e) => BankTransfer.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$BankTransferListResponseToJson(
        BankTransferListResponse instance) =>
    <String, dynamic>{
      'bank_transfers': instance.bankTransfers?.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

BankTransferCancelRequest _$BankTransferCancelRequestFromJson(
    Map<String, dynamic> json) {
  return BankTransferCancelRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    bankTransferId: json['bank_transfer_id'] as String?,
  );
}

Map<String, dynamic> _$BankTransferCancelRequestToJson(
        BankTransferCancelRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'bank_transfer_id': instance.bankTransferId,
    };

BankTransferCancelResponse _$BankTransferCancelResponseFromJson(
    Map<String, dynamic> json) {
  return BankTransferCancelResponse(
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$BankTransferCancelResponseToJson(
        BankTransferCancelResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

BankTransferEventListRequest _$BankTransferEventListRequestFromJson(
    Map<String, dynamic> json) {
  return BankTransferEventListRequest(
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
    eventTypes: bankTransferEventTypeListFromJson(json['event_types'] as List?),
    count: json['count'] as int?,
    offset: json['offset'] as int?,
    originationAccountId: json['origination_account_id'] as String?,
    direction: bankTransferEventListRequestDirectionFromJson(
        json['direction'] as String?),
  );
}

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

BankTransferEvent _$BankTransferEventFromJson(Map<String, dynamic> json) {
  return BankTransferEvent(
    eventId: json['event_id'] as int?,
    timestamp: json['timestamp'] as String?,
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
}

Map<String, dynamic> _$BankTransferEventToJson(BankTransferEvent instance) =>
    <String, dynamic>{
      'event_id': instance.eventId,
      'timestamp': instance.timestamp,
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

BankTransferEventListResponse _$BankTransferEventListResponseFromJson(
    Map<String, dynamic> json) {
  return BankTransferEventListResponse(
    bankTransferEvents: (json['bank_transfer_events'] as List<dynamic>?)
            ?.map((e) => BankTransferEvent.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$BankTransferEventListResponseToJson(
        BankTransferEventListResponse instance) =>
    <String, dynamic>{
      'bank_transfer_events':
          instance.bankTransferEvents?.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

BankTransferEventSyncRequest _$BankTransferEventSyncRequestFromJson(
    Map<String, dynamic> json) {
  return BankTransferEventSyncRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    afterId: json['after_id'] as int?,
    count: json['count'] as int?,
  );
}

Map<String, dynamic> _$BankTransferEventSyncRequestToJson(
        BankTransferEventSyncRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'after_id': instance.afterId,
      'count': instance.count,
    };

BankTransferEventSyncResponse _$BankTransferEventSyncResponseFromJson(
    Map<String, dynamic> json) {
  return BankTransferEventSyncResponse(
    bankTransferEvents: (json['bank_transfer_events'] as List<dynamic>?)
            ?.map((e) => BankTransferEvent.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$BankTransferEventSyncResponseToJson(
        BankTransferEventSyncResponse instance) =>
    <String, dynamic>{
      'bank_transfer_events':
          instance.bankTransferEvents?.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

BankTransferBalanceGetRequest _$BankTransferBalanceGetRequestFromJson(
    Map<String, dynamic> json) {
  return BankTransferBalanceGetRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    originationAccountId: json['origination_account_id'] as String?,
  );
}

Map<String, dynamic> _$BankTransferBalanceGetRequestToJson(
        BankTransferBalanceGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'origination_account_id': instance.originationAccountId,
    };

BankTransferBalanceGetResponse _$BankTransferBalanceGetResponseFromJson(
    Map<String, dynamic> json) {
  return BankTransferBalanceGetResponse(
    balance: json['balance'] == null
        ? null
        : BankTransferBalance.fromJson(json['balance'] as Map<String, dynamic>),
    originationAccountId: json['origination_account_id'] as String?,
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$BankTransferBalanceGetResponseToJson(
        BankTransferBalanceGetResponse instance) =>
    <String, dynamic>{
      'balance': instance.balance?.toJson(),
      'origination_account_id': instance.originationAccountId,
      'request_id': instance.requestId,
    };

BankTransferBalance _$BankTransferBalanceFromJson(Map<String, dynamic> json) {
  return BankTransferBalance(
    available: json['available'] as String?,
    transactable: json['transactable'] as String?,
  );
}

Map<String, dynamic> _$BankTransferBalanceToJson(
        BankTransferBalance instance) =>
    <String, dynamic>{
      'available': instance.available,
      'transactable': instance.transactable,
    };

BankTransferMigrateAccountRequest _$BankTransferMigrateAccountRequestFromJson(
    Map<String, dynamic> json) {
  return BankTransferMigrateAccountRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    accountNumber: json['account_number'] as String?,
    routingNumber: json['routing_number'] as String?,
    accountType: json['account_type'] as String?,
  );
}

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
    Map<String, dynamic> json) {
  return BankTransferMigrateAccountResponse(
    accessToken: json['access_token'] as String?,
    accountId: json['account_id'] as String?,
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$BankTransferMigrateAccountResponseToJson(
        BankTransferMigrateAccountResponse instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'account_id': instance.accountId,
      'request_id': instance.requestId,
    };

SandboxBankTransferSimulateRequest _$SandboxBankTransferSimulateRequestFromJson(
    Map<String, dynamic> json) {
  return SandboxBankTransferSimulateRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    bankTransferId: json['bank_transfer_id'] as String?,
    eventType: json['event_type'] as String?,
    failureReason: json['failure_reason'] == null
        ? null
        : BankTransferFailure.fromJson(
            json['failure_reason'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$SandboxBankTransferSimulateRequestToJson(
        SandboxBankTransferSimulateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'bank_transfer_id': instance.bankTransferId,
      'event_type': instance.eventType,
      'failure_reason': instance.failureReason?.toJson(),
    };

SandboxBankTransferSimulateResponse
    _$SandboxBankTransferSimulateResponseFromJson(Map<String, dynamic> json) {
  return SandboxBankTransferSimulateResponse(
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$SandboxBankTransferSimulateResponseToJson(
        SandboxBankTransferSimulateResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

BankTransferReceiverDetails _$BankTransferReceiverDetailsFromJson(
    Map<String, dynamic> json) {
  return BankTransferReceiverDetails(
    availableBalance: bankTransferReceiverDetailsAvailableBalanceFromJson(
        json['available_balance'] as String?),
  );
}

Map<String, dynamic> _$BankTransferReceiverDetailsToJson(
        BankTransferReceiverDetails instance) =>
    <String, dynamic>{
      'available_balance': bankTransferReceiverDetailsAvailableBalanceToJson(
          instance.availableBalance),
    };

AccountFiltersResponse _$AccountFiltersResponseFromJson(
    Map<String, dynamic> json) {
  return AccountFiltersResponse(
    depository: json['depository'] == null
        ? null
        : DepositoryFilter.fromJson(json['depository'] as Map<String, dynamic>),
    credit: json['credit'] == null
        ? null
        : CreditFilter.fromJson(json['credit'] as Map<String, dynamic>),
    loan: json['loan'] == null
        ? null
        : LoanFilter.fromJson(json['loan'] as Map<String, dynamic>),
    investment: json['investment'] == null
        ? null
        : InvestmentFilter.fromJson(json['investment'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AccountFiltersResponseToJson(
        AccountFiltersResponse instance) =>
    <String, dynamic>{
      'depository': instance.depository?.toJson(),
      'credit': instance.credit?.toJson(),
      'loan': instance.loan?.toJson(),
      'investment': instance.investment?.toJson(),
    };

InstitutionsSearchAccountFilter _$InstitutionsSearchAccountFilterFromJson(
    Map<String, dynamic> json) {
  return InstitutionsSearchAccountFilter(
    loan: accountSubtypeListFromJson(json['loan'] as List?),
    depository: accountSubtypeListFromJson(json['depository'] as List?),
    credit: accountSubtypeListFromJson(json['credit'] as List?),
    investment: accountSubtypeListFromJson(json['investment'] as List?),
  );
}

Map<String, dynamic> _$InstitutionsSearchAccountFilterToJson(
        InstitutionsSearchAccountFilter instance) =>
    <String, dynamic>{
      'loan': accountSubtypeListToJson(instance.loan),
      'depository': accountSubtypeListToJson(instance.depository),
      'credit': accountSubtypeListToJson(instance.credit),
      'investment': accountSubtypeListToJson(instance.investment),
    };

AccountIdentity _$AccountIdentityFromJson(Map<String, dynamic> json) {
  return AccountIdentity(
    owners: (json['owners'] as List<dynamic>?)
            ?.map((e) => Owner.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$AccountIdentityToJson(AccountIdentity instance) =>
    <String, dynamic>{
      'owners': instance.owners?.map((e) => e.toJson()).toList(),
    };

AccountAssets _$AccountAssetsFromJson(Map<String, dynamic> json) {
  return AccountAssets(
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
            ?.map((e) => HistoricalBalance.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$AccountAssetsToJson(AccountAssets instance) =>
    <String, dynamic>{
      'days_available': instance.daysAvailable,
      'transactions': instance.transactions?.map((e) => e.toJson()).toList(),
      'owners': instance.owners?.map((e) => e.toJson()).toList(),
      'historical_balances':
          instance.historicalBalances?.map((e) => e.toJson()).toList(),
    };

DepositoryFilter _$DepositoryFilterFromJson(Map<String, dynamic> json) {
  return DepositoryFilter(
    accountSubtypes: json['account_subtypes'] == null
        ? null
        : AccountSubtypes.fromJson(
            json['account_subtypes'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$DepositoryFilterToJson(DepositoryFilter instance) =>
    <String, dynamic>{
      'account_subtypes': instance.accountSubtypes?.toJson(),
    };

CreditFilter _$CreditFilterFromJson(Map<String, dynamic> json) {
  return CreditFilter(
    accountSubtypes: json['account_subtypes'] == null
        ? null
        : AccountSubtypes.fromJson(
            json['account_subtypes'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreditFilterToJson(CreditFilter instance) =>
    <String, dynamic>{
      'account_subtypes': instance.accountSubtypes?.toJson(),
    };

LoanFilter _$LoanFilterFromJson(Map<String, dynamic> json) {
  return LoanFilter(
    accountSubtypes: json['account_subtypes'] == null
        ? null
        : AccountSubtypes.fromJson(
            json['account_subtypes'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$LoanFilterToJson(LoanFilter instance) =>
    <String, dynamic>{
      'account_subtypes': instance.accountSubtypes?.toJson(),
    };

InvestmentFilter _$InvestmentFilterFromJson(Map<String, dynamic> json) {
  return InvestmentFilter(
    accountSubtypes: json['account_subtypes'] == null
        ? null
        : AccountSubtypes.fromJson(
            json['account_subtypes'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$InvestmentFilterToJson(InvestmentFilter instance) =>
    <String, dynamic>{
      'account_subtypes': instance.accountSubtypes?.toJson(),
    };

EmployersSearchRequest _$EmployersSearchRequestFromJson(
    Map<String, dynamic> json) {
  return EmployersSearchRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    query: json['query'] as String?,
    products: (json['products'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$EmployersSearchRequestToJson(
        EmployersSearchRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'query': instance.query,
      'products': instance.products,
    };

EmployersSearchResponse _$EmployersSearchResponseFromJson(
    Map<String, dynamic> json) {
  return EmployersSearchResponse(
    employers: (json['employers'] as List<dynamic>?)
            ?.map((e) => Employer.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$EmployersSearchResponseToJson(
        EmployersSearchResponse instance) =>
    <String, dynamic>{
      'employers': instance.employers?.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

Employer _$EmployerFromJson(Map<String, dynamic> json) {
  return Employer(
    employerId: json['employer_id'] as String?,
    name: json['name'] as String?,
    address: json['address'] == null
        ? null
        : NullableAddressData.fromJson(json['address'] as Map<String, dynamic>),
    confidenceScore: (json['confidence_score'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$EmployerToJson(Employer instance) => <String, dynamic>{
      'employer_id': instance.employerId,
      'name': instance.name,
      'address': instance.address?.toJson(),
      'confidence_score': instance.confidenceScore,
    };

IncomeVerificationCreateRequest _$IncomeVerificationCreateRequestFromJson(
    Map<String, dynamic> json) {
  return IncomeVerificationCreateRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    webhook: json['webhook'] as String?,
  );
}

Map<String, dynamic> _$IncomeVerificationCreateRequestToJson(
        IncomeVerificationCreateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'webhook': instance.webhook,
    };

IncomeVerificationCreateResponse _$IncomeVerificationCreateResponseFromJson(
    Map<String, dynamic> json) {
  return IncomeVerificationCreateResponse(
    incomeVerificationId: json['income_verification_id'] as String?,
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$IncomeVerificationCreateResponseToJson(
        IncomeVerificationCreateResponse instance) =>
    <String, dynamic>{
      'income_verification_id': instance.incomeVerificationId,
      'request_id': instance.requestId,
    };

LinkTokenCreateRequestIncomeVerification
    _$LinkTokenCreateRequestIncomeVerificationFromJson(
        Map<String, dynamic> json) {
  return LinkTokenCreateRequestIncomeVerification(
    incomeVerificationId: json['income_verification_id'] as String?,
    assetReportId: json['asset_report_id'] as String?,
  );
}

Map<String, dynamic> _$LinkTokenCreateRequestIncomeVerificationToJson(
        LinkTokenCreateRequestIncomeVerification instance) =>
    <String, dynamic>{
      'income_verification_id': instance.incomeVerificationId,
      'asset_report_id': instance.assetReportId,
    };

IncomeVerificationStatusWebhook _$IncomeVerificationStatusWebhookFromJson(
    Map<String, dynamic> json) {
  return IncomeVerificationStatusWebhook(
    webhookType: json['webhook_type'] as String?,
    webhookCode: json['webhook_code'] as String?,
    incomeVerificationId: json['income_verification_id'] as String?,
    verificationStatus: json['verification_status'] as String?,
  );
}

Map<String, dynamic> _$IncomeVerificationStatusWebhookToJson(
        IncomeVerificationStatusWebhook instance) =>
    <String, dynamic>{
      'webhook_type': instance.webhookType,
      'webhook_code': instance.webhookCode,
      'income_verification_id': instance.incomeVerificationId,
      'verification_status': instance.verificationStatus,
    };

IncomeVerificationSummaryGetRequest
    _$IncomeVerificationSummaryGetRequestFromJson(Map<String, dynamic> json) {
  return IncomeVerificationSummaryGetRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    incomeVerificationId: json['income_verification_id'] as String?,
  );
}

Map<String, dynamic> _$IncomeVerificationSummaryGetRequestToJson(
        IncomeVerificationSummaryGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'income_verification_id': instance.incomeVerificationId,
    };

IncomeVerificationSummaryGetResponse
    _$IncomeVerificationSummaryGetResponseFromJson(Map<String, dynamic> json) {
  return IncomeVerificationSummaryGetResponse(
    incomeSummaries: (json['income_summaries'] as List<dynamic>?)
            ?.map((e) => IncomeSummary.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    error: json['error'] == null
        ? null
        : Error.fromJson(json['error'] as Map<String, dynamic>),
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$IncomeVerificationSummaryGetResponseToJson(
        IncomeVerificationSummaryGetResponse instance) =>
    <String, dynamic>{
      'income_summaries':
          instance.incomeSummaries?.map((e) => e.toJson()).toList(),
      'error': instance.error?.toJson(),
      'request_id': instance.requestId,
    };

IncomeSummary _$IncomeSummaryFromJson(Map<String, dynamic> json) {
  return IncomeSummary(
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
        : PayFrequency.fromJson(json['pay_frequency'] as Map<String, dynamic>),
    projectedWage: json['projected_wage'] == null
        ? null
        : ProjectedIncomeSummaryFieldNumber.fromJson(
            json['projected_wage'] as Map<String, dynamic>),
    verifiedTransaction: json['verified_transaction'] == null
        ? null
        : TransactionData.fromJson(
            json['verified_transaction'] as Map<String, dynamic>),
  );
}

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

TransactionData _$TransactionDataFromJson(Map<String, dynamic> json) {
  return TransactionData(
    description: json['description'] as String?,
    amount: (json['amount'] as num?)?.toDouble(),
    date: json['date'] as String?,
    accountId: json['account_id'] as String?,
    transactionId: json['transaction_id'] as String?,
  );
}

Map<String, dynamic> _$TransactionDataToJson(TransactionData instance) =>
    <String, dynamic>{
      'description': instance.description,
      'amount': instance.amount,
      'date': instance.date,
      'account_id': instance.accountId,
      'transaction_id': instance.transactionId,
    };

IncomeSummaryFieldString _$IncomeSummaryFieldStringFromJson(
    Map<String, dynamic> json) {
  return IncomeSummaryFieldString(
    value: json['value'] as String?,
    verificationStatus:
        verificationStatusFromJson(json['verification_status'] as String?),
  );
}

Map<String, dynamic> _$IncomeSummaryFieldStringToJson(
        IncomeSummaryFieldString instance) =>
    <String, dynamic>{
      'value': instance.value,
      'verification_status':
          verificationStatusToJson(instance.verificationStatus),
    };

EmployerIncomeSummaryFieldString _$EmployerIncomeSummaryFieldStringFromJson(
    Map<String, dynamic> json) {
  return EmployerIncomeSummaryFieldString();
}

Map<String, dynamic> _$EmployerIncomeSummaryFieldStringToJson(
        EmployerIncomeSummaryFieldString instance) =>
    <String, dynamic>{};

EmployeeIncomeSummaryFieldString _$EmployeeIncomeSummaryFieldStringFromJson(
    Map<String, dynamic> json) {
  return EmployeeIncomeSummaryFieldString();
}

Map<String, dynamic> _$EmployeeIncomeSummaryFieldStringToJson(
        EmployeeIncomeSummaryFieldString instance) =>
    <String, dynamic>{};

IncomeSummaryFieldNumber _$IncomeSummaryFieldNumberFromJson(
    Map<String, dynamic> json) {
  return IncomeSummaryFieldNumber(
    value: (json['value'] as num?)?.toDouble(),
    verificationStatus:
        verificationStatusFromJson(json['verification_status'] as String?),
  );
}

Map<String, dynamic> _$IncomeSummaryFieldNumberToJson(
        IncomeSummaryFieldNumber instance) =>
    <String, dynamic>{
      'value': instance.value,
      'verification_status':
          verificationStatusToJson(instance.verificationStatus),
    };

YTDGrossIncomeSummaryFieldNumber _$YTDGrossIncomeSummaryFieldNumberFromJson(
    Map<String, dynamic> json) {
  return YTDGrossIncomeSummaryFieldNumber();
}

Map<String, dynamic> _$YTDGrossIncomeSummaryFieldNumberToJson(
        YTDGrossIncomeSummaryFieldNumber instance) =>
    <String, dynamic>{};

YTDNetIncomeSummaryFieldNumber _$YTDNetIncomeSummaryFieldNumberFromJson(
    Map<String, dynamic> json) {
  return YTDNetIncomeSummaryFieldNumber();
}

Map<String, dynamic> _$YTDNetIncomeSummaryFieldNumberToJson(
        YTDNetIncomeSummaryFieldNumber instance) =>
    <String, dynamic>{};

ProjectedIncomeSummaryFieldNumber _$ProjectedIncomeSummaryFieldNumberFromJson(
    Map<String, dynamic> json) {
  return ProjectedIncomeSummaryFieldNumber();
}

Map<String, dynamic> _$ProjectedIncomeSummaryFieldNumberToJson(
        ProjectedIncomeSummaryFieldNumber instance) =>
    <String, dynamic>{};

PayFrequency _$PayFrequencyFromJson(Map<String, dynamic> json) {
  return PayFrequency(
    value: payFrequencyValueFromJson(json['value'] as String?),
    verificationStatus:
        verificationStatusFromJson(json['verification_status'] as String?),
  );
}

Map<String, dynamic> _$PayFrequencyToJson(PayFrequency instance) =>
    <String, dynamic>{
      'value': payFrequencyValueToJson(instance.value),
      'verification_status':
          verificationStatusToJson(instance.verificationStatus),
    };

IncomeVerificationPaystubsGetRequest
    _$IncomeVerificationPaystubsGetRequestFromJson(Map<String, dynamic> json) {
  return IncomeVerificationPaystubsGetRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    incomeVerificationId: json['income_verification_id'] as String?,
  );
}

Map<String, dynamic> _$IncomeVerificationPaystubsGetRequestToJson(
        IncomeVerificationPaystubsGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'income_verification_id': instance.incomeVerificationId,
    };

IncomeVerificationPaystubsGetResponse
    _$IncomeVerificationPaystubsGetResponseFromJson(Map<String, dynamic> json) {
  return IncomeVerificationPaystubsGetResponse(
    paystubs: (json['paystubs'] as List<dynamic>?)
            ?.map((e) => Paystub.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$IncomeVerificationPaystubsGetResponseToJson(
        IncomeVerificationPaystubsGetResponse instance) =>
    <String, dynamic>{
      'paystubs': instance.paystubs?.map((e) => e.toJson()).toList(),
      'request_id': instance.requestId,
    };

Paystub _$PaystubFromJson(Map<String, dynamic> json) {
  return Paystub(
    accountId: json['account_id'] as String?,
    employer: json['employer'] == null
        ? null
        : PaystubEmployer.fromJson(json['employer'] as Map<String, dynamic>),
    employee: json['employee'] == null
        ? null
        : Employee.fromJson(json['employee'] as Map<String, dynamic>),
    payPeriodDetails: json['pay_period_details'] == null
        ? null
        : PayPeriodDetails.fromJson(
            json['pay_period_details'] as Map<String, dynamic>),
    incomeBreakdown: json['income_breakdown'] == null
        ? null
        : IncomeBreakdown.fromJson(
            json['income_breakdown'] as Map<String, dynamic>),
    ytdEarnings: json['ytd_earnings'],
  );
}

Map<String, dynamic> _$PaystubToJson(Paystub instance) => <String, dynamic>{
      'account_id': instance.accountId,
      'employer': instance.employer?.toJson(),
      'employee': instance.employee?.toJson(),
      'pay_period_details': instance.payPeriodDetails?.toJson(),
      'income_breakdown': instance.incomeBreakdown?.toJson(),
      'ytd_earnings': instance.ytdEarnings,
    };

IncomeBreakdown _$IncomeBreakdownFromJson(Map<String, dynamic> json) {
  return IncomeBreakdown(
    type: incomeBreakdownTypeFromJson(json['type'] as String?),
    rate: (json['rate'] as num?)?.toDouble(),
    hours: (json['hours'] as num?)?.toDouble(),
    total: (json['total'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$IncomeBreakdownToJson(IncomeBreakdown instance) =>
    <String, dynamic>{
      'type': incomeBreakdownTypeToJson(instance.type),
      'rate': instance.rate,
      'hours': instance.hours,
      'total': instance.total,
    };

Employee _$EmployeeFromJson(Map<String, dynamic> json) {
  return Employee(
    name: json['name'] as String?,
    address: json['address'] == null
        ? null
        : NullableAddressData.fromJson(json['address'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$EmployeeToJson(Employee instance) => <String, dynamic>{
      'name': instance.name,
      'address': instance.address?.toJson(),
    };

PaystubEmployer _$PaystubEmployerFromJson(Map<String, dynamic> json) {
  return PaystubEmployer(
    name: json['name'] as String?,
  );
}

Map<String, dynamic> _$PaystubEmployerToJson(PaystubEmployer instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

PayPeriodDetails _$PayPeriodDetailsFromJson(Map<String, dynamic> json) {
  return PayPeriodDetails(
    startDate: json['start_date'] as String?,
    endDate: json['end_date'] as String?,
    payDay: json['pay_day'] as String?,
    grossEarnings: (json['gross_earnings'] as num?)?.toDouble(),
    checkAmount: (json['check_amount'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$PayPeriodDetailsToJson(PayPeriodDetails instance) =>
    <String, dynamic>{
      'start_date': instance.startDate,
      'end_date': instance.endDate,
      'pay_day': instance.payDay,
      'gross_earnings': instance.grossEarnings,
      'check_amount': instance.checkAmount,
    };

PaystubDeduction _$PaystubDeductionFromJson(Map<String, dynamic> json) {
  return PaystubDeduction(
    type: json['type'] as String?,
    isPretax: json['is_pretax'] as bool?,
    total: (json['total'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$PaystubDeductionToJson(PaystubDeduction instance) =>
    <String, dynamic>{
      'type': instance.type,
      'is_pretax': instance.isPretax,
      'total': instance.total,
    };

PaystubYTDDetails _$PaystubYTDDetailsFromJson(Map<String, dynamic> json) {
  return PaystubYTDDetails(
    grossEarnings: (json['gross_earnings'] as num?)?.toDouble(),
    netEarnings: (json['net_earnings'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$PaystubYTDDetailsToJson(PaystubYTDDetails instance) =>
    <String, dynamic>{
      'gross_earnings': instance.grossEarnings,
      'net_earnings': instance.netEarnings,
    };

IncomeVerificationDocumentsDownloadRequest
    _$IncomeVerificationDocumentsDownloadRequestFromJson(
        Map<String, dynamic> json) {
  return IncomeVerificationDocumentsDownloadRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    incomeVerificationId: json['income_verification_id'] as String?,
  );
}

Map<String, dynamic> _$IncomeVerificationDocumentsDownloadRequestToJson(
        IncomeVerificationDocumentsDownloadRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'income_verification_id': instance.incomeVerificationId,
    };

IncomeVerificationDocumentsDownloadResponse
    _$IncomeVerificationDocumentsDownloadResponseFromJson(
        Map<String, dynamic> json) {
  return IncomeVerificationDocumentsDownloadResponse(
    id: json['id'] as String?,
  );
}

Map<String, dynamic> _$IncomeVerificationDocumentsDownloadResponseToJson(
        IncomeVerificationDocumentsDownloadResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

IncomeVerificationWebhookStatus _$IncomeVerificationWebhookStatusFromJson(
    Map<String, dynamic> json) {
  return IncomeVerificationWebhookStatus(
    id: json['id'] as String?,
  );
}

Map<String, dynamic> _$IncomeVerificationWebhookStatusToJson(
        IncomeVerificationWebhookStatus instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

AssetReportTransaction _$AssetReportTransactionFromJson(
    Map<String, dynamic> json) {
  return AssetReportTransaction(
    dateTransacted: json['date_transacted'] as String?,
  );
}

Map<String, dynamic> _$AssetReportTransactionToJson(
        AssetReportTransaction instance) =>
    <String, dynamic>{
      'date_transacted': instance.dateTransacted,
    };

HealthIncident _$HealthIncidentFromJson(Map<String, dynamic> json) {
  return HealthIncident(
    startDate: json['start_date'] as String?,
    endDate: json['end_date'] as String?,
    title: json['title'] as String?,
    incidentUpdates: (json['incident_updates'] as List<dynamic>?)
            ?.map((e) => IncidentUpdate.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$HealthIncidentToJson(HealthIncident instance) =>
    <String, dynamic>{
      'start_date': instance.startDate,
      'end_date': instance.endDate,
      'title': instance.title,
      'incident_updates':
          instance.incidentUpdates?.map((e) => e.toJson()).toList(),
    };

IncidentUpdate _$IncidentUpdateFromJson(Map<String, dynamic> json) {
  return IncidentUpdate(
    description: json['description'] as String?,
    status: incidentUpdateStatusFromJson(json['status'] as String?),
    updatedDate: json['updated_date'] as String?,
  );
}

Map<String, dynamic> _$IncidentUpdateToJson(IncidentUpdate instance) =>
    <String, dynamic>{
      'description': instance.description,
      'status': incidentUpdateStatusToJson(instance.status),
      'updated_date': instance.updatedDate,
    };

DepositSwitchAltCreateRequest _$DepositSwitchAltCreateRequestFromJson(
    Map<String, dynamic> json) {
  return DepositSwitchAltCreateRequest(
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
}

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
    Map<String, dynamic> json) {
  return DepositSwitchAltCreateResponse(
    depositSwitchId: json['deposit_switch_id'] as String?,
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$DepositSwitchAltCreateResponseToJson(
        DepositSwitchAltCreateResponse instance) =>
    <String, dynamic>{
      'deposit_switch_id': instance.depositSwitchId,
      'request_id': instance.requestId,
    };

DepositSwitchTargetAccount _$DepositSwitchTargetAccountFromJson(
    Map<String, dynamic> json) {
  return DepositSwitchTargetAccount(
    accountNumber: json['account_number'] as String?,
    routingNumber: json['routing_number'] as String?,
    accountName: json['account_name'] as String?,
    accountSubtype: depositSwitchTargetAccountAccountSubtypeFromJson(
        json['account_subtype'] as String?),
  );
}

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
    Map<String, dynamic> json) {
  return DepositSwitchTargetUser(
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
}

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
    Map<String, dynamic> json) {
  return DepositSwitchAddressData(
    city: json['city'] as String?,
    region: json['region'] as String?,
    street: json['street'] as String?,
    postalCode: json['postal_code'] as String?,
    country: json['country'] as String?,
  );
}

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
    _$SandboxBankTransferFireWebhookRequestFromJson(Map<String, dynamic> json) {
  return SandboxBankTransferFireWebhookRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    webhook: json['webhook'] as String?,
  );
}

Map<String, dynamic> _$SandboxBankTransferFireWebhookRequestToJson(
        SandboxBankTransferFireWebhookRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'webhook': instance.webhook,
    };

SandboxBankTransferFireWebhookResponse
    _$SandboxBankTransferFireWebhookResponseFromJson(
        Map<String, dynamic> json) {
  return SandboxBankTransferFireWebhookResponse(
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$SandboxBankTransferFireWebhookResponseToJson(
        SandboxBankTransferFireWebhookResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

Application _$ApplicationFromJson(Map<String, dynamic> json) {
  return Application(
    applicationId: json['application_id'] as String?,
    name: json['name'] as String?,
    createdAt: json['created_at'] as String?,
    logoUrl: json['logo_url'] as String?,
    applicationUrl: json['application_url'] as String?,
    reasonForAccess: json['reason_for_access'] as String?,
  );
}

Map<String, dynamic> _$ApplicationToJson(Application instance) =>
    <String, dynamic>{
      'application_id': instance.applicationId,
      'name': instance.name,
      'created_at': instance.createdAt,
      'logo_url': instance.logoUrl,
      'application_url': instance.applicationUrl,
      'reason_for_access': instance.reasonForAccess,
    };

ApplicationGetRequest _$ApplicationGetRequestFromJson(
    Map<String, dynamic> json) {
  return ApplicationGetRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    applicationId: json['application_id'] as String?,
  );
}

Map<String, dynamic> _$ApplicationGetRequestToJson(
        ApplicationGetRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'application_id': instance.applicationId,
    };

ApplicationGetResponse _$ApplicationGetResponseFromJson(
    Map<String, dynamic> json) {
  return ApplicationGetResponse(
    requestId: json['request_id'] as String?,
    application: json['application'] == null
        ? null
        : Application.fromJson(json['application'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ApplicationGetResponseToJson(
        ApplicationGetResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
      'application': instance.application?.toJson(),
    };

ProductAccess _$ProductAccessFromJson(Map<String, dynamic> json) {
  return ProductAccess(
    statements: json['statements'] as bool? ?? true,
    identity: json['identity'] as bool? ?? true,
    auth: json['auth'] as bool? ?? true,
    transactions: json['transactions'] as bool? ?? true,
  );
}

Map<String, dynamic> _$ProductAccessToJson(ProductAccess instance) =>
    <String, dynamic>{
      'statements': instance.statements,
      'identity': instance.identity,
      'auth': instance.auth,
      'transactions': instance.transactions,
    };

AccountAccess _$AccountAccessFromJson(Map<String, dynamic> json) {
  return AccountAccess(
    uniqueId: json['unique_id'] as String?,
    authorized: json['authorized'] as bool? ?? true,
  );
}

Map<String, dynamic> _$AccountAccessToJson(AccountAccess instance) =>
    <String, dynamic>{
      'unique_id': instance.uniqueId,
      'authorized': instance.authorized,
    };

NullableScopes _$NullableScopesFromJson(Map<String, dynamic> json) {
  return NullableScopes();
}

Map<String, dynamic> _$NullableScopesToJson(NullableScopes instance) =>
    <String, dynamic>{};

Scopes _$ScopesFromJson(Map<String, dynamic> json) {
  return Scopes(
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
}

Map<String, dynamic> _$ScopesToJson(Scopes instance) => <String, dynamic>{
      'product_access': instance.productAccess?.toJson(),
      'accounts': instance.accounts?.map((e) => e.toJson()).toList(),
      'new_accounts': instance.newAccounts,
    };

RequestedScopes _$RequestedScopesFromJson(Map<String, dynamic> json) {
  return RequestedScopes(
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
}

Map<String, dynamic> _$RequestedScopesToJson(RequestedScopes instance) =>
    <String, dynamic>{
      'required_product_access': instance.requiredProductAccess?.toJson(),
      'optional_product_access': instance.optionalProductAccess?.toJson(),
      'account_filters': instance.accountFilters?.toJson(),
      'account_selection_cardinality': accountSelectionCardinalityToJson(
          instance.accountSelectionCardinality),
    };

ItemApplicationScopesUpdateRequest _$ItemApplicationScopesUpdateRequestFromJson(
    Map<String, dynamic> json) {
  return ItemApplicationScopesUpdateRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    accessToken: json['access_token'] as String?,
    applicationId: json['application_id'] as String?,
    scopes: json['scopes'] == null
        ? null
        : Scopes.fromJson(json['scopes'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ItemApplicationScopesUpdateRequestToJson(
        ItemApplicationScopesUpdateRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
      'application_id': instance.applicationId,
      'scopes': instance.scopes?.toJson(),
    };

ItemApplicationScopesUpdateResponse
    _$ItemApplicationScopesUpdateResponseFromJson(Map<String, dynamic> json) {
  return ItemApplicationScopesUpdateResponse(
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$ItemApplicationScopesUpdateResponseToJson(
        ItemApplicationScopesUpdateResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

ItemApplicationListRequest _$ItemApplicationListRequestFromJson(
    Map<String, dynamic> json) {
  return ItemApplicationListRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    accessToken: json['access_token'] as String?,
  );
}

Map<String, dynamic> _$ItemApplicationListRequestToJson(
        ItemApplicationListRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'access_token': instance.accessToken,
    };

ItemApplicationListResponse _$ItemApplicationListResponseFromJson(
    Map<String, dynamic> json) {
  return ItemApplicationListResponse(
    requestId: json['request_id'] as String?,
    applications: (json['applications'] as List<dynamic>?)
            ?.map(
                (e) => ConnectedApplication.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$ItemApplicationListResponseToJson(
        ItemApplicationListResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
      'applications': instance.applications?.map((e) => e.toJson()).toList(),
    };

ConnectedApplication _$ConnectedApplicationFromJson(Map<String, dynamic> json) {
  return ConnectedApplication(
    applicationId: json['application_id'] as String?,
    name: json['name'] as String?,
    logo: json['logo'] as String?,
    applicationUrl: json['application_url'] as String?,
    reasonForAccess: json['reason_for_access'] as String?,
    createdAt: json['created_at'] as String?,
    productDataTypes: connectedApplicationProductDataTypesListFromJson(
        json['product_data_types'] as List?),
    scopes: json['scopes'] == null
        ? null
        : NullableScopes.fromJson(json['scopes'] as Map<String, dynamic>),
    requestedScopes: json['requested_scopes'] == null
        ? null
        : RequestedScopes.fromJson(
            json['requested_scopes'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ConnectedApplicationToJson(
        ConnectedApplication instance) =>
    <String, dynamic>{
      'application_id': instance.applicationId,
      'name': instance.name,
      'logo': instance.logo,
      'application_url': instance.applicationUrl,
      'reason_for_access': instance.reasonForAccess,
      'created_at': instance.createdAt,
      'product_data_types': connectedApplicationProductDataTypesListToJson(
          instance.productDataTypes),
      'scopes': instance.scopes?.toJson(),
      'requested_scopes': instance.requestedScopes?.toJson(),
    };

AccountFilter _$AccountFilterFromJson(Map<String, dynamic> json) {
  return AccountFilter(
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
        : AccountFilterSubtypes.fromJson(json['loan'] as Map<String, dynamic>),
    investment: json['investment'] == null
        ? null
        : AccountFilterSubtypes.fromJson(
            json['investment'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AccountFilterToJson(AccountFilter instance) =>
    <String, dynamic>{
      'depository': instance.depository?.toJson(),
      'credit': instance.credit?.toJson(),
      'loan': instance.loan?.toJson(),
      'investment': instance.investment?.toJson(),
    };

AccountFilterSubtypes _$AccountFilterSubtypesFromJson(
    Map<String, dynamic> json) {
  return AccountFilterSubtypes();
}

Map<String, dynamic> _$AccountFilterSubtypesToJson(
        AccountFilterSubtypes instance) =>
    <String, dynamic>{};

SandboxIncomeFireWebhookRequest _$SandboxIncomeFireWebhookRequestFromJson(
    Map<String, dynamic> json) {
  return SandboxIncomeFireWebhookRequest(
    clientId: json['client_id'] as String?,
    secret: json['secret'] as String?,
    incomeVerificationId: json['income_verification_id'] as String?,
    webhook: json['webhook'] as String?,
    verificationStatus:
        sandboxIncomeFireWebhookRequestVerificationStatusFromJson(
            json['verification_status'] as String?),
  );
}

Map<String, dynamic> _$SandboxIncomeFireWebhookRequestToJson(
        SandboxIncomeFireWebhookRequest instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'secret': instance.secret,
      'income_verification_id': instance.incomeVerificationId,
      'webhook': instance.webhook,
      'verification_status':
          sandboxIncomeFireWebhookRequestVerificationStatusToJson(
              instance.verificationStatus),
    };

SandboxIncomeFireWebhookResponse _$SandboxIncomeFireWebhookResponseFromJson(
    Map<String, dynamic> json) {
  return SandboxIncomeFireWebhookResponse(
    requestId: json['request_id'] as String?,
  );
}

Map<String, dynamic> _$SandboxIncomeFireWebhookResponseToJson(
        SandboxIncomeFireWebhookResponse instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
    };

ItemApplicationListUserAuth _$ItemApplicationListUserAuthFromJson(
    Map<String, dynamic> json) {
  return ItemApplicationListUserAuth(
    userId: json['user_id'] as String?,
    fiUsernameHash: json['fi_username_hash'] as String?,
  );
}

Map<String, dynamic> _$ItemApplicationListUserAuthToJson(
        ItemApplicationListUserAuth instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'fi_username_hash': instance.fiUsernameHash,
    };

LinkTokenCreateRequestAccountSubtypes$Depository
    _$LinkTokenCreateRequestAccountSubtypes$DepositoryFromJson(
        Map<String, dynamic> json) {
  return LinkTokenCreateRequestAccountSubtypes$Depository(
    accountSubtypes: json['account_subtypes'] == null
        ? null
        : AccountSubtypes.fromJson(
            json['account_subtypes'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$LinkTokenCreateRequestAccountSubtypes$DepositoryToJson(
        LinkTokenCreateRequestAccountSubtypes$Depository instance) =>
    <String, dynamic>{
      'account_subtypes': instance.accountSubtypes?.toJson(),
    };

LinkTokenCreateRequestAccountSubtypes$Credit
    _$LinkTokenCreateRequestAccountSubtypes$CreditFromJson(
        Map<String, dynamic> json) {
  return LinkTokenCreateRequestAccountSubtypes$Credit(
    accountSubtypes: json['account_subtypes'] == null
        ? null
        : AccountSubtypes.fromJson(
            json['account_subtypes'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$LinkTokenCreateRequestAccountSubtypes$CreditToJson(
        LinkTokenCreateRequestAccountSubtypes$Credit instance) =>
    <String, dynamic>{
      'account_subtypes': instance.accountSubtypes?.toJson(),
    };

LinkTokenCreateRequestAccountSubtypes$Loan
    _$LinkTokenCreateRequestAccountSubtypes$LoanFromJson(
        Map<String, dynamic> json) {
  return LinkTokenCreateRequestAccountSubtypes$Loan(
    accountSubtypes: json['account_subtypes'] == null
        ? null
        : AccountSubtypes.fromJson(
            json['account_subtypes'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$LinkTokenCreateRequestAccountSubtypes$LoanToJson(
        LinkTokenCreateRequestAccountSubtypes$Loan instance) =>
    <String, dynamic>{
      'account_subtypes': instance.accountSubtypes?.toJson(),
    };

LinkTokenCreateRequestAccountSubtypes$Investment
    _$LinkTokenCreateRequestAccountSubtypes$InvestmentFromJson(
        Map<String, dynamic> json) {
  return LinkTokenCreateRequestAccountSubtypes$Investment(
    accountSubtypes: json['account_subtypes'] == null
        ? null
        : AccountSubtypes.fromJson(
            json['account_subtypes'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$LinkTokenCreateRequestAccountSubtypes$InvestmentToJson(
        LinkTokenCreateRequestAccountSubtypes$Investment instance) =>
    <String, dynamic>{
      'account_subtypes': instance.accountSubtypes?.toJson(),
    };

ItemStatus$Investments _$ItemStatus$InvestmentsFromJson(
    Map<String, dynamic> json) {
  return ItemStatus$Investments(
    lastSuccessfulUpdate: json['last_successful_update'] as String?,
    lastFailedUpdate: json['last_failed_update'] as String?,
  );
}

Map<String, dynamic> _$ItemStatus$InvestmentsToJson(
        ItemStatus$Investments instance) =>
    <String, dynamic>{
      'last_successful_update': instance.lastSuccessfulUpdate,
      'last_failed_update': instance.lastFailedUpdate,
    };

ItemStatus$Transactions _$ItemStatus$TransactionsFromJson(
    Map<String, dynamic> json) {
  return ItemStatus$Transactions(
    lastSuccessfulUpdate: json['last_successful_update'] as String?,
    lastFailedUpdate: json['last_failed_update'] as String?,
  );
}

Map<String, dynamic> _$ItemStatus$TransactionsToJson(
        ItemStatus$Transactions instance) =>
    <String, dynamic>{
      'last_successful_update': instance.lastSuccessfulUpdate,
      'last_failed_update': instance.lastFailedUpdate,
    };

ItemStatus$LastWebhook _$ItemStatus$LastWebhookFromJson(
    Map<String, dynamic> json) {
  return ItemStatus$LastWebhook(
    sentAt: json['sent_at'] as String?,
    codeSent: json['code_sent'] as String?,
  );
}

Map<String, dynamic> _$ItemStatus$LastWebhookToJson(
        ItemStatus$LastWebhook instance) =>
    <String, dynamic>{
      'sent_at': instance.sentAt,
      'code_sent': instance.codeSent,
    };
