import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapCloudPOIAroundSearchRequest extends AMapCloudSearchBaseRequest  {
  // 生成getters
  Future<AMapGeoPoint> get_center() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudPOIAroundSearchRequest::get_center", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPoint()..refId = result);
    return AMapGeoPoint()..refId = result;
  }
  
  Future<int> get_radius() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudPOIAroundSearchRequest::get_radius", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_keywords() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudPOIAroundSearchRequest::get_keywords", {'refId': refId});
  
    return result;
  }
  

  // 生成setters
  Future<void> set_center(AMapGeoPoint center) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudPOIAroundSearchRequest::set_center', {'refId': refId, "center": center.refId});
  
  
  }
  
  Future<void> set_radius(int radius) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudPOIAroundSearchRequest::set_radius', {'refId': refId, "radius": radius});
  
  
  }
  
  Future<void> set_keywords(String keywords) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudPOIAroundSearchRequest::set_keywords', {'refId': refId, "keywords": keywords});
  
  
  }
  

  // 生成方法们
  
}