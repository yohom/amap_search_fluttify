import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapDrivingRouteSearchRequest extends AMapRouteSearchBaseRequest  {
  // 生成getters
  Future<int> get_strategy() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_strategy", {'refId': refId});
  
    return result;
  }
  
  Future<List<AMapGeoPoint>> get_waypoints() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_waypoints", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapGeoPoint()..refId = it).toList());
    return (result as List).cast<int>().map((it) => AMapGeoPoint()..refId = it).toList();
  }
  
  Future<List<AMapGeoPolygon>> get_avoidpolygons() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_avoidpolygons", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapGeoPolygon()..refId = it).toList());
    return (result as List).cast<int>().map((it) => AMapGeoPolygon()..refId = it).toList();
  }
  
  Future<String> get_avoidroad() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_avoidroad", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_originId() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_originId", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_destinationId() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_destinationId", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_origintype() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_origintype", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_destinationtype() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_destinationtype", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_requireExtension() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_requireExtension", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_plateProvince() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_plateProvince", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_plateNumber() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_plateNumber", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_ferry() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_ferry", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_cartype() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_cartype", {'refId': refId});
  
    return result;
  }
  

  // 生成setters
  Future<void> set_strategy(int strategy) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_strategy', {'refId': refId, "strategy": strategy});
  
  
  }
  
  Future<void> set_waypoints(List<AMapGeoPoint> waypoints) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_waypoints', {'refId': refId, "waypoints": waypoints.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_avoidpolygons(List<AMapGeoPolygon> avoidpolygons) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_avoidpolygons', {'refId': refId, "avoidpolygons": avoidpolygons.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_avoidroad(String avoidroad) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_avoidroad', {'refId': refId, "avoidroad": avoidroad});
  
  
  }
  
  Future<void> set_originId(String originId) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_originId', {'refId': refId, "originId": originId});
  
  
  }
  
  Future<void> set_destinationId(String destinationId) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_destinationId', {'refId': refId, "destinationId": destinationId});
  
  
  }
  
  Future<void> set_origintype(String origintype) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_origintype', {'refId': refId, "origintype": origintype});
  
  
  }
  
  Future<void> set_destinationtype(String destinationtype) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_destinationtype', {'refId': refId, "destinationtype": destinationtype});
  
  
  }
  
  Future<void> set_requireExtension(bool requireExtension) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_requireExtension', {'refId': refId, "requireExtension": requireExtension});
  
  
  }
  
  Future<void> set_plateProvince(String plateProvince) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_plateProvince', {'refId': refId, "plateProvince": plateProvince});
  
  
  }
  
  Future<void> set_plateNumber(String plateNumber) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_plateNumber', {'refId': refId, "plateNumber": plateNumber});
  
  
  }
  
  Future<void> set_ferry(int ferry) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_ferry', {'refId': refId, "ferry": ferry});
  
  
  }
  
  Future<void> set_cartype(int cartype) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_cartype', {'refId': refId, "cartype": cartype});
  
  
  }
  

  // 生成方法们
  
}