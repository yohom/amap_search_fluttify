import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_cloud_CloudSearch extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<void> setOnCloudSearchListener(com_amap_api_services_cloud_CloudSearch_OnCloudSearchListener var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch@$refId::setOnCloudSearchListener([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudSearch::setOnCloudSearchListener', {"refId": refId});
  
  
    // 接受原生回调
    MethodChannel('com.amap.api.services.cloud.CloudSearch::setOnCloudSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.cloud.CloudSearch.OnCloudSearchListener::onCloudSearched':
              // 日志打印
              print('fluttify-dart-callback: onCloudSearched([\'var2\':$args[var2]])');
        
                // 调用回调方法
              var1?.onCloudSearched(com_amap_api_services_cloud_CloudResult()..refId = (args['var1']), args['var2']);
              break;
            case 'Callback::com.amap.api.services.cloud.CloudSearch.OnCloudSearchListener::onCloudItemDetailSearched':
              // 日志打印
              print('fluttify-dart-callback: onCloudItemDetailSearched([\'var2\':$args[var2]])');
        
                // 调用回调方法
              var1?.onCloudItemDetailSearched(com_amap_api_services_cloud_CloudItemDetail()..refId = (args['var1']), args['var2']);
              break;
            default:
              break;
          }
        });
  
    // 返回值
    return result;
  }
  
   Future<void> searchCloudAsyn(com_amap_api_services_cloud_CloudSearch_Query var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch@$refId::searchCloudAsyn([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudSearch::searchCloudAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> searchCloudDetailAsyn(String var1, String var2) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch@$refId::searchCloudDetailAsyn([\'var1\':$var1, \'var2\':$var2])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudSearch::searchCloudDetailAsyn', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}