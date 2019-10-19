import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapTMC extends AMapSearchObject  {
  // 生成getters
  Future<int> get_distance() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTMC::get_distance", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_status() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTMC::get_status", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_polyline() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTMC::get_polyline", {'refId': refId});
  
    return result;
  }
  

  // 生成setters
  Future<void> set_distance(int distance) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTMC::set_distance', {'refId': refId, "distance": distance});
  
  
  }
  
  Future<void> set_status(String status) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTMC::set_status', {'refId': refId, "status": status});
  
  
  }
  
  Future<void> set_polyline(String polyline) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTMC::set_polyline', {'refId': refId, "polyline": polyline});
  
  
  }
  

  // 生成方法们
  
}