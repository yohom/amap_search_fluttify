import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_route_DriveRoutePlanResult extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<void> setPaths(List<com_amap_api_services_route_DrivePlanPath> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveRoutePlanResult@$refId::setPaths([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveRoutePlanResult::setPaths', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
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