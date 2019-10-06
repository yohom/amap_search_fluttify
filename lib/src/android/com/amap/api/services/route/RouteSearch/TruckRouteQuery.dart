import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_RouteSearch_TruckRouteQuery extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<void> setMode(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.TruckRouteQuery@$refId::setMode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.TruckRouteQuery::setMode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setTruckSize(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.TruckRouteQuery@$refId::setTruckSize([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.TruckRouteQuery::setTruckSize', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setTruckHeight(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.TruckRouteQuery@$refId::setTruckHeight([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.TruckRouteQuery::setTruckHeight', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setTruckWidth(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.TruckRouteQuery@$refId::setTruckWidth([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.TruckRouteQuery::setTruckWidth', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setTruckLoad(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.TruckRouteQuery@$refId::setTruckLoad([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.TruckRouteQuery::setTruckLoad', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setTruckWeight(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.TruckRouteQuery@$refId::setTruckWeight([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.TruckRouteQuery::setTruckWeight', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setTruckAxis(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.TruckRouteQuery@$refId::setTruckAxis([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.TruckRouteQuery::setTruckAxis', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_route_RouteSearch_FromAndTo> getFromAndTo() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.TruckRouteQuery@$refId::getFromAndTo([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.TruckRouteQuery::getFromAndTo', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_route_RouteSearch_FromAndTo()..refId = result;
  }
  
   Future<int> getMode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.TruckRouteQuery@$refId::getMode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.TruckRouteQuery::getMode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<bool> hasPassPoint() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.TruckRouteQuery@$refId::hasPassPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.TruckRouteQuery::hasPassPoint', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getPassedPointStr() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.TruckRouteQuery@$refId::getPassedPointStr([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.TruckRouteQuery::getPassedPointStr', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getTruckSize() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.TruckRouteQuery@$refId::getTruckSize([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.TruckRouteQuery::getTruckSize', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getTruckHeight() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.TruckRouteQuery@$refId::getTruckHeight([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.TruckRouteQuery::getTruckHeight', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getTruckWidth() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.TruckRouteQuery@$refId::getTruckWidth([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.TruckRouteQuery::getTruckWidth', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getTruckLoad() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.TruckRouteQuery@$refId::getTruckLoad([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.TruckRouteQuery::getTruckLoad', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getTruckWeight() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.TruckRouteQuery@$refId::getTruckWeight([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.TruckRouteQuery::getTruckWeight', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getTruckAxis() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.TruckRouteQuery@$refId::getTruckAxis([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.TruckRouteQuery::getTruckAxis', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}