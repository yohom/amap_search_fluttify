// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class com_amap_api_services_weather_LocalWeatherForecastResult extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.weather.LocalWeatherForecastResult';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<com_amap_api_services_weather_LocalWeatherForecastResult?> createPagedResult(com_amap_api_services_weather_WeatherSearchQuery? var0, com_amap_api_services_weather_LocalWeatherForecast? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.weather.LocalWeatherForecastResult::createPagedResult([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.weather.LocalWeatherForecastResult::createPagedResult', {"var0": var0, "var1": var1});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_weather_LocalWeatherForecastResult>(__result__);
  }
  
  
  Future<com_amap_api_services_weather_WeatherSearchQuery?> getWeatherForecastQuery() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.weather.LocalWeatherForecastResult@$refId::getWeatherForecastQuery([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.weather.LocalWeatherForecastResult::getWeatherForecastQuery', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_weather_WeatherSearchQuery>(__result__);
  }
  
  
  Future<com_amap_api_services_weather_LocalWeatherForecast?> getForecastResult() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.weather.LocalWeatherForecastResult@$refId::getForecastResult([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.weather.LocalWeatherForecastResult::getForecastResult', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_weather_LocalWeatherForecast>(__result__);
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_weather_LocalWeatherForecastResult{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_weather_LocalWeatherForecastResult_Batch on List<com_amap_api_services_weather_LocalWeatherForecastResult?> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<com_amap_api_services_weather_LocalWeatherForecastResult?>?> createPagedResult_batch(List<com_amap_api_services_weather_WeatherSearchQuery> var0, List<com_amap_api_services_weather_LocalWeatherForecast> var1) async {
    assert(var0.length == var1.length);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.weather.LocalWeatherForecastResult::createPagedResult_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__], "var1": var1[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_weather_LocalWeatherForecastResult>(__result__)).cast<com_amap_api_services_weather_LocalWeatherForecastResult>().toList();
  }
  
  
  Future<List<com_amap_api_services_weather_WeatherSearchQuery?>?> getWeatherForecastQuery_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.weather.LocalWeatherForecastResult::getWeatherForecastQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_weather_WeatherSearchQuery>(__result__)).cast<com_amap_api_services_weather_WeatherSearchQuery>().toList();
  }
  
  
  Future<List<com_amap_api_services_weather_LocalWeatherForecast?>?> getForecastResult_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.weather.LocalWeatherForecastResult::getForecastResult_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_weather_LocalWeatherForecast>(__result__)).cast<com_amap_api_services_weather_LocalWeatherForecast>().toList();
  }
  
  //endregion
}