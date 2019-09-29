import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_route_Doorway extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> getName() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.Doorway@$refId::getName([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.Doorway::getName', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setName(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.Doorway@$refId::setName([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.Doorway::setName', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_core_LatLonPoint> getLatLonPoint() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.Doorway@$refId::getLatLonPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.Doorway::getLatLonPoint', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
   Future<void> setLatLonPoint(com_amap_api_services_core_LatLonPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.Doorway@$refId::setLatLonPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.Doorway::setLatLonPoint', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}