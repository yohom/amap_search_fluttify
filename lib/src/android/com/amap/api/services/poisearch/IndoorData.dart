import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_poisearch_IndoorData extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> getPoiId() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.IndoorData@$refId::getPoiId([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.IndoorData::getPoiId', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setPoiId(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.IndoorData@$refId::setPoiId([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.IndoorData::setPoiId', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getFloor() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.IndoorData@$refId::getFloor([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.IndoorData::getFloor', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setFloor(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.IndoorData@$refId::setFloor([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.IndoorData::setFloor', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getFloorName() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.IndoorData@$refId::getFloorName([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.IndoorData::getFloorName', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setFloorName(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.IndoorData@$refId::setFloorName([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.IndoorData::setFloorName', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}