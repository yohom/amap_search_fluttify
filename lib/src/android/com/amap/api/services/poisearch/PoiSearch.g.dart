import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_poisearch_PoiSearch extends java_lang_Object  {
  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<void> setOnPoiSearchListener(com_amap_api_services_poisearch_PoiSearch_OnPoiSearchListener var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch@$refId::setOnPoiSearchListener([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch::setOnPoiSearchListener', {"refId": refId});
  
  
    // 接受原生回调
    MethodChannel('com.amap.api.services.poisearch.PoiSearch::setOnPoiSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.poisearch.PoiSearch.OnPoiSearchListener::onPoiSearched':
              // 日志打印
              print('fluttify-dart-callback: onPoiSearched([\'var2\':$args[var2]])');
        
                // 调用回调方法
              var1?.onPoiSearched(com_amap_api_services_poisearch_PoiResult()..refId = (args['var1']), args['var2']);
              break;
            case 'Callback::com.amap.api.services.poisearch.PoiSearch.OnPoiSearchListener::onPoiItemSearched':
              // 日志打印
              print('fluttify-dart-callback: onPoiItemSearched([\'var2\':$args[var2]])');
        
                // 调用回调方法
              var1?.onPoiItemSearched(com_amap_api_services_core_PoiItem()..refId = (args['var1']), args['var2']);
              break;
            default:
              break;
          }
        });
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setLanguage(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch@$refId::setLanguage([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch::setLanguage', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getLanguage() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch@$refId::getLanguage([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch::getLanguage', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<com_amap_api_services_poisearch_PoiResult> searchPOI() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch@$refId::searchPOI([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch::searchPOI', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_poisearch_PoiResult()..refId = result;
    }
  }
  
  Future<void> searchPOIAsyn() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch@$refId::searchPOIAsyn([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch::searchPOIAsyn', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<com_amap_api_services_core_PoiItem> searchPOIId(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch@$refId::searchPOIId([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch::searchPOIId', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_core_PoiItem()..refId = result;
    }
  }
  
  Future<void> searchPOIIdAsyn(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch@$refId::searchPOIIdAsyn([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch::searchPOIIdAsyn', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setQuery(com_amap_api_services_poisearch_PoiSearch_Query var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch@$refId::setQuery([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch::setQuery', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setBound(com_amap_api_services_poisearch_PoiSearch_SearchBound var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch@$refId::setBound([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch::setBound', {"var1": var1.refId, "refId": refId});
  
  
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
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch@$refId::getQuery([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch::getQuery', {"refId": refId});
  
  
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
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch@$refId::getBound([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch::getBound', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_poisearch_PoiSearch_SearchBound()..refId = result;
    }
  }
  
}