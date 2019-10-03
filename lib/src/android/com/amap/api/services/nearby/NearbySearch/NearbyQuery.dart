import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return
class com_amap_api_services_nearby_NearbySearch_NearbyQuery extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<void> setCenterPoint(com_amap_api_services_core_LatLonPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbySearch.NearbyQuery@$refId::setCenterPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::setCenterPoint', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_core_LatLonPoint> getCenterPoint() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbySearch.NearbyQuery@$refId::getCenterPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::getCenterPoint', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
   Future<int> getRadius() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbySearch.NearbyQuery@$refId::getRadius([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::getRadius', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setRadius(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbySearch.NearbyQuery@$refId::setRadius([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::setRadius', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setType(com_amap_api_services_nearby_NearbySearchFunctionType var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbySearch.NearbyQuery@$refId::setType([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::setType', {"var1": var1.index, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getType() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbySearch.NearbyQuery@$refId::getType([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::getType', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setCoordType(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbySearch.NearbyQuery@$refId::setCoordType([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::setCoordType', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getCoordType() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbySearch.NearbyQuery@$refId::getCoordType([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::getCoordType', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setTimeRange(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbySearch.NearbyQuery@$refId::setTimeRange([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::setTimeRange', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getTimeRange() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbySearch.NearbyQuery@$refId::getTimeRange([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.nearby.NearbySearch.NearbyQuery::getTimeRange', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}