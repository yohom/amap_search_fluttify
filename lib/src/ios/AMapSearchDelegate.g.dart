import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin AMapSearchDelegate on NSObject {
  

  

  @mustCallSuper
  Future<void> onPOISearchDoneResponse(AMapPOISearchBaseRequest request, AMapPOISearchResponse response) {
    kCallbackPool[request.refId] = request;
    kCallbackPool[response.refId] = response;
    debugPrint('onPOISearchDoneResponse::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onRoutePOISearchDoneResponse(AMapRoutePOISearchRequest request, AMapRoutePOISearchResponse response) {
    kCallbackPool[request.refId] = request;
    kCallbackPool[response.refId] = response;
    debugPrint('onRoutePOISearchDoneResponse::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onGeocodeSearchDoneResponse(AMapGeocodeSearchRequest request, AMapGeocodeSearchResponse response) {
    kCallbackPool[request.refId] = request;
    kCallbackPool[response.refId] = response;
    debugPrint('onGeocodeSearchDoneResponse::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onReGeocodeSearchDoneResponse(AMapReGeocodeSearchRequest request, AMapReGeocodeSearchResponse response) {
    kCallbackPool[request.refId] = request;
    kCallbackPool[response.refId] = response;
    debugPrint('onReGeocodeSearchDoneResponse::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onInputTipsSearchDoneResponse(AMapInputTipsSearchRequest request, AMapInputTipsSearchResponse response) {
    kCallbackPool[request.refId] = request;
    kCallbackPool[response.refId] = response;
    debugPrint('onInputTipsSearchDoneResponse::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onBusStopSearchDoneResponse(AMapBusStopSearchRequest request, AMapBusStopSearchResponse response) {
    kCallbackPool[request.refId] = request;
    kCallbackPool[response.refId] = response;
    debugPrint('onBusStopSearchDoneResponse::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onBusLineSearchDoneResponse(AMapBusLineBaseSearchRequest request, AMapBusLineSearchResponse response) {
    kCallbackPool[request.refId] = request;
    kCallbackPool[response.refId] = response;
    debugPrint('onBusLineSearchDoneResponse::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onDistrictSearchDoneResponse(AMapDistrictSearchRequest request, AMapDistrictSearchResponse response) {
    kCallbackPool[request.refId] = request;
    kCallbackPool[response.refId] = response;
    debugPrint('onDistrictSearchDoneResponse::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onRouteSearchDoneResponse(AMapRouteSearchBaseRequest request, AMapRouteSearchResponse response) {
    kCallbackPool[request.refId] = request;
    kCallbackPool[response.refId] = response;
    debugPrint('onRouteSearchDoneResponse::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onFutureRouteSearchDoneResponse(AMapRouteSearchBaseRequest request, AMapFutureRouteSearchResponse response) {
    kCallbackPool[request.refId] = request;
    kCallbackPool[response.refId] = response;
    debugPrint('onFutureRouteSearchDoneResponse::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onDistanceSearchDoneResponse(AMapDistanceSearchRequest request, AMapDistanceSearchResponse response) {
    kCallbackPool[request.refId] = request;
    kCallbackPool[response.refId] = response;
    debugPrint('onDistanceSearchDoneResponse::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onWeatherSearchDoneResponse(AMapWeatherSearchRequest request, AMapWeatherSearchResponse response) {
    kCallbackPool[request.refId] = request;
    kCallbackPool[response.refId] = response;
    debugPrint('onWeatherSearchDoneResponse::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onRoadTrafficSearchDoneResponse(AMapRoadTrafficSearchBaseRequest request, AMapRoadTrafficSearchResponse response) {
    kCallbackPool[request.refId] = request;
    kCallbackPool[response.refId] = response;
    debugPrint('onRoadTrafficSearchDoneResponse::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onNearbySearchDoneResponse(AMapNearbySearchRequest request, AMapNearbySearchResponse response) {
    kCallbackPool[request.refId] = request;
    kCallbackPool[response.refId] = response;
    debugPrint('onNearbySearchDoneResponse::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onCloudSearchDoneResponse(AMapCloudSearchBaseRequest request, AMapCloudPOISearchResponse response) {
    kCallbackPool[request.refId] = request;
    kCallbackPool[response.refId] = response;
    debugPrint('onCloudSearchDoneResponse::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onShareSearchDoneResponse(AMapShareSearchBaseRequest request, AMapShareSearchResponse response) {
    kCallbackPool[request.refId] = request;
    kCallbackPool[response.refId] = response;
    debugPrint('onShareSearchDoneResponse::kCallbackPool: $kCallbackPool');
  }
  
}