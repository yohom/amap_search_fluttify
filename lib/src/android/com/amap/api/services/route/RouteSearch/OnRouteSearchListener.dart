import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_services_route_RouteSearch_OnRouteSearchListener on java_lang_Object {
  Future<void> onBusRouteSearched(com_amap_api_services_route_BusRouteResult var1, int var2) {}
  
  Future<void> onDriveRouteSearched(com_amap_api_services_route_DriveRouteResult var1, int var2) {}
  
  Future<void> onWalkRouteSearched(com_amap_api_services_route_WalkRouteResult var1, int var2) {}
  
  Future<void> onRideRouteSearched(com_amap_api_services_route_RideRouteResult var1, int var2) {}
  
}