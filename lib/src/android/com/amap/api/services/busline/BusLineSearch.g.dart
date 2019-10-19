import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_busline_BusLineSearch extends java_lang_Object  {
  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<com_amap_api_services_busline_BusLineResult> searchBusLine() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusLineSearch@$refId::searchBusLine([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineSearch::searchBusLine', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_busline_BusLineResult()..refId = result);
      return com_amap_api_services_busline_BusLineResult()..refId = result;
    }
  }
  
  Future<void> setOnBusLineSearchListener(com_amap_api_services_busline_BusLineSearch_OnBusLineSearchListener var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusLineSearch@$refId::setOnBusLineSearchListener([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineSearch::setOnBusLineSearchListener', {"refId": refId});
  
  
    // 接受原生回调
    MethodChannel('com.amap.api.services.busline.BusLineSearch::setOnBusLineSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.busline.BusLineSearch.OnBusLineSearchListener::onBusLineSearched':
              // 日志打印
              print('fluttify-dart-callback: onBusLineSearched([\'var2\':$args[var2]])');
        
                // 调用回调方法
              var1?.onBusLineSearched(com_amap_api_services_busline_BusLineResult()..refId = (args['var1']), args['var2']);
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
  
  Future<void> searchBusLineAsyn() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusLineSearch@$refId::searchBusLineAsyn([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineSearch::searchBusLineAsyn', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setQuery(com_amap_api_services_busline_BusLineQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusLineSearch@$refId::setQuery([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineSearch::setQuery', {"var1": var1.refId, "refId": refId});
  
  
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
    print('fluttify-dart: com.amap.api.services.busline.BusLineSearch@$refId::getQuery([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineSearch::getQuery', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_busline_BusLineQuery()..refId = result);
      return com_amap_api_services_busline_BusLineQuery()..refId = result;
    }
  }
  
}