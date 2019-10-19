import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapStep extends AMapSearchObject  {
  // 生成getters
  Future<String> get_instruction() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapStep::get_instruction", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_orientation() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapStep::get_orientation", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_road() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapStep::get_road", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_distance() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapStep::get_distance", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_duration() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapStep::get_duration", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_polyline() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapStep::get_polyline", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_action() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapStep::get_action", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_assistantAction() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapStep::get_assistantAction", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_tolls() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapStep::get_tolls", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_tollDistance() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapStep::get_tollDistance", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_tollRoad() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapStep::get_tollRoad", {'refId': refId});
  
    return result;
  }
  
  Future<List<AMapCity>> get_cities() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapStep::get_cities", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapCity()..refId = it).toList());
    return (result as List).cast<int>().map((it) => AMapCity()..refId = it).toList();
  }
  
  Future<List<AMapTMC>> get_tmcs() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapStep::get_tmcs", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapTMC()..refId = it).toList());
    return (result as List).cast<int>().map((it) => AMapTMC()..refId = it).toList();
  }
  

  // 生成setters
  Future<void> set_instruction(String instruction) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapStep::set_instruction', {'refId': refId, "instruction": instruction});
  
  
  }
  
  Future<void> set_orientation(String orientation) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapStep::set_orientation', {'refId': refId, "orientation": orientation});
  
  
  }
  
  Future<void> set_road(String road) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapStep::set_road', {'refId': refId, "road": road});
  
  
  }
  
  Future<void> set_distance(int distance) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapStep::set_distance', {'refId': refId, "distance": distance});
  
  
  }
  
  Future<void> set_duration(int duration) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapStep::set_duration', {'refId': refId, "duration": duration});
  
  
  }
  
  Future<void> set_polyline(String polyline) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapStep::set_polyline', {'refId': refId, "polyline": polyline});
  
  
  }
  
  Future<void> set_action(String action) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapStep::set_action', {'refId': refId, "action": action});
  
  
  }
  
  Future<void> set_assistantAction(String assistantAction) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapStep::set_assistantAction', {'refId': refId, "assistantAction": assistantAction});
  
  
  }
  
  Future<void> set_tolls(double tolls) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapStep::set_tolls', {'refId': refId, "tolls": tolls});
  
  
  }
  
  Future<void> set_tollDistance(int tollDistance) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapStep::set_tollDistance', {'refId': refId, "tollDistance": tollDistance});
  
  
  }
  
  Future<void> set_tollRoad(String tollRoad) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapStep::set_tollRoad', {'refId': refId, "tollRoad": tollRoad});
  
  
  }
  
  Future<void> set_cities(List<AMapCity> cities) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapStep::set_cities', {'refId': refId, "cities": cities.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_tmcs(List<AMapTMC> tmcs) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapStep::set_tmcs', {'refId': refId, "tmcs": tmcs.map((it) => it.refId).toList()});
  
  
  }
  

  // 生成方法们
  
}