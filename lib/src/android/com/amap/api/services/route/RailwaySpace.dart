import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_route_RailwaySpace extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> getCode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RailwaySpace@$refId::getCode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RailwaySpace::getCode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getCost() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RailwaySpace@$refId::getCost([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RailwaySpace::getCost', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}