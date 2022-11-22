import 'package:json_annotation/json_annotation.dart';

enum WebhookEnvironmentValues {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('development')
  development,
  @JsonValue('sandbox')
  sandbox,
  @JsonValue('production')
  production
}

const $WebhookEnvironmentValuesMap = {
  WebhookEnvironmentValues.development: 'development',
  WebhookEnvironmentValues.sandbox: 'sandbox',
  WebhookEnvironmentValues.production: 'production'
};

enum SandboxItemFireWebhookRequestWebhookCode {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('DEFAULT_UPDATE')
  defaultUpdate,
  @JsonValue('NEW_ACCOUNTS_AVAILABLE')
  newAccountsAvailable,
  @JsonValue('AUTH_DATA_UPDATE')
  authDataUpdate,
  @JsonValue('RECURRING_TRANSACTIONS_UPDATE')
  recurringTransactionsUpdate,
  @JsonValue('SYNC_UPDATES_AVAILABLE')
  syncUpdatesAvailable
}

const $SandboxItemFireWebhookRequestWebhookCodeMap = {
  SandboxItemFireWebhookRequestWebhookCode.defaultUpdate: 'DEFAULT_UPDATE',
  SandboxItemFireWebhookRequestWebhookCode.newAccountsAvailable:
      'NEW_ACCOUNTS_AVAILABLE',
  SandboxItemFireWebhookRequestWebhookCode.authDataUpdate: 'AUTH_DATA_UPDATE',
  SandboxItemFireWebhookRequestWebhookCode.recurringTransactionsUpdate:
      'RECURRING_TRANSACTIONS_UPDATE',
  SandboxItemFireWebhookRequestWebhookCode.syncUpdatesAvailable:
      'SYNC_UPDATES_AVAILABLE'
};

enum WebhookType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('AUTH')
  auth,
  @JsonValue('HOLDINGS')
  holdings,
  @JsonValue('INVESTMENTS_TRANSACTIONS')
  investmentsTransactions,
  @JsonValue('ITEM')
  item,
  @JsonValue('LIABILITIES')
  liabilities,
  @JsonValue('TRANSACTIONS')
  transactions
}

const $WebhookTypeMap = {
  WebhookType.auth: 'AUTH',
  WebhookType.holdings: 'HOLDINGS',
  WebhookType.investmentsTransactions: 'INVESTMENTS_TRANSACTIONS',
  WebhookType.item: 'ITEM',
  WebhookType.liabilities: 'LIABILITIES',
  WebhookType.transactions: 'TRANSACTIONS'
};

enum PaymentInitiationPaymentCreateStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('PAYMENT_STATUS_INPUT_NEEDED')
  paymentStatusInputNeeded
}

const $PaymentInitiationPaymentCreateStatusMap = {
  PaymentInitiationPaymentCreateStatus.paymentStatusInputNeeded:
      'PAYMENT_STATUS_INPUT_NEEDED'
};

enum SandboxItemSetVerificationStatusRequestVerificationStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('automatically_verified')
  automaticallyVerified,
  @JsonValue('verification_expired')
  verificationExpired
}

const $SandboxItemSetVerificationStatusRequestVerificationStatusMap = {
  SandboxItemSetVerificationStatusRequestVerificationStatus
      .automaticallyVerified: 'automatically_verified',
  SandboxItemSetVerificationStatusRequestVerificationStatus.verificationExpired:
      'verification_expired'
};

enum CreditSessionBankIncomeStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('APPROVED')
  approved,
  @JsonValue('NO_DEPOSITS_FOUND')
  noDepositsFound,
  @JsonValue('USER_REPORTED_NO_INCOME')
  userReportedNoIncome
}

const $CreditSessionBankIncomeStatusMap = {
  CreditSessionBankIncomeStatus.approved: 'APPROVED',
  CreditSessionBankIncomeStatus.noDepositsFound: 'NO_DEPOSITS_FOUND',
  CreditSessionBankIncomeStatus.userReportedNoIncome: 'USER_REPORTED_NO_INCOME'
};

enum PaymentInitiationPaymentStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('PAYMENT_STATUS_INPUT_NEEDED')
  paymentStatusInputNeeded,
  @JsonValue('PAYMENT_STATUS_PROCESSING')
  paymentStatusProcessing,
  @JsonValue('PAYMENT_STATUS_INITIATED')
  paymentStatusInitiated,
  @JsonValue('PAYMENT_STATUS_COMPLETED')
  paymentStatusCompleted,
  @JsonValue('PAYMENT_STATUS_INSUFFICIENT_FUNDS')
  paymentStatusInsufficientFunds,
  @JsonValue('PAYMENT_STATUS_FAILED')
  paymentStatusFailed,
  @JsonValue('PAYMENT_STATUS_BLOCKED')
  paymentStatusBlocked,
  @JsonValue('PAYMENT_STATUS_UNKNOWN')
  paymentStatusUnknown,
  @JsonValue('PAYMENT_STATUS_EXECUTED')
  paymentStatusExecuted,
  @JsonValue('PAYMENT_STATUS_SETTLED')
  paymentStatusSettled,
  @JsonValue('PAYMENT_STATUS_AUTHORISING')
  paymentStatusAuthorising,
  @JsonValue('PAYMENT_STATUS_CANCELLED')
  paymentStatusCancelled,
  @JsonValue('PAYMENT_STATUS_ESTABLISHED')
  paymentStatusEstablished,
  @JsonValue('PAYMENT_STATUS_REJECTED')
  paymentStatusRejected
}

const $PaymentInitiationPaymentStatusMap = {
  PaymentInitiationPaymentStatus.paymentStatusInputNeeded:
      'PAYMENT_STATUS_INPUT_NEEDED',
  PaymentInitiationPaymentStatus.paymentStatusProcessing:
      'PAYMENT_STATUS_PROCESSING',
  PaymentInitiationPaymentStatus.paymentStatusInitiated:
      'PAYMENT_STATUS_INITIATED',
  PaymentInitiationPaymentStatus.paymentStatusCompleted:
      'PAYMENT_STATUS_COMPLETED',
  PaymentInitiationPaymentStatus.paymentStatusInsufficientFunds:
      'PAYMENT_STATUS_INSUFFICIENT_FUNDS',
  PaymentInitiationPaymentStatus.paymentStatusFailed: 'PAYMENT_STATUS_FAILED',
  PaymentInitiationPaymentStatus.paymentStatusBlocked: 'PAYMENT_STATUS_BLOCKED',
  PaymentInitiationPaymentStatus.paymentStatusUnknown: 'PAYMENT_STATUS_UNKNOWN',
  PaymentInitiationPaymentStatus.paymentStatusExecuted:
      'PAYMENT_STATUS_EXECUTED',
  PaymentInitiationPaymentStatus.paymentStatusSettled: 'PAYMENT_STATUS_SETTLED',
  PaymentInitiationPaymentStatus.paymentStatusAuthorising:
      'PAYMENT_STATUS_AUTHORISING',
  PaymentInitiationPaymentStatus.paymentStatusCancelled:
      'PAYMENT_STATUS_CANCELLED',
  PaymentInitiationPaymentStatus.paymentStatusEstablished:
      'PAYMENT_STATUS_ESTABLISHED',
  PaymentInitiationPaymentStatus.paymentStatusRejected:
      'PAYMENT_STATUS_REJECTED'
};

enum PaymentInitiationConsentStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('UNAUTHORISED')
  unauthorised,
  @JsonValue('AUTHORISED')
  authorised,
  @JsonValue('REVOKED')
  revoked,
  @JsonValue('REJECTED')
  rejected,
  @JsonValue('EXPIRED')
  expired
}

const $PaymentInitiationConsentStatusMap = {
  PaymentInitiationConsentStatus.unauthorised: 'UNAUTHORISED',
  PaymentInitiationConsentStatus.authorised: 'AUTHORISED',
  PaymentInitiationConsentStatus.revoked: 'REVOKED',
  PaymentInitiationConsentStatus.rejected: 'REJECTED',
  PaymentInitiationConsentStatus.expired: 'EXPIRED'
};

enum ProcessorTokenCreateRequestProcessor {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('dwolla')
  dwolla,
  @JsonValue('galileo')
  galileo,
  @JsonValue('modern_treasury')
  modernTreasury,
  @JsonValue('ocrolus')
  ocrolus,
  @JsonValue('prime_trust')
  primeTrust,
  @JsonValue('vesta')
  vesta,
  @JsonValue('drivewealth')
  drivewealth,
  @JsonValue('vopay')
  vopay,
  @JsonValue('achq')
  achq,
  @JsonValue('check')
  check,
  @JsonValue('checkbook')
  checkbook,
  @JsonValue('circle')
  circle,
  @JsonValue('sila_money')
  silaMoney,
  @JsonValue('rize')
  rize,
  @JsonValue('svb_api')
  svbApi,
  @JsonValue('unit')
  unit,
  @JsonValue('wyre')
  wyre,
  @JsonValue('lithic')
  lithic,
  @JsonValue('alpaca')
  alpaca,
  @JsonValue('astra')
  astra,
  @JsonValue('moov')
  moov,
  @JsonValue('treasury_prime')
  treasuryPrime,
  @JsonValue('marqeta')
  marqeta,
  @JsonValue('checkout')
  checkout,
  @JsonValue('solid')
  solid,
  @JsonValue('highnote')
  highnote,
  @JsonValue('apex_clearing')
  apexClearing,
  @JsonValue('gusto')
  gusto,
  @JsonValue('adyen')
  adyen,
  @JsonValue('atomic')
  atomic,
  @JsonValue('i2c')
  i2c
}

const $ProcessorTokenCreateRequestProcessorMap = {
  ProcessorTokenCreateRequestProcessor.dwolla: 'dwolla',
  ProcessorTokenCreateRequestProcessor.galileo: 'galileo',
  ProcessorTokenCreateRequestProcessor.modernTreasury: 'modern_treasury',
  ProcessorTokenCreateRequestProcessor.ocrolus: 'ocrolus',
  ProcessorTokenCreateRequestProcessor.primeTrust: 'prime_trust',
  ProcessorTokenCreateRequestProcessor.vesta: 'vesta',
  ProcessorTokenCreateRequestProcessor.drivewealth: 'drivewealth',
  ProcessorTokenCreateRequestProcessor.vopay: 'vopay',
  ProcessorTokenCreateRequestProcessor.achq: 'achq',
  ProcessorTokenCreateRequestProcessor.check: 'check',
  ProcessorTokenCreateRequestProcessor.checkbook: 'checkbook',
  ProcessorTokenCreateRequestProcessor.circle: 'circle',
  ProcessorTokenCreateRequestProcessor.silaMoney: 'sila_money',
  ProcessorTokenCreateRequestProcessor.rize: 'rize',
  ProcessorTokenCreateRequestProcessor.svbApi: 'svb_api',
  ProcessorTokenCreateRequestProcessor.unit: 'unit',
  ProcessorTokenCreateRequestProcessor.wyre: 'wyre',
  ProcessorTokenCreateRequestProcessor.lithic: 'lithic',
  ProcessorTokenCreateRequestProcessor.alpaca: 'alpaca',
  ProcessorTokenCreateRequestProcessor.astra: 'astra',
  ProcessorTokenCreateRequestProcessor.moov: 'moov',
  ProcessorTokenCreateRequestProcessor.treasuryPrime: 'treasury_prime',
  ProcessorTokenCreateRequestProcessor.marqeta: 'marqeta',
  ProcessorTokenCreateRequestProcessor.checkout: 'checkout',
  ProcessorTokenCreateRequestProcessor.solid: 'solid',
  ProcessorTokenCreateRequestProcessor.highnote: 'highnote',
  ProcessorTokenCreateRequestProcessor.apexClearing: 'apex_clearing',
  ProcessorTokenCreateRequestProcessor.gusto: 'gusto',
  ProcessorTokenCreateRequestProcessor.adyen: 'adyen',
  ProcessorTokenCreateRequestProcessor.atomic: 'atomic',
  ProcessorTokenCreateRequestProcessor.i2c: 'i2c'
};

enum DepositSwitchCreateRequestCountryCode {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('US')
  us,
  @JsonValue('CA')
  ca
}

const $DepositSwitchCreateRequestCountryCodeMap = {
  DepositSwitchCreateRequestCountryCode.us: 'US',
  DepositSwitchCreateRequestCountryCode.ca: 'CA'
};

enum UserStatedIncomeSourceCategory {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('OTHER')
  other,
  @JsonValue('SALARY')
  salary,
  @JsonValue('UNEMPLOYMENT')
  unemployment,
  @JsonValue('CASH')
  cash,
  @JsonValue('GIG_ECONOMY')
  gigEconomy,
  @JsonValue('RENTAL')
  rental,
  @JsonValue('CHILD_SUPPORT')
  childSupport,
  @JsonValue('MILITARY')
  military,
  @JsonValue('RETIREMENT')
  retirement,
  @JsonValue('LONG_TERM_DISABILITY')
  longTermDisability,
  @JsonValue('BANK_INTEREST')
  bankInterest
}

const $UserStatedIncomeSourceCategoryMap = {
  UserStatedIncomeSourceCategory.other: 'OTHER',
  UserStatedIncomeSourceCategory.salary: 'SALARY',
  UserStatedIncomeSourceCategory.unemployment: 'UNEMPLOYMENT',
  UserStatedIncomeSourceCategory.cash: 'CASH',
  UserStatedIncomeSourceCategory.gigEconomy: 'GIG_ECONOMY',
  UserStatedIncomeSourceCategory.rental: 'RENTAL',
  UserStatedIncomeSourceCategory.childSupport: 'CHILD_SUPPORT',
  UserStatedIncomeSourceCategory.military: 'MILITARY',
  UserStatedIncomeSourceCategory.retirement: 'RETIREMENT',
  UserStatedIncomeSourceCategory.longTermDisability: 'LONG_TERM_DISABILITY',
  UserStatedIncomeSourceCategory.bankInterest: 'BANK_INTEREST'
};

enum UserStatedIncomeSourceFrequency {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('UNKNOWN')
  unknown,
  @JsonValue('WEEKLY')
  weekly,
  @JsonValue('BIWEEKLY')
  biweekly,
  @JsonValue('SEMI_MONTHLY')
  semiMonthly,
  @JsonValue('MONTHLY')
  monthly
}

const $UserStatedIncomeSourceFrequencyMap = {
  UserStatedIncomeSourceFrequency.unknown: 'UNKNOWN',
  UserStatedIncomeSourceFrequency.weekly: 'WEEKLY',
  UserStatedIncomeSourceFrequency.biweekly: 'BIWEEKLY',
  UserStatedIncomeSourceFrequency.semiMonthly: 'SEMI_MONTHLY',
  UserStatedIncomeSourceFrequency.monthly: 'MONTHLY'
};

enum UserStatedIncomeSourcePayType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('UNKNOWN')
  unknown,
  @JsonValue('GROSS')
  gross,
  @JsonValue('NET')
  net
}

const $UserStatedIncomeSourcePayTypeMap = {
  UserStatedIncomeSourcePayType.unknown: 'UNKNOWN',
  UserStatedIncomeSourcePayType.gross: 'GROSS',
  UserStatedIncomeSourcePayType.net: 'NET'
};

enum LinkTokenCreateRequestAuthFlowType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('FLEXIBLE_AUTH')
  flexibleAuth
}

const $LinkTokenCreateRequestAuthFlowTypeMap = {
  LinkTokenCreateRequestAuthFlowType.flexibleAuth: 'FLEXIBLE_AUTH'
};

enum PlaidErrorType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('INVALID_REQUEST')
  invalidRequest,
  @JsonValue('INVALID_RESULT')
  invalidResult,
  @JsonValue('INVALID_INPUT')
  invalidInput,
  @JsonValue('INSTITUTION_ERROR')
  institutionError,
  @JsonValue('RATE_LIMIT_EXCEEDED')
  rateLimitExceeded,
  @JsonValue('API_ERROR')
  apiError,
  @JsonValue('ITEM_ERROR')
  itemError,
  @JsonValue('ASSET_REPORT_ERROR')
  assetReportError,
  @JsonValue('RECAPTCHA_ERROR')
  recaptchaError,
  @JsonValue('OAUTH_ERROR')
  oauthError,
  @JsonValue('PAYMENT_ERROR')
  paymentError,
  @JsonValue('BANK_TRANSFER_ERROR')
  bankTransferError,
  @JsonValue('INCOME_VERIFICATION_ERROR')
  incomeVerificationError,
  @JsonValue('MICRODEPOSITS_ERROR')
  microdepositsError
}

const $PlaidErrorTypeMap = {
  PlaidErrorType.invalidRequest: 'INVALID_REQUEST',
  PlaidErrorType.invalidResult: 'INVALID_RESULT',
  PlaidErrorType.invalidInput: 'INVALID_INPUT',
  PlaidErrorType.institutionError: 'INSTITUTION_ERROR',
  PlaidErrorType.rateLimitExceeded: 'RATE_LIMIT_EXCEEDED',
  PlaidErrorType.apiError: 'API_ERROR',
  PlaidErrorType.itemError: 'ITEM_ERROR',
  PlaidErrorType.assetReportError: 'ASSET_REPORT_ERROR',
  PlaidErrorType.recaptchaError: 'RECAPTCHA_ERROR',
  PlaidErrorType.oauthError: 'OAUTH_ERROR',
  PlaidErrorType.paymentError: 'PAYMENT_ERROR',
  PlaidErrorType.bankTransferError: 'BANK_TRANSFER_ERROR',
  PlaidErrorType.incomeVerificationError: 'INCOME_VERIFICATION_ERROR',
  PlaidErrorType.microdepositsError: 'MICRODEPOSITS_ERROR'
};

enum AccountType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('investment')
  investment,
  @JsonValue('credit')
  credit,
  @JsonValue('depository')
  depository,
  @JsonValue('loan')
  loan,
  @JsonValue('brokerage')
  brokerage,
  @JsonValue('other')
  other
}

const $AccountTypeMap = {
  AccountType.investment: 'investment',
  AccountType.credit: 'credit',
  AccountType.depository: 'depository',
  AccountType.loan: 'loan',
  AccountType.brokerage: 'brokerage',
  AccountType.other: 'other'
};

enum OverrideAccountType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('investment')
  investment,
  @JsonValue('credit')
  credit,
  @JsonValue('depository')
  depository,
  @JsonValue('loan')
  loan,
  @JsonValue('payroll')
  payroll,
  @JsonValue('other')
  other
}

const $OverrideAccountTypeMap = {
  OverrideAccountType.investment: 'investment',
  OverrideAccountType.credit: 'credit',
  OverrideAccountType.depository: 'depository',
  OverrideAccountType.loan: 'loan',
  OverrideAccountType.payroll: 'payroll',
  OverrideAccountType.other: 'other'
};

enum AccountBaseVerificationStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('automatically_verified')
  automaticallyVerified,
  @JsonValue('pending_automatic_verification')
  pendingAutomaticVerification,
  @JsonValue('pending_manual_verification')
  pendingManualVerification,
  @JsonValue('manually_verified')
  manuallyVerified,
  @JsonValue('verification_expired')
  verificationExpired,
  @JsonValue('verification_failed')
  verificationFailed
}

const $AccountBaseVerificationStatusMap = {
  AccountBaseVerificationStatus.automaticallyVerified: 'automatically_verified',
  AccountBaseVerificationStatus.pendingAutomaticVerification:
      'pending_automatic_verification',
  AccountBaseVerificationStatus.pendingManualVerification:
      'pending_manual_verification',
  AccountBaseVerificationStatus.manuallyVerified: 'manually_verified',
  AccountBaseVerificationStatus.verificationExpired: 'verification_expired',
  AccountBaseVerificationStatus.verificationFailed: 'verification_failed'
};

enum AccountSubtype {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('401a')
  value_401a,
  @JsonValue('401k')
  value_401k,
  @JsonValue('403B')
  value_403b,
  @JsonValue('457b')
  value_457b,
  @JsonValue('529')
  value_529,
  @JsonValue('brokerage')
  brokerage,
  @JsonValue('cash isa')
  cashIsa,
  @JsonValue('crypto exchange')
  cryptoExchange,
  @JsonValue('education savings account')
  educationSavingsAccount,
  @JsonValue('ebt')
  ebt,
  @JsonValue('fixed annuity')
  fixedAnnuity,
  @JsonValue('gic')
  gic,
  @JsonValue('health reimbursement arrangement')
  healthReimbursementArrangement,
  @JsonValue('hsa')
  hsa,
  @JsonValue('isa')
  isa,
  @JsonValue('ira')
  ira,
  @JsonValue('lif')
  lif,
  @JsonValue('life insurance')
  lifeInsurance,
  @JsonValue('lira')
  lira,
  @JsonValue('lrif')
  lrif,
  @JsonValue('lrsp')
  lrsp,
  @JsonValue('non-custodial wallet')
  nonCustodialWallet,
  @JsonValue('non-taxable brokerage account')
  nonTaxableBrokerageAccount,
  @JsonValue('other')
  other,
  @JsonValue('other insurance')
  otherInsurance,
  @JsonValue('other annuity')
  otherAnnuity,
  @JsonValue('prif')
  prif,
  @JsonValue('rdsp')
  rdsp,
  @JsonValue('resp')
  resp,
  @JsonValue('rlif')
  rlif,
  @JsonValue('rrif')
  rrif,
  @JsonValue('pension')
  pension,
  @JsonValue('profit sharing plan')
  profitSharingPlan,
  @JsonValue('retirement')
  retirement,
  @JsonValue('roth')
  roth,
  @JsonValue('roth 401k')
  roth401k,
  @JsonValue('rrsp')
  rrsp,
  @JsonValue('sep ira')
  sepIra,
  @JsonValue('simple ira')
  simpleIra,
  @JsonValue('sipp')
  sipp,
  @JsonValue('stock plan')
  stockPlan,
  @JsonValue('thrift savings plan')
  thriftSavingsPlan,
  @JsonValue('tfsa')
  tfsa,
  @JsonValue('trust')
  trust,
  @JsonValue('ugma')
  ugma,
  @JsonValue('utma')
  utma,
  @JsonValue('variable annuity')
  variableAnnuity,
  @JsonValue('credit card')
  creditCard,
  @JsonValue('paypal')
  paypal,
  @JsonValue('cd')
  cd,
  @JsonValue('checking')
  checking,
  @JsonValue('savings')
  savings,
  @JsonValue('money market')
  moneyMarket,
  @JsonValue('prepaid')
  prepaid,
  @JsonValue('auto')
  auto,
  @JsonValue('business')
  business,
  @JsonValue('commercial')
  commercial,
  @JsonValue('construction')
  construction,
  @JsonValue('consumer')
  consumer,
  @JsonValue('home equity')
  homeEquity,
  @JsonValue('loan')
  loan,
  @JsonValue('mortgage')
  mortgage,
  @JsonValue('overdraft')
  overdraft,
  @JsonValue('line of credit')
  lineOfCredit,
  @JsonValue('student')
  student,
  @JsonValue('cash management')
  cashManagement,
  @JsonValue('keogh')
  keogh,
  @JsonValue('mutual fund')
  mutualFund,
  @JsonValue('recurring')
  recurring,
  @JsonValue('rewards')
  rewards,
  @JsonValue('safe deposit')
  safeDeposit,
  @JsonValue('sarsep')
  sarsep,
  @JsonValue('payroll')
  payroll,
  @JsonValue('null')
  $null
}

const $AccountSubtypeMap = {
  AccountSubtype.value_401a: '401a',
  AccountSubtype.value_401k: '401k',
  AccountSubtype.value_403b: '403B',
  AccountSubtype.value_457b: '457b',
  AccountSubtype.value_529: '529',
  AccountSubtype.brokerage: 'brokerage',
  AccountSubtype.cashIsa: 'cash isa',
  AccountSubtype.cryptoExchange: 'crypto exchange',
  AccountSubtype.educationSavingsAccount: 'education savings account',
  AccountSubtype.ebt: 'ebt',
  AccountSubtype.fixedAnnuity: 'fixed annuity',
  AccountSubtype.gic: 'gic',
  AccountSubtype.healthReimbursementArrangement:
      'health reimbursement arrangement',
  AccountSubtype.hsa: 'hsa',
  AccountSubtype.isa: 'isa',
  AccountSubtype.ira: 'ira',
  AccountSubtype.lif: 'lif',
  AccountSubtype.lifeInsurance: 'life insurance',
  AccountSubtype.lira: 'lira',
  AccountSubtype.lrif: 'lrif',
  AccountSubtype.lrsp: 'lrsp',
  AccountSubtype.nonCustodialWallet: 'non-custodial wallet',
  AccountSubtype.nonTaxableBrokerageAccount: 'non-taxable brokerage account',
  AccountSubtype.other: 'other',
  AccountSubtype.otherInsurance: 'other insurance',
  AccountSubtype.otherAnnuity: 'other annuity',
  AccountSubtype.prif: 'prif',
  AccountSubtype.rdsp: 'rdsp',
  AccountSubtype.resp: 'resp',
  AccountSubtype.rlif: 'rlif',
  AccountSubtype.rrif: 'rrif',
  AccountSubtype.pension: 'pension',
  AccountSubtype.profitSharingPlan: 'profit sharing plan',
  AccountSubtype.retirement: 'retirement',
  AccountSubtype.roth: 'roth',
  AccountSubtype.roth401k: 'roth 401k',
  AccountSubtype.rrsp: 'rrsp',
  AccountSubtype.sepIra: 'sep ira',
  AccountSubtype.simpleIra: 'simple ira',
  AccountSubtype.sipp: 'sipp',
  AccountSubtype.stockPlan: 'stock plan',
  AccountSubtype.thriftSavingsPlan: 'thrift savings plan',
  AccountSubtype.tfsa: 'tfsa',
  AccountSubtype.trust: 'trust',
  AccountSubtype.ugma: 'ugma',
  AccountSubtype.utma: 'utma',
  AccountSubtype.variableAnnuity: 'variable annuity',
  AccountSubtype.creditCard: 'credit card',
  AccountSubtype.paypal: 'paypal',
  AccountSubtype.cd: 'cd',
  AccountSubtype.checking: 'checking',
  AccountSubtype.savings: 'savings',
  AccountSubtype.moneyMarket: 'money market',
  AccountSubtype.prepaid: 'prepaid',
  AccountSubtype.auto: 'auto',
  AccountSubtype.business: 'business',
  AccountSubtype.commercial: 'commercial',
  AccountSubtype.construction: 'construction',
  AccountSubtype.consumer: 'consumer',
  AccountSubtype.homeEquity: 'home equity',
  AccountSubtype.loan: 'loan',
  AccountSubtype.mortgage: 'mortgage',
  AccountSubtype.overdraft: 'overdraft',
  AccountSubtype.lineOfCredit: 'line of credit',
  AccountSubtype.student: 'student',
  AccountSubtype.cashManagement: 'cash management',
  AccountSubtype.keogh: 'keogh',
  AccountSubtype.mutualFund: 'mutual fund',
  AccountSubtype.recurring: 'recurring',
  AccountSubtype.rewards: 'rewards',
  AccountSubtype.safeDeposit: 'safe deposit',
  AccountSubtype.sarsep: 'sarsep',
  AccountSubtype.payroll: 'payroll',
  AccountSubtype.$null: 'null'
};

enum TransactionsRuleField {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('TRANSACTION_ID')
  transactionId,
  @JsonValue('NAME')
  name
}

const $TransactionsRuleFieldMap = {
  TransactionsRuleField.transactionId: 'TRANSACTION_ID',
  TransactionsRuleField.name: 'NAME'
};

enum TransactionsRuleType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('EXACT_MATCH')
  exactMatch,
  @JsonValue('SUBSTRING_MATCH')
  substringMatch
}

const $TransactionsRuleTypeMap = {
  TransactionsRuleType.exactMatch: 'EXACT_MATCH',
  TransactionsRuleType.substringMatch: 'SUBSTRING_MATCH'
};

enum TransactionBaseTransactionType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('digital')
  digital,
  @JsonValue('place')
  place,
  @JsonValue('special')
  special,
  @JsonValue('unresolved')
  unresolved
}

const $TransactionBaseTransactionTypeMap = {
  TransactionBaseTransactionType.digital: 'digital',
  TransactionBaseTransactionType.place: 'place',
  TransactionBaseTransactionType.special: 'special',
  TransactionBaseTransactionType.unresolved: 'unresolved'
};

enum TransactionPaymentChannel {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('online')
  online,
  @JsonValue('in store')
  inStore,
  @JsonValue('other')
  other
}

const $TransactionPaymentChannelMap = {
  TransactionPaymentChannel.online: 'online',
  TransactionPaymentChannel.inStore: 'in store',
  TransactionPaymentChannel.other: 'other'
};

enum TransactionTransactionType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('digital')
  digital,
  @JsonValue('place')
  place,
  @JsonValue('special')
  special,
  @JsonValue('unresolved')
  unresolved
}

const $TransactionTransactionTypeMap = {
  TransactionTransactionType.digital: 'digital',
  TransactionTransactionType.place: 'place',
  TransactionTransactionType.special: 'special',
  TransactionTransactionType.unresolved: 'unresolved'
};

enum RecurringTransactionFrequency {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('UNKNOWN')
  unknown,
  @JsonValue('WEEKLY')
  weekly,
  @JsonValue('BIWEEKLY')
  biweekly,
  @JsonValue('SEMI_MONTHLY')
  semiMonthly,
  @JsonValue('MONTHLY')
  monthly
}

const $RecurringTransactionFrequencyMap = {
  RecurringTransactionFrequency.unknown: 'UNKNOWN',
  RecurringTransactionFrequency.weekly: 'WEEKLY',
  RecurringTransactionFrequency.biweekly: 'BIWEEKLY',
  RecurringTransactionFrequency.semiMonthly: 'SEMI_MONTHLY',
  RecurringTransactionFrequency.monthly: 'MONTHLY'
};

enum TransactionStreamStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('UNKNOWN')
  unknown,
  @JsonValue('MATURE')
  mature,
  @JsonValue('EARLY_DETECTION')
  earlyDetection,
  @JsonValue('TOMBSTONED')
  tombstoned
}

const $TransactionStreamStatusMap = {
  TransactionStreamStatus.unknown: 'UNKNOWN',
  TransactionStreamStatus.mature: 'MATURE',
  TransactionStreamStatus.earlyDetection: 'EARLY_DETECTION',
  TransactionStreamStatus.tombstoned: 'TOMBSTONED'
};

enum CountryCode {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('US')
  us,
  @JsonValue('GB')
  gb,
  @JsonValue('ES')
  es,
  @JsonValue('NL')
  nl,
  @JsonValue('FR')
  fr,
  @JsonValue('IE')
  ie,
  @JsonValue('CA')
  ca,
  @JsonValue('DE')
  de,
  @JsonValue('IT')
  it,
  @JsonValue('PL')
  pl,
  @JsonValue('DK')
  dk,
  @JsonValue('NO')
  no,
  @JsonValue('SE')
  se,
  @JsonValue('EE')
  ee,
  @JsonValue('LT')
  lt,
  @JsonValue('LV')
  lv
}

const $CountryCodeMap = {
  CountryCode.us: 'US',
  CountryCode.gb: 'GB',
  CountryCode.es: 'ES',
  CountryCode.nl: 'NL',
  CountryCode.fr: 'FR',
  CountryCode.ie: 'IE',
  CountryCode.ca: 'CA',
  CountryCode.de: 'DE',
  CountryCode.it: 'IT',
  CountryCode.pl: 'PL',
  CountryCode.dk: 'DK',
  CountryCode.no: 'NO',
  CountryCode.se: 'SE',
  CountryCode.ee: 'EE',
  CountryCode.lt: 'LT',
  CountryCode.lv: 'LV'
};

enum TransactionCode {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('adjustment')
  adjustment,
  @JsonValue('atm')
  atm,
  @JsonValue('bank charge')
  bankCharge,
  @JsonValue('bill payment')
  billPayment,
  @JsonValue('cash')
  cash,
  @JsonValue('cashback')
  cashback,
  @JsonValue('cheque')
  cheque,
  @JsonValue('direct debit')
  directDebit,
  @JsonValue('interest')
  interest,
  @JsonValue('purchase')
  purchase,
  @JsonValue('standing order')
  standingOrder,
  @JsonValue('transfer')
  transfer,
  @JsonValue('null')
  $null
}

const $TransactionCodeMap = {
  TransactionCode.adjustment: 'adjustment',
  TransactionCode.atm: 'atm',
  TransactionCode.bankCharge: 'bank charge',
  TransactionCode.billPayment: 'bill payment',
  TransactionCode.cash: 'cash',
  TransactionCode.cashback: 'cashback',
  TransactionCode.cheque: 'cheque',
  TransactionCode.directDebit: 'direct debit',
  TransactionCode.interest: 'interest',
  TransactionCode.purchase: 'purchase',
  TransactionCode.standingOrder: 'standing order',
  TransactionCode.transfer: 'transfer',
  TransactionCode.$null: 'null'
};

enum CounterpartyType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('merchant')
  merchant,
  @JsonValue('financial_institution')
  financialInstitution,
  @JsonValue('payment_app')
  paymentApp,
  @JsonValue('delivery_marketplace')
  deliveryMarketplace
}

const $CounterpartyTypeMap = {
  CounterpartyType.merchant: 'merchant',
  CounterpartyType.financialInstitution: 'financial_institution',
  CounterpartyType.paymentApp: 'payment_app',
  CounterpartyType.deliveryMarketplace: 'delivery_marketplace'
};

enum IdentityUpdateTypes {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('PHONES')
  phones,
  @JsonValue('ADDRESSES')
  addresses,
  @JsonValue('EMAILS')
  emails,
  @JsonValue('NAMES')
  names
}

const $IdentityUpdateTypesMap = {
  IdentityUpdateTypes.phones: 'PHONES',
  IdentityUpdateTypes.addresses: 'ADDRESSES',
  IdentityUpdateTypes.emails: 'EMAILS',
  IdentityUpdateTypes.names: 'NAMES'
};

enum PhoneNumberType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('home')
  home,
  @JsonValue('work')
  work,
  @JsonValue('office')
  office,
  @JsonValue('mobile')
  mobile,
  @JsonValue('mobile1')
  mobile1,
  @JsonValue('other')
  other
}

const $PhoneNumberTypeMap = {
  PhoneNumberType.home: 'home',
  PhoneNumberType.work: 'work',
  PhoneNumberType.office: 'office',
  PhoneNumberType.mobile: 'mobile',
  PhoneNumberType.mobile1: 'mobile1',
  PhoneNumberType.other: 'other'
};

enum EmailType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('primary')
  primary,
  @JsonValue('secondary')
  secondary,
  @JsonValue('other')
  other
}

const $EmailTypeMap = {
  EmailType.primary: 'primary',
  EmailType.secondary: 'secondary',
  EmailType.other: 'other'
};

enum StudentLoanStatusType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('charged off')
  chargedOff,
  @JsonValue('claim')
  claim,
  @JsonValue('consolidated')
  consolidated,
  @JsonValue('deferment')
  deferment,
  @JsonValue('delinquent')
  delinquent,
  @JsonValue('discharged')
  discharged,
  @JsonValue('extension')
  extension,
  @JsonValue('forbearance')
  forbearance,
  @JsonValue('in grace')
  inGrace,
  @JsonValue('in military')
  inMilitary,
  @JsonValue('in school')
  inSchool,
  @JsonValue('not fully disbursed')
  notFullyDisbursed,
  @JsonValue('other')
  other,
  @JsonValue('paid in full')
  paidInFull,
  @JsonValue('refunded')
  refunded,
  @JsonValue('repayment')
  repayment,
  @JsonValue('transferred')
  transferred
}

const $StudentLoanStatusTypeMap = {
  StudentLoanStatusType.cancelled: 'cancelled',
  StudentLoanStatusType.chargedOff: 'charged off',
  StudentLoanStatusType.claim: 'claim',
  StudentLoanStatusType.consolidated: 'consolidated',
  StudentLoanStatusType.deferment: 'deferment',
  StudentLoanStatusType.delinquent: 'delinquent',
  StudentLoanStatusType.discharged: 'discharged',
  StudentLoanStatusType.extension: 'extension',
  StudentLoanStatusType.forbearance: 'forbearance',
  StudentLoanStatusType.inGrace: 'in grace',
  StudentLoanStatusType.inMilitary: 'in military',
  StudentLoanStatusType.inSchool: 'in school',
  StudentLoanStatusType.notFullyDisbursed: 'not fully disbursed',
  StudentLoanStatusType.other: 'other',
  StudentLoanStatusType.paidInFull: 'paid in full',
  StudentLoanStatusType.refunded: 'refunded',
  StudentLoanStatusType.repayment: 'repayment',
  StudentLoanStatusType.transferred: 'transferred'
};

enum StudentRepaymentPlanType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('extended graduated')
  extendedGraduated,
  @JsonValue('extended standard')
  extendedStandard,
  @JsonValue('graduated')
  graduated,
  @JsonValue('income-contingent repayment')
  incomeContingentRepayment,
  @JsonValue('income-based repayment')
  incomeBasedRepayment,
  @JsonValue('interest-only')
  interestOnly,
  @JsonValue('other')
  other,
  @JsonValue('pay as you earn')
  payAsYouEarn,
  @JsonValue('revised pay as you earn')
  revisedPayAsYouEarn,
  @JsonValue('standard')
  standard,
  @JsonValue('null')
  $null
}

const $StudentRepaymentPlanTypeMap = {
  StudentRepaymentPlanType.extendedGraduated: 'extended graduated',
  StudentRepaymentPlanType.extendedStandard: 'extended standard',
  StudentRepaymentPlanType.graduated: 'graduated',
  StudentRepaymentPlanType.incomeContingentRepayment:
      'income-contingent repayment',
  StudentRepaymentPlanType.incomeBasedRepayment: 'income-based repayment',
  StudentRepaymentPlanType.interestOnly: 'interest-only',
  StudentRepaymentPlanType.other: 'other',
  StudentRepaymentPlanType.payAsYouEarn: 'pay as you earn',
  StudentRepaymentPlanType.revisedPayAsYouEarn: 'revised pay as you earn',
  StudentRepaymentPlanType.standard: 'standard',
  StudentRepaymentPlanType.$null: 'null'
};

enum AprAprType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('balance_transfer_apr')
  balanceTransferApr,
  @JsonValue('cash_apr')
  cashApr,
  @JsonValue('purchase_apr')
  purchaseApr,
  @JsonValue('special')
  special
}

const $AprAprTypeMap = {
  AprAprType.balanceTransferApr: 'balance_transfer_apr',
  AprAprType.cashApr: 'cash_apr',
  AprAprType.purchaseApr: 'purchase_apr',
  AprAprType.special: 'special'
};

enum PaymentScheduleInterval {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('WEEKLY')
  weekly,
  @JsonValue('MONTHLY')
  monthly
}

const $PaymentScheduleIntervalMap = {
  PaymentScheduleInterval.weekly: 'WEEKLY',
  PaymentScheduleInterval.monthly: 'MONTHLY'
};

enum PaymentScheme {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('null')
  $null,
  @JsonValue('FASTER_PAYMENTS')
  fasterPayments,
  @JsonValue('SEPA_CREDIT_TRANSFER')
  sepaCreditTransfer,
  @JsonValue('SEPA_CREDIT_TRANSFER_INSTANT')
  sepaCreditTransferInstant
}

const $PaymentSchemeMap = {
  PaymentScheme.$null: 'null',
  PaymentScheme.fasterPayments: 'FASTER_PAYMENTS',
  PaymentScheme.sepaCreditTransfer: 'SEPA_CREDIT_TRANSFER',
  PaymentScheme.sepaCreditTransferInstant: 'SEPA_CREDIT_TRANSFER_INSTANT'
};

enum PaymentInitiationConsentScope {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('ME_TO_ME')
  meToMe,
  @JsonValue('EXTERNAL')
  $external
}

const $PaymentInitiationConsentScopeMap = {
  PaymentInitiationConsentScope.meToMe: 'ME_TO_ME',
  PaymentInitiationConsentScope.$external: 'EXTERNAL'
};

enum Products {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('assets')
  assets,
  @JsonValue('auth')
  auth,
  @JsonValue('balance')
  balance,
  @JsonValue('identity')
  identity,
  @JsonValue('investments')
  investments,
  @JsonValue('liabilities')
  liabilities,
  @JsonValue('payment_initiation')
  paymentInitiation,
  @JsonValue('identity_verification')
  identityVerification,
  @JsonValue('transactions')
  transactions,
  @JsonValue('credit_details')
  creditDetails,
  @JsonValue('income')
  income,
  @JsonValue('income_verification')
  incomeVerification,
  @JsonValue('deposit_switch')
  depositSwitch,
  @JsonValue('standing_orders')
  standingOrders,
  @JsonValue('transfer')
  transfer,
  @JsonValue('employment')
  employment,
  @JsonValue('recurring_transactions')
  recurringTransactions
}

const $ProductsMap = {
  Products.assets: 'assets',
  Products.auth: 'auth',
  Products.balance: 'balance',
  Products.identity: 'identity',
  Products.investments: 'investments',
  Products.liabilities: 'liabilities',
  Products.paymentInitiation: 'payment_initiation',
  Products.identityVerification: 'identity_verification',
  Products.transactions: 'transactions',
  Products.creditDetails: 'credit_details',
  Products.income: 'income',
  Products.incomeVerification: 'income_verification',
  Products.depositSwitch: 'deposit_switch',
  Products.standingOrders: 'standing_orders',
  Products.transfer: 'transfer',
  Products.employment: 'employment',
  Products.recurringTransactions: 'recurring_transactions'
};

enum ProductStatusStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('HEALTHY')
  healthy,
  @JsonValue('DEGRADED')
  degraded,
  @JsonValue('DOWN')
  down
}

const $ProductStatusStatusMap = {
  ProductStatusStatus.healthy: 'HEALTHY',
  ProductStatusStatus.degraded: 'DEGRADED',
  ProductStatusStatus.down: 'DOWN'
};

enum ProductStatusBreakdownRefreshInterval {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('NORMAL')
  normal,
  @JsonValue('DELAYED')
  delayed,
  @JsonValue('STOPPED')
  stopped
}

const $ProductStatusBreakdownRefreshIntervalMap = {
  ProductStatusBreakdownRefreshInterval.normal: 'NORMAL',
  ProductStatusBreakdownRefreshInterval.delayed: 'DELAYED',
  ProductStatusBreakdownRefreshInterval.stopped: 'STOPPED'
};

enum PaymentAmountCurrency {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('GBP')
  gbp,
  @JsonValue('EUR')
  eur,
  @JsonValue('PLN')
  pln,
  @JsonValue('SEK')
  sek,
  @JsonValue('DKK')
  dkk,
  @JsonValue('NOK')
  nok,
  @JsonValue('CHF')
  chf,
  @JsonValue('CZK')
  czk
}

const $PaymentAmountCurrencyMap = {
  PaymentAmountCurrency.gbp: 'GBP',
  PaymentAmountCurrency.eur: 'EUR',
  PaymentAmountCurrency.pln: 'PLN',
  PaymentAmountCurrency.sek: 'SEK',
  PaymentAmountCurrency.dkk: 'DKK',
  PaymentAmountCurrency.nok: 'NOK',
  PaymentAmountCurrency.chf: 'CHF',
  PaymentAmountCurrency.czk: 'CZK'
};

enum PaymentConsentPeriodicInterval {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('DAY')
  day,
  @JsonValue('WEEK')
  week,
  @JsonValue('MONTH')
  month,
  @JsonValue('YEAR')
  year
}

const $PaymentConsentPeriodicIntervalMap = {
  PaymentConsentPeriodicInterval.day: 'DAY',
  PaymentConsentPeriodicInterval.week: 'WEEK',
  PaymentConsentPeriodicInterval.month: 'MONTH',
  PaymentConsentPeriodicInterval.year: 'YEAR'
};

enum PaymentConsentPeriodicAlignment {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('CALENDAR')
  calendar,
  @JsonValue('CONSENT')
  consent
}

const $PaymentConsentPeriodicAlignmentMap = {
  PaymentConsentPeriodicAlignment.calendar: 'CALENDAR',
  PaymentConsentPeriodicAlignment.consent: 'CONSENT'
};

enum InvestmentTransactionType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('buy')
  buy,
  @JsonValue('sell')
  sell,
  @JsonValue('cancel')
  cancel,
  @JsonValue('cash')
  cash,
  @JsonValue('fee')
  fee,
  @JsonValue('transfer')
  transfer
}

const $InvestmentTransactionTypeMap = {
  InvestmentTransactionType.buy: 'buy',
  InvestmentTransactionType.sell: 'sell',
  InvestmentTransactionType.cancel: 'cancel',
  InvestmentTransactionType.cash: 'cash',
  InvestmentTransactionType.fee: 'fee',
  InvestmentTransactionType.transfer: 'transfer'
};

enum InvestmentTransactionSubtype {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('account fee')
  accountFee,
  @JsonValue('adjustment')
  adjustment,
  @JsonValue('assignment')
  assignment,
  @JsonValue('buy')
  buy,
  @JsonValue('buy to cover')
  buyToCover,
  @JsonValue('contribution')
  contribution,
  @JsonValue('deposit')
  deposit,
  @JsonValue('distribution')
  distribution,
  @JsonValue('dividend')
  dividend,
  @JsonValue('dividend reinvestment')
  dividendReinvestment,
  @JsonValue('exercise')
  exercise,
  @JsonValue('expire')
  expire,
  @JsonValue('fund fee')
  fundFee,
  @JsonValue('interest')
  interest,
  @JsonValue('interest receivable')
  interestReceivable,
  @JsonValue('interest reinvestment')
  interestReinvestment,
  @JsonValue('legal fee')
  legalFee,
  @JsonValue('loan payment')
  loanPayment,
  @JsonValue('long-term capital gain')
  longTermCapitalGain,
  @JsonValue('long-term capital gain reinvestment')
  longTermCapitalGainReinvestment,
  @JsonValue('management fee')
  managementFee,
  @JsonValue('margin expense')
  marginExpense,
  @JsonValue('merger')
  merger,
  @JsonValue('miscellaneous fee')
  miscellaneousFee,
  @JsonValue('non-qualified dividend')
  nonQualifiedDividend,
  @JsonValue('non-resident tax')
  nonResidentTax,
  @JsonValue('pending credit')
  pendingCredit,
  @JsonValue('pending debit')
  pendingDebit,
  @JsonValue('qualified dividend')
  qualifiedDividend,
  @JsonValue('rebalance')
  rebalance,
  @JsonValue('return of principal')
  returnOfPrincipal,
  @JsonValue('request')
  request,
  @JsonValue('sell')
  sell,
  @JsonValue('sell short')
  sellShort,
  @JsonValue('send')
  send,
  @JsonValue('short-term capital gain')
  shortTermCapitalGain,
  @JsonValue('short-term capital gain reinvestment')
  shortTermCapitalGainReinvestment,
  @JsonValue('spin off')
  spinOff,
  @JsonValue('split')
  split,
  @JsonValue('stock distribution')
  stockDistribution,
  @JsonValue('tax')
  tax,
  @JsonValue('tax withheld')
  taxWithheld,
  @JsonValue('trade')
  trade,
  @JsonValue('transfer')
  transfer,
  @JsonValue('transfer fee')
  transferFee,
  @JsonValue('trust fee')
  trustFee,
  @JsonValue('unqualified gain')
  unqualifiedGain,
  @JsonValue('withdrawal')
  withdrawal
}

const $InvestmentTransactionSubtypeMap = {
  InvestmentTransactionSubtype.accountFee: 'account fee',
  InvestmentTransactionSubtype.adjustment: 'adjustment',
  InvestmentTransactionSubtype.assignment: 'assignment',
  InvestmentTransactionSubtype.buy: 'buy',
  InvestmentTransactionSubtype.buyToCover: 'buy to cover',
  InvestmentTransactionSubtype.contribution: 'contribution',
  InvestmentTransactionSubtype.deposit: 'deposit',
  InvestmentTransactionSubtype.distribution: 'distribution',
  InvestmentTransactionSubtype.dividend: 'dividend',
  InvestmentTransactionSubtype.dividendReinvestment: 'dividend reinvestment',
  InvestmentTransactionSubtype.exercise: 'exercise',
  InvestmentTransactionSubtype.expire: 'expire',
  InvestmentTransactionSubtype.fundFee: 'fund fee',
  InvestmentTransactionSubtype.interest: 'interest',
  InvestmentTransactionSubtype.interestReceivable: 'interest receivable',
  InvestmentTransactionSubtype.interestReinvestment: 'interest reinvestment',
  InvestmentTransactionSubtype.legalFee: 'legal fee',
  InvestmentTransactionSubtype.loanPayment: 'loan payment',
  InvestmentTransactionSubtype.longTermCapitalGain: 'long-term capital gain',
  InvestmentTransactionSubtype.longTermCapitalGainReinvestment:
      'long-term capital gain reinvestment',
  InvestmentTransactionSubtype.managementFee: 'management fee',
  InvestmentTransactionSubtype.marginExpense: 'margin expense',
  InvestmentTransactionSubtype.merger: 'merger',
  InvestmentTransactionSubtype.miscellaneousFee: 'miscellaneous fee',
  InvestmentTransactionSubtype.nonQualifiedDividend: 'non-qualified dividend',
  InvestmentTransactionSubtype.nonResidentTax: 'non-resident tax',
  InvestmentTransactionSubtype.pendingCredit: 'pending credit',
  InvestmentTransactionSubtype.pendingDebit: 'pending debit',
  InvestmentTransactionSubtype.qualifiedDividend: 'qualified dividend',
  InvestmentTransactionSubtype.rebalance: 'rebalance',
  InvestmentTransactionSubtype.returnOfPrincipal: 'return of principal',
  InvestmentTransactionSubtype.request: 'request',
  InvestmentTransactionSubtype.sell: 'sell',
  InvestmentTransactionSubtype.sellShort: 'sell short',
  InvestmentTransactionSubtype.send: 'send',
  InvestmentTransactionSubtype.shortTermCapitalGain: 'short-term capital gain',
  InvestmentTransactionSubtype.shortTermCapitalGainReinvestment:
      'short-term capital gain reinvestment',
  InvestmentTransactionSubtype.spinOff: 'spin off',
  InvestmentTransactionSubtype.split: 'split',
  InvestmentTransactionSubtype.stockDistribution: 'stock distribution',
  InvestmentTransactionSubtype.tax: 'tax',
  InvestmentTransactionSubtype.taxWithheld: 'tax withheld',
  InvestmentTransactionSubtype.trade: 'trade',
  InvestmentTransactionSubtype.transfer: 'transfer',
  InvestmentTransactionSubtype.transferFee: 'transfer fee',
  InvestmentTransactionSubtype.trustFee: 'trust fee',
  InvestmentTransactionSubtype.unqualifiedGain: 'unqualified gain',
  InvestmentTransactionSubtype.withdrawal: 'withdrawal'
};

enum DepositSwitchGetResponseState {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('initialized')
  initialized,
  @JsonValue('processing')
  processing,
  @JsonValue('completed')
  completed,
  @JsonValue('error')
  error
}

const $DepositSwitchGetResponseStateMap = {
  DepositSwitchGetResponseState.initialized: 'initialized',
  DepositSwitchGetResponseState.processing: 'processing',
  DepositSwitchGetResponseState.completed: 'completed',
  DepositSwitchGetResponseState.error: 'error'
};

enum DepositSwitchGetResponseSwitchMethod {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('instant')
  instant,
  @JsonValue('mail')
  mail,
  @JsonValue('pdf')
  pdf,
  @JsonValue('null')
  $null
}

const $DepositSwitchGetResponseSwitchMethodMap = {
  DepositSwitchGetResponseSwitchMethod.instant: 'instant',
  DepositSwitchGetResponseSwitchMethod.mail: 'mail',
  DepositSwitchGetResponseSwitchMethod.pdf: 'pdf',
  DepositSwitchGetResponseSwitchMethod.$null: 'null'
};

enum ACHClass {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('ccd')
  ccd,
  @JsonValue('ppd')
  ppd,
  @JsonValue('tel')
  tel,
  @JsonValue('web')
  web
}

const $ACHClassMap = {
  ACHClass.ccd: 'ccd',
  ACHClass.ppd: 'ppd',
  ACHClass.tel: 'tel',
  ACHClass.web: 'web'
};

enum TransferIntentCreateMode {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('PAYMENT')
  payment,
  @JsonValue('DISBURSEMENT')
  disbursement
}

const $TransferIntentCreateModeMap = {
  TransferIntentCreateMode.payment: 'PAYMENT',
  TransferIntentCreateMode.disbursement: 'DISBURSEMENT'
};

enum TransferAuthorizationDecisionRationaleCode {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('NSF')
  nsf,
  @JsonValue('RISK')
  risk,
  @JsonValue('TRANSFER_LIMIT_REACHED')
  transferLimitReached,
  @JsonValue('MANUALLY_VERIFIED_ITEM')
  manuallyVerifiedItem,
  @JsonValue('ITEM_LOGIN_REQUIRED')
  itemLoginRequired,
  @JsonValue('PAYMENT_PROFILE_LOGIN_REQUIRED')
  paymentProfileLoginRequired,
  @JsonValue('ERROR')
  error,
  @JsonValue('MIGRATED_ACCOUNT_ITEM')
  migratedAccountItem
}

const $TransferAuthorizationDecisionRationaleCodeMap = {
  TransferAuthorizationDecisionRationaleCode.nsf: 'NSF',
  TransferAuthorizationDecisionRationaleCode.risk: 'RISK',
  TransferAuthorizationDecisionRationaleCode.transferLimitReached:
      'TRANSFER_LIMIT_REACHED',
  TransferAuthorizationDecisionRationaleCode.manuallyVerifiedItem:
      'MANUALLY_VERIFIED_ITEM',
  TransferAuthorizationDecisionRationaleCode.itemLoginRequired:
      'ITEM_LOGIN_REQUIRED',
  TransferAuthorizationDecisionRationaleCode.paymentProfileLoginRequired:
      'PAYMENT_PROFILE_LOGIN_REQUIRED',
  TransferAuthorizationDecisionRationaleCode.error: 'ERROR',
  TransferAuthorizationDecisionRationaleCode.migratedAccountItem:
      'MIGRATED_ACCOUNT_ITEM'
};

enum SignalPaymentMethod {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('SAME_DAY_ACH')
  sameDayAch,
  @JsonValue('NEXT_DAY_ACH')
  nextDayAch,
  @JsonValue('STANDARD_ACH')
  standardAch,
  @JsonValue('REAL_TIME_PAYMENTS')
  realTimePayments,
  @JsonValue('DEBIT_CARD')
  debitCard,
  @JsonValue('MULTIPLE_PAYMENT_METHODS')
  multiplePaymentMethods
}

const $SignalPaymentMethodMap = {
  SignalPaymentMethod.sameDayAch: 'SAME_DAY_ACH',
  SignalPaymentMethod.nextDayAch: 'NEXT_DAY_ACH',
  SignalPaymentMethod.standardAch: 'STANDARD_ACH',
  SignalPaymentMethod.realTimePayments: 'REAL_TIME_PAYMENTS',
  SignalPaymentMethod.debitCard: 'DEBIT_CARD',
  SignalPaymentMethod.multiplePaymentMethods: 'MULTIPLE_PAYMENT_METHODS'
};

enum SignalDecisionOutcome {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('APPROVE')
  approve,
  @JsonValue('REVIEW')
  review,
  @JsonValue('REJECT')
  reject,
  @JsonValue('TAKE_OTHER_RISK_MEASURES')
  takeOtherRiskMeasures,
  @JsonValue('NOT_EVALUATED')
  notEvaluated
}

const $SignalDecisionOutcomeMap = {
  SignalDecisionOutcome.approve: 'APPROVE',
  SignalDecisionOutcome.review: 'REVIEW',
  SignalDecisionOutcome.reject: 'REJECT',
  SignalDecisionOutcome.takeOtherRiskMeasures: 'TAKE_OTHER_RISK_MEASURES',
  SignalDecisionOutcome.notEvaluated: 'NOT_EVALUATED'
};

enum TransferAuthorizationGuaranteeDecision {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('GUARANTEED')
  guaranteed,
  @JsonValue('NOT_GUARANTEED')
  notGuaranteed,
  @JsonValue('null')
  $null
}

const $TransferAuthorizationGuaranteeDecisionMap = {
  TransferAuthorizationGuaranteeDecision.guaranteed: 'GUARANTEED',
  TransferAuthorizationGuaranteeDecision.notGuaranteed: 'NOT_GUARANTEED',
  TransferAuthorizationGuaranteeDecision.$null: 'null'
};

enum TransferAuthorizationGuaranteeDecisionRationaleCode {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('RETURN_BANK')
  returnBank,
  @JsonValue('RETURN_CUSTOMER')
  returnCustomer,
  @JsonValue('GUARANTEE_LIMIT_REACHED')
  guaranteeLimitReached,
  @JsonValue('RISK_ESTIMATE_UNAVAILABLE')
  riskEstimateUnavailable,
  @JsonValue('REQUIRED_PARAM_MISSING')
  requiredParamMissing
}

const $TransferAuthorizationGuaranteeDecisionRationaleCodeMap = {
  TransferAuthorizationGuaranteeDecisionRationaleCode.returnBank: 'RETURN_BANK',
  TransferAuthorizationGuaranteeDecisionRationaleCode.returnCustomer:
      'RETURN_CUSTOMER',
  TransferAuthorizationGuaranteeDecisionRationaleCode.guaranteeLimitReached:
      'GUARANTEE_LIMIT_REACHED',
  TransferAuthorizationGuaranteeDecisionRationaleCode.riskEstimateUnavailable:
      'RISK_ESTIMATE_UNAVAILABLE',
  TransferAuthorizationGuaranteeDecisionRationaleCode.requiredParamMissing:
      'REQUIRED_PARAM_MISSING'
};

enum TransferScheduleIntervalUnit {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('week')
  week,
  @JsonValue('month')
  month
}

const $TransferScheduleIntervalUnitMap = {
  TransferScheduleIntervalUnit.week: 'week',
  TransferScheduleIntervalUnit.month: 'month'
};

enum TransferType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('debit')
  debit,
  @JsonValue('credit')
  credit
}

const $TransferTypeMap = {
  TransferType.debit: 'debit',
  TransferType.credit: 'credit'
};

enum BankTransferType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('debit')
  debit,
  @JsonValue('credit')
  credit
}

const $BankTransferTypeMap = {
  BankTransferType.debit: 'debit',
  BankTransferType.credit: 'credit'
};

enum TransactionFrequency {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('once_per_month')
  oncePerMonth,
  @JsonValue('twice_per_month')
  twicePerMonth,
  @JsonValue('four_times_per_month')
  fourTimesPerMonth,
  @JsonValue('daily')
  daily
}

const $TransactionFrequencyMap = {
  TransactionFrequency.oncePerMonth: 'once_per_month',
  TransactionFrequency.twicePerMonth: 'twice_per_month',
  TransactionFrequency.fourTimesPerMonth: 'four_times_per_month',
  TransactionFrequency.daily: 'daily'
};

enum TransferDiligenceStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('under_review')
  underReview,
  @JsonValue('approved')
  approved,
  @JsonValue('denied')
  denied
}

const $TransferDiligenceStatusMap = {
  TransferDiligenceStatus.underReview: 'under_review',
  TransferDiligenceStatus.approved: 'approved',
  TransferDiligenceStatus.denied: 'denied'
};

enum TransferStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('pending')
  pending,
  @JsonValue('posted')
  posted,
  @JsonValue('settled')
  settled,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('failed')
  failed,
  @JsonValue('returned')
  returned
}

const $TransferStatusMap = {
  TransferStatus.pending: 'pending',
  TransferStatus.posted: 'posted',
  TransferStatus.settled: 'settled',
  TransferStatus.cancelled: 'cancelled',
  TransferStatus.failed: 'failed',
  TransferStatus.returned: 'returned'
};

enum TransferRecurringStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('active')
  active,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('expired')
  expired
}

const $TransferRecurringStatusMap = {
  TransferRecurringStatus.active: 'active',
  TransferRecurringStatus.cancelled: 'cancelled',
  TransferRecurringStatus.expired: 'expired'
};

enum TransferSweepStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('null')
  $null,
  @JsonValue('unswept')
  unswept,
  @JsonValue('swept')
  swept,
  @JsonValue('swept_settled')
  sweptSettled,
  @JsonValue('return_swept')
  returnSwept
}

const $TransferSweepStatusMap = {
  TransferSweepStatus.$null: 'null',
  TransferSweepStatus.unswept: 'unswept',
  TransferSweepStatus.swept: 'swept',
  TransferSweepStatus.sweptSettled: 'swept_settled',
  TransferSweepStatus.returnSwept: 'return_swept'
};

enum TransferRefundStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('pending')
  pending,
  @JsonValue('posted')
  posted,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('failed')
  failed
}

const $TransferRefundStatusMap = {
  TransferRefundStatus.pending: 'pending',
  TransferRefundStatus.posted: 'posted',
  TransferRefundStatus.cancelled: 'cancelled',
  TransferRefundStatus.failed: 'failed'
};

enum BankTransferStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('pending')
  pending,
  @JsonValue('posted')
  posted,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('failed')
  failed,
  @JsonValue('reversed')
  reversed
}

const $BankTransferStatusMap = {
  BankTransferStatus.pending: 'pending',
  BankTransferStatus.posted: 'posted',
  BankTransferStatus.cancelled: 'cancelled',
  BankTransferStatus.failed: 'failed',
  BankTransferStatus.reversed: 'reversed'
};

enum TransferNetwork {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('ach')
  ach,
  @JsonValue('same-day-ach')
  sameDayAch,
  @JsonValue('rtp')
  rtp
}

const $TransferNetworkMap = {
  TransferNetwork.ach: 'ach',
  TransferNetwork.sameDayAch: 'same-day-ach',
  TransferNetwork.rtp: 'rtp'
};

enum BankTransferNetwork {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('ach')
  ach,
  @JsonValue('same-day-ach')
  sameDayAch,
  @JsonValue('wire')
  wire
}

const $BankTransferNetworkMap = {
  BankTransferNetwork.ach: 'ach',
  BankTransferNetwork.sameDayAch: 'same-day-ach',
  BankTransferNetwork.wire: 'wire'
};

enum TransferAuthorizationDecision {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('approved')
  approved,
  @JsonValue('declined')
  declined
}

const $TransferAuthorizationDecisionMap = {
  TransferAuthorizationDecision.approved: 'approved',
  TransferAuthorizationDecision.declined: 'declined'
};

enum BankTransferDirection {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('outbound')
  outbound,
  @JsonValue('inbound')
  inbound,
  @JsonValue('null')
  $null
}

const $BankTransferDirectionMap = {
  BankTransferDirection.outbound: 'outbound',
  BankTransferDirection.inbound: 'inbound',
  BankTransferDirection.$null: 'null'
};

enum TransferEventListTransferType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('debit')
  debit,
  @JsonValue('credit')
  credit,
  @JsonValue('null')
  $null
}

const $TransferEventListTransferTypeMap = {
  TransferEventListTransferType.debit: 'debit',
  TransferEventListTransferType.credit: 'credit',
  TransferEventListTransferType.$null: 'null'
};

enum BankTransferEventListBankTransferType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('debit')
  debit,
  @JsonValue('credit')
  credit,
  @JsonValue('null')
  $null
}

const $BankTransferEventListBankTransferTypeMap = {
  BankTransferEventListBankTransferType.debit: 'debit',
  BankTransferEventListBankTransferType.credit: 'credit',
  BankTransferEventListBankTransferType.$null: 'null'
};

enum BankTransferEventListDirection {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('inbound')
  inbound,
  @JsonValue('outbound')
  outbound,
  @JsonValue('null')
  $null
}

const $BankTransferEventListDirectionMap = {
  BankTransferEventListDirection.inbound: 'inbound',
  BankTransferEventListDirection.outbound: 'outbound',
  BankTransferEventListDirection.$null: 'null'
};

enum TransferEventType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('pending')
  pending,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('failed')
  failed,
  @JsonValue('posted')
  posted,
  @JsonValue('settled')
  settled,
  @JsonValue('returned')
  returned,
  @JsonValue('swept')
  swept,
  @JsonValue('swept_settled')
  sweptSettled,
  @JsonValue('return_swept')
  returnSwept
}

const $TransferEventTypeMap = {
  TransferEventType.pending: 'pending',
  TransferEventType.cancelled: 'cancelled',
  TransferEventType.failed: 'failed',
  TransferEventType.posted: 'posted',
  TransferEventType.settled: 'settled',
  TransferEventType.returned: 'returned',
  TransferEventType.swept: 'swept',
  TransferEventType.sweptSettled: 'swept_settled',
  TransferEventType.returnSwept: 'return_swept'
};

enum BankTransferEventType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('pending')
  pending,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('failed')
  failed,
  @JsonValue('posted')
  posted,
  @JsonValue('reversed')
  reversed
}

const $BankTransferEventTypeMap = {
  BankTransferEventType.pending: 'pending',
  BankTransferEventType.cancelled: 'cancelled',
  BankTransferEventType.failed: 'failed',
  BankTransferEventType.posted: 'posted',
  BankTransferEventType.reversed: 'reversed'
};

enum TransferIntentStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('PENDING')
  pending,
  @JsonValue('SUCCEEDED')
  succeeded,
  @JsonValue('FAILED')
  failed
}

const $TransferIntentStatusMap = {
  TransferIntentStatus.pending: 'PENDING',
  TransferIntentStatus.succeeded: 'SUCCEEDED',
  TransferIntentStatus.failed: 'FAILED'
};

enum TransferIntentAuthorizationDecision {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('APPROVED')
  approved,
  @JsonValue('DECLINED')
  declined
}

const $TransferIntentAuthorizationDecisionMap = {
  TransferIntentAuthorizationDecision.approved: 'APPROVED',
  TransferIntentAuthorizationDecision.declined: 'DECLINED'
};

enum AccountIdentityVerificationStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('automatically_verified')
  automaticallyVerified,
  @JsonValue('pending_automatic_verification')
  pendingAutomaticVerification,
  @JsonValue('pending_manual_verification')
  pendingManualVerification,
  @JsonValue('manually_verified')
  manuallyVerified,
  @JsonValue('verification_expired')
  verificationExpired,
  @JsonValue('verification_failed')
  verificationFailed
}

const $AccountIdentityVerificationStatusMap = {
  AccountIdentityVerificationStatus.automaticallyVerified:
      'automatically_verified',
  AccountIdentityVerificationStatus.pendingAutomaticVerification:
      'pending_automatic_verification',
  AccountIdentityVerificationStatus.pendingManualVerification:
      'pending_manual_verification',
  AccountIdentityVerificationStatus.manuallyVerified: 'manually_verified',
  AccountIdentityVerificationStatus.verificationExpired: 'verification_expired',
  AccountIdentityVerificationStatus.verificationFailed: 'verification_failed'
};

enum AccountIdentityMatchScoreVerificationStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('automatically_verified')
  automaticallyVerified,
  @JsonValue('pending_automatic_verification')
  pendingAutomaticVerification,
  @JsonValue('pending_manual_verification')
  pendingManualVerification,
  @JsonValue('manually_verified')
  manuallyVerified,
  @JsonValue('verification_expired')
  verificationExpired,
  @JsonValue('verification_failed')
  verificationFailed
}

const $AccountIdentityMatchScoreVerificationStatusMap = {
  AccountIdentityMatchScoreVerificationStatus.automaticallyVerified:
      'automatically_verified',
  AccountIdentityMatchScoreVerificationStatus.pendingAutomaticVerification:
      'pending_automatic_verification',
  AccountIdentityMatchScoreVerificationStatus.pendingManualVerification:
      'pending_manual_verification',
  AccountIdentityMatchScoreVerificationStatus.manuallyVerified:
      'manually_verified',
  AccountIdentityMatchScoreVerificationStatus.verificationExpired:
      'verification_expired',
  AccountIdentityMatchScoreVerificationStatus.verificationFailed:
      'verification_failed'
};

enum DepositoryAccountSubtype {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('checking')
  checking,
  @JsonValue('savings')
  savings,
  @JsonValue('hsa')
  hsa,
  @JsonValue('cd')
  cd,
  @JsonValue('money market')
  moneyMarket,
  @JsonValue('paypal')
  paypal,
  @JsonValue('prepaid')
  prepaid,
  @JsonValue('cash management')
  cashManagement,
  @JsonValue('ebt')
  ebt,
  @JsonValue('all')
  all
}

const $DepositoryAccountSubtypeMap = {
  DepositoryAccountSubtype.checking: 'checking',
  DepositoryAccountSubtype.savings: 'savings',
  DepositoryAccountSubtype.hsa: 'hsa',
  DepositoryAccountSubtype.cd: 'cd',
  DepositoryAccountSubtype.moneyMarket: 'money market',
  DepositoryAccountSubtype.paypal: 'paypal',
  DepositoryAccountSubtype.prepaid: 'prepaid',
  DepositoryAccountSubtype.cashManagement: 'cash management',
  DepositoryAccountSubtype.ebt: 'ebt',
  DepositoryAccountSubtype.all: 'all'
};

enum CreditAccountSubtype {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('credit card')
  creditCard,
  @JsonValue('paypal')
  paypal,
  @JsonValue('all')
  all
}

const $CreditAccountSubtypeMap = {
  CreditAccountSubtype.creditCard: 'credit card',
  CreditAccountSubtype.paypal: 'paypal',
  CreditAccountSubtype.all: 'all'
};

enum LoanAccountSubtype {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('auto')
  auto,
  @JsonValue('business')
  business,
  @JsonValue('commercial')
  commercial,
  @JsonValue('construction')
  construction,
  @JsonValue('consumer')
  consumer,
  @JsonValue('home equity')
  homeEquity,
  @JsonValue('loan')
  loan,
  @JsonValue('mortgage')
  mortgage,
  @JsonValue('line of credit')
  lineOfCredit,
  @JsonValue('student')
  student,
  @JsonValue('other')
  other,
  @JsonValue('all')
  all
}

const $LoanAccountSubtypeMap = {
  LoanAccountSubtype.auto: 'auto',
  LoanAccountSubtype.business: 'business',
  LoanAccountSubtype.commercial: 'commercial',
  LoanAccountSubtype.construction: 'construction',
  LoanAccountSubtype.consumer: 'consumer',
  LoanAccountSubtype.homeEquity: 'home equity',
  LoanAccountSubtype.loan: 'loan',
  LoanAccountSubtype.mortgage: 'mortgage',
  LoanAccountSubtype.lineOfCredit: 'line of credit',
  LoanAccountSubtype.student: 'student',
  LoanAccountSubtype.other: 'other',
  LoanAccountSubtype.all: 'all'
};

enum InvestmentAccountSubtype {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('529')
  value_529,
  @JsonValue('401a')
  value_401a,
  @JsonValue('401k')
  value_401k,
  @JsonValue('403B')
  value_403b,
  @JsonValue('457b')
  value_457b,
  @JsonValue('brokerage')
  brokerage,
  @JsonValue('cash isa')
  cashIsa,
  @JsonValue('crypto exchange')
  cryptoExchange,
  @JsonValue('education savings account')
  educationSavingsAccount,
  @JsonValue('fixed annuity')
  fixedAnnuity,
  @JsonValue('gic')
  gic,
  @JsonValue('health reimbursement arrangement')
  healthReimbursementArrangement,
  @JsonValue('hsa')
  hsa,
  @JsonValue('ira')
  ira,
  @JsonValue('isa')
  isa,
  @JsonValue('keogh')
  keogh,
  @JsonValue('lif')
  lif,
  @JsonValue('life insurance')
  lifeInsurance,
  @JsonValue('lira')
  lira,
  @JsonValue('lrif')
  lrif,
  @JsonValue('lrsp')
  lrsp,
  @JsonValue('mutual fund')
  mutualFund,
  @JsonValue('non-custodial wallet')
  nonCustodialWallet,
  @JsonValue('non-taxable brokerage account')
  nonTaxableBrokerageAccount,
  @JsonValue('other')
  other,
  @JsonValue('other annuity')
  otherAnnuity,
  @JsonValue('other insurance')
  otherInsurance,
  @JsonValue('pension')
  pension,
  @JsonValue('prif')
  prif,
  @JsonValue('profit sharing plan')
  profitSharingPlan,
  @JsonValue('qshr')
  qshr,
  @JsonValue('rdsp')
  rdsp,
  @JsonValue('resp')
  resp,
  @JsonValue('retirement')
  retirement,
  @JsonValue('rlif')
  rlif,
  @JsonValue('roth')
  roth,
  @JsonValue('roth 401k')
  roth401k,
  @JsonValue('rrif')
  rrif,
  @JsonValue('rrsp')
  rrsp,
  @JsonValue('sarsep')
  sarsep,
  @JsonValue('sep ira')
  sepIra,
  @JsonValue('simple ira')
  simpleIra,
  @JsonValue('sipp')
  sipp,
  @JsonValue('stock plan')
  stockPlan,
  @JsonValue('tfsa')
  tfsa,
  @JsonValue('trust')
  trust,
  @JsonValue('ugma')
  ugma,
  @JsonValue('utma')
  utma,
  @JsonValue('variable annuity')
  variableAnnuity,
  @JsonValue('all')
  all
}

const $InvestmentAccountSubtypeMap = {
  InvestmentAccountSubtype.value_529: '529',
  InvestmentAccountSubtype.value_401a: '401a',
  InvestmentAccountSubtype.value_401k: '401k',
  InvestmentAccountSubtype.value_403b: '403B',
  InvestmentAccountSubtype.value_457b: '457b',
  InvestmentAccountSubtype.brokerage: 'brokerage',
  InvestmentAccountSubtype.cashIsa: 'cash isa',
  InvestmentAccountSubtype.cryptoExchange: 'crypto exchange',
  InvestmentAccountSubtype.educationSavingsAccount: 'education savings account',
  InvestmentAccountSubtype.fixedAnnuity: 'fixed annuity',
  InvestmentAccountSubtype.gic: 'gic',
  InvestmentAccountSubtype.healthReimbursementArrangement:
      'health reimbursement arrangement',
  InvestmentAccountSubtype.hsa: 'hsa',
  InvestmentAccountSubtype.ira: 'ira',
  InvestmentAccountSubtype.isa: 'isa',
  InvestmentAccountSubtype.keogh: 'keogh',
  InvestmentAccountSubtype.lif: 'lif',
  InvestmentAccountSubtype.lifeInsurance: 'life insurance',
  InvestmentAccountSubtype.lira: 'lira',
  InvestmentAccountSubtype.lrif: 'lrif',
  InvestmentAccountSubtype.lrsp: 'lrsp',
  InvestmentAccountSubtype.mutualFund: 'mutual fund',
  InvestmentAccountSubtype.nonCustodialWallet: 'non-custodial wallet',
  InvestmentAccountSubtype.nonTaxableBrokerageAccount:
      'non-taxable brokerage account',
  InvestmentAccountSubtype.other: 'other',
  InvestmentAccountSubtype.otherAnnuity: 'other annuity',
  InvestmentAccountSubtype.otherInsurance: 'other insurance',
  InvestmentAccountSubtype.pension: 'pension',
  InvestmentAccountSubtype.prif: 'prif',
  InvestmentAccountSubtype.profitSharingPlan: 'profit sharing plan',
  InvestmentAccountSubtype.qshr: 'qshr',
  InvestmentAccountSubtype.rdsp: 'rdsp',
  InvestmentAccountSubtype.resp: 'resp',
  InvestmentAccountSubtype.retirement: 'retirement',
  InvestmentAccountSubtype.rlif: 'rlif',
  InvestmentAccountSubtype.roth: 'roth',
  InvestmentAccountSubtype.roth401k: 'roth 401k',
  InvestmentAccountSubtype.rrif: 'rrif',
  InvestmentAccountSubtype.rrsp: 'rrsp',
  InvestmentAccountSubtype.sarsep: 'sarsep',
  InvestmentAccountSubtype.sepIra: 'sep ira',
  InvestmentAccountSubtype.simpleIra: 'simple ira',
  InvestmentAccountSubtype.sipp: 'sipp',
  InvestmentAccountSubtype.stockPlan: 'stock plan',
  InvestmentAccountSubtype.tfsa: 'tfsa',
  InvestmentAccountSubtype.trust: 'trust',
  InvestmentAccountSubtype.ugma: 'ugma',
  InvestmentAccountSubtype.utma: 'utma',
  InvestmentAccountSubtype.variableAnnuity: 'variable annuity',
  InvestmentAccountSubtype.all: 'all'
};

enum IncomeVerificationPrecheckConfidence {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('HIGH')
  high,
  @JsonValue('LOW')
  low,
  @JsonValue('UNKNOWN')
  unknown
}

const $IncomeVerificationPrecheckConfidenceMap = {
  IncomeVerificationPrecheckConfidence.high: 'HIGH',
  IncomeVerificationPrecheckConfidence.low: 'LOW',
  IncomeVerificationPrecheckConfidence.unknown: 'UNKNOWN'
};

enum IncomeVerificationSourceType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('bank')
  bank,
  @JsonValue('payroll')
  payroll
}

const $IncomeVerificationSourceTypeMap = {
  IncomeVerificationSourceType.bank: 'bank',
  IncomeVerificationSourceType.payroll: 'payroll'
};

enum IncomeVerificationPayrollFlowType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('payroll_digital_income')
  payrollDigitalIncome,
  @JsonValue('payroll_document_income')
  payrollDocumentIncome
}

const $IncomeVerificationPayrollFlowTypeMap = {
  IncomeVerificationPayrollFlowType.payrollDigitalIncome:
      'payroll_digital_income',
  IncomeVerificationPayrollFlowType.payrollDocumentIncome:
      'payroll_document_income'
};

enum PayFrequencyValue {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('monthly')
  monthly,
  @JsonValue('semimonthly')
  semimonthly,
  @JsonValue('weekly')
  weekly,
  @JsonValue('biweekly')
  biweekly,
  @JsonValue('unknown')
  unknown,
  @JsonValue('null')
  $null
}

const $PayFrequencyValueMap = {
  PayFrequencyValue.monthly: 'monthly',
  PayFrequencyValue.semimonthly: 'semimonthly',
  PayFrequencyValue.weekly: 'weekly',
  PayFrequencyValue.biweekly: 'biweekly',
  PayFrequencyValue.unknown: 'unknown',
  PayFrequencyValue.$null: 'null'
};

enum VerificationStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('VERIFIED')
  verified,
  @JsonValue('UNVERIFIED')
  unverified,
  @JsonValue('NEEDS_INFO')
  needsInfo,
  @JsonValue('UNABLE_TO_VERIFY')
  unableToVerify,
  @JsonValue('UNKNOWN')
  unknown
}

const $VerificationStatusMap = {
  VerificationStatus.verified: 'VERIFIED',
  VerificationStatus.unverified: 'UNVERIFIED',
  VerificationStatus.needsInfo: 'NEEDS_INFO',
  VerificationStatus.unableToVerify: 'UNABLE_TO_VERIFY',
  VerificationStatus.unknown: 'UNKNOWN'
};

enum VerificationRefreshStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('VERIFICATION_REFRESH_STATUS_USER_PRESENCE_REQUIRED')
  verificationRefreshStatusUserPresenceRequired,
  @JsonValue('VERIFICATION_REFRESH_SUCCESSFUL')
  verificationRefreshSuccessful,
  @JsonValue('VERIFICATION_REFRESH_NOT_FOUND')
  verificationRefreshNotFound
}

const $VerificationRefreshStatusMap = {
  VerificationRefreshStatus.verificationRefreshStatusUserPresenceRequired:
      'VERIFICATION_REFRESH_STATUS_USER_PRESENCE_REQUIRED',
  VerificationRefreshStatus.verificationRefreshSuccessful:
      'VERIFICATION_REFRESH_SUCCESSFUL',
  VerificationRefreshStatus.verificationRefreshNotFound:
      'VERIFICATION_REFRESH_NOT_FOUND'
};

enum DocType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('UNKNOWN')
  unknown,
  @JsonValue('DOCUMENT_TYPE_PAYSTUB')
  documentTypePaystub,
  @JsonValue('DOCUMENT_TYPE_BANK_STATEMENT')
  documentTypeBankStatement,
  @JsonValue('DOCUMENT_TYPE_US_TAX_W2')
  documentTypeUsTaxW2,
  @JsonValue('DOCUMENT_TYPE_US_MILITARY_ERAS')
  documentTypeUsMilitaryEras,
  @JsonValue('DOCUMENT_TYPE_US_MILITARY_LES')
  documentTypeUsMilitaryLes,
  @JsonValue('DOCUMENT_TYPE_US_MILITARY_CLES')
  documentTypeUsMilitaryCles,
  @JsonValue('DOCUMENT_TYPE_GIG')
  documentTypeGig,
  @JsonValue('DOCUMENT_TYPE_NONE')
  documentTypeNone,
  @JsonValue('DOCUMENT_TYPE_US_TAX_1099_MISC')
  documentTypeUsTax1099Misc,
  @JsonValue('DOCUMENT_TYPE_US_TAX_1099_K')
  documentTypeUsTax1099K,
  @JsonValue('DOCUMENT_TYPE_PLAID_GENERATED_PAYSTUB_PDF')
  documentTypePlaidGeneratedPaystubPdf
}

const $DocTypeMap = {
  DocType.unknown: 'UNKNOWN',
  DocType.documentTypePaystub: 'DOCUMENT_TYPE_PAYSTUB',
  DocType.documentTypeBankStatement: 'DOCUMENT_TYPE_BANK_STATEMENT',
  DocType.documentTypeUsTaxW2: 'DOCUMENT_TYPE_US_TAX_W2',
  DocType.documentTypeUsMilitaryEras: 'DOCUMENT_TYPE_US_MILITARY_ERAS',
  DocType.documentTypeUsMilitaryLes: 'DOCUMENT_TYPE_US_MILITARY_LES',
  DocType.documentTypeUsMilitaryCles: 'DOCUMENT_TYPE_US_MILITARY_CLES',
  DocType.documentTypeGig: 'DOCUMENT_TYPE_GIG',
  DocType.documentTypeNone: 'DOCUMENT_TYPE_NONE',
  DocType.documentTypeUsTax1099Misc: 'DOCUMENT_TYPE_US_TAX_1099_MISC',
  DocType.documentTypeUsTax1099K: 'DOCUMENT_TYPE_US_TAX_1099_K',
  DocType.documentTypePlaidGeneratedPaystubPdf:
      'DOCUMENT_TYPE_PLAID_GENERATED_PAYSTUB_PDF'
};

enum TotalCanonicalDescription {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('BONUS')
  bonus,
  @JsonValue('COMMISSION')
  commission,
  @JsonValue('OVERTIME')
  overtime,
  @JsonValue('PAID TIME OFF')
  paidTimeOff,
  @JsonValue('REGULAR PAY')
  regularPay,
  @JsonValue('VACATION')
  vacation,
  @JsonValue('EMPLOYEE MEDICARE')
  employeeMedicare,
  @JsonValue('FICA')
  fica,
  @JsonValue('SOCIAL SECURITY EMPLOYEE TAX')
  socialSecurityEmployeeTax,
  @JsonValue('MEDICAL')
  medical,
  @JsonValue('VISION')
  vision,
  @JsonValue('DENTAL')
  dental,
  @JsonValue('NET PAY')
  netPay,
  @JsonValue('TAXES')
  taxes,
  @JsonValue('NOT_FOUND')
  notFound,
  @JsonValue('OTHER')
  other,
  @JsonValue('null')
  $null
}

const $TotalCanonicalDescriptionMap = {
  TotalCanonicalDescription.bonus: 'BONUS',
  TotalCanonicalDescription.commission: 'COMMISSION',
  TotalCanonicalDescription.overtime: 'OVERTIME',
  TotalCanonicalDescription.paidTimeOff: 'PAID TIME OFF',
  TotalCanonicalDescription.regularPay: 'REGULAR PAY',
  TotalCanonicalDescription.vacation: 'VACATION',
  TotalCanonicalDescription.employeeMedicare: 'EMPLOYEE MEDICARE',
  TotalCanonicalDescription.fica: 'FICA',
  TotalCanonicalDescription.socialSecurityEmployeeTax:
      'SOCIAL SECURITY EMPLOYEE TAX',
  TotalCanonicalDescription.medical: 'MEDICAL',
  TotalCanonicalDescription.vision: 'VISION',
  TotalCanonicalDescription.dental: 'DENTAL',
  TotalCanonicalDescription.netPay: 'NET PAY',
  TotalCanonicalDescription.taxes: 'TAXES',
  TotalCanonicalDescription.notFound: 'NOT_FOUND',
  TotalCanonicalDescription.other: 'OTHER',
  TotalCanonicalDescription.$null: 'null'
};

enum EarningsBreakdownCanonicalDescription {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('BONUS')
  bonus,
  @JsonValue('COMMISSION')
  commission,
  @JsonValue('OVERTIME')
  overtime,
  @JsonValue('PAID TIME OFF')
  paidTimeOff,
  @JsonValue('REGULAR PAY')
  regularPay,
  @JsonValue('VACATION')
  vacation,
  @JsonValue('BASIC ALLOWANCE HOUSING')
  basicAllowanceHousing,
  @JsonValue('BASIC ALLOWANCE SUBSISTENCE')
  basicAllowanceSubsistence,
  @JsonValue('OTHER')
  other,
  @JsonValue('null')
  $null
}

const $EarningsBreakdownCanonicalDescriptionMap = {
  EarningsBreakdownCanonicalDescription.bonus: 'BONUS',
  EarningsBreakdownCanonicalDescription.commission: 'COMMISSION',
  EarningsBreakdownCanonicalDescription.overtime: 'OVERTIME',
  EarningsBreakdownCanonicalDescription.paidTimeOff: 'PAID TIME OFF',
  EarningsBreakdownCanonicalDescription.regularPay: 'REGULAR PAY',
  EarningsBreakdownCanonicalDescription.vacation: 'VACATION',
  EarningsBreakdownCanonicalDescription.basicAllowanceHousing:
      'BASIC ALLOWANCE HOUSING',
  EarningsBreakdownCanonicalDescription.basicAllowanceSubsistence:
      'BASIC ALLOWANCE SUBSISTENCE',
  EarningsBreakdownCanonicalDescription.other: 'OTHER',
  EarningsBreakdownCanonicalDescription.$null: 'null'
};

enum PaystubPayFrequency {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('MONTHLY')
  monthly,
  @JsonValue('BI-WEEKLY')
  biWeekly,
  @JsonValue('WEEKLY')
  weekly,
  @JsonValue('SEMI-MONTHLY')
  semiMonthly,
  @JsonValue('null')
  $null
}

const $PaystubPayFrequencyMap = {
  PaystubPayFrequency.monthly: 'MONTHLY',
  PaystubPayFrequency.biWeekly: 'BI-WEEKLY',
  PaystubPayFrequency.weekly: 'WEEKLY',
  PaystubPayFrequency.semiMonthly: 'SEMI-MONTHLY',
  PaystubPayFrequency.$null: 'null'
};

enum IncomeBreakdownType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('bonus')
  bonus,
  @JsonValue('overtime')
  overtime,
  @JsonValue('regular')
  regular,
  @JsonValue('null')
  $null
}

const $IncomeBreakdownTypeMap = {
  IncomeBreakdownType.bonus: 'bonus',
  IncomeBreakdownType.overtime: 'overtime',
  IncomeBreakdownType.regular: 'regular',
  IncomeBreakdownType.$null: 'null'
};

enum PayPeriodDetailsPayFrequency {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('PAY_FREQUENCY_UNKNOWN')
  payFrequencyUnknown,
  @JsonValue('PAY_FREQUENCY_WEEKLY')
  payFrequencyWeekly,
  @JsonValue('PAY_FREQUENCY_BIWEEKLY')
  payFrequencyBiweekly,
  @JsonValue('PAY_FREQUENCY_SEMIMONTHLY')
  payFrequencySemimonthly,
  @JsonValue('PAY_FREQUENCY_MONTHLY')
  payFrequencyMonthly,
  @JsonValue('null')
  $null
}

const $PayPeriodDetailsPayFrequencyMap = {
  PayPeriodDetailsPayFrequency.payFrequencyUnknown: 'PAY_FREQUENCY_UNKNOWN',
  PayPeriodDetailsPayFrequency.payFrequencyWeekly: 'PAY_FREQUENCY_WEEKLY',
  PayPeriodDetailsPayFrequency.payFrequencyBiweekly: 'PAY_FREQUENCY_BIWEEKLY',
  PayPeriodDetailsPayFrequency.payFrequencySemimonthly:
      'PAY_FREQUENCY_SEMIMONTHLY',
  PayPeriodDetailsPayFrequency.payFrequencyMonthly: 'PAY_FREQUENCY_MONTHLY',
  PayPeriodDetailsPayFrequency.$null: 'null'
};

enum EmploymentVerificationStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('EMPLOYMENT_STATUS_ACTIVE')
  employmentStatusActive,
  @JsonValue('EMPLOYMENT_STATUS_INACTIVE')
  employmentStatusInactive,
  @JsonValue('null')
  $null
}

const $EmploymentVerificationStatusMap = {
  EmploymentVerificationStatus.employmentStatusActive:
      'EMPLOYMENT_STATUS_ACTIVE',
  EmploymentVerificationStatus.employmentStatusInactive:
      'EMPLOYMENT_STATUS_INACTIVE',
  EmploymentVerificationStatus.$null: 'null'
};

enum IncidentUpdateStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('INVESTIGATING')
  investigating,
  @JsonValue('IDENTIFIED')
  identified,
  @JsonValue('SCHEDULED')
  scheduled,
  @JsonValue('RESOLVED')
  resolved,
  @JsonValue('UNKNOWN')
  unknown
}

const $IncidentUpdateStatusMap = {
  IncidentUpdateStatus.investigating: 'INVESTIGATING',
  IncidentUpdateStatus.identified: 'IDENTIFIED',
  IncidentUpdateStatus.scheduled: 'SCHEDULED',
  IncidentUpdateStatus.resolved: 'RESOLVED',
  IncidentUpdateStatus.unknown: 'UNKNOWN'
};

enum DepositSwitchAltCreateRequestCountryCode {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('US')
  us,
  @JsonValue('CA')
  ca
}

const $DepositSwitchAltCreateRequestCountryCodeMap = {
  DepositSwitchAltCreateRequestCountryCode.us: 'US',
  DepositSwitchAltCreateRequestCountryCode.ca: 'CA'
};

enum DepositSwitchTargetAccountAccountSubtype {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('checking')
  checking,
  @JsonValue('savings')
  savings
}

const $DepositSwitchTargetAccountAccountSubtypeMap = {
  DepositSwitchTargetAccountAccountSubtype.checking: 'checking',
  DepositSwitchTargetAccountAccountSubtype.savings: 'savings'
};

enum CreditBankIncomeAccountType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('depository')
  depository
}

const $CreditBankIncomeAccountTypeMap = {
  CreditBankIncomeAccountType.depository: 'depository'
};

enum CreditBankIncomeCategory {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('SALARY')
  salary,
  @JsonValue('UNEMPLOYMENT')
  unemployment,
  @JsonValue('CASH')
  cash,
  @JsonValue('GIG_ECONOMY')
  gigEconomy,
  @JsonValue('RENTAL')
  rental,
  @JsonValue('CHILD_SUPPORT')
  childSupport,
  @JsonValue('MILITARY')
  military,
  @JsonValue('RETIREMENT')
  retirement,
  @JsonValue('LONG_TERM_DISABILITY')
  longTermDisability,
  @JsonValue('BANK_INTEREST')
  bankInterest,
  @JsonValue('CASH_DEPOSIT')
  cashDeposit,
  @JsonValue('TRANSFER_FROM_APPLICATION')
  transferFromApplication,
  @JsonValue('TAX_REFUND')
  taxRefund,
  @JsonValue('OTHER')
  other
}

const $CreditBankIncomeCategoryMap = {
  CreditBankIncomeCategory.salary: 'SALARY',
  CreditBankIncomeCategory.unemployment: 'UNEMPLOYMENT',
  CreditBankIncomeCategory.cash: 'CASH',
  CreditBankIncomeCategory.gigEconomy: 'GIG_ECONOMY',
  CreditBankIncomeCategory.rental: 'RENTAL',
  CreditBankIncomeCategory.childSupport: 'CHILD_SUPPORT',
  CreditBankIncomeCategory.military: 'MILITARY',
  CreditBankIncomeCategory.retirement: 'RETIREMENT',
  CreditBankIncomeCategory.longTermDisability: 'LONG_TERM_DISABILITY',
  CreditBankIncomeCategory.bankInterest: 'BANK_INTEREST',
  CreditBankIncomeCategory.cashDeposit: 'CASH_DEPOSIT',
  CreditBankIncomeCategory.transferFromApplication: 'TRANSFER_FROM_APPLICATION',
  CreditBankIncomeCategory.taxRefund: 'TAX_REFUND',
  CreditBankIncomeCategory.other: 'OTHER'
};

enum CreditBankIncomePayFrequency {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('WEEKLY')
  weekly,
  @JsonValue('BIWEEKLY')
  biweekly,
  @JsonValue('SEMI_MONTHLY')
  semiMonthly,
  @JsonValue('MONTHLY')
  monthly,
  @JsonValue('UNKNOWN')
  unknown
}

const $CreditBankIncomePayFrequencyMap = {
  CreditBankIncomePayFrequency.weekly: 'WEEKLY',
  CreditBankIncomePayFrequency.biweekly: 'BIWEEKLY',
  CreditBankIncomePayFrequency.semiMonthly: 'SEMI_MONTHLY',
  CreditBankIncomePayFrequency.monthly: 'MONTHLY',
  CreditBankIncomePayFrequency.unknown: 'UNKNOWN'
};

enum Form1099Type {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('FORM_1099_TYPE_UNKNOWN')
  form1099TypeUnknown,
  @JsonValue('FORM_1099_TYPE_MISC')
  form1099TypeMisc,
  @JsonValue('FORM_1099_TYPE_K')
  form1099TypeK
}

const $Form1099TypeMap = {
  Form1099Type.form1099TypeUnknown: 'FORM_1099_TYPE_UNKNOWN',
  Form1099Type.form1099TypeMisc: 'FORM_1099_TYPE_MISC',
  Form1099Type.form1099TypeK: 'FORM_1099_TYPE_K'
};

enum ReportType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('assets')
  assets,
  @JsonValue('income')
  income
}

const $ReportTypeMap = {
  ReportType.assets: 'assets',
  ReportType.income: 'income'
};

enum CreditBankIncomeWarningType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('BANK_INCOME_WARNING')
  bankIncomeWarning
}

const $CreditBankIncomeWarningTypeMap = {
  CreditBankIncomeWarningType.bankIncomeWarning: 'BANK_INCOME_WARNING'
};

enum CreditBankIncomeWarningCode {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('IDENTITY_UNAVAILABLE')
  identityUnavailable,
  @JsonValue('TRANSACTIONS_UNAVAILABLE')
  transactionsUnavailable,
  @JsonValue('ITEM_UNAPPROVED')
  itemUnapproved,
  @JsonValue('REPORT_DELETED')
  reportDeleted
}

const $CreditBankIncomeWarningCodeMap = {
  CreditBankIncomeWarningCode.identityUnavailable: 'IDENTITY_UNAVAILABLE',
  CreditBankIncomeWarningCode.transactionsUnavailable:
      'TRANSACTIONS_UNAVAILABLE',
  CreditBankIncomeWarningCode.itemUnapproved: 'ITEM_UNAPPROVED',
  CreditBankIncomeWarningCode.reportDeleted: 'REPORT_DELETED'
};

enum CreditBankIncomeErrorType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('INTERNAL_SERVER_ERROR')
  internalServerError,
  @JsonValue('INSUFFICIENT_CREDENTIALS')
  insufficientCredentials,
  @JsonValue('ITEM_LOCKED')
  itemLocked,
  @JsonValue('USER_SETUP_REQUIRED')
  userSetupRequired,
  @JsonValue('COUNTRY_NOT_SUPPORTED')
  countryNotSupported,
  @JsonValue('INSTITUTION_DOWN')
  institutionDown,
  @JsonValue('INSTITUTION_NO_LONGER_SUPPORTED')
  institutionNoLongerSupported,
  @JsonValue('INSTITUTION_NOT_RESPONDING')
  institutionNotResponding,
  @JsonValue('INVALID_CREDENTIALS')
  invalidCredentials,
  @JsonValue('INVALID_MFA')
  invalidMfa,
  @JsonValue('INVALID_SEND_METHOD')
  invalidSendMethod,
  @JsonValue('ITEM_LOGIN_REQUIRED')
  itemLoginRequired,
  @JsonValue('MFA_NOT_SUPPORTED')
  mfaNotSupported,
  @JsonValue('NO_ACCOUNTS')
  noAccounts,
  @JsonValue('ITEM_NOT_SUPPORTED')
  itemNotSupported,
  @JsonValue('ACCESS_NOT_GRANTED')
  accessNotGranted
}

const $CreditBankIncomeErrorTypeMap = {
  CreditBankIncomeErrorType.internalServerError: 'INTERNAL_SERVER_ERROR',
  CreditBankIncomeErrorType.insufficientCredentials: 'INSUFFICIENT_CREDENTIALS',
  CreditBankIncomeErrorType.itemLocked: 'ITEM_LOCKED',
  CreditBankIncomeErrorType.userSetupRequired: 'USER_SETUP_REQUIRED',
  CreditBankIncomeErrorType.countryNotSupported: 'COUNTRY_NOT_SUPPORTED',
  CreditBankIncomeErrorType.institutionDown: 'INSTITUTION_DOWN',
  CreditBankIncomeErrorType.institutionNoLongerSupported:
      'INSTITUTION_NO_LONGER_SUPPORTED',
  CreditBankIncomeErrorType.institutionNotResponding:
      'INSTITUTION_NOT_RESPONDING',
  CreditBankIncomeErrorType.invalidCredentials: 'INVALID_CREDENTIALS',
  CreditBankIncomeErrorType.invalidMfa: 'INVALID_MFA',
  CreditBankIncomeErrorType.invalidSendMethod: 'INVALID_SEND_METHOD',
  CreditBankIncomeErrorType.itemLoginRequired: 'ITEM_LOGIN_REQUIRED',
  CreditBankIncomeErrorType.mfaNotSupported: 'MFA_NOT_SUPPORTED',
  CreditBankIncomeErrorType.noAccounts: 'NO_ACCOUNTS',
  CreditBankIncomeErrorType.itemNotSupported: 'ITEM_NOT_SUPPORTED',
  CreditBankIncomeErrorType.accessNotGranted: 'ACCESS_NOT_GRANTED'
};

enum ScopesContext {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('ENROLLMENT')
  enrollment,
  @JsonValue('PORTAL')
  portal
}

const $ScopesContextMap = {
  ScopesContext.enrollment: 'ENROLLMENT',
  ScopesContext.portal: 'PORTAL'
};

enum AccountSelectionCardinality {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('SINGLE_SELECT')
  singleSelect,
  @JsonValue('MULTI_SELECT')
  multiSelect,
  @JsonValue('ALL')
  all
}

const $AccountSelectionCardinalityMap = {
  AccountSelectionCardinality.singleSelect: 'SINGLE_SELECT',
  AccountSelectionCardinality.multiSelect: 'MULTI_SELECT',
  AccountSelectionCardinality.all: 'ALL'
};

enum SandboxIncomeFireWebhookRequestVerificationStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('VERIFICATION_STATUS_PROCESSING_COMPLETE')
  verificationStatusProcessingComplete,
  @JsonValue('VERIFICATION_STATUS_PROCESSING_FAILED')
  verificationStatusProcessingFailed,
  @JsonValue('VERIFICATION_STATUS_PENDING_APPROVAL')
  verificationStatusPendingApproval
}

const $SandboxIncomeFireWebhookRequestVerificationStatusMap = {
  SandboxIncomeFireWebhookRequestVerificationStatus
          .verificationStatusProcessingComplete:
      'VERIFICATION_STATUS_PROCESSING_COMPLETE',
  SandboxIncomeFireWebhookRequestVerificationStatus
          .verificationStatusProcessingFailed:
      'VERIFICATION_STATUS_PROCESSING_FAILED',
  SandboxIncomeFireWebhookRequestVerificationStatus
      .verificationStatusPendingApproval: 'VERIFICATION_STATUS_PENDING_APPROVAL'
};

enum WalletISOCurrencyCode {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('GBP')
  gbp,
  @JsonValue('EUR')
  eur
}

const $WalletISOCurrencyCodeMap = {
  WalletISOCurrencyCode.gbp: 'GBP',
  WalletISOCurrencyCode.eur: 'EUR'
};

enum WalletTransactionStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('AUTHORISING')
  authorising,
  @JsonValue('INITIATED')
  initiated,
  @JsonValue('EXECUTED')
  executed,
  @JsonValue('SETTLED')
  settled,
  @JsonValue('BLOCKED')
  blocked,
  @JsonValue('FAILED')
  failed
}

const $WalletTransactionStatusMap = {
  WalletTransactionStatus.authorising: 'AUTHORISING',
  WalletTransactionStatus.initiated: 'INITIATED',
  WalletTransactionStatus.executed: 'EXECUTED',
  WalletTransactionStatus.settled: 'SETTLED',
  WalletTransactionStatus.blocked: 'BLOCKED',
  WalletTransactionStatus.failed: 'FAILED'
};

enum WalletTransactionGetResponseType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('BANK_TRANSFER')
  bankTransfer,
  @JsonValue('PAYOUT')
  payout,
  @JsonValue('PIS_PAY_IN')
  pisPayIn,
  @JsonValue('REFUND')
  refund
}

const $WalletTransactionGetResponseTypeMap = {
  WalletTransactionGetResponseType.bankTransfer: 'BANK_TRANSFER',
  WalletTransactionGetResponseType.payout: 'PAYOUT',
  WalletTransactionGetResponseType.pisPayIn: 'PIS_PAY_IN',
  WalletTransactionGetResponseType.refund: 'REFUND'
};

enum WalletTransactionType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('BANK_TRANSFER')
  bankTransfer,
  @JsonValue('PAYOUT')
  payout,
  @JsonValue('PIS_PAY_IN')
  pisPayIn,
  @JsonValue('REFUND')
  refund
}

const $WalletTransactionTypeMap = {
  WalletTransactionType.bankTransfer: 'BANK_TRANSFER',
  WalletTransactionType.payout: 'PAYOUT',
  WalletTransactionType.pisPayIn: 'PIS_PAY_IN',
  WalletTransactionType.refund: 'REFUND'
};

enum EnrichTransactionDirection {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('INFLOW')
  inflow,
  @JsonValue('OUTFLOW')
  outflow
}

const $EnrichTransactionDirectionMap = {
  EnrichTransactionDirection.inflow: 'INFLOW',
  EnrichTransactionDirection.outflow: 'OUTFLOW'
};

enum PaymentChannel {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('online')
  online,
  @JsonValue('in store')
  inStore,
  @JsonValue('other')
  other
}

const $PaymentChannelMap = {
  PaymentChannel.online: 'online',
  PaymentChannel.inStore: 'in store',
  PaymentChannel.other: 'other'
};

enum PaymentProfileStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('PENDING')
  pending,
  @JsonValue('READY')
  ready,
  @JsonValue('REMOVED')
  removed
}

const $PaymentProfileStatusMap = {
  PaymentProfileStatus.pending: 'PENDING',
  PaymentProfileStatus.ready: 'READY',
  PaymentProfileStatus.removed: 'REMOVED'
};

enum PartnerEndCustomerStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('UNDER REVIEW')
  underReview,
  @JsonValue('READY FOR ENABLEMENT')
  readyForEnablement,
  @JsonValue('ACTIVE')
  active,
  @JsonValue('DENIED')
  denied
}

const $PartnerEndCustomerStatusMap = {
  PartnerEndCustomerStatus.underReview: 'UNDER REVIEW',
  PartnerEndCustomerStatus.readyForEnablement: 'READY FOR ENABLEMENT',
  PartnerEndCustomerStatus.active: 'ACTIVE',
  PartnerEndCustomerStatus.denied: 'DENIED'
};

enum LinkDeliverySessionStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('CREATED')
  created,
  @JsonValue('OPENED')
  opened,
  @JsonValue('COMPLETED')
  completed,
  @JsonValue('EXPIRED')
  expired
}

const $LinkDeliverySessionStatusMap = {
  LinkDeliverySessionStatus.created: 'CREATED',
  LinkDeliverySessionStatus.opened: 'OPENED',
  LinkDeliverySessionStatus.completed: 'COMPLETED',
  LinkDeliverySessionStatus.expired: 'EXPIRED'
};

enum LinkDeliveryDeliveryMethod {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('SMS')
  sms,
  @JsonValue('EMAIL')
  email
}

const $LinkDeliveryDeliveryMethodMap = {
  LinkDeliveryDeliveryMethod.sms: 'SMS',
  LinkDeliveryDeliveryMethod.email: 'EMAIL'
};

enum WarningWarningCode {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('OWNERS_UNAVAILABLE')
  ownersUnavailable
}

const $WarningWarningCodeMap = {
  WarningWarningCode.ownersUnavailable: 'OWNERS_UNAVAILABLE'
};

enum AccountAssetsVerificationStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('automatically_verified')
  automaticallyVerified,
  @JsonValue('pending_automatic_verification')
  pendingAutomaticVerification,
  @JsonValue('pending_manual_verification')
  pendingManualVerification,
  @JsonValue('manually_verified')
  manuallyVerified,
  @JsonValue('verification_expired')
  verificationExpired,
  @JsonValue('verification_failed')
  verificationFailed
}

const $AccountAssetsVerificationStatusMap = {
  AccountAssetsVerificationStatus.automaticallyVerified:
      'automatically_verified',
  AccountAssetsVerificationStatus.pendingAutomaticVerification:
      'pending_automatic_verification',
  AccountAssetsVerificationStatus.pendingManualVerification:
      'pending_manual_verification',
  AccountAssetsVerificationStatus.manuallyVerified: 'manually_verified',
  AccountAssetsVerificationStatus.verificationExpired: 'verification_expired',
  AccountAssetsVerificationStatus.verificationFailed: 'verification_failed'
};

enum OwnershipType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('null')
  $null,
  @JsonValue('individual')
  individual,
  @JsonValue('joint')
  joint,
  @JsonValue('association')
  association,
  @JsonValue('trust')
  trust
}

const $OwnershipTypeMap = {
  OwnershipType.$null: 'null',
  OwnershipType.individual: 'individual',
  OwnershipType.joint: 'joint',
  OwnershipType.association: 'association',
  OwnershipType.trust: 'trust'
};

enum AssetReportTransactionTransactionType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('digital')
  digital,
  @JsonValue('place')
  place,
  @JsonValue('special')
  special,
  @JsonValue('unresolved')
  unresolved
}

const $AssetReportTransactionTransactionTypeMap = {
  AssetReportTransactionTransactionType.digital: 'digital',
  AssetReportTransactionTransactionType.place: 'place',
  AssetReportTransactionTransactionType.special: 'special',
  AssetReportTransactionTransactionType.unresolved: 'unresolved'
};

enum AddressPurposeLabel {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('residential')
  residential,
  @JsonValue('commercial')
  commercial,
  @JsonValue('no_data')
  noData
}

const $AddressPurposeLabelMap = {
  AddressPurposeLabel.residential: 'residential',
  AddressPurposeLabel.commercial: 'commercial',
  AddressPurposeLabel.noData: 'no_data'
};

enum DashboardUserStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('invited')
  invited,
  @JsonValue('active')
  active,
  @JsonValue('deactivated')
  deactivated
}

const $DashboardUserStatusMap = {
  DashboardUserStatus.invited: 'invited',
  DashboardUserStatus.active: 'active',
  DashboardUserStatus.deactivated: 'deactivated'
};

enum DocumentAuthenticityMatchCode {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('match')
  match,
  @JsonValue('partial_match')
  partialMatch,
  @JsonValue('no_match')
  noMatch,
  @JsonValue('no_data')
  noData
}

const $DocumentAuthenticityMatchCodeMap = {
  DocumentAuthenticityMatchCode.match: 'match',
  DocumentAuthenticityMatchCode.partialMatch: 'partial_match',
  DocumentAuthenticityMatchCode.noMatch: 'no_match',
  DocumentAuthenticityMatchCode.noData: 'no_data'
};

enum DocumentDateOfBirthMatchCode {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('match')
  match,
  @JsonValue('partial_match')
  partialMatch,
  @JsonValue('no_match')
  noMatch
}

const $DocumentDateOfBirthMatchCodeMap = {
  DocumentDateOfBirthMatchCode.match: 'match',
  DocumentDateOfBirthMatchCode.partialMatch: 'partial_match',
  DocumentDateOfBirthMatchCode.noMatch: 'no_match'
};

enum DocumentNameMatchCode {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('match')
  match,
  @JsonValue('partial_match')
  partialMatch,
  @JsonValue('no_match')
  noMatch
}

const $DocumentNameMatchCodeMap = {
  DocumentNameMatchCode.match: 'match',
  DocumentNameMatchCode.partialMatch: 'partial_match',
  DocumentNameMatchCode.noMatch: 'no_match'
};

enum DocumentStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('success')
  success,
  @JsonValue('failed')
  failed,
  @JsonValue('manually_approved')
  manuallyApproved
}

const $DocumentStatusMap = {
  DocumentStatus.success: 'success',
  DocumentStatus.failed: 'failed',
  DocumentStatus.manuallyApproved: 'manually_approved'
};

enum EntityDocumentType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('bik')
  bik,
  @JsonValue('business_number')
  businessNumber,
  @JsonValue('imo')
  imo,
  @JsonValue('other')
  other,
  @JsonValue('swift')
  swift,
  @JsonValue('tax_id')
  taxId
}

const $EntityDocumentTypeMap = {
  EntityDocumentType.bik: 'bik',
  EntityDocumentType.businessNumber: 'business_number',
  EntityDocumentType.imo: 'imo',
  EntityDocumentType.other: 'other',
  EntityDocumentType.swift: 'swift',
  EntityDocumentType.taxId: 'tax_id'
};

enum EntityWatchlistCode {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('CA_CON')
  caCon,
  @JsonValue('EU_CON')
  euCon,
  @JsonValue('IZ_SOE')
  izSoe,
  @JsonValue('IZ_UNC')
  izUnc,
  @JsonValue('US_CAP')
  usCap,
  @JsonValue('US_FSE')
  usFse,
  @JsonValue('US_MBS')
  usMbs,
  @JsonValue('US_SDN')
  usSdn,
  @JsonValue('US_SSI')
  usSsi,
  @JsonValue('US_CMC')
  usCmc,
  @JsonValue('US_UVL')
  usUvl,
  @JsonValue('AU_CON')
  auCon,
  @JsonValue('UK_HMC')
  ukHmc
}

const $EntityWatchlistCodeMap = {
  EntityWatchlistCode.caCon: 'CA_CON',
  EntityWatchlistCode.euCon: 'EU_CON',
  EntityWatchlistCode.izSoe: 'IZ_SOE',
  EntityWatchlistCode.izUnc: 'IZ_UNC',
  EntityWatchlistCode.usCap: 'US_CAP',
  EntityWatchlistCode.usFse: 'US_FSE',
  EntityWatchlistCode.usMbs: 'US_MBS',
  EntityWatchlistCode.usSdn: 'US_SDN',
  EntityWatchlistCode.usSsi: 'US_SSI',
  EntityWatchlistCode.usCmc: 'US_CMC',
  EntityWatchlistCode.usUvl: 'US_UVL',
  EntityWatchlistCode.auCon: 'AU_CON',
  EntityWatchlistCode.ukHmc: 'UK_HMC'
};

enum ExpirationDate {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('not_expired')
  notExpired,
  @JsonValue('expired')
  expired,
  @JsonValue('no_data')
  noData
}

const $ExpirationDateMap = {
  ExpirationDate.notExpired: 'not_expired',
  ExpirationDate.expired: 'expired',
  ExpirationDate.noData: 'no_data'
};

enum IDNumberType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('ar_dni')
  arDni,
  @JsonValue('au_drivers_license')
  auDriversLicense,
  @JsonValue('au_passport')
  auPassport,
  @JsonValue('br_cpf')
  brCpf,
  @JsonValue('ca_sin')
  caSin,
  @JsonValue('cl_run')
  clRun,
  @JsonValue('cn_resident_card')
  cnResidentCard,
  @JsonValue('co_nit')
  coNit,
  @JsonValue('dk_cpr')
  dkCpr,
  @JsonValue('eg_national_id')
  egNationalId,
  @JsonValue('es_dni')
  esDni,
  @JsonValue('es_nie')
  esNie,
  @JsonValue('hk_hkid')
  hkHkid,
  @JsonValue('in_pan')
  inPan,
  @JsonValue('it_cf')
  itCf,
  @JsonValue('jo_civil_id')
  joCivilId,
  @JsonValue('jp_my_number')
  jpMyNumber,
  @JsonValue('ke_huduma_namba')
  keHudumaNamba,
  @JsonValue('kw_civil_id')
  kwCivilId,
  @JsonValue('mx_curp')
  mxCurp,
  @JsonValue('mx_rfc')
  mxRfc,
  @JsonValue('my_nric')
  myNric,
  @JsonValue('ng_nin')
  ngNin,
  @JsonValue('nz_drivers_license')
  nzDriversLicense,
  @JsonValue('om_civil_id')
  omCivilId,
  @JsonValue('ph_psn')
  phPsn,
  @JsonValue('pl_pesel')
  plPesel,
  @JsonValue('ro_cnp')
  roCnp,
  @JsonValue('sa_national_id')
  saNationalId,
  @JsonValue('se_pin')
  sePin,
  @JsonValue('sg_nric')
  sgNric,
  @JsonValue('tr_tc_kimlik')
  trTcKimlik,
  @JsonValue('us_ssn')
  usSsn,
  @JsonValue('us_ssn_last_4')
  usSsnLast4,
  @JsonValue('za_smart_id')
  zaSmartId
}

const $IDNumberTypeMap = {
  IDNumberType.arDni: 'ar_dni',
  IDNumberType.auDriversLicense: 'au_drivers_license',
  IDNumberType.auPassport: 'au_passport',
  IDNumberType.brCpf: 'br_cpf',
  IDNumberType.caSin: 'ca_sin',
  IDNumberType.clRun: 'cl_run',
  IDNumberType.cnResidentCard: 'cn_resident_card',
  IDNumberType.coNit: 'co_nit',
  IDNumberType.dkCpr: 'dk_cpr',
  IDNumberType.egNationalId: 'eg_national_id',
  IDNumberType.esDni: 'es_dni',
  IDNumberType.esNie: 'es_nie',
  IDNumberType.hkHkid: 'hk_hkid',
  IDNumberType.inPan: 'in_pan',
  IDNumberType.itCf: 'it_cf',
  IDNumberType.joCivilId: 'jo_civil_id',
  IDNumberType.jpMyNumber: 'jp_my_number',
  IDNumberType.keHudumaNamba: 'ke_huduma_namba',
  IDNumberType.kwCivilId: 'kw_civil_id',
  IDNumberType.mxCurp: 'mx_curp',
  IDNumberType.mxRfc: 'mx_rfc',
  IDNumberType.myNric: 'my_nric',
  IDNumberType.ngNin: 'ng_nin',
  IDNumberType.nzDriversLicense: 'nz_drivers_license',
  IDNumberType.omCivilId: 'om_civil_id',
  IDNumberType.phPsn: 'ph_psn',
  IDNumberType.plPesel: 'pl_pesel',
  IDNumberType.roCnp: 'ro_cnp',
  IDNumberType.saNationalId: 'sa_national_id',
  IDNumberType.sePin: 'se_pin',
  IDNumberType.sgNric: 'sg_nric',
  IDNumberType.trTcKimlik: 'tr_tc_kimlik',
  IDNumberType.usSsn: 'us_ssn',
  IDNumberType.usSsnLast4: 'us_ssn_last_4',
  IDNumberType.zaSmartId: 'za_smart_id'
};

enum IdentityVerificationStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('active')
  active,
  @JsonValue('success')
  success,
  @JsonValue('failed')
  failed,
  @JsonValue('expired')
  expired,
  @JsonValue('canceled')
  canceled,
  @JsonValue('pending_review')
  pendingReview
}

const $IdentityVerificationStatusMap = {
  IdentityVerificationStatus.active: 'active',
  IdentityVerificationStatus.success: 'success',
  IdentityVerificationStatus.failed: 'failed',
  IdentityVerificationStatus.expired: 'expired',
  IdentityVerificationStatus.canceled: 'canceled',
  IdentityVerificationStatus.pendingReview: 'pending_review'
};

enum IdentityVerificationStepStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('success')
  success,
  @JsonValue('active')
  active,
  @JsonValue('failed')
  failed,
  @JsonValue('waiting_for_prerequisite')
  waitingForPrerequisite,
  @JsonValue('not_applicable')
  notApplicable,
  @JsonValue('skipped')
  skipped,
  @JsonValue('expired')
  expired,
  @JsonValue('canceled')
  canceled,
  @JsonValue('pending_review')
  pendingReview,
  @JsonValue('manually_approved')
  manuallyApproved,
  @JsonValue('manually_rejected')
  manuallyRejected
}

const $IdentityVerificationStepStatusMap = {
  IdentityVerificationStepStatus.success: 'success',
  IdentityVerificationStepStatus.active: 'active',
  IdentityVerificationStepStatus.failed: 'failed',
  IdentityVerificationStepStatus.waitingForPrerequisite:
      'waiting_for_prerequisite',
  IdentityVerificationStepStatus.notApplicable: 'not_applicable',
  IdentityVerificationStepStatus.skipped: 'skipped',
  IdentityVerificationStepStatus.expired: 'expired',
  IdentityVerificationStepStatus.canceled: 'canceled',
  IdentityVerificationStepStatus.pendingReview: 'pending_review',
  IdentityVerificationStepStatus.manuallyApproved: 'manually_approved',
  IdentityVerificationStepStatus.manuallyRejected: 'manually_rejected'
};

enum ImageQuality {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('high')
  high,
  @JsonValue('medium')
  medium,
  @JsonValue('low')
  low
}

const $ImageQualityMap = {
  ImageQuality.high: 'high',
  ImageQuality.medium: 'medium',
  ImageQuality.low: 'low'
};

enum IndividualWatchlistCode {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('AU_CON')
  auCon,
  @JsonValue('CA_CON')
  caCon,
  @JsonValue('EU_CON')
  euCon,
  @JsonValue('IZ_CIA')
  izCia,
  @JsonValue('IZ_IPL')
  izIpl,
  @JsonValue('IZ_PEP')
  izPep,
  @JsonValue('IZ_UNC')
  izUnc,
  @JsonValue('UK_HMC')
  ukHmc,
  @JsonValue('US_DPL')
  usDpl,
  @JsonValue('US_DTC')
  usDtc,
  @JsonValue('US_FBI')
  usFbi,
  @JsonValue('US_FSE')
  usFse,
  @JsonValue('US_ISN')
  usIsn,
  @JsonValue('US_MBC')
  usMbc,
  @JsonValue('US_PLC')
  usPlc,
  @JsonValue('US_SDN')
  usSdn,
  @JsonValue('US_SSI')
  usSsi,
  @JsonValue('SG_SOF')
  sgSof,
  @JsonValue('TR_TWL')
  trTwl,
  @JsonValue('TR_DFD')
  trDfd,
  @JsonValue('TR_FOR')
  trFor,
  @JsonValue('TR_WMD')
  trWmd
}

const $IndividualWatchlistCodeMap = {
  IndividualWatchlistCode.auCon: 'AU_CON',
  IndividualWatchlistCode.caCon: 'CA_CON',
  IndividualWatchlistCode.euCon: 'EU_CON',
  IndividualWatchlistCode.izCia: 'IZ_CIA',
  IndividualWatchlistCode.izIpl: 'IZ_IPL',
  IndividualWatchlistCode.izPep: 'IZ_PEP',
  IndividualWatchlistCode.izUnc: 'IZ_UNC',
  IndividualWatchlistCode.ukHmc: 'UK_HMC',
  IndividualWatchlistCode.usDpl: 'US_DPL',
  IndividualWatchlistCode.usDtc: 'US_DTC',
  IndividualWatchlistCode.usFbi: 'US_FBI',
  IndividualWatchlistCode.usFse: 'US_FSE',
  IndividualWatchlistCode.usIsn: 'US_ISN',
  IndividualWatchlistCode.usMbc: 'US_MBC',
  IndividualWatchlistCode.usPlc: 'US_PLC',
  IndividualWatchlistCode.usSdn: 'US_SDN',
  IndividualWatchlistCode.usSsi: 'US_SSI',
  IndividualWatchlistCode.sgSof: 'SG_SOF',
  IndividualWatchlistCode.trTwl: 'TR_TWL',
  IndividualWatchlistCode.trDfd: 'TR_DFD',
  IndividualWatchlistCode.trFor: 'TR_FOR',
  IndividualWatchlistCode.trWmd: 'TR_WMD'
};

enum IssuingCountry {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('match')
  match,
  @JsonValue('no_match')
  noMatch
}

const $IssuingCountryMap = {
  IssuingCountry.match: 'match',
  IssuingCountry.noMatch: 'no_match'
};

enum MatchSummaryCode {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('match')
  match,
  @JsonValue('partial_match')
  partialMatch,
  @JsonValue('no_match')
  noMatch,
  @JsonValue('no_data')
  noData,
  @JsonValue('no_input')
  noInput
}

const $MatchSummaryCodeMap = {
  MatchSummaryCode.match: 'match',
  MatchSummaryCode.partialMatch: 'partial_match',
  MatchSummaryCode.noMatch: 'no_match',
  MatchSummaryCode.noData: 'no_data',
  MatchSummaryCode.noInput: 'no_input'
};

enum POBoxStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('yes')
  yes,
  @JsonValue('no')
  no,
  @JsonValue('no_data')
  noData
}

const $POBoxStatusMap = {
  POBoxStatus.yes: 'yes',
  POBoxStatus.no: 'no',
  POBoxStatus.noData: 'no_data'
};

enum PhoneType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('phone')
  phone,
  @JsonValue('fax')
  fax
}

const $PhoneTypeMap = {PhoneType.phone: 'phone', PhoneType.fax: 'fax'};

enum PhysicalDocumentCategory {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('drivers_license')
  driversLicense,
  @JsonValue('id_card')
  idCard,
  @JsonValue('passport')
  passport,
  @JsonValue('residence_permit_card')
  residencePermitCard,
  @JsonValue('resident_card')
  residentCard
}

const $PhysicalDocumentCategoryMap = {
  PhysicalDocumentCategory.driversLicense: 'drivers_license',
  PhysicalDocumentCategory.idCard: 'id_card',
  PhysicalDocumentCategory.passport: 'passport',
  PhysicalDocumentCategory.residencePermitCard: 'residence_permit_card',
  PhysicalDocumentCategory.residentCard: 'resident_card'
};

enum ProgramNameSensitivity {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('coarse')
  coarse,
  @JsonValue('balanced')
  balanced,
  @JsonValue('strict')
  strict,
  @JsonValue('exact')
  exact
}

const $ProgramNameSensitivityMap = {
  ProgramNameSensitivity.coarse: 'coarse',
  ProgramNameSensitivity.balanced: 'balanced',
  ProgramNameSensitivity.strict: 'strict',
  ProgramNameSensitivity.exact: 'exact'
};

enum Source {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('dashboard')
  dashboard,
  @JsonValue('link')
  link,
  @JsonValue('api')
  api,
  @JsonValue('system')
  system
}

const $SourceMap = {
  Source.dashboard: 'dashboard',
  Source.link: 'link',
  Source.api: 'api',
  Source.system: 'system'
};

enum Strategy {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('reset')
  reset,
  @JsonValue('incomplete')
  incomplete,
  @JsonValue('infer')
  infer,
  @JsonValue('custom')
  custom
}

const $StrategyMap = {
  Strategy.reset: 'reset',
  Strategy.incomplete: 'incomplete',
  Strategy.infer: 'infer',
  Strategy.custom: 'custom'
};

enum WatchlistScreeningDocumentType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('birth_certificate')
  birthCertificate,
  @JsonValue('drivers_license')
  driversLicense,
  @JsonValue('immigration_number')
  immigrationNumber,
  @JsonValue('military_id')
  militaryId,
  @JsonValue('other')
  other,
  @JsonValue('passport')
  passport,
  @JsonValue('personal_identification')
  personalIdentification,
  @JsonValue('ration_card')
  rationCard,
  @JsonValue('ssn')
  ssn,
  @JsonValue('student_id')
  studentId,
  @JsonValue('tax_id')
  taxId,
  @JsonValue('travel_document')
  travelDocument,
  @JsonValue('voter_id')
  voterId
}

const $WatchlistScreeningDocumentTypeMap = {
  WatchlistScreeningDocumentType.birthCertificate: 'birth_certificate',
  WatchlistScreeningDocumentType.driversLicense: 'drivers_license',
  WatchlistScreeningDocumentType.immigrationNumber: 'immigration_number',
  WatchlistScreeningDocumentType.militaryId: 'military_id',
  WatchlistScreeningDocumentType.other: 'other',
  WatchlistScreeningDocumentType.passport: 'passport',
  WatchlistScreeningDocumentType.personalIdentification:
      'personal_identification',
  WatchlistScreeningDocumentType.rationCard: 'ration_card',
  WatchlistScreeningDocumentType.ssn: 'ssn',
  WatchlistScreeningDocumentType.studentId: 'student_id',
  WatchlistScreeningDocumentType.taxId: 'tax_id',
  WatchlistScreeningDocumentType.travelDocument: 'travel_document',
  WatchlistScreeningDocumentType.voterId: 'voter_id'
};

enum WatchlistScreeningEntityUpdateRequestResettableField {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('assignee')
  assignee
}

const $WatchlistScreeningEntityUpdateRequestResettableFieldMap = {
  WatchlistScreeningEntityUpdateRequestResettableField.assignee: 'assignee'
};

enum WatchlistScreeningHitStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('confirmed')
  confirmed,
  @JsonValue('pending_review')
  pendingReview,
  @JsonValue('dismissed')
  dismissed
}

const $WatchlistScreeningHitStatusMap = {
  WatchlistScreeningHitStatus.confirmed: 'confirmed',
  WatchlistScreeningHitStatus.pendingReview: 'pending_review',
  WatchlistScreeningHitStatus.dismissed: 'dismissed'
};

enum WatchlistScreeningIndividualUpdateRequestResettableField {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('assignee')
  assignee
}

const $WatchlistScreeningIndividualUpdateRequestResettableFieldMap = {
  WatchlistScreeningIndividualUpdateRequestResettableField.assignee: 'assignee'
};

enum WatchlistScreeningStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('rejected')
  rejected,
  @JsonValue('pending_review')
  pendingReview,
  @JsonValue('cleared')
  cleared
}

const $WatchlistScreeningStatusMap = {
  WatchlistScreeningStatus.rejected: 'rejected',
  WatchlistScreeningStatus.pendingReview: 'pending_review',
  WatchlistScreeningStatus.cleared: 'cleared'
};

enum WeakAliasDetermination {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('none')
  none,
  @JsonValue('source')
  source,
  @JsonValue('plaid')
  plaid
}

const $WeakAliasDeterminationMap = {
  WeakAliasDetermination.none: 'none',
  WeakAliasDetermination.source: 'source',
  WeakAliasDetermination.plaid: 'plaid'
};

enum LoanIdentifierType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('LenderLoan')
  lenderloan,
  @JsonValue('UniversalLoan')
  universalloan
}

const $LoanIdentifierTypeMap = {
  LoanIdentifierType.lenderloan: 'LenderLoan',
  LoanIdentifierType.universalloan: 'UniversalLoan'
};

enum PartyRoleType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('Borrower')
  borrower
}

const $PartyRoleTypeMap = {PartyRoleType.borrower: 'Borrower'};

enum TaxpayerIdentifierType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('IndividualTaxpayerIdentificationNumber')
  individualtaxpayeridentificationnumber,
  @JsonValue('SocialSecurityNumber')
  socialsecuritynumber
}

const $TaxpayerIdentifierTypeMap = {
  TaxpayerIdentifierType.individualtaxpayeridentificationnumber:
      'IndividualTaxpayerIdentificationNumber',
  TaxpayerIdentifierType.socialsecuritynumber: 'SocialSecurityNumber'
};

enum ServiceProductFulfillmentIdentifier {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('VOA')
  voa
}

const $ServiceProductFulfillmentIdentifierMap = {
  ServiceProductFulfillmentIdentifier.voa: 'VOA'
};

enum AssetType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('CheckingAccount')
  checkingaccount,
  @JsonValue('SavingsAccount')
  savingsaccount,
  @JsonValue('Investment')
  investment,
  @JsonValue('MoneyMarketFund')
  moneymarketfund,
  @JsonValue('Other')
  other
}

const $AssetTypeMap = {
  AssetType.checkingaccount: 'CheckingAccount',
  AssetType.savingsaccount: 'SavingsAccount',
  AssetType.investment: 'Investment',
  AssetType.moneymarketfund: 'MoneyMarketFund',
  AssetType.other: 'Other'
};

enum AssetTransactionType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('Credit')
  credit,
  @JsonValue('Debit')
  debit
}

const $AssetTransactionTypeMap = {
  AssetTransactionType.credit: 'Credit',
  AssetTransactionType.debit: 'Debit'
};

enum AssetTransactionCategoryType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('ATMFee')
  atmfee,
  @JsonValue('Advertising')
  advertising,
  @JsonValue('AirTravel')
  airtravel,
  @JsonValue('AlcoholBars')
  alcoholbars,
  @JsonValue('Allowance')
  allowance,
  @JsonValue('Amusement')
  amusement,
  @JsonValue('Arts')
  arts,
  @JsonValue('AutoTransport')
  autotransport,
  @JsonValue('AutoInsurance')
  autoinsurance,
  @JsonValue('AutoPayment')
  autopayment,
  @JsonValue('BabySupplies')
  babysupplies,
  @JsonValue('BabysitterDaycare')
  babysitterdaycare,
  @JsonValue('BankFee')
  bankfee,
  @JsonValue('BillsUtilities')
  billsutilities,
  @JsonValue('Bonus')
  bonus,
  @JsonValue('BooksSupplies')
  bookssupplies,
  @JsonValue('Business Services')
  businessServices,
  @JsonValue('Buy')
  buy,
  @JsonValue('CashATM')
  cashatm,
  @JsonValue('Charity')
  charity,
  @JsonValue('Check')
  check,
  @JsonValue('ChildSupport')
  childsupport,
  @JsonValue('Clothing')
  clothing,
  @JsonValue('CoffeeShops')
  coffeeshops,
  @JsonValue('CreditCardPayment')
  creditcardpayment,
  @JsonValue('Dentist')
  dentist,
  @JsonValue('Doctor')
  doctor,
  @JsonValue('Education')
  education,
  @JsonValue('ElectronicsSoftware')
  electronicssoftware,
  @JsonValue('Entertainment')
  entertainment,
  @JsonValue('Eyecare')
  eyecare,
  @JsonValue('FastFood')
  fastfood,
  @JsonValue('FederalTax')
  federaltax,
  @JsonValue('FeesCharges')
  feescharges,
  @JsonValue('FinanceCharge')
  financecharge,
  @JsonValue('Financial')
  financial,
  @JsonValue('FinancialAdvisor')
  financialadvisor,
  @JsonValue('FoodDining')
  fooddining,
  @JsonValue('Furnishings')
  furnishings,
  @JsonValue('GasFuel')
  gasfuel,
  @JsonValue('GiftsDonations')
  giftsdonations,
  @JsonValue('Groceries')
  groceries,
  @JsonValue('Gym')
  gym,
  @JsonValue('Hair')
  hair,
  @JsonValue('HealthFitness')
  healthfitness,
  @JsonValue('HealthInsurance')
  healthinsurance,
  @JsonValue('Hobbies')
  hobbies,
  @JsonValue('Home')
  home,
  @JsonValue('HomeImprovement')
  homeimprovement,
  @JsonValue('HomeInsurance')
  homeinsurance,
  @JsonValue('HomePhone')
  homephone,
  @JsonValue('HomeServices')
  homeservices,
  @JsonValue('HomeSupplies')
  homesupplies,
  @JsonValue('Hotel')
  hotel,
  @JsonValue('Income')
  income,
  @JsonValue('InterestIncome')
  interestincome,
  @JsonValue('Internet')
  internet,
  @JsonValue('Investments')
  investments,
  @JsonValue('Kids')
  kids,
  @JsonValue('KidsActivities')
  kidsactivities,
  @JsonValue('LateFee')
  latefee,
  @JsonValue('Laundry')
  laundry,
  @JsonValue('LawnGarden')
  lawngarden,
  @JsonValue('Legal')
  legal,
  @JsonValue('LifeInsurance')
  lifeinsurance,
  @JsonValue('LoanInsurance')
  loaninsurance,
  @JsonValue('LoanPayment')
  loanpayment,
  @JsonValue('Loans')
  loans,
  @JsonValue('MobilePhone')
  mobilephone,
  @JsonValue('MortgageRent')
  mortgagerent,
  @JsonValue('MoviesDVDs')
  moviesdvds,
  @JsonValue('Music')
  music,
  @JsonValue('NewspapersMagazines')
  newspapersmagazines,
  @JsonValue('OfficeSupplies')
  officesupplies,
  @JsonValue('Parking')
  parking,
  @JsonValue('Paycheck')
  paycheck,
  @JsonValue('PersonalCare')
  personalcare,
  @JsonValue('PetFoodSupplies')
  petfoodsupplies,
  @JsonValue('PetGrooming')
  petgrooming,
  @JsonValue('Pets')
  pets,
  @JsonValue('Pharmacy')
  pharmacy,
  @JsonValue('Printing')
  printing,
  @JsonValue('Property Tax')
  propertyTax,
  @JsonValue('Public Transportation')
  publicTransportation,
  @JsonValue('Reimbursement')
  reimbursement,
  @JsonValue('RentalCarTaxi')
  rentalcartaxi,
  @JsonValue('Restaurants')
  restaurants,
  @JsonValue('SalesTax')
  salestax,
  @JsonValue('ServiceParts')
  serviceparts,
  @JsonValue('ServiceFee')
  servicefee,
  @JsonValue('Shipping')
  shipping,
  @JsonValue('Shopping')
  shopping,
  @JsonValue('SpaMassage')
  spamassage,
  @JsonValue('SportingGoods')
  sportinggoods,
  @JsonValue('Sports')
  sports,
  @JsonValue('StateTax')
  statetax,
  @JsonValue('Student Loan')
  studentLoan,
  @JsonValue('Taxes')
  taxes,
  @JsonValue('Television')
  television,
  @JsonValue('Toys')
  toys,
  @JsonValue('Transfer')
  transfer,
  @JsonValue('Travel')
  travel,
  @JsonValue('Tuition')
  tuition,
  @JsonValue('Uncategorized')
  uncategorized,
  @JsonValue('Utilities')
  utilities,
  @JsonValue('Vacation')
  vacation,
  @JsonValue('Veterinary')
  veterinary
}

const $AssetTransactionCategoryTypeMap = {
  AssetTransactionCategoryType.atmfee: 'ATMFee',
  AssetTransactionCategoryType.advertising: 'Advertising',
  AssetTransactionCategoryType.airtravel: 'AirTravel',
  AssetTransactionCategoryType.alcoholbars: 'AlcoholBars',
  AssetTransactionCategoryType.allowance: 'Allowance',
  AssetTransactionCategoryType.amusement: 'Amusement',
  AssetTransactionCategoryType.arts: 'Arts',
  AssetTransactionCategoryType.autotransport: 'AutoTransport',
  AssetTransactionCategoryType.autoinsurance: 'AutoInsurance',
  AssetTransactionCategoryType.autopayment: 'AutoPayment',
  AssetTransactionCategoryType.babysupplies: 'BabySupplies',
  AssetTransactionCategoryType.babysitterdaycare: 'BabysitterDaycare',
  AssetTransactionCategoryType.bankfee: 'BankFee',
  AssetTransactionCategoryType.billsutilities: 'BillsUtilities',
  AssetTransactionCategoryType.bonus: 'Bonus',
  AssetTransactionCategoryType.bookssupplies: 'BooksSupplies',
  AssetTransactionCategoryType.businessServices: 'Business Services',
  AssetTransactionCategoryType.buy: 'Buy',
  AssetTransactionCategoryType.cashatm: 'CashATM',
  AssetTransactionCategoryType.charity: 'Charity',
  AssetTransactionCategoryType.check: 'Check',
  AssetTransactionCategoryType.childsupport: 'ChildSupport',
  AssetTransactionCategoryType.clothing: 'Clothing',
  AssetTransactionCategoryType.coffeeshops: 'CoffeeShops',
  AssetTransactionCategoryType.creditcardpayment: 'CreditCardPayment',
  AssetTransactionCategoryType.dentist: 'Dentist',
  AssetTransactionCategoryType.doctor: 'Doctor',
  AssetTransactionCategoryType.education: 'Education',
  AssetTransactionCategoryType.electronicssoftware: 'ElectronicsSoftware',
  AssetTransactionCategoryType.entertainment: 'Entertainment',
  AssetTransactionCategoryType.eyecare: 'Eyecare',
  AssetTransactionCategoryType.fastfood: 'FastFood',
  AssetTransactionCategoryType.federaltax: 'FederalTax',
  AssetTransactionCategoryType.feescharges: 'FeesCharges',
  AssetTransactionCategoryType.financecharge: 'FinanceCharge',
  AssetTransactionCategoryType.financial: 'Financial',
  AssetTransactionCategoryType.financialadvisor: 'FinancialAdvisor',
  AssetTransactionCategoryType.fooddining: 'FoodDining',
  AssetTransactionCategoryType.furnishings: 'Furnishings',
  AssetTransactionCategoryType.gasfuel: 'GasFuel',
  AssetTransactionCategoryType.giftsdonations: 'GiftsDonations',
  AssetTransactionCategoryType.groceries: 'Groceries',
  AssetTransactionCategoryType.gym: 'Gym',
  AssetTransactionCategoryType.hair: 'Hair',
  AssetTransactionCategoryType.healthfitness: 'HealthFitness',
  AssetTransactionCategoryType.healthinsurance: 'HealthInsurance',
  AssetTransactionCategoryType.hobbies: 'Hobbies',
  AssetTransactionCategoryType.home: 'Home',
  AssetTransactionCategoryType.homeimprovement: 'HomeImprovement',
  AssetTransactionCategoryType.homeinsurance: 'HomeInsurance',
  AssetTransactionCategoryType.homephone: 'HomePhone',
  AssetTransactionCategoryType.homeservices: 'HomeServices',
  AssetTransactionCategoryType.homesupplies: 'HomeSupplies',
  AssetTransactionCategoryType.hotel: 'Hotel',
  AssetTransactionCategoryType.income: 'Income',
  AssetTransactionCategoryType.interestincome: 'InterestIncome',
  AssetTransactionCategoryType.internet: 'Internet',
  AssetTransactionCategoryType.investments: 'Investments',
  AssetTransactionCategoryType.kids: 'Kids',
  AssetTransactionCategoryType.kidsactivities: 'KidsActivities',
  AssetTransactionCategoryType.latefee: 'LateFee',
  AssetTransactionCategoryType.laundry: 'Laundry',
  AssetTransactionCategoryType.lawngarden: 'LawnGarden',
  AssetTransactionCategoryType.legal: 'Legal',
  AssetTransactionCategoryType.lifeinsurance: 'LifeInsurance',
  AssetTransactionCategoryType.loaninsurance: 'LoanInsurance',
  AssetTransactionCategoryType.loanpayment: 'LoanPayment',
  AssetTransactionCategoryType.loans: 'Loans',
  AssetTransactionCategoryType.mobilephone: 'MobilePhone',
  AssetTransactionCategoryType.mortgagerent: 'MortgageRent',
  AssetTransactionCategoryType.moviesdvds: 'MoviesDVDs',
  AssetTransactionCategoryType.music: 'Music',
  AssetTransactionCategoryType.newspapersmagazines: 'NewspapersMagazines',
  AssetTransactionCategoryType.officesupplies: 'OfficeSupplies',
  AssetTransactionCategoryType.parking: 'Parking',
  AssetTransactionCategoryType.paycheck: 'Paycheck',
  AssetTransactionCategoryType.personalcare: 'PersonalCare',
  AssetTransactionCategoryType.petfoodsupplies: 'PetFoodSupplies',
  AssetTransactionCategoryType.petgrooming: 'PetGrooming',
  AssetTransactionCategoryType.pets: 'Pets',
  AssetTransactionCategoryType.pharmacy: 'Pharmacy',
  AssetTransactionCategoryType.printing: 'Printing',
  AssetTransactionCategoryType.propertyTax: 'Property Tax',
  AssetTransactionCategoryType.publicTransportation: 'Public Transportation',
  AssetTransactionCategoryType.reimbursement: 'Reimbursement',
  AssetTransactionCategoryType.rentalcartaxi: 'RentalCarTaxi',
  AssetTransactionCategoryType.restaurants: 'Restaurants',
  AssetTransactionCategoryType.salestax: 'SalesTax',
  AssetTransactionCategoryType.serviceparts: 'ServiceParts',
  AssetTransactionCategoryType.servicefee: 'ServiceFee',
  AssetTransactionCategoryType.shipping: 'Shipping',
  AssetTransactionCategoryType.shopping: 'Shopping',
  AssetTransactionCategoryType.spamassage: 'SpaMassage',
  AssetTransactionCategoryType.sportinggoods: 'SportingGoods',
  AssetTransactionCategoryType.sports: 'Sports',
  AssetTransactionCategoryType.statetax: 'StateTax',
  AssetTransactionCategoryType.studentLoan: 'Student Loan',
  AssetTransactionCategoryType.taxes: 'Taxes',
  AssetTransactionCategoryType.television: 'Television',
  AssetTransactionCategoryType.toys: 'Toys',
  AssetTransactionCategoryType.transfer: 'Transfer',
  AssetTransactionCategoryType.travel: 'Travel',
  AssetTransactionCategoryType.tuition: 'Tuition',
  AssetTransactionCategoryType.uncategorized: 'Uncategorized',
  AssetTransactionCategoryType.utilities: 'Utilities',
  AssetTransactionCategoryType.vacation: 'Vacation',
  AssetTransactionCategoryType.veterinary: 'Veterinary'
};

enum ItemUpdateType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('background')
  background,
  @JsonValue('user_present_required')
  userPresentRequired
}

const $ItemUpdateTypeMap = {
  ItemUpdateType.background: 'background',
  ItemUpdateType.userPresentRequired: 'user_present_required'
};

enum FDXNotificationCategory {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('SECURITY')
  security,
  @JsonValue('MAINTENANCE')
  maintenance,
  @JsonValue('FRAUD')
  fraud,
  @JsonValue('CONSENT')
  consent,
  @JsonValue('NEW_DATA')
  newData
}

const $FDXNotificationCategoryMap = {
  FDXNotificationCategory.security: 'SECURITY',
  FDXNotificationCategory.maintenance: 'MAINTENANCE',
  FDXNotificationCategory.fraud: 'FRAUD',
  FDXNotificationCategory.consent: 'CONSENT',
  FDXNotificationCategory.newData: 'NEW_DATA'
};

enum FDXNotificationType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('CONSENT_REVOKED')
  consentRevoked,
  @JsonValue('CONSENT_UPDATED')
  consentUpdated,
  @JsonValue('CUSTOM')
  custom,
  @JsonValue('SERVICE')
  service,
  @JsonValue('BALANCE')
  balance,
  @JsonValue('PLANNED_OUTAGE')
  plannedOutage
}

const $FDXNotificationTypeMap = {
  FDXNotificationType.consentRevoked: 'CONSENT_REVOKED',
  FDXNotificationType.consentUpdated: 'CONSENT_UPDATED',
  FDXNotificationType.custom: 'CUSTOM',
  FDXNotificationType.service: 'SERVICE',
  FDXNotificationType.balance: 'BALANCE',
  FDXNotificationType.plannedOutage: 'PLANNED_OUTAGE'
};

enum FDXNotificationSeverity {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('EMERGENCY')
  emergency,
  @JsonValue('ALERT')
  alert,
  @JsonValue('WARNING')
  warning,
  @JsonValue('NOTICE')
  notice,
  @JsonValue('INFO')
  info
}

const $FDXNotificationSeverityMap = {
  FDXNotificationSeverity.emergency: 'EMERGENCY',
  FDXNotificationSeverity.alert: 'ALERT',
  FDXNotificationSeverity.warning: 'WARNING',
  FDXNotificationSeverity.notice: 'NOTICE',
  FDXNotificationSeverity.info: 'INFO'
};

enum FDXNotificationPriority {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('HIGH')
  high,
  @JsonValue('MEDIUM')
  medium,
  @JsonValue('LOW')
  low
}

const $FDXNotificationPriorityMap = {
  FDXNotificationPriority.high: 'HIGH',
  FDXNotificationPriority.medium: 'MEDIUM',
  FDXNotificationPriority.low: 'LOW'
};

enum FDXPartyType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('DATA_ACCESS_PLATFORM')
  dataAccessPlatform,
  @JsonValue('DATA_PROVIDER')
  dataProvider,
  @JsonValue('DATA_RECIPIENT')
  dataRecipient,
  @JsonValue('INDIVIDUAL')
  individual,
  @JsonValue('MERCHANT')
  merchant,
  @JsonValue('VENDOR')
  vendor
}

const $FDXPartyTypeMap = {
  FDXPartyType.dataAccessPlatform: 'DATA_ACCESS_PLATFORM',
  FDXPartyType.dataProvider: 'DATA_PROVIDER',
  FDXPartyType.dataRecipient: 'DATA_RECIPIENT',
  FDXPartyType.individual: 'INDIVIDUAL',
  FDXPartyType.merchant: 'MERCHANT',
  FDXPartyType.vendor: 'VENDOR'
};

enum FDXPartyRegistry {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('FDX')
  fdx,
  @JsonValue('GLEIF')
  gleif,
  @JsonValue('ICANN')
  icann,
  @JsonValue('PRIVATE')
  private
}

const $FDXPartyRegistryMap = {
  FDXPartyRegistry.fdx: 'FDX',
  FDXPartyRegistry.gleif: 'GLEIF',
  FDXPartyRegistry.icann: 'ICANN',
  FDXPartyRegistry.private: 'PRIVATE'
};

enum FDXNotificationPayloadIdType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('ACCOUNT')
  account,
  @JsonValue('CUSTOMER')
  customer,
  @JsonValue('PARTY')
  party,
  @JsonValue('MAINTENANCE')
  maintenance,
  @JsonValue('CONSENT')
  consent
}

const $FDXNotificationPayloadIdTypeMap = {
  FDXNotificationPayloadIdType.account: 'ACCOUNT',
  FDXNotificationPayloadIdType.customer: 'CUSTOMER',
  FDXNotificationPayloadIdType.party: 'PARTY',
  FDXNotificationPayloadIdType.maintenance: 'MAINTENANCE',
  FDXNotificationPayloadIdType.consent: 'CONSENT'
};

enum FDXHateoasLinkAction {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('GET')
  $get,
  @JsonValue('POST')
  post,
  @JsonValue('PATCH')
  patch,
  @JsonValue('DELETE')
  delete,
  @JsonValue('PUT')
  put
}

const $FDXHateoasLinkActionMap = {
  FDXHateoasLinkAction.$get: 'GET',
  FDXHateoasLinkAction.post: 'POST',
  FDXHateoasLinkAction.patch: 'PATCH',
  FDXHateoasLinkAction.delete: 'DELETE',
  FDXHateoasLinkAction.put: 'PUT'
};

enum FDXContentTypes {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('application/pdf')
  applicationPdf,
  @JsonValue('image/gif')
  imageGif,
  @JsonValue('image/jpeg')
  imageJpeg,
  @JsonValue('image/tiff')
  imageTiff,
  @JsonValue('image/png')
  imagePng,
  @JsonValue('application/json')
  applicationJson
}

const $FDXContentTypesMap = {
  FDXContentTypes.applicationPdf: 'application/pdf',
  FDXContentTypes.imageGif: 'image/gif',
  FDXContentTypes.imageJpeg: 'image/jpeg',
  FDXContentTypes.imageTiff: 'image/tiff',
  FDXContentTypes.imagePng: 'image/png',
  FDXContentTypes.applicationJson: 'application/json'
};
