import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_core_AMapException extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<int> getErrorLevel() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.AMapException@$refId::getErrorLevel([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.AMapException::getErrorLevel', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getErrorType() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.AMapException@$refId::getErrorType([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.AMapException::getErrorType', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getErrorMessage() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.AMapException@$refId::getErrorMessage([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.AMapException::getErrorMessage', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getErrorCode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.AMapException@$refId::getErrorCode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.AMapException::getErrorCode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}