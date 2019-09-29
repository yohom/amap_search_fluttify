import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_poisearch_PoiSearch_SearchBound extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<com_amap_api_services_core_LatLonPoint> getLowerLeft() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::getLowerLeft([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getLowerLeft', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
   Future<com_amap_api_services_core_LatLonPoint> getUpperRight() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::getUpperRight([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getUpperRight', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
   Future<com_amap_api_services_core_LatLonPoint> getCenter() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::getCenter([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getCenter', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
   Future<int> getRange() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::getRange([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getRange', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getShape() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::getShape([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getShape', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<bool> isDistanceSort() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::isDistanceSort([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::isDistanceSort', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<List<com_amap_api_services_core_LatLonPoint>> getPolyGonList() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::getPolyGonList([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getPolyGonList', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return (result as List).cast<int>().map((it) => com_amap_api_services_core_LatLonPoint()..refId = it).toList();
  }
  
}