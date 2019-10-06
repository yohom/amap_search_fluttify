import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapDistanceResult extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<int> get_originID() async {
    final result = await _channel.invokeMethod("AMapDistanceResult::get_originID", {'refId': refId});
    return result;
  }
  
  Future<int> get_destID() async {
    final result = await _channel.invokeMethod("AMapDistanceResult::get_destID", {'refId': refId});
    return result;
  }
  
  Future<int> get_distance() async {
    final result = await _channel.invokeMethod("AMapDistanceResult::get_distance", {'refId': refId});
    return result;
  }
  
  Future<int> get_duration() async {
    final result = await _channel.invokeMethod("AMapDistanceResult::get_duration", {'refId': refId});
    return result;
  }
  
  Future<String> get_info() async {
    final result = await _channel.invokeMethod("AMapDistanceResult::get_info", {'refId': refId});
    return result;
  }
  
  Future<int> get_code() async {
    final result = await _channel.invokeMethod("AMapDistanceResult::get_code", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_originID(int originID) async {
    await _channel.invokeMethod('AMapDistanceResult::set_originID', {'refId': refId, "originID": originID});
  
  
  }
  
  Future<void> set_destID(int destID) async {
    await _channel.invokeMethod('AMapDistanceResult::set_destID', {'refId': refId, "destID": destID});
  
  
  }
  
  Future<void> set_distance(int distance) async {
    await _channel.invokeMethod('AMapDistanceResult::set_distance', {'refId': refId, "distance": distance});
  
  
  }
  
  Future<void> set_duration(int duration) async {
    await _channel.invokeMethod('AMapDistanceResult::set_duration', {'refId': refId, "duration": duration});
  
  
  }
  
  Future<void> set_info(String info) async {
    await _channel.invokeMethod('AMapDistanceResult::set_info', {'refId': refId, "info": info});
  
  
  }
  
  Future<void> set_code(int code) async {
    await _channel.invokeMethod('AMapDistanceResult::set_code', {'refId': refId, "code": code});
  
  
  }
  

  // 生成方法们
  
}