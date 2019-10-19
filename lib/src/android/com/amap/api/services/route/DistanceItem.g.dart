import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_DistanceItem extends java_lang_Object with android_os_Parcelable {
  // 生成getters
  Future<int> get_ERROR_CODE_NO_DRIVE() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("com.amap.api.services.route.DistanceItem::get_ERROR_CODE_NO_DRIVE", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_ERROR_CODE_TOO_FAR() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("com.amap.api.services.route.DistanceItem::get_ERROR_CODE_TOO_FAR", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_ERROR_CODE_NOT_IN_CHINA() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("com.amap.api.services.route.DistanceItem::get_ERROR_CODE_NOT_IN_CHINA", {'refId': refId});
  
    return result;
  }
  

  // 生成setters
  

  // 生成方法们
  Future<int> getOriginId() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DistanceItem@$refId::getOriginId([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceItem::getOriginId', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getDestId() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DistanceItem@$refId::getDestId([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceItem::getDestId', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getDistance() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DistanceItem@$refId::getDistance([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceItem::getDistance', {"refId": refId});
  
  
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
    print('fluttify-dart: com.amap.api.services.route.DistanceItem@$refId::getDuration([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceItem::getDuration', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getErrorInfo() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DistanceItem@$refId::getErrorInfo([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceItem::getErrorInfo', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getErrorCode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DistanceItem@$refId::getErrorCode([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceItem::getErrorCode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setOriginId(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DistanceItem@$refId::setOriginId([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceItem::setOriginId', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setDestId(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DistanceItem@$refId::setDestId([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceItem::setDestId', {"var1": var1, "refId": refId});
  
  
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
    print('fluttify-dart: com.amap.api.services.route.DistanceItem@$refId::setDistance([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceItem::setDistance', {"var1": var1, "refId": refId});
  
  
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
    print('fluttify-dart: com.amap.api.services.route.DistanceItem@$refId::setDuration([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceItem::setDuration', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setErrorInfo(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DistanceItem@$refId::setErrorInfo([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceItem::setErrorInfo', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setErrorCode(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DistanceItem@$refId::setErrorCode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceItem::setErrorCode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}