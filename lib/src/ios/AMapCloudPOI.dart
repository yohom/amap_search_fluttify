import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapCloudPOI extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<int> get_uid() async {
    final result = await _channel.invokeMethod("AMapCloudPOI::get_uid", {'refId': refId});
    return result;
  }
  
  Future<String> get_name() async {
    final result = await _channel.invokeMethod("AMapCloudPOI::get_name", {'refId': refId});
    return result;
  }
  
  Future<AMapGeoPoint> get_location() async {
    final result = await _channel.invokeMethod("AMapCloudPOI::get_location", {'refId': refId});
    return AMapGeoPoint()..refId = result;
  }
  
  Future<String> get_address() async {
    final result = await _channel.invokeMethod("AMapCloudPOI::get_address", {'refId': refId});
    return result;
  }
  
  Future<String> get_createTime() async {
    final result = await _channel.invokeMethod("AMapCloudPOI::get_createTime", {'refId': refId});
    return result;
  }
  
  Future<String> get_updateTime() async {
    final result = await _channel.invokeMethod("AMapCloudPOI::get_updateTime", {'refId': refId});
    return result;
  }
  
  Future<int> get_distance() async {
    final result = await _channel.invokeMethod("AMapCloudPOI::get_distance", {'refId': refId});
    return result;
  }
  
  Future<List<AMapCloudImage>> get_images() async {
    final result = await _channel.invokeMethod("AMapCloudPOI::get_images", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapCloudImage()..refId = it).toList();
  }
  

  // 生成setters
  Future<void> set_uid(int uid) async {
    await _channel.invokeMethod('AMapCloudPOI::set_uid', {'refId': refId, "uid": uid});
  
  
  }
  
  Future<void> set_name(String name) async {
    await _channel.invokeMethod('AMapCloudPOI::set_name', {'refId': refId, "name": name});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await _channel.invokeMethod('AMapCloudPOI::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_address(String address) async {
    await _channel.invokeMethod('AMapCloudPOI::set_address', {'refId': refId, "address": address});
  
  
  }
  
  Future<void> set_createTime(String createTime) async {
    await _channel.invokeMethod('AMapCloudPOI::set_createTime', {'refId': refId, "createTime": createTime});
  
  
  }
  
  Future<void> set_updateTime(String updateTime) async {
    await _channel.invokeMethod('AMapCloudPOI::set_updateTime', {'refId': refId, "updateTime": updateTime});
  
  
  }
  
  Future<void> set_distance(int distance) async {
    await _channel.invokeMethod('AMapCloudPOI::set_distance', {'refId': refId, "distance": distance});
  
  
  }
  

  // 生成方法们
  
}