import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapWalkingRouteSearchRequest extends AMapRouteSearchBaseRequest  {
  // 生成getters
  Future<int> get_multipath() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapWalkingRouteSearchRequest::get_multipath", {'refId': refId});
  
    return result;
  }
  

  // 生成setters
  Future<void> set_multipath(int multipath) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapWalkingRouteSearchRequest::set_multipath', {'refId': refId, "multipath": multipath});
  
  
  }
  

  // 生成方法们
  
}