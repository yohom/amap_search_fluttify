import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_core_LatLonPoint extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<double> getLongitude() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.LatLonPoint@$refId::getLongitude([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.LatLonPoint::getLongitude', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setLongitude(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.LatLonPoint@$refId::setLongitude([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.LatLonPoint::setLongitude', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getLatitude() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.LatLonPoint@$refId::getLatitude([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.LatLonPoint::getLatitude', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setLatitude(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.LatLonPoint@$refId::setLatitude([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.LatLonPoint::setLatitude', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_core_LatLonPoint> copy() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.LatLonPoint@$refId::copy([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.LatLonPoint::copy', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
}