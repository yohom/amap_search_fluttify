import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return
class com_amap_api_services_traffic_CircleTrafficQuery extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<com_amap_api_services_core_LatLonPoint> getCenterPoint() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.CircleTrafficQuery@$refId::getCenterPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.CircleTrafficQuery::getCenterPoint', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
   Future<void> setCenterPoint(com_amap_api_services_core_LatLonPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.CircleTrafficQuery@$refId::setCenterPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.CircleTrafficQuery::setCenterPoint', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getRadius() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.CircleTrafficQuery@$refId::getRadius([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.CircleTrafficQuery::getRadius', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setRadius(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.CircleTrafficQuery@$refId::setRadius([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.CircleTrafficQuery::setRadius', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_traffic_CircleTrafficQuery> clone() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.CircleTrafficQuery@$refId::clone([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.CircleTrafficQuery::clone', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_traffic_CircleTrafficQuery()..refId = result;
  }
  
}