import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapRailwayStation extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_uid() async {
    final result = await _channel.invokeMethod("AMapRailwayStation::get_uid", {'refId': refId});
    return result;
  }
  
  Future<String> get_name() async {
    final result = await _channel.invokeMethod("AMapRailwayStation::get_name", {'refId': refId});
    return result;
  }
  
  Future<AMapGeoPoint> get_location() async {
    final result = await _channel.invokeMethod("AMapRailwayStation::get_location", {'refId': refId});
    return result;
  }
  
  Future<String> get_adcode() async {
    final result = await _channel.invokeMethod("AMapRailwayStation::get_adcode", {'refId': refId});
    return result;
  }
  
  Future<String> get_time() async {
    final result = await _channel.invokeMethod("AMapRailwayStation::get_time", {'refId': refId});
    return result;
  }
  
  Future<int> get_wait() async {
    final result = await _channel.invokeMethod("AMapRailwayStation::get_wait", {'refId': refId});
    return result;
  }
  
  Future<bool> get_isStart() async {
    final result = await _channel.invokeMethod("AMapRailwayStation::get_isStart", {'refId': refId});
    return result;
  }
  
  Future<bool> get_isEnd() async {
    final result = await _channel.invokeMethod("AMapRailwayStation::get_isEnd", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_uid(String uid) async {
    await _channel.invokeMethod('AMapRailwayStation::set_uid', {'refId': refId, "uid": uid});
  
  
  }
  
  Future<void> set_name(String name) async {
    await _channel.invokeMethod('AMapRailwayStation::set_name', {'refId': refId, "name": name});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await _channel.invokeMethod('AMapRailwayStation::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_adcode(String adcode) async {
    await _channel.invokeMethod('AMapRailwayStation::set_adcode', {'refId': refId, "adcode": adcode});
  
  
  }
  
  Future<void> set_time(String time) async {
    await _channel.invokeMethod('AMapRailwayStation::set_time', {'refId': refId, "time": time});
  
  
  }
  
  Future<void> set_wait(int wait) async {
    await _channel.invokeMethod('AMapRailwayStation::set_wait', {'refId': refId, "wait": wait});
  
  
  }
  
  Future<void> set_isStart(bool isStart) async {
    await _channel.invokeMethod('AMapRailwayStation::set_isStart', {'refId': refId, "isStart": isStart});
  
  
  }
  
  Future<void> set_isEnd(bool isEnd) async {
    await _channel.invokeMethod('AMapRailwayStation::set_isEnd', {'refId': refId, "isEnd": isEnd});
  
  
  }
  

  // 生成方法们
  
}