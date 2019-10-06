import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_TruckStep extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<void> setInstruction(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckStep@$refId::setInstruction([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckStep::setInstruction', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setOrientation(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckStep@$refId::setOrientation([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckStep::setOrientation', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setRoad(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckStep@$refId::setRoad([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckStep::setRoad', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setTolls(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckStep@$refId::setTolls([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckStep::setTolls', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDistance(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckStep@$refId::setDistance([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckStep::setDistance', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setTollDistance(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckStep@$refId::setTollDistance([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckStep::setTollDistance', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setTollRoad(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckStep@$refId::setTollRoad([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckStep::setTollRoad', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDuration(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckStep@$refId::setDuration([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckStep::setDuration', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setPolyline(List<com_amap_api_services_core_LatLonPoint> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckStep@$refId::setPolyline([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckStep::setPolyline', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setAction(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckStep@$refId::setAction([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckStep::setAction', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setAssistantAction(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckStep@$refId::setAssistantAction([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckStep::setAssistantAction', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setRouteSearchCityList(List<com_amap_api_services_route_RouteSearchCity> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckStep@$refId::setRouteSearchCityList([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckStep::setRouteSearchCityList', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setTMCs(List<com_amap_api_services_route_TMC> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckStep@$refId::setTMCs([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckStep::setTMCs', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getInstruction() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckStep@$refId::getInstruction([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckStep::getInstruction', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getOrientation() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckStep@$refId::getOrientation([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckStep::getOrientation', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getRoad() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckStep@$refId::getRoad([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckStep::getRoad', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getTolls() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckStep@$refId::getTolls([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckStep::getTolls', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getDistance() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckStep@$refId::getDistance([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckStep::getDistance', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getTollDistance() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckStep@$refId::getTollDistance([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckStep::getTollDistance', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getTollRoad() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckStep@$refId::getTollRoad([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckStep::getTollRoad', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getDuration() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckStep@$refId::getDuration([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckStep::getDuration', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<List<com_amap_api_services_core_LatLonPoint>> getPolyline() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckStep@$refId::getPolyline([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckStep::getPolyline', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return (result as List).cast<int>().map((it) => com_amap_api_services_core_LatLonPoint()..refId = it).toList();
  }
  
   Future<String> getAction() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckStep@$refId::getAction([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckStep::getAction', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getAssistantAction() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckStep@$refId::getAssistantAction([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckStep::getAssistantAction', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<List<com_amap_api_services_route_RouteSearchCity>> getRouteSearchCityList() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckStep@$refId::getRouteSearchCityList([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckStep::getRouteSearchCityList', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return (result as List).cast<int>().map((it) => com_amap_api_services_route_RouteSearchCity()..refId = it).toList();
  }
  
   Future<List<com_amap_api_services_route_TMC>> getTMCs() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckStep@$refId::getTMCs([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckStep::getTMCs', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return (result as List).cast<int>().map((it) => com_amap_api_services_route_TMC()..refId = it).toList();
  }
  
}