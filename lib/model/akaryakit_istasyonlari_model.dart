class AkaryakitIstasyonlariModel {
  int iId;
  int bUSINESSTYPEID;
  String bUSINESSTYPEDESC;
  int fUELDISTRIBUTIONCOMPANYID;
  String fUELDISTRIBUTIONCOMPANYDESC;
  int lPGDISTRIBUTIONCOMPANYID;
  String lPGDISTRIBUTIONCOMPANYDESC;
  int fACILITYTYPEID;
  String fACILITYTYPEDESC;
  int cOUNTYUAVTCODE;
  String cOUNTYNAME;
  int nEIGHBORHOODUAVTCODE;
  String nEIGHBORHOODNAME;
  double lATITUDE;
  double lONGTITUDE;

  AkaryakitIstasyonlariModel(
      {this.iId,
      this.bUSINESSTYPEID,
      this.bUSINESSTYPEDESC,
      this.fUELDISTRIBUTIONCOMPANYID,
      this.fUELDISTRIBUTIONCOMPANYDESC,
      this.lPGDISTRIBUTIONCOMPANYID,
      this.lPGDISTRIBUTIONCOMPANYDESC,
      this.fACILITYTYPEID,
      this.fACILITYTYPEDESC,
      this.cOUNTYUAVTCODE,
      this.cOUNTYNAME,
      this.nEIGHBORHOODUAVTCODE,
      this.nEIGHBORHOODNAME,
      this.lATITUDE,
      this.lONGTITUDE});

  AkaryakitIstasyonlariModel.fromJson(Map<String, dynamic> json) {
    iId = json['_id'];
    bUSINESSTYPEID = json['BUSINESS_TYPE_ID'];
    bUSINESSTYPEDESC = json['BUSINESS_TYPE_DESC'];
    fUELDISTRIBUTIONCOMPANYID = json['FUEL_DISTRIBUTION_COMPANY_ID'];
    fUELDISTRIBUTIONCOMPANYDESC = json['FUEL_DISTRIBUTION_COMPANY_DESC'];
    lPGDISTRIBUTIONCOMPANYID = json['LPG_DISTRIBUTION_COMPANY_ID'];
    lPGDISTRIBUTIONCOMPANYDESC = json['LPG_DISTRIBUTION_COMPANY_DESC'];
    fACILITYTYPEID = json['FACILITY_TYPE_ID'];
    fACILITYTYPEDESC = json['FACILITY_TYPE_DESC'];
    cOUNTYUAVTCODE = json['COUNTY_UAVT_CODE'];
    cOUNTYNAME = json['COUNTY_NAME'];
    nEIGHBORHOODUAVTCODE = json['NEIGHBORHOOD_UAVT_CODE'];
    nEIGHBORHOODNAME = json['NEIGHBORHOOD_NAME'];
    lATITUDE = json['LATITUDE'];
    lONGTITUDE = json['LONGTITUDE'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['_id'] = iId;
    data['BUSINESS_TYPE_ID'] = bUSINESSTYPEID;
    data['BUSINESS_TYPE_DESC'] = bUSINESSTYPEDESC;
    data['FUEL_DISTRIBUTION_COMPANY_ID'] = fUELDISTRIBUTIONCOMPANYID;
    data['FUEL_DISTRIBUTION_COMPANY_DESC'] = fUELDISTRIBUTIONCOMPANYDESC;
    data['LPG_DISTRIBUTION_COMPANY_ID'] = lPGDISTRIBUTIONCOMPANYID;
    data['LPG_DISTRIBUTION_COMPANY_DESC'] = lPGDISTRIBUTIONCOMPANYDESC;
    data['FACILITY_TYPE_ID'] = fACILITYTYPEID;
    data['FACILITY_TYPE_DESC'] = fACILITYTYPEDESC;
    data['COUNTY_UAVT_CODE'] = cOUNTYUAVTCODE;
    data['COUNTY_NAME'] = cOUNTYNAME;
    data['NEIGHBORHOOD_UAVT_CODE'] = nEIGHBORHOODUAVTCODE;
    data['NEIGHBORHOOD_NAME'] = nEIGHBORHOODNAME;
    data['LATITUDE'] = lATITUDE;
    data['LONGTITUDE'] = lONGTITUDE;
    return data;
  }
}