import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_busline_BusLineQuery extends java_lang_Object  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<com_amap_api_services_busline_BusLineQuery_SearchType> getCategory() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusLineQuery@$refId::getCategory([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusLineQuery::getCategory', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_busline_BusLineQuery_SearchType.values[result];
    }
  }
  
  Future<String> getQueryString() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusLineQuery@$refId::getQueryString([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusLineQuery::getQueryString', {"refId": refId});
  
  
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
    print('fluttify-dart: com.amap.api.services.busline.BusLineQuery@$refId::setQueryString([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusLineQuery::setQueryString', {"var1": var1, "refId": refId});
  
  
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
    print('fluttify-dart: com.amap.api.services.busline.BusLineQuery@$refId::getCity([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusLineQuery::getCity', {"refId": refId});
  
  
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
    print('fluttify-dart: com.amap.api.services.busline.BusLineQuery@$refId::setCity([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusLineQuery::setCity', {"var1": var1, "refId": refId});
  
  
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
    print('fluttify-dart: com.amap.api.services.busline.BusLineQuery@$refId::getPageSize([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusLineQuery::getPageSize', {"refId": refId});
  
  
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
    print('fluttify-dart: com.amap.api.services.busline.BusLineQuery@$refId::setPageSize([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusLineQuery::setPageSize', {"var1": var1, "refId": refId});
  
  
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
    print('fluttify-dart: com.amap.api.services.busline.BusLineQuery@$refId::getPageNumber([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusLineQuery::getPageNumber', {"refId": refId});
  
  
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
    print('fluttify-dart: com.amap.api.services.busline.BusLineQuery@$refId::setPageNumber([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusLineQuery::setPageNumber', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setCategory(com_amap_api_services_busline_BusLineQuery_SearchType var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusLineQuery@$refId::setCategory([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusLineQuery::setCategory', {"var1": var1.index, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<com_amap_api_services_busline_BusLineQuery> clone() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusLineQuery@$refId::clone([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusLineQuery::clone', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_busline_BusLineQuery()..refId = result;
    }
  }
  
  Future<bool> weakEquals(com_amap_api_services_busline_BusLineQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusLineQuery@$refId::weakEquals([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusLineQuery::weakEquals', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}