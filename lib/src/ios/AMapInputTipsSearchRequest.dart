import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapInputTipsSearchRequest extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_keywords() async {
    final result = await _channel.invokeMethod("AMapInputTipsSearchRequest::get_keywords", {'refId': refId});
    return result;
  }
  
  Future<String> get_city() async {
    final result = await _channel.invokeMethod("AMapInputTipsSearchRequest::get_city", {'refId': refId});
    return result;
  }
  
  Future<String> get_types() async {
    final result = await _channel.invokeMethod("AMapInputTipsSearchRequest::get_types", {'refId': refId});
    return result;
  }
  
  Future<bool> get_cityLimit() async {
    final result = await _channel.invokeMethod("AMapInputTipsSearchRequest::get_cityLimit", {'refId': refId});
    return result;
  }
  
  Future<String> get_location() async {
    final result = await _channel.invokeMethod("AMapInputTipsSearchRequest::get_location", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_keywords(String keywords) async {
    await _channel.invokeMethod('AMapInputTipsSearchRequest::set_keywords', {'refId': refId, "keywords": keywords});
  
  
  }
  
  Future<void> set_city(String city) async {
    await _channel.invokeMethod('AMapInputTipsSearchRequest::set_city', {'refId': refId, "city": city});
  
  
  }
  
  Future<void> set_types(String types) async {
    await _channel.invokeMethod('AMapInputTipsSearchRequest::set_types', {'refId': refId, "types": types});
  
  
  }
  
  Future<void> set_cityLimit(bool cityLimit) async {
    await _channel.invokeMethod('AMapInputTipsSearchRequest::set_cityLimit', {'refId': refId, "cityLimit": cityLimit});
  
  
  }
  
  Future<void> set_location(String location) async {
    await _channel.invokeMethod('AMapInputTipsSearchRequest::set_location', {'refId': refId, "location": location});
  
  
  }
  

  // 生成方法们
  
}