import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapCloudPOIIDSearchRequest extends AMapCloudSearchBaseRequest  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<int> get_uid() async {
    final result = await _channel.invokeMethod("AMapCloudPOIIDSearchRequest::get_uid", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_uid(int uid) async {
    await _channel.invokeMethod('AMapCloudPOIIDSearchRequest::set_uid', {'refId': refId, "uid": uid});
  
  
  }
  

  // 生成方法们
  
}