@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Time Zone'
define view entity I_TimeZone
  as select from t000
{
  key t000.mandt as TimeZoneID,
      t000.mandt as TimeZoneRule,
      t000.mandt as DaylightSavingRule,
      t000.mandt as TimeZoneIsActive
}
