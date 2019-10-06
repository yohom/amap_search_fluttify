import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapBusStopSearchRequest extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_keywords() async {
    final result = await _channel.invokeMethod("AMapBusStopSearchRequest::get_keywords", {'refId': refId});
    return result;
  }
  
  Future<String> get_city() async {
    final result = await _channel.invokeMethod("AMapBusStopSearchRequest::get_city", {'refId': refId});
    return result;
  }
  
  Future<int> get_offset() async {
    final result = await _channel.invokeMethod("AMapBusStopSearchRequest::get_offset", {'refId': refId});
    return result;
  }
  
  Future<int> get_page() async {
    final result = await _channel.invokeMethod("AMapBusStopSearchRequest::get_page", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_keywords(String keywords) async {
    await _channel.invokeMethod('AMapBusStopSearchRequest::set_keywords', {'refId': refId, "keywords": keywords});
  
  
  }
  
  Future<void> set_city(String city) async {
    await _channel.invokeMethod('AMapBusStopSearchRequest::set_city', {'refId': refId, "city": city});
  
  
  }
  
  Future<void> set_offset(int offset) async {
    await _channel.invokeMethod('AMapBusStopSearchRequest::set_offset', {'refId': refId, "offset": offset});
  
  
  }
  
  Future<void> set_page(int page) async {
    await _channel.invokeMethod('AMapBusStopSearchRequest::set_page', {'refId': refId, "page": page});
  
  
  }
  

  // 生成方法们
  
}