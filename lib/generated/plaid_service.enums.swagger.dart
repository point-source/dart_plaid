import 'package:json_annotation/json_annotation.dart';

enum SandboxItemFireWebhookRequestWebhookCode {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('DEFAULT_UPDATE')
  defaultUpdate
}

const $SandboxItemFireWebhookRequestWebhookCodeMap = {
  SandboxItemFireWebhookRequestWebhookCode.defaultUpdate: 'DEFAULT_UPDATE',
  SandboxItemFireWebhookRequestWebhookCode.swaggerGeneratedUnknown: ''
};

enum PaymentInitiationPaymentReverseResponseStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('PROCESSING')
  processing,
  @JsonValue('EXECUTED')
  executed,
  @JsonValue('INITIATED')
  initiated,
  @JsonValue('FAILED')
  failed
}

const $PaymentInitiationPaymentReverseResponseStatusMap = {
  PaymentInitiationPaymentReverseResponseStatus.processing: 'PROCESSING',
  PaymentInitiationPaymentReverseResponseStatus.executed: 'EXECUTED',
  PaymentInitiationPaymentReverseResponseStatus.initiated: 'INITIATED',
  PaymentInitiationPaymentReverseResponseStatus.failed: 'FAILED',
  PaymentInitiationPaymentReverseResponseStatus.swaggerGeneratedUnknown: ''
};

enum PaymentInitiationPaymentCreateResponseStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('PAYMENT_STATUS_INPUT_NEEDED')
  paymentStatusInputNeeded
}

const $PaymentInitiationPaymentCreateResponseStatusMap = {
  PaymentInitiationPaymentCreateResponseStatus.paymentStatusInputNeeded:
      'PAYMENT_STATUS_INPUT_NEEDED',
  PaymentInitiationPaymentCreateResponseStatus.swaggerGeneratedUnknown: ''
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
      'verification_expired',
  SandboxItemSetVerificationStatusRequestVerificationStatus
      .swaggerGeneratedUnknown: ''
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
  PaymentInitiationPaymentStatus.paymentStatusAuthorising:
      'PAYMENT_STATUS_AUTHORISING',
  PaymentInitiationPaymentStatus.paymentStatusCancelled:
      'PAYMENT_STATUS_CANCELLED',
  PaymentInitiationPaymentStatus.paymentStatusEstablished:
      'PAYMENT_STATUS_ESTABLISHED',
  PaymentInitiationPaymentStatus.paymentStatusRejected:
      'PAYMENT_STATUS_REJECTED',
  PaymentInitiationPaymentStatus.swaggerGeneratedUnknown: ''
};

enum PaymentInitiationRefundStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('PROCESSING')
  processing,
  @JsonValue('INITIATED')
  initiated,
  @JsonValue('EXECUTED')
  executed,
  @JsonValue('FAILED')
  failed
}

const $PaymentInitiationRefundStatusMap = {
  PaymentInitiationRefundStatus.processing: 'PROCESSING',
  PaymentInitiationRefundStatus.initiated: 'INITIATED',
  PaymentInitiationRefundStatus.executed: 'EXECUTED',
  PaymentInitiationRefundStatus.failed: 'FAILED',
  PaymentInitiationRefundStatus.swaggerGeneratedUnknown: ''
};

enum ProcessorTokenCreateRequestProcessor {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('achq')
  achq,
  @JsonValue('alpaca')
  alpaca,
  @JsonValue('astra')
  astra,
  @JsonValue('check')
  check,
  @JsonValue('checkbook')
  checkbook,
  @JsonValue('circle')
  circle,
  @JsonValue('drivewealth')
  drivewealth,
  @JsonValue('dwolla')
  dwolla,
  @JsonValue('galileo')
  galileo,
  @JsonValue('lithic')
  lithic,
  @JsonValue('modern_treasury')
  modernTreasury,
  @JsonValue('moov')
  moov,
  @JsonValue('ocrolus')
  ocrolus,
  @JsonValue('prime_trust')
  primeTrust,
  @JsonValue('rize')
  rize,
  @JsonValue('sila_money')
  silaMoney,
  @JsonValue('svb_api')
  svbApi,
  @JsonValue('treasury_prime')
  treasuryPrime,
  @JsonValue('unit')
  unit,
  @JsonValue('vesta')
  vesta,
  @JsonValue('vopay')
  vopay,
  @JsonValue('wyre')
  wyre
}

const $ProcessorTokenCreateRequestProcessorMap = {
  ProcessorTokenCreateRequestProcessor.achq: 'achq',
  ProcessorTokenCreateRequestProcessor.alpaca: 'alpaca',
  ProcessorTokenCreateRequestProcessor.astra: 'astra',
  ProcessorTokenCreateRequestProcessor.check: 'check',
  ProcessorTokenCreateRequestProcessor.checkbook: 'checkbook',
  ProcessorTokenCreateRequestProcessor.circle: 'circle',
  ProcessorTokenCreateRequestProcessor.drivewealth: 'drivewealth',
  ProcessorTokenCreateRequestProcessor.dwolla: 'dwolla',
  ProcessorTokenCreateRequestProcessor.galileo: 'galileo',
  ProcessorTokenCreateRequestProcessor.lithic: 'lithic',
  ProcessorTokenCreateRequestProcessor.modernTreasury: 'modern_treasury',
  ProcessorTokenCreateRequestProcessor.moov: 'moov',
  ProcessorTokenCreateRequestProcessor.ocrolus: 'ocrolus',
  ProcessorTokenCreateRequestProcessor.primeTrust: 'prime_trust',
  ProcessorTokenCreateRequestProcessor.rize: 'rize',
  ProcessorTokenCreateRequestProcessor.silaMoney: 'sila_money',
  ProcessorTokenCreateRequestProcessor.svbApi: 'svb_api',
  ProcessorTokenCreateRequestProcessor.treasuryPrime: 'treasury_prime',
  ProcessorTokenCreateRequestProcessor.unit: 'unit',
  ProcessorTokenCreateRequestProcessor.vesta: 'vesta',
  ProcessorTokenCreateRequestProcessor.vopay: 'vopay',
  ProcessorTokenCreateRequestProcessor.wyre: 'wyre',
  ProcessorTokenCreateRequestProcessor.swaggerGeneratedUnknown: ''
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
  DepositSwitchCreateRequestCountryCode.ca: 'CA',
  DepositSwitchCreateRequestCountryCode.swaggerGeneratedUnknown: ''
};

enum LinkTokenCreateRequestAuthFlowType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('FLEXIBLE_AUTH')
  flexibleAuth
}

const $LinkTokenCreateRequestAuthFlowTypeMap = {
  LinkTokenCreateRequestAuthFlowType.flexibleAuth: 'FLEXIBLE_AUTH',
  LinkTokenCreateRequestAuthFlowType.swaggerGeneratedUnknown: ''
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
  ItemUpdateType.userPresentRequired: 'user_present_required',
  ItemUpdateType.swaggerGeneratedUnknown: ''
};

enum ErrorErrorType {
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
  incomeVerificationError
}

const $ErrorErrorTypeMap = {
  ErrorErrorType.invalidRequest: 'INVALID_REQUEST',
  ErrorErrorType.invalidResult: 'INVALID_RESULT',
  ErrorErrorType.invalidInput: 'INVALID_INPUT',
  ErrorErrorType.institutionError: 'INSTITUTION_ERROR',
  ErrorErrorType.rateLimitExceeded: 'RATE_LIMIT_EXCEEDED',
  ErrorErrorType.apiError: 'API_ERROR',
  ErrorErrorType.itemError: 'ITEM_ERROR',
  ErrorErrorType.assetReportError: 'ASSET_REPORT_ERROR',
  ErrorErrorType.recaptchaError: 'RECAPTCHA_ERROR',
  ErrorErrorType.oauthError: 'OAUTH_ERROR',
  ErrorErrorType.paymentError: 'PAYMENT_ERROR',
  ErrorErrorType.bankTransferError: 'BANK_TRANSFER_ERROR',
  ErrorErrorType.incomeVerificationError: 'INCOME_VERIFICATION_ERROR',
  ErrorErrorType.swaggerGeneratedUnknown: ''
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
  AccountType.other: 'other',
  AccountType.swaggerGeneratedUnknown: ''
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
  OverrideAccountType.other: 'other',
  OverrideAccountType.swaggerGeneratedUnknown: ''
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
  AccountBaseVerificationStatus.verificationFailed: 'verification_failed',
  AccountBaseVerificationStatus.swaggerGeneratedUnknown: ''
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
  AccountSubtype.$null: 'null',
  AccountSubtype.swaggerGeneratedUnknown: ''
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
  TransactionBaseTransactionType.unresolved: 'unresolved',
  TransactionBaseTransactionType.swaggerGeneratedUnknown: ''
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
  TransactionPaymentChannel.other: 'other',
  TransactionPaymentChannel.swaggerGeneratedUnknown: ''
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
  RecurringTransactionFrequency.monthly: 'MONTHLY',
  RecurringTransactionFrequency.swaggerGeneratedUnknown: ''
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
  de
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
  CountryCode.swaggerGeneratedUnknown: ''
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
  TransactionCode.$null: 'null',
  TransactionCode.swaggerGeneratedUnknown: ''
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
  PhoneNumberType.other: 'other',
  PhoneNumberType.swaggerGeneratedUnknown: ''
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
  EmailType.other: 'other',
  EmailType.swaggerGeneratedUnknown: ''
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
  StudentLoanStatusType.transferred: 'transferred',
  StudentLoanStatusType.swaggerGeneratedUnknown: ''
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
  StudentRepaymentPlanType.$null: 'null',
  StudentRepaymentPlanType.swaggerGeneratedUnknown: ''
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
  AprAprType.special: 'special',
  AprAprType.swaggerGeneratedUnknown: ''
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
  PaymentScheduleInterval.monthly: 'MONTHLY',
  PaymentScheduleInterval.swaggerGeneratedUnknown: ''
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
  transfer
}

const $ProductsMap = {
  Products.assets: 'assets',
  Products.auth: 'auth',
  Products.balance: 'balance',
  Products.identity: 'identity',
  Products.investments: 'investments',
  Products.liabilities: 'liabilities',
  Products.paymentInitiation: 'payment_initiation',
  Products.transactions: 'transactions',
  Products.creditDetails: 'credit_details',
  Products.income: 'income',
  Products.incomeVerification: 'income_verification',
  Products.depositSwitch: 'deposit_switch',
  Products.standingOrders: 'standing_orders',
  Products.transfer: 'transfer',
  Products.swaggerGeneratedUnknown: ''
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
  ProductStatusStatus.down: 'DOWN',
  ProductStatusStatus.swaggerGeneratedUnknown: ''
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
  ProductStatusBreakdownRefreshInterval.stopped: 'STOPPED',
  ProductStatusBreakdownRefreshInterval.swaggerGeneratedUnknown: ''
};

enum WarningWarningCode {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('OWNERS_UNAVAILABLE')
  ownersUnavailable
}

const $WarningWarningCodeMap = {
  WarningWarningCode.ownersUnavailable: 'OWNERS_UNAVAILABLE',
  WarningWarningCode.swaggerGeneratedUnknown: ''
};

enum PaymentAmountCurrency {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('GBP')
  gbp,
  @JsonValue('EUR')
  eur
}

const $PaymentAmountCurrencyMap = {
  PaymentAmountCurrency.gbp: 'GBP',
  PaymentAmountCurrency.eur: 'EUR',
  PaymentAmountCurrency.swaggerGeneratedUnknown: ''
};

enum PaymentStatusUpdateWebhookNewPaymentStatus {
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
  paymentStatusUnknown
}

const $PaymentStatusUpdateWebhookNewPaymentStatusMap = {
  PaymentStatusUpdateWebhookNewPaymentStatus.paymentStatusInputNeeded:
      'PAYMENT_STATUS_INPUT_NEEDED',
  PaymentStatusUpdateWebhookNewPaymentStatus.paymentStatusProcessing:
      'PAYMENT_STATUS_PROCESSING',
  PaymentStatusUpdateWebhookNewPaymentStatus.paymentStatusInitiated:
      'PAYMENT_STATUS_INITIATED',
  PaymentStatusUpdateWebhookNewPaymentStatus.paymentStatusCompleted:
      'PAYMENT_STATUS_COMPLETED',
  PaymentStatusUpdateWebhookNewPaymentStatus.paymentStatusInsufficientFunds:
      'PAYMENT_STATUS_INSUFFICIENT_FUNDS',
  PaymentStatusUpdateWebhookNewPaymentStatus.paymentStatusFailed:
      'PAYMENT_STATUS_FAILED',
  PaymentStatusUpdateWebhookNewPaymentStatus.paymentStatusBlocked:
      'PAYMENT_STATUS_BLOCKED',
  PaymentStatusUpdateWebhookNewPaymentStatus.paymentStatusUnknown:
      'PAYMENT_STATUS_UNKNOWN',
  PaymentStatusUpdateWebhookNewPaymentStatus.swaggerGeneratedUnknown: ''
};

enum PaymentStatusUpdateWebhookOldPaymentStatus {
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
  paymentStatusUnknown
}

const $PaymentStatusUpdateWebhookOldPaymentStatusMap = {
  PaymentStatusUpdateWebhookOldPaymentStatus.paymentStatusInputNeeded:
      'PAYMENT_STATUS_INPUT_NEEDED',
  PaymentStatusUpdateWebhookOldPaymentStatus.paymentStatusProcessing:
      'PAYMENT_STATUS_PROCESSING',
  PaymentStatusUpdateWebhookOldPaymentStatus.paymentStatusInitiated:
      'PAYMENT_STATUS_INITIATED',
  PaymentStatusUpdateWebhookOldPaymentStatus.paymentStatusCompleted:
      'PAYMENT_STATUS_COMPLETED',
  PaymentStatusUpdateWebhookOldPaymentStatus.paymentStatusInsufficientFunds:
      'PAYMENT_STATUS_INSUFFICIENT_FUNDS',
  PaymentStatusUpdateWebhookOldPaymentStatus.paymentStatusFailed:
      'PAYMENT_STATUS_FAILED',
  PaymentStatusUpdateWebhookOldPaymentStatus.paymentStatusBlocked:
      'PAYMENT_STATUS_BLOCKED',
  PaymentStatusUpdateWebhookOldPaymentStatus.paymentStatusUnknown:
      'PAYMENT_STATUS_UNKNOWN',
  PaymentStatusUpdateWebhookOldPaymentStatus.swaggerGeneratedUnknown: ''
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
  InvestmentTransactionType.transfer: 'transfer',
  InvestmentTransactionType.swaggerGeneratedUnknown: ''
};

enum InvestmentTransactionSubtype {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('account fee')
  accountFee,
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
  @JsonValue('sell')
  sell,
  @JsonValue('sell short')
  sellShort,
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
  InvestmentTransactionSubtype.sell: 'sell',
  InvestmentTransactionSubtype.sellShort: 'sell short',
  InvestmentTransactionSubtype.shortTermCapitalGain: 'short-term capital gain',
  InvestmentTransactionSubtype.shortTermCapitalGainReinvestment:
      'short-term capital gain reinvestment',
  InvestmentTransactionSubtype.spinOff: 'spin off',
  InvestmentTransactionSubtype.split: 'split',
  InvestmentTransactionSubtype.stockDistribution: 'stock distribution',
  InvestmentTransactionSubtype.tax: 'tax',
  InvestmentTransactionSubtype.taxWithheld: 'tax withheld',
  InvestmentTransactionSubtype.transfer: 'transfer',
  InvestmentTransactionSubtype.transferFee: 'transfer fee',
  InvestmentTransactionSubtype.trustFee: 'trust fee',
  InvestmentTransactionSubtype.unqualifiedGain: 'unqualified gain',
  InvestmentTransactionSubtype.withdrawal: 'withdrawal',
  InvestmentTransactionSubtype.swaggerGeneratedUnknown: ''
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
  DepositSwitchGetResponseState.error: 'error',
  DepositSwitchGetResponseState.swaggerGeneratedUnknown: ''
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
  DepositSwitchGetResponseSwitchMethod.$null: 'null',
  DepositSwitchGetResponseSwitchMethod.swaggerGeneratedUnknown: ''
};

enum ACHClass {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('arc')
  arc,
  @JsonValue('cbr')
  cbr,
  @JsonValue('ccd')
  ccd,
  @JsonValue('cie')
  cie,
  @JsonValue('cor')
  cor,
  @JsonValue('ctx')
  ctx,
  @JsonValue('iat')
  iat,
  @JsonValue('mte')
  mte,
  @JsonValue('pbr')
  pbr,
  @JsonValue('pop')
  pop,
  @JsonValue('pos')
  pos,
  @JsonValue('ppd')
  ppd,
  @JsonValue('rck')
  rck,
  @JsonValue('tel')
  tel,
  @JsonValue('web')
  web
}

const $ACHClassMap = {
  ACHClass.arc: 'arc',
  ACHClass.cbr: 'cbr',
  ACHClass.ccd: 'ccd',
  ACHClass.cie: 'cie',
  ACHClass.cor: 'cor',
  ACHClass.ctx: 'ctx',
  ACHClass.iat: 'iat',
  ACHClass.mte: 'mte',
  ACHClass.pbr: 'pbr',
  ACHClass.pop: 'pop',
  ACHClass.pos: 'pos',
  ACHClass.ppd: 'ppd',
  ACHClass.rck: 'rck',
  ACHClass.tel: 'tel',
  ACHClass.web: 'web',
  ACHClass.swaggerGeneratedUnknown: ''
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
  TransferIntentCreateMode.disbursement: 'DISBURSEMENT',
  TransferIntentCreateMode.swaggerGeneratedUnknown: ''
};

enum TransferAuthorizationDecisionRationaleCode {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('NSF')
  nsf,
  @JsonValue('RISK')
  risk,
  @JsonValue('MANUALLY_VERIFIED_ITEM')
  manuallyVerifiedItem,
  @JsonValue('LOGIN_REQUIRED')
  loginRequired,
  @JsonValue('ERROR')
  error
}

const $TransferAuthorizationDecisionRationaleCodeMap = {
  TransferAuthorizationDecisionRationaleCode.nsf: 'NSF',
  TransferAuthorizationDecisionRationaleCode.risk: 'RISK',
  TransferAuthorizationDecisionRationaleCode.manuallyVerifiedItem:
      'MANUALLY_VERIFIED_ITEM',
  TransferAuthorizationDecisionRationaleCode.loginRequired: 'LOGIN_REQUIRED',
  TransferAuthorizationDecisionRationaleCode.error: 'ERROR',
  TransferAuthorizationDecisionRationaleCode.swaggerGeneratedUnknown: ''
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
  TransferType.credit: 'credit',
  TransferType.swaggerGeneratedUnknown: ''
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
  BankTransferType.credit: 'credit',
  BankTransferType.swaggerGeneratedUnknown: ''
};

enum TransferStatus {
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

const $TransferStatusMap = {
  TransferStatus.pending: 'pending',
  TransferStatus.posted: 'posted',
  TransferStatus.cancelled: 'cancelled',
  TransferStatus.failed: 'failed',
  TransferStatus.reversed: 'reversed',
  TransferStatus.swaggerGeneratedUnknown: ''
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
  @JsonValue('reverse_swept')
  reverseSwept
}

const $TransferSweepStatusMap = {
  TransferSweepStatus.$null: 'null',
  TransferSweepStatus.unswept: 'unswept',
  TransferSweepStatus.swept: 'swept',
  TransferSweepStatus.reverseSwept: 'reverse_swept',
  TransferSweepStatus.swaggerGeneratedUnknown: ''
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
  BankTransferStatus.reversed: 'reversed',
  BankTransferStatus.swaggerGeneratedUnknown: ''
};

enum TransferNetwork {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('ach')
  ach,
  @JsonValue('same-day-ach')
  sameDayAch
}

const $TransferNetworkMap = {
  TransferNetwork.ach: 'ach',
  TransferNetwork.sameDayAch: 'same-day-ach',
  TransferNetwork.swaggerGeneratedUnknown: ''
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
  BankTransferNetwork.wire: 'wire',
  BankTransferNetwork.swaggerGeneratedUnknown: ''
};

enum TransferAuthorizationDecision {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('approved')
  approved,
  @JsonValue('permitted')
  permitted,
  @JsonValue('declined')
  declined
}

const $TransferAuthorizationDecisionMap = {
  TransferAuthorizationDecision.approved: 'approved',
  TransferAuthorizationDecision.permitted: 'permitted',
  TransferAuthorizationDecision.declined: 'declined',
  TransferAuthorizationDecision.swaggerGeneratedUnknown: ''
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
  BankTransferDirection.$null: 'null',
  BankTransferDirection.swaggerGeneratedUnknown: ''
};

enum TransferEventListRequestTransferType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('debit')
  debit,
  @JsonValue('credit')
  credit,
  @JsonValue('null')
  $null
}

const $TransferEventListRequestTransferTypeMap = {
  TransferEventListRequestTransferType.debit: 'debit',
  TransferEventListRequestTransferType.credit: 'credit',
  TransferEventListRequestTransferType.$null: 'null',
  TransferEventListRequestTransferType.swaggerGeneratedUnknown: ''
};

enum BankTransferEventListRequestBankTransferType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('debit')
  debit,
  @JsonValue('credit')
  credit,
  @JsonValue('null')
  $null
}

const $BankTransferEventListRequestBankTransferTypeMap = {
  BankTransferEventListRequestBankTransferType.debit: 'debit',
  BankTransferEventListRequestBankTransferType.credit: 'credit',
  BankTransferEventListRequestBankTransferType.$null: 'null',
  BankTransferEventListRequestBankTransferType.swaggerGeneratedUnknown: ''
};

enum BankTransferEventListRequestDirection {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('inbound')
  inbound,
  @JsonValue('outbound')
  outbound,
  @JsonValue('null')
  $null
}

const $BankTransferEventListRequestDirectionMap = {
  BankTransferEventListRequestDirection.inbound: 'inbound',
  BankTransferEventListRequestDirection.outbound: 'outbound',
  BankTransferEventListRequestDirection.$null: 'null',
  BankTransferEventListRequestDirection.swaggerGeneratedUnknown: ''
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
  @JsonValue('reversed')
  reversed,
  @JsonValue('swept')
  swept,
  @JsonValue('reverse_swept')
  reverseSwept
}

const $TransferEventTypeMap = {
  TransferEventType.pending: 'pending',
  TransferEventType.cancelled: 'cancelled',
  TransferEventType.failed: 'failed',
  TransferEventType.posted: 'posted',
  TransferEventType.reversed: 'reversed',
  TransferEventType.swept: 'swept',
  TransferEventType.reverseSwept: 'reverse_swept',
  TransferEventType.swaggerGeneratedUnknown: ''
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
  reversed,
  @JsonValue('receiver_pending')
  receiverPending,
  @JsonValue('receiver_posted')
  receiverPosted
}

const $BankTransferEventTypeMap = {
  BankTransferEventType.pending: 'pending',
  BankTransferEventType.cancelled: 'cancelled',
  BankTransferEventType.failed: 'failed',
  BankTransferEventType.posted: 'posted',
  BankTransferEventType.reversed: 'reversed',
  BankTransferEventType.receiverPending: 'receiver_pending',
  BankTransferEventType.receiverPosted: 'receiver_posted',
  BankTransferEventType.swaggerGeneratedUnknown: ''
};

enum TransferIntentCreateStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('PENDING')
  pending,
  @JsonValue('SUCCEEDED')
  succeeded,
  @JsonValue('FAILED')
  failed
}

const $TransferIntentCreateStatusMap = {
  TransferIntentCreateStatus.pending: 'PENDING',
  TransferIntentCreateStatus.succeeded: 'SUCCEEDED',
  TransferIntentCreateStatus.failed: 'FAILED',
  TransferIntentCreateStatus.swaggerGeneratedUnknown: ''
};

enum TransferIntentGetStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('PENDING')
  pending,
  @JsonValue('SUCCEEDED')
  succeeded,
  @JsonValue('FAILED')
  failed
}

const $TransferIntentGetStatusMap = {
  TransferIntentGetStatus.pending: 'PENDING',
  TransferIntentGetStatus.succeeded: 'SUCCEEDED',
  TransferIntentGetStatus.failed: 'FAILED',
  TransferIntentGetStatus.swaggerGeneratedUnknown: ''
};

enum TransferIntentGetAuthorizationDecision {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('APPROVED')
  approved,
  @JsonValue('PERMITTED')
  permitted,
  @JsonValue('DECLINED')
  declined
}

const $TransferIntentGetAuthorizationDecisionMap = {
  TransferIntentGetAuthorizationDecision.approved: 'APPROVED',
  TransferIntentGetAuthorizationDecision.permitted: 'PERMITTED',
  TransferIntentGetAuthorizationDecision.declined: 'DECLINED',
  TransferIntentGetAuthorizationDecision.swaggerGeneratedUnknown: ''
};

enum BankTransferReceiverDetailsAvailableBalance {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('positive')
  positive,
  @JsonValue('negative')
  negative,
  @JsonValue('null')
  $null
}

const $BankTransferReceiverDetailsAvailableBalanceMap = {
  BankTransferReceiverDetailsAvailableBalance.positive: 'positive',
  BankTransferReceiverDetailsAvailableBalance.negative: 'negative',
  BankTransferReceiverDetailsAvailableBalance.$null: 'null',
  BankTransferReceiverDetailsAvailableBalance.swaggerGeneratedUnknown: ''
};

enum IncomeVerificationPrecheckMilitaryInfoBranch {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('AIR FORCE')
  airForce,
  @JsonValue('ARMY')
  army,
  @JsonValue('COAST GUARD')
  coastGuard,
  @JsonValue('MARINES')
  marines,
  @JsonValue('NAVY')
  navy,
  @JsonValue('UNKNOWN')
  unknown
}

const $IncomeVerificationPrecheckMilitaryInfoBranchMap = {
  IncomeVerificationPrecheckMilitaryInfoBranch.airForce: 'AIR FORCE',
  IncomeVerificationPrecheckMilitaryInfoBranch.army: 'ARMY',
  IncomeVerificationPrecheckMilitaryInfoBranch.coastGuard: 'COAST GUARD',
  IncomeVerificationPrecheckMilitaryInfoBranch.marines: 'MARINES',
  IncomeVerificationPrecheckMilitaryInfoBranch.navy: 'NAVY',
  IncomeVerificationPrecheckMilitaryInfoBranch.unknown: 'UNKNOWN',
  IncomeVerificationPrecheckMilitaryInfoBranch.swaggerGeneratedUnknown: ''
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
  IncomeVerificationPrecheckConfidence.unknown: 'UNKNOWN',
  IncomeVerificationPrecheckConfidence.swaggerGeneratedUnknown: ''
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
  PayFrequencyValue.$null: 'null',
  PayFrequencyValue.swaggerGeneratedUnknown: ''
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
  VerificationStatus.unknown: 'UNKNOWN',
  VerificationStatus.swaggerGeneratedUnknown: ''
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
      'VERIFICATION_REFRESH_NOT_FOUND',
  VerificationRefreshStatus.swaggerGeneratedUnknown: ''
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
  documentTypeGig
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
  DocType.swaggerGeneratedUnknown: ''
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
  TotalCanonicalDescription.$null: 'null',
  TotalCanonicalDescription.swaggerGeneratedUnknown: ''
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
  EarningsBreakdownCanonicalDescription.other: 'OTHER',
  EarningsBreakdownCanonicalDescription.$null: 'null',
  EarningsBreakdownCanonicalDescription.swaggerGeneratedUnknown: ''
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
  PaystubPayFrequency.$null: 'null',
  PaystubPayFrequency.swaggerGeneratedUnknown: ''
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
  IncomeBreakdownType.$null: 'null',
  IncomeBreakdownType.swaggerGeneratedUnknown: ''
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
  PayPeriodDetailsPayFrequency.$null: 'null',
  PayPeriodDetailsPayFrequency.swaggerGeneratedUnknown: ''
};

enum PaystubVerificationStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('PAYSTUB_VERIFICATION_STATUS_UNKNOWN')
  paystubVerificationStatusUnknown,
  @JsonValue('PAYSTUB_VERIFICATION_STATUS_VERIFIED')
  paystubVerificationStatusVerified,
  @JsonValue('PAYSTUB_VERIFICATION_STATUS_FRAUDULENT')
  paystubVerificationStatusFraudulent,
  @JsonValue('null')
  $null
}

const $PaystubVerificationStatusMap = {
  PaystubVerificationStatus.paystubVerificationStatusUnknown:
      'PAYSTUB_VERIFICATION_STATUS_UNKNOWN',
  PaystubVerificationStatus.paystubVerificationStatusVerified:
      'PAYSTUB_VERIFICATION_STATUS_VERIFIED',
  PaystubVerificationStatus.paystubVerificationStatusFraudulent:
      'PAYSTUB_VERIFICATION_STATUS_FRAUDULENT',
  PaystubVerificationStatus.$null: 'null',
  PaystubVerificationStatus.swaggerGeneratedUnknown: ''
};

enum VerificationAttributeType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('VERIFICATION_ATTRIBUTE_TYPE_UNKNOWN')
  verificationAttributeTypeUnknown,
  @JsonValue('VERIFICATION_ATTRIBUTE_TYPE_AMOUNT_MATCH')
  verificationAttributeTypeAmountMatch,
  @JsonValue('VERIFICATION_ATTRIBUTE_TYPE_DATE_MATCH')
  verificationAttributeTypeDateMatch,
  @JsonValue('VERIFICATION_ATTRIBUTE_TYPE_DATE_MISMATCH')
  verificationAttributeTypeDateMismatch,
  @JsonValue('VERIFICATION_ATTRIBUTE_TYPE_FILE_TAMPERING')
  verificationAttributeTypeFileTampering,
  @JsonValue('VERIFICATION_ATTRIBUTE_TYPE_DESCRIPTION_MATCH')
  verificationAttributeTypeDescriptionMatch,
  @JsonValue('VERIFICATION_ATTRIBUTE_TYPE_DESCRIPTION_MISMATCH')
  verificationAttributeTypeDescriptionMismatch,
  @JsonValue('VERIFICATION_ATTRIBUTE_TYPE_FIRST_NAME_MATCH')
  verificationAttributeTypeFirstNameMatch,
  @JsonValue('VERIFICATION_ATTRIBUTE_TYPE_FIRST_NAME_MISMATCH')
  verificationAttributeTypeFirstNameMismatch,
  @JsonValue('VERIFICATION_ATTRIBUTE_TYPE_LAST_NAME_MATCH')
  verificationAttributeTypeLastNameMatch,
  @JsonValue('VERIFICATION_ATTRIBUTE_TYPE_LAST_NAME_MISMATCH')
  verificationAttributeTypeLastNameMismatch,
  @JsonValue('null')
  $null
}

const $VerificationAttributeTypeMap = {
  VerificationAttributeType.verificationAttributeTypeUnknown:
      'VERIFICATION_ATTRIBUTE_TYPE_UNKNOWN',
  VerificationAttributeType.verificationAttributeTypeAmountMatch:
      'VERIFICATION_ATTRIBUTE_TYPE_AMOUNT_MATCH',
  VerificationAttributeType.verificationAttributeTypeDateMatch:
      'VERIFICATION_ATTRIBUTE_TYPE_DATE_MATCH',
  VerificationAttributeType.verificationAttributeTypeDateMismatch:
      'VERIFICATION_ATTRIBUTE_TYPE_DATE_MISMATCH',
  VerificationAttributeType.verificationAttributeTypeFileTampering:
      'VERIFICATION_ATTRIBUTE_TYPE_FILE_TAMPERING',
  VerificationAttributeType.verificationAttributeTypeDescriptionMatch:
      'VERIFICATION_ATTRIBUTE_TYPE_DESCRIPTION_MATCH',
  VerificationAttributeType.verificationAttributeTypeDescriptionMismatch:
      'VERIFICATION_ATTRIBUTE_TYPE_DESCRIPTION_MISMATCH',
  VerificationAttributeType.verificationAttributeTypeFirstNameMatch:
      'VERIFICATION_ATTRIBUTE_TYPE_FIRST_NAME_MATCH',
  VerificationAttributeType.verificationAttributeTypeFirstNameMismatch:
      'VERIFICATION_ATTRIBUTE_TYPE_FIRST_NAME_MISMATCH',
  VerificationAttributeType.verificationAttributeTypeLastNameMatch:
      'VERIFICATION_ATTRIBUTE_TYPE_LAST_NAME_MATCH',
  VerificationAttributeType.verificationAttributeTypeLastNameMismatch:
      'VERIFICATION_ATTRIBUTE_TYPE_LAST_NAME_MISMATCH',
  VerificationAttributeType.$null: 'null',
  VerificationAttributeType.swaggerGeneratedUnknown: ''
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
  EmploymentVerificationStatus.$null: 'null',
  EmploymentVerificationStatus.swaggerGeneratedUnknown: ''
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
  IncidentUpdateStatus.unknown: 'UNKNOWN',
  IncidentUpdateStatus.swaggerGeneratedUnknown: ''
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
  DepositSwitchAltCreateRequestCountryCode.ca: 'CA',
  DepositSwitchAltCreateRequestCountryCode.swaggerGeneratedUnknown: ''
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
  DepositSwitchTargetAccountAccountSubtype.savings: 'savings',
  DepositSwitchTargetAccountAccountSubtype.swaggerGeneratedUnknown: ''
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
  ScopesContext.portal: 'PORTAL',
  ScopesContext.swaggerGeneratedUnknown: ''
};

enum ConnectedApplicationProductDataTypes {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('ACCOUNT_BALANCE')
  accountBalance,
  @JsonValue('ACCOUNT_USER_INFO')
  accountUserInfo,
  @JsonValue('ACCOUNT_TRANSACTIONS')
  accountTransactions
}

const $ConnectedApplicationProductDataTypesMap = {
  ConnectedApplicationProductDataTypes.accountBalance: 'ACCOUNT_BALANCE',
  ConnectedApplicationProductDataTypes.accountUserInfo: 'ACCOUNT_USER_INFO',
  ConnectedApplicationProductDataTypes.accountTransactions:
      'ACCOUNT_TRANSACTIONS',
  ConnectedApplicationProductDataTypes.swaggerGeneratedUnknown: ''
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
  AccountSelectionCardinality.all: 'ALL',
  AccountSelectionCardinality.swaggerGeneratedUnknown: ''
};

enum SandboxIncomeFireWebhookRequestVerificationStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('VERIFICATION_STATUS_PROCESSING_COMPLETE')
  verificationStatusProcessingComplete,
  @JsonValue('VERIFICATION_STATUS_DOCUMENT_REJECTED')
  verificationStatusDocumentRejected,
  @JsonValue('VERIFICATION_STATUS_PROCESSING_FAILED')
  verificationStatusProcessingFailed
}

const $SandboxIncomeFireWebhookRequestVerificationStatusMap = {
  SandboxIncomeFireWebhookRequestVerificationStatus
          .verificationStatusProcessingComplete:
      'VERIFICATION_STATUS_PROCESSING_COMPLETE',
  SandboxIncomeFireWebhookRequestVerificationStatus
          .verificationStatusDocumentRejected:
      'VERIFICATION_STATUS_DOCUMENT_REJECTED',
  SandboxIncomeFireWebhookRequestVerificationStatus
          .verificationStatusProcessingFailed:
      'VERIFICATION_STATUS_PROCESSING_FAILED',
  SandboxIncomeFireWebhookRequestVerificationStatus.swaggerGeneratedUnknown: ''
};

enum WalletTransactionAmountIsoCurrencyCode {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('GBP')
  gbp
}

const $WalletTransactionAmountIsoCurrencyCodeMap = {
  WalletTransactionAmountIsoCurrencyCode.gbp: 'GBP',
  WalletTransactionAmountIsoCurrencyCode.swaggerGeneratedUnknown: ''
};

enum WalletTransactionStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('INITIATED')
  initiated,
  @JsonValue('EXECUTED')
  executed,
  @JsonValue('BLOCKED')
  blocked,
  @JsonValue('FAILED')
  failed
}

const $WalletTransactionStatusMap = {
  WalletTransactionStatus.initiated: 'INITIATED',
  WalletTransactionStatus.executed: 'EXECUTED',
  WalletTransactionStatus.blocked: 'BLOCKED',
  WalletTransactionStatus.failed: 'FAILED',
  WalletTransactionStatus.swaggerGeneratedUnknown: ''
};

enum WalletTransactionType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('PAYOUT')
  payout
}

const $WalletTransactionTypeMap = {
  WalletTransactionType.payout: 'PAYOUT',
  WalletTransactionType.swaggerGeneratedUnknown: ''
};
