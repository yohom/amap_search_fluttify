import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_weather_WeatherSearch extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<com_amap_api_services_weather_WeatherSearchQuery> getQuery() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.WeatherSearch@$refId::getQuery([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.WeatherSearch::getQuery', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_weather_WeatherSearchQuery()..refId = result;
    }
  }
  
  Future<void> setQuery(com_amap_api_services_weather_WeatherSearchQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.WeatherSearch@$refId::setQuery([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.WeatherSearch::setQuery', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> searchWeatherAsyn() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.WeatherSearch@$refId::searchWeatherAsyn([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.WeatherSearch::searchWeatherAsyn', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setOnWeatherSearchListener(com_amap_api_services_weather_WeatherSearch_OnWeatherSearchListener var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.WeatherSearch@$refId::setOnWeatherSearchListener([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.WeatherSearch::setOnWeatherSearchListener', {"refId": refId});
  
  
    // 接受原生回调
    MethodChannel('com.amap.api.services.weather.WeatherSearch::setOnWeatherSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.weather.WeatherSearch.OnWeatherSearchListener::onWeatherLiveSearched':
              // 日志打印
              print('fluttify-dart-callback: onWeatherLiveSearched([\'var2\':$args[var2]])');
        
                // 调用回调方法
              var1?.onWeatherLiveSearched(com_amap_api_services_weather_LocalWeatherLiveResult()..refId = (args['var1']), args['var2']);
              break;
            case 'Callback::com.amap.api.services.weather.WeatherSearch.OnWeatherSearchListener::onWeatherForecastSearched':
              // 日志打印
              print('fluttify-dart-callback: onWeatherForecastSearched([\'var2\':$args[var2]])');
        
                // 调用回调方法
              var1?.onWeatherForecastSearched(com_amap_api_services_weather_LocalWeatherForecastResult()..refId = (args['var1']), args['var2']);
              break;
            default:
              break;
          }
        });
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}