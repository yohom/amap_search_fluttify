import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapNearbyUserInfo extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_userID() async {
    final result = await _channel.invokeMethod("AMapNearbyUserInfo::get_userID", {'refId': refId});
    return result;
  }
  
  Future<AMapGeoPoint> get_location() async {
    final result = await _channel.invokeMethod("AMapNearbyUserInfo::get_location", {'refId': refId});
    return AMapGeoPoint()..refId = result;
  }
  
  Future<double> get_distance() async {
    final result = await _channel.invokeMethod("AMapNearbyUserInfo::get_distance", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_userID(String userID) async {
    await _channel.invokeMethod('AMapNearbyUserInfo::set_userID', {'refId': refId, "userID": userID});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await _channel.invokeMethod('AMapNearbyUserInfo::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_distance(double distance) async {
    await _channel.invokeMethod('AMapNearbyUserInfo::set_distance', {'refId': refId, "distance": distance});
  
  
  }
  

  // 生成方法们
  
}