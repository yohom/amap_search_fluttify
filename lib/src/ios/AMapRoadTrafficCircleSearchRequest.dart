import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapRoadTrafficCircleSearchRequest extends AMapRoadTrafficSearchBaseRequest  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<AMapGeoPoint> get_location() async {
    final result = await _channel.invokeMethod("AMapRoadTrafficCircleSearchRequest::get_location", {'refId': refId});
    return AMapGeoPoint()..refId = result;
  }
  
  Future<int> get_radius() async {
    final result = await _channel.invokeMethod("AMapRoadTrafficCircleSearchRequest::get_radius", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_location(AMapGeoPoint location) async {
    await _channel.invokeMethod('AMapRoadTrafficCircleSearchRequest::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_radius(int radius) async {
    await _channel.invokeMethod('AMapRoadTrafficCircleSearchRequest::set_radius', {'refId': refId, "radius": radius});
  
  
  }
  

  // 生成方法们
  
}