@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Customer ABAP Package'
define view entity I_CustABAPPackage
  as select from t000
{
  key mandt as ABAPPackage,
      mandt as ABAPPackageResponsibleUser,
      mandt as ABAPSoftwareComponent,
      mandt as ABAPNamespace,
      mandt as CreatedByUser,
      mandt as CreationDate,
      mandt as LastChangedByUser,
      mandt as LastChangeDate
}
