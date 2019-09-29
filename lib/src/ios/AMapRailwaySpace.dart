import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapRailwaySpace extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_code() async {
    final result = await _channel.invokeMethod("AMapRailwaySpace::get_code", {'refId': refId});
    return result;
  }
  
  Future<double> get_cost() async {
    final result = await _channel.invokeMethod("AMapRailwaySpace::get_cost", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_code(String code) async {
    await _channel.invokeMethod('AMapRailwaySpace::set_code', {'refId': refId, "code": code});
  
  
  }
  
  Future<void> set_cost(double cost) async {
    await _channel.invokeMethod('AMapRailwaySpace::set_cost', {'refId': refId, "cost": cost});
  
  
  }
  

  // 生成方法们
  
}