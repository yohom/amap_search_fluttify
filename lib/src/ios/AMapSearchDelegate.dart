import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
mixin AMapSearchDelegate on NSObject {
  Future<void> onPOISearchDoneResponse(AMapPOISearchBaseRequest request, AMapPOISearchResponse response) {}
  
  Future<void> onRoutePOISearchDoneResponse(AMapRoutePOISearchRequest request, AMapRoutePOISearchResponse response) {}
  
  Future<void> onGeocodeSearchDoneResponse(AMapGeocodeSearchRequest request, AMapGeocodeSearchResponse response) {}
  
  Future<void> onReGeocodeSearchDoneResponse(AMapReGeocodeSearchRequest request, AMapReGeocodeSearchResponse response) {}
  
  Future<void> onInputTipsSearchDoneResponse(AMapInputTipsSearchRequest request, AMapInputTipsSearchResponse response) {}
  
  Future<void> onBusStopSearchDoneResponse(AMapBusStopSearchRequest request, AMapBusStopSearchResponse response) {}
  
  Future<void> onBusLineSearchDoneResponse(AMapBusLineBaseSearchRequest request, AMapBusLineSearchResponse response) {}
  
  Future<void> onDistrictSearchDoneResponse(AMapDistrictSearchRequest request, AMapDistrictSearchResponse response) {}
  
  Future<void> onRouteSearchDoneResponse(AMapRouteSearchBaseRequest request, AMapRouteSearchResponse response) {}
  
  Future<void> onFutureRouteSearchDoneResponse(AMapRouteSearchBaseRequest request, AMapFutureRouteSearchResponse response) {}
  
  Future<void> onDistanceSearchDoneResponse(AMapDistanceSearchRequest request, AMapDistanceSearchResponse response) {}
  
  Future<void> onWeatherSearchDoneResponse(AMapWeatherSearchRequest request, AMapWeatherSearchResponse response) {}
  
  Future<void> onRoadTrafficSearchDoneResponse(AMapRoadTrafficSearchBaseRequest request, AMapRoadTrafficSearchResponse response) {}
  
  Future<void> onNearbySearchDoneResponse(AMapNearbySearchRequest request, AMapNearbySearchResponse response) {}
  
  Future<void> onCloudSearchDoneResponse(AMapCloudSearchBaseRequest request, AMapCloudPOISearchResponse response) {}
  
  Future<void> onShareSearchDoneResponse(AMapShareSearchBaseRequest request, AMapShareSearchResponse response) {}
  
}