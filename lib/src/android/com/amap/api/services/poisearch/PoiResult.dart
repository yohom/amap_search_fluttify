import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_poisearch_PoiResult extends java_lang_Object  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  static Future<com_amap_api_services_poisearch_PoiResult> createPagedResult(com_amap_api_services_poisearch_PoiSearch_Query var0, com_amap_api_services_poisearch_PoiSearch_SearchBound var1, List<String> var2, List<com_amap_api_services_core_SuggestionCity> var3, int var4, int var5, List<com_amap_api_services_core_PoiItem> var6) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiResult::createPagedResult([\'var2\':$var2, \'var4\':$var4, \'var5\':$var5])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiResult::createPagedResult', {"var0": var0.refId, "var1": var1.refId, "var2": var2, "var3": var3.map((it) => it.refId).toList(), "var4": var4, "var5": var5, "var6": var6.map((it) => it.refId).toList()});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_poisearch_PoiResult()..refId = result;
    }
  }
  
  Future<int> getPageCount() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiResult@$refId::getPageCount([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiResult::getPageCount', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<com_amap_api_services_poisearch_PoiSearch_Query> getQuery() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiResult@$refId::getQuery([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiResult::getQuery', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_poisearch_PoiSearch_Query()..refId = result;
    }
  }
  
  Future<com_amap_api_services_poisearch_PoiSearch_SearchBound> getBound() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiResult@$refId::getBound([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiResult::getBound', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_poisearch_PoiSearch_SearchBound()..refId = result;
    }
  }
  
  Future<List<com_amap_api_services_core_PoiItem>> getPois() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiResult@$refId::getPois([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiResult::getPois', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return (result as List).cast<int>().map((it) => com_amap_api_services_core_PoiItem()..refId = it).toList();
    }
  }
  
  Future<List<String>> getSearchSuggestionKeywords() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiResult@$refId::getSearchSuggestionKeywords([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiResult::getSearchSuggestionKeywords', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return (result as List).cast<String>();
    }
  }
  
  Future<List<com_amap_api_services_core_SuggestionCity>> getSearchSuggestionCitys() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiResult@$refId::getSearchSuggestionCitys([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiResult::getSearchSuggestionCitys', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return (result as List).cast<int>().map((it) => com_amap_api_services_core_SuggestionCity()..refId = it).toList();
    }
  }
  
}