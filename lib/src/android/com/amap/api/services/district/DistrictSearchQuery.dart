import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_district_DistrictSearchQuery extends java_lang_Object with android_os_Parcelable {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<void> setShowBoundary(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictSearchQuery@$refId::setShowBoundary([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictSearchQuery::setShowBoundary', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<bool> isShowBoundary() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictSearchQuery@$refId::isShowBoundary([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictSearchQuery::isShowBoundary', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<int> getPageNum() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictSearchQuery@$refId::getPageNum([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictSearchQuery::getPageNum', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setPageNum(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictSearchQuery@$refId::setPageNum([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictSearchQuery::setPageNum', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<int> getPageSize() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictSearchQuery@$refId::getPageSize([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictSearchQuery::getPageSize', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setPageSize(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictSearchQuery@$refId::setPageSize([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictSearchQuery::setPageSize', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getKeywords() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictSearchQuery@$refId::getKeywords([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictSearchQuery::getKeywords', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setKeywords(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictSearchQuery@$refId::setKeywords([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictSearchQuery::setKeywords', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getKeywordsLevel() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictSearchQuery@$refId::getKeywordsLevel([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictSearchQuery::getKeywordsLevel', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setKeywordsLevel(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictSearchQuery@$refId::setKeywordsLevel([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictSearchQuery::setKeywordsLevel', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<bool> isShowChild() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictSearchQuery@$refId::isShowChild([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictSearchQuery::isShowChild', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setShowChild(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictSearchQuery@$refId::setShowChild([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictSearchQuery::setShowChild', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<bool> isShowBusinessArea() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictSearchQuery@$refId::isShowBusinessArea([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictSearchQuery::isShowBusinessArea', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setShowBusinessArea(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictSearchQuery@$refId::setShowBusinessArea([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictSearchQuery::setShowBusinessArea', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<bool> checkLevels() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictSearchQuery@$refId::checkLevels([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictSearchQuery::checkLevels', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<bool> checkKeyWords() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictSearchQuery@$refId::checkKeyWords([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictSearchQuery::checkKeyWords', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<bool> weakEquals(com_amap_api_services_district_DistrictSearchQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictSearchQuery@$refId::weakEquals([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictSearchQuery::weakEquals', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<com_amap_api_services_district_DistrictSearchQuery> clone() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictSearchQuery@$refId::clone([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictSearchQuery::clone', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_district_DistrictSearchQuery()..refId = result;
    }
  }
  
}