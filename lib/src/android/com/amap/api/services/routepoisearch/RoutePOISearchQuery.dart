import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_routepoisearch_RoutePOISearchQuery extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<com_amap_api_services_core_LatLonPoint> getFrom() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchQuery@$refId::getFrom([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getFrom', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
   Future<com_amap_api_services_core_LatLonPoint> getTo() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchQuery@$refId::getTo([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getTo', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
   Future<int> getMode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchQuery@$refId::getMode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getMode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType> getSearchType() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchQuery@$refId::getSearchType([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getSearchType', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType.values[result];
  }
  
   Future<int> getRange() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchQuery@$refId::getRange([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getRange', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<List<com_amap_api_services_core_LatLonPoint>> getPolylines() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchQuery@$refId::getPolylines([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getPolylines', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return (result as List).map((it) => com_amap_api_services_core_LatLonPoint()..refId = it);
  }
  
   Future<com_amap_api_services_routepoisearch_RoutePOISearchQuery> clone() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchQuery@$refId::clone([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::clone', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_routepoisearch_RoutePOISearchQuery()..refId = result;
  }
  
}