import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return
class com_amap_api_services_geocoder_RegeocodeQuery extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<com_amap_api_services_core_LatLonPoint> getPoint() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.RegeocodeQuery@$refId::getPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.RegeocodeQuery::getPoint', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
   Future<void> setPoint(com_amap_api_services_core_LatLonPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.RegeocodeQuery@$refId::setPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.RegeocodeQuery::setPoint', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getRadius() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.RegeocodeQuery@$refId::getRadius([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.RegeocodeQuery::getRadius', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setRadius(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.RegeocodeQuery@$refId::setRadius([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.RegeocodeQuery::setRadius', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getLatLonType() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.RegeocodeQuery@$refId::getLatLonType([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.RegeocodeQuery::getLatLonType', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setLatLonType(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.RegeocodeQuery@$refId::setLatLonType([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.RegeocodeQuery::setLatLonType', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getPoiType() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.RegeocodeQuery@$refId::getPoiType([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.RegeocodeQuery::getPoiType', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setPoiType(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.RegeocodeQuery@$refId::setPoiType([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.RegeocodeQuery::setPoiType', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}