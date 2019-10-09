import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_DrivePlanPath extends java_lang_Object  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<double> getDistance() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DrivePlanPath@$refId::getDistance([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DrivePlanPath::getDistance', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setDistance(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DrivePlanPath@$refId::setDistance([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DrivePlanPath::setDistance', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<double> getTrafficLights() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DrivePlanPath@$refId::getTrafficLights([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DrivePlanPath::getTrafficLights', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setTrafficLights(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DrivePlanPath@$refId::setTrafficLights([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DrivePlanPath::setTrafficLights', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<List<com_amap_api_services_route_DrivePlanStep>> getSteps() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DrivePlanPath@$refId::getSteps([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DrivePlanPath::getSteps', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return (result as List).cast<int>().map((it) => com_amap_api_services_route_DrivePlanStep()..refId = it).toList();
    }
  }
  
  Future<void> setSteps(List<com_amap_api_services_route_DrivePlanStep> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DrivePlanPath@$refId::setSteps([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DrivePlanPath::setSteps', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}