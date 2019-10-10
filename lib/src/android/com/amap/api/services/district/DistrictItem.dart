import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_district_DistrictItem extends java_lang_Object with android_os_Parcelable {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<String> getCitycode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictItem@$refId::getCitycode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictItem::getCitycode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setCitycode(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictItem@$refId::setCitycode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictItem::setCitycode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getAdcode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictItem@$refId::getAdcode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictItem::getAdcode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setAdcode(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictItem@$refId::setAdcode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictItem::setAdcode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getName() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictItem@$refId::getName([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictItem::getName', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setName(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictItem@$refId::setName([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictItem::setName', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<com_amap_api_services_core_LatLonPoint> getCenter() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictItem@$refId::getCenter([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictItem::getCenter', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_core_LatLonPoint()..refId = result;
    }
  }
  
  Future<void> setCenter(com_amap_api_services_core_LatLonPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictItem@$refId::setCenter([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictItem::setCenter', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getLevel() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictItem@$refId::getLevel([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictItem::getLevel', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setLevel(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictItem@$refId::setLevel([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictItem::setLevel', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<List<com_amap_api_services_district_DistrictItem>> getSubDistrict() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictItem@$refId::getSubDistrict([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictItem::getSubDistrict', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return (result as List).cast<int>().map((it) => com_amap_api_services_district_DistrictItem()..refId = it).toList();
    }
  }
  
  Future<void> setSubDistrict(List<com_amap_api_services_district_DistrictItem> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictItem@$refId::setSubDistrict([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictItem::setSubDistrict', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}