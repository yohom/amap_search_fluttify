import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_busline_BusStationQuery extends java_lang_Object  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<String> getQueryString() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationQuery@$refId::getQueryString([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationQuery::getQueryString', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getCity() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationQuery@$refId::getCity([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationQuery::getCity', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<int> getPageSize() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationQuery@$refId::getPageSize([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationQuery::getPageSize', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<int> getPageNumber() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationQuery@$refId::getPageNumber([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationQuery::getPageNumber', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setQueryString(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationQuery@$refId::setQueryString([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationQuery::setQueryString', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setCity(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationQuery@$refId::setCity([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationQuery::setCity', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setPageSize(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationQuery@$refId::setPageSize([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationQuery::setPageSize', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setPageNumber(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationQuery@$refId::setPageNumber([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationQuery::setPageNumber', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<com_amap_api_services_busline_BusStationQuery> clone() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationQuery@$refId::clone([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationQuery::clone', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_busline_BusStationQuery()..refId = result;
    }
  }
  
  Future<bool> weakEquals(com_amap_api_services_busline_BusStationQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationQuery@$refId::weakEquals([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationQuery::weakEquals', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}