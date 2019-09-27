import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_route_TruckRouteRestult extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<void> setTruckQuery(com_amap_api_services_route_RouteSearch_TruckRouteQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckRouteRestult@$refId::setTruckQuery([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckRouteRestult::setTruckQuery', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setPaths(List<com_amap_api_services_route_TruckPath> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckRouteRestult@$refId::setPaths([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckRouteRestult::setPaths', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setStartPos(com_amap_api_services_core_LatLonPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckRouteRestult@$refId::setStartPos([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckRouteRestult::setStartPos', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setTargetPos(com_amap_api_services_core_LatLonPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckRouteRestult@$refId::setTargetPos([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckRouteRestult::setTargetPos', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_route_RouteSearch_TruckRouteQuery> getTruckQuery() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckRouteRestult@$refId::getTruckQuery([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckRouteRestult::getTruckQuery', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_route_RouteSearch_TruckRouteQuery()..refId = result;
  }
  
   Future<List<com_amap_api_services_route_TruckPath>> getPaths() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckRouteRestult@$refId::getPaths([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckRouteRestult::getPaths', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return (result as List).map((it) => com_amap_api_services_route_TruckPath()..refId = it);
  }
  
   Future<com_amap_api_services_core_LatLonPoint> getStartPos() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckRouteRestult@$refId::getStartPos([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckRouteRestult::getStartPos', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
   Future<com_amap_api_services_core_LatLonPoint> getTargetPos() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckRouteRestult@$refId::getTargetPos([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckRouteRestult::getTargetPos', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
}