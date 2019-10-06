import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapRoutePOISearchResponse extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<int> get_count() async {
    final result = await _channel.invokeMethod("AMapRoutePOISearchResponse::get_count", {'refId': refId});
    return result;
  }
  
  Future<List<AMapRoutePOI>> get_pois() async {
    final result = await _channel.invokeMethod("AMapRoutePOISearchResponse::get_pois", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapRoutePOI()..refId = it).toList();
  }
  

  // 生成setters
  Future<void> set_count(int count) async {
    await _channel.invokeMethod('AMapRoutePOISearchResponse::set_count', {'refId': refId, "count": count});
  
  
  }
  
  Future<void> set_pois(List<AMapRoutePOI> pois) async {
    await _channel.invokeMethod('AMapRoutePOISearchResponse::set_pois', {'refId': refId, "pois": pois.map((it) => it.refId).toList()});
  
  
  }
  

  // 生成方法们
  
}