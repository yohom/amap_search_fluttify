import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_core_LatLonSharePoint extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> getSharePointName() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.LatLonSharePoint@$refId::getSharePointName([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.LatLonSharePoint::getSharePointName', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setSharePointName(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.LatLonSharePoint@$refId::setSharePointName([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.LatLonSharePoint::setSharePointName', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}