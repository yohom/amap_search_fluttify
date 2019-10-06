import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapShareSearchResponse extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_shareURL() async {
    final result = await _channel.invokeMethod("AMapShareSearchResponse::get_shareURL", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_shareURL(String shareURL) async {
    await _channel.invokeMethod('AMapShareSearchResponse::set_shareURL', {'refId': refId, "shareURL": shareURL});
  
  
  }
  

  // 生成方法们
  
}