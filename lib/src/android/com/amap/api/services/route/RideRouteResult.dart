import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_RideRouteResult extends java_lang_Object  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<List<com_amap_api_services_route_RidePath>> getPaths() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RideRouteResult@$refId::getPaths([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RideRouteResult::getPaths', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return (result as List).cast<int>().map((it) => com_amap_api_services_route_RidePath()..refId = it).toList();
    }
  }
  
  Future<void> setPaths(List<com_amap_api_services_route_RidePath> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RideRouteResult@$refId::setPaths([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RideRouteResult::setPaths', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<com_amap_api_services_route_RouteSearch_RideRouteQuery> getRideQuery() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RideRouteResult@$refId::getRideQuery([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RideRouteResult::getRideQuery', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_route_RouteSearch_RideRouteQuery()..refId = result;
    }
  }
  
  Future<void> setRideQuery(com_amap_api_services_route_RouteSearch_RideRouteQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RideRouteResult@$refId::setRideQuery([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RideRouteResult::setRideQuery', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}