import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapReGeocodeSearchResponse extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<AMapReGeocode> get_regeocode() async {
    final result = await _channel.invokeMethod("AMapReGeocodeSearchResponse::get_regeocode", {'refId': refId});
    return AMapReGeocode()..refId = result;
  }
  

  // 生成setters
  Future<void> set_regeocode(AMapReGeocode regeocode) async {
    await _channel.invokeMethod('AMapReGeocodeSearchResponse::set_regeocode', {'refId': refId, "regeocode": regeocode.refId});
  
  
  }
  

  // 生成方法们
  
}