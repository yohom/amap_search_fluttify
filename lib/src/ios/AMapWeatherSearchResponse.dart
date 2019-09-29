import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapWeatherSearchResponse extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<List<AMapLocalWeatherLive>> get_lives() async {
    final result = await _channel.invokeMethod("AMapWeatherSearchResponse::get_lives", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapLocalWeatherLive()..refId = it).toList();
  }
  
  Future<List<AMapLocalWeatherForecast>> get_forecasts() async {
    final result = await _channel.invokeMethod("AMapWeatherSearchResponse::get_forecasts", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapLocalWeatherForecast()..refId = it).toList();
  }
  

  // 生成setters
  

  // 生成方法们
  
}