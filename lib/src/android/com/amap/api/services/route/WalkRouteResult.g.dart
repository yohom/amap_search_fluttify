import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_WalkRouteResult extends java_lang_Object with android_os_Parcelable {
  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<List<com_amap_api_services_route_WalkPath>> getPaths() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.WalkRouteResult@$refId::getPaths([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.WalkRouteResult::getPaths', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return (result as List).cast<int>().map((it) => com_amap_api_services_route_WalkPath()..refId = it).toList();
    }
  }
  
  Future<void> setPaths(List<com_amap_api_services_route_WalkPath> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.WalkRouteResult@$refId::setPaths([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.WalkRouteResult::setPaths', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<com_amap_api_services_route_RouteSearch_WalkRouteQuery> getWalkQuery() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.WalkRouteResult@$refId::getWalkQuery([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.WalkRouteResult::getWalkQuery', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_route_RouteSearch_WalkRouteQuery()..refId = result;
    }
  }
  
  Future<void> setWalkQuery(com_amap_api_services_route_RouteSearch_WalkRouteQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.WalkRouteResult@$refId::setWalkQuery([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.WalkRouteResult::setWalkQuery', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}