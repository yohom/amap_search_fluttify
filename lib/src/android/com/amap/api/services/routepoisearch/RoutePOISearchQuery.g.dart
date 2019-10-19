import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_routepoisearch_RoutePOISearchQuery extends java_lang_Object  {
  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<com_amap_api_services_core_LatLonPoint> getFrom() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchQuery@$refId::getFrom([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getFrom', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_core_LatLonPoint()..refId = result);
      return com_amap_api_services_core_LatLonPoint()..refId = result;
    }
  }
  
  Future<com_amap_api_services_core_LatLonPoint> getTo() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchQuery@$refId::getTo([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getTo', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_core_LatLonPoint()..refId = result);
      return com_amap_api_services_core_LatLonPoint()..refId = result;
    }
  }
  
  Future<int> getMode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchQuery@$refId::getMode([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getMode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType> getSearchType() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchQuery@$refId::getSearchType([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getSearchType', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType.values[result];
    }
  }
  
  Future<int> getRange() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchQuery@$refId::getRange([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getRange', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<List<com_amap_api_services_core_LatLonPoint>> getPolylines() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchQuery@$refId::getPolylines([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getPolylines', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_amap_api_services_core_LatLonPoint()..refId = it).toList());
      return (result as List).cast<int>().map((it) => com_amap_api_services_core_LatLonPoint()..refId = it).toList();
    }
  }
  
  Future<com_amap_api_services_routepoisearch_RoutePOISearchQuery> clone() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchQuery@$refId::clone([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::clone', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_routepoisearch_RoutePOISearchQuery()..refId = result);
      return com_amap_api_services_routepoisearch_RoutePOISearchQuery()..refId = result;
    }
  }
  
}