import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_route_DriveRouteResult extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<double> getTaxiCost() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveRouteResult@$refId::getTaxiCost([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveRouteResult::getTaxiCost', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setTaxiCost(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveRouteResult@$refId::setTaxiCost([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveRouteResult::setTaxiCost', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setPaths(List<com_amap_api_services_route_DrivePath> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveRouteResult@$refId::setPaths([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveRouteResult::setPaths', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_route_RouteSearch_DriveRouteQuery> getDriveQuery() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveRouteResult@$refId::getDriveQuery([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveRouteResult::getDriveQuery', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_route_RouteSearch_DriveRouteQuery()..refId = result;
  }
  
   Future<void> setDriveQuery(com_amap_api_services_route_RouteSearch_DriveRouteQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DriveRouteResult@$refId::setDriveQuery([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DriveRouteResult::setDriveQuery', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}