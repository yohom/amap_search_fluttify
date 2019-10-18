import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapRoadTrafficSearchBaseRequest extends AMapSearchObject  {
  // 生成getters
  Future<int> get_level() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadTrafficSearchBaseRequest::get_level", {'refId': refId});
    return result;
  }
  
  Future<bool> get_requireExtension() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadTrafficSearchBaseRequest::get_requireExtension", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_level(int level) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoadTrafficSearchBaseRequest::set_level', {'refId': refId, "level": level});
  
  
  }
  
  Future<void> set_requireExtension(bool requireExtension) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoadTrafficSearchBaseRequest::set_requireExtension', {'refId': refId, "requireExtension": requireExtension});
  
  
  }
  

  // 生成方法们
  
}