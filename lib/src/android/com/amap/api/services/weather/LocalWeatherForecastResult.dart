import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_weather_LocalWeatherForecastResult extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  static Future<com_amap_api_services_weather_LocalWeatherForecastResult> createPagedResult(com_amap_api_services_weather_WeatherSearchQuery var0, com_amap_api_services_weather_LocalWeatherForecast var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherForecastResult::createPagedResult([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherForecastResult::createPagedResult', {"var0": var0.refId, "var1": var1.refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_weather_LocalWeatherForecastResult()..refId = result;
  }
  
   Future<com_amap_api_services_weather_WeatherSearchQuery> getWeatherForecastQuery() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherForecastResult@$refId::getWeatherForecastQuery([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherForecastResult::getWeatherForecastQuery', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_weather_WeatherSearchQuery()..refId = result;
  }
  
   Future<com_amap_api_services_weather_LocalWeatherForecast> getForecastResult() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.LocalWeatherForecastResult@$refId::getForecastResult([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.LocalWeatherForecastResult::getForecastResult', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_weather_LocalWeatherForecast()..refId = result;
  }
  
}