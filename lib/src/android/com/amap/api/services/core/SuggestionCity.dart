import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return
class com_amap_api_services_core_SuggestionCity extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> getCityName() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.SuggestionCity@$refId::getCityName([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.SuggestionCity::getCityName', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setCityName(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.SuggestionCity@$refId::setCityName([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.SuggestionCity::setCityName', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getCityCode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.SuggestionCity@$refId::getCityCode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.SuggestionCity::getCityCode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setCityCode(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.SuggestionCity@$refId::setCityCode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.SuggestionCity::setCityCode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getAdCode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.SuggestionCity@$refId::getAdCode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.SuggestionCity::getAdCode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setAdCode(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.SuggestionCity@$refId::setAdCode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.SuggestionCity::setAdCode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getSuggestionNum() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.SuggestionCity@$refId::getSuggestionNum([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.SuggestionCity::getSuggestionNum', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setSuggestionNum(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.SuggestionCity@$refId::setSuggestionNum([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.SuggestionCity::setSuggestionNum', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}