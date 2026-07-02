@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'APIs for SAP Cloud Platform'
define view entity I_APIsForSAPCloudPlatform
  as select from t000
{
  key mandt as ReleasedObjectType,
  key mandt as ReleasedObjectName,
  key mandt as ObjectDirectoryType,
  key mandt as ObjectDirectoryName,
      mandt as ReleaseState,
      mandt as ReleaseStateDescription
}
