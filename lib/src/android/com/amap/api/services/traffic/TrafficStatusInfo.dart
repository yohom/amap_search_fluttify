import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_traffic_TrafficStatusInfo extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> getName() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusInfo@$refId::getName([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficStatusInfo::getName', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setName(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusInfo@$refId::setName([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficStatusInfo::setName', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getStatus() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusInfo@$refId::getStatus([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficStatusInfo::getStatus', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setStatus(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusInfo@$refId::setStatus([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficStatusInfo::setStatus', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getDirection() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusInfo@$refId::getDirection([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficStatusInfo::getDirection', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDirection(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusInfo@$refId::setDirection([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficStatusInfo::setDirection', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getAngle() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusInfo@$refId::getAngle([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficStatusInfo::getAngle', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setAngle(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusInfo@$refId::setAngle([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficStatusInfo::setAngle', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getSpeed() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusInfo@$refId::getSpeed([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficStatusInfo::getSpeed', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setSpeed(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusInfo@$refId::setSpeed([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficStatusInfo::setSpeed', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getLcodes() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusInfo@$refId::getLcodes([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficStatusInfo::getLcodes', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setLcodes(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusInfo@$refId::setLcodes([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficStatusInfo::setLcodes', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<List<com_amap_api_services_core_LatLonPoint>> getCoordinates() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusInfo@$refId::getCoordinates([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficStatusInfo::getCoordinates', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return (result as List).cast<int>().map((it) => com_amap_api_services_core_LatLonPoint()..refId = it).toList();
  }
  
   Future<void> setCoordinates(List<com_amap_api_services_core_LatLonPoint> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusInfo@$refId::setCoordinates([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficStatusInfo::setCoordinates', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}