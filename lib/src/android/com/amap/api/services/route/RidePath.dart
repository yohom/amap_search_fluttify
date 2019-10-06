import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_RidePath extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<List<com_amap_api_services_route_RideStep>> getSteps() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RidePath@$refId::getSteps([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RidePath::getSteps', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return (result as List).cast<int>().map((it) => com_amap_api_services_route_RideStep()..refId = it).toList();
  }
  
   Future<void> setSteps(List<com_amap_api_services_route_RideStep> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RidePath@$refId::setSteps([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RidePath::setSteps', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}