import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapGeocodeSearchRequest extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_address() async {
    final result = await _channel.invokeMethod("AMapGeocodeSearchRequest::get_address", {'refId': refId});
    return result;
  }
  
  Future<String> get_city() async {
    final result = await _channel.invokeMethod("AMapGeocodeSearchRequest::get_city", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_address(String address) async {
    await _channel.invokeMethod('AMapGeocodeSearchRequest::set_address', {'refId': refId, "address": address});
  
  
  }
  
  Future<void> set_city(String city) async {
    await _channel.invokeMethod('AMapGeocodeSearchRequest::set_city', {'refId': refId, "city": city});
  
  
  }
  

  // 生成方法们
  
}