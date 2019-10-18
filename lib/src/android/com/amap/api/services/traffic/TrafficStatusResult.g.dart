import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_traffic_TrafficStatusResult extends java_lang_Object with android_os_Parcelable {
  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<String> getDescription() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusResult@$refId::getDescription([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.traffic.TrafficStatusResult::getDescription', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setDescription(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusResult@$refId::setDescription([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.traffic.TrafficStatusResult::setDescription', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<com_amap_api_services_traffic_TrafficStatusEvaluation> getEvaluation() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusResult@$refId::getEvaluation([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.traffic.TrafficStatusResult::getEvaluation', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_traffic_TrafficStatusEvaluation()..refId = result;
    }
  }
  
  Future<void> setEvaluation(com_amap_api_services_traffic_TrafficStatusEvaluation var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusResult@$refId::setEvaluation([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.traffic.TrafficStatusResult::setEvaluation', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<List<com_amap_api_services_traffic_TrafficStatusInfo>> getRoads() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusResult@$refId::getRoads([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.traffic.TrafficStatusResult::getRoads', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return (result as List).cast<int>().map((it) => com_amap_api_services_traffic_TrafficStatusInfo()..refId = it).toList();
    }
  }
  
  Future<void> setRoads(List<com_amap_api_services_traffic_TrafficStatusInfo> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusResult@$refId::setRoads([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.traffic.TrafficStatusResult::setRoads', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}