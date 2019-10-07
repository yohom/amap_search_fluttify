import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_DrivePlanStep extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<String> getRoad() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DrivePlanStep@$refId::getRoad([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DrivePlanStep::getRoad', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setAdCode(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DrivePlanStep@$refId::setAdCode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DrivePlanStep::setAdCode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getAdCode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DrivePlanStep@$refId::getAdCode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DrivePlanStep::getAdCode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setRoad(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DrivePlanStep@$refId::setRoad([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DrivePlanStep::setRoad', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<double> getDistance() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DrivePlanStep@$refId::getDistance([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DrivePlanStep::getDistance', {"refId": refId});
  
  
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
    print('fluttify-dart: com.amap.api.services.route.DrivePlanStep@$refId::setDistance([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DrivePlanStep::setDistance', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<bool> getToll() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DrivePlanStep@$refId::getToll([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DrivePlanStep::getToll', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setToll(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DrivePlanStep@$refId::setToll([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DrivePlanStep::setToll', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<List<com_amap_api_services_core_LatLonPoint>> getPolyline() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DrivePlanStep@$refId::getPolyline([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DrivePlanStep::getPolyline', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return (result as List).cast<int>().map((it) => com_amap_api_services_core_LatLonPoint()..refId = it).toList();
    }
  }
  
  Future<void> setPolyline(List<com_amap_api_services_core_LatLonPoint> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DrivePlanStep@$refId::setPolyline([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DrivePlanStep::setPolyline', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}