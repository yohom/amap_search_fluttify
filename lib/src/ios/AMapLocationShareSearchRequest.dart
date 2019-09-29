import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapLocationShareSearchRequest extends AMapShareSearchBaseRequest  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<AMapGeoPoint> get_location() async {
    final result = await _channel.invokeMethod("AMapLocationShareSearchRequest::get_location", {'refId': refId});
    return AMapGeoPoint()..refId = result;
  }
  
  Future<String> get_name() async {
    final result = await _channel.invokeMethod("AMapLocationShareSearchRequest::get_name", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_location(AMapGeoPoint location) async {
    await _channel.invokeMethod('AMapLocationShareSearchRequest::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_name(String name) async {
    await _channel.invokeMethod('AMapLocationShareSearchRequest::set_name', {'refId': refId, "name": name});
  
  
  }
  

  // 生成方法们
  
}