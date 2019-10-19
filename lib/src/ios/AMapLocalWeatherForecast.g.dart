import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapLocalWeatherForecast extends AMapSearchObject  {
  // 生成getters
  Future<String> get_adcode() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapLocalWeatherForecast::get_adcode", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_province() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapLocalWeatherForecast::get_province", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_city() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapLocalWeatherForecast::get_city", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_reportTime() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapLocalWeatherForecast::get_reportTime", {'refId': refId});
  
    return result;
  }
  
  Future<List<AMapLocalDayWeatherForecast>> get_casts() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapLocalWeatherForecast::get_casts", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapLocalDayWeatherForecast()..refId = it).toList());
    return (result as List).cast<int>().map((it) => AMapLocalDayWeatherForecast()..refId = it).toList();
  }
  

  // 生成setters
  Future<void> set_adcode(String adcode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapLocalWeatherForecast::set_adcode', {'refId': refId, "adcode": adcode});
  
  
  }
  
  Future<void> set_province(String province) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapLocalWeatherForecast::set_province', {'refId': refId, "province": province});
  
  
  }
  
  Future<void> set_city(String city) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapLocalWeatherForecast::set_city', {'refId': refId, "city": city});
  
  
  }
  
  Future<void> set_reportTime(String reportTime) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapLocalWeatherForecast::set_reportTime', {'refId': refId, "reportTime": reportTime});
  
  
  }
  
  Future<void> set_casts(List<AMapLocalDayWeatherForecast> casts) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapLocalWeatherForecast::set_casts', {'refId': refId, "casts": casts.map((it) => it.refId).toList()});
  
  
  }
  

  // 生成方法们
  
}