import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapTip extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_uid() async {
    final result = await _channel.invokeMethod("AMapTip::get_uid", {'refId': refId});
    return result;
  }
  
  Future<String> get_name() async {
    final result = await _channel.invokeMethod("AMapTip::get_name", {'refId': refId});
    return result;
  }
  
  Future<String> get_adcode() async {
    final result = await _channel.invokeMethod("AMapTip::get_adcode", {'refId': refId});
    return result;
  }
  
  Future<String> get_district() async {
    final result = await _channel.invokeMethod("AMapTip::get_district", {'refId': refId});
    return result;
  }
  
  Future<String> get_address() async {
    final result = await _channel.invokeMethod("AMapTip::get_address", {'refId': refId});
    return result;
  }
  
  Future<AMapGeoPoint> get_location() async {
    final result = await _channel.invokeMethod("AMapTip::get_location", {'refId': refId});
    return AMapGeoPoint()..refId = result;
  }
  
  Future<String> get_typecode() async {
    final result = await _channel.invokeMethod("AMapTip::get_typecode", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_uid(String uid) async {
    await _channel.invokeMethod('AMapTip::set_uid', {'refId': refId, "uid": uid});
  
  
  }
  
  Future<void> set_name(String name) async {
    await _channel.invokeMethod('AMapTip::set_name', {'refId': refId, "name": name});
  
  
  }
  
  Future<void> set_adcode(String adcode) async {
    await _channel.invokeMethod('AMapTip::set_adcode', {'refId': refId, "adcode": adcode});
  
  
  }
  
  Future<void> set_district(String district) async {
    await _channel.invokeMethod('AMapTip::set_district', {'refId': refId, "district": district});
  
  
  }
  
  Future<void> set_address(String address) async {
    await _channel.invokeMethod('AMapTip::set_address', {'refId': refId, "address": address});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await _channel.invokeMethod('AMapTip::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_typecode(String typecode) async {
    await _channel.invokeMethod('AMapTip::set_typecode', {'refId': refId, "typecode": typecode});
  
  
  }
  

  // 生成方法们
  
}