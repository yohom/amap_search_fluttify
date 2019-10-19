import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapWalking extends AMapSearchObject  {
  // 生成getters
  Future<AMapGeoPoint> get_origin() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapWalking::get_origin", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPoint()..refId = result);
    return AMapGeoPoint()..refId = result;
  }
  
  Future<AMapGeoPoint> get_destination() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapWalking::get_destination", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPoint()..refId = result);
    return AMapGeoPoint()..refId = result;
  }
  
  Future<int> get_distance() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapWalking::get_distance", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_duration() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapWalking::get_duration", {'refId': refId});
  
    return result;
  }
  
  Future<List<AMapStep>> get_steps() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapWalking::get_steps", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapStep()..refId = it).toList());
    return (result as List).cast<int>().map((it) => AMapStep()..refId = it).toList();
  }
  

  // 生成setters
  Future<void> set_origin(AMapGeoPoint origin) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapWalking::set_origin', {'refId': refId, "origin": origin.refId});
  
  
  }
  
  Future<void> set_destination(AMapGeoPoint destination) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapWalking::set_destination', {'refId': refId, "destination": destination.refId});
  
  
  }
  
  Future<void> set_distance(int distance) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapWalking::set_distance', {'refId': refId, "distance": distance});
  
  
  }
  
  Future<void> set_duration(int duration) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapWalking::set_duration', {'refId': refId, "duration": duration});
  
  
  }
  
  Future<void> set_steps(List<AMapStep> steps) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapWalking::set_steps', {'refId': refId, "steps": steps.map((it) => it.refId).toList()});
  
  
  }
  

  // 生成方法们
  
}