import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapSuggestion extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<List<String>> get_keywords() async {
    final result = await _channel.invokeMethod("AMapSuggestion::get_keywords", {'refId': refId});
    return result;
  }
  
  Future<List<AMapCity>> get_cities() async {
    final result = await _channel.invokeMethod("AMapSuggestion::get_cities", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapCity()..refId = it).toList();
  }
  

  // 生成setters
  Future<void> set_keywords(List<String> keywords) async {
    await _channel.invokeMethod('AMapSuggestion::set_keywords', {'refId': refId, "keywords": keywords});
  
  
  }
  
  Future<void> set_cities(List<AMapCity> cities) async {
    await _channel.invokeMethod('AMapSuggestion::set_cities', {'refId': refId, "cities": cities.map((it) => it.refId).toList()});
  
  
  }
  

  // 生成方法们
  
}