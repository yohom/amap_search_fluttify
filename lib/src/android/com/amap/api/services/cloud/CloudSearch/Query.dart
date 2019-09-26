import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_cloud_CloudSearch_Query extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> getQueryString() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::getQueryString([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::getQueryString', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setTableID(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::setTableID([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::setTableID', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getTableID() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::getTableID([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::getTableID', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getPageNum() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::getPageNum([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::getPageNum', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setPageNum(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::setPageNum([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::setPageNum', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setPageSize(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::setPageSize([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::setPageSize', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getPageSize() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::getPageSize([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::getPageSize', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setBound(com_amap_api_services_cloud_CloudSearch_SearchBound var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::setBound([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::setBound', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_cloud_CloudSearch_SearchBound> getBound() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::getBound([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::getBound', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_cloud_CloudSearch_SearchBound()..refId = result;
  }
  
   Future<void> addFilterString(String var1, String var2) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::addFilterString([\'var1\':$var1, \'var2\':$var2])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::addFilterString', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getFilterString() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::getFilterString([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::getFilterString', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> addFilterNum(String var1, String var2, String var3) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::addFilterNum([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::addFilterNum', {"var1": var1, "var2": var2, "var3": var3, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getFilterNumString() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::getFilterNumString([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::getFilterNumString', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setSortingrules(com_amap_api_services_cloud_CloudSearch_Sortingrules var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::setSortingrules([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::setSortingrules', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_cloud_CloudSearch_Sortingrules> getSortingrules() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::getSortingrules([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::getSortingrules', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_cloud_CloudSearch_Sortingrules()..refId = result;
  }
  
   Future<bool> queryEquals(com_amap_api_services_cloud_CloudSearch_Query var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.cloud.CloudSearch.Query@$refId::queryEquals([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.cloud.CloudSearch.Query::queryEquals', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}