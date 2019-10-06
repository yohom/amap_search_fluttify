import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_weather_LocalWeatherLiveResult extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  static Future<com_amap_api_services_weather_LocalWeatherLiveResult> createPagedResult(com_amap_api_services_weather_WeatherSearchQuery var0, com_amap_api_services_weather_LocalWeatherLive var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherLiveResult::createPagedResult([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherLiveResult::createPagedResult', {"var0": var0.refId, "var1": var1.refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_weather_LocalWeatherLiveResult()..refId = result;
  }
  
   Future<com_amap_api_services_weather_WeatherSearchQuery> getWeatherLiveQuery() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherLiveResult@$refId::getWeatherLiveQuery([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherLiveResult::getWeatherLiveQuery', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_weather_WeatherSearchQuery()..refId = result;
  }
  
   Future<com_amap_api_services_weather_LocalWeatherLive> getLiveResult() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherLiveResult@$refId::getLiveResult([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherLiveResult::getLiveResult', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_weather_LocalWeatherLive()..refId = result;
  }
  
}