import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapAOI extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_uid() async {
    final result = await _channel.invokeMethod("AMapAOI::get_uid", {'refId': refId});
    return result;
  }
  
  Future<String> get_name() async {
    final result = await _channel.invokeMethod("AMapAOI::get_name", {'refId': refId});
    return result;
  }
  
  Future<String> get_adcode() async {
    final result = await _channel.invokeMethod("AMapAOI::get_adcode", {'refId': refId});
    return result;
  }
  
  Future<AMapGeoPoint> get_location() async {
    final result = await _channel.invokeMethod("AMapAOI::get_location", {'refId': refId});
    return result;
  }
  
  Future<double> get_area() async {
    final result = await _channel.invokeMethod("AMapAOI::get_area", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_uid(String uid) async {
    await _channel.invokeMethod('AMapAOI::set_uid', {'refId': refId, "uid": uid});
  
  
  }
  
  Future<void> set_name(String name) async {
    await _channel.invokeMethod('AMapAOI::set_name', {'refId': refId, "name": name});
  
  
  }
  
  Future<void> set_adcode(String adcode) async {
    await _channel.invokeMethod('AMapAOI::set_adcode', {'refId': refId, "adcode": adcode});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await _channel.invokeMethod('AMapAOI::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_area(double area) async {
    await _channel.invokeMethod('AMapAOI::set_area', {'refId': refId, "area": area});
  
  
  }
  

  // 生成方法们
  
}