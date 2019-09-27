import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_route_WalkStep extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> getInstruction() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.WalkStep@$refId::getInstruction([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.WalkStep::getInstruction', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setInstruction(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.WalkStep@$refId::setInstruction([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.WalkStep::setInstruction', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getOrientation() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.WalkStep@$refId::getOrientation([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.WalkStep::getOrientation', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setOrientation(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.WalkStep@$refId::setOrientation([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.WalkStep::setOrientation', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getRoad() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.WalkStep@$refId::getRoad([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.WalkStep::getRoad', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setRoad(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.WalkStep@$refId::setRoad([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.WalkStep::setRoad', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getDistance() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.WalkStep@$refId::getDistance([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.WalkStep::getDistance', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDistance(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.WalkStep@$refId::setDistance([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.WalkStep::setDistance', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getDuration() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.WalkStep@$refId::getDuration([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.WalkStep::getDuration', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDuration(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.WalkStep@$refId::setDuration([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.WalkStep::setDuration', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<List<com_amap_api_services_core_LatLonPoint>> getPolyline() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.WalkStep@$refId::getPolyline([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.WalkStep::getPolyline', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return (result as List).map((it) => com_amap_api_services_core_LatLonPoint()..refId = it);
  }
  
   Future<void> setPolyline(List<com_amap_api_services_core_LatLonPoint> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.WalkStep@$refId::setPolyline([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.WalkStep::setPolyline', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getAction() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.WalkStep@$refId::getAction([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.WalkStep::getAction', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setAction(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.WalkStep@$refId::setAction([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.WalkStep::setAction', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getAssistantAction() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.WalkStep@$refId::getAssistantAction([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.WalkStep::getAssistantAction', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setAssistantAction(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.WalkStep@$refId::setAssistantAction([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.WalkStep::setAssistantAction', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}