import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapFutureTimeInfoElement extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<int> get_duration() async {
    final result = await _channel.invokeMethod("AMapFutureTimeInfoElement::get_duration", {'refId': refId});
    return result;
  }
  
  Future<int> get_pathindex() async {
    final result = await _channel.invokeMethod("AMapFutureTimeInfoElement::get_pathindex", {'refId': refId});
    return result;
  }
  
  Future<int> get_restriction() async {
    final result = await _channel.invokeMethod("AMapFutureTimeInfoElement::get_restriction", {'refId': refId});
    return result;
  }
  
  Future<List<AMapTMC>> get_tmcs() async {
    final result = await _channel.invokeMethod("AMapFutureTimeInfoElement::get_tmcs", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapTMC()..refId = it).toList();
  }
  

  // 生成setters
  Future<void> set_duration(int duration) async {
    await _channel.invokeMethod('AMapFutureTimeInfoElement::set_duration', {'refId': refId, "duration": duration});
  
  
  }
  
  Future<void> set_pathindex(int pathindex) async {
    await _channel.invokeMethod('AMapFutureTimeInfoElement::set_pathindex', {'refId': refId, "pathindex": pathindex});
  
  
  }
  
  Future<void> set_restriction(int restriction) async {
    await _channel.invokeMethod('AMapFutureTimeInfoElement::set_restriction', {'refId': refId, "restriction": restriction});
  
  
  }
  

  // 生成方法们
  
}