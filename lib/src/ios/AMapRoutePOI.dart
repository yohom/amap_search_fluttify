import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapRoutePOI extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_uid() async {
    final result = await _channel.invokeMethod("AMapRoutePOI::get_uid", {'refId': refId});
    return result;
  }
  
  Future<String> get_name() async {
    final result = await _channel.invokeMethod("AMapRoutePOI::get_name", {'refId': refId});
    return result;
  }
  
  Future<AMapGeoPoint> get_location() async {
    final result = await _channel.invokeMethod("AMapRoutePOI::get_location", {'refId': refId});
    return AMapGeoPoint()..refId = result;
  }
  
  Future<int> get_distance() async {
    final result = await _channel.invokeMethod("AMapRoutePOI::get_distance", {'refId': refId});
    return result;
  }
  
  Future<int> get_duration() async {
    final result = await _channel.invokeMethod("AMapRoutePOI::get_duration", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_uid(String uid) async {
    await _channel.invokeMethod('AMapRoutePOI::set_uid', {'refId': refId, "uid": uid});
  
  
  }
  
  Future<void> set_name(String name) async {
    await _channel.invokeMethod('AMapRoutePOI::set_name', {'refId': refId, "name": name});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await _channel.invokeMethod('AMapRoutePOI::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_distance(int distance) async {
    await _channel.invokeMethod('AMapRoutePOI::set_distance', {'refId': refId, "distance": distance});
  
  
  }
  
  Future<void> set_duration(int duration) async {
    await _channel.invokeMethod('AMapRoutePOI::set_duration', {'refId': refId, "duration": duration});
  
  
  }
  

  // 生成方法们
  
}