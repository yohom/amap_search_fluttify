import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_traffic_TrafficStatusEvaluation extends java_lang_Object  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<String> getExpedite() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusEvaluation@$refId::getExpedite([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficStatusEvaluation::getExpedite', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setExpedite(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusEvaluation@$refId::setExpedite([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficStatusEvaluation::setExpedite', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getCongested() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusEvaluation@$refId::getCongested([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficStatusEvaluation::getCongested', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setCongested(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusEvaluation@$refId::setCongested([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficStatusEvaluation::setCongested', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getBlocked() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusEvaluation@$refId::getBlocked([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficStatusEvaluation::getBlocked', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setBlocked(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusEvaluation@$refId::setBlocked([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficStatusEvaluation::setBlocked', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getUnknown() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusEvaluation@$refId::getUnknown([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficStatusEvaluation::getUnknown', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setUnknown(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusEvaluation@$refId::setUnknown([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficStatusEvaluation::setUnknown', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getStatus() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusEvaluation@$refId::getStatus([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficStatusEvaluation::getStatus', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setStatus(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusEvaluation@$refId::setStatus([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficStatusEvaluation::setStatus', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getDescription() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusEvaluation@$refId::getDescription([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficStatusEvaluation::getDescription', {"refId": refId});
  
  
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
    print('fluttify-dart: com.amap.api.services.traffic.TrafficStatusEvaluation@$refId::setDescription([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficStatusEvaluation::setDescription', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}