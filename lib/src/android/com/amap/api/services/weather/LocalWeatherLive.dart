import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_weather_LocalWeatherLive extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> getProvince() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherLive@$refId::getProvince([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherLive::getProvince', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getCity() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherLive@$refId::getCity([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherLive::getCity', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getAdCode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherLive@$refId::getAdCode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherLive::getAdCode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getWeather() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherLive@$refId::getWeather([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherLive::getWeather', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getTemperature() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherLive@$refId::getTemperature([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherLive::getTemperature', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getWindDirection() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherLive@$refId::getWindDirection([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherLive::getWindDirection', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getWindPower() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherLive@$refId::getWindPower([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherLive::getWindPower', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getHumidity() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherLive@$refId::getHumidity([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherLive::getHumidity', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getReportTime() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherLive@$refId::getReportTime([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherLive::getReportTime', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setProvince(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherLive@$refId::setProvince([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherLive::setProvince', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setCity(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherLive@$refId::setCity([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherLive::setCity', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setAdCode(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherLive@$refId::setAdCode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherLive::setAdCode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setWeather(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherLive@$refId::setWeather([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherLive::setWeather', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setTemperature(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherLive@$refId::setTemperature([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherLive::setTemperature', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setWindDirection(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherLive@$refId::setWindDirection([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherLive::setWindDirection', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setWindPower(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherLive@$refId::setWindPower([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherLive::setWindPower', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setHumidity(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherLive@$refId::setHumidity([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherLive::setHumidity', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setReportTime(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherLive@$refId::setReportTime([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherLive::setReportTime', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}