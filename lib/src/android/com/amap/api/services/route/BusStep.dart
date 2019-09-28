import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_route_BusStep extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<com_amap_api_services_route_RouteBusWalkItem> getWalk() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.BusStep@$refId::getWalk([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.BusStep::getWalk', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_route_RouteBusWalkItem()..refId = result;
  }
  
   Future<void> setWalk(com_amap_api_services_route_RouteBusWalkItem var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.BusStep@$refId::setWalk([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.BusStep::setWalk', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<List<com_amap_api_services_route_RouteBusLineItem>> getBusLines() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.BusStep@$refId::getBusLines([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.BusStep::getBusLines', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return (result as List).cast<int>().map((it) => com_amap_api_services_route_RouteBusLineItem()..refId = it).toList();
  }
  
   Future<void> setBusLines(List<com_amap_api_services_route_RouteBusLineItem> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.BusStep@$refId::setBusLines([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.BusStep::setBusLines', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_route_Doorway> getEntrance() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.BusStep@$refId::getEntrance([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.BusStep::getEntrance', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_route_Doorway()..refId = result;
  }
  
   Future<void> setEntrance(com_amap_api_services_route_Doorway var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.BusStep@$refId::setEntrance([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.BusStep::setEntrance', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_route_Doorway> getExit() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.BusStep@$refId::getExit([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.BusStep::getExit', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_route_Doorway()..refId = result;
  }
  
   Future<void> setExit(com_amap_api_services_route_Doorway var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.BusStep@$refId::setExit([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.BusStep::setExit', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_route_RouteRailwayItem> getRailway() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.BusStep@$refId::getRailway([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.BusStep::getRailway', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_route_RouteRailwayItem()..refId = result;
  }
  
   Future<void> setRailway(com_amap_api_services_route_RouteRailwayItem var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.BusStep@$refId::setRailway([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.BusStep::setRailway', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_route_TaxiItem> getTaxi() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.BusStep@$refId::getTaxi([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.BusStep::getTaxi', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_route_TaxiItem()..refId = result;
  }
  
   Future<void> setTaxi(com_amap_api_services_route_TaxiItem var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.BusStep@$refId::setTaxi([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.BusStep::setTaxi', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}