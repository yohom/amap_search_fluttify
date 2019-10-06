import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_RouteSearch_DrivePlanQuery extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<com_amap_api_services_route_RouteSearch_FromAndTo> getFromAndTo() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.DrivePlanQuery@$refId::getFromAndTo([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.DrivePlanQuery::getFromAndTo', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_route_RouteSearch_FromAndTo()..refId = result;
  }
  
   Future<String> getDestParentPoiID() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.DrivePlanQuery@$refId::getDestParentPoiID([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.DrivePlanQuery::getDestParentPoiID', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getMode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.DrivePlanQuery@$refId::getMode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.DrivePlanQuery::getMode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getCarType() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.DrivePlanQuery@$refId::getCarType([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.DrivePlanQuery::getCarType', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getFirstTime() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.DrivePlanQuery@$refId::getFirstTime([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.DrivePlanQuery::getFirstTime', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getInterval() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.DrivePlanQuery@$refId::getInterval([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.DrivePlanQuery::getInterval', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getCount() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.DrivePlanQuery@$refId::getCount([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.DrivePlanQuery::getCount', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDestParentPoiID(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.DrivePlanQuery@$refId::setDestParentPoiID([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.DrivePlanQuery::setDestParentPoiID', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setMode(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.DrivePlanQuery@$refId::setMode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.DrivePlanQuery::setMode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setCarType(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.DrivePlanQuery@$refId::setCarType([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.DrivePlanQuery::setCarType', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}