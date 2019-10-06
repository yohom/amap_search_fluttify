import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_DriveStep extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> getInstruction() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveStep@$refId::getInstruction([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveStep::getInstruction', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setInstruction(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveStep@$refId::setInstruction([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveStep::setInstruction', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getOrientation() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveStep@$refId::getOrientation([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveStep::getOrientation', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setOrientation(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveStep@$refId::setOrientation([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveStep::setOrientation', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getRoad() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveStep@$refId::getRoad([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveStep::getRoad', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setRoad(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveStep@$refId::setRoad([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveStep::setRoad', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getDistance() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveStep@$refId::getDistance([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveStep::getDistance', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDistance(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveStep@$refId::setDistance([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveStep::setDistance', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getTolls() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveStep@$refId::getTolls([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveStep::getTolls', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setTolls(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveStep@$refId::setTolls([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveStep::setTolls', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getTollDistance() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveStep@$refId::getTollDistance([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveStep::getTollDistance', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setTollDistance(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveStep@$refId::setTollDistance([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveStep::setTollDistance', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getTollRoad() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveStep@$refId::getTollRoad([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveStep::getTollRoad', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setTollRoad(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveStep@$refId::setTollRoad([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveStep::setTollRoad', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getDuration() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveStep@$refId::getDuration([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveStep::getDuration', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDuration(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveStep@$refId::setDuration([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveStep::setDuration', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<List<com_amap_api_services_core_LatLonPoint>> getPolyline() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveStep@$refId::getPolyline([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveStep::getPolyline', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return (result as List).cast<int>().map((it) => com_amap_api_services_core_LatLonPoint()..refId = it).toList();
  }
  
   Future<void> setPolyline(List<com_amap_api_services_core_LatLonPoint> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveStep@$refId::setPolyline([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveStep::setPolyline', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getAction() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveStep@$refId::getAction([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveStep::getAction', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setAction(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveStep@$refId::setAction([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveStep::setAction', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getAssistantAction() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveStep@$refId::getAssistantAction([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveStep::getAssistantAction', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setAssistantAction(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveStep@$refId::setAssistantAction([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveStep::setAssistantAction', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<List<com_amap_api_services_route_RouteSearchCity>> getRouteSearchCityList() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveStep@$refId::getRouteSearchCityList([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveStep::getRouteSearchCityList', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return (result as List).cast<int>().map((it) => com_amap_api_services_route_RouteSearchCity()..refId = it).toList();
  }
  
   Future<void> setRouteSearchCityList(List<com_amap_api_services_route_RouteSearchCity> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveStep@$refId::setRouteSearchCityList([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveStep::setRouteSearchCityList', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<List<com_amap_api_services_route_TMC>> getTMCs() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveStep@$refId::getTMCs([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveStep::getTMCs', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return (result as List).cast<int>().map((it) => com_amap_api_services_route_TMC()..refId = it).toList();
  }
  
   Future<void> setTMCs(List<com_amap_api_services_route_TMC> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveStep@$refId::setTMCs([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveStep::setTMCs', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}