import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_geocoder_AoiItem extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> getAoiId() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.AoiItem@$refId::getAoiId([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.AoiItem::getAoiId', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getAoiName() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.AoiItem@$refId::getAoiName([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.AoiItem::getAoiName', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getAdCode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.AoiItem@$refId::getAdCode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.AoiItem::getAdCode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_core_LatLonPoint> getAoiCenterPoint() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.AoiItem@$refId::getAoiCenterPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.AoiItem::getAoiCenterPoint', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
   Future<double> getAoiArea() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.AoiItem@$refId::getAoiArea([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.AoiItem::getAoiArea', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setId(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.AoiItem@$refId::setId([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.AoiItem::setId', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setName(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.AoiItem@$refId::setName([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.AoiItem::setName', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setAdcode(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.AoiItem@$refId::setAdcode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.AoiItem::setAdcode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setLocation(com_amap_api_services_core_LatLonPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.AoiItem@$refId::setLocation([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.AoiItem::setLocation', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setArea(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.AoiItem@$refId::setArea([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.AoiItem::setArea', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}