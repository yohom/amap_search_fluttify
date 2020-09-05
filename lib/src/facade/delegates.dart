// ignore_for_file: non_constant_identifier_names
part of 'amap_search.dart';

/// android: 搜索监听
class _AndroidSearchListener extends java_lang_Object
    with
        com_amap_api_services_poisearch_PoiSearch_OnPoiSearchListener,
        com_amap_api_services_help_Inputtips_InputtipsListener,
        com_amap_api_services_geocoder_GeocodeSearch_OnGeocodeSearchListener,
        com_amap_api_services_route_RouteSearch_OnRouteSearchListener,
        com_amap_api_services_busline_BusStationSearch_OnBusStationSearchListener,
        com_amap_api_services_district_DistrictSearch_OnDistrictSearchListener,
        com_amap_api_services_weather_WeatherSearch_OnWeatherSearchListener,
        com_amap_api_services_cloud_CloudSearch_OnCloudSearchListener {
  _AndroidSearchListener(this._completer);

  final Completer _completer;

  @override
  Future<void> onPoiSearched(
    com_amap_api_services_poisearch_PoiResult var1,
    int var2,
  ) async {
    super.onPoiSearched(var1, var2);
    final pois = await var1.getPois();
    final addressBatch = await pois.getSnippet_batch();
    final titleBatch = await pois.getTitle_batch();
    final latLngBatch = await pois.getLatLonPoint_batch();
    final latitudeBatch = await latLngBatch.getLatitude_batch();
    final longitudeBatch = await latLngBatch.getLongitude_batch();
    final cityNameBatch = await pois.getCityName_batch();
    final cityCodeBatch = await pois.getCityCode_batch();
    final provinceNameBatch = await pois.getProvinceName_batch();
    final provinceCodeBatch = await pois.getProvinceCode_batch();
    final telBatch = await pois.getTel_batch();
    final poiIdBatch = await pois.getPoiId_batch();
    final businessAreaBatch = await pois.getBusinessArea_batch();
    final distanceBatch = await pois.getDistance_batch();
    final adNameBatch = await pois.getAdName_batch();
    final adCodeBatch = await pois.getAdCode_batch();

    final poiList = [
      for (int i = 0; i < pois.length; i++)
        Poi(
          address: addressBatch[i],
          title: titleBatch[i],
          latLng: LatLng(latitudeBatch[i], longitudeBatch[i]),
          cityName: cityNameBatch[i],
          cityCode: cityCodeBatch[i],
          provinceName: provinceNameBatch[i],
          provinceCode: provinceCodeBatch[i],
          tel: telBatch[i],
          poiId: poiIdBatch[i],
          businessArea: businessAreaBatch[i],
          distance: distanceBatch[i],
          adName: adNameBatch[i],
          adCode: adCodeBatch[i],
        )
    ];
    _completer?.complete(poiList);
  }

  @override
  Future<void> onGetInputtips(
    List<com_amap_api_services_help_Tip> var1,
    int var2,
  ) async {
    super.onGetInputtips(var1, var2);
    final inputTipList = [for (final item in var1) InputTip.android(item)];
    _completer?.complete(inputTipList);
  }

  @override
  Future<void> onGeocodeSearched(
    com_amap_api_services_geocoder_GeocodeResult var1,
    int var2,
  ) async {
    super.onGeocodeSearched(var1, var2);
    final geocode = [
      for (final item in (await var1.getGeocodeAddressList()))
        Geocode.android(item)
    ];
    _completer?.complete(geocode);
  }

  @override
  Future<void> onRegeocodeSearched(
      com_amap_api_services_geocoder_RegeocodeResult var1, int var2) async {
    super.onRegeocodeSearched(var1, var2);
    final result = await var1.getRegeocodeAddress();
    _completer?.complete(ReGeocode.android(result));
  }

  @override
  Future<void> onDriveRouteSearched(
    com_amap_api_services_route_DriveRouteResult var1,
    int var2,
  ) async {
    super.onDriveRouteSearched(var1, var2);
    _completer?.complete(DriveRouteResult.android(var1));
  }

  @override
  Future<void> onRideRouteSearched(
    com_amap_api_services_route_RideRouteResult var1,
    int var2,
  ) async {
    super.onRideRouteSearched(var1, var2);
    _completer?.complete(RideRouteResult.android(var1));
  }

  @override
  Future<void> onWalkRouteSearched(
    com_amap_api_services_route_WalkRouteResult var1,
    int var2,
  ) async {
    super.onWalkRouteSearched(var1, var2);
    _completer?.complete(WalkRouteResult.android(var1));
  }

  @override
  Future<void> onBusRouteSearched(
    com_amap_api_services_route_BusRouteResult var1,
    int var2,
  ) async {
    super.onBusRouteSearched(var1, var2);
    _completer?.complete(BusRouteResult.android(var1));
  }

  @override
  Future<void> onBusStationSearched(
      com_amap_api_services_busline_BusStationResult var1, int var2) async {
    super.onBusStationSearched(var1, var2);
    _completer?.complete(BusStation.android(var1));
  }

  @override
  Future<void> onDistrictSearched(
      com_amap_api_services_district_DistrictResult var1) async {
    super.onDistrictSearched(var1);
    _completer?.complete(District.android(var1));
  }

  @override
  Future<void> onWeatherLiveSearched(
    com_amap_api_services_weather_LocalWeatherLiveResult var1,
    int var2,
  ) async {
    super.onWeatherLiveSearched(var1, var2);
    // todo
  }

  @override
  Future<void> onWeatherForecastSearched(
    com_amap_api_services_weather_LocalWeatherForecastResult var1,
    int var2,
  ) async {
    super.onWeatherForecastSearched(var1, var2);
    _completer?.complete(Weather.android(var1));
  }

  @override
  Future<void> onCloudSearched(
    com_amap_api_services_cloud_CloudResult var1,
    int var2,
  ) async {
    super.onCloudSearched(var1, var2);
    _completer?.complete(Cloud.android(var1));
  }
}

/// ios: 搜索监听
class _IOSSearchListener extends NSObject with AMapSearchDelegate {
  _IOSSearchListener(this._completer);

  final Completer _completer;

  @override
  Future<void> onPOISearchDone_response(
    AMapPOISearchBaseRequest request,
    AMapPOISearchResponse response,
  ) async {
    super.onPOISearchDone_response(request, response);
    final pois = await response.get_pois();
    final addressBatch = await pois.get_address_batch();
    final titleBatch = await pois.get_name_batch();
    final latLngBatch = await pois.get_location_batch();
    final latitudeBatch = await latLngBatch.get_latitude_batch();
    final longitudeBatch = await latLngBatch.get_longitude_batch();
    final cityNameBatch = await pois.get_city_batch();
    final cityCodeBatch = await pois.get_citycode_batch();
    final provinceNameBatch = await pois.get_province_batch();
    final provinceCodeBatch = await pois.get_pcode_batch();
    final telBatch = await pois.get_tel_batch();
    final poiIdBatch = await pois.get_uid_batch();
    final businessAreaBatch = await pois.get_businessArea_batch();
    final distanceBatch = await pois.get_distance_batch();
    final adNameBatch = await pois.get_district_batch();
    final adCodeBatch = await pois.get_adcode_batch();

    final poiList = [
      for (int i = 0; i < pois.length; i++)
        Poi(
          address: addressBatch[i],
          title: titleBatch[i],
          latLng: LatLng(latitudeBatch[i], longitudeBatch[i]),
          cityName: cityNameBatch[i],
          cityCode: cityCodeBatch[i],
          provinceName: provinceNameBatch[i],
          provinceCode: provinceCodeBatch[i],
          tel: telBatch[i],
          poiId: poiIdBatch[i],
          businessArea: businessAreaBatch[i],
          distance: distanceBatch[i],
          adName: adNameBatch[i],
          adCode: adCodeBatch[i],
        )
    ];
    _completer?.complete(poiList);
  }

  @override
  Future<void> onInputTipsSearchDone_response(
    AMapInputTipsSearchRequest request,
    AMapInputTipsSearchResponse response,
  ) async {
    super.onInputTipsSearchDone_response(request, response);
    final inputTipList = [
      for (final item in (await response.get_tips())) InputTip.ios(item)
    ];
    _completer?.complete(inputTipList);
  }

  @override
  Future<void> AMapSearchRequest_didFailWithError(
    dynamic request,
    NSError error,
  ) async {
    super.AMapSearchRequest_didFailWithError(request, error);
    _completer?.completeError(Exception(await error.description));
  }

  @override
  Future<void> onGeocodeSearchDone_response(
    AMapGeocodeSearchRequest request,
    AMapGeocodeSearchResponse response,
  ) async {
    super.onGeocodeSearchDone_response(request, response);
    final geocode = [
      for (final item in (await response.get_geocodes())) Geocode.ios(item)
    ];
    _completer?.complete(geocode);
  }

  @override
  Future<void> onReGeocodeSearchDone_response(
    AMapReGeocodeSearchRequest request,
    AMapReGeocodeSearchResponse response,
  ) async {
    super.onReGeocodeSearchDone_response(request, response);
    final reGeocode = ReGeocode.ios(await response.get_regeocode());
    _completer?.complete(reGeocode);
  }

  @override
  Future<void> onRouteSearchDone_response(
    AMapRouteSearchBaseRequest request,
    AMapRouteSearchResponse response,
  ) async {
    super.onRouteSearchDone_response(request, response);
    dynamic route;
    if (await TypeOpAmapSearchFluttifyIOS(request)
        .is__<AMapDrivingRouteSearchRequest>()) {
      route = DriveRouteResult.ios(await response.get_route());
    } else if (await TypeOpAmapSearchFluttifyIOS(request)
        .is__<AMapWalkingRouteSearchRequest>()) {
      route = WalkRouteResult.ios(await response.get_route());
    } else if (await TypeOpAmapSearchFluttifyIOS(request)
        .is__<AMapBusLineBaseSearchRequest>()) {
      route = BusRouteResult.ios(await response.get_route());
    } else if (await TypeOpAmapSearchFluttifyIOS(request)
        .is__<AMapRidingRouteSearchRequest>()) {
      route = RideRouteResult.ios(await response.get_route());
    }
    _completer?.complete(route);
  }

  @override
  Future<void> onBusStopSearchDone_response(
    AMapBusStopSearchRequest request,
    AMapBusStopSearchResponse response,
  ) async {
    super.onBusStopSearchDone_response(request, response);
    _completer?.complete(BusStation.ios(response));
  }

  @override
  Future<void> onDistrictSearchDone_response(
    AMapDistrictSearchRequest request,
    AMapDistrictSearchResponse response,
  ) async {
    super.onDistrictSearchDone_response(request, response);
    _completer?.complete(District.ios(response));
  }

  @override
  Future<void> onCloudSearchDone_response(
    AMapCloudSearchBaseRequest request,
    AMapCloudPOISearchResponse response,
  ) async {
    super.onCloudSearchDone_response(request, response);
    _completer?.complete(Cloud.ios(response));
  }
}
