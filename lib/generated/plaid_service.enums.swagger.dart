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
  paymentStatusUnknown
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
  PaymentInitiationPaymentStatus.swaggerGeneratedUnknown: ''
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
  bankTransferError
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
  @JsonValue('other')
  other
}

const $OverrideAccountTypeMap = {
  OverrideAccountType.investment: 'investment',
  OverrideAccountType.credit: 'credit',
  OverrideAccountType.depository: 'depository',
  OverrideAccountType.loan: 'loan',
  OverrideAccountType.other: 'other',
  OverrideAccountType.swaggerGeneratedUnknown: ''
};

enum AccountBaseVerificationStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
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
  @JsonValue('home')
  home,
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
  AccountSubtype.home: 'home',
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
  AccountSubtype.$null: 'null',
  AccountSubtype.swaggerGeneratedUnknown: ''
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
  TransactionTransactionType.unresolved: 'unresolved',
  TransactionTransactionType.swaggerGeneratedUnknown: ''
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
  ca
}

const $CountryCodeMap = {
  CountryCode.us: 'US',
  CountryCode.gb: 'GB',
  CountryCode.es: 'ES',
  CountryCode.nl: 'NL',
  CountryCode.fr: 'FR',
  CountryCode.ie: 'IE',
  CountryCode.ca: 'CA',
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
  standingOrders
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
  pdf
}

const $DepositSwitchGetResponseSwitchMethodMap = {
  DepositSwitchGetResponseSwitchMethod.instant: 'instant',
  DepositSwitchGetResponseSwitchMethod.mail: 'mail',
  DepositSwitchGetResponseSwitchMethod.pdf: 'pdf',
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
