import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapDistrict extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_adcode() async {
    final result = await _channel.invokeMethod("AMapDistrict::get_adcode", {'refId': refId});
    return result;
  }
  
  Future<String> get_citycode() async {
    final result = await _channel.invokeMethod("AMapDistrict::get_citycode", {'refId': refId});
    return result;
  }
  
  Future<String> get_name() async {
    final result = await _channel.invokeMethod("AMapDistrict::get_name", {'refId': refId});
    return result;
  }
  
  Future<String> get_level() async {
    final result = await _channel.invokeMethod("AMapDistrict::get_level", {'refId': refId});
    return result;
  }
  
  Future<AMapGeoPoint> get_center() async {
    final result = await _channel.invokeMethod("AMapDistrict::get_center", {'refId': refId});
    return AMapGeoPoint()..refId = result;
  }
  
  Future<List<AMapDistrict>> get_districts() async {
    final result = await _channel.invokeMethod("AMapDistrict::get_districts", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapDistrict()..refId = it).toList();
  }
  
  Future<List<String>> get_polylines() async {
    final result = await _channel.invokeMethod("AMapDistrict::get_polylines", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_adcode(String adcode) async {
    await _channel.invokeMethod('AMapDistrict::set_adcode', {'refId': refId, "adcode": adcode});
  
  
  }
  
  Future<void> set_citycode(String citycode) async {
    await _channel.invokeMethod('AMapDistrict::set_citycode', {'refId': refId, "citycode": citycode});
  
  
  }
  
  Future<void> set_name(String name) async {
    await _channel.invokeMethod('AMapDistrict::set_name', {'refId': refId, "name": name});
  
  
  }
  
  Future<void> set_level(String level) async {
    await _channel.invokeMethod('AMapDistrict::set_level', {'refId': refId, "level": level});
  
  
  }
  
  Future<void> set_center(AMapGeoPoint center) async {
    await _channel.invokeMethod('AMapDistrict::set_center', {'refId': refId, "center": center.refId});
  
  
  }
  

  // 生成方法们
  
}