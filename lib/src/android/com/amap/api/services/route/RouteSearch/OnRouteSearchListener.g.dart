import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_services_route_RouteSearch_OnRouteSearchListener on java_lang_Object {
  

  

  @mustCallSuper
  Future<void> onBusRouteSearched(com_amap_api_services_route_BusRouteResult var1, int var2) {
    kCallbackPool[var1.refId] = var1;
    debugPrint('onBusRouteSearched::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onDriveRouteSearched(com_amap_api_services_route_DriveRouteResult var1, int var2) {
    kCallbackPool[var1.refId] = var1;
    debugPrint('onDriveRouteSearched::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onWalkRouteSearched(com_amap_api_services_route_WalkRouteResult var1, int var2) {
    kCallbackPool[var1.refId] = var1;
    debugPrint('onWalkRouteSearched::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onRideRouteSearched(com_amap_api_services_route_RideRouteResult var1, int var2) {
    kCallbackPool[var1.refId] = var1;
    debugPrint('onRideRouteSearched::kCallbackPool: $kCallbackPool');
  }
  
}