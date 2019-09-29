import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapTransit extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<double> get_cost() async {
    final result = await _channel.invokeMethod("AMapTransit::get_cost", {'refId': refId});
    return result;
  }
  
  Future<int> get_duration() async {
    final result = await _channel.invokeMethod("AMapTransit::get_duration", {'refId': refId});
    return result;
  }
  
  Future<bool> get_nightflag() async {
    final result = await _channel.invokeMethod("AMapTransit::get_nightflag", {'refId': refId});
    return result;
  }
  
  Future<int> get_walkingDistance() async {
    final result = await _channel.invokeMethod("AMapTransit::get_walkingDistance", {'refId': refId});
    return result;
  }
  
  Future<List<AMapSegment>> get_segments() async {
    final result = await _channel.invokeMethod("AMapTransit::get_segments", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapSegment()..refId = it).toList();
  }
  
  Future<int> get_distance() async {
    final result = await _channel.invokeMethod("AMapTransit::get_distance", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_cost(double cost) async {
    await _channel.invokeMethod('AMapTransit::set_cost', {'refId': refId, "cost": cost});
  
  
  }
  
  Future<void> set_duration(int duration) async {
    await _channel.invokeMethod('AMapTransit::set_duration', {'refId': refId, "duration": duration});
  
  
  }
  
  Future<void> set_nightflag(bool nightflag) async {
    await _channel.invokeMethod('AMapTransit::set_nightflag', {'refId': refId, "nightflag": nightflag});
  
  
  }
  
  Future<void> set_walkingDistance(int walkingDistance) async {
    await _channel.invokeMethod('AMapTransit::set_walkingDistance', {'refId': refId, "walkingDistance": walkingDistance});
  
  
  }
  
  Future<void> set_distance(int distance) async {
    await _channel.invokeMethod('AMapTransit::set_distance', {'refId': refId, "distance": distance});
  
  
  }
  

  // 生成方法们
  
}