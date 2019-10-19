import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapPOISearchBaseRequest extends AMapSearchObject  {
  // 生成getters
  Future<String> get_types() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOISearchBaseRequest::get_types", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_sortrule() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOISearchBaseRequest::get_sortrule", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_offset() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOISearchBaseRequest::get_offset", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_page() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOISearchBaseRequest::get_page", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_building() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOISearchBaseRequest::get_building", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_requireExtension() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOISearchBaseRequest::get_requireExtension", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_requireSubPOIs() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapPOISearchBaseRequest::get_requireSubPOIs", {'refId': refId});
  
    return result;
  }
  

  // 生成setters
  Future<void> set_types(String types) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOISearchBaseRequest::set_types', {'refId': refId, "types": types});
  
  
  }
  
  Future<void> set_sortrule(int sortrule) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOISearchBaseRequest::set_sortrule', {'refId': refId, "sortrule": sortrule});
  
  
  }
  
  Future<void> set_offset(int offset) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOISearchBaseRequest::set_offset', {'refId': refId, "offset": offset});
  
  
  }
  
  Future<void> set_page(int page) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOISearchBaseRequest::set_page', {'refId': refId, "page": page});
  
  
  }
  
  Future<void> set_building(String building) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOISearchBaseRequest::set_building', {'refId': refId, "building": building});
  
  
  }
  
  Future<void> set_requireExtension(bool requireExtension) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOISearchBaseRequest::set_requireExtension', {'refId': refId, "requireExtension": requireExtension});
  
  
  }
  
  Future<void> set_requireSubPOIs(bool requireSubPOIs) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapPOISearchBaseRequest::set_requireSubPOIs', {'refId': refId, "requireSubPOIs": requireSubPOIs});
  
  
  }
  

  // 生成方法们
  
}