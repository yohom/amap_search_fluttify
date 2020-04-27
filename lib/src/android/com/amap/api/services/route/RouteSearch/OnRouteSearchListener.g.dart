// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

mixin com_amap_api_services_route_RouteSearch_OnRouteSearchListener on java_lang_Object {
  

  

  

  @mustCallSuper
  Future<void> onBusRouteSearched(com_amap_api_services_route_BusRouteResult var1, int var2) {
    kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('onBusRouteSearched::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onDriveRouteSearched(com_amap_api_services_route_DriveRouteResult var1, int var2) {
    kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('onDriveRouteSearched::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onWalkRouteSearched(com_amap_api_services_route_WalkRouteResult var1, int var2) {
    kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('onWalkRouteSearched::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onRideRouteSearched(com_amap_api_services_route_RideRouteResult var1, int var2) {
    kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('onRideRouteSearched::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}