@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Travel Analytics'
define view entity /DMO/A_TRVL_ANA
  as select from t000
{
  key mandt as Client
}
