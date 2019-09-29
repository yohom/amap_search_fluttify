import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapWeatherSearchRequest extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_city() async {
    final result = await _channel.invokeMethod("AMapWeatherSearchRequest::get_city", {'refId': refId});
    return result;
  }
  
  Future<AMapWeatherType> get_type() async {
    final result = await _channel.invokeMethod("AMapWeatherSearchRequest::get_type", {'refId': refId});
    return AMapWeatherType.values[result];
  }
  

  // 生成setters
  Future<void> set_city(String city) async {
    await _channel.invokeMethod('AMapWeatherSearchRequest::set_city', {'refId': refId, "city": city});
  
  
  }
  
  Future<void> set_type(AMapWeatherType type) async {
    await _channel.invokeMethod('AMapWeatherSearchRequest::set_type', {'refId': refId, "type": type.index});
  
  
  }
  

  // 生成方法们
  
}