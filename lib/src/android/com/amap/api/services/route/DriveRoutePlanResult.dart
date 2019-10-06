import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_DriveRoutePlanResult extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<List<com_amap_api_services_route_DrivePlanPath>> getPaths() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveRoutePlanResult@$refId::getPaths([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveRoutePlanResult::getPaths', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return (result as List).cast<int>().map((it) => com_amap_api_services_route_DrivePlanPath()..refId = it).toList();
  }
  
   Future<void> setPaths(List<com_amap_api_services_route_DrivePlanPath> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveRoutePlanResult@$refId::setPaths([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveRoutePlanResult::setPaths', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<List<com_amap_api_services_route_TimeInfo>> getTimeInfos() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveRoutePlanResult@$refId::getTimeInfos([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveRoutePlanResult::getTimeInfos', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return (result as List).cast<int>().map((it) => com_amap_api_services_route_TimeInfo()..refId = it).toList();
  }
  
   Future<void> setTimeInfos(List<com_amap_api_services_route_TimeInfo> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveRoutePlanResult@$refId::setTimeInfos([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveRoutePlanResult::setTimeInfos', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDrivePlanQuery(com_amap_api_services_route_RouteSearch_DrivePlanQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveRoutePlanResult@$refId::setDrivePlanQuery([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveRoutePlanResult::setDrivePlanQuery', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}