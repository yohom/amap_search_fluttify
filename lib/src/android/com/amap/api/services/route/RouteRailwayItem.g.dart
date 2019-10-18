import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_RouteRailwayItem extends java_lang_Object with android_os_Parcelable {
  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<String> getTime() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteRailwayItem@$refId::getTime([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteRailwayItem::getTime', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getTrip() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteRailwayItem@$refId::getTrip([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteRailwayItem::getTrip', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<double> getDistance() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteRailwayItem@$refId::getDistance([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteRailwayItem::getDistance', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getType() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteRailwayItem@$refId::getType([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteRailwayItem::getType', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<com_amap_api_services_route_RailwayStationItem> getDeparturestop() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteRailwayItem@$refId::getDeparturestop([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteRailwayItem::getDeparturestop', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_route_RailwayStationItem()..refId = result;
    }
  }
  
  Future<com_amap_api_services_route_RailwayStationItem> getArrivalstop() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteRailwayItem@$refId::getArrivalstop([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteRailwayItem::getArrivalstop', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_route_RailwayStationItem()..refId = result;
    }
  }
  
  Future<List<com_amap_api_services_route_RailwayStationItem>> getViastops() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteRailwayItem@$refId::getViastops([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteRailwayItem::getViastops', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return (result as List).cast<int>().map((it) => com_amap_api_services_route_RailwayStationItem()..refId = it).toList();
    }
  }
  
  Future<List<com_amap_api_services_route_Railway>> getAlters() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteRailwayItem@$refId::getAlters([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteRailwayItem::getAlters', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return (result as List).cast<int>().map((it) => com_amap_api_services_route_Railway()..refId = it).toList();
    }
  }
  
  Future<List<com_amap_api_services_route_RailwaySpace>> getSpaces() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteRailwayItem@$refId::getSpaces([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteRailwayItem::getSpaces', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return (result as List).cast<int>().map((it) => com_amap_api_services_route_RailwaySpace()..refId = it).toList();
    }
  }
  
  Future<void> setTime(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteRailwayItem@$refId::setTime([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteRailwayItem::setTime', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setTrip(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteRailwayItem@$refId::setTrip([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteRailwayItem::setTrip', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setDistance(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteRailwayItem@$refId::setDistance([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteRailwayItem::setDistance', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setType(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteRailwayItem@$refId::setType([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteRailwayItem::setType', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setDeparturestop(com_amap_api_services_route_RailwayStationItem var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteRailwayItem@$refId::setDeparturestop([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteRailwayItem::setDeparturestop', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setArrivalstop(com_amap_api_services_route_RailwayStationItem var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteRailwayItem@$refId::setArrivalstop([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteRailwayItem::setArrivalstop', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setViastops(List<com_amap_api_services_route_RailwayStationItem> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteRailwayItem@$refId::setViastops([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteRailwayItem::setViastops', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setAlters(List<com_amap_api_services_route_Railway> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteRailwayItem@$refId::setAlters([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteRailwayItem::setAlters', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setSpaces(List<com_amap_api_services_route_RailwaySpace> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteRailwayItem@$refId::setSpaces([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteRailwayItem::setSpaces', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}