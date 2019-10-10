import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_TruckPath extends java_lang_Object with android_os_Parcelable {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<void> setDistance(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckPath@$refId::setDistance([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckPath::setDistance', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setDuration(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckPath@$refId::setDuration([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckPath::setDuration', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setStrategy(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckPath@$refId::setStrategy([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckPath::setStrategy', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setTolls(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckPath@$refId::setTolls([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckPath::setTolls', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setTollDistance(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckPath@$refId::setTollDistance([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckPath::setTollDistance', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setTotalTrafficlights(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckPath@$refId::setTotalTrafficlights([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckPath::setTotalTrafficlights', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setRestriction(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckPath@$refId::setRestriction([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckPath::setRestriction', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setSteps(List<com_amap_api_services_route_TruckStep> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckPath@$refId::setSteps([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckPath::setSteps', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
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
    print('fluttify-dart: com.amap.api.services.route.TruckPath@$refId::getDistance([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckPath::getDistance', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<int> getDuration() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckPath@$refId::getDuration([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckPath::getDuration', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getStrategy() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckPath@$refId::getStrategy([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckPath::getStrategy', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<double> getTolls() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckPath@$refId::getTolls([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckPath::getTolls', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<double> getTollDistance() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckPath@$refId::getTollDistance([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckPath::getTollDistance', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<int> getTotalTrafficlights() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckPath@$refId::getTotalTrafficlights([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckPath::getTotalTrafficlights', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<int> getRestriction() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckPath@$refId::getRestriction([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckPath::getRestriction', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<List<com_amap_api_services_route_TruckStep>> getSteps() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.TruckPath@$refId::getSteps([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.TruckPath::getSteps', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return (result as List).cast<int>().map((it) => com_amap_api_services_route_TruckStep()..refId = it).toList();
    }
  }
  
}