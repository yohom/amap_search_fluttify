import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapGeoPolygon extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<List<AMapGeoPoint>> get_points() async {
    final result = await _channel.invokeMethod("AMapGeoPolygon::get_points", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapGeoPoint()..refId = it).toList();
  }
  

  // 生成setters
  

  // 生成方法们
  
}