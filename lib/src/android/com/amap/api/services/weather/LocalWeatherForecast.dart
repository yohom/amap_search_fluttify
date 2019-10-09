import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_weather_LocalWeatherForecast extends java_lang_Object  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<String> getProvince() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherForecast@$refId::getProvince([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherForecast::getProvince', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setProvince(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherForecast@$refId::setProvince([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherForecast::setProvince', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getCity() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherForecast@$refId::getCity([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherForecast::getCity', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setCity(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherForecast@$refId::setCity([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherForecast::setCity', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getAdCode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherForecast@$refId::getAdCode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherForecast::getAdCode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setAdCode(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherForecast@$refId::setAdCode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherForecast::setAdCode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getReportTime() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherForecast@$refId::getReportTime([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherForecast::getReportTime', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setReportTime(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherForecast@$refId::setReportTime([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherForecast::setReportTime', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<List<com_amap_api_services_weather_LocalDayWeatherForecast>> getWeatherForecast() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherForecast@$refId::getWeatherForecast([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherForecast::getWeatherForecast', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return (result as List).cast<int>().map((it) => com_amap_api_services_weather_LocalDayWeatherForecast()..refId = it).toList();
    }
  }
  
  Future<void> setWeatherForecast(List<com_amap_api_services_weather_LocalDayWeatherForecast> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherForecast@$refId::setWeatherForecast([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherForecast::setWeatherForecast', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}