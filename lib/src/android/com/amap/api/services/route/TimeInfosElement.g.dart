import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_TimeInfosElement extends java_lang_Object with android_os_Parcelable {
  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<int> getPathindex() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TimeInfosElement@$refId::getPathindex([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.TimeInfosElement::getPathindex', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setPathindex(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TimeInfosElement@$refId::setPathindex([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.TimeInfosElement::setPathindex', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<double> getDuration() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TimeInfosElement@$refId::getDuration([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.TimeInfosElement::getDuration', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setDuration(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TimeInfosElement@$refId::setDuration([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.TimeInfosElement::setDuration', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<double> getTolls() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TimeInfosElement@$refId::getTolls([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.TimeInfosElement::getTolls', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setTolls(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TimeInfosElement@$refId::setTolls([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.TimeInfosElement::setTolls', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<int> getRestriction() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TimeInfosElement@$refId::getRestriction([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.TimeInfosElement::getRestriction', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setRestriction(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TimeInfosElement@$refId::setRestriction([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.TimeInfosElement::setRestriction', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setTMCs(List<com_amap_api_services_route_TMC> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TimeInfosElement@$refId::setTMCs([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.TimeInfosElement::setTMCs', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<List<com_amap_api_services_route_TMC>> getTMCs() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TimeInfosElement@$refId::getTMCs([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.TimeInfosElement::getTMCs', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return (result as List).cast<int>().map((it) => com_amap_api_services_route_TMC()..refId = it).toList();
    }
  }
  
}