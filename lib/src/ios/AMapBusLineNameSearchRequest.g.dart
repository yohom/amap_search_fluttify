import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapBusLineNameSearchRequest extends AMapBusLineBaseSearchRequest  {
  // 生成getters
  Future<String> get_keywords() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusLineNameSearchRequest::get_keywords", {'refId': refId});
  
    return result;
  }
  

  // 生成setters
  Future<void> set_keywords(String keywords) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusLineNameSearchRequest::set_keywords', {'refId': refId, "keywords": keywords});
  
  
  }
  

  // 生成方法们
  
}