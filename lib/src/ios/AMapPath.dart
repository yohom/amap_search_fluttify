import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapPath extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<int> get_distance() async {
    final result = await _channel.invokeMethod("AMapPath::get_distance", {'refId': refId});
    return result;
  }
  
  Future<int> get_duration() async {
    final result = await _channel.invokeMethod("AMapPath::get_duration", {'refId': refId});
    return result;
  }
  
  Future<String> get_strategy() async {
    final result = await _channel.invokeMethod("AMapPath::get_strategy", {'refId': refId});
    return result;
  }
  
  Future<List<AMapStep>> get_steps() async {
    final result = await _channel.invokeMethod("AMapPath::get_steps", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapStep()..refId = it).toList();
  }
  
  Future<double> get_tolls() async {
    final result = await _channel.invokeMethod("AMapPath::get_tolls", {'refId': refId});
    return result;
  }
  
  Future<int> get_tollDistance() async {
    final result = await _channel.invokeMethod("AMapPath::get_tollDistance", {'refId': refId});
    return result;
  }
  
  Future<int> get_totalTrafficLights() async {
    final result = await _channel.invokeMethod("AMapPath::get_totalTrafficLights", {'refId': refId});
    return result;
  }
  
  Future<int> get_restriction() async {
    final result = await _channel.invokeMethod("AMapPath::get_restriction", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_distance(int distance) async {
    await _channel.invokeMethod('AMapPath::set_distance', {'refId': refId, "distance": distance});
  
  
  }
  
  Future<void> set_duration(int duration) async {
    await _channel.invokeMethod('AMapPath::set_duration', {'refId': refId, "duration": duration});
  
  
  }
  
  Future<void> set_strategy(String strategy) async {
    await _channel.invokeMethod('AMapPath::set_strategy', {'refId': refId, "strategy": strategy});
  
  
  }
  
  Future<void> set_tolls(double tolls) async {
    await _channel.invokeMethod('AMapPath::set_tolls', {'refId': refId, "tolls": tolls});
  
  
  }
  
  Future<void> set_tollDistance(int tollDistance) async {
    await _channel.invokeMethod('AMapPath::set_tollDistance', {'refId': refId, "tollDistance": tollDistance});
  
  
  }
  
  Future<void> set_totalTrafficLights(int totalTrafficLights) async {
    await _channel.invokeMethod('AMapPath::set_totalTrafficLights', {'refId': refId, "totalTrafficLights": totalTrafficLights});
  
  
  }
  
  Future<void> set_restriction(int restriction) async {
    await _channel.invokeMethod('AMapPath::set_restriction', {'refId': refId, "restriction": restriction});
  
  
  }
  

  // 生成方法们
  
}