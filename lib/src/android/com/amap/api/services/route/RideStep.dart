import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return
class com_amap_api_services_route_RideStep extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> getInstruction() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RideStep@$refId::getInstruction([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RideStep::getInstruction', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setInstruction(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RideStep@$refId::setInstruction([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RideStep::setInstruction', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getOrientation() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RideStep@$refId::getOrientation([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RideStep::getOrientation', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setOrientation(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RideStep@$refId::setOrientation([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RideStep::setOrientation', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getRoad() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RideStep@$refId::getRoad([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RideStep::getRoad', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setRoad(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RideStep@$refId::setRoad([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RideStep::setRoad', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getDistance() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RideStep@$refId::getDistance([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RideStep::getDistance', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDistance(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RideStep@$refId::setDistance([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RideStep::setDistance', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getDuration() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RideStep@$refId::getDuration([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RideStep::getDuration', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDuration(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RideStep@$refId::setDuration([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RideStep::setDuration', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<List<com_amap_api_services_core_LatLonPoint>> getPolyline() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RideStep@$refId::getPolyline([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RideStep::getPolyline', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return (result as List).cast<int>().map((it) => com_amap_api_services_core_LatLonPoint()..refId = it).toList();
  }
  
   Future<void> setPolyline(List<com_amap_api_services_core_LatLonPoint> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RideStep@$refId::setPolyline([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RideStep::setPolyline', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getAction() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RideStep@$refId::getAction([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RideStep::getAction', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setAction(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RideStep@$refId::setAction([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RideStep::setAction', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getAssistantAction() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RideStep@$refId::getAssistantAction([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RideStep::getAssistantAction', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setAssistantAction(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RideStep@$refId::setAssistantAction([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RideStep::setAssistantAction', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}