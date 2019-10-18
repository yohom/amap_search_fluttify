import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_services_interfaces_IDistanceSearch on java_lang_Object {
  

  

  @mustCallSuper
  Future<com_amap_api_services_route_DistanceResult> calculateRouteDistance(com_amap_api_services_route_DistanceSearch_DistanceQuery var1) {
  
    debugPrint('calculateRouteDistance::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> calculateRouteDistanceAsyn(com_amap_api_services_route_DistanceSearch_DistanceQuery var1) {
  
    debugPrint('calculateRouteDistanceAsyn::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> setDistanceSearchListener(com_amap_api_services_route_DistanceSearch_OnDistanceSearchListener var1) {
  
    debugPrint('setDistanceSearchListener::kCallbackPool: $kCallbackPool');
  }
  
}