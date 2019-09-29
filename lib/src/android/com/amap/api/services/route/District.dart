import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_route_District extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> getDistrictName() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.District@$refId::getDistrictName([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.District::getDistrictName', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDistrictName(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.District@$refId::setDistrictName([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.District::setDistrictName', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getDistrictAdcode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.District@$refId::getDistrictAdcode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.District::getDistrictAdcode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDistrictAdcode(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.District@$refId::setDistrictAdcode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.District::setDistrictAdcode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}