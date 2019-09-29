import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapSubPOI extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_uid() async {
    final result = await _channel.invokeMethod("AMapSubPOI::get_uid", {'refId': refId});
    return result;
  }
  
  Future<String> get_name() async {
    final result = await _channel.invokeMethod("AMapSubPOI::get_name", {'refId': refId});
    return result;
  }
  
  Future<String> get_sname() async {
    final result = await _channel.invokeMethod("AMapSubPOI::get_sname", {'refId': refId});
    return result;
  }
  
  Future<AMapGeoPoint> get_location() async {
    final result = await _channel.invokeMethod("AMapSubPOI::get_location", {'refId': refId});
    return AMapGeoPoint()..refId = result;
  }
  
  Future<String> get_address() async {
    final result = await _channel.invokeMethod("AMapSubPOI::get_address", {'refId': refId});
    return result;
  }
  
  Future<int> get_distance() async {
    final result = await _channel.invokeMethod("AMapSubPOI::get_distance", {'refId': refId});
    return result;
  }
  
  Future<String> get_subtype() async {
    final result = await _channel.invokeMethod("AMapSubPOI::get_subtype", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_uid(String uid) async {
    await _channel.invokeMethod('AMapSubPOI::set_uid', {'refId': refId, "uid": uid});
  
  
  }
  
  Future<void> set_name(String name) async {
    await _channel.invokeMethod('AMapSubPOI::set_name', {'refId': refId, "name": name});
  
  
  }
  
  Future<void> set_sname(String sname) async {
    await _channel.invokeMethod('AMapSubPOI::set_sname', {'refId': refId, "sname": sname});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await _channel.invokeMethod('AMapSubPOI::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_address(String address) async {
    await _channel.invokeMethod('AMapSubPOI::set_address', {'refId': refId, "address": address});
  
  
  }
  
  Future<void> set_distance(int distance) async {
    await _channel.invokeMethod('AMapSubPOI::set_distance', {'refId': refId, "distance": distance});
  
  
  }
  
  Future<void> set_subtype(String subtype) async {
    await _channel.invokeMethod('AMapSubPOI::set_subtype', {'refId': refId, "subtype": subtype});
  
  
  }
  

  // 生成方法们
  
}