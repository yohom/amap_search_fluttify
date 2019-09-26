import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_share_ShareSearch_ShareFromAndTo extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<void> setFromName(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.share.ShareSearch.ShareFromAndTo@$refId::setFromName([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.share.ShareSearch.ShareFromAndTo::setFromName', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setToName(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.share.ShareSearch.ShareFromAndTo@$refId::setToName([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.share.ShareSearch.ShareFromAndTo::setToName', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_core_LatLonPoint> getFrom() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.share.ShareSearch.ShareFromAndTo@$refId::getFrom([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.share.ShareSearch.ShareFromAndTo::getFrom', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
   Future<com_amap_api_services_core_LatLonPoint> getTo() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.share.ShareSearch.ShareFromAndTo@$refId::getTo([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.share.ShareSearch.ShareFromAndTo::getTo', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
   Future<String> getFromName() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.share.ShareSearch.ShareFromAndTo@$refId::getFromName([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.share.ShareSearch.ShareFromAndTo::getFromName', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getToName() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.share.ShareSearch.ShareFromAndTo@$refId::getToName([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.share.ShareSearch.ShareFromAndTo::getToName', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}