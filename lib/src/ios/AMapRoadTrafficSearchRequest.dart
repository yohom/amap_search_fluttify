import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapRoadTrafficSearchRequest extends AMapRoadTrafficSearchBaseRequest  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_roadName() async {
    final result = await _channel.invokeMethod("AMapRoadTrafficSearchRequest::get_roadName", {'refId': refId});
    return result;
  }
  
  Future<String> get_adcode() async {
    final result = await _channel.invokeMethod("AMapRoadTrafficSearchRequest::get_adcode", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_roadName(String roadName) async {
    await _channel.invokeMethod('AMapRoadTrafficSearchRequest::set_roadName', {'refId': refId, "roadName": roadName});
  
  
  }
  
  Future<void> set_adcode(String adcode) async {
    await _channel.invokeMethod('AMapRoadTrafficSearchRequest::set_adcode', {'refId': refId, "adcode": adcode});
  
  
  }
  

  // 生成方法们
  
}