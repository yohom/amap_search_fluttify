import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapRoadTrafficSearchResponse extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<AMapTrafficInfo> get_trafficInfo() async {
    final result = await _channel.invokeMethod("AMapRoadTrafficSearchResponse::get_trafficInfo", {'refId': refId});
    return AMapTrafficInfo()..refId = result;
  }
  

  // 生成setters
  Future<void> set_trafficInfo(AMapTrafficInfo trafficInfo) async {
    await _channel.invokeMethod('AMapRoadTrafficSearchResponse::set_trafficInfo', {'refId': refId, "trafficInfo": trafficInfo.refId});
  
  
  }
  

  // 生成方法们
  
}