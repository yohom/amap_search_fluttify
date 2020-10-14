// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class AMapLocalDayWeatherForecast extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapLocalDayWeatherForecast';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapLocalDayWeatherForecast> create__({ bool init = true /* ios only */ }) async {
    final refId = await kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::createAMapLocalDayWeatherForecast', {'init': init});
    final object = AMapLocalDayWeatherForecast()..refId = refId;
    return object;
  }
  
  static Future<List<AMapLocalDayWeatherForecast>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::create_batchAMapLocalDayWeatherForecast', {'length': length, 'init': init});
  
    final List<AMapLocalDayWeatherForecast> typedResult = resultBatch.map((result) => AMapLocalDayWeatherForecast()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_date() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalDayWeatherForecast::get_date", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_week() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalDayWeatherForecast::get_week", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_dayWeather() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalDayWeatherForecast::get_dayWeather", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_nightWeather() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalDayWeatherForecast::get_nightWeather", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_dayTemp() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalDayWeatherForecast::get_dayTemp", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_nightTemp() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalDayWeatherForecast::get_nightTemp", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_dayWind() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalDayWeatherForecast::get_dayWind", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_nightWind() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalDayWeatherForecast::get_nightWind", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_dayPower() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalDayWeatherForecast::get_dayPower", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_nightPower() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalDayWeatherForecast::get_nightPower", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_date(String date) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalDayWeatherForecast::set_date', <String, dynamic>{'__this__': this, "date": date});
  
  
  }
  
  Future<void> set_week(String week) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalDayWeatherForecast::set_week', <String, dynamic>{'__this__': this, "week": week});
  
  
  }
  
  Future<void> set_dayWeather(String dayWeather) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalDayWeatherForecast::set_dayWeather', <String, dynamic>{'__this__': this, "dayWeather": dayWeather});
  
  
  }
  
  Future<void> set_nightWeather(String nightWeather) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalDayWeatherForecast::set_nightWeather', <String, dynamic>{'__this__': this, "nightWeather": nightWeather});
  
  
  }
  
  Future<void> set_dayTemp(String dayTemp) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalDayWeatherForecast::set_dayTemp', <String, dynamic>{'__this__': this, "dayTemp": dayTemp});
  
  
  }
  
  Future<void> set_nightTemp(String nightTemp) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalDayWeatherForecast::set_nightTemp', <String, dynamic>{'__this__': this, "nightTemp": nightTemp});
  
  
  }
  
  Future<void> set_dayWind(String dayWind) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalDayWeatherForecast::set_dayWind', <String, dynamic>{'__this__': this, "dayWind": dayWind});
  
  
  }
  
  Future<void> set_nightWind(String nightWind) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalDayWeatherForecast::set_nightWind', <String, dynamic>{'__this__': this, "nightWind": nightWind});
  
  
  }
  
  Future<void> set_dayPower(String dayPower) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalDayWeatherForecast::set_dayPower', <String, dynamic>{'__this__': this, "dayPower": dayPower});
  
  
  }
  
  Future<void> set_nightPower(String nightPower) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalDayWeatherForecast::set_nightPower', <String, dynamic>{'__this__': this, "nightPower": nightPower});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapLocalDayWeatherForecast{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapLocalDayWeatherForecast_Batch on List<AMapLocalDayWeatherForecast> {
  //region getters
  Future<List<String>> get_date_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalDayWeatherForecast::get_date_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_week_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalDayWeatherForecast::get_week_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_dayWeather_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalDayWeatherForecast::get_dayWeather_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_nightWeather_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalDayWeatherForecast::get_nightWeather_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_dayTemp_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalDayWeatherForecast::get_dayTemp_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_nightTemp_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalDayWeatherForecast::get_nightTemp_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_dayWind_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalDayWeatherForecast::get_dayWind_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_nightWind_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalDayWeatherForecast::get_nightWind_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_dayPower_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalDayWeatherForecast::get_dayPower_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_nightPower_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapLocalDayWeatherForecast::get_nightPower_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_date_batch(List<String> date) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalDayWeatherForecast::set_date_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "date": date[__i__]}]);
  
  
  }
  
  Future<void> set_week_batch(List<String> week) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalDayWeatherForecast::set_week_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "week": week[__i__]}]);
  
  
  }
  
  Future<void> set_dayWeather_batch(List<String> dayWeather) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalDayWeatherForecast::set_dayWeather_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "dayWeather": dayWeather[__i__]}]);
  
  
  }
  
  Future<void> set_nightWeather_batch(List<String> nightWeather) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalDayWeatherForecast::set_nightWeather_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "nightWeather": nightWeather[__i__]}]);
  
  
  }
  
  Future<void> set_dayTemp_batch(List<String> dayTemp) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalDayWeatherForecast::set_dayTemp_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "dayTemp": dayTemp[__i__]}]);
  
  
  }
  
  Future<void> set_nightTemp_batch(List<String> nightTemp) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalDayWeatherForecast::set_nightTemp_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "nightTemp": nightTemp[__i__]}]);
  
  
  }
  
  Future<void> set_dayWind_batch(List<String> dayWind) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalDayWeatherForecast::set_dayWind_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "dayWind": dayWind[__i__]}]);
  
  
  }
  
  Future<void> set_nightWind_batch(List<String> nightWind) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalDayWeatherForecast::set_nightWind_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "nightWind": nightWind[__i__]}]);
  
  
  }
  
  Future<void> set_dayPower_batch(List<String> dayPower) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalDayWeatherForecast::set_dayPower_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "dayPower": dayPower[__i__]}]);
  
  
  }
  
  Future<void> set_nightPower_batch(List<String> nightPower) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapLocalDayWeatherForecast::set_nightPower_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "nightPower": nightPower[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}