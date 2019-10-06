import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapRidingRouteSearchRequest extends AMapRouteSearchBaseRequest  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<int> get_type() async {
    final result = await _channel.invokeMethod("AMapRidingRouteSearchRequest::get_type", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_type(int type) async {
    await _channel.invokeMethod('AMapRidingRouteSearchRequest::set_type', {'refId': refId, "type": type});
  
  
  }
  

  // 生成方法们
  
}