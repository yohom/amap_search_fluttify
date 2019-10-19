import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapFutureTimeInfoElement extends AMapSearchObject  {
  // 生成getters
  Future<int> get_duration() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureTimeInfoElement::get_duration", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_pathindex() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureTimeInfoElement::get_pathindex", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_restriction() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureTimeInfoElement::get_restriction", {'refId': refId});
  
    return result;
  }
  
  Future<List<AMapTMC>> get_tmcs() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureTimeInfoElement::get_tmcs", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapTMC()..refId = it).toList());
    return (result as List).cast<int>().map((it) => AMapTMC()..refId = it).toList();
  }
  

  // 生成setters
  Future<void> set_duration(int duration) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureTimeInfoElement::set_duration', {'refId': refId, "duration": duration});
  
  
  }
  
  Future<void> set_pathindex(int pathindex) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureTimeInfoElement::set_pathindex', {'refId': refId, "pathindex": pathindex});
  
  
  }
  
  Future<void> set_restriction(int restriction) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureTimeInfoElement::set_restriction', {'refId': refId, "restriction": restriction});
  
  
  }
  
  Future<void> set_tmcs(List<AMapTMC> tmcs) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureTimeInfoElement::set_tmcs', {'refId': refId, "tmcs": tmcs.map((it) => it.refId).toList()});
  
  
  }
  

  // 生成方法们
  
}