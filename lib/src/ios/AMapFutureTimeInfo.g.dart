import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapFutureTimeInfo extends AMapSearchObject  {
  // 生成getters
  Future<String> get_startTime() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureTimeInfo::get_startTime", {'refId': refId});
    return result;
  }
  
  Future<List<AMapFutureTimeInfoElement>> get_elements() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureTimeInfo::get_elements", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapFutureTimeInfoElement()..refId = it).toList();
  }
  

  // 生成setters
  Future<void> set_startTime(String startTime) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureTimeInfo::set_startTime', {'refId': refId, "startTime": startTime});
  
  
  }
  
  Future<void> set_elements(List<AMapFutureTimeInfoElement> elements) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureTimeInfo::set_elements', {'refId': refId, "elements": elements.map((it) => it.refId).toList()});
  
  
  }
  

  // 生成方法们
  
}