import 'package:flutter/services.dart';

import 'package:amap_search_fluttify/src/android/android.export.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class ObjectFactory_Android {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  static Future<android_app_Application> getandroid_app_Application() async {
    final refId =
        await _channel.invokeMethod('ObjectFactory::getandroid_app_Application');
    return android_app_Application()..refId = refId;
  }

  static Future<android_app_Activity> getandroid_app_Activity() async {
    final refId =
        await _channel.invokeMethod('ObjectFactory::getandroid_app_Activity');
    return android_app_Activity()..refId = refId;
  }

  static Future<android_os_Bundle> createandroid_os_Bundle() async {
    final refId =
        await _channel.invokeMethod('ObjectFactory::createandroid_os_Bundle');
    return android_os_Bundle()..refId = refId;
  }

  static Future<void> release(Ref_Android ref) async {
    await _channel.invokeMethod('ObjectFactory::release', {'refId': ref.refId});
  }

  static Future<void> clearRefMap() async {
    await _channel.invokeMethod('ObjectFactory::clearRefMap');
  }

  static Future<com_amap_api_location_AMapLocationClient> createcom_amap_api_location_AMapLocationClient__android_content_Context(android_content_Context var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_location_AMapLocationClient__android_content_Context', {"var1": var1.refId});
    return com_amap_api_location_AMapLocationClient()..refId = refId;
  }
  
  static Future<com_amap_api_location_DPoint> createcom_amap_api_location_DPoint__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_location_DPoint__');
    return com_amap_api_location_DPoint()..refId = refId;
  }
  
  static Future<com_amap_api_location_DPoint> createcom_amap_api_location_DPoint__double__double(double var1, double var3) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_location_DPoint__double__double', {"var1": var1, "var3": var3});
    return com_amap_api_location_DPoint()..refId = refId;
  }
  
  static Future<com_amap_api_location_CoordinateConverter> createcom_amap_api_location_CoordinateConverter__android_content_Context(android_content_Context var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_location_CoordinateConverter__android_content_Context', {"var1": var1.refId});
    return com_amap_api_location_CoordinateConverter()..refId = refId;
  }
  
  static Future<com_amap_api_location_CoordUtil> createcom_amap_api_location_CoordUtil__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_location_CoordUtil__');
    return com_amap_api_location_CoordUtil()..refId = refId;
  }
  
  static Future<com_amap_api_location_UmidtokenInfo> createcom_amap_api_location_UmidtokenInfo__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_location_UmidtokenInfo__');
    return com_amap_api_location_UmidtokenInfo()..refId = refId;
  }
  
  static Future<com_amap_api_location_AMapLocation> createcom_amap_api_location_AMapLocation__String(String var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_location_AMapLocation__String', {"var1": var1});
    return com_amap_api_location_AMapLocation()..refId = refId;
  }
  
  static Future<com_amap_api_location_AMapLocation> createcom_amap_api_location_AMapLocation__android_location_Location(android_location_Location var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_location_AMapLocation__android_location_Location', {"var1": var1.refId});
    return com_amap_api_location_AMapLocation()..refId = refId;
  }
  
  static Future<com_amap_api_location_AMapLocationClientOption> createcom_amap_api_location_AMapLocationClientOption__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_location_AMapLocationClientOption__');
    return com_amap_api_location_AMapLocationClientOption()..refId = refId;
  }
  
  static Future<com_amap_api_location_AMapLocationQualityReport> createcom_amap_api_location_AMapLocationQualityReport__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_location_AMapLocationQualityReport__');
    return com_amap_api_location_AMapLocationQualityReport()..refId = refId;
  }
  
  static Future<com_amap_api_fence_DistrictItem> createcom_amap_api_fence_DistrictItem__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_fence_DistrictItem__');
    return com_amap_api_fence_DistrictItem()..refId = refId;
  }
  
  static Future<com_amap_api_fence_GeoFenceClient> createcom_amap_api_fence_GeoFenceClient__android_content_Context(android_content_Context var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_fence_GeoFenceClient__android_content_Context', {"var1": var1.refId});
    return com_amap_api_fence_GeoFenceClient()..refId = refId;
  }
  
  static Future<com_amap_api_fence_GeoFence> createcom_amap_api_fence_GeoFence__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_fence_GeoFence__');
    return com_amap_api_fence_GeoFence()..refId = refId;
  }
  
  static Future<com_amap_api_fence_PoiItem> createcom_amap_api_fence_PoiItem__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_fence_PoiItem__');
    return com_amap_api_fence_PoiItem()..refId = refId;
  }
  
  static Future<com_amap_api_services_traffic_TrafficStatusInfo> createcom_amap_api_services_traffic_TrafficStatusInfo__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_traffic_TrafficStatusInfo__');
    return com_amap_api_services_traffic_TrafficStatusInfo()..refId = refId;
  }
  
  static Future<com_amap_api_services_traffic_TrafficStatusResult> createcom_amap_api_services_traffic_TrafficStatusResult__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_traffic_TrafficStatusResult__');
    return com_amap_api_services_traffic_TrafficStatusResult()..refId = refId;
  }
  
  static Future<com_amap_api_services_traffic_TrafficSearch> createcom_amap_api_services_traffic_TrafficSearch__android_content_Context(android_content_Context var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_traffic_TrafficSearch__android_content_Context', {"var1": var1.refId});
    return com_amap_api_services_traffic_TrafficSearch()..refId = refId;
  }
  
  static Future<com_amap_api_services_traffic_RoadTrafficQuery> createcom_amap_api_services_traffic_RoadTrafficQuery__String__String__int(String var1, String var2, int var3) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_traffic_RoadTrafficQuery__String__String__int', {"var1": var1, "var2": var2, "var3": var3});
    return com_amap_api_services_traffic_RoadTrafficQuery()..refId = refId;
  }
  
  static Future<com_amap_api_services_traffic_CircleTrafficQuery> createcom_amap_api_services_traffic_CircleTrafficQuery__com_amap_api_services_core_LatLonPoint__int__int(com_amap_api_services_core_LatLonPoint var1, int var2, int var3) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_traffic_CircleTrafficQuery__com_amap_api_services_core_LatLonPoint__int__int', {"var1": var1.refId, "var2": var2, "var3": var3});
    return com_amap_api_services_traffic_CircleTrafficQuery()..refId = refId;
  }
  
  static Future<com_amap_api_services_traffic_TrafficStatusEvaluation> createcom_amap_api_services_traffic_TrafficStatusEvaluation__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_traffic_TrafficStatusEvaluation__');
    return com_amap_api_services_traffic_TrafficStatusEvaluation()..refId = refId;
  }
  
  static Future<com_amap_api_services_busline_BusLineItem> createcom_amap_api_services_busline_BusLineItem__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_busline_BusLineItem__');
    return com_amap_api_services_busline_BusLineItem()..refId = refId;
  }
  
  static Future<com_amap_api_services_busline_BusStationSearch> createcom_amap_api_services_busline_BusStationSearch__android_content_Context__com_amap_api_services_busline_BusStationQuery(android_content_Context var1, com_amap_api_services_busline_BusStationQuery var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_busline_BusStationSearch__android_content_Context__com_amap_api_services_busline_BusStationQuery', {"var1": var1.refId, "var2": var2.refId});
    return com_amap_api_services_busline_BusStationSearch()..refId = refId;
  }
  
  static Future<com_amap_api_services_busline_BusStationItem> createcom_amap_api_services_busline_BusStationItem__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_busline_BusStationItem__');
    return com_amap_api_services_busline_BusStationItem()..refId = refId;
  }
  
  static Future<com_amap_api_services_busline_BusStationQuery> createcom_amap_api_services_busline_BusStationQuery__String__String(String var1, String var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_busline_BusStationQuery__String__String', {"var1": var1, "var2": var2});
    return com_amap_api_services_busline_BusStationQuery()..refId = refId;
  }
  
  static Future<com_amap_api_services_core_AMapException> createcom_amap_api_services_core_AMapException__String(String var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_core_AMapException__String', {"var1": var1});
    return com_amap_api_services_core_AMapException()..refId = refId;
  }
  
  static Future<com_amap_api_services_core_AMapException> createcom_amap_api_services_core_AMapException__String__int__String(String var1, int var2, String var3) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_core_AMapException__String__int__String', {"var1": var1, "var2": var2, "var3": var3});
    return com_amap_api_services_core_AMapException()..refId = refId;
  }
  
  static Future<com_amap_api_services_core_AMapException> createcom_amap_api_services_core_AMapException__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_core_AMapException__');
    return com_amap_api_services_core_AMapException()..refId = refId;
  }
  
  static Future<com_amap_api_services_core_SearchUtils> createcom_amap_api_services_core_SearchUtils__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_core_SearchUtils__');
    return com_amap_api_services_core_SearchUtils()..refId = refId;
  }
  
  static Future<com_amap_api_services_core_LatLonSharePoint> createcom_amap_api_services_core_LatLonSharePoint__double__double__String(double var1, double var3, String var5) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_core_LatLonSharePoint__double__double__String', {"var1": var1, "var3": var3, "var5": var5});
    return com_amap_api_services_core_LatLonSharePoint()..refId = refId;
  }
  
  static Future<com_amap_api_services_core_LatLonPoint> createcom_amap_api_services_core_LatLonPoint__double__double(double var1, double var3) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_core_LatLonPoint__double__double', {"var1": var1, "var3": var3});
    return com_amap_api_services_core_LatLonPoint()..refId = refId;
  }
  
  static Future<com_amap_api_services_core_PoiItem> createcom_amap_api_services_core_PoiItem__String__com_amap_api_services_core_LatLonPoint__String__String(String var1, com_amap_api_services_core_LatLonPoint var2, String var3, String var4) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_core_PoiItem__String__com_amap_api_services_core_LatLonPoint__String__String', {"var1": var1, "var2": var2.refId, "var3": var3, "var4": var4});
    return com_amap_api_services_core_PoiItem()..refId = refId;
  }
  
  static Future<com_amap_api_services_core_SuggestionCity> createcom_amap_api_services_core_SuggestionCity__String__String__String__int(String var1, String var2, String var3, int var4) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_core_SuggestionCity__String__String__String__int', {"var1": var1, "var2": var2, "var3": var3, "var4": var4});
    return com_amap_api_services_core_SuggestionCity()..refId = refId;
  }
  
  static Future<com_amap_api_services_poisearch_Photo> createcom_amap_api_services_poisearch_Photo__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_poisearch_Photo__');
    return com_amap_api_services_poisearch_Photo()..refId = refId;
  }
  
  static Future<com_amap_api_services_poisearch_Photo> createcom_amap_api_services_poisearch_Photo__String__String(String var1, String var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_poisearch_Photo__String__String', {"var1": var1, "var2": var2});
    return com_amap_api_services_poisearch_Photo()..refId = refId;
  }
  
  static Future<com_amap_api_services_poisearch_SubPoiItem> createcom_amap_api_services_poisearch_SubPoiItem__String__com_amap_api_services_core_LatLonPoint__String__String(String var1, com_amap_api_services_core_LatLonPoint var2, String var3, String var4) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_poisearch_SubPoiItem__String__com_amap_api_services_core_LatLonPoint__String__String', {"var1": var1, "var2": var2.refId, "var3": var3, "var4": var4});
    return com_amap_api_services_poisearch_SubPoiItem()..refId = refId;
  }
  
  static Future<com_amap_api_services_poisearch_PoiItemExtension> createcom_amap_api_services_poisearch_PoiItemExtension__String__String(String var1, String var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_poisearch_PoiItemExtension__String__String', {"var1": var1, "var2": var2});
    return com_amap_api_services_poisearch_PoiItemExtension()..refId = refId;
  }
  
  static Future<com_amap_api_services_poisearch_PoiSearch_SearchBound> createcom_amap_api_services_poisearch_PoiSearch_SearchBound__com_amap_api_services_core_LatLonPoint__int(com_amap_api_services_core_LatLonPoint var1, int var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_poisearch_PoiSearch_SearchBound__com_amap_api_services_core_LatLonPoint__int', {"var1": var1.refId, "var2": var2});
    return com_amap_api_services_poisearch_PoiSearch_SearchBound()..refId = refId;
  }
  
  static Future<com_amap_api_services_poisearch_PoiSearch_SearchBound> createcom_amap_api_services_poisearch_PoiSearch_SearchBound__com_amap_api_services_core_LatLonPoint__int__boolean(com_amap_api_services_core_LatLonPoint var1, int var2, bool var3) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_poisearch_PoiSearch_SearchBound__com_amap_api_services_core_LatLonPoint__int__boolean', {"var1": var1.refId, "var2": var2, "var3": var3});
    return com_amap_api_services_poisearch_PoiSearch_SearchBound()..refId = refId;
  }
  
  static Future<com_amap_api_services_poisearch_PoiSearch_SearchBound> createcom_amap_api_services_poisearch_PoiSearch_SearchBound__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint(com_amap_api_services_core_LatLonPoint var1, com_amap_api_services_core_LatLonPoint var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_poisearch_PoiSearch_SearchBound__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint', {"var1": var1.refId, "var2": var2.refId});
    return com_amap_api_services_poisearch_PoiSearch_SearchBound()..refId = refId;
  }
  
  static Future<com_amap_api_services_poisearch_PoiSearch_SearchBound> createcom_amap_api_services_poisearch_PoiSearch_SearchBound__com_amap_api_services_core_LatLonPoint(List<com_amap_api_services_core_LatLonPoint> var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_poisearch_PoiSearch_SearchBound__com_amap_api_services_core_LatLonPoint', {"var1": var1.map((it) => it.refId).toList()});
    return com_amap_api_services_poisearch_PoiSearch_SearchBound()..refId = refId;
  }
  
  static Future<com_amap_api_services_poisearch_PoiSearch> createcom_amap_api_services_poisearch_PoiSearch__android_content_Context__com_amap_api_services_poisearch_PoiSearch_Query(android_content_Context var1, com_amap_api_services_poisearch_PoiSearch_Query var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_poisearch_PoiSearch__android_content_Context__com_amap_api_services_poisearch_PoiSearch_Query', {"var1": var1.refId, "var2": var2.refId});
    return com_amap_api_services_poisearch_PoiSearch()..refId = refId;
  }
  
  static Future<com_amap_api_services_poisearch_PoiSearch_Query> createcom_amap_api_services_poisearch_PoiSearch_Query__String__String(String var1, String var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_poisearch_PoiSearch_Query__String__String', {"var1": var1, "var2": var2});
    return com_amap_api_services_poisearch_PoiSearch_Query()..refId = refId;
  }
  
  static Future<com_amap_api_services_poisearch_PoiSearch_Query> createcom_amap_api_services_poisearch_PoiSearch_Query__String__String__String(String var1, String var2, String var3) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_poisearch_PoiSearch_Query__String__String__String', {"var1": var1, "var2": var2, "var3": var3});
    return com_amap_api_services_poisearch_PoiSearch_Query()..refId = refId;
  }
  
  static Future<com_amap_api_services_poisearch_IndoorData> createcom_amap_api_services_poisearch_IndoorData__String__int__String(String var1, int var2, String var3) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_poisearch_IndoorData__String__int__String', {"var1": var1, "var2": var2, "var3": var3});
    return com_amap_api_services_poisearch_IndoorData()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_Railway> createcom_amap_api_services_route_Railway__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_Railway__');
    return com_amap_api_services_route_Railway()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_BusPath> createcom_amap_api_services_route_BusPath__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_BusPath__');
    return com_amap_api_services_route_BusPath()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_DriveRoutePlanResult> createcom_amap_api_services_route_DriveRoutePlanResult__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_DriveRoutePlanResult__');
    return com_amap_api_services_route_DriveRoutePlanResult()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_RouteSearch_TruckRouteQuery> createcom_amap_api_services_route_RouteSearch_TruckRouteQuery__com_amap_api_services_route_RouteSearch_FromAndTo__int__com_amap_api_services_core_LatLonPoint__int(com_amap_api_services_route_RouteSearch_FromAndTo var1, int var2, List<com_amap_api_services_core_LatLonPoint> var3, int var4) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteSearch_TruckRouteQuery__com_amap_api_services_route_RouteSearch_FromAndTo__int__com_amap_api_services_core_LatLonPoint__int', {"var1": var1.refId, "var2": var2, "var3": var3.map((it) => it.refId).toList(), "var4": var4});
    return com_amap_api_services_route_RouteSearch_TruckRouteQuery()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_TMC> createcom_amap_api_services_route_TMC__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_TMC__');
    return com_amap_api_services_route_TMC()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_RouteBusWalkItem> createcom_amap_api_services_route_RouteBusWalkItem__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteBusWalkItem__');
    return com_amap_api_services_route_RouteBusWalkItem()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_RouteResult> createcom_amap_api_services_route_RouteResult__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteResult__');
    return com_amap_api_services_route_RouteResult()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_RouteSearch> createcom_amap_api_services_route_RouteSearch__android_content_Context(android_content_Context var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteSearch__android_content_Context', {"var1": var1.refId});
    return com_amap_api_services_route_RouteSearch()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_BusStep> createcom_amap_api_services_route_BusStep__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_BusStep__');
    return com_amap_api_services_route_BusStep()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_TaxiItem> createcom_amap_api_services_route_TaxiItem__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_TaxiItem__');
    return com_amap_api_services_route_TaxiItem()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_BusRouteResult> createcom_amap_api_services_route_BusRouteResult__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_BusRouteResult__');
    return com_amap_api_services_route_BusRouteResult()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_RoutePlanResult> createcom_amap_api_services_route_RoutePlanResult__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RoutePlanResult__');
    return com_amap_api_services_route_RoutePlanResult()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_RailwaySpace> createcom_amap_api_services_route_RailwaySpace__String__float(String var1, double var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RailwaySpace__String__float', {"var1": var1, "var2": var2});
    return com_amap_api_services_route_RailwaySpace()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_TruckRouteRestult> createcom_amap_api_services_route_TruckRouteRestult__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_TruckRouteRestult__');
    return com_amap_api_services_route_TruckRouteRestult()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_RouteSearch_RideRouteQuery> createcom_amap_api_services_route_RouteSearch_RideRouteQuery__com_amap_api_services_route_RouteSearch_FromAndTo__int(com_amap_api_services_route_RouteSearch_FromAndTo var1, int var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteSearch_RideRouteQuery__com_amap_api_services_route_RouteSearch_FromAndTo__int', {"var1": var1.refId, "var2": var2});
    return com_amap_api_services_route_RouteSearch_RideRouteQuery()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_RouteSearch_RideRouteQuery> createcom_amap_api_services_route_RouteSearch_RideRouteQuery__com_amap_api_services_route_RouteSearch_FromAndTo(com_amap_api_services_route_RouteSearch_FromAndTo var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteSearch_RideRouteQuery__com_amap_api_services_route_RouteSearch_FromAndTo', {"var1": var1.refId});
    return com_amap_api_services_route_RouteSearch_RideRouteQuery()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_RouteSearch_RideRouteQuery> createcom_amap_api_services_route_RouteSearch_RideRouteQuery__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteSearch_RideRouteQuery__');
    return com_amap_api_services_route_RouteSearch_RideRouteQuery()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_RouteSearch_DriveRouteQuery> createcom_amap_api_services_route_RouteSearch_DriveRouteQuery__com_amap_api_services_route_RouteSearch_FromAndTo__int__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint__String(com_amap_api_services_route_RouteSearch_FromAndTo var1, int var2, List<com_amap_api_services_core_LatLonPoint> var3, List<List<com_amap_api_services_core_LatLonPoint>> var4, String var5) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteSearch_DriveRouteQuery__com_amap_api_services_route_RouteSearch_FromAndTo__int__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint__String', {"var1": var1.refId, "var2": var2, "var3": var3.map((it) => it.refId).toList(), "var4": [] /* 暂不支持嵌套列表 */, "var5": var5});
    return com_amap_api_services_route_RouteSearch_DriveRouteQuery()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_RouteSearch_DriveRouteQuery> createcom_amap_api_services_route_RouteSearch_DriveRouteQuery__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteSearch_DriveRouteQuery__');
    return com_amap_api_services_route_RouteSearch_DriveRouteQuery()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_RouteRailwayItem> createcom_amap_api_services_route_RouteRailwayItem__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteRailwayItem__');
    return com_amap_api_services_route_RouteRailwayItem()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_WalkStep> createcom_amap_api_services_route_WalkStep__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_WalkStep__');
    return com_amap_api_services_route_WalkStep()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_RailwayStationItem> createcom_amap_api_services_route_RailwayStationItem__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RailwayStationItem__');
    return com_amap_api_services_route_RailwayStationItem()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_RideRouteResult> createcom_amap_api_services_route_RideRouteResult__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RideRouteResult__');
    return com_amap_api_services_route_RideRouteResult()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_RouteSearch_FromAndTo> createcom_amap_api_services_route_RouteSearch_FromAndTo__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint(com_amap_api_services_core_LatLonPoint var1, com_amap_api_services_core_LatLonPoint var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteSearch_FromAndTo__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint', {"var1": var1.refId, "var2": var2.refId});
    return com_amap_api_services_route_RouteSearch_FromAndTo()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_RouteSearch_FromAndTo> createcom_amap_api_services_route_RouteSearch_FromAndTo__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteSearch_FromAndTo__');
    return com_amap_api_services_route_RouteSearch_FromAndTo()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_RidePath> createcom_amap_api_services_route_RidePath__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RidePath__');
    return com_amap_api_services_route_RidePath()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_RouteSearch_BusRouteQuery> createcom_amap_api_services_route_RouteSearch_BusRouteQuery__com_amap_api_services_route_RouteSearch_FromAndTo__int__String__int(com_amap_api_services_route_RouteSearch_FromAndTo var1, int var2, String var3, int var4) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteSearch_BusRouteQuery__com_amap_api_services_route_RouteSearch_FromAndTo__int__String__int', {"var1": var1.refId, "var2": var2, "var3": var3, "var4": var4});
    return com_amap_api_services_route_RouteSearch_BusRouteQuery()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_RouteSearch_BusRouteQuery> createcom_amap_api_services_route_RouteSearch_BusRouteQuery__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteSearch_BusRouteQuery__');
    return com_amap_api_services_route_RouteSearch_BusRouteQuery()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_RideStep> createcom_amap_api_services_route_RideStep__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RideStep__');
    return com_amap_api_services_route_RideStep()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_RouteSearchCity> createcom_amap_api_services_route_RouteSearchCity__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteSearchCity__');
    return com_amap_api_services_route_RouteSearchCity()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_DistanceResult> createcom_amap_api_services_route_DistanceResult__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_DistanceResult__');
    return com_amap_api_services_route_DistanceResult()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_RouteSearch_WalkRouteQuery> createcom_amap_api_services_route_RouteSearch_WalkRouteQuery__com_amap_api_services_route_RouteSearch_FromAndTo__int(com_amap_api_services_route_RouteSearch_FromAndTo var1, int var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteSearch_WalkRouteQuery__com_amap_api_services_route_RouteSearch_FromAndTo__int', {"var1": var1.refId, "var2": var2});
    return com_amap_api_services_route_RouteSearch_WalkRouteQuery()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_RouteSearch_WalkRouteQuery> createcom_amap_api_services_route_RouteSearch_WalkRouteQuery__com_amap_api_services_route_RouteSearch_FromAndTo(com_amap_api_services_route_RouteSearch_FromAndTo var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteSearch_WalkRouteQuery__com_amap_api_services_route_RouteSearch_FromAndTo', {"var1": var1.refId});
    return com_amap_api_services_route_RouteSearch_WalkRouteQuery()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_RouteSearch_WalkRouteQuery> createcom_amap_api_services_route_RouteSearch_WalkRouteQuery__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteSearch_WalkRouteQuery__');
    return com_amap_api_services_route_RouteSearch_WalkRouteQuery()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_District> createcom_amap_api_services_route_District__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_District__');
    return com_amap_api_services_route_District()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_WalkRouteResult> createcom_amap_api_services_route_WalkRouteResult__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_WalkRouteResult__');
    return com_amap_api_services_route_WalkRouteResult()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_DistanceSearch_DistanceQuery> createcom_amap_api_services_route_DistanceSearch_DistanceQuery__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_DistanceSearch_DistanceQuery__');
    return com_amap_api_services_route_DistanceSearch_DistanceQuery()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_SearchCity> createcom_amap_api_services_route_SearchCity__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_SearchCity__');
    return com_amap_api_services_route_SearchCity()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_DistanceSearch> createcom_amap_api_services_route_DistanceSearch__android_content_Context(android_content_Context var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_DistanceSearch__android_content_Context', {"var1": var1.refId});
    return com_amap_api_services_route_DistanceSearch()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_WalkPath> createcom_amap_api_services_route_WalkPath__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_WalkPath__');
    return com_amap_api_services_route_WalkPath()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_RouteBusLineItem> createcom_amap_api_services_route_RouteBusLineItem__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteBusLineItem__');
    return com_amap_api_services_route_RouteBusLineItem()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_RouteSearch_DrivePlanQuery> createcom_amap_api_services_route_RouteSearch_DrivePlanQuery__com_amap_api_services_route_RouteSearch_FromAndTo__int__int__int(com_amap_api_services_route_RouteSearch_FromAndTo var1, int var2, int var3, int var4) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteSearch_DrivePlanQuery__com_amap_api_services_route_RouteSearch_FromAndTo__int__int__int', {"var1": var1.refId, "var2": var2, "var3": var3, "var4": var4});
    return com_amap_api_services_route_RouteSearch_DrivePlanQuery()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_RouteSearch_DrivePlanQuery> createcom_amap_api_services_route_RouteSearch_DrivePlanQuery__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteSearch_DrivePlanQuery__');
    return com_amap_api_services_route_RouteSearch_DrivePlanQuery()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_DrivePlanStep> createcom_amap_api_services_route_DrivePlanStep__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_DrivePlanStep__');
    return com_amap_api_services_route_DrivePlanStep()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_TimeInfo> createcom_amap_api_services_route_TimeInfo__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_TimeInfo__');
    return com_amap_api_services_route_TimeInfo()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_DriveStep> createcom_amap_api_services_route_DriveStep__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_DriveStep__');
    return com_amap_api_services_route_DriveStep()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_TruckStep> createcom_amap_api_services_route_TruckStep__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_TruckStep__');
    return com_amap_api_services_route_TruckStep()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_DriveRouteResult> createcom_amap_api_services_route_DriveRouteResult__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_DriveRouteResult__');
    return com_amap_api_services_route_DriveRouteResult()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_DrivePath> createcom_amap_api_services_route_DrivePath__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_DrivePath__');
    return com_amap_api_services_route_DrivePath()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_TruckPath> createcom_amap_api_services_route_TruckPath__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_TruckPath__');
    return com_amap_api_services_route_TruckPath()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_Doorway> createcom_amap_api_services_route_Doorway__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_Doorway__');
    return com_amap_api_services_route_Doorway()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_DrivePlanPath> createcom_amap_api_services_route_DrivePlanPath__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_DrivePlanPath__');
    return com_amap_api_services_route_DrivePlanPath()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_TimeInfosElement> createcom_amap_api_services_route_TimeInfosElement__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_TimeInfosElement__');
    return com_amap_api_services_route_TimeInfosElement()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_DistanceItem> createcom_amap_api_services_route_DistanceItem__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_DistanceItem__');
    return com_amap_api_services_route_DistanceItem()..refId = refId;
  }
  
  static Future<com_amap_api_services_route_Path> createcom_amap_api_services_route_Path__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_Path__');
    return com_amap_api_services_route_Path()..refId = refId;
  }
  
  static Future<com_amap_api_services_road_Road> createcom_amap_api_services_road_Road__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_road_Road__');
    return com_amap_api_services_road_Road()..refId = refId;
  }
  
  static Future<com_amap_api_services_road_Road> createcom_amap_api_services_road_Road__String__String(String var1, String var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_road_Road__String__String', {"var1": var1, "var2": var2});
    return com_amap_api_services_road_Road()..refId = refId;
  }
  
  static Future<com_amap_api_services_road_Crossroad> createcom_amap_api_services_road_Crossroad__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_road_Crossroad__');
    return com_amap_api_services_road_Crossroad()..refId = refId;
  }
  
  static Future<com_amap_api_services_nearby_NearbyInfo> createcom_amap_api_services_nearby_NearbyInfo__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_nearby_NearbyInfo__');
    return com_amap_api_services_nearby_NearbyInfo()..refId = refId;
  }
  
  static Future<com_amap_api_services_nearby_UploadInfo> createcom_amap_api_services_nearby_UploadInfo__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_nearby_UploadInfo__');
    return com_amap_api_services_nearby_UploadInfo()..refId = refId;
  }
  
  static Future<com_amap_api_services_nearby_NearbySearchResult> createcom_amap_api_services_nearby_NearbySearchResult__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_nearby_NearbySearchResult__');
    return com_amap_api_services_nearby_NearbySearchResult()..refId = refId;
  }
  
  static Future<com_amap_api_services_nearby_NearbySearch_NearbyQuery> createcom_amap_api_services_nearby_NearbySearch_NearbyQuery__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_nearby_NearbySearch_NearbyQuery__');
    return com_amap_api_services_nearby_NearbySearch_NearbyQuery()..refId = refId;
  }
  
  static Future<com_amap_api_services_routepoisearch_RoutePOIItem> createcom_amap_api_services_routepoisearch_RoutePOIItem__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_routepoisearch_RoutePOIItem__');
    return com_amap_api_services_routepoisearch_RoutePOIItem()..refId = refId;
  }
  
  static Future<com_amap_api_services_cloud_CloudItem> createcom_amap_api_services_cloud_CloudItem__String__com_amap_api_services_core_LatLonPoint__String__String(String var1, com_amap_api_services_core_LatLonPoint var2, String var3, String var4) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_cloud_CloudItem__String__com_amap_api_services_core_LatLonPoint__String__String', {"var1": var1, "var2": var2.refId, "var3": var3, "var4": var4});
    return com_amap_api_services_cloud_CloudItem()..refId = refId;
  }
  
  static Future<com_amap_api_services_cloud_CloudSearch_Query> createcom_amap_api_services_cloud_CloudSearch_Query__String__String__com_amap_api_services_cloud_CloudSearch_SearchBound(String var1, String var2, com_amap_api_services_cloud_CloudSearch_SearchBound var3) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_cloud_CloudSearch_Query__String__String__com_amap_api_services_cloud_CloudSearch_SearchBound', {"var1": var1, "var2": var2, "var3": var3.refId});
    return com_amap_api_services_cloud_CloudSearch_Query()..refId = refId;
  }
  
  static Future<com_amap_api_services_cloud_CloudSearch> createcom_amap_api_services_cloud_CloudSearch__android_content_Context(android_content_Context var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_cloud_CloudSearch__android_content_Context', {"var1": var1.refId});
    return com_amap_api_services_cloud_CloudSearch()..refId = refId;
  }
  
  static Future<com_amap_api_services_cloud_CloudSearch_SearchBound> createcom_amap_api_services_cloud_CloudSearch_SearchBound__com_amap_api_services_core_LatLonPoint__int(com_amap_api_services_core_LatLonPoint var1, int var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_cloud_CloudSearch_SearchBound__com_amap_api_services_core_LatLonPoint__int', {"var1": var1.refId, "var2": var2});
    return com_amap_api_services_cloud_CloudSearch_SearchBound()..refId = refId;
  }
  
  static Future<com_amap_api_services_cloud_CloudSearch_SearchBound> createcom_amap_api_services_cloud_CloudSearch_SearchBound__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint(com_amap_api_services_core_LatLonPoint var1, com_amap_api_services_core_LatLonPoint var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_cloud_CloudSearch_SearchBound__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint', {"var1": var1.refId, "var2": var2.refId});
    return com_amap_api_services_cloud_CloudSearch_SearchBound()..refId = refId;
  }
  
  static Future<com_amap_api_services_cloud_CloudSearch_SearchBound> createcom_amap_api_services_cloud_CloudSearch_SearchBound__com_amap_api_services_core_LatLonPoint(List<com_amap_api_services_core_LatLonPoint> var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_cloud_CloudSearch_SearchBound__com_amap_api_services_core_LatLonPoint', {"var1": var1.map((it) => it.refId).toList()});
    return com_amap_api_services_cloud_CloudSearch_SearchBound()..refId = refId;
  }
  
  static Future<com_amap_api_services_cloud_CloudSearch_SearchBound> createcom_amap_api_services_cloud_CloudSearch_SearchBound__String(String var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_cloud_CloudSearch_SearchBound__String', {"var1": var1});
    return com_amap_api_services_cloud_CloudSearch_SearchBound()..refId = refId;
  }
  
  static Future<com_amap_api_services_cloud_CloudImage> createcom_amap_api_services_cloud_CloudImage__String__String__String(String var1, String var2, String var3) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_cloud_CloudImage__String__String__String', {"var1": var1, "var2": var2, "var3": var3});
    return com_amap_api_services_cloud_CloudImage()..refId = refId;
  }
  
  static Future<com_amap_api_services_cloud_CloudSearch_Sortingrules> createcom_amap_api_services_cloud_CloudSearch_Sortingrules__String__boolean(String var1, bool var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_cloud_CloudSearch_Sortingrules__String__boolean', {"var1": var1, "var2": var2});
    return com_amap_api_services_cloud_CloudSearch_Sortingrules()..refId = refId;
  }
  
  static Future<com_amap_api_services_cloud_CloudSearch_Sortingrules> createcom_amap_api_services_cloud_CloudSearch_Sortingrules__int(int var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_cloud_CloudSearch_Sortingrules__int', {"var1": var1});
    return com_amap_api_services_cloud_CloudSearch_Sortingrules()..refId = refId;
  }
  
  static Future<com_amap_api_services_cloud_CloudItemDetail> createcom_amap_api_services_cloud_CloudItemDetail__String__com_amap_api_services_core_LatLonPoint__String__String(String var1, com_amap_api_services_core_LatLonPoint var2, String var3, String var4) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_cloud_CloudItemDetail__String__com_amap_api_services_core_LatLonPoint__String__String', {"var1": var1, "var2": var2.refId, "var3": var3, "var4": var4});
    return com_amap_api_services_cloud_CloudItemDetail()..refId = refId;
  }
  
  static Future<com_amap_api_services_weather_LocalDayWeatherForecast> createcom_amap_api_services_weather_LocalDayWeatherForecast__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_weather_LocalDayWeatherForecast__');
    return com_amap_api_services_weather_LocalDayWeatherForecast()..refId = refId;
  }
  
  static Future<com_amap_api_services_weather_WeatherSearchQuery> createcom_amap_api_services_weather_WeatherSearchQuery__String__int(String var1, int var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_weather_WeatherSearchQuery__String__int', {"var1": var1, "var2": var2});
    return com_amap_api_services_weather_WeatherSearchQuery()..refId = refId;
  }
  
  static Future<com_amap_api_services_weather_WeatherSearchQuery> createcom_amap_api_services_weather_WeatherSearchQuery__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_weather_WeatherSearchQuery__');
    return com_amap_api_services_weather_WeatherSearchQuery()..refId = refId;
  }
  
  static Future<com_amap_api_services_weather_LocalWeatherForecast> createcom_amap_api_services_weather_LocalWeatherForecast__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_weather_LocalWeatherForecast__');
    return com_amap_api_services_weather_LocalWeatherForecast()..refId = refId;
  }
  
  static Future<com_amap_api_services_weather_WeatherSearch> createcom_amap_api_services_weather_WeatherSearch__android_content_Context(android_content_Context var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_weather_WeatherSearch__android_content_Context', {"var1": var1.refId});
    return com_amap_api_services_weather_WeatherSearch()..refId = refId;
  }
  
  static Future<com_amap_api_services_weather_LocalWeatherLive> createcom_amap_api_services_weather_LocalWeatherLive__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_weather_LocalWeatherLive__');
    return com_amap_api_services_weather_LocalWeatherLive()..refId = refId;
  }
  
  static Future<com_amap_api_services_geocoder_BusinessArea> createcom_amap_api_services_geocoder_BusinessArea__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_geocoder_BusinessArea__');
    return com_amap_api_services_geocoder_BusinessArea()..refId = refId;
  }
  
  static Future<com_amap_api_services_geocoder_GeocodeQuery> createcom_amap_api_services_geocoder_GeocodeQuery__String__String(String var1, String var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_geocoder_GeocodeQuery__String__String', {"var1": var1, "var2": var2});
    return com_amap_api_services_geocoder_GeocodeQuery()..refId = refId;
  }
  
  static Future<com_amap_api_services_geocoder_GeocodeSearch> createcom_amap_api_services_geocoder_GeocodeSearch__android_content_Context(android_content_Context var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_geocoder_GeocodeSearch__android_content_Context', {"var1": var1.refId});
    return com_amap_api_services_geocoder_GeocodeSearch()..refId = refId;
  }
  
  static Future<com_amap_api_services_geocoder_RegeocodeResult> createcom_amap_api_services_geocoder_RegeocodeResult__com_amap_api_services_geocoder_RegeocodeQuery__com_amap_api_services_geocoder_RegeocodeAddress(com_amap_api_services_geocoder_RegeocodeQuery var1, com_amap_api_services_geocoder_RegeocodeAddress var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_geocoder_RegeocodeResult__com_amap_api_services_geocoder_RegeocodeQuery__com_amap_api_services_geocoder_RegeocodeAddress', {"var1": var1.refId, "var2": var2.refId});
    return com_amap_api_services_geocoder_RegeocodeResult()..refId = refId;
  }
  
  static Future<com_amap_api_services_geocoder_GeocodeResult> createcom_amap_api_services_geocoder_GeocodeResult__com_amap_api_services_geocoder_GeocodeQuery__com_amap_api_services_geocoder_GeocodeAddress(com_amap_api_services_geocoder_GeocodeQuery var1, List<com_amap_api_services_geocoder_GeocodeAddress> var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_geocoder_GeocodeResult__com_amap_api_services_geocoder_GeocodeQuery__com_amap_api_services_geocoder_GeocodeAddress', {"var1": var1.refId, "var2": var2.map((it) => it.refId).toList()});
    return com_amap_api_services_geocoder_GeocodeResult()..refId = refId;
  }
  
  static Future<com_amap_api_services_geocoder_AoiItem> createcom_amap_api_services_geocoder_AoiItem__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_geocoder_AoiItem__');
    return com_amap_api_services_geocoder_AoiItem()..refId = refId;
  }
  
  static Future<com_amap_api_services_geocoder_RegeocodeRoad> createcom_amap_api_services_geocoder_RegeocodeRoad__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_geocoder_RegeocodeRoad__');
    return com_amap_api_services_geocoder_RegeocodeRoad()..refId = refId;
  }
  
  static Future<com_amap_api_services_geocoder_GeocodeAddress> createcom_amap_api_services_geocoder_GeocodeAddress__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_geocoder_GeocodeAddress__');
    return com_amap_api_services_geocoder_GeocodeAddress()..refId = refId;
  }
  
  static Future<com_amap_api_services_geocoder_RegeocodeQuery> createcom_amap_api_services_geocoder_RegeocodeQuery__com_amap_api_services_core_LatLonPoint__float__String(com_amap_api_services_core_LatLonPoint var1, double var2, String var3) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_geocoder_RegeocodeQuery__com_amap_api_services_core_LatLonPoint__float__String', {"var1": var1.refId, "var2": var2, "var3": var3});
    return com_amap_api_services_geocoder_RegeocodeQuery()..refId = refId;
  }
  
  static Future<com_amap_api_services_geocoder_StreetNumber> createcom_amap_api_services_geocoder_StreetNumber__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_geocoder_StreetNumber__');
    return com_amap_api_services_geocoder_StreetNumber()..refId = refId;
  }
  
  static Future<com_amap_api_services_geocoder_RegeocodeAddress> createcom_amap_api_services_geocoder_RegeocodeAddress__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_geocoder_RegeocodeAddress__');
    return com_amap_api_services_geocoder_RegeocodeAddress()..refId = refId;
  }
  
  static Future<com_amap_api_services_district_DistrictSearchQuery> createcom_amap_api_services_district_DistrictSearchQuery__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_district_DistrictSearchQuery__');
    return com_amap_api_services_district_DistrictSearchQuery()..refId = refId;
  }
  
  static Future<com_amap_api_services_district_DistrictSearchQuery> createcom_amap_api_services_district_DistrictSearchQuery__String__String__int(String var1, String var2, int var3) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_district_DistrictSearchQuery__String__String__int', {"var1": var1, "var2": var2, "var3": var3});
    return com_amap_api_services_district_DistrictSearchQuery()..refId = refId;
  }
  
  static Future<com_amap_api_services_district_DistrictSearchQuery> createcom_amap_api_services_district_DistrictSearchQuery__String__String__int__boolean__int(String var1, String var2, int var3, bool var4, int var5) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_district_DistrictSearchQuery__String__String__int__boolean__int', {"var1": var1, "var2": var2, "var3": var3, "var4": var4, "var5": var5});
    return com_amap_api_services_district_DistrictSearchQuery()..refId = refId;
  }
  
  static Future<com_amap_api_services_district_DistrictSearch> createcom_amap_api_services_district_DistrictSearch__android_content_Context(android_content_Context var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_district_DistrictSearch__android_content_Context', {"var1": var1.refId});
    return com_amap_api_services_district_DistrictSearch()..refId = refId;
  }
  
  static Future<com_amap_api_services_district_DistrictResult> createcom_amap_api_services_district_DistrictResult__com_amap_api_services_district_DistrictSearchQuery__com_amap_api_services_district_DistrictItem(com_amap_api_services_district_DistrictSearchQuery var1, List<com_amap_api_services_district_DistrictItem> var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_district_DistrictResult__com_amap_api_services_district_DistrictSearchQuery__com_amap_api_services_district_DistrictItem', {"var1": var1.refId, "var2": var2.map((it) => it.refId).toList()});
    return com_amap_api_services_district_DistrictResult()..refId = refId;
  }
  
  static Future<com_amap_api_services_district_DistrictResult> createcom_amap_api_services_district_DistrictResult__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_district_DistrictResult__');
    return com_amap_api_services_district_DistrictResult()..refId = refId;
  }
  
  static Future<com_amap_api_services_district_DistrictItem> createcom_amap_api_services_district_DistrictItem__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_district_DistrictItem__');
    return com_amap_api_services_district_DistrictItem()..refId = refId;
  }
  
  static Future<com_amap_api_services_district_DistrictItem> createcom_amap_api_services_district_DistrictItem__String__String__String__com_amap_api_services_core_LatLonPoint__String(String var1, String var2, String var3, com_amap_api_services_core_LatLonPoint var4, String var5) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_district_DistrictItem__String__String__String__com_amap_api_services_core_LatLonPoint__String', {"var1": var1, "var2": var2, "var3": var3, "var4": var4.refId, "var5": var5});
    return com_amap_api_services_district_DistrictItem()..refId = refId;
  }
  
  static Future<com_amap_api_services_help_Tip> createcom_amap_api_services_help_Tip__() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_help_Tip__');
    return com_amap_api_services_help_Tip()..refId = refId;
  }
  
  static Future<com_amap_api_services_help_InputtipsQuery> createcom_amap_api_services_help_InputtipsQuery__String__String(String var1, String var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_help_InputtipsQuery__String__String', {"var1": var1, "var2": var2});
    return com_amap_api_services_help_InputtipsQuery()..refId = refId;
  }
  
  static Future<com_amap_api_services_help_Inputtips> createcom_amap_api_services_help_Inputtips__android_content_Context__com_amap_api_services_help_InputtipsQuery(android_content_Context var1, com_amap_api_services_help_InputtipsQuery var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_help_Inputtips__android_content_Context__com_amap_api_services_help_InputtipsQuery', {"var1": var1.refId, "var2": var2.refId});
    return com_amap_api_services_help_Inputtips()..refId = refId;
  }
  
  static Future<com_amap_api_services_share_ShareSearch_ShareNaviQuery> createcom_amap_api_services_share_ShareSearch_ShareNaviQuery__com_amap_api_services_share_ShareSearch_ShareFromAndTo__int(com_amap_api_services_share_ShareSearch_ShareFromAndTo var1, int var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_share_ShareSearch_ShareNaviQuery__com_amap_api_services_share_ShareSearch_ShareFromAndTo__int', {"var1": var1.refId, "var2": var2});
    return com_amap_api_services_share_ShareSearch_ShareNaviQuery()..refId = refId;
  }
  
  static Future<com_amap_api_services_share_ShareSearch_ShareBusRouteQuery> createcom_amap_api_services_share_ShareSearch_ShareBusRouteQuery__com_amap_api_services_share_ShareSearch_ShareFromAndTo__int(com_amap_api_services_share_ShareSearch_ShareFromAndTo var1, int var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_share_ShareSearch_ShareBusRouteQuery__com_amap_api_services_share_ShareSearch_ShareFromAndTo__int', {"var1": var1.refId, "var2": var2});
    return com_amap_api_services_share_ShareSearch_ShareBusRouteQuery()..refId = refId;
  }
  
  static Future<com_amap_api_services_share_ShareSearch> createcom_amap_api_services_share_ShareSearch__android_content_Context(android_content_Context var1) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_share_ShareSearch__android_content_Context', {"var1": var1.refId});
    return com_amap_api_services_share_ShareSearch()..refId = refId;
  }
  
  static Future<com_amap_api_services_share_ShareSearch_ShareFromAndTo> createcom_amap_api_services_share_ShareSearch_ShareFromAndTo__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint(com_amap_api_services_core_LatLonPoint var1, com_amap_api_services_core_LatLonPoint var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_share_ShareSearch_ShareFromAndTo__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint', {"var1": var1.refId, "var2": var2.refId});
    return com_amap_api_services_share_ShareSearch_ShareFromAndTo()..refId = refId;
  }
  
  static Future<com_amap_api_services_share_ShareSearch_ShareWalkRouteQuery> createcom_amap_api_services_share_ShareSearch_ShareWalkRouteQuery__com_amap_api_services_share_ShareSearch_ShareFromAndTo__int(com_amap_api_services_share_ShareSearch_ShareFromAndTo var1, int var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_share_ShareSearch_ShareWalkRouteQuery__com_amap_api_services_share_ShareSearch_ShareFromAndTo__int', {"var1": var1.refId, "var2": var2});
    return com_amap_api_services_share_ShareSearch_ShareWalkRouteQuery()..refId = refId;
  }
  
  static Future<com_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery> createcom_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery__com_amap_api_services_share_ShareSearch_ShareFromAndTo__int(com_amap_api_services_share_ShareSearch_ShareFromAndTo var1, int var2) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createcom_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery__com_amap_api_services_share_ShareSearch_ShareFromAndTo__int', {"var1": var1.refId, "var2": var2});
    return com_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery()..refId = refId;
  }
  
  
}

class java_lang_Object extends Ref_Android {}

class android_content_Context extends java_lang_Object {}

class android_app_Application extends android_content_Context {}

class android_app_Activity extends android_content_Context {}

class android_os_Bundle extends java_lang_Object {}

class android_view_View extends java_lang_Object {}

class android_widget_FrameLayout extends android_view_ViewGroup {}

class android_view_ViewGroup extends android_view_View {}

class android_graphics_Point extends java_lang_Object {}

class android_graphics_PointF extends java_lang_Object {}

class android_graphics_Bitmap extends java_lang_Object {}

class android_location_Location extends java_lang_Object {}

class android_view_MotionEvent extends java_lang_Object {}

class android_graphics_drawable_Drawable extends java_lang_Object {}