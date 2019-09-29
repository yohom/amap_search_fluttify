import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_core_ServiceSettings extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<int> getConnectionTimeOut() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.ServiceSettings@$refId::getConnectionTimeOut([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.ServiceSettings::getConnectionTimeOut', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getSoTimeOut() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.ServiceSettings@$refId::getSoTimeOut([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.ServiceSettings::getSoTimeOut', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setConnectionTimeOut(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.ServiceSettings@$refId::setConnectionTimeOut([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.ServiceSettings::setConnectionTimeOut', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setSoTimeOut(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.ServiceSettings@$refId::setSoTimeOut([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.ServiceSettings::setSoTimeOut', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
  static Future<com_amap_api_services_core_ServiceSettings> getInstance() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.ServiceSettings::getInstance([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.ServiceSettings::getInstance', );
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_ServiceSettings()..refId = result;
  }
  
   Future<void> setLanguage(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.ServiceSettings@$refId::setLanguage([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.ServiceSettings::setLanguage', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setProtocol(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.ServiceSettings@$refId::setProtocol([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.ServiceSettings::setProtocol', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getLanguage() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.ServiceSettings@$refId::getLanguage([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.ServiceSettings::getLanguage', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getProtocol() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.ServiceSettings@$refId::getProtocol([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.ServiceSettings::getProtocol', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setApiKey(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.ServiceSettings@$refId::setApiKey([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.ServiceSettings::setApiKey', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> destroyInnerAsynThreadPool() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.ServiceSettings@$refId::destroyInnerAsynThreadPool([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.ServiceSettings::destroyInnerAsynThreadPool', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}