import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return
class com_amap_api_services_routepoisearch_RoutePOIItem extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> getID() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOIItem@$refId::getID([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOIItem::getID', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setID(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOIItem@$refId::setID([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOIItem::setID', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getTitle() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOIItem@$refId::getTitle([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOIItem::getTitle', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setTitle(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOIItem@$refId::setTitle([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOIItem::setTitle', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_core_LatLonPoint> getPoint() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOIItem@$refId::getPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOIItem::getPoint', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
   Future<void> setPoint(com_amap_api_services_core_LatLonPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOIItem@$refId::setPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOIItem::setPoint', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getDistance() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOIItem@$refId::getDistance([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOIItem::getDistance', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDistance(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOIItem@$refId::setDistance([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOIItem::setDistance', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getDuration() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOIItem@$refId::getDuration([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOIItem::getDuration', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDuration(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOIItem@$refId::setDuration([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOIItem::setDuration', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}