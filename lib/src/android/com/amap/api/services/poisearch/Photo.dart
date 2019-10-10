import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_poisearch_Photo extends java_lang_Object with android_os_Parcelable {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<String> getTitle() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.Photo@$refId::getTitle([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.Photo::getTitle', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setTitle(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.Photo@$refId::setTitle([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.Photo::setTitle', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getUrl() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.Photo@$refId::getUrl([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.Photo::getUrl', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setUrl(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.poisearch.Photo@$refId::setUrl([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.poisearch.Photo::setUrl', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}