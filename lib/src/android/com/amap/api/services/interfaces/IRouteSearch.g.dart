import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_services_interfaces_IRouteSearch on java_lang_Object {
  

  

  @mustCallSuper
  Future<void> setRouteSearchListener(com_amap_api_services_route_RouteSearch_OnRouteSearchListener var1) {
  
    debugPrint('setRouteSearchListener::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> setOnTruckRouteSearchListener(com_amap_api_services_route_RouteSearch_OnTruckRouteSearchListener var1) {
  
    debugPrint('setOnTruckRouteSearchListener::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> setOnRoutePlanSearchListener(com_amap_api_services_route_RouteSearch_OnRoutePlanSearchListener var1) {
  
    debugPrint('setOnRoutePlanSearchListener::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<com_amap_api_services_route_WalkRouteResult> calculateWalkRoute(com_amap_api_services_route_RouteSearch_WalkRouteQuery var1) {
  
    debugPrint('calculateWalkRoute::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> calculateWalkRouteAsyn(com_amap_api_services_route_RouteSearch_WalkRouteQuery var1) {
  
    debugPrint('calculateWalkRouteAsyn::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<com_amap_api_services_route_BusRouteResult> calculateBusRoute(com_amap_api_services_route_RouteSearch_BusRouteQuery var1) {
  
    debugPrint('calculateBusRoute::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> calculateBusRouteAsyn(com_amap_api_services_route_RouteSearch_BusRouteQuery var1) {
  
    debugPrint('calculateBusRouteAsyn::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<com_amap_api_services_route_DriveRouteResult> calculateDriveRoute(com_amap_api_services_route_RouteSearch_DriveRouteQuery var1) {
  
    debugPrint('calculateDriveRoute::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> calculateDriveRouteAsyn(com_amap_api_services_route_RouteSearch_DriveRouteQuery var1) {
  
    debugPrint('calculateDriveRouteAsyn::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<com_amap_api_services_route_RideRouteResult> calculateRideRoute(com_amap_api_services_route_RouteSearch_RideRouteQuery var1) {
  
    debugPrint('calculateRideRoute::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> calculateRideRouteAsyn(com_amap_api_services_route_RouteSearch_RideRouteQuery var1) {
  
    debugPrint('calculateRideRouteAsyn::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<com_amap_api_services_route_TruckRouteRestult> calculateTruckRoute(com_amap_api_services_route_RouteSearch_TruckRouteQuery var1) {
  
    debugPrint('calculateTruckRoute::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> calculateTruckRouteAsyn(com_amap_api_services_route_RouteSearch_TruckRouteQuery var1) {
  
    debugPrint('calculateTruckRouteAsyn::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<com_amap_api_services_route_DriveRoutePlanResult> calculateDrivePlan(com_amap_api_services_route_RouteSearch_DrivePlanQuery var1) {
  
    debugPrint('calculateDrivePlan::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> calculateDrivePlanAsyn(com_amap_api_services_route_RouteSearch_DrivePlanQuery var1) {
  
    debugPrint('calculateDrivePlanAsyn::kCallbackPool: $kCallbackPool');
  }
  
}