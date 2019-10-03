import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return
class com_amap_api_services_route_RouteSearchCity extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<List<com_amap_api_services_route_District>> getDistricts() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearchCity@$refId::getDistricts([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearchCity::getDistricts', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return (result as List).cast<int>().map((it) => com_amap_api_services_route_District()..refId = it).toList();
  }
  
   Future<void> setDistricts(List<com_amap_api_services_route_District> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearchCity@$refId::setDistricts([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearchCity::setDistricts', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}