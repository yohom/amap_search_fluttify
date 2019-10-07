import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_SearchCity extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<String> getSearchCityName() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.SearchCity@$refId::getSearchCityName([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.SearchCity::getSearchCityName', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setSearchCityName(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.SearchCity@$refId::setSearchCityName([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.SearchCity::setSearchCityName', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getSearchCitycode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.SearchCity@$refId::getSearchCitycode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.SearchCity::getSearchCitycode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setSearchCitycode(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.SearchCity@$refId::setSearchCitycode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.SearchCity::setSearchCitycode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getSearchCityAdCode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.SearchCity@$refId::getSearchCityAdCode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.SearchCity::getSearchCityAdCode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setSearchCityhAdCode(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.SearchCity@$refId::setSearchCityhAdCode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.SearchCity::setSearchCityhAdCode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}