import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_nearby_UploadInfo extends java_lang_Object  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<void> setPoint(com_amap_api_services_core_LatLonPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.UploadInfo@$refId::setPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.nearby.UploadInfo::setPoint', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<com_amap_api_services_core_LatLonPoint> getPoint() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.UploadInfo@$refId::getPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.nearby.UploadInfo::getPoint', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_core_LatLonPoint()..refId = result;
    }
  }
  
  Future<void> setUserID(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.UploadInfo@$refId::setUserID([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.nearby.UploadInfo::setUserID', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getUserID() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.UploadInfo@$refId::getUserID([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.nearby.UploadInfo::getUserID', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<int> getCoordType() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.UploadInfo@$refId::getCoordType([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.nearby.UploadInfo::getCoordType', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setCoordType(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.UploadInfo@$refId::setCoordType([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.nearby.UploadInfo::setCoordType', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}