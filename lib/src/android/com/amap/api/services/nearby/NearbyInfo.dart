import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_nearby_NearbyInfo extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<void> setUserID(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbyInfo@$refId::setUserID([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.nearby.NearbyInfo::setUserID', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getUserID() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbyInfo@$refId::getUserID([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.nearby.NearbyInfo::getUserID', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_core_LatLonPoint> getPoint() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbyInfo@$refId::getPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.nearby.NearbyInfo::getPoint', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
   Future<void> setPoint(com_amap_api_services_core_LatLonPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbyInfo@$refId::setPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.nearby.NearbyInfo::setPoint', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setTimeStamp(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbyInfo@$refId::setTimeStamp([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.nearby.NearbyInfo::setTimeStamp', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getTimeStamp() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbyInfo@$refId::getTimeStamp([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.nearby.NearbyInfo::getTimeStamp', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDistance(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbyInfo@$refId::setDistance([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.nearby.NearbyInfo::setDistance', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getDistance() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbyInfo@$refId::getDistance([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.nearby.NearbyInfo::getDistance', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDrivingDistance(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbyInfo@$refId::setDrivingDistance([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.nearby.NearbyInfo::setDrivingDistance', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getDrivingDistance() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbyInfo@$refId::getDrivingDistance([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.nearby.NearbyInfo::getDrivingDistance', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}