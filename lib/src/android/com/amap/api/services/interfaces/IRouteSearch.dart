import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
mixin com_amap_api_services_interfaces_IRouteSearch on java_lang_Object {
  Future<void> setRouteSearchListener(com_amap_api_services_route_RouteSearch_OnRouteSearchListener var1) {}
  
  Future<void> setOnTruckRouteSearchListener(com_amap_api_services_route_RouteSearch_OnTruckRouteSearchListener var1) {}
  
  Future<void> setOnRoutePlanSearchListener(com_amap_api_services_route_RouteSearch_OnRoutePlanSearchListener var1) {}
  
  Future<com_amap_api_services_route_WalkRouteResult> calculateWalkRoute(com_amap_api_services_route_RouteSearch_WalkRouteQuery var1) {}
  
  Future<void> calculateWalkRouteAsyn(com_amap_api_services_route_RouteSearch_WalkRouteQuery var1) {}
  
  Future<com_amap_api_services_route_BusRouteResult> calculateBusRoute(com_amap_api_services_route_RouteSearch_BusRouteQuery var1) {}
  
  Future<void> calculateBusRouteAsyn(com_amap_api_services_route_RouteSearch_BusRouteQuery var1) {}
  
  Future<com_amap_api_services_route_DriveRouteResult> calculateDriveRoute(com_amap_api_services_route_RouteSearch_DriveRouteQuery var1) {}
  
  Future<void> calculateDriveRouteAsyn(com_amap_api_services_route_RouteSearch_DriveRouteQuery var1) {}
  
  Future<com_amap_api_services_route_RideRouteResult> calculateRideRoute(com_amap_api_services_route_RouteSearch_RideRouteQuery var1) {}
  
  Future<void> calculateRideRouteAsyn(com_amap_api_services_route_RouteSearch_RideRouteQuery var1) {}
  
  Future<com_amap_api_services_route_TruckRouteRestult> calculateTruckRoute(com_amap_api_services_route_RouteSearch_TruckRouteQuery var1) {}
  
  Future<void> calculateTruckRouteAsyn(com_amap_api_services_route_RouteSearch_TruckRouteQuery var1) {}
  
  Future<com_amap_api_services_route_DriveRoutePlanResult> calculateDrivePlan(com_amap_api_services_route_RouteSearch_DrivePlanQuery var1) {}
  
  Future<void> calculateDrivePlanAsyn(com_amap_api_services_route_RouteSearch_DrivePlanQuery var1) {}
  
}