import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapRailway extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_uid() async {
    final result = await _channel.invokeMethod("AMapRailway::get_uid", {'refId': refId});
    return result;
  }
  
  Future<String> get_name() async {
    final result = await _channel.invokeMethod("AMapRailway::get_name", {'refId': refId});
    return result;
  }
  
  Future<String> get_trip() async {
    final result = await _channel.invokeMethod("AMapRailway::get_trip", {'refId': refId});
    return result;
  }
  
  Future<String> get_type() async {
    final result = await _channel.invokeMethod("AMapRailway::get_type", {'refId': refId});
    return result;
  }
  
  Future<int> get_distance() async {
    final result = await _channel.invokeMethod("AMapRailway::get_distance", {'refId': refId});
    return result;
  }
  
  Future<int> get_time() async {
    final result = await _channel.invokeMethod("AMapRailway::get_time", {'refId': refId});
    return result;
  }
  
  Future<AMapRailwayStation> get_departureStation() async {
    final result = await _channel.invokeMethod("AMapRailway::get_departureStation", {'refId': refId});
    return AMapRailwayStation()..refId = result;
  }
  
  Future<AMapRailwayStation> get_arrivalStation() async {
    final result = await _channel.invokeMethod("AMapRailway::get_arrivalStation", {'refId': refId});
    return AMapRailwayStation()..refId = result;
  }
  
  Future<List<AMapRailwaySpace>> get_spaces() async {
    final result = await _channel.invokeMethod("AMapRailway::get_spaces", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapRailwaySpace()..refId = it).toList();
  }
  
  Future<List<AMapRailwayStation>> get_viaStops() async {
    final result = await _channel.invokeMethod("AMapRailway::get_viaStops", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapRailwayStation()..refId = it).toList();
  }
  
  Future<List<AMapRailway>> get_alters() async {
    final result = await _channel.invokeMethod("AMapRailway::get_alters", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapRailway()..refId = it).toList();
  }
  

  // 生成setters
  Future<void> set_uid(String uid) async {
    await _channel.invokeMethod('AMapRailway::set_uid', {'refId': refId, "uid": uid});
  
  
  }
  
  Future<void> set_name(String name) async {
    await _channel.invokeMethod('AMapRailway::set_name', {'refId': refId, "name": name});
  
  
  }
  
  Future<void> set_trip(String trip) async {
    await _channel.invokeMethod('AMapRailway::set_trip', {'refId': refId, "trip": trip});
  
  
  }
  
  Future<void> set_type(String type) async {
    await _channel.invokeMethod('AMapRailway::set_type', {'refId': refId, "type": type});
  
  
  }
  
  Future<void> set_distance(int distance) async {
    await _channel.invokeMethod('AMapRailway::set_distance', {'refId': refId, "distance": distance});
  
  
  }
  
  Future<void> set_time(int time) async {
    await _channel.invokeMethod('AMapRailway::set_time', {'refId': refId, "time": time});
  
  
  }
  
  Future<void> set_departureStation(AMapRailwayStation departureStation) async {
    await _channel.invokeMethod('AMapRailway::set_departureStation', {'refId': refId, "departureStation": departureStation.refId});
  
  
  }
  
  Future<void> set_arrivalStation(AMapRailwayStation arrivalStation) async {
    await _channel.invokeMethod('AMapRailway::set_arrivalStation', {'refId': refId, "arrivalStation": arrivalStation.refId});
  
  
  }
  

  // 生成方法们
  
}