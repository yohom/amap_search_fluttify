import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapDistanceSearchRequest extends AMapSearchObject  {
  // 生成getters
  Future<List<AMapGeoPoint>> get_origins() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistanceSearchRequest::get_origins", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapGeoPoint()..refId = it).toList();
  }
  
  Future<AMapGeoPoint> get_destination() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistanceSearchRequest::get_destination", {'refId': refId});
    return AMapGeoPoint()..refId = result;
  }
  
  Future<int> get_type() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistanceSearchRequest::get_type", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_origins(List<AMapGeoPoint> origins) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistanceSearchRequest::set_origins', {'refId': refId, "origins": origins.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_destination(AMapGeoPoint destination) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistanceSearchRequest::set_destination', {'refId': refId, "destination": destination.refId});
  
  
  }
  
  Future<void> set_type(int type) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistanceSearchRequest::set_type', {'refId': refId, "type": type});
  
  
  }
  

  // 生成方法们
  
}