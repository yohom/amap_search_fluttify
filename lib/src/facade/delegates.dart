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
    com_amap_api_services_poisearch_PoiResult? var1,
    int? var2,
  ) async {
    await super.onPoiSearched(var1, var2);
    _completer.complete(await PoiListX.fromAndroid(await (var1!.getPois()
        as FutureOr<List<com_amap_api_services_core_PoiItem>>)));
  }

  @override
  Future<void> onGetInputtips(
    List<com_amap_api_services_help_Tip>? var1,
    int? var2,
  ) async {
    await super.onGetInputtips(var1, var2);
    _completer.complete(InputTipListX.fromAndroid(var1!));
  }

  @override
  Future<void> onGeocodeSearched(
    com_amap_api_services_geocoder_GeocodeResult? var1,
    int? var2,
  ) async {
    await super.onGeocodeSearched(var1, var2);
    final geocodeList = await (var1!.getGeocodeAddressList()
        as FutureOr<List<com_amap_api_services_geocoder_GeocodeAddress>>);
    final coordinateBatch = await (geocodeList.getLatLonPoint_batch()
        as FutureOr<List<com_amap_api_services_core_LatLonPoint?>>);
    final latitudeBatch = await coordinateBatch.getLatitude_batch();
    final longitudeBatch = await coordinateBatch.getLongitude_batch();
    final geocode = [
      for (int i = 0; i < coordinateBatch.length; i++)
        Geocode(LatLng(latitudeBatch![i]!, longitudeBatch![i]!))
    ];
    _completer.complete(geocode);
  }

  @override
  Future<void> onRegeocodeSearched(
      com_amap_api_services_geocoder_RegeocodeResult? var1, int? var2) async {
    await super.onRegeocodeSearched(var1, var2);
    final result = await (var1!.getRegeocodeAddress()
        as FutureOr<com_amap_api_services_geocoder_RegeocodeAddress>);

    _completer.complete(ReGeocode(
      provinceName: await result.getProvince(),
      cityName: await result.getCity(),
      cityCode: await result.getCityCode(),
      adCode: await result.getAdCode(),
      districtName: await result.getDistrict(),
      townCode: await result.getTowncode(),
      township: await result.getTownship(),
      neighborhood: await result.getNeighborhood(),
      building: await result.getBuilding(),
      country: await result.getCountry(),
      formatAddress: await result.getFormatAddress(),
      roads: await RoadListX.fromAndroid(await (result.getRoads()
          as FutureOr<List<com_amap_api_services_geocoder_RegeocodeRoad>>)),
      aoiList: await AoiListX.fromAndroid(await (result.getAois()
          as FutureOr<List<com_amap_api_services_geocoder_AoiItem>>)),
      poiList: await PoiListX.fromAndroid(await (result.getPois()
          as FutureOr<List<com_amap_api_services_core_PoiItem>>)),
    ));
  }

  @override
  Future<void> onDriveRouteSearched(
    com_amap_api_services_route_DriveRouteResult? var1,
    int? var2,
  ) async {
    await super.onDriveRouteSearched(var1, var2);
    _completer.complete(DriveRouteResult.android(var1));
  }

  @override
  Future<void> onRideRouteSearched(
    com_amap_api_services_route_RideRouteResult? var1,
    int? var2,
  ) async {
    await super.onRideRouteSearched(var1, var2);
    _completer.complete(RideRouteResult.android(var1));
  }

  @override
  Future<void> onWalkRouteSearched(
    com_amap_api_services_route_WalkRouteResult? var1,
    int? var2,
  ) async {
    await super.onWalkRouteSearched(var1, var2);
    _completer.complete(WalkRouteResult.android(var1));
  }

  @override
  Future<void> onBusRouteSearched(
    com_amap_api_services_route_BusRouteResult? var1,
    int? var2,
  ) async {
    await super.onBusRouteSearched(var1, var2);
    _completer.complete(BusRouteResult.android(var1));
  }

  @override
  Future<void> onBusStationSearched(
      com_amap_api_services_busline_BusStationResult? var1, int? var2) async {
    await super.onBusStationSearched(var1, var2);
    _completer.complete(BusStation.android(var1));
  }

  @override
  Future<void> onDistrictSearched(
      com_amap_api_services_district_DistrictResult? var1) async {
    await super.onDistrictSearched(var1);
    _completer.complete(await District.android(var1!));
  }

  @override
  Future<void> onWeatherLiveSearched(
    com_amap_api_services_weather_LocalWeatherLiveResult? var1,
    int? var2,
  ) async {
    await super.onWeatherLiveSearched(var1, var2);
    // todo
  }

  @override
  Future<void> onWeatherForecastSearched(
    com_amap_api_services_weather_LocalWeatherForecastResult? var1,
    int? var2,
  ) async {
    await super.onWeatherForecastSearched(var1, var2);
    _completer.complete(Weather.android(var1));
  }

  @override
  Future<void> onCloudSearched(
    com_amap_api_services_cloud_CloudResult? var1,
    int? var2,
  ) async {
    await super.onCloudSearched(var1, var2);
    _completer.complete(Cloud.android(var1));
  }
}

/// ios: 搜索监听
class _IOSSearchListener extends NSObject with AMapSearchDelegate {
  _IOSSearchListener(this._completer);

  final Completer _completer;

  @override
  Future<void> onPOISearchDone_response(
    AMapPOISearchBaseRequest? request,
    AMapPOISearchResponse? response,
  ) async {
    await super.onPOISearchDone_response(request, response);
    _completer.complete(await PoiListX.fromIOS(
        await (response!.get_pois() as FutureOr<List<AMapPOI>>)));
  }

  @override
  Future<void> onInputTipsSearchDone_response(
    AMapInputTipsSearchRequest? request,
    AMapInputTipsSearchResponse? response,
  ) async {
    await super.onInputTipsSearchDone_response(request, response);
    _completer.complete(await InputTipListX.fromIOS(
        await (response!.get_tips() as FutureOr<List<AMapTip>>)));
  }

  @override
  Future<void> AMapSearchRequest_didFailWithError(
    dynamic request,
    NSError? error,
  ) async {
    await super.AMapSearchRequest_didFailWithError(request, error);
    _completer.completeError(Exception(await error!.description));
  }

  @override
  Future<void> onGeocodeSearchDone_response(
    AMapGeocodeSearchRequest? request,
    AMapGeocodeSearchResponse? response,
  ) async {
    await super.onGeocodeSearchDone_response(request, response);
    final geocodeList =
        await (response!.get_geocodes() as FutureOr<List<AMapGeocode>>);
    final coordinateBatch = await (geocodeList.get_location_batch()
        as FutureOr<List<AMapGeoPoint?>>);
    final latitudeBatch = await coordinateBatch.get_latitude_batch();
    final longitudeBatch = await coordinateBatch.get_longitude_batch();
    final geocode = [
      for (int i = 0; i < coordinateBatch.length; i++)
        Geocode(LatLng(latitudeBatch![i]!, longitudeBatch![i]!))
    ];
    _completer.complete(geocode);
  }

  @override
  Future<void> onReGeocodeSearchDone_response(
    AMapReGeocodeSearchRequest? request,
    AMapReGeocodeSearchResponse? response,
  ) async {
    await super.onReGeocodeSearchDone_response(request, response);

    final result = await (response!.get_regeocode() as FutureOr<AMapReGeocode>);
    final addressComponent =
        await (result.get_addressComponent() as FutureOr<AMapAddressComponent>);

    _completer.complete(ReGeocode(
      provinceName: await addressComponent.get_province(),
      cityName: await addressComponent.get_city(),
      cityCode: await addressComponent.get_citycode(),
      adCode: await addressComponent.get_adcode(),
      districtName: await addressComponent.get_district(),
      townCode: await addressComponent.get_towncode(),
      township: await addressComponent.get_township(),
      neighborhood: await addressComponent.get_neighborhood(),
      building: await addressComponent.get_building(),
      country: await addressComponent.get_country(),
      formatAddress: await result.get_formattedAddress(),
      roads: await RoadListX.fromIOS(
          await (result.get_roads() as FutureOr<List<AMapRoad>>)),
      aoiList: await AoiListX.fromIOS(
          await (result.get_aois() as FutureOr<List<AMapAOI>>)),
      poiList: await PoiListX.fromIOS(
          await (result.get_pois() as FutureOr<List<AMapPOI>>)),
    ));
  }

  @override
  Future<void> onRouteSearchDone_response(
    AMapRouteSearchBaseRequest? request,
    AMapRouteSearchResponse? response,
  ) async {
    await super.onRouteSearchDone_response(request, response);
    dynamic route;
    if (await AmapSearchFluttifyIOSIs<AMapDrivingRouteSearchRequest>(request)) {
      route = DriveRouteResult.ios(await response!.get_route());
    } else if (await AmapSearchFluttifyIOSIs<AMapWalkingRouteSearchRequest>(
        request)) {
      route = WalkRouteResult.ios(await response!.get_route());
    } else if (await AmapSearchFluttifyIOSIs<AMapBusLineBaseSearchRequest>(
        request)) {
      route = BusRouteResult.ios(await response!.get_route());
    } else if (await AmapSearchFluttifyIOSIs<AMapRidingRouteSearchRequest>(
        request)) {
      route = RideRouteResult.ios(await response!.get_route());
    }
    _completer.complete(route);
  }

  @override
  Future<void> onBusStopSearchDone_response(
    AMapBusStopSearchRequest? request,
    AMapBusStopSearchResponse? response,
  ) async {
    await super.onBusStopSearchDone_response(request, response);
    _completer.complete(BusStation.ios(response));
  }

  @override
  Future<void> onDistrictSearchDone_response(
    AMapDistrictSearchRequest? request,
    AMapDistrictSearchResponse? response,
  ) async {
    await super.onDistrictSearchDone_response(request, response);
    _completer.complete(await District.ios(response!));
  }

  @override
  Future<void> onCloudSearchDone_response(
    AMapCloudSearchBaseRequest? request,
    AMapCloudPOISearchResponse? response,
  ) async {
    await super.onCloudSearchDone_response(request, response);
    _completer.complete(Cloud.ios(response));
  }
}
