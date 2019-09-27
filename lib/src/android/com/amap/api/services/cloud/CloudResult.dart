import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_cloud_CloudResult extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  static Future<com_amap_api_services_cloud_CloudResult> createPagedResult(com_amap_api_services_cloud_CloudSearch_Query var0, int var1, com_amap_api_services_cloud_CloudSearch_SearchBound var2, int var3, List<com_amap_api_services_cloud_CloudItem> var4) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudResult::createPagedResult([\'var1\':$var1, \'var3\':$var3])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudResult::createPagedResult', {"var0": var0.refId, "var1": var1, "var2": var2.refId, "var3": var3, "var4": var4.map((it) => it.refId).toList()});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_cloud_CloudResult()..refId = result;
  }
  
   Future<int> getPageCount() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudResult@$refId::getPageCount([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudResult::getPageCount', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_cloud_CloudSearch_Query> getQuery() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudResult@$refId::getQuery([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudResult::getQuery', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_cloud_CloudSearch_Query()..refId = result;
  }
  
   Future<com_amap_api_services_cloud_CloudSearch_SearchBound> getBound() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudResult@$refId::getBound([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudResult::getBound', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_cloud_CloudSearch_SearchBound()..refId = result;
  }
  
   Future<List<com_amap_api_services_cloud_CloudItem>> getClouds() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudResult@$refId::getClouds([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudResult::getClouds', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return (result as List).map((it) => com_amap_api_services_cloud_CloudItem()..refId = it);
  }
  
   Future<int> getTotalCount() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudResult@$refId::getTotalCount([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudResult::getTotalCount', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}