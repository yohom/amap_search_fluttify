import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
mixin com_amap_api_services_weather_WeatherSearch_OnWeatherSearchListener on java_lang_Object {
  Future<void> onWeatherLiveSearched(com_amap_api_services_weather_LocalWeatherLiveResult var1, int var2) {}
  
  Future<void> onWeatherForecastSearched(com_amap_api_services_weather_LocalWeatherForecastResult var1, int var2) {}
  
}