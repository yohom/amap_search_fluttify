import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_BusRouteResult extends java_lang_Object with android_os_Parcelable {
  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<double> getTaxiCost() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.BusRouteResult@$refId::getTaxiCost([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.BusRouteResult::getTaxiCost', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setTaxiCost(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.BusRouteResult@$refId::setTaxiCost([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.BusRouteResult::setTaxiCost', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<List<com_amap_api_services_route_BusPath>> getPaths() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.BusRouteResult@$refId::getPaths([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.BusRouteResult::getPaths', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_amap_api_services_route_BusPath()..refId = it).toList());
      return (result as List).cast<int>().map((it) => com_amap_api_services_route_BusPath()..refId = it).toList();
    }
  }
  
  Future<void> setPaths(List<com_amap_api_services_route_BusPath> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.BusRouteResult@$refId::setPaths([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.BusRouteResult::setPaths', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_route_RouteSearch_BusRouteQuery> getBusQuery() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.BusRouteResult@$refId::getBusQuery([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.BusRouteResult::getBusQuery', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_route_RouteSearch_BusRouteQuery()..refId = result);
      return com_amap_api_services_route_RouteSearch_BusRouteQuery()..refId = result;
    }
  }
  
  Future<void> setBusQuery(com_amap_api_services_route_RouteSearch_BusRouteQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.BusRouteResult@$refId::setBusQuery([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.BusRouteResult::setBusQuery', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}