import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_geocoder_BusinessArea extends java_lang_Object with android_os_Parcelable {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<com_amap_api_services_core_LatLonPoint> getCenterPoint() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.BusinessArea@$refId::getCenterPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.BusinessArea::getCenterPoint', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_core_LatLonPoint()..refId = result;
    }
  }
  
  Future<void> setCenterPoint(com_amap_api_services_core_LatLonPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.BusinessArea@$refId::setCenterPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.BusinessArea::setCenterPoint', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getName() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.BusinessArea@$refId::getName([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.BusinessArea::getName', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setName(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.BusinessArea@$refId::setName([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.BusinessArea::setName', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}