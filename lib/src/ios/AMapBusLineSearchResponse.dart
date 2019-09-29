import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapBusLineSearchResponse extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<int> get_count() async {
    final result = await _channel.invokeMethod("AMapBusLineSearchResponse::get_count", {'refId': refId});
    return result;
  }
  
  Future<AMapSuggestion> get_suggestion() async {
    final result = await _channel.invokeMethod("AMapBusLineSearchResponse::get_suggestion", {'refId': refId});
    return AMapSuggestion()..refId = result;
  }
  
  Future<List<AMapBusLine>> get_buslines() async {
    final result = await _channel.invokeMethod("AMapBusLineSearchResponse::get_buslines", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapBusLine()..refId = it).toList();
  }
  

  // 生成setters
  Future<void> set_count(int count) async {
    await _channel.invokeMethod('AMapBusLineSearchResponse::set_count', {'refId': refId, "count": count});
  
  
  }
  
  Future<void> set_suggestion(AMapSuggestion suggestion) async {
    await _channel.invokeMethod('AMapBusLineSearchResponse::set_suggestion', {'refId': refId, "suggestion": suggestion.refId});
  
  
  }
  

  // 生成方法们
  
}