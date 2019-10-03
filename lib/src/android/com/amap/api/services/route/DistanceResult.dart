import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return
class com_amap_api_services_route_DistanceResult extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<void> setDistanceQuery(com_amap_api_services_route_DistanceSearch_DistanceQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DistanceResult@$refId::setDistanceQuery([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DistanceResult::setDistanceQuery', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_route_DistanceSearch_DistanceQuery> getDistanceQuery() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DistanceResult@$refId::getDistanceQuery([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DistanceResult::getDistanceQuery', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_route_DistanceSearch_DistanceQuery()..refId = result;
  }
  
   Future<List<com_amap_api_services_route_DistanceItem>> getDistanceResults() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DistanceResult@$refId::getDistanceResults([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DistanceResult::getDistanceResults', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return (result as List).cast<int>().map((it) => com_amap_api_services_route_DistanceItem()..refId = it).toList();
  }
  
   Future<void> setDistanceResults(List<com_amap_api_services_route_DistanceItem> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DistanceResult@$refId::setDistanceResults([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DistanceResult::setDistanceResults', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}