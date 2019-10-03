import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return
class com_amap_api_services_help_Tip extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> getPoiID() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.help.Tip@$refId::getPoiID([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.help.Tip::getPoiID', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setID(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.help.Tip@$refId::setID([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.help.Tip::setID', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_core_LatLonPoint> getPoint() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.help.Tip@$refId::getPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.help.Tip::getPoint', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
   Future<void> setPostion(com_amap_api_services_core_LatLonPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.help.Tip@$refId::setPostion([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.help.Tip::setPostion', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getName() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.help.Tip@$refId::getName([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.help.Tip::getName', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setName(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.help.Tip@$refId::setName([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.help.Tip::setName', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getDistrict() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.help.Tip@$refId::getDistrict([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.help.Tip::getDistrict', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDistrict(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.help.Tip@$refId::setDistrict([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.help.Tip::setDistrict', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getAdcode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.help.Tip@$refId::getAdcode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.help.Tip::getAdcode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setAdcode(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.help.Tip@$refId::setAdcode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.help.Tip::setAdcode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getAddress() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.help.Tip@$refId::getAddress([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.help.Tip::getAddress', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setAddress(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.help.Tip@$refId::setAddress([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.help.Tip::setAddress', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setTypeCode(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.help.Tip@$refId::setTypeCode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.help.Tip::setTypeCode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getTypeCode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.help.Tip@$refId::getTypeCode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.help.Tip::getTypeCode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}