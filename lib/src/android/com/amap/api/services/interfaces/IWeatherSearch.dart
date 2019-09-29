import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
mixin com_amap_api_services_interfaces_IWeatherSearch on java_lang_Object {
  Future<com_amap_api_services_weather_WeatherSearchQuery> getQuery() {}
  
  Future<void> setQuery(com_amap_api_services_weather_WeatherSearchQuery var1) {}
  
  Future<void> searchWeatherAsyn() {}
  
  Future<void> setOnWeatherSearchListener(com_amap_api_services_weather_WeatherSearch_OnWeatherSearchListener var1) {}
  
}