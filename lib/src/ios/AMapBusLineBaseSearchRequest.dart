import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapBusLineBaseSearchRequest extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_city() async {
    final result = await _channel.invokeMethod("AMapBusLineBaseSearchRequest::get_city", {'refId': refId});
    return result;
  }
  
  Future<bool> get_requireExtension() async {
    final result = await _channel.invokeMethod("AMapBusLineBaseSearchRequest::get_requireExtension", {'refId': refId});
    return result;
  }
  
  Future<int> get_offset() async {
    final result = await _channel.invokeMethod("AMapBusLineBaseSearchRequest::get_offset", {'refId': refId});
    return result;
  }
  
  Future<int> get_page() async {
    final result = await _channel.invokeMethod("AMapBusLineBaseSearchRequest::get_page", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_city(String city) async {
    await _channel.invokeMethod('AMapBusLineBaseSearchRequest::set_city', {'refId': refId, "city": city});
  
  
  }
  
  Future<void> set_requireExtension(bool requireExtension) async {
    await _channel.invokeMethod('AMapBusLineBaseSearchRequest::set_requireExtension', {'refId': refId, "requireExtension": requireExtension});
  
  
  }
  
  Future<void> set_offset(int offset) async {
    await _channel.invokeMethod('AMapBusLineBaseSearchRequest::set_offset', {'refId': refId, "offset": offset});
  
  
  }
  
  Future<void> set_page(int page) async {
    await _channel.invokeMethod('AMapBusLineBaseSearchRequest::set_page', {'refId': refId, "page": page});
  
  
  }
  

  // 生成方法们
  
}