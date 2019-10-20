import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class Ref_iOS extends Ref {
  Future<bool> isKindOfAMapPOISearchBaseRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapPOISearchBaseRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapPOIIDSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapPOIIDSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapPOIKeywordsSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapPOIKeywordsSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapPOIAroundSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapPOIAroundSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapPOIPolygonSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapPOIPolygonSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapPOISearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapPOISearchResponse', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapRoutePOISearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapRoutePOISearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapRoutePOISearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapRoutePOISearchResponse', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapInputTipsSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapInputTipsSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapInputTipsSearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapInputTipsSearchResponse', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapGeocodeSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapGeocodeSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapGeocodeSearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapGeocodeSearchResponse', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapReGeocodeSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapReGeocodeSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapReGeocodeSearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapReGeocodeSearchResponse', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapBusStopSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapBusStopSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapBusStopSearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapBusStopSearchResponse', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapBusLineBaseSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapBusLineBaseSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapBusLineNameSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapBusLineNameSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapBusLineIDSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapBusLineIDSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapBusLineSearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapBusLineSearchResponse', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapDistrictSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapDistrictSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapDistrictSearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapDistrictSearchResponse', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapRouteSearchBaseRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapRouteSearchBaseRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapDrivingRouteSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapDrivingRouteSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapWalkingRouteSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapWalkingRouteSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapTransitRouteSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapTransitRouteSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapRidingRouteSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapRidingRouteSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapRouteSearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapRouteSearchResponse', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapRidingRouteSearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapRidingRouteSearchResponse', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapTruckRouteSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapTruckRouteSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapDistanceSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapDistanceSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapDistanceSearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapDistanceSearchResponse', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapWeatherSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapWeatherSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapWeatherSearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapWeatherSearchResponse', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapRoadTrafficSearchBaseRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapRoadTrafficSearchBaseRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapRoadTrafficSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapRoadTrafficSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapRoadTrafficCircleSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapRoadTrafficCircleSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapRoadTrafficSearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapRoadTrafficSearchResponse', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapNearbySearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapNearbySearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapNearbySearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapNearbySearchResponse', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapCloudSearchBaseRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapCloudSearchBaseRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapCloudPOIAroundSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapCloudPOIAroundSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapCloudPOIPolygonSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapCloudPOIPolygonSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapCloudPOIIDSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapCloudPOIIDSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapCloudPOILocalSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapCloudPOILocalSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapCloudPOISearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapCloudPOISearchResponse', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapShareSearchBaseRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapShareSearchBaseRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapLocationShareSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapLocationShareSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapPOIShareSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapPOIShareSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapRouteShareSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapRouteShareSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapNavigationShareSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapNavigationShareSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapShareSearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapShareSearchResponse', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapFutureRouteSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapFutureRouteSearchRequest', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapFutureRouteSearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapFutureRouteSearchResponse', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapSearchObject() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapSearchObject', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapGeoPoint() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapGeoPoint', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapGeoPolygon() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapGeoPolygon', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapCity() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapCity', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapSuggestion() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapSuggestion', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapTip() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapTip', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapImage() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapImage', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapPOIExtension() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapPOIExtension', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapIndoorData() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapIndoorData', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapSubPOI() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapSubPOI', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapRoutePOI() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapRoutePOI', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapPOI() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapPOI', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapAOI() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapAOI', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapRoad() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapRoad', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapRoadInter() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapRoadInter', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapStreetNumber() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapStreetNumber', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapBusinessArea() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapBusinessArea', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapAddressComponent() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapAddressComponent', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapReGeocode() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapReGeocode', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapGeocode() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapGeocode', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapBusStop() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapBusStop', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapBusLine() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapBusLine', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapDistrict() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapDistrict', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapTMC() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapTMC', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapStep() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapStep', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapPath() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapPath', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapFutureTimeInfoElement() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapFutureTimeInfoElement', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapFutureTimeInfo() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapFutureTimeInfo', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapWalking() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapWalking', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapTaxi() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapTaxi', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapRailwayStation() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapRailwayStation', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapRailwaySpace() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapRailwaySpace', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapRailway() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapRailway', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapSegment() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapSegment', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapTransit() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapTransit', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapRoute() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapRoute', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapDistanceResult() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapDistanceResult', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapLocalWeatherLive() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapLocalWeatherLive', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapLocalDayWeatherForecast() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapLocalDayWeatherForecast', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapLocalWeatherForecast() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapLocalWeatherForecast', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapNearbyUserInfo() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapNearbyUserInfo', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapTrafficEvaluation() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapTrafficEvaluation', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapTrafficRoad() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapTrafficRoad', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapTrafficInfo() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapTrafficInfo', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapCloudImage() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapCloudImage', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapCloudPOI() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapCloudPOI', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapNearbyUploadInfo() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapNearbyUploadInfo', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapNearbySearchManager() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapNearbySearchManager', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapSearchAPI() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::isKindOfAMapSearchAPI', {'refId': refId});
    return result;
  }
  

  Future<AMapPOISearchBaseRequest> asAMapPOISearchBaseRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapPOISearchBaseRequest', {'refId': refId});
    return AMapPOISearchBaseRequest()..refId = result;
  }
  
  Future<AMapPOIIDSearchRequest> asAMapPOIIDSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapPOIIDSearchRequest', {'refId': refId});
    return AMapPOIIDSearchRequest()..refId = result;
  }
  
  Future<AMapPOIKeywordsSearchRequest> asAMapPOIKeywordsSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapPOIKeywordsSearchRequest', {'refId': refId});
    return AMapPOIKeywordsSearchRequest()..refId = result;
  }
  
  Future<AMapPOIAroundSearchRequest> asAMapPOIAroundSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapPOIAroundSearchRequest', {'refId': refId});
    return AMapPOIAroundSearchRequest()..refId = result;
  }
  
  Future<AMapPOIPolygonSearchRequest> asAMapPOIPolygonSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapPOIPolygonSearchRequest', {'refId': refId});
    return AMapPOIPolygonSearchRequest()..refId = result;
  }
  
  Future<AMapPOISearchResponse> asAMapPOISearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapPOISearchResponse', {'refId': refId});
    return AMapPOISearchResponse()..refId = result;
  }
  
  Future<AMapRoutePOISearchRequest> asAMapRoutePOISearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapRoutePOISearchRequest', {'refId': refId});
    return AMapRoutePOISearchRequest()..refId = result;
  }
  
  Future<AMapRoutePOISearchResponse> asAMapRoutePOISearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapRoutePOISearchResponse', {'refId': refId});
    return AMapRoutePOISearchResponse()..refId = result;
  }
  
  Future<AMapInputTipsSearchRequest> asAMapInputTipsSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapInputTipsSearchRequest', {'refId': refId});
    return AMapInputTipsSearchRequest()..refId = result;
  }
  
  Future<AMapInputTipsSearchResponse> asAMapInputTipsSearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapInputTipsSearchResponse', {'refId': refId});
    return AMapInputTipsSearchResponse()..refId = result;
  }
  
  Future<AMapGeocodeSearchRequest> asAMapGeocodeSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapGeocodeSearchRequest', {'refId': refId});
    return AMapGeocodeSearchRequest()..refId = result;
  }
  
  Future<AMapGeocodeSearchResponse> asAMapGeocodeSearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapGeocodeSearchResponse', {'refId': refId});
    return AMapGeocodeSearchResponse()..refId = result;
  }
  
  Future<AMapReGeocodeSearchRequest> asAMapReGeocodeSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapReGeocodeSearchRequest', {'refId': refId});
    return AMapReGeocodeSearchRequest()..refId = result;
  }
  
  Future<AMapReGeocodeSearchResponse> asAMapReGeocodeSearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapReGeocodeSearchResponse', {'refId': refId});
    return AMapReGeocodeSearchResponse()..refId = result;
  }
  
  Future<AMapBusStopSearchRequest> asAMapBusStopSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapBusStopSearchRequest', {'refId': refId});
    return AMapBusStopSearchRequest()..refId = result;
  }
  
  Future<AMapBusStopSearchResponse> asAMapBusStopSearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapBusStopSearchResponse', {'refId': refId});
    return AMapBusStopSearchResponse()..refId = result;
  }
  
  Future<AMapBusLineBaseSearchRequest> asAMapBusLineBaseSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapBusLineBaseSearchRequest', {'refId': refId});
    return AMapBusLineBaseSearchRequest()..refId = result;
  }
  
  Future<AMapBusLineNameSearchRequest> asAMapBusLineNameSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapBusLineNameSearchRequest', {'refId': refId});
    return AMapBusLineNameSearchRequest()..refId = result;
  }
  
  Future<AMapBusLineIDSearchRequest> asAMapBusLineIDSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapBusLineIDSearchRequest', {'refId': refId});
    return AMapBusLineIDSearchRequest()..refId = result;
  }
  
  Future<AMapBusLineSearchResponse> asAMapBusLineSearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapBusLineSearchResponse', {'refId': refId});
    return AMapBusLineSearchResponse()..refId = result;
  }
  
  Future<AMapDistrictSearchRequest> asAMapDistrictSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapDistrictSearchRequest', {'refId': refId});
    return AMapDistrictSearchRequest()..refId = result;
  }
  
  Future<AMapDistrictSearchResponse> asAMapDistrictSearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapDistrictSearchResponse', {'refId': refId});
    return AMapDistrictSearchResponse()..refId = result;
  }
  
  Future<AMapRouteSearchBaseRequest> asAMapRouteSearchBaseRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapRouteSearchBaseRequest', {'refId': refId});
    return AMapRouteSearchBaseRequest()..refId = result;
  }
  
  Future<AMapDrivingRouteSearchRequest> asAMapDrivingRouteSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapDrivingRouteSearchRequest', {'refId': refId});
    return AMapDrivingRouteSearchRequest()..refId = result;
  }
  
  Future<AMapWalkingRouteSearchRequest> asAMapWalkingRouteSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapWalkingRouteSearchRequest', {'refId': refId});
    return AMapWalkingRouteSearchRequest()..refId = result;
  }
  
  Future<AMapTransitRouteSearchRequest> asAMapTransitRouteSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapTransitRouteSearchRequest', {'refId': refId});
    return AMapTransitRouteSearchRequest()..refId = result;
  }
  
  Future<AMapRidingRouteSearchRequest> asAMapRidingRouteSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapRidingRouteSearchRequest', {'refId': refId});
    return AMapRidingRouteSearchRequest()..refId = result;
  }
  
  Future<AMapRouteSearchResponse> asAMapRouteSearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapRouteSearchResponse', {'refId': refId});
    return AMapRouteSearchResponse()..refId = result;
  }
  
  Future<AMapRidingRouteSearchResponse> asAMapRidingRouteSearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapRidingRouteSearchResponse', {'refId': refId});
    return AMapRidingRouteSearchResponse()..refId = result;
  }
  
  Future<AMapTruckRouteSearchRequest> asAMapTruckRouteSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapTruckRouteSearchRequest', {'refId': refId});
    return AMapTruckRouteSearchRequest()..refId = result;
  }
  
  Future<AMapDistanceSearchRequest> asAMapDistanceSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapDistanceSearchRequest', {'refId': refId});
    return AMapDistanceSearchRequest()..refId = result;
  }
  
  Future<AMapDistanceSearchResponse> asAMapDistanceSearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapDistanceSearchResponse', {'refId': refId});
    return AMapDistanceSearchResponse()..refId = result;
  }
  
  Future<AMapWeatherSearchRequest> asAMapWeatherSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapWeatherSearchRequest', {'refId': refId});
    return AMapWeatherSearchRequest()..refId = result;
  }
  
  Future<AMapWeatherSearchResponse> asAMapWeatherSearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapWeatherSearchResponse', {'refId': refId});
    return AMapWeatherSearchResponse()..refId = result;
  }
  
  Future<AMapRoadTrafficSearchBaseRequest> asAMapRoadTrafficSearchBaseRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapRoadTrafficSearchBaseRequest', {'refId': refId});
    return AMapRoadTrafficSearchBaseRequest()..refId = result;
  }
  
  Future<AMapRoadTrafficSearchRequest> asAMapRoadTrafficSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapRoadTrafficSearchRequest', {'refId': refId});
    return AMapRoadTrafficSearchRequest()..refId = result;
  }
  
  Future<AMapRoadTrafficCircleSearchRequest> asAMapRoadTrafficCircleSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapRoadTrafficCircleSearchRequest', {'refId': refId});
    return AMapRoadTrafficCircleSearchRequest()..refId = result;
  }
  
  Future<AMapRoadTrafficSearchResponse> asAMapRoadTrafficSearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapRoadTrafficSearchResponse', {'refId': refId});
    return AMapRoadTrafficSearchResponse()..refId = result;
  }
  
  Future<AMapNearbySearchRequest> asAMapNearbySearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapNearbySearchRequest', {'refId': refId});
    return AMapNearbySearchRequest()..refId = result;
  }
  
  Future<AMapNearbySearchResponse> asAMapNearbySearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapNearbySearchResponse', {'refId': refId});
    return AMapNearbySearchResponse()..refId = result;
  }
  
  Future<AMapCloudSearchBaseRequest> asAMapCloudSearchBaseRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapCloudSearchBaseRequest', {'refId': refId});
    return AMapCloudSearchBaseRequest()..refId = result;
  }
  
  Future<AMapCloudPOIAroundSearchRequest> asAMapCloudPOIAroundSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapCloudPOIAroundSearchRequest', {'refId': refId});
    return AMapCloudPOIAroundSearchRequest()..refId = result;
  }
  
  Future<AMapCloudPOIPolygonSearchRequest> asAMapCloudPOIPolygonSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapCloudPOIPolygonSearchRequest', {'refId': refId});
    return AMapCloudPOIPolygonSearchRequest()..refId = result;
  }
  
  Future<AMapCloudPOIIDSearchRequest> asAMapCloudPOIIDSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapCloudPOIIDSearchRequest', {'refId': refId});
    return AMapCloudPOIIDSearchRequest()..refId = result;
  }
  
  Future<AMapCloudPOILocalSearchRequest> asAMapCloudPOILocalSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapCloudPOILocalSearchRequest', {'refId': refId});
    return AMapCloudPOILocalSearchRequest()..refId = result;
  }
  
  Future<AMapCloudPOISearchResponse> asAMapCloudPOISearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapCloudPOISearchResponse', {'refId': refId});
    return AMapCloudPOISearchResponse()..refId = result;
  }
  
  Future<AMapShareSearchBaseRequest> asAMapShareSearchBaseRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapShareSearchBaseRequest', {'refId': refId});
    return AMapShareSearchBaseRequest()..refId = result;
  }
  
  Future<AMapLocationShareSearchRequest> asAMapLocationShareSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapLocationShareSearchRequest', {'refId': refId});
    return AMapLocationShareSearchRequest()..refId = result;
  }
  
  Future<AMapPOIShareSearchRequest> asAMapPOIShareSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapPOIShareSearchRequest', {'refId': refId});
    return AMapPOIShareSearchRequest()..refId = result;
  }
  
  Future<AMapRouteShareSearchRequest> asAMapRouteShareSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapRouteShareSearchRequest', {'refId': refId});
    return AMapRouteShareSearchRequest()..refId = result;
  }
  
  Future<AMapNavigationShareSearchRequest> asAMapNavigationShareSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapNavigationShareSearchRequest', {'refId': refId});
    return AMapNavigationShareSearchRequest()..refId = result;
  }
  
  Future<AMapShareSearchResponse> asAMapShareSearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapShareSearchResponse', {'refId': refId});
    return AMapShareSearchResponse()..refId = result;
  }
  
  Future<AMapFutureRouteSearchRequest> asAMapFutureRouteSearchRequest() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapFutureRouteSearchRequest', {'refId': refId});
    return AMapFutureRouteSearchRequest()..refId = result;
  }
  
  Future<AMapFutureRouteSearchResponse> asAMapFutureRouteSearchResponse() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapFutureRouteSearchResponse', {'refId': refId});
    return AMapFutureRouteSearchResponse()..refId = result;
  }
  
  Future<AMapSearchObject> asAMapSearchObject() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapSearchObject', {'refId': refId});
    return AMapSearchObject()..refId = result;
  }
  
  Future<AMapGeoPoint> asAMapGeoPoint() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapGeoPoint', {'refId': refId});
    return AMapGeoPoint()..refId = result;
  }
  
  Future<AMapGeoPolygon> asAMapGeoPolygon() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapGeoPolygon', {'refId': refId});
    return AMapGeoPolygon()..refId = result;
  }
  
  Future<AMapCity> asAMapCity() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapCity', {'refId': refId});
    return AMapCity()..refId = result;
  }
  
  Future<AMapSuggestion> asAMapSuggestion() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapSuggestion', {'refId': refId});
    return AMapSuggestion()..refId = result;
  }
  
  Future<AMapTip> asAMapTip() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapTip', {'refId': refId});
    return AMapTip()..refId = result;
  }
  
  Future<AMapImage> asAMapImage() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapImage', {'refId': refId});
    return AMapImage()..refId = result;
  }
  
  Future<AMapPOIExtension> asAMapPOIExtension() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapPOIExtension', {'refId': refId});
    return AMapPOIExtension()..refId = result;
  }
  
  Future<AMapIndoorData> asAMapIndoorData() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapIndoorData', {'refId': refId});
    return AMapIndoorData()..refId = result;
  }
  
  Future<AMapSubPOI> asAMapSubPOI() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapSubPOI', {'refId': refId});
    return AMapSubPOI()..refId = result;
  }
  
  Future<AMapRoutePOI> asAMapRoutePOI() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapRoutePOI', {'refId': refId});
    return AMapRoutePOI()..refId = result;
  }
  
  Future<AMapPOI> asAMapPOI() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapPOI', {'refId': refId});
    return AMapPOI()..refId = result;
  }
  
  Future<AMapAOI> asAMapAOI() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapAOI', {'refId': refId});
    return AMapAOI()..refId = result;
  }
  
  Future<AMapRoad> asAMapRoad() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapRoad', {'refId': refId});
    return AMapRoad()..refId = result;
  }
  
  Future<AMapRoadInter> asAMapRoadInter() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapRoadInter', {'refId': refId});
    return AMapRoadInter()..refId = result;
  }
  
  Future<AMapStreetNumber> asAMapStreetNumber() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapStreetNumber', {'refId': refId});
    return AMapStreetNumber()..refId = result;
  }
  
  Future<AMapBusinessArea> asAMapBusinessArea() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapBusinessArea', {'refId': refId});
    return AMapBusinessArea()..refId = result;
  }
  
  Future<AMapAddressComponent> asAMapAddressComponent() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapAddressComponent', {'refId': refId});
    return AMapAddressComponent()..refId = result;
  }
  
  Future<AMapReGeocode> asAMapReGeocode() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapReGeocode', {'refId': refId});
    return AMapReGeocode()..refId = result;
  }
  
  Future<AMapGeocode> asAMapGeocode() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapGeocode', {'refId': refId});
    return AMapGeocode()..refId = result;
  }
  
  Future<AMapBusStop> asAMapBusStop() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapBusStop', {'refId': refId});
    return AMapBusStop()..refId = result;
  }
  
  Future<AMapBusLine> asAMapBusLine() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapBusLine', {'refId': refId});
    return AMapBusLine()..refId = result;
  }
  
  Future<AMapDistrict> asAMapDistrict() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapDistrict', {'refId': refId});
    return AMapDistrict()..refId = result;
  }
  
  Future<AMapTMC> asAMapTMC() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapTMC', {'refId': refId});
    return AMapTMC()..refId = result;
  }
  
  Future<AMapStep> asAMapStep() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapStep', {'refId': refId});
    return AMapStep()..refId = result;
  }
  
  Future<AMapPath> asAMapPath() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapPath', {'refId': refId});
    return AMapPath()..refId = result;
  }
  
  Future<AMapFutureTimeInfoElement> asAMapFutureTimeInfoElement() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapFutureTimeInfoElement', {'refId': refId});
    return AMapFutureTimeInfoElement()..refId = result;
  }
  
  Future<AMapFutureTimeInfo> asAMapFutureTimeInfo() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapFutureTimeInfo', {'refId': refId});
    return AMapFutureTimeInfo()..refId = result;
  }
  
  Future<AMapWalking> asAMapWalking() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapWalking', {'refId': refId});
    return AMapWalking()..refId = result;
  }
  
  Future<AMapTaxi> asAMapTaxi() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapTaxi', {'refId': refId});
    return AMapTaxi()..refId = result;
  }
  
  Future<AMapRailwayStation> asAMapRailwayStation() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapRailwayStation', {'refId': refId});
    return AMapRailwayStation()..refId = result;
  }
  
  Future<AMapRailwaySpace> asAMapRailwaySpace() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapRailwaySpace', {'refId': refId});
    return AMapRailwaySpace()..refId = result;
  }
  
  Future<AMapRailway> asAMapRailway() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapRailway', {'refId': refId});
    return AMapRailway()..refId = result;
  }
  
  Future<AMapSegment> asAMapSegment() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapSegment', {'refId': refId});
    return AMapSegment()..refId = result;
  }
  
  Future<AMapTransit> asAMapTransit() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapTransit', {'refId': refId});
    return AMapTransit()..refId = result;
  }
  
  Future<AMapRoute> asAMapRoute() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapRoute', {'refId': refId});
    return AMapRoute()..refId = result;
  }
  
  Future<AMapDistanceResult> asAMapDistanceResult() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapDistanceResult', {'refId': refId});
    return AMapDistanceResult()..refId = result;
  }
  
  Future<AMapLocalWeatherLive> asAMapLocalWeatherLive() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapLocalWeatherLive', {'refId': refId});
    return AMapLocalWeatherLive()..refId = result;
  }
  
  Future<AMapLocalDayWeatherForecast> asAMapLocalDayWeatherForecast() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapLocalDayWeatherForecast', {'refId': refId});
    return AMapLocalDayWeatherForecast()..refId = result;
  }
  
  Future<AMapLocalWeatherForecast> asAMapLocalWeatherForecast() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapLocalWeatherForecast', {'refId': refId});
    return AMapLocalWeatherForecast()..refId = result;
  }
  
  Future<AMapNearbyUserInfo> asAMapNearbyUserInfo() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapNearbyUserInfo', {'refId': refId});
    return AMapNearbyUserInfo()..refId = result;
  }
  
  Future<AMapTrafficEvaluation> asAMapTrafficEvaluation() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapTrafficEvaluation', {'refId': refId});
    return AMapTrafficEvaluation()..refId = result;
  }
  
  Future<AMapTrafficRoad> asAMapTrafficRoad() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapTrafficRoad', {'refId': refId});
    return AMapTrafficRoad()..refId = result;
  }
  
  Future<AMapTrafficInfo> asAMapTrafficInfo() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapTrafficInfo', {'refId': refId});
    return AMapTrafficInfo()..refId = result;
  }
  
  Future<AMapCloudImage> asAMapCloudImage() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapCloudImage', {'refId': refId});
    return AMapCloudImage()..refId = result;
  }
  
  Future<AMapCloudPOI> asAMapCloudPOI() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapCloudPOI', {'refId': refId});
    return AMapCloudPOI()..refId = result;
  }
  
  Future<AMapNearbyUploadInfo> asAMapNearbyUploadInfo() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapNearbyUploadInfo', {'refId': refId});
    return AMapNearbyUploadInfo()..refId = result;
  }
  
  Future<AMapNearbySearchManager> asAMapNearbySearchManager() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapNearbySearchManager', {'refId': refId});
    return AMapNearbySearchManager()..refId = result;
  }
  
  Future<AMapSearchAPI> asAMapSearchAPI() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('RefClass::asAMapSearchAPI', {'refId': refId});
    return AMapSearchAPI()..refId = result;
  }
  
}