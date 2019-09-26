import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapLocalDayWeatherForecast extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_date() async {
    final result = await _channel.invokeMethod("AMapLocalDayWeatherForecast::get_date", {'refId': refId});
    return result;
  }
  
  Future<String> get_week() async {
    final result = await _channel.invokeMethod("AMapLocalDayWeatherForecast::get_week", {'refId': refId});
    return result;
  }
  
  Future<String> get_dayWeather() async {
    final result = await _channel.invokeMethod("AMapLocalDayWeatherForecast::get_dayWeather", {'refId': refId});
    return result;
  }
  
  Future<String> get_nightWeather() async {
    final result = await _channel.invokeMethod("AMapLocalDayWeatherForecast::get_nightWeather", {'refId': refId});
    return result;
  }
  
  Future<String> get_dayTemp() async {
    final result = await _channel.invokeMethod("AMapLocalDayWeatherForecast::get_dayTemp", {'refId': refId});
    return result;
  }
  
  Future<String> get_nightTemp() async {
    final result = await _channel.invokeMethod("AMapLocalDayWeatherForecast::get_nightTemp", {'refId': refId});
    return result;
  }
  
  Future<String> get_dayWind() async {
    final result = await _channel.invokeMethod("AMapLocalDayWeatherForecast::get_dayWind", {'refId': refId});
    return result;
  }
  
  Future<String> get_nightWind() async {
    final result = await _channel.invokeMethod("AMapLocalDayWeatherForecast::get_nightWind", {'refId': refId});
    return result;
  }
  
  Future<String> get_dayPower() async {
    final result = await _channel.invokeMethod("AMapLocalDayWeatherForecast::get_dayPower", {'refId': refId});
    return result;
  }
  
  Future<String> get_nightPower() async {
    final result = await _channel.invokeMethod("AMapLocalDayWeatherForecast::get_nightPower", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_date(String date) async {
    await _channel.invokeMethod('AMapLocalDayWeatherForecast::set_date', {'refId': refId, "date": date});
  
  
  }
  
  Future<void> set_week(String week) async {
    await _channel.invokeMethod('AMapLocalDayWeatherForecast::set_week', {'refId': refId, "week": week});
  
  
  }
  
  Future<void> set_dayWeather(String dayWeather) async {
    await _channel.invokeMethod('AMapLocalDayWeatherForecast::set_dayWeather', {'refId': refId, "dayWeather": dayWeather});
  
  
  }
  
  Future<void> set_nightWeather(String nightWeather) async {
    await _channel.invokeMethod('AMapLocalDayWeatherForecast::set_nightWeather', {'refId': refId, "nightWeather": nightWeather});
  
  
  }
  
  Future<void> set_dayTemp(String dayTemp) async {
    await _channel.invokeMethod('AMapLocalDayWeatherForecast::set_dayTemp', {'refId': refId, "dayTemp": dayTemp});
  
  
  }
  
  Future<void> set_nightTemp(String nightTemp) async {
    await _channel.invokeMethod('AMapLocalDayWeatherForecast::set_nightTemp', {'refId': refId, "nightTemp": nightTemp});
  
  
  }
  
  Future<void> set_dayWind(String dayWind) async {
    await _channel.invokeMethod('AMapLocalDayWeatherForecast::set_dayWind', {'refId': refId, "dayWind": dayWind});
  
  
  }
  
  Future<void> set_nightWind(String nightWind) async {
    await _channel.invokeMethod('AMapLocalDayWeatherForecast::set_nightWind', {'refId': refId, "nightWind": nightWind});
  
  
  }
  
  Future<void> set_dayPower(String dayPower) async {
    await _channel.invokeMethod('AMapLocalDayWeatherForecast::set_dayPower', {'refId': refId, "dayPower": dayPower});
  
  
  }
  
  Future<void> set_nightPower(String nightPower) async {
    await _channel.invokeMethod('AMapLocalDayWeatherForecast::set_nightPower', {'refId': refId, "nightPower": nightPower});
  
  
  }
  

  // 生成方法们
  
}