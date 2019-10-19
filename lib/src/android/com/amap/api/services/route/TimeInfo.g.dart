import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_TimeInfo extends java_lang_Object with android_os_Parcelable {
  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<int> getStartTime() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TimeInfo@$refId::getStartTime([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.TimeInfo::getStartTime', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setStartTime(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TimeInfo@$refId::setStartTime([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.TimeInfo::setStartTime', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<List<com_amap_api_services_route_TimeInfosElement>> getElements() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TimeInfo@$refId::getElements([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.TimeInfo::getElements', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_amap_api_services_route_TimeInfosElement()..refId = it).toList());
      return (result as List).cast<int>().map((it) => com_amap_api_services_route_TimeInfosElement()..refId = it).toList();
    }
  }
  
  Future<void> setElements(List<com_amap_api_services_route_TimeInfosElement> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TimeInfo@$refId::setElements([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.TimeInfo::setElements', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}