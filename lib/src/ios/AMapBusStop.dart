import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapBusStop extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_uid() async {
    final result = await _channel.invokeMethod("AMapBusStop::get_uid", {'refId': refId});
    return result;
  }
  
  Future<String> get_adcode() async {
    final result = await _channel.invokeMethod("AMapBusStop::get_adcode", {'refId': refId});
    return result;
  }
  
  Future<String> get_name() async {
    final result = await _channel.invokeMethod("AMapBusStop::get_name", {'refId': refId});
    return result;
  }
  
  Future<String> get_citycode() async {
    final result = await _channel.invokeMethod("AMapBusStop::get_citycode", {'refId': refId});
    return result;
  }
  
  Future<AMapGeoPoint> get_location() async {
    final result = await _channel.invokeMethod("AMapBusStop::get_location", {'refId': refId});
    return result;
  }
  
  Future<String> get_sequence() async {
    final result = await _channel.invokeMethod("AMapBusStop::get_sequence", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_uid(String uid) async {
    await _channel.invokeMethod('AMapBusStop::set_uid', {'refId': refId, "uid": uid});
  
  
  }
  
  Future<void> set_adcode(String adcode) async {
    await _channel.invokeMethod('AMapBusStop::set_adcode', {'refId': refId, "adcode": adcode});
  
  
  }
  
  Future<void> set_name(String name) async {
    await _channel.invokeMethod('AMapBusStop::set_name', {'refId': refId, "name": name});
  
  
  }
  
  Future<void> set_citycode(String citycode) async {
    await _channel.invokeMethod('AMapBusStop::set_citycode', {'refId': refId, "citycode": citycode});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await _channel.invokeMethod('AMapBusStop::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_sequence(String sequence) async {
    await _channel.invokeMethod('AMapBusStop::set_sequence', {'refId': refId, "sequence": sequence});
  
  
  }
  

  // 生成方法们
  
}