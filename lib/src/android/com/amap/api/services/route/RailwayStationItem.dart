import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_RailwayStationItem extends java_lang_Object  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<String> getID() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RailwayStationItem@$refId::getID([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RailwayStationItem::getID', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getName() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RailwayStationItem@$refId::getName([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RailwayStationItem::getName', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<com_amap_api_services_core_LatLonPoint> getLocation() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RailwayStationItem@$refId::getLocation([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RailwayStationItem::getLocation', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_core_LatLonPoint()..refId = result;
    }
  }
  
  Future<String> getAdcode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RailwayStationItem@$refId::getAdcode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RailwayStationItem::getAdcode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getTime() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RailwayStationItem@$refId::getTime([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RailwayStationItem::getTime', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<bool> isStart() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RailwayStationItem@$refId::isStart([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RailwayStationItem::isStart', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<bool> isEnd() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RailwayStationItem@$refId::isEnd([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RailwayStationItem::isEnd', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<double> getWait() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RailwayStationItem@$refId::getWait([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RailwayStationItem::getWait', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setID(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RailwayStationItem@$refId::setID([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RailwayStationItem::setID', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setName(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RailwayStationItem@$refId::setName([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RailwayStationItem::setName', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setLocation(com_amap_api_services_core_LatLonPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RailwayStationItem@$refId::setLocation([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RailwayStationItem::setLocation', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setAdcode(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RailwayStationItem@$refId::setAdcode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RailwayStationItem::setAdcode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setTime(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RailwayStationItem@$refId::setTime([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RailwayStationItem::setTime', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setisStart(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RailwayStationItem@$refId::setisStart([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RailwayStationItem::setisStart', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setisEnd(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RailwayStationItem@$refId::setisEnd([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RailwayStationItem::setisEnd', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setWait(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RailwayStationItem@$refId::setWait([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RailwayStationItem::setWait', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}