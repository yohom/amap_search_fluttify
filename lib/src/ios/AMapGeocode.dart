import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapGeocode extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_formattedAddress() async {
    final result = await _channel.invokeMethod("AMapGeocode::get_formattedAddress", {'refId': refId});
    return result;
  }
  
  Future<String> get_province() async {
    final result = await _channel.invokeMethod("AMapGeocode::get_province", {'refId': refId});
    return result;
  }
  
  Future<String> get_city() async {
    final result = await _channel.invokeMethod("AMapGeocode::get_city", {'refId': refId});
    return result;
  }
  
  Future<String> get_citycode() async {
    final result = await _channel.invokeMethod("AMapGeocode::get_citycode", {'refId': refId});
    return result;
  }
  
  Future<String> get_district() async {
    final result = await _channel.invokeMethod("AMapGeocode::get_district", {'refId': refId});
    return result;
  }
  
  Future<String> get_adcode() async {
    final result = await _channel.invokeMethod("AMapGeocode::get_adcode", {'refId': refId});
    return result;
  }
  
  Future<String> get_township() async {
    final result = await _channel.invokeMethod("AMapGeocode::get_township", {'refId': refId});
    return result;
  }
  
  Future<String> get_neighborhood() async {
    final result = await _channel.invokeMethod("AMapGeocode::get_neighborhood", {'refId': refId});
    return result;
  }
  
  Future<String> get_building() async {
    final result = await _channel.invokeMethod("AMapGeocode::get_building", {'refId': refId});
    return result;
  }
  
  Future<AMapGeoPoint> get_location() async {
    final result = await _channel.invokeMethod("AMapGeocode::get_location", {'refId': refId});
    return AMapGeoPoint()..refId = result;
  }
  
  Future<String> get_level() async {
    final result = await _channel.invokeMethod("AMapGeocode::get_level", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_formattedAddress(String formattedAddress) async {
    await _channel.invokeMethod('AMapGeocode::set_formattedAddress', {'refId': refId, "formattedAddress": formattedAddress});
  
  
  }
  
  Future<void> set_province(String province) async {
    await _channel.invokeMethod('AMapGeocode::set_province', {'refId': refId, "province": province});
  
  
  }
  
  Future<void> set_city(String city) async {
    await _channel.invokeMethod('AMapGeocode::set_city', {'refId': refId, "city": city});
  
  
  }
  
  Future<void> set_citycode(String citycode) async {
    await _channel.invokeMethod('AMapGeocode::set_citycode', {'refId': refId, "citycode": citycode});
  
  
  }
  
  Future<void> set_district(String district) async {
    await _channel.invokeMethod('AMapGeocode::set_district', {'refId': refId, "district": district});
  
  
  }
  
  Future<void> set_adcode(String adcode) async {
    await _channel.invokeMethod('AMapGeocode::set_adcode', {'refId': refId, "adcode": adcode});
  
  
  }
  
  Future<void> set_township(String township) async {
    await _channel.invokeMethod('AMapGeocode::set_township', {'refId': refId, "township": township});
  
  
  }
  
  Future<void> set_neighborhood(String neighborhood) async {
    await _channel.invokeMethod('AMapGeocode::set_neighborhood', {'refId': refId, "neighborhood": neighborhood});
  
  
  }
  
  Future<void> set_building(String building) async {
    await _channel.invokeMethod('AMapGeocode::set_building', {'refId': refId, "building": building});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await _channel.invokeMethod('AMapGeocode::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_level(String level) async {
    await _channel.invokeMethod('AMapGeocode::set_level', {'refId': refId, "level": level});
  
  
  }
  

  // 生成方法们
  
}