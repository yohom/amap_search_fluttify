import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapRouteSearchBaseRequest extends AMapSearchObject  {
  // 生成getters
  Future<AMapGeoPoint> get_origin() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRouteSearchBaseRequest::get_origin", {'refId': refId});
    return AMapGeoPoint()..refId = result;
  }
  
  Future<AMapGeoPoint> get_destination() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRouteSearchBaseRequest::get_destination", {'refId': refId});
    return AMapGeoPoint()..refId = result;
  }
  

  // 生成setters
  Future<void> set_origin(AMapGeoPoint origin) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRouteSearchBaseRequest::set_origin', {'refId': refId, "origin": origin.refId});
  
  
  }
  
  Future<void> set_destination(AMapGeoPoint destination) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRouteSearchBaseRequest::set_destination', {'refId': refId, "destination": destination.refId});
  
  
  }
  

  // 生成方法们
  
}