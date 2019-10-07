import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_help_Inputtips extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<com_amap_api_services_help_InputtipsQuery> getQuery() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.help.Inputtips@$refId::getQuery([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.help.Inputtips::getQuery', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_help_InputtipsQuery()..refId = result;
    }
  }
  
  Future<void> setQuery(com_amap_api_services_help_InputtipsQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.help.Inputtips@$refId::setQuery([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.help.Inputtips::setQuery', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setInputtipsListener(com_amap_api_services_help_Inputtips_InputtipsListener var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.help.Inputtips@$refId::setInputtipsListener([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.help.Inputtips::setInputtipsListener', {"refId": refId});
  
  
    // 接受原生回调
    MethodChannel('com.amap.api.services.help.Inputtips::setInputtipsListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.help.Inputtips.InputtipsListener::onGetInputtips':
              // 日志打印
              print('fluttify-dart-callback: onGetInputtips([\'var2\':$args[var2]])');
        
                // 调用回调方法
              var1?.onGetInputtips((args['var1'] as List).cast<int>().map((it) => com_amap_api_services_help_Tip()..refId = it).toList(), args['var2']);
              break;
            default:
              break;
          }
        });
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> requestInputtipsAsyn() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.help.Inputtips@$refId::requestInputtipsAsyn([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.help.Inputtips::requestInputtipsAsyn', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<List<com_amap_api_services_help_Tip>> requestInputtips() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.help.Inputtips@$refId::requestInputtips([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.help.Inputtips::requestInputtips', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return (result as List).cast<int>().map((it) => com_amap_api_services_help_Tip()..refId = it).toList();
    }
  }
  
}