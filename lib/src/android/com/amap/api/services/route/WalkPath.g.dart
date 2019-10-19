import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_WalkPath extends java_lang_Object with android_os_Parcelable {
  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<List<com_amap_api_services_route_WalkStep>> getSteps() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.WalkPath@$refId::getSteps([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.WalkPath::getSteps', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_amap_api_services_route_WalkStep()..refId = it).toList());
      return (result as List).cast<int>().map((it) => com_amap_api_services_route_WalkStep()..refId = it).toList();
    }
  }
  
  Future<void> setSteps(List<com_amap_api_services_route_WalkStep> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.WalkPath@$refId::setSteps([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.WalkPath::setSteps', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}