import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapRoadInter extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<int> get_distance() async {
    final result = await _channel.invokeMethod("AMapRoadInter::get_distance", {'refId': refId});
    return result;
  }
  
  Future<String> get_direction() async {
    final result = await _channel.invokeMethod("AMapRoadInter::get_direction", {'refId': refId});
    return result;
  }
  
  Future<AMapGeoPoint> get_location() async {
    final result = await _channel.invokeMethod("AMapRoadInter::get_location", {'refId': refId});
    return AMapGeoPoint()..refId = result;
  }
  
  Future<String> get_firstId() async {
    final result = await _channel.invokeMethod("AMapRoadInter::get_firstId", {'refId': refId});
    return result;
  }
  
  Future<String> get_firstName() async {
    final result = await _channel.invokeMethod("AMapRoadInter::get_firstName", {'refId': refId});
    return result;
  }
  
  Future<String> get_secondId() async {
    final result = await _channel.invokeMethod("AMapRoadInter::get_secondId", {'refId': refId});
    return result;
  }
  
  Future<String> get_secondName() async {
    final result = await _channel.invokeMethod("AMapRoadInter::get_secondName", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_distance(int distance) async {
    await _channel.invokeMethod('AMapRoadInter::set_distance', {'refId': refId, "distance": distance});
  
  
  }
  
  Future<void> set_direction(String direction) async {
    await _channel.invokeMethod('AMapRoadInter::set_direction', {'refId': refId, "direction": direction});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await _channel.invokeMethod('AMapRoadInter::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_firstId(String firstId) async {
    await _channel.invokeMethod('AMapRoadInter::set_firstId', {'refId': refId, "firstId": firstId});
  
  
  }
  
  Future<void> set_firstName(String firstName) async {
    await _channel.invokeMethod('AMapRoadInter::set_firstName', {'refId': refId, "firstName": firstName});
  
  
  }
  
  Future<void> set_secondId(String secondId) async {
    await _channel.invokeMethod('AMapRoadInter::set_secondId', {'refId': refId, "secondId": secondId});
  
  
  }
  
  Future<void> set_secondName(String secondName) async {
    await _channel.invokeMethod('AMapRoadInter::set_secondName', {'refId': refId, "secondName": secondName});
  
  
  }
  

  // 生成方法们
  
}