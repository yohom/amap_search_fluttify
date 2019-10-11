import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_RouteSearch_DriveRouteQuery extends java_lang_Object with android_os_Parcelable {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<com_amap_api_services_route_RouteSearch_FromAndTo> getFromAndTo() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.DriveRouteQuery@$refId::getFromAndTo([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.DriveRouteQuery::getFromAndTo', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_route_RouteSearch_FromAndTo()..refId = result;
    }
  }
  
  Future<int> getMode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.DriveRouteQuery@$refId::getMode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.DriveRouteQuery::getMode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<int> getCarType() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.DriveRouteQuery@$refId::getCarType([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.DriveRouteQuery::getCarType', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<List<com_amap_api_services_core_LatLonPoint>> getPassedByPoints() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.DriveRouteQuery@$refId::getPassedByPoints([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.DriveRouteQuery::getPassedByPoints', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return (result as List).cast<int>().map((it) => com_amap_api_services_core_LatLonPoint()..refId = it).toList();
    }
  }
  
  Future<List<com_amap_api_services_core_LatLonPoint>> getAvoidpolygons() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.DriveRouteQuery@$refId::getAvoidpolygons([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.DriveRouteQuery::getAvoidpolygons', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return (result as List).cast<int>().map((it) => com_amap_api_services_core_LatLonPoint()..refId = it).toList();
    }
  }
  
  Future<String> getAvoidRoad() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.DriveRouteQuery@$refId::getAvoidRoad([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.DriveRouteQuery::getAvoidRoad', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getPassedPointStr() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.DriveRouteQuery@$refId::getPassedPointStr([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.DriveRouteQuery::getPassedPointStr', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<bool> hasPassPoint() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.DriveRouteQuery@$refId::hasPassPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.DriveRouteQuery::hasPassPoint', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getAvoidpolygonsStr() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.DriveRouteQuery@$refId::getAvoidpolygonsStr([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.DriveRouteQuery::getAvoidpolygonsStr', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<bool> hasAvoidpolygons() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.DriveRouteQuery@$refId::hasAvoidpolygons([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.DriveRouteQuery::hasAvoidpolygons', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<bool> hasAvoidRoad() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.DriveRouteQuery@$refId::hasAvoidRoad([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.DriveRouteQuery::hasAvoidRoad', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<bool> isUseFerry() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.DriveRouteQuery@$refId::isUseFerry([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.DriveRouteQuery::isUseFerry', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setUseFerry(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.DriveRouteQuery@$refId::setUseFerry([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.DriveRouteQuery::setUseFerry', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setCarType(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.DriveRouteQuery@$refId::setCarType([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.DriveRouteQuery::setCarType', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}