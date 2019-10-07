import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_busline_BusLineResult extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  static Future<com_amap_api_services_busline_BusLineResult> createPagedResult(com_amap_api_services_busline_BusLineQuery var0, int var1, List<com_amap_api_services_core_SuggestionCity> var2, List<String> var3, List<com_amap_api_services_busline_BusLineItem> var4) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusLineResult::createPagedResult([\'var1\':$var1, \'var3\':$var3])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusLineResult::createPagedResult', {"var0": var0.refId, "var1": var1, "var2": var2.map((it) => it.refId).toList(), "var3": var3, "var4": var4.map((it) => it.refId).toList()});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_busline_BusLineResult()..refId = result;
    }
  }
  
  Future<int> getPageCount() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusLineResult@$refId::getPageCount([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusLineResult::getPageCount', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<com_amap_api_services_busline_BusLineQuery> getQuery() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusLineResult@$refId::getQuery([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusLineResult::getQuery', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_busline_BusLineQuery()..refId = result;
    }
  }
  
  Future<List<String>> getSearchSuggestionKeywords() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusLineResult@$refId::getSearchSuggestionKeywords([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusLineResult::getSearchSuggestionKeywords', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return (result as List).cast<String>();
    }
  }
  
  Future<List<com_amap_api_services_core_SuggestionCity>> getSearchSuggestionCities() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusLineResult@$refId::getSearchSuggestionCities([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusLineResult::getSearchSuggestionCities', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return (result as List).cast<int>().map((it) => com_amap_api_services_core_SuggestionCity()..refId = it).toList();
    }
  }
  
  Future<List<com_amap_api_services_busline_BusLineItem>> getBusLines() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusLineResult@$refId::getBusLines([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusLineResult::getBusLines', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return (result as List).cast<int>().map((it) => com_amap_api_services_busline_BusLineItem()..refId = it).toList();
    }
  }
  
}