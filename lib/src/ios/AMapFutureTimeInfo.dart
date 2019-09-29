import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapFutureTimeInfo extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_startTime() async {
    final result = await _channel.invokeMethod("AMapFutureTimeInfo::get_startTime", {'refId': refId});
    return result;
  }
  
  Future<List<AMapFutureTimeInfoElement>> get_elements() async {
    final result = await _channel.invokeMethod("AMapFutureTimeInfo::get_elements", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapFutureTimeInfoElement()..refId = it).toList();
  }
  

  // 生成setters
  Future<void> set_startTime(String startTime) async {
    await _channel.invokeMethod('AMapFutureTimeInfo::set_startTime', {'refId': refId, "startTime": startTime});
  
  
  }
  

  // 生成方法们
  
}