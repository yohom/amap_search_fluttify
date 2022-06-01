// ignore_for_file: non_constant_identifier_names
part of 'amap_search.dart';

/// android: 搜索监听
@Deprecated('全部改成匿名内部类的形式')
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
}

/// ios: 搜索监听
@Deprecated('全部改成匿名内部类的形式')
class _IOSSearchListener extends NSObject with AMapSearchDelegate {
  _IOSSearchListener(this._completer);

  final Completer _completer;
}
