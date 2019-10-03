import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return
class com_amap_api_services_help_InputtipsQuery extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> getKeyword() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.help.InputtipsQuery@$refId::getKeyword([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.help.InputtipsQuery::getKeyword', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getCity() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.help.InputtipsQuery@$refId::getCity([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.help.InputtipsQuery::getCity', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setType(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.help.InputtipsQuery@$refId::setType([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.help.InputtipsQuery::setType', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getType() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.help.InputtipsQuery@$refId::getType([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.help.InputtipsQuery::getType', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setCityLimit(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.help.InputtipsQuery@$refId::setCityLimit([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.help.InputtipsQuery::setCityLimit', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<bool> getCityLimit() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.help.InputtipsQuery@$refId::getCityLimit([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.help.InputtipsQuery::getCityLimit', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setLocation(com_amap_api_services_core_LatLonPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.help.InputtipsQuery@$refId::setLocation([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.help.InputtipsQuery::setLocation', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_core_LatLonPoint> getLocation() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.help.InputtipsQuery@$refId::getLocation([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.help.InputtipsQuery::getLocation', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
}