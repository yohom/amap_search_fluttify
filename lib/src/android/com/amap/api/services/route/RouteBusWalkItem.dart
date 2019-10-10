import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_RouteBusWalkItem extends java_lang_Object with android_os_Parcelable {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<com_amap_api_services_core_LatLonPoint> getOrigin() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteBusWalkItem@$refId::getOrigin([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteBusWalkItem::getOrigin', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_core_LatLonPoint()..refId = result;
    }
  }
  
  Future<void> setOrigin(com_amap_api_services_core_LatLonPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteBusWalkItem@$refId::setOrigin([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteBusWalkItem::setOrigin', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<com_amap_api_services_core_LatLonPoint> getDestination() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteBusWalkItem@$refId::getDestination([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteBusWalkItem::getDestination', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_core_LatLonPoint()..refId = result;
    }
  }
  
  Future<void> setDestination(com_amap_api_services_core_LatLonPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteBusWalkItem@$refId::setDestination([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteBusWalkItem::setDestination', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}