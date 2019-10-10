import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_poisearch_PoiItemExtension extends java_lang_Object with android_os_Parcelable {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<String> getOpentime() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiItemExtension@$refId::getOpentime([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiItemExtension::getOpentime', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getmRating() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.PoiItemExtension@$refId::getmRating([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.PoiItemExtension::getmRating', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}