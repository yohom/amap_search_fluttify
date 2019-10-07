import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_TaxiItem extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<com_amap_api_services_core_LatLonPoint> getOrigin() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TaxiItem@$refId::getOrigin([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TaxiItem::getOrigin', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_core_LatLonPoint()..refId = result;
    }
  }
  
  Future<com_amap_api_services_core_LatLonPoint> getDestination() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TaxiItem@$refId::getDestination([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TaxiItem::getDestination', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_core_LatLonPoint()..refId = result;
    }
  }
  
  Future<double> getDistance() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TaxiItem@$refId::getDistance([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TaxiItem::getDistance', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<double> getDuration() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TaxiItem@$refId::getDuration([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TaxiItem::getDuration', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getmSname() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TaxiItem@$refId::getmSname([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TaxiItem::getmSname', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getmTname() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TaxiItem@$refId::getmTname([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TaxiItem::getmTname', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setOrigin(com_amap_api_services_core_LatLonPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TaxiItem@$refId::setOrigin([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TaxiItem::setOrigin', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setDestination(com_amap_api_services_core_LatLonPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TaxiItem@$refId::setDestination([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TaxiItem::setDestination', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setDistance(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TaxiItem@$refId::setDistance([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TaxiItem::setDistance', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setDuration(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TaxiItem@$refId::setDuration([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TaxiItem::setDuration', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setSname(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TaxiItem@$refId::setSname([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TaxiItem::setSname', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setTname(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TaxiItem@$refId::setTname([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TaxiItem::setTname', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}