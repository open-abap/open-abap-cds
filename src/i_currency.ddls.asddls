@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Currency'
define view entity I_Currency
  as select from t000
{
  key t000.mandt as Currency,
      t000.mandt as Decimals,
      t000.mandt as CurrencyISOCode,
      t000.mandt as AlternativeCurrencyKey,
      t000.mandt as IsPrimaryCurrencyForISOCrcy
}
