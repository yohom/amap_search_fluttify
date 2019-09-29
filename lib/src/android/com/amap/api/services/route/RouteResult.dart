import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_route_RouteResult extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<com_amap_api_services_core_LatLonPoint> getStartPos() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteResult@$refId::getStartPos([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteResult::getStartPos', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
   Future<void> setStartPos(com_amap_api_services_core_LatLonPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteResult@$refId::setStartPos([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteResult::setStartPos', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_core_LatLonPoint> getTargetPos() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteResult@$refId::getTargetPos([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteResult::getTargetPos', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
   Future<void> setTargetPos(com_amap_api_services_core_LatLonPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteResult@$refId::setTargetPos([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteResult::setTargetPos', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}