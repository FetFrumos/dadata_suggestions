import 'package:json_annotation/json_annotation.dart';

part 'suggestion_data.g.dart';

@JsonSerializable(explicitToJson: true, nullable: true)
class SuggestionData {
  @JsonKey(name: 'postal_code')
  late String postalCode;

  @JsonKey(name: 'country')
  late String country;

  @JsonKey(name: 'country_iso_code')
  late String countryIsoCode;

  @JsonKey(name: 'federal_district')
  late String federalDistrict;

  @JsonKey(name: 'region_fias_id')
  late String regionFiasId;

  @JsonKey(name: 'region_kladr_id')
  late String regionKladrId;

  @JsonKey(name: 'region_iso_code')
  late String regionIsoCode;

  @JsonKey(name: 'region_with_type')
  late String regionWithType;

  @JsonKey(name: 'region_type')
  late String regionType;

  @JsonKey(name: 'region_type_full')
  late String regionTypeFull;

  @JsonKey(name: 'region')
  late String region;

  @JsonKey(name: 'area_fias_id')
  late String areaFiasId;

  @JsonKey(name: 'area_kladr_id')
  late String areaKladrId;

  @JsonKey(name: 'area_with_type')
  late String areaWithType;

  @JsonKey(name: 'area_type')
  late String areaType;

  @JsonKey(name: 'area_type_full')
  late String areaTypeFull;

  @JsonKey(name: 'area')
  late String area;

  @JsonKey(name: 'city_fias_id')
  late String cityFiasId;

  @JsonKey(name: 'city_kladr_id')
  late String cityKladrId;

  @JsonKey(name: 'city_with_type')
  late String cityWithType;

  @JsonKey(name: 'city_type')
  late String cityType;

  @JsonKey(name: 'city_type_full')
  late String cityTypeFull;

  @JsonKey(name: 'city')
  late String city;

  @JsonKey(name: 'city_area')
  late String cityArea;

  @JsonKey(name: 'city_district_fias_id')
  late String cityDistrictFiasId;

  @JsonKey(name: 'city_district_kladr_id')
  late String cityDistrictKladrId;

  @JsonKey(name: 'city_district_with_type')
  late String cityDistrictWithType;

  @JsonKey(name: 'city_district_type')
  late String cityDistrictType;

  @JsonKey(name: 'city_district_type_full')
  late String cityDistrictTypeFull;

  @JsonKey(name: 'city_district')
  late String cityDistrict;

  @JsonKey(name: 'settlement_fias_id')
  late String settlementFiasId;

  @JsonKey(name: 'settlement_kladr_id')
  late String settlementKladrId;

  @JsonKey(name: 'settlement_with_type')
  late String settlementWithType;

  @JsonKey(name: 'settlement_type')
  late String settlementType;

  @JsonKey(name: 'settlement_type_full')
  late String settlementTypeFull;

  @JsonKey(name: 'settlement')
  late String settlement;

  @JsonKey(name: 'street_fias_id')
  late String streetFiasId;

  @JsonKey(name: 'street_kladr_id')
  late String streetKladrId;

  @JsonKey(name: 'street_with_type')
  late String streetWithType;

  @JsonKey(name: 'street_type')
  late String streetType;

  @JsonKey(name: 'street_type_full')
  late String streetTypeFull;

  @JsonKey(name: 'street')
  late String street;

  @JsonKey(name: 'house_fias_id')
  late String houseFiasId;

  @JsonKey(name: 'house_kladr_id')
  late String houseKladrId;

  @JsonKey(name: 'house_type')
  late String houseType;

  @JsonKey(name: 'house_type_full')
  late String houseTypeFull;

  @JsonKey(name: 'house')
  late String house;

  @JsonKey(name: 'block_type')
  late String blockType;

  @JsonKey(name: 'block_type_full')
  late String blockTypeFull;

  @JsonKey(name: 'block')
  late String block;

  @JsonKey(name: 'flat_fias_id')
  late String flatFiasId;

  @JsonKey(name: 'flat_type')
  late String flatType;

  @JsonKey(name: 'flat_type_full')
  late String flatTypeFull;

  @JsonKey(name: 'flat')
  late String flat;

  @JsonKey(name: 'flat_area')
  late String flatArea;

  @JsonKey(name: 'square_meter_price')
  late String squareMeterPrice;

  @JsonKey(name: 'flat_price')
  late String flatPrice;

  @JsonKey(name: 'postal_box')
  late String postalBox;

  @JsonKey(name: 'fias_id')
  late String fiasId;

  @JsonKey(name: 'fias_code')
  late String fiasCode;

  @JsonKey(name: 'fias_level')
  late String fiasLevel;

  @JsonKey(name: 'fias_actuality_state')
  late String fiasActualityState;

  @JsonKey(name: 'kladr_id')
  late String kladrId;

  @JsonKey(name: 'geoname_id')
  late String geonameId;

  @JsonKey(name: 'capital_marker')
  late String capitalMarker;

  @JsonKey(name: 'okato')
  late String okato;

  @JsonKey(name: 'oktmo')
  late String oktmo;

  @JsonKey(name: 'tax_office')
  late String taxOffice;

  @JsonKey(name: 'tax_office_legal')
  late String taxOfficeLegal;

  @JsonKey(name: 'timezone')
  late String timezone;

  @JsonKey(name: 'geo_lat')
  late dynamic geoLat;

  @JsonKey(name: 'geo_lon')
  late dynamic geoLon;

  @JsonKey(name: 'beltway_hit')
  late String beltwayHit;

  @JsonKey(name: 'beltway_distance')
  late String beltwayDistance;

  // Actual Metro to be implemented.
  @JsonKey(name: 'metro')
  late List<dynamic> metro;

  @JsonKey(name: 'qc')
  late dynamic qc;

  @JsonKey(name: 'qc_geo')
  late dynamic qcGeo;

  @JsonKey(name: 'qc_complete')
  late dynamic qcComplete;

  @JsonKey(name: 'qc_house')
  late dynamic qcHouse;

  @JsonKey(name: 'history_values')
  late List<String> historyValues;

  @JsonKey(name: 'unparsed_parts')
  late String unparsedParts;

  @JsonKey(name: 'source')
  late String source;

  SuggestionData();

  factory SuggestionData.fromJson(Map<String, dynamic> json) =>
      _$SuggestionDataFromJson(json);

  Map<String, dynamic> toJson() => _$SuggestionDataToJson(this);
}
