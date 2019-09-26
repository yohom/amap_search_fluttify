import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapBusinessArea extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_name() async {
    final result = await _channel.invokeMethod("AMapBusinessArea::get_name", {'refId': refId});
    return result;
  }
  
  Future<AMapGeoPoint> get_location() async {
    final result = await _channel.invokeMethod("AMapBusinessArea::get_location", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_name(String name) async {
    await _channel.invokeMethod('AMapBusinessArea::set_name', {'refId': refId, "name": name});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await _channel.invokeMethod('AMapBusinessArea::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  

  // 生成方法们
  
}