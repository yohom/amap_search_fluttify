import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapShareSearchResponse extends AMapSearchObject  {
  // 生成getters
  Future<String> get_shareURL() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapShareSearchResponse::get_shareURL", {'refId': refId});
  
    return result;
  }
  

  // 生成setters
  Future<void> set_shareURL(String shareURL) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapShareSearchResponse::set_shareURL', {'refId': refId, "shareURL": shareURL});
  
  
  }
  

  // 生成方法们
  
}