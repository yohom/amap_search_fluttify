import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_weather_LocalDayWeatherForecast extends java_lang_Object  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<String> getDate() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalDayWeatherForecast@$refId::getDate([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalDayWeatherForecast::getDate', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setDate(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalDayWeatherForecast@$refId::setDate([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalDayWeatherForecast::setDate', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getWeek() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalDayWeatherForecast@$refId::getWeek([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalDayWeatherForecast::getWeek', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setWeek(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalDayWeatherForecast@$refId::setWeek([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalDayWeatherForecast::setWeek', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getDayWeather() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalDayWeatherForecast@$refId::getDayWeather([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalDayWeatherForecast::getDayWeather', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setDayWeather(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalDayWeatherForecast@$refId::setDayWeather([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalDayWeatherForecast::setDayWeather', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getNightWeather() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalDayWeatherForecast@$refId::getNightWeather([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalDayWeatherForecast::getNightWeather', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setNightWeather(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalDayWeatherForecast@$refId::setNightWeather([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalDayWeatherForecast::setNightWeather', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getDayTemp() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalDayWeatherForecast@$refId::getDayTemp([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalDayWeatherForecast::getDayTemp', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setDayTemp(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalDayWeatherForecast@$refId::setDayTemp([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalDayWeatherForecast::setDayTemp', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getNightTemp() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalDayWeatherForecast@$refId::getNightTemp([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalDayWeatherForecast::getNightTemp', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setNightTemp(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalDayWeatherForecast@$refId::setNightTemp([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalDayWeatherForecast::setNightTemp', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getDayWindDirection() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalDayWeatherForecast@$refId::getDayWindDirection([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalDayWeatherForecast::getDayWindDirection', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setDayWindDirection(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalDayWeatherForecast@$refId::setDayWindDirection([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalDayWeatherForecast::setDayWindDirection', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getNightWindDirection() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalDayWeatherForecast@$refId::getNightWindDirection([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalDayWeatherForecast::getNightWindDirection', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setNightWindDirection(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalDayWeatherForecast@$refId::setNightWindDirection([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalDayWeatherForecast::setNightWindDirection', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getDayWindPower() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalDayWeatherForecast@$refId::getDayWindPower([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalDayWeatherForecast::getDayWindPower', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setDayWindPower(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalDayWeatherForecast@$refId::setDayWindPower([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalDayWeatherForecast::setDayWindPower', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<String> getNightWindPower() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalDayWeatherForecast@$refId::getNightWindPower([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalDayWeatherForecast::getNightWindPower', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setNightWindPower(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalDayWeatherForecast@$refId::setNightWindPower([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalDayWeatherForecast::setNightWindPower', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}