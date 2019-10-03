import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return
class com_amap_api_services_route_DistanceSearch_DistanceQuery extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<int> getType() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DistanceSearch.DistanceQuery@$refId::getType([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DistanceSearch.DistanceQuery::getType', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<List<com_amap_api_services_core_LatLonPoint>> getOrigins() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DistanceSearch.DistanceQuery@$refId::getOrigins([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DistanceSearch.DistanceQuery::getOrigins', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return (result as List).cast<int>().map((it) => com_amap_api_services_core_LatLonPoint()..refId = it).toList();
  }
  
   Future<com_amap_api_services_core_LatLonPoint> getDestination() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DistanceSearch.DistanceQuery@$refId::getDestination([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DistanceSearch.DistanceQuery::getDestination', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
   Future<void> setType(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DistanceSearch.DistanceQuery@$refId::setType([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DistanceSearch.DistanceQuery::setType', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setOrigins(List<com_amap_api_services_core_LatLonPoint> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DistanceSearch.DistanceQuery@$refId::setOrigins([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DistanceSearch.DistanceQuery::setOrigins', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> addOrigins(com_amap_api_services_core_LatLonPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DistanceSearch.DistanceQuery@$refId::addOrigins([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DistanceSearch.DistanceQuery::addOrigins', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDestination(com_amap_api_services_core_LatLonPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DistanceSearch.DistanceQuery@$refId::setDestination([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DistanceSearch.DistanceQuery::setDestination', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}