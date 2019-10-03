import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return
class com_amap_api_services_poisearch_PoiSearch_Query extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> getBuilding() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.Query@$refId::getBuilding([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiSearch.Query::getBuilding', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setBuilding(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.Query@$refId::setBuilding([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiSearch.Query::setBuilding', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getQueryString() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.Query@$refId::getQueryString([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiSearch.Query::getQueryString', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setQueryLanguage(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.Query@$refId::setQueryLanguage([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiSearch.Query::setQueryLanguage', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getCategory() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.Query@$refId::getCategory([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiSearch.Query::getCategory', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getCity() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.Query@$refId::getCity([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiSearch.Query::getCity', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getPageNum() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.Query@$refId::getPageNum([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiSearch.Query::getPageNum', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setPageNum(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.Query@$refId::setPageNum([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiSearch.Query::setPageNum', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setPageSize(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.Query@$refId::setPageSize([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiSearch.Query::setPageSize', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getPageSize() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.Query@$refId::getPageSize([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiSearch.Query::getPageSize', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setCityLimit(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.Query@$refId::setCityLimit([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiSearch.Query::setCityLimit', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<bool> getCityLimit() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.Query@$refId::getCityLimit([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiSearch.Query::getCityLimit', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> requireSubPois(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.Query@$refId::requireSubPois([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiSearch.Query::requireSubPois', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<bool> isRequireSubPois() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.Query@$refId::isRequireSubPois([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiSearch.Query::isRequireSubPois', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<bool> isDistanceSort() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.Query@$refId::isDistanceSort([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiSearch.Query::isDistanceSort', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDistanceSort(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.Query@$refId::setDistanceSort([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiSearch.Query::setDistanceSort', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_core_LatLonPoint> getLocation() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.Query@$refId::getLocation([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiSearch.Query::getLocation', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
   Future<void> setLocation(com_amap_api_services_core_LatLonPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.Query@$refId::setLocation([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiSearch.Query::setLocation', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<bool> queryEquals(com_amap_api_services_poisearch_PoiSearch_Query var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.Query@$refId::queryEquals([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiSearch.Query::queryEquals', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}