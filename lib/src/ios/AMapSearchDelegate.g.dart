import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin AMapSearchDelegate on NSObject {
  

  

  @mustCallSuper
  Future<void> onPOISearchDoneResponse(AMapPOISearchBaseRequest request, AMapPOISearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
    debugPrint('onPOISearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onRoutePOISearchDoneResponse(AMapRoutePOISearchRequest request, AMapRoutePOISearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
    debugPrint('onRoutePOISearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onGeocodeSearchDoneResponse(AMapGeocodeSearchRequest request, AMapGeocodeSearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
    debugPrint('onGeocodeSearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onReGeocodeSearchDoneResponse(AMapReGeocodeSearchRequest request, AMapReGeocodeSearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
    debugPrint('onReGeocodeSearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onInputTipsSearchDoneResponse(AMapInputTipsSearchRequest request, AMapInputTipsSearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
    debugPrint('onInputTipsSearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onBusStopSearchDoneResponse(AMapBusStopSearchRequest request, AMapBusStopSearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
    debugPrint('onBusStopSearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onBusLineSearchDoneResponse(AMapBusLineBaseSearchRequest request, AMapBusLineSearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
    debugPrint('onBusLineSearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onDistrictSearchDoneResponse(AMapDistrictSearchRequest request, AMapDistrictSearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
    debugPrint('onDistrictSearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onRouteSearchDoneResponse(AMapRouteSearchBaseRequest request, AMapRouteSearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
    debugPrint('onRouteSearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onFutureRouteSearchDoneResponse(AMapRouteSearchBaseRequest request, AMapFutureRouteSearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
    debugPrint('onFutureRouteSearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onDistanceSearchDoneResponse(AMapDistanceSearchRequest request, AMapDistanceSearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
    debugPrint('onDistanceSearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onWeatherSearchDoneResponse(AMapWeatherSearchRequest request, AMapWeatherSearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
    debugPrint('onWeatherSearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onRoadTrafficSearchDoneResponse(AMapRoadTrafficSearchBaseRequest request, AMapRoadTrafficSearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
    debugPrint('onRoadTrafficSearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onNearbySearchDoneResponse(AMapNearbySearchRequest request, AMapNearbySearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
    debugPrint('onNearbySearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onCloudSearchDoneResponse(AMapCloudSearchBaseRequest request, AMapCloudPOISearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
    debugPrint('onCloudSearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onShareSearchDoneResponse(AMapShareSearchBaseRequest request, AMapShareSearchResponse response) {
    kNativeObjectPool.add(request);
    kNativeObjectPool.add(response);
    debugPrint('onShareSearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
}