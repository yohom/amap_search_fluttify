import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapDistanceSearchResponse extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<List<AMapDistanceResult>> get_results() async {
    final result = await _channel.invokeMethod("AMapDistanceSearchResponse::get_results", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapDistanceResult()..refId = it).toList();
  }
  

  // 生成setters
  

  // 生成方法们
  
}